.include "macros.s"

.intel_syntax noprefix

.text


    .global _sub_42C6C4
_sub_42C6C4:
    mov byte ptr [__E3F0AC], 0x13                        # 0042C6C4
    push esi                                             # 0042C6CB
    movzx ebp, byte ptr [esi + 4]                        # 0042C6CC
    mov ebp, dword ptr [ebp*4 + _buildingObjects]        # 0042C6D0
    mov bx, word ptr [esi + 6]                           # 0042C6D7
    test byte ptr [ebp + 0x98], 8                        # 0042C6DB
    je .L42C6EB                                          # 0042C6E2
    mov byte ptr [__E3F0AC], 0x15                        # 0042C6E4
.L42C6EB:
    and ebx, 0xf800                                      # 0042C6EB
    shl ebx, 8                                           # 0042C6F1
    or ebx, 0x20000000                                   # 0042C6F4
    test byte ptr [esi + 1], 0x10                        # 0042C6FA
    je .L42C715                                          # 0042C6FE
    mov byte ptr [__E3F0AC], 0                           # 0042C700
    movzx ebx, byte ptr [__50AED8]                       # 0042C707
    mov ebx, dword ptr [ebx*4 + __4FFAE8]                # 0042C70E
.L42C715:
    msvc_add ecx, ebx                                    # 0042C715
    mov bl, 0xf0                                         # 0042C717
    mov eax, dword ptr [_scenarioChunk3+326]             # 0042C719
    test byte ptr [esi], 0x80                            # 0042C71E
    jne .L42C731                                         # 0042C721
    msvc_xor eax, eax                                    # 0042C723
    mov bl, byte ptr [esi + 6]                           # 0042C725
    and bl, 0x3f                                         # 0042C728
    mov bh, byte ptr [esi + 5]                           # 0042C72B
    shr bh, 5                                            # 0042C72E
.L42C731:
    mov dword ptr [__525D1C], eax                        # 0042C731
    mov al, byte ptr [esi + 5]                           # 0042C736
    and al, 3                                            # 0042C739
    mov byte ptr [__525D5C], al                          # 0042C73B
    movzx ax, byte ptr [esi + 3]                         # 0042C740
    sub al, byte ptr [esi + 2]                           # 0042C745
    shl ax, 2                                            # 0042C748
    cmp ax, 0x80                                         # 0042C74C
    jbe .L42C756                                         # 0042C750
    mov ax, 0x80                                         # 0042C752
.L42C756:
    sub al, 2                                            # 0042C756
    mov byte ptr [__525D4E], al                          # 0042C758
    mov si, word ptr [esi + 6]                           # 0042C75D
    and esi, 0x7c0                                       # 0042C761
    shr esi, 6                                           # 0042C767
    mov dword ptr [__525D18], esi                        # 0042C76A
    mov esi, dword ptr [ebp + esi*4 + 0x10]              # 0042C770
    mov word ptr [__E3F0A4], dx                          # 0042C774
    mov dword ptr [__E40120], 0                          # 0042C77B
    test byte ptr [ebp + 0x98], 0x10                     # 0042C785
    je .L42C840                                          # 0042C78C
    mov edi, dword ptr [__E0C3E0]                        # 0042C792
    cmp word ptr [edi + 0xe], 1                          # 0042C798
    ja .L42C840                                          # 0042C79D
    push ebx                                             # 0042C7A3
    push ecx                                             # 0042C7A4
    push edx                                             # 0042C7A5
    push esi                                             # 0042C7A6
    push ebp                                             # 0042C7A7
    movzx ebx, byte ptr [ebp + 6]                        # 0042C7A8
    add bl, byte ptr [ebp + 0xad]                        # 0042C7AC
    add ebx, dword ptr [__525D18]                        # 0042C7B2
    shl ebx, 2                                           # 0042C7B8
    add ebx, dword ptr [ebp + 2]                         # 0042C7BB
    and ecx, 3                                           # 0042C7BE
    msvc_add ebx, ecx                                    # 0042C7C1
    add ebx, 0x41900000                                  # 0042C7C3
    test byte ptr [ebp + 0x98], 1                        # 0042C7C9
    jne .L42C80A                                         # 0042C7D0
    mov al, 0x10                                         # 0042C7D2
    mov cl, 0x10                                         # 0042C7D4
    mov ah, byte ptr [__525D4E]                          # 0042C7D6
    mov di, 0x1a                                         # 0042C7DC
    mov si, 0x1a                                         # 0042C7E0
    mov word ptr [__E3F0A0], 3                           # 0042C7E4
    mov word ptr [__E3F0A2], 3                           # 0042C7ED
    mov ebp, dword ptr [__E3F0B8]                        # 0042C7F6
    call dword ptr [ebp*4 + __4FD1E0]                    # 0042C7FC
    pop ebp                                              # 0042C803
    pop esi                                              # 0042C804
    pop edx                                              # 0042C805
    pop ecx                                              # 0042C806
    pop ebx                                              # 0042C807
    jmp .L42C840                                         # 0042C808
.L42C80A:
    msvc_xor al, al                                      # 0042C80A
    msvc_xor cl, cl                                      # 0042C80C
    mov ah, byte ptr [__525D4E]                          # 0042C80E
    mov di, 0x26                                         # 0042C814
    mov si, 0x26                                         # 0042C818
    mov word ptr [__E3F0A0], 0xfff8                      # 0042C81C
    mov word ptr [__E3F0A2], 0xfff8                      # 0042C825
    mov ebp, dword ptr [__E3F0B8]                        # 0042C82E
    call dword ptr [ebp*4 + __4FD1E0]                    # 0042C834
    pop ebp                                              # 0042C83B
    pop esi                                              # 0042C83C
    pop edx                                              # 0042C83D
    pop ecx                                              # 0042C83E
    pop ebx                                              # 0042C83F
.L42C840:
    push ebx                                             # 0042C840
    msvc_mov edi, esi                                    # 0042C841
    msvc_xor bh, bh                                      # 0042C843
    cmp bl, 0xf0                                         # 0042C845
    je .L42C864                                          # 0042C848
.L42C84A:
    movzx eax, byte ptr [edi]                            # 0042C84A
    cmp al, 0xff                                         # 0042C84D
    je .L42C864                                          # 0042C84F
    add eax, dword ptr [ebp + 8]                         # 0042C851
    add bh, byte ptr [eax]                               # 0042C854
    dec bl                                               # 0042C856
    inc edi                                              # 0042C858
    cmp bl, 0xff                                         # 0042C859
    jne .L42C84A                                         # 0042C85C
    msvc_or bh, bh                                       # 0042C85E
    jne .L42C864                                         # 0042C860
    inc bh                                               # 0042C862
.L42C864:
    mov byte ptr [__525D4F], bh                          # 0042C864
    movzx eax, byte ptr [ebp + 0x9d]                     # 0042C86A
    shl eax, 0x13                                        # 0042C871
    or eax, 0x20000000                                   # 0042C874
    cmp byte ptr [__E3F0AC], 0                           # 0042C879
    jne .L42C890                                         # 0042C880
    movzx eax, byte ptr [__50AED8]                       # 0042C882
    mov eax, dword ptr [eax*4 + __4FFAE8]                # 0042C889
.L42C890:
    mov dword ptr [__525D30], eax                        # 0042C890
    pop ebx                                              # 0042C895
    test byte ptr [ebp + 0x98], 1                        # 0042C896
    jne .L42CB74                                         # 0042C89D
    cmp byte ptr [__525D4F], 0                           # 0042C8A3
    je .L42C926                                          # 0042C8AA
    cmp byte ptr [ebp + 0x9c], 0xff                      # 0042C8AC
    je .L42C926                                          # 0042C8B3
    push ebx                                             # 0042C8B5
    push ecx                                             # 0042C8B6
    push edx                                             # 0042C8B7
    push esi                                             # 0042C8B8
    push ebp                                             # 0042C8B9
    movzx ebx, byte ptr [ebp + 0x9c]                     # 0042C8BA
    mov ebp, dword ptr [_scaffoldingObjects]             # 0042C8C1
    mov di, word ptr [ebp + ebx*2 + 6]                   # 0042C8C7
    imul ebx, ebx, 0xc                                   # 0042C8CC
    add ebx, dword ptr [ebp + 2]                         # 0042C8CF
    or ebx, dword ptr [__525D30]                         # 0042C8D2
    movzx cx, byte ptr [__525D4F]                        # 0042C8D8
.L42C8E0:
    push ebx                                             # 0042C8E0
    push ecx                                             # 0042C8E1
    push edx                                             # 0042C8E2
    push edi                                             # 0042C8E3
    mov al, 0x10                                         # 0042C8E4
    mov cl, 0x10                                         # 0042C8E6
    mov ah, byte ptr [__525D4E]                          # 0042C8E8
    mov di, 0x1a                                         # 0042C8EE
    mov si, 0x1a                                         # 0042C8F2
    mov word ptr [__E3F0A0], 3                           # 0042C8F6
    mov word ptr [__E3F0A2], 3                           # 0042C8FF
    mov ebp, dword ptr [__E3F0B8]                        # 0042C908
    call dword ptr [ebp*4 + __4FD1E0]                    # 0042C90E
    pop edi                                              # 0042C915
    pop edx                                              # 0042C916
    pop ecx                                              # 0042C917
    pop ebx                                              # 0042C918
    msvc_add dx, di                                      # 0042C919
    msvc_sub cx, di                                      # 0042C91C
    jg .L42C8E0                                          # 0042C91F
    pop ebp                                              # 0042C921
    pop esi                                              # 0042C922
    pop edx                                              # 0042C923
    pop ecx                                              # 0042C924
    pop ebx                                              # 0042C925
.L42C926:
    push ebx                                             # 0042C926
    push edx                                             # 0042C927
.L42C928:
    cmp byte ptr [esi], 0xff                             # 0042C928
    je .L42C9F8                                          # 0042C92B
    cmp bl, 0xff                                         # 0042C931
    je .L42C9F8                                          # 0042C934
    push esi                                             # 0042C93A
    movzx esi, byte ptr [esi]                            # 0042C93B
    mov edi, dword ptr [ebp + 0xc]                       # 0042C93E
    push ecx                                             # 0042C941
    push edx                                             # 0042C942
    movzx eax, byte ptr [edi + esi*2]                    # 0042C943
    mov edx, dword ptr [__525D1C]                        # 0042C947
    dec eax                                              # 0042C94D
    mov cl, byte ptr [edi + esi*2 + 1]                   # 0042C94E
    and cl, 0x7f                                         # 0042C952
    shr edx, cl                                          # 0042C955
    test byte ptr [edi + esi*2 + 1], 0x80                # 0042C957
    je .L42C982                                          # 0042C95C
    mov cx, word ptr [__E3F092]                          # 0042C95E
    shr cx, 5                                            # 0042C965
    imul cx, cx, 5                                       # 0042C969
    msvc_add dx, cx                                      # 0042C96D
    mov cx, word ptr [__E3F098]                          # 0042C970
    shr cx, 5                                            # 0042C977
    imul cx, cx, 3                                       # 0042C97B
    msvc_add dx, cx                                      # 0042C97F
.L42C982:
    msvc_and eax, edx                                    # 0042C982
    msvc_add esi, eax                                    # 0042C984
    pop edx                                              # 0042C986
    pop ecx                                              # 0042C987
    mov edi, dword ptr [ebp + 8]                         # 0042C988
    movzx ax, byte ptr [esi + edi]                       # 0042C98B
    push eax                                             # 0042C990
    push ebx                                             # 0042C991
    push ecx                                             # 0042C992
    push edx                                             # 0042C993
    push ebp                                             # 0042C994
    shl esi, 2                                           # 0042C995
    add ecx, dword ptr [ebp + 2]                         # 0042C998
    msvc_add ecx, esi                                    # 0042C99B
    msvc_or bl, bl                                       # 0042C99D
    jne .L42C9B4                                         # 0042C99F
    test ecx, 0x40000000                                 # 0042C9A1
    jne .L42C9B4                                         # 0042C9A7
    msvc_mov bl, bh                                      # 0042C9A9
    inc ebx                                              # 0042C9AB
    and ebx, 7                                           # 0042C9AC
    shl ebx, 0x1a                                        # 0042C9AF
    msvc_or ecx, ebx                                     # 0042C9B2
.L42C9B4:
    msvc_mov ebx, ecx                                    # 0042C9B4
    mov al, 0x10                                         # 0042C9B6
    mov cl, 0x10                                         # 0042C9B8
    mov ah, byte ptr [__525D4E]                          # 0042C9BA
    mov di, 0x1a                                         # 0042C9C0
    mov si, 0x1a                                         # 0042C9C4
    mov word ptr [__E3F0A0], 3                           # 0042C9C8
    mov word ptr [__E3F0A2], 3                           # 0042C9D1
    mov ebp, dword ptr [__E3F0B8]                        # 0042C9DA
    call dword ptr [ebp*4 + __4FD1E0]                    # 0042C9E0
    pop ebp                                              # 0042C9E7
    pop edx                                              # 0042C9E8
    pop ecx                                              # 0042C9E9
    pop ebx                                              # 0042C9EA
    pop eax                                              # 0042C9EB
    msvc_add dx, ax                                      # 0042C9EC
    pop esi                                              # 0042C9EF
    dec bl                                               # 0042C9F0
    inc esi                                              # 0042C9F2
    msvc_jmp .L42C928                                    # 0042C9F3
.L42C9F8:
    pop edx                                              # 0042C9F8
    pop ebx                                              # 0042C9F9
    cmp byte ptr [__525D4F], 0                           # 0042C9FA
    je .L42CAC1                                          # 0042CA01
    cmp byte ptr [ebp + 0x9c], 0xff                      # 0042CA07
    je .L42CAC1                                          # 0042CA0E
    push ebx                                             # 0042CA14
    push ecx                                             # 0042CA15
    push edx                                             # 0042CA16
    push esi                                             # 0042CA17
    push ebp                                             # 0042CA18
    movzx ebx, byte ptr [ebp + 0x9c]                     # 0042CA19
    mov ebp, dword ptr [_scaffoldingObjects]             # 0042CA20
    mov di, word ptr [ebp + ebx*2 + 6]                   # 0042CA26
    imul ebx, ebx, 0xc                                   # 0042CA2B
    add ebx, dword ptr [ebp + 2]                         # 0042CA2E
    inc ebx                                              # 0042CA31
    or ebx, dword ptr [__525D30]                         # 0042CA32
    movzx cx, byte ptr [__525D4F]                        # 0042CA38
.L42CA40:
    push ebx                                             # 0042CA40
    push ecx                                             # 0042CA41
    push edx                                             # 0042CA42
    push edi                                             # 0042CA43
    mov al, 0x10                                         # 0042CA44
    mov cl, 0x10                                         # 0042CA46
    mov ah, byte ptr [__525D4E]                          # 0042CA48
    mov di, 0x1a                                         # 0042CA4E
    mov si, 0x1a                                         # 0042CA52
    mov word ptr [__E3F0A0], 3                           # 0042CA56
    mov word ptr [__E3F0A2], 3                           # 0042CA5F
    mov ebp, dword ptr [__E3F0B8]                        # 0042CA68
    call dword ptr [ebp*4 + __4FD1E0]                    # 0042CA6E
    pop edi                                              # 0042CA75
    pop edx                                              # 0042CA76
    pop ecx                                              # 0042CA77
    pop ebx                                              # 0042CA78
    msvc_add dx, di                                      # 0042CA79
    msvc_sub cx, di                                      # 0042CA7C
    jg .L42CA40                                          # 0042CA7F
    inc ebx                                              # 0042CA81
    mov ecx, dword ptr [esp + 0xc]                       # 0042CA82
    and ecx, 3                                           # 0042CA86
    msvc_add ebx, ecx                                    # 0042CA89
    mov al, 0x10                                         # 0042CA8B
    mov cl, 0x10                                         # 0042CA8D
    mov ah, byte ptr [__525D4E]                          # 0042CA8F
    mov di, 0x1a                                         # 0042CA95
    mov si, 0x1a                                         # 0042CA99
    mov word ptr [__E3F0A0], 3                           # 0042CA9D
    mov word ptr [__E3F0A2], 3                           # 0042CAA6
    mov ebp, dword ptr [__E3F0B8]                        # 0042CAAF
    call dword ptr [ebp*4 + __4FD1E0]                    # 0042CAB5
    pop ebp                                              # 0042CABC
    pop esi                                              # 0042CABD
    pop edx                                              # 0042CABE
    pop ecx                                              # 0042CABF
    pop ebx                                              # 0042CAC0
.L42CAC1:
    cmp byte ptr [__525D4F], 0                           # 0042CAC1
    jne .L42CB72                                         # 0042CAC8
    msvc_xor eax, eax                                    # 0042CACE
.L42CAD0:
    cmp al, byte ptr [ebp + 0xad]                        # 0042CAD0
    jae .L42CB72                                         # 0042CAD6
    push eax                                             # 0042CADC
    push ebx                                             # 0042CADD
    push ecx                                             # 0042CADE
    push edx                                             # 0042CADF
    push esi                                             # 0042CAE0
    push ebp                                             # 0042CAE1
    mov edi, dword ptr [_scenarioChunk3+326]             # 0042CAE2
    mov esi, dword ptr [ebp + eax*4 + 0xae]              # 0042CAE8
    shr edi, 1                                           # 0042CAEF
    movzx eax, word ptr [__E3F092]                       # 0042CAF1
    movzx ebx, word ptr [__E3F098]                       # 0042CAF8
    shr ax, 5                                            # 0042CAFF
    shr bx, 5                                            # 0042CB03
    shl eax, 3                                           # 0042CB07
    shl ebx, 3                                           # 0042CB0A
    msvc_add edi, eax                                    # 0042CB0D
    msvc_add edi, ebx                                    # 0042CB0F
    movzx ebx, word ptr [esi]                            # 0042CB11
    dec ebx                                              # 0042CB14
    msvc_and edi, ebx                                    # 0042CB15
    movzx ax, byte ptr [edi + esi + 2]                   # 0042CB17
    msvc_add dx, ax                                      # 0042CB1D
    movzx ebx, byte ptr [ebp + 6]                        # 0042CB20
    shl ebx, 2                                           # 0042CB24
    add ebx, dword ptr [ebp + 2]                         # 0042CB27
    msvc_add ebx, ecx                                    # 0042CB2A
    mov ecx, dword ptr [esp + 0x14]                      # 0042CB2C
    shl ecx, 2                                           # 0042CB30
    msvc_add ebx, ecx                                    # 0042CB33
    mov al, 0x10                                         # 0042CB35
    mov cl, 0x10                                         # 0042CB37
    mov ah, byte ptr [__525D4E]                          # 0042CB39
    mov di, 0x1a                                         # 0042CB3F
    mov si, 0x1a                                         # 0042CB43
    mov word ptr [__E3F0A0], 3                           # 0042CB47
    mov word ptr [__E3F0A2], 3                           # 0042CB50
    mov ebp, dword ptr [__E3F0B8]                        # 0042CB59
    call dword ptr [ebp*4 + __4FD1E0]                    # 0042CB5F
    pop ebp                                              # 0042CB66
    pop esi                                              # 0042CB67
    pop edx                                              # 0042CB68
    pop ecx                                              # 0042CB69
    pop ebx                                              # 0042CB6A
    pop eax                                              # 0042CB6B
    inc eax                                              # 0042CB6C
    msvc_jmp .L42CAD0                                    # 0042CB6D
.L42CB72:
    pop esi                                              # 0042CB72
    ret                                                  # 0042CB73
.L42CB74:
    mov al, byte ptr [__E3F0B8]                          # 0042CB74
    neg al                                               # 0042CB79
    and al, 3                                            # 0042CB7B
    mov ah, byte ptr [__525D5C]                          # 0042CB7D
    xor ah, 2                                            # 0042CB83
    cmp al, ah                                           # 0042CB86
    jne .L42CE63                                         # 0042CB88
    cmp byte ptr [__525D4F], 0                           # 0042CB8E
    je .L42CC14                                          # 0042CB95
    cmp byte ptr [ebp + 0x9c], 0xff                      # 0042CB97
    je .L42CC14                                          # 0042CB9E
    push ebx                                             # 0042CBA0
    push ecx                                             # 0042CBA1
    push edx                                             # 0042CBA2
    push esi                                             # 0042CBA3
    push ebp                                             # 0042CBA4
    movzx ebx, byte ptr [ebp + 0x9c]                     # 0042CBA5
    mov ebp, dword ptr [_scaffoldingObjects]             # 0042CBAC
    mov di, word ptr [ebp + ebx*2 + 6]                   # 0042CBB2
    imul ebx, ebx, 0xc                                   # 0042CBB7
    add ebx, dword ptr [ebp + 2]                         # 0042CBBA
    or ebx, dword ptr [__525D30]                         # 0042CBBD
    movzx cx, byte ptr [__525D4F]                        # 0042CBC3
    add ebx, 6                                           # 0042CBCB
.L42CBCE:
    push ebx                                             # 0042CBCE
    push ecx                                             # 0042CBCF
    push edx                                             # 0042CBD0
    push edi                                             # 0042CBD1
    msvc_xor al, al                                      # 0042CBD2
    msvc_xor cl, cl                                      # 0042CBD4
    mov ah, byte ptr [__525D4E]                          # 0042CBD6
    mov di, 0x26                                         # 0042CBDC
    mov si, 0x26                                         # 0042CBE0
    mov word ptr [__E3F0A0], 0xfff8                      # 0042CBE4
    mov word ptr [__E3F0A2], 0xfff8                      # 0042CBED
    mov ebp, dword ptr [__E3F0B8]                        # 0042CBF6
    call dword ptr [ebp*4 + __4FD1E0]                    # 0042CBFC
    pop edi                                              # 0042CC03
    pop edx                                              # 0042CC04
    pop ecx                                              # 0042CC05
    pop ebx                                              # 0042CC06
    msvc_add dx, di                                      # 0042CC07
    msvc_sub cx, di                                      # 0042CC0A
    jg .L42CBCE                                          # 0042CC0D
    pop ebp                                              # 0042CC0F
    pop esi                                              # 0042CC10
    pop edx                                              # 0042CC11
    pop ecx                                              # 0042CC12
    pop ebx                                              # 0042CC13
.L42CC14:
    push ebx                                             # 0042CC14
    push edx                                             # 0042CC15
.L42CC16:
    cmp byte ptr [esi], 0xff                             # 0042CC16
    je .L42CCE6                                          # 0042CC19
    cmp bl, 0xff                                         # 0042CC1F
    je .L42CCE6                                          # 0042CC22
    push esi                                             # 0042CC28
    movzx esi, byte ptr [esi]                            # 0042CC29
    mov edi, dword ptr [ebp + 0xc]                       # 0042CC2C
    push ecx                                             # 0042CC2F
    push edx                                             # 0042CC30
    movzx eax, byte ptr [edi + esi*2]                    # 0042CC31
    mov edx, dword ptr [__525D1C]                        # 0042CC35
    dec eax                                              # 0042CC3B
    mov cl, byte ptr [edi + esi*2 + 1]                   # 0042CC3C
    and cl, 0x7f                                         # 0042CC40
    shr edx, cl                                          # 0042CC43
    test byte ptr [edi + esi*2 + 1], 0x80                # 0042CC45
    je .L42CC70                                          # 0042CC4A
    mov cx, word ptr [__E3F092]                          # 0042CC4C
    shr cx, 5                                            # 0042CC53
    imul cx, cx, 5                                       # 0042CC57
    msvc_add dx, cx                                      # 0042CC5B
    mov cx, word ptr [__E3F098]                          # 0042CC5E
    shr cx, 5                                            # 0042CC65
    imul cx, cx, 3                                       # 0042CC69
    msvc_add dx, cx                                      # 0042CC6D
.L42CC70:
    msvc_and eax, edx                                    # 0042CC70
    msvc_add esi, eax                                    # 0042CC72
    pop edx                                              # 0042CC74
    pop ecx                                              # 0042CC75
    mov edi, dword ptr [ebp + 8]                         # 0042CC76
    movzx ax, byte ptr [esi + edi]                       # 0042CC79
    push eax                                             # 0042CC7E
    push ebx                                             # 0042CC7F
    push ecx                                             # 0042CC80
    push edx                                             # 0042CC81
    push ebp                                             # 0042CC82
    shl esi, 2                                           # 0042CC83
    add ecx, dword ptr [ebp + 2]                         # 0042CC86
    msvc_add ecx, esi                                    # 0042CC89
    msvc_or bl, bl                                       # 0042CC8B
    jne .L42CCA2                                         # 0042CC8D
    test ecx, 0x40000000                                 # 0042CC8F
    jne .L42CCA2                                         # 0042CC95
    msvc_mov bl, bh                                      # 0042CC97
    inc ebx                                              # 0042CC99
    and ebx, 7                                           # 0042CC9A
    shl ebx, 0x1a                                        # 0042CC9D
    msvc_or ecx, ebx                                     # 0042CCA0
.L42CCA2:
    msvc_mov ebx, ecx                                    # 0042CCA2
    msvc_xor al, al                                      # 0042CCA4
    msvc_xor cl, cl                                      # 0042CCA6
    mov ah, byte ptr [__525D4E]                          # 0042CCA8
    mov di, 0x26                                         # 0042CCAE
    mov si, 0x26                                         # 0042CCB2
    mov word ptr [__E3F0A0], 0xfff8                      # 0042CCB6
    mov word ptr [__E3F0A2], 0xfff8                      # 0042CCBF
    mov ebp, dword ptr [__E3F0B8]                        # 0042CCC8
    call dword ptr [ebp*4 + __4FD1E0]                    # 0042CCCE
    pop ebp                                              # 0042CCD5
    pop edx                                              # 0042CCD6
    pop ecx                                              # 0042CCD7
    pop ebx                                              # 0042CCD8
    pop eax                                              # 0042CCD9
    msvc_add dx, ax                                      # 0042CCDA
    pop esi                                              # 0042CCDD
    dec bl                                               # 0042CCDE
    inc esi                                              # 0042CCE0
    msvc_jmp .L42CC16                                    # 0042CCE1
.L42CCE6:
    pop edx                                              # 0042CCE6
    pop ebx                                              # 0042CCE7
    cmp byte ptr [__525D4F], 0                           # 0042CCE8
    je .L42CDB2                                          # 0042CCEF
    cmp byte ptr [ebp + 0x9c], 0xff                      # 0042CCF5
    je .L42CDB2                                          # 0042CCFC
    push ebx                                             # 0042CD02
    push ecx                                             # 0042CD03
    push edx                                             # 0042CD04
    push esi                                             # 0042CD05
    push ebp                                             # 0042CD06
    movzx ebx, byte ptr [ebp + 0x9c]                     # 0042CD07
    mov ebp, dword ptr [_scaffoldingObjects]             # 0042CD0E
    mov di, word ptr [ebp + ebx*2 + 6]                   # 0042CD14
    imul ebx, ebx, 0xc                                   # 0042CD19
    add ebx, dword ptr [ebp + 2]                         # 0042CD1C
    inc ebx                                              # 0042CD1F
    or ebx, dword ptr [__525D30]                         # 0042CD20
    movzx cx, byte ptr [__525D4F]                        # 0042CD26
    add ebx, 6                                           # 0042CD2E
.L42CD31:
    push ebx                                             # 0042CD31
    push ecx                                             # 0042CD32
    push edx                                             # 0042CD33
    push edi                                             # 0042CD34
    msvc_xor al, al                                      # 0042CD35
    msvc_xor cl, cl                                      # 0042CD37
    mov ah, byte ptr [__525D4E]                          # 0042CD39
    mov di, 0x26                                         # 0042CD3F
    mov si, 0x26                                         # 0042CD43
    mov word ptr [__E3F0A0], 0xfff8                      # 0042CD47
    mov word ptr [__E3F0A2], 0xfff8                      # 0042CD50
    mov ebp, dword ptr [__E3F0B8]                        # 0042CD59
    call dword ptr [ebp*4 + __4FD1E0]                    # 0042CD5F
    pop edi                                              # 0042CD66
    pop edx                                              # 0042CD67
    pop ecx                                              # 0042CD68
    pop ebx                                              # 0042CD69
    msvc_add dx, di                                      # 0042CD6A
    msvc_sub cx, di                                      # 0042CD6D
    jg .L42CD31                                          # 0042CD70
    inc ebx                                              # 0042CD72
    mov ecx, dword ptr [esp + 0xc]                       # 0042CD73
    and ecx, 3                                           # 0042CD77
    msvc_add ebx, ecx                                    # 0042CD7A
    msvc_xor al, al                                      # 0042CD7C
    msvc_xor cl, cl                                      # 0042CD7E
    mov ah, byte ptr [__525D4E]                          # 0042CD80
    mov di, 0x26                                         # 0042CD86
    mov si, 0x26                                         # 0042CD8A
    mov word ptr [__E3F0A0], 0xfff8                      # 0042CD8E
    mov word ptr [__E3F0A2], 0xfff8                      # 0042CD97
    mov ebp, dword ptr [__E3F0B8]                        # 0042CDA0
    call dword ptr [ebp*4 + __4FD1E0]                    # 0042CDA6
    pop ebp                                              # 0042CDAD
    pop esi                                              # 0042CDAE
    pop edx                                              # 0042CDAF
    pop ecx                                              # 0042CDB0
    pop ebx                                              # 0042CDB1
.L42CDB2:
    cmp byte ptr [__525D4F], 0                           # 0042CDB2
    jne .L42CE63                                         # 0042CDB9
    msvc_xor eax, eax                                    # 0042CDBF
.L42CDC1:
    cmp al, byte ptr [ebp + 0xad]                        # 0042CDC1
    jae .L42CE63                                         # 0042CDC7
    push eax                                             # 0042CDCD
    push ebx                                             # 0042CDCE
    push ecx                                             # 0042CDCF
    push edx                                             # 0042CDD0
    push esi                                             # 0042CDD1
    push ebp                                             # 0042CDD2
    mov edi, dword ptr [_scenarioChunk3+326]             # 0042CDD3
    mov esi, dword ptr [ebp + eax*4 + 0xae]              # 0042CDD9
    shr edi, 1                                           # 0042CDE0
    movzx eax, word ptr [__E3F092]                       # 0042CDE2
    movzx ebx, word ptr [__E3F098]                       # 0042CDE9
    shr ax, 5                                            # 0042CDF0
    shr bx, 5                                            # 0042CDF4
    shl eax, 3                                           # 0042CDF8
    shl ebx, 3                                           # 0042CDFB
    msvc_add edi, eax                                    # 0042CDFE
    msvc_add edi, ebx                                    # 0042CE00
    movzx ebx, word ptr [esi]                            # 0042CE02
    dec ebx                                              # 0042CE05
    msvc_and edi, ebx                                    # 0042CE06
    movzx ax, byte ptr [edi + esi + 2]                   # 0042CE08
    msvc_add dx, ax                                      # 0042CE0E
    movzx ebx, byte ptr [ebp + 6]                        # 0042CE11
    shl ebx, 2                                           # 0042CE15
    add ebx, dword ptr [ebp + 2]                         # 0042CE18
    msvc_add ebx, ecx                                    # 0042CE1B
    mov ecx, dword ptr [esp + 0x14]                      # 0042CE1D
    shl ecx, 2                                           # 0042CE21
    msvc_add ebx, ecx                                    # 0042CE24
    msvc_xor al, al                                      # 0042CE26
    msvc_xor cl, cl                                      # 0042CE28
    mov ah, byte ptr [__525D4E]                          # 0042CE2A
    mov di, 0x26                                         # 0042CE30
    mov si, 0x26                                         # 0042CE34
    mov word ptr [__E3F0A0], 0xfff8                      # 0042CE38
    mov word ptr [__E3F0A2], 0xfff8                      # 0042CE41
    mov ebp, dword ptr [__E3F0B8]                        # 0042CE4A
    call dword ptr [ebp*4 + __4FD1E0]                    # 0042CE50
    pop ebp                                              # 0042CE57
    pop esi                                              # 0042CE58
    pop edx                                              # 0042CE59
    pop ecx                                              # 0042CE5A
    pop ebx                                              # 0042CE5B
    pop eax                                              # 0042CE5C
    inc eax                                              # 0042CE5D
    msvc_jmp .L42CDC1                                    # 0042CE5E
.L42CE63:
    mov word ptr [__F0046C], 0xffff                      # 0042CE63
    mov word ptr [__F00470], 0xffff                      # 0042CE6C
    mov word ptr [__F00474], 0xffff                      # 0042CE75
    mov word ptr [__F00478], 0xffff                      # 0042CE7E
    mov word ptr [__F0045C], 0xffff                      # 0042CE87
    mov word ptr [__F00460], 0xffff                      # 0042CE90
    mov word ptr [__F00458], 0xffff                      # 0042CE99
    mov word ptr [__F00464], 0xffff                      # 0042CEA2
    mov word ptr [__F00468], 0xffff                      # 0042CEAB
    mov word ptr [__F0047C], 0xffff                      # 0042CEB4
    pop esi                                              # 0042CEBD
    ret                                                  # 0042CEBE

    .global _sub_42CEBF
_sub_42CEBF:
    msvc_xor ecx, ecx                                    # 0042CEBF
.L42CEC1:
    mov edi, dword ptr [ecx*4 + _buildingObjects]        # 0042CEC1
    cmp edi, -1                                          # 0042CEC8
    je .L42CF6E                                          # 0042CECB
    test byte ptr [edi + 0x98], 2                        # 0042CED1
    jne .L42CF6E                                         # 0042CED8
    bt word ptr [edi + 0x9e], dx                         # 0042CEDE
    jae .L42CF6E                                         # 0042CEE6
    cmp ax, word ptr [edi + 0x94]                        # 0042CEEC
    jb .L42CF6E                                          # 0042CEF3
    cmp ax, word ptr [edi + 0x96]                        # 0042CEF5
    ja .L42CF6E                                          # 0042CEFC
    test bl, 1                                           # 0042CEFE
    jne .L42CF0E                                         # 0042CF01
    test byte ptr [edi + 0x98], 1                        # 0042CF03
    jne .L42CF6E                                         # 0042CF0A
    jmp .L42CF17                                         # 0042CF0C
.L42CF0E:
    test byte ptr [edi + 0x98], 1                        # 0042CF0E
    je .L42CF6E                                          # 0042CF15
.L42CF17:
    cmp byte ptr [edi + 0xac], 0xff                      # 0042CF17
    je .L42CF32                                          # 0042CF1E
    push eax                                             # 0042CF20
    movzx eax, byte ptr [edi + 0xac]                     # 0042CF21
    bt dword ptr [__525D24], eax                         # 0042CF28
    pop eax                                              # 0042CF2F
    jae .L42CF6E                                         # 0042CF30
.L42CF32:
    push eax                                             # 0042CF32
    push ebx                                             # 0042CF33
    push ecx                                             # 0042CF34
    push edx                                             # 0042CF35
    push ebp                                             # 0042CF36
    mov edx, dword ptr [edi + 8]                         # 0042CF37
    msvc_xor ecx, ecx                                    # 0042CF3A
.L42CF3C:
    cmp cl, byte ptr [edi + 7]                           # 0042CF3C
    jae .L42CF5E                                         # 0042CF3F
    mov ebx, dword ptr [edi + ecx*4 + 0x10]              # 0042CF41
    msvc_xor ebp, ebp                                    # 0042CF45
.L42CF47:
    movzx eax, byte ptr [ebx]                            # 0042CF47
    cmp al, 0xff                                         # 0042CF4A
    je .L42CF57                                          # 0042CF4C
    movzx eax, byte ptr [eax + edx]                      # 0042CF4E
    msvc_add ebp, eax                                    # 0042CF52
    inc ebx                                              # 0042CF54
    jmp .L42CF47                                         # 0042CF55
.L42CF57:
    msvc_cmp ebp, esi                                    # 0042CF57
    jbe .L42CF65                                         # 0042CF59
    inc ecx                                              # 0042CF5B
    jmp .L42CF3C                                         # 0042CF5C
.L42CF5E:
    pop ebp                                              # 0042CF5E
    pop edx                                              # 0042CF5F
    pop ecx                                              # 0042CF60
    pop ebx                                              # 0042CF61
    pop eax                                              # 0042CF62
    jmp .L42CF6E                                         # 0042CF63
.L42CF65:
    pop ebp                                              # 0042CF65
    pop edx                                              # 0042CF66
    pop ecx                                              # 0042CF67
    pop ebx                                              # 0042CF68
    pop eax                                              # 0042CF69
    mov byte ptr [ebp], cl                               # 0042CF6A
    inc ebp                                              # 0042CF6D
.L42CF6E:
    inc ecx                                              # 0042CF6E
    cmp ecx, 0x80                                        # 0042CF6F
    jb .L42CEC1                                          # 0042CF75
    ret                                                  # 0042CF7B

    .global _sub_42CF7C
_sub_42CF7C:
    movzx edi, di                                        # 0042CF7C
    push eax                                             # 0042CF7F
    push ebx                                             # 0042CF80
    push ecx                                             # 0042CF81
    push edi                                             # 0042CF82
    push ebp                                             # 0042CF83
    call _sub_497E52                                     # 0042CF84
    msvc_mov esi, ebx                                    # 0042CF89
    cmp esi, -1                                          # 0042CF8B
    je .L42D12C                                          # 0042CF8E
    imul esi, esi, 0x270                                 # 0042CF94
    movzx edx, dl                                        # 0042CF9A
    add_offset esi, _towns                               # 0042CF9D
    mov dword ptr [__525D20], esi                        # 0042CFA3
    mov di, word ptr [esi + 0x38]                        # 0042CFA9
    add di, 0x40                                         # 0042CFAD
    shr di, 7                                            # 0042CFB1
    msvc_xor ebx, ebx                                    # 0042CFB5
    msvc_xor ebp, ebp                                    # 0042CFB7
.L42CFB9:
    movzx ax, byte ptr [ebx + __4F92A6]                  # 0042CFB9
    imul ax, di                                          # 0042CFC1
    cmp al, byte ptr [ebx + esi + 0x150]                 # 0042CFC5
    jbe .L42CFD1                                         # 0042CFCC
    bts ebp, ebx                                         # 0042CFCE
.L42CFD1:
    inc ebx                                              # 0042CFD1
    cmp ebx, 8                                           # 0042CFD2
    jb .L42CFB9                                          # 0042CFD5
    mov dword ptr [__525D24], ebp                        # 0042CFD7
    movzx eax, word ptr [_scenarioChunk3+26]             # 0042CFDD
    push ebx                                             # 0042CFE4
    push esi                                             # 0042CFE5
    mov bl, byte ptr [esp + 0x15]                        # 0042CFE6
    mov esi, dword ptr [esp + 8]                         # 0042CFEA
    mov_offset ebp, __525D5F                             # 0042CFEE
    call _sub_42CEBF                                     # 0042CFF3
    pop esi                                              # 0042CFF8
    pop ebx                                              # 0042CFF9
    sub_offset ebp, __525D5F                             # 0042CFFA
    jne .L42D02E                                         # 0042D000
    msvc_or dx, dx                                       # 0042D002
    je .L42D029                                          # 0042D005
    dec dx                                               # 0042D007
    push ebx                                             # 0042D009
    push esi                                             # 0042D00A
    mov bl, byte ptr [esp + 0x15]                        # 0042D00B
    mov esi, dword ptr [esp + 8]                         # 0042D00F
    mov_offset ebp, __525D5F                             # 0042D013
    call _sub_42CEBF                                     # 0042D018
    pop esi                                              # 0042D01D
    pop ebx                                              # 0042D01E
    sub_offset ebp, __525D5F                             # 0042D01F
    jne .L42D02E                                         # 0042D025
    inc dx                                               # 0042D027
.L42D029:
    msvc_jmp .L42D12C                                    # 0042D029
.L42D02E:
    mov eax, dword ptr [esi + 0x28]                      # 0042D02E
    mov edx, dword ptr [esi + 0x2c]                      # 0042D031
    ror eax, 3                                           # 0042D034
    xor edx, 0x1234567f                                  # 0042D037
    mov dword ptr [esi + 0x2c], eax                      # 0042D03D
    ror edx, 7                                           # 0042D040
    add dword ptr [esi + 0x28], edx                      # 0042D043
    mul bp                                               # 0042D046
    movzx edx, dx                                        # 0042D049
    mov dl, byte ptr [edx + __525D5F]                    # 0042D04C
    push edx                                             # 0042D052
    push esi                                             # 0042D053
    movzx edi, dl                                        # 0042D054
    mov edi, dword ptr [edi*4 + _buildingObjects]        # 0042D057
    mov_offset ebp, __525D5F                             # 0042D05E
    mov edx, dword ptr [edi + 8]                         # 0042D063
    msvc_xor ecx, ecx                                    # 0042D066
.L42D068:
    cmp cl, byte ptr [edi + 7]                           # 0042D068
    jae .L42D090                                         # 0042D06B
    mov ebx, dword ptr [edi + ecx*4 + 0x10]              # 0042D06D
    msvc_xor esi, esi                                    # 0042D071
.L42D073:
    movzx eax, byte ptr [ebx]                            # 0042D073
    cmp al, 0xff                                         # 0042D076
    je .L42D083                                          # 0042D078
    movzx eax, byte ptr [eax + edx]                      # 0042D07A
    msvc_add esi, eax                                    # 0042D07E
    inc ebx                                              # 0042D080
    jmp .L42D073                                         # 0042D081
.L42D083:
    cmp esi, dword ptr [esp + 8]                         # 0042D083
    ja .L42D08D                                          # 0042D087
    mov byte ptr [ebp], cl                               # 0042D089
    inc ebp                                              # 0042D08C
.L42D08D:
    inc ecx                                              # 0042D08D
    jmp .L42D068                                         # 0042D08E
.L42D090:
    pop esi                                              # 0042D090
    pop edx                                              # 0042D091
    mov eax, dword ptr [esi + 0x28]                      # 0042D092
    mov ecx, dword ptr [esi + 0x2c]                      # 0042D095
    ror eax, 3                                           # 0042D098
    xor ecx, 0x1234567f                                  # 0042D09B
    mov dword ptr [esi + 0x2c], eax                      # 0042D0A1
    ror ecx, 7                                           # 0042D0A4
    add dword ptr [esi + 0x28], ecx                      # 0042D0A7
    sub_offset ebp, __525D5F                             # 0042D0AA
    push edx                                             # 0042D0B0
    mul bp                                               # 0042D0B1
    movzx edx, dx                                        # 0042D0B4
    mov cl, byte ptr [edx + __525D5F]                    # 0042D0B7
    pop edx                                              # 0042D0BD
    msvc_mov dh, cl                                      # 0042D0BE
    msvc_xor eax, eax                                    # 0042D0C0
    mov ebx, dword ptr [edi + 0x90]                      # 0042D0C2
    msvc_or ebx, ebx                                     # 0042D0C8
    je .L42D10E                                          # 0042D0CA
    mov_offset ebp, __525D5F                             # 0042D0CC
.L42D0D1:
    bsf eax, ebx                                         # 0042D0D1
    je .L42D0DF                                          # 0042D0D4
    mov byte ptr [ebp], al                               # 0042D0D6
    btr ebx, eax                                         # 0042D0D9
    inc ebp                                              # 0042D0DC
    jmp .L42D0D1                                         # 0042D0DD
.L42D0DF:
    sub_offset ebp, __525D5F                             # 0042D0DF
    je .L42D113                                          # 0042D0E5
    mov eax, dword ptr [esi + 0x28]                      # 0042D0E7
    mov ebx, dword ptr [esi + 0x2c]                      # 0042D0EA
    ror eax, 3                                           # 0042D0ED
    xor ebx, 0x1234567f                                  # 0042D0F0
    mov dword ptr [esi + 0x2c], eax                      # 0042D0F6
    ror ebx, 7                                           # 0042D0F9
    add dword ptr [esi + 0x28], ebx                      # 0042D0FC
    push edx                                             # 0042D0FF
    mul bp                                               # 0042D100
    movzx edx, dx                                        # 0042D103
    movzx eax, byte ptr [edx + __525D5F]                 # 0042D106
    pop edx                                              # 0042D10D
.L42D10E:
    mov word ptr [esp + 6], ax                           # 0042D10E
.L42D113:
    mov al, byte ptr [esp + 0xc]                         # 0042D113
    test byte ptr [esp + 0xd], 2                         # 0042D117
    je .L42D120                                          # 0042D11C
    or al, 0x80                                          # 0042D11E
.L42D120:
    mov byte ptr [esp + 0xd], al                         # 0042D120
    pop ebp                                              # 0042D124
    pop edi                                              # 0042D125
    pop ecx                                              # 0042D126
    pop ebx                                              # 0042D127
    pop eax                                              # 0042D128
    msvc_and eax, eax                                    # 0042D129
    ret                                                  # 0042D12B
.L42D12C:
    pop ebp                                              # 0042D12C
    pop edi                                              # 0042D12D
    pop ecx                                              # 0042D12E
    pop ebx                                              # 0042D12F
    pop eax                                              # 0042D130
    stc                                                  # 0042D131
    ret                                                  # 0042D132

    .global _sub_42D133
_sub_42D133:
    mov byte ptr [__9C68EA], 0x30                        # 0042D133
    mov word ptr [__9C68E0], ax                          # 0042D13A
    mov word ptr [__9C68E2], cx                          # 0042D140
    add word ptr [__9C68E0], 0x10                        # 0042D147
    add word ptr [__9C68E2], 0x10                        # 0042D14F
    mov word ptr [__9C68E4], di                          # 0042D157
    mov dword ptr [__525D2C], 0                          # 0042D15E
    mov byte ptr [__525D50], dl                          # 0042D168
    mov byte ptr [__525D52], dh                          # 0042D16E
    msvc_mov dl, bh                                      # 0042D174
    and dl, 3                                            # 0042D176
    mov byte ptr [__525D5B], bh                          # 0042D179
    mov byte ptr [__525D54], dl                          # 0042D17F
    mov byte ptr [__525D56], bl                          # 0042D185
    mov word ptr [__525D34], ax                          # 0042D18B
    mov word ptr [__525D36], cx                          # 0042D191
    msvc_mov ax, di                                      # 0042D198
    shr ax, 2                                            # 0042D19B
    mov byte ptr [__525D4C], al                          # 0042D19F
    msvc_mov eax, edi                                    # 0042D1A4
    shr eax, 0x10                                        # 0042D1A6
    movzx ebp, byte ptr [__525D50]                       # 0042D1A9
    mov byte ptr [__525D58], al                          # 0042D1B0
    mov ebp, dword ptr [ebp*4 + _buildingObjects]        # 0042D1B5
    call _sub_461393                                     # 0042D1BC
    jb .L42D5DF                                          # 0042D1C1
    test byte ptr [ebp + 0x98], 2                        # 0042D1C7
    jne .L42D1EB                                         # 0042D1CE
    mov ax, word ptr [__525D34]                          # 0042D1D0
    mov cx, word ptr [__525D36]                          # 0042D1D6
    call _sub_497E52                                     # 0042D1DD
    cmp ebx, -1                                          # 0042D1E2
    je .L42D5CB                                          # 0042D1E5
.L42D1EB:
    movzx edi, byte ptr [__525D52]                       # 0042D1EB
    mov esi, dword ptr [ebp + 8]                         # 0042D1F2
    mov edi, dword ptr [ebp + edi*4 + 0x10]              # 0042D1F5
    msvc_xor eax, eax                                    # 0042D1F9
.L42D1FB:
    movzx ebx, byte ptr [edi]                            # 0042D1FB
    cmp bl, 0xff                                         # 0042D1FE
    je .L42D209                                          # 0042D201
    add al, byte ptr [ebx + esi]                         # 0042D203
    inc edi                                              # 0042D206
    jmp .L42D1FB                                         # 0042D207
.L42D209:
    test byte ptr [__525D5B], 0x80                       # 0042D209
    jne .L42D23C                                         # 0042D210
    mov edi, dword ptr [_scaffoldingObjects]             # 0042D212
    movzx ebx, byte ptr [ebp + 0x9c]                     # 0042D218
    cmp bl, 0xff                                         # 0042D21F
    je .L42D23C                                          # 0042D222
    msvc_xor edx, edx                                    # 0042D224
    div word ptr [edi + ebx*2 + 6]                       # 0042D226
    msvc_or dx, dx                                       # 0042D22B
    je .L42D232                                          # 0042D22E
    inc ax                                               # 0042D230
.L42D232:
    mul word ptr [edi + ebx*2 + 6]                       # 0042D232
    add ax, word ptr [edi + ebx*2 + 0xc]                 # 0042D237
.L42D23C:
    add ax, 3                                            # 0042D23C
    and ax, 0xfffc                                       # 0042D240
    mov word ptr [__525D59], ax                          # 0042D244
    mov word ptr [__1135C7C], 0xffff                     # 0042D24A
    mov_offset edi, __4F9274                             # 0042D253
    test byte ptr [ebp + 0x98], 1                        # 0042D258
    je .L42D266                                          # 0042D25F
    mov_offset edi, __4F927C                             # 0042D261
.L42D266:
    cmp word ptr [edi], 0x8000                           # 0042D266
    je .L42D55E                                          # 0042D26B
    mov ax, word ptr [edi]                               # 0042D271
    mov cx, word ptr [edi + 2]                           # 0042D274
    add ax, word ptr [__525D34]                          # 0042D278
    add cx, word ptr [__525D36]                          # 0042D27F
    cmp ax, 0x2fff                                       # 0042D286
    ja .L42D5DF                                          # 0042D28A
    cmp cx, 0x2fff                                       # 0042D290
    ja .L42D5DF                                          # 0042D295
    mov word ptr [__525D3C], ax                          # 0042D29B
    mov word ptr [__525D3E], cx                          # 0042D2A1
    test byte ptr [__525D56], 1                          # 0042D2A8
    je .L42D2D2                                          # 0042D2AF
    test byte ptr [__525D56], 0x40                       # 0042D2B1
    jne .L42D2D2                                         # 0042D2B8
    movzx dx, byte ptr [__525D4C]                        # 0042D2BA
    shl dx, 2                                            # 0042D2C2
    add dx, word ptr [__525D59]                          # 0042D2C6
    call _sub_4C4979                                     # 0042D2CD
.L42D2D2:
    msvc_mov si, cx                                      # 0042D2D2
    movzx esi, si                                        # 0042D2D5
    shl esi, 9                                           # 0042D2D8
    msvc_or si, ax                                       # 0042D2DB
    shr esi, 3                                           # 0042D2DE
    mov esi, dword ptr [esi + __E40134]                  # 0042D2E1
    test byte ptr [esi], 0x3c                            # 0042D2E7
    je .L42D2F4                                          # 0042D2EA
.L42D2EC:
    add esi, 8                                           # 0042D2EC
    test byte ptr [esi], 0x3c                            # 0042D2EF
    jne .L42D2EC                                         # 0042D2F2
.L42D2F4:
    test byte ptr [esi + 5], 0x1f                        # 0042D2F4
    jne .L42D5D6                                         # 0042D2F8
    mov dx, word ptr [__525D59]                          # 0042D2FE
    shr dx, 2                                            # 0042D305
    msvc_mov dh, dl                                      # 0042D309
    mov dl, byte ptr [esi + 2]                           # 0042D30B
    cmp dl, byte ptr [__525D4C]                          # 0042D30E
    jb .L42D31C                                          # 0042D314
    mov dl, byte ptr [__525D4C]                          # 0042D316
.L42D31C:
    add dh, byte ptr [__525D4C]                          # 0042D31C
    mov bl, 0xff                                         # 0042D322
    push edi                                             # 0042D324
    push ebp                                             # 0042D325
    mov_offset ebp, _sub_42D5E5                          # 0042D326
    call _sub_462917                                     # 0042D32B
    pop ebp                                              # 0042D330
    pop edi                                              # 0042D331
    jb .L42D5DF                                          # 0042D332
    test byte ptr [esi + 4], 0x1f                        # 0042D338
    jne .L42D349                                         # 0042D33C
    mov bl, byte ptr [__525D4C]                          # 0042D33E
    cmp bl, byte ptr [esi + 2]                           # 0042D344
    je .L42D36F                                          # 0042D347
.L42D349:
    mov bl, byte ptr [esi + 6]                           # 0042D349
    and ebx, 0x1f                                        # 0042D34C
    mov ebx, dword ptr [ebx*4 + _landObjects]            # 0042D34F
    movsx esi, word ptr [ebx + 8]                        # 0042D356
    movzx ebx, byte ptr [ebx + 2]                        # 0042D35A
    imul esi, dword ptr [ebx*4 + _scenarioChunk3+70]     # 0042D35E
    sar esi, 0xa                                         # 0042D366
    add dword ptr [__525D2C], esi                        # 0042D369
.L42D36F:
    test byte ptr [__525D56], 0x40                       # 0042D36F
    jne .L42D443                                         # 0042D376
    msvc_mov si, cx                                      # 0042D37C
    movzx esi, si                                        # 0042D37F
    shl esi, 9                                           # 0042D382
    msvc_or si, ax                                       # 0042D385
    shr esi, 3                                           # 0042D388
    mov esi, dword ptr [esi + __E40134]                  # 0042D38B
    test byte ptr [esi], 0x3c                            # 0042D391
    je .L42D39E                                          # 0042D394
.L42D396:
    add esi, 8                                           # 0042D396
    test byte ptr [esi], 0x3c                            # 0042D399
    jne .L42D396                                         # 0042D39C
.L42D39E:
    mov dl, byte ptr [__525D4C]                          # 0042D39E
    test byte ptr [esi + 4], 0x1f                        # 0042D3A4
    jne .L42D3B3                                         # 0042D3A8
    cmp dl, byte ptr [esi + 2]                           # 0042D3AA
    je .L42D443                                          # 0042D3AD
.L42D3B3:
    cmp dl, byte ptr [esi + 2]                           # 0042D3B3
    jae .L42D427                                         # 0042D3B6
    push edx                                             # 0042D3B8
    push esi                                             # 0042D3B9
.L42D3BA:
    test byte ptr [esi + 1], 0x80                        # 0042D3BA
    jne .L42D425                                         # 0042D3BE
    add esi, 8                                           # 0042D3C0
    mov dl, byte ptr [esi]                               # 0042D3C3
    and dl, 0x3c                                         # 0042D3C5
    cmp dl, 4                                            # 0042D3C8
    je .L42D3D2                                          # 0042D3CB
    cmp dl, 0x1c                                         # 0042D3CD
    jne .L42D3EE                                         # 0042D3D0
.L42D3D2:
    test byte ptr [esi + 1], 0x10                        # 0042D3D2
    jne .L42D3BA                                         # 0042D3D6
    test byte ptr [esi + 4], 0x80                        # 0042D3D8
    jne .L42D3BA                                         # 0042D3DC
.L42D3DE:
    pop esi                                              # 0042D3DE
    pop edx                                              # 0042D3DF
    mov word ptr [__9C68E6], 0                           # 0042D3E0
    msvc_jmp .L42D5DF                                    # 0042D3E9
.L42D3EE:
    cmp dl, 8                                            # 0042D3EE
    jne .L42D3FE                                         # 0042D3F1
    mov dh, byte ptr [esi + 5]                           # 0042D3F3
    shr dh, 5                                            # 0042D3F6
    cmp dh, 2                                            # 0042D3F9
    je .L42D3DE                                          # 0042D3FC
.L42D3FE:
    cmp dl, 0x10                                         # 0042D3FE
    je .L42D3DE                                          # 0042D401
    cmp dl, 0x20                                         # 0042D403
    je .L42D3DE                                          # 0042D406
    cmp dl, 0x14                                         # 0042D408
    jne .L42D3BA                                         # 0042D40B
    mov dx, word ptr [__525D59]                          # 0042D40D
    shr dx, 2                                            # 0042D414
    add dl, byte ptr [__525D4C]                          # 0042D418
    cmp dl, byte ptr [esi + 2]                           # 0042D41E
    jbe .L42D3DE                                         # 0042D421
    jmp .L42D3BA                                         # 0042D423
.L42D425:
    pop esi                                              # 0042D425
    pop edx                                              # 0042D426
.L42D427:
    test byte ptr [__525D56], 1                          # 0042D427
    je .L42D443                                          # 0042D42E
    call _sub_4CBE5F                                     # 0042D430
    mov byte ptr [esi + 2], dl                           # 0042D435
    mov byte ptr [esi + 3], dl                           # 0042D438
    mov byte ptr [esi + 4], 0                            # 0042D43B
    and byte ptr [esi + 6], 0x1f                         # 0042D43F
.L42D443:
    test byte ptr [__525D56], 1                          # 0042D443
    je .L42D556                                          # 0042D44A
    test byte ptr [__525D56], 0x40                       # 0042D450
    jne .L42D463                                         # 0042D457
    call _sub_46902E                                     # 0042D459
    call _sub_4690FC                                     # 0042D45E
.L42D463:
    mov bl, byte ptr [__525D4C]                          # 0042D463
    mov bh, 0xf                                          # 0042D469
    call _sub_4616D6                                     # 0042D46B
    mov bx, word ptr [__525D59]                          # 0042D470
    shr bx, 2                                            # 0042D477
    add bl, byte ptr [esi + 2]                           # 0042D47B
    mov byte ptr [esi + 3], bl                           # 0042D47E
    mov bl, byte ptr [__525D54]                          # 0042D481
    or bl, 0x10                                          # 0042D487
    test byte ptr [__525D5B], 0x80                       # 0042D48A
    je .L42D4B1                                          # 0042D491
    or bl, 0x80                                          # 0042D493
    test byte ptr [edi + 4], 3                           # 0042D496
    jne .L42D4B1                                         # 0042D49A
    cmp byte ptr [ebp + 0xad], 0                         # 0042D49C
    je .L42D4B1                                          # 0042D4A3
    push edx                                             # 0042D4A5
    mov dl, byte ptr [esi + 2]                           # 0042D4A6
    mov dh, 5                                            # 0042D4A9
    call _sub_4612A6                                     # 0042D4AB
    pop edx                                              # 0042D4B0
.L42D4B1:
    mov byte ptr [esi], bl                               # 0042D4B1
    mov bl, byte ptr [__525D50]                          # 0042D4B3
    mov byte ptr [esi + 4], bl                           # 0042D4B9
    mov bl, byte ptr [edi + 4]                           # 0042D4BC
    mov byte ptr [esi + 5], bl                           # 0042D4BF
    movzx bx, byte ptr [__525D58]                        # 0042D4C2
    shl bx, 0xb                                          # 0042D4CA
    movzx dx, byte ptr [__525D52]                        # 0042D4CE
    shl dx, 6                                            # 0042D4D6
    msvc_or bx, dx                                       # 0042D4DA
    mov word ptr [esi + 6], bx                           # 0042D4DD
    test byte ptr [ebp + 0x98], 2                        # 0042D4E1
    je .L42D4ED                                          # 0042D4E8
    or byte ptr [esi], 0x40                              # 0042D4EA
.L42D4ED:
    mov dl, byte ptr [esi + 2]                           # 0042D51D
    mov dh, 6                                            # 0042D520
    call _sub_4612A6                                     # 0042D522
.L42D527:
    test byte ptr [__525D56], 0x40                       # 0042D527
    je .L42D534                                          # 0042D52E
    or byte ptr [esi + 1], 0x10                          # 0042D530
.L42D534:
    push edi                                             # 0042D534
    push esi                                             # 0042D535
    movzx di, byte ptr [esi + 2]                         # 0042D536
    shl di, 2                                            # 0042D53B
    movzx si, byte ptr [esi + 3]                         # 0042D53F
    shl si, 2                                            # 0042D544
    call _sub_4CC098                                     # 0042D548
    pop esi                                              # 0042D54D
    pop edi                                              # 0042D54E
    mov byte ptr [_scenarioChunk1+8], 1                  # 0042D54F
.L42D556:
    add edi, 6                                           # 0042D556
    msvc_jmp .L42D266                                    # 0042D559
.L42D55E:
    test byte ptr [__525D56], 1                          # 0042D55E
    je .L42D5C4                                          # 0042D565
    test byte ptr [__525D56], 0x40                       # 0042D567
    jne .L42D5C4                                         # 0042D56E
    test byte ptr [ebp + 0x98], 2                        # 0042D570
    jne .L42D5C4                                         # 0042D577
    mov ax, word ptr [__525D34]                          # 0042D579
    mov cx, word ptr [__525D36]                          # 0042D57F
    movzx edi, byte ptr [ebp + 0xa0]                     # 0042D586
    push ebp                                             # 0042D58D
    msvc_mov esi, edi                                    # 0042D58E
    test byte ptr [__525D5B], 0x80                       # 0042D590
    jne .L42D59B                                         # 0042D597
    msvc_xor edi, edi                                    # 0042D599
.L42D59B:
    mov ebp, 0x10000                                     # 0042D59B
    call _sub_497DC1                                     # 0042D5A0
    mov esi, dword ptr [__1135C38]                       # 0042D5A5
    pop ebp                                              # 0042D5AB
    cmp esi, -1                                          # 0042D5AC
    je .L42D5C4                                          # 0042D5AF
    movzx ebx, byte ptr [ebp + 0xac]                     # 0042D5B1
    cmp bl, 0xff                                         # 0042D5B8
    je .L42D5C4                                          # 0042D5BB
    inc byte ptr [ebx + esi + 0x150]                     # 0042D5BD
.L42D5C4:
    mov ebx, dword ptr [__525D2C]                        # 0042D5C4
    ret                                                  # 0042D5CA
.L42D5CB:
    mov word ptr [__9C68E6], 0x499                       # 0042D5CB
    jmp .L42D5DF                                         # 0042D5D4
.L42D5D6:
    mov word ptr [__9C68E6], 0x167                       # 0042D5D6
.L42D5DF:
    mov ebx, 0x80000000                                  # 0042D5DF
    ret                                                  # 0042D5E4

    .global _sub_42D5E5
_sub_42D5E5:
    pushal                                               # 0042D5E5
    mov bl, byte ptr [esi]                               # 0042D5E6
    and bl, 0x3c                                         # 0042D5E8
    cmp bl, 0x14                                         # 0042D5EB
    je .L42D6E6                                          # 0042D5EE
    cmp bl, 0x10                                         # 0042D5F4
    je .L42D600                                          # 0042D5F7
.L42D5F9:
    popal                                                # 0042D5F9
    stc                                                  # 0042D5FA
    ret                                                  # 0042D5FB
.L42D5FC:
    popal                                                # 0042D5FC
    msvc_and eax, eax                                    # 0042D5FD
    ret                                                  # 0042D5FF
.L42D600:
    test byte ptr [__525D56], 2                          # 0042D600
    jne .L42D5F9                                         # 0042D607
    movzx ebx, byte ptr [esi + 4]                        # 0042D609
    mov ebx, dword ptr [ebx*4 + _buildingObjects]        # 0042D60D
    test byte ptr [ebx + 0x98], 8                        # 0042D614
    jne .L42D5F9                                         # 0042D61B
    mov ax, word ptr [__525D3C]                          # 0042D61D
    mov cx, word ptr [__525D3E]                          # 0042D623
    mov bl, byte ptr [esi + 5]                           # 0042D62A
    and ebx, 3                                           # 0042D62D
    sub ax, word ptr [ebx*4 + __4F9296]                  # 0042D630
    sub cx, word ptr [ebx*4 + __4F9298]                  # 0042D638
    mov dl, byte ptr [esi + 2]                           # 0042D640
    mov_offset ebp, __1135C7C                            # 0042D643
.L42D648:
    cmp word ptr [ebp], -1                               # 0042D648
    je .L42D665                                          # 0042D64D
    cmp ax, word ptr [ebp]                               # 0042D64F
    jne .L42D660                                         # 0042D653
    cmp cx, word ptr [ebp + 2]                           # 0042D655
    jne .L42D660                                         # 0042D659
    cmp dl, byte ptr [ebp + 4]                           # 0042D65B
    je .L42D5FC                                          # 0042D65E
.L42D660:
    add ebp, 6                                           # 0042D660
    jmp .L42D648                                         # 0042D663
.L42D665:
    mov word ptr [ebp], ax                               # 0042D665
    mov word ptr [ebp + 2], cx                           # 0042D669
    mov byte ptr [ebp + 4], dl                           # 0042D66D
    mov word ptr [ebp + 6], 0xffff                       # 0042D670
    mov dword ptr [__F00158], esi                        # 0042D676
    movzx di, byte ptr [esi + 2]                         # 0042D67C
    shl di, 2                                            # 0042D681
    mov bl, byte ptr [__525D56]                          # 0042D685
    test bl, 1                                           # 0042D68B
    jne .L42D69A                                         # 0042D68E
    cmp word ptr [__1135C82], -1                         # 0042D690
    je .L42D69D                                          # 0042D698
.L42D69A:
    or bl, 0x80                                          # 0042D69A
.L42D69D:
    test bl, 0x40                                        # 0042D69D
    je .L42D6A5                                          # 0042D6A0
    and bl, 0xbe                                         # 0042D6A2
.L42D6A5:
    call _sub_42D74E                                     # 0042D6A5
    cmp ebx, 0x80000000                                  # 0042D6AA
    je .L42D5F9                                          # 0042D6B0
    add dword ptr [__525D2C], ebx                        # 0042D6B6
    test byte ptr [__525D56], 1                          # 0042D6BC
    je .L42D5FC                                          # 0042D6C3
    test byte ptr [__525D56], 0x40                       # 0042D6C9
    jne .L42D5FC                                         # 0042D6D0
    mov esi, dword ptr [__F00158]                        # 0042D6D6
    mov dword ptr [__F0015C], esi                        # 0042D6DC
    popal                                                # 0042D6E2
    msvc_and eax, eax                                    # 0042D6E3
    ret                                                  # 0042D6E5
.L42D6E6:
    movzx ebx, byte ptr [esi + 4]                        # 0042D6E6
    mov ebx, dword ptr [ebx*4 + _treeObjects]            # 0042D6EA
    movsx ecx, word ptr [ebx + 0x42]                     # 0042D6F1
    movzx ebx, byte ptr [ebx + 0x3f]                     # 0042D6F5
    imul ecx, dword ptr [ebx*4 + _scenarioChunk3+70]     # 0042D6F9
    sar ecx, 0xc                                         # 0042D701
    add dword ptr [__525D2C], ecx                        # 0042D704
    test byte ptr [__525D56], 0x40                       # 0042D70A
    jne .L42D5FC                                         # 0042D711
    test byte ptr [__525D56], 1                          # 0042D717
    je .L42D5FC                                          # 0042D71E
    mov dword ptr [__F00158], esi                        # 0042D724
    mov ax, word ptr [__525D3C]                          # 0042D72A
    mov cx, word ptr [__525D3E]                          # 0042D730
    mov bl, 1                                            # 0042D737
    call _sub_4BB432                                     # 0042D739
    mov esi, dword ptr [__F00158]                        # 0042D73E
    mov dword ptr [__F0015C], esi                        # 0042D744
    popal                                                # 0042D74A
    msvc_and eax, eax                                    # 0042D74B
    ret                                                  # 0042D74D

    .global _sub_42D74E
_sub_42D74E:
    mov byte ptr [__9C68EA], 0x30                        # 0042D74E
    mov word ptr [__9C68E0], ax                          # 0042D755
    mov word ptr [__9C68E2], cx                          # 0042D75B
    mov word ptr [__9C68E4], di                          # 0042D762
    mov dword ptr [__525D28], 0                          # 0042D769
    mov word ptr [__525D38], ax                          # 0042D773
    mov word ptr [__525D3A], cx                          # 0042D779
    mov byte ptr [__525D57], bl                          # 0042D780
    movzx esi, cx                                        # 0042D786
    shl esi, 9                                           # 0042D789
    msvc_or si, ax                                       # 0042D78C
    shr esi, 3                                           # 0042D78F
    mov esi, dword ptr [esi + __E40134]                  # 0042D792
    msvc_mov dx, di                                      # 0042D798
    shr dx, 2                                            # 0042D79B
    mov byte ptr [__525D4D], dl                          # 0042D79F
.L42D7A5:
    mov al, byte ptr [esi]                               # 0042D7A5
    and al, 0x3c                                         # 0042D7A7
    cmp al, 0x10                                         # 0042D7A9
    jne .L42D7B2                                         # 0042D7AB
    cmp dl, byte ptr [esi + 2]                           # 0042D7AD
    je .L42D7B7                                          # 0042D7B0
.L42D7B2:
    add esi, 8                                           # 0042D7B2
    jmp .L42D7A5                                         # 0042D7B5
.L42D7B7:
    mov al, byte ptr [esi + 4]                           # 0042D7B7
    mov byte ptr [__525D51], al                          # 0042D7BA
    mov ax, word ptr [esi + 6]                           # 0042D7BF
    shr ax, 6                                            # 0042D7C3
    and al, 0x1f                                         # 0042D7C7
    mov byte ptr [__525D53], al                          # 0042D7C9
    mov al, byte ptr [esi]                               # 0042D7CE
    and al, 3                                            # 0042D7D0
    mov byte ptr [__525D55], al                          # 0042D7D2
    movzx ebp, byte ptr [__525D51]                       # 0042D7D7
    mov ebp, dword ptr [ebp*4 + _buildingObjects]        # 0042D7DE
    test word ptr [__508F14], 2                          # 0042D7E5
    jne .L42D82C                                         # 0042D7EE
    test byte ptr [__525D57], 0xc0                       # 0042D7F0
    jne .L42D82C                                         # 0042D7F7
    test byte ptr [ebp + 0x98], 4                        # 0042D7F9
    jne .L42D8CC                                         # 0042D800
    test byte ptr [ebp + 0x98], 2                        # 0042D806
    jne .L42D82C                                         # 0042D80D
    push ebp                                             # 0042D80F
    mov ax, word ptr [__525D38]                          # 0042D810
    mov cx, word ptr [__525D3A]                          # 0042D816
    call _sub_497D8D                                     # 0042D81D
    msvc_or bp, bp                                       # 0042D822
    pop ebp                                              # 0042D825
    js .L42D8D7                                          # 0042D826
.L42D82C:
    mov_offset edi, __4F9274                             # 0042D82C
    test byte ptr [ebp + 0x98], 1                        # 0042D831
    je .L42D83F                                          # 0042D838
    mov_offset edi, __4F927C                             # 0042D83A
.L42D83F:
    cmp word ptr [edi], 0x8000                           # 0042D83F
    je .L42D8A4                                          # 0042D844
    mov ax, word ptr [edi]                               # 0042D846
    mov cx, word ptr [edi + 2]                           # 0042D849
    add ax, word ptr [__525D38]                          # 0042D84D
    add cx, word ptr [__525D3A]                          # 0042D854
    mov dl, byte ptr [__525D4D]                          # 0042D85B
    msvc_mov si, cx                                      # 0042D861
    movzx esi, si                                        # 0042D864
    shl esi, 9                                           # 0042D867
    msvc_or si, ax                                       # 0042D86A
    shr esi, 3                                           # 0042D86D
    mov esi, dword ptr [esi + __E40134]                  # 0042D870
.L42D876:
    mov bl, byte ptr [esi]                               # 0042D876
    and bl, 0x3c                                         # 0042D878
    cmp bl, 0x10                                         # 0042D87B
    jne .L42D885                                         # 0042D87E
    cmp dl, byte ptr [esi + 2]                           # 0042D880
    je .L42D88A                                          # 0042D883
.L42D885:
    add esi, 8                                           # 0042D885
    jmp .L42D876                                         # 0042D888
.L42D88A:
    test byte ptr [__525D57], 1                          # 0042D88A
    je .L42D89F                                          # 0042D891
    call _sub_42D8FF                                     # 0042D893
    mov byte ptr [_scenarioChunk1+8], 1                  # 0042D898
.L42D89F:
    add edi, 6                                           # 0042D89F
    jmp .L42D83F                                         # 0042D8A2
.L42D8A4:
    movzx ebp, byte ptr [__525D51]                       # 0042D8A4
    mov ebp, dword ptr [ebp*4 + _buildingObjects]        # 0042D8AB
    movsx ebx, word ptr [ebp + 0x9a]                     # 0042D8B2
    movzx ebp, byte ptr [ebp + 0x99]                     # 0042D8B9
    imul ebx, dword ptr [ebp*4 + _scenarioChunk3+70]     # 0042D8C0
    sar ebx, 8                                           # 0042D8C8
    ret                                                  # 0042D8CB
.L42D8CC:
    mov word ptr [__9C68E6], 0x5aa                       # 0042D8CC
    jmp .L42D8F9                                         # 0042D8D5
.L42D8D7:
    call _sub_497E52                                     # 0042D8D7
    imul ebx, ebx, 0x270                                 # 0042D8DC
    mov dx, word ptr [ebx + _towns]                      # 0042D8E2
    mov word ptr [__112C826], dx                         # 0042D8E9
    mov word ptr [__9C68E6], 0x50a                       # 0042D8F0
.L42D8F9:
    mov ebx, 0x80000000                                  # 0042D8F9
    ret                                                  # 0042D8FE

    .global _sub_42D8FF
_sub_42D8FF:
    push eax                                             # 0042D8FF
    push ebx                                             # 0042D900
    push ecx                                             # 0042D901
    push edx                                             # 0042D902
    push edi                                             # 0042D903
    push ebp                                             # 0042D904
    test byte ptr [esi + 1], 0x30                        # 0042D905
    jne .L42D932                                         # 0042D909
    cmp byte ptr [__9C68EB], 0xf                         # 0042D90B
    je .L42D932                                          # 0042D912
    pushal                                               # 0042D914
    msvc_mov dx, cx                                      # 0042D915
    msvc_mov cx, ax                                      # 0042D918
    add cx, 0x10                                         # 0042D91B
    add dx, 0x10                                         # 0042D91F
    movzx bp, byte ptr [esi + 2]                         # 0042D923
    shl bp, 2                                            # 0042D928
    call _sub_48B0C7                                     # 0042D92C
    popal                                                # 0042D931
.L42D932:
    test byte ptr [esi + 5], 3                           # 0042D932
    jne .L42D998                                         # 0042D936
    test byte ptr [esi + 1], 0x10                        # 0042D938
    jne .L42D998                                         # 0042D93C
    movzx ebp, byte ptr [esi + 4]                        # 0042D93E
    mov ebp, dword ptr [ebp*4 + _buildingObjects]        # 0042D942
    test byte ptr [ebp + 0x98], 2                        # 0042D949
    jne .L42D998                                         # 0042D950
    push esi                                             # 0042D952
    push ebp                                             # 0042D953
    movzx edi, byte ptr [ebp + 0xa0]                     # 0042D954
    neg edi                                              # 0042D95B
    test byte ptr [esi], 0x80                            # 0042D95D
    msvc_mov esi, edi                                    # 0042D960
    jne .L42D966                                         # 0042D962
    msvc_xor edi, edi                                    # 0042D964
.L42D966:
    movzx ebp, word ptr [ebp + 0xaa]                     # 0042D966
    or ebp, 0xffff0000                                   # 0042D96D
    call _sub_497DC1                                     # 0042D973
    mov edi, dword ptr [__1135C38]                       # 0042D978
    pop ebp                                              # 0042D97E
    pop esi                                              # 0042D97F
    cmp edi, -1                                          # 0042D980
    je .L42D998                                          # 0042D983
    movsx ebp, byte ptr [ebp + 0xac]                     # 0042D985
    cmp ebp, -1                                          # 0042D98C
    je .L42D998                                          # 0042D98F
    dec byte ptr [ebp + edi + 0x150]                     # 0042D991
.L42D998:
    push edi                                             # 0042D998
    push esi                                             # 0042D999
    movzx di, byte ptr [esi + 2]                         # 0042D99A
    shl di, 2                                            # 0042D99F
    movzx si, byte ptr [esi + 3]                         # 0042D9A3
    shl si, 2                                            # 0042D9A8
    call _sub_4CC098                                     # 0042D9AC
    pop esi                                              # 0042D9B1
    pop edi                                              # 0042D9B2
    call _sub_461760                                     # 0042D9B3
    pop ebp                                              # 0042D9B8
    pop edi                                              # 0042D9B9
    pop edx                                              # 0042D9BA
    pop ecx                                              # 0042D9BB
    pop ebx                                              # 0042D9BC
    pop eax                                              # 0042D9BD
    ret                                                  # 0042D9BE

    .global _sub_42D9BF
_sub_42D9BF:
    push esi                                             # 0042D9BF
    msvc_mov esi, edx                                    # 0042D9C0
    mov dl, byte ptr [esi + 2]                           # 0042D9C2
    mov bl, byte ptr [esi + 5]                           # 0042D9C5
    and ebx, 3                                           # 0042D9C8
    sub ax, word ptr [ebx*4 + __4F9296]                  # 0042D9CB
    sub cx, word ptr [ebx*4 + __4F9298]                  # 0042D9D3
    movzx di, dl                                         # 0042D9DB
    shl di, 2                                            # 0042D9DF
    mov bl, 1                                            # 0042D9E3
    mov word ptr [__9C68E8], 0x1bd                       # 0042D9E5
    mov esi, 0x2d                                        # 0042D9EE
    call _sub_431315                                     # 0042D9F3
    pop esi                                              # 0042D9F8
    ret                                                  # 0042D9F9

    .global _sub_42D9FA
_sub_42D9FA:
    push eax                                             # 0042D9FA
    push ebx                                             # 0042D9FB
    push ecx                                             # 0042D9FC
    push edx                                             # 0042D9FD
    push edi                                             # 0042D9FE
    push esi                                             # 0042D9FF
    mov byte ptr [__525D5B], bh                          # 0042DA00
    mov byte ptr [__525D5E], 0xff                        # 0042DA06
    mov word ptr [__525D34], ax                          # 0042DA0D
    mov word ptr [__525D36], cx                          # 0042DA13
    shr dx, 2                                            # 0042DA1A
    mov byte ptr [__525D4C], dl                          # 0042DA1E
    msvc_xor dh, dh                                      # 0042DA24
    mov_offset edi, __4F9274                             # 0042DA26
    test bh, 1                                           # 0042DA2B
    je .L42DA35                                          # 0042DA2E
    mov_offset edi, __4F927C                             # 0042DA30
.L42DA35:
    cmp word ptr [edi], 0x8000                           # 0042DA35
    je .L42DA95                                          # 0042DA3A
    mov ax, word ptr [edi]                               # 0042DA3C
    mov cx, word ptr [edi + 2]                           # 0042DA3F
    add ax, word ptr [__525D34]                          # 0042DA43
    add cx, word ptr [__525D36]                          # 0042DA4A
    cmp ax, 0x2fff                                       # 0042DA51
    ja .L42DA90                                          # 0042DA55
    cmp cx, 0x2fff                                       # 0042DA57
    ja .L42DA90                                          # 0042DA5C
    movzx esi, cx                                        # 0042DA5E
    shl esi, 9                                           # 0042DA61
    msvc_or si, ax                                       # 0042DA64
    shr esi, 3                                           # 0042DA67
    mov esi, dword ptr [esi + __E40134]                  # 0042DA6A
    test byte ptr [esi], 0x3c                            # 0042DA70
    je .L42DA7D                                          # 0042DA73
.L42DA75:
    add esi, 8                                           # 0042DA75
    test byte ptr [esi], 0x3c                            # 0042DA78
    jne .L42DA75                                         # 0042DA7B
.L42DA7D:
    mov dl, byte ptr [esi + 2]                           # 0042DA7D
    sub dl, byte ptr [__525D4C]                          # 0042DA80
    jae .L42DA8A                                         # 0042DA86
    neg dl                                               # 0042DA88
.L42DA8A:
    cmp dl, dh                                           # 0042DA8A
    jb .L42DA90                                          # 0042DA8C
    msvc_mov dh, dl                                      # 0042DA8E
.L42DA90:
    add edi, 6                                           # 0042DA90
    jmp .L42DA35                                         # 0042DA93
.L42DA95:
    cmp dh, 8                                            # 0042DA95
    ja .L42DB2C                                          # 0042DA98
    mov_offset edi, __4F9274                             # 0042DA9E
    test bh, 1                                           # 0042DAA3
    je .L42DAAD                                          # 0042DAA6
    mov_offset edi, __4F927C                             # 0042DAA8
.L42DAAD:
    cmp word ptr [edi], 0x8000                           # 0042DAAD
    je .L42DB20                                          # 0042DAB2
    mov ax, word ptr [edi]                               # 0042DAB4
    mov cx, word ptr [edi + 2]                           # 0042DAB7
    add ax, word ptr [__525D34]                          # 0042DABB
    add cx, word ptr [__525D36]                          # 0042DAC2
    cmp ax, 0x2fff                                       # 0042DAC9
    ja .L42DB2C                                          # 0042DACD
    cmp cx, 0x2fff                                       # 0042DACF
    ja .L42DB2C                                          # 0042DAD4
    msvc_mov si, cx                                      # 0042DAD6
    movzx esi, si                                        # 0042DAD9
    shl esi, 9                                           # 0042DADC
    msvc_or si, ax                                       # 0042DADF
    shr esi, 3                                           # 0042DAE2
    mov esi, dword ptr [esi + __E40134]                  # 0042DAE5
    test byte ptr [esi], 0x3c                            # 0042DAEB
    je .L42DAF8                                          # 0042DAEE
.L42DAF0:
    add esi, 8                                           # 0042DAF0
    test byte ptr [esi], 0x3c                            # 0042DAF3
    jne .L42DAF0                                         # 0042DAF6
.L42DAF8:
    mov dl, byte ptr [esi + 2]                           # 0042DAF8
    cmp dl, byte ptr [__525D4C]                          # 0042DAFB
    jbe .L42DB09                                         # 0042DB01
    mov dl, byte ptr [__525D4C]                          # 0042DB03
.L42DB09:
    mov dh, 0xff                                         # 0042DB09
    mov bl, 0xff                                         # 0042DB0B
    push edi                                             # 0042DB0D
    mov_offset ebp, _sub_42DB35                          # 0042DB0E
    call _sub_462917                                     # 0042DB13
    pop edi                                              # 0042DB18
    jb .L42DB2C                                          # 0042DB19
    add edi, 6                                           # 0042DB1B
    jmp .L42DAAD                                         # 0042DB1E
.L42DB20:
    movzx ebp, byte ptr [__525D5E]                       # 0042DB20
    shl ebp, 2                                           # 0042DB27
    jmp .L42DB2E                                         # 0042DB2A
.L42DB2C:
    msvc_xor ebp, ebp                                    # 0042DB2C
.L42DB2E:
    pop esi                                              # 0042DB2E
    pop edi                                              # 0042DB2F
    pop edx                                              # 0042DB30
    pop ecx                                              # 0042DB31
    pop ebx                                              # 0042DB32
    pop eax                                              # 0042DB33
    ret                                                  # 0042DB34

    .global _sub_42DB35
_sub_42DB35:
    push ebx                                             # 0042DB35
    mov bl, byte ptr [esi]                               # 0042DB36
    and bl, 0x3c                                         # 0042DB38
    cmp bl, 0x14                                         # 0042DB3B
    je .L42DB5E                                          # 0042DB3E
    cmp bl, 0x10                                         # 0042DB40
    je .L42DB62                                          # 0042DB43
    mov bl, byte ptr [esi + 2]                           # 0042DB45
    sub bl, byte ptr [__525D4C]                          # 0042DB48
    jbe .L42DB92                                         # 0042DB4E
    cmp bl, byte ptr [__525D5E]                          # 0042DB50
    jae .L42DB5E                                         # 0042DB56
    mov byte ptr [__525D5E], bl                          # 0042DB58
.L42DB5E:
    pop ebx                                              # 0042DB5E
    msvc_and eax, eax                                    # 0042DB5F
    ret                                                  # 0042DB61
.L42DB62:
    test byte ptr [__525D5B], 4                          # 0042DB62
    je .L42DB92                                          # 0042DB69
    test byte ptr [esi], 0x80                            # 0042DB6B
    je .L42DB92                                          # 0042DB6E
    movzx ebx, byte ptr [esi + 4]                        # 0042DB70
    mov ebx, dword ptr [ebx*4 + _buildingObjects]        # 0042DB74
    test byte ptr [ebx + 0x98], 8                        # 0042DB7B
    jne .L42DB92                                         # 0042DB82
    mov bx, word ptr [esi + 6]                           # 0042DB84
    and bx, 0x3f                                         # 0042DB88
    cmp bx, 0x1e                                         # 0042DB8C
    ja .L42DB5E                                          # 0042DB90
.L42DB92:
    pop ebx                                              # 0042DB92
    stc                                                  # 0042DB93
    ret                                                  # 0042DB94

    .global _sub_42DB95
_sub_42DB95:
    mov ebx, dword ptr [ebp + 0x10]                      # 0042DB95
    shl esi, 0x13                                        # 0042DB98
    or esi, 0x20000000                                   # 0042DB9B
    msvc_add esi, eax                                    # 0042DBA1
.L42DBA3:
    movzx eax, byte ptr [ebx]                            # 0042DBA3
    cmp al, 0xff                                         # 0042DBA6
    je .L42DBD1                                          # 0042DBA8
    push eax                                             # 0042DBAA
    push ebx                                             # 0042DBAB
    push ecx                                             # 0042DBAC
    push edx                                             # 0042DBAD
    push esi                                             # 0042DBAE
    push ebp                                             # 0042DBAF
    msvc_mov ebx, eax                                    # 0042DBB0
    shl ebx, 2                                           # 0042DBB2
    add ebx, dword ptr [ebp + 2]                         # 0042DBB5
    msvc_add ebx, esi                                    # 0042DBB8
    call _sub_448C79                                     # 0042DBBA
    pop ebp                                              # 0042DBBF
    pop esi                                              # 0042DBC0
    pop edx                                              # 0042DBC1
    pop ecx                                              # 0042DBC2
    pop ebx                                              # 0042DBC3
    pop eax                                              # 0042DBC4
    add eax, dword ptr [ebp + 8]                         # 0042DBC5
    movzx eax, byte ptr [eax]                            # 0042DBC8
    msvc_sub dx, ax                                      # 0042DBCB
    inc ebx                                              # 0042DBCE
    jmp .L42DBA3                                         # 0042DBCF
.L42DBD1:
    ret                                                  # 0042DBD1

    .global _sub_42DBD2
_sub_42DBD2:
    cmp al, 3                                            # 0042DBD2
    je .L42DE3B                                          # 0042DBD4
    cmp al, 1                                            # 0042DBDA
    je .L42DDC4                                          # 0042DBDC
    ja .L42DE1E                                          # 0042DBE2
    lea ebp, [esi + 0xbe]                                # 0042DBE8
    msvc_xor edx, edx                                    # 0042DBEE
    call _sub_472172                                     # 0042DBF0
    mov word ptr [esi], ax                               # 0042DBF5
    movzx eax, byte ptr [esi + 6]                        # 0042DBF8
    mov dword ptr [esi + 8], ebp                         # 0042DBFC
    msvc_add ebp, eax                                    # 0042DBFF
    movzx eax, byte ptr [esi + 6]                        # 0042DC01
    shl eax, 1                                           # 0042DC05
    mov dword ptr [esi + 0xc], ebp                       # 0042DC07
    msvc_add ebp, eax                                    # 0042DC0A
    msvc_xor eax, eax                                    # 0042DC0C
.L42DC0E:
    mov dword ptr [esi + eax*4 + 0x10], ebp              # 0042DC0E
.L42DC12:
    inc ebp                                              # 0042DC12
    cmp byte ptr [ebp - 1], 0xff                         # 0042DC13
    jne .L42DC12                                         # 0042DC17
    inc eax                                              # 0042DC19
    cmp al, byte ptr [esi + 7]                           # 0042DC1A
    jb .L42DC0E                                          # 0042DC1D
    mov edi, dword ptr [__50D158]                        # 0042DC1F
    cmp edi, -1                                          # 0042DC25
    je .L42DC2E                                          # 0042DC28
    mov byte ptr [edi], 0                                # 0042DC2A
    inc edi                                              # 0042DC2D
.L42DC2E:
    mov dword ptr [__112C20D], edi                       # 0042DC2E
    mov byte ptr [esi + 0xa2], 0xff                      # 0042DC34
    push ebx                                             # 0042DC3B
    push ecx                                             # 0042DC3C
    push esi                                             # 0042DC3D
    mov edi, dword ptr [__112C20D]                       # 0042DC3E
    cmp edi, -1                                          # 0042DC44
    je .L42DC75                                          # 0042DC47
    cmp byte ptr [ebp], 0xff                             # 0042DC49
    je .L42DC75                                          # 0042DC4D
    mov eax, dword ptr [ebp]                             # 0042DC4F
    mov dword ptr [edi], eax                             # 0042DC52
    mov eax, dword ptr [ebp + 4]                         # 0042DC54
    mov dword ptr [edi + 4], eax                         # 0042DC57
    mov eax, dword ptr [ebp + 8]                         # 0042DC5A
    mov dword ptr [edi + 8], eax                         # 0042DC5D
    mov eax, dword ptr [ebp + 0xc]                       # 0042DC60
    mov dword ptr [edi + 0xc], eax                       # 0042DC63
    add dword ptr [__112C20D], 0x10                      # 0042DC66
    mov edi, dword ptr [__50D158]                        # 0042DC6D
    inc byte ptr [edi]                                   # 0042DC73
.L42DC75:
    call _sub_4720EB                                     # 0042DC75
    jb .L42DC85                                          # 0042DC7A
    mov esi, dword ptr [esp]                             # 0042DC7C
    mov byte ptr [esi + 0xa2], bl                        # 0042DC7F
.L42DC85:
    pop esi                                              # 0042DC85
    pop ecx                                              # 0042DC86
    pop ebx                                              # 0042DC87
    add ebp, 0x10                                        # 0042DC88
    mov byte ptr [esi + 0xa3], 0xff                      # 0042DC8B
    push ebx                                             # 0042DC92
    push ecx                                             # 0042DC93
    push esi                                             # 0042DC94
    mov edi, dword ptr [__112C20D]                       # 0042DC95
    cmp edi, -1                                          # 0042DC9B
    je .L42DCCC                                          # 0042DC9E
    cmp byte ptr [ebp], 0xff                             # 0042DCA0
    je .L42DCCC                                          # 0042DCA4
    mov eax, dword ptr [ebp]                             # 0042DCA6
    mov dword ptr [edi], eax                             # 0042DCA9
    mov eax, dword ptr [ebp + 4]                         # 0042DCAB
    mov dword ptr [edi + 4], eax                         # 0042DCAE
    mov eax, dword ptr [ebp + 8]                         # 0042DCB1
    mov dword ptr [edi + 8], eax                         # 0042DCB4
    mov eax, dword ptr [ebp + 0xc]                       # 0042DCB7
    mov dword ptr [edi + 0xc], eax                       # 0042DCBA
    add dword ptr [__112C20D], 0x10                      # 0042DCBD
    mov edi, dword ptr [__50D158]                        # 0042DCC4
    inc byte ptr [edi]                                   # 0042DCCA
.L42DCCC:
    call _sub_4720EB                                     # 0042DCCC
    jb .L42DCDC                                          # 0042DCD1
    mov esi, dword ptr [esp]                             # 0042DCD3
    mov byte ptr [esi + 0xa3], bl                        # 0042DCD6
.L42DCDC:
    pop esi                                              # 0042DCDC
    pop ecx                                              # 0042DCDD
    pop ebx                                              # 0042DCDE
    add ebp, 0x10                                        # 0042DCDF
    mov byte ptr [esi + 0xa4], 0xff                      # 0042DCE2
    push ebx                                             # 0042DCE9
    push ecx                                             # 0042DCEA
    push esi                                             # 0042DCEB
    mov edi, dword ptr [__112C20D]                       # 0042DCEC
    cmp edi, -1                                          # 0042DCF2
    je .L42DD23                                          # 0042DCF5
    cmp byte ptr [ebp], 0xff                             # 0042DCF7
    je .L42DD23                                          # 0042DCFB
    mov eax, dword ptr [ebp]                             # 0042DCFD
    mov dword ptr [edi], eax                             # 0042DD00
    mov eax, dword ptr [ebp + 4]                         # 0042DD02
    mov dword ptr [edi + 4], eax                         # 0042DD05
    mov eax, dword ptr [ebp + 8]                         # 0042DD08
    mov dword ptr [edi + 8], eax                         # 0042DD0B
    mov eax, dword ptr [ebp + 0xc]                       # 0042DD0E
    mov dword ptr [edi + 0xc], eax                       # 0042DD11
    add dword ptr [__112C20D], 0x10                      # 0042DD14
    mov edi, dword ptr [__50D158]                        # 0042DD1B
    inc byte ptr [edi]                                   # 0042DD21
.L42DD23:
    call _sub_4720EB                                     # 0042DD23
    jb .L42DD33                                          # 0042DD28
    mov esi, dword ptr [esp]                             # 0042DD2A
    mov byte ptr [esi + 0xa4], bl                        # 0042DD2D
.L42DD33:
    pop esi                                              # 0042DD33
    pop ecx                                              # 0042DD34
    pop ebx                                              # 0042DD35
    add ebp, 0x10                                        # 0042DD36
    mov byte ptr [esi + 0xa5], 0xff                      # 0042DD39
    push ebx                                             # 0042DD40
    push ecx                                             # 0042DD41
    push esi                                             # 0042DD42
    mov edi, dword ptr [__112C20D]                       # 0042DD43
    cmp edi, -1                                          # 0042DD49
    je .L42DD7A                                          # 0042DD4C
    cmp byte ptr [ebp], 0xff                             # 0042DD4E
    je .L42DD7A                                          # 0042DD52
    mov eax, dword ptr [ebp]                             # 0042DD54
    mov dword ptr [edi], eax                             # 0042DD57
    mov eax, dword ptr [ebp + 4]                         # 0042DD59
    mov dword ptr [edi + 4], eax                         # 0042DD5C
    mov eax, dword ptr [ebp + 8]                         # 0042DD5F
    mov dword ptr [edi + 8], eax                         # 0042DD62
    mov eax, dword ptr [ebp + 0xc]                       # 0042DD65
    mov dword ptr [edi + 0xc], eax                       # 0042DD68
    add dword ptr [__112C20D], 0x10                      # 0042DD6B
    mov edi, dword ptr [__50D158]                        # 0042DD72
    inc byte ptr [edi]                                   # 0042DD78
.L42DD7A:
    call _sub_4720EB                                     # 0042DD7A
    jb .L42DD8A                                          # 0042DD7F
    mov esi, dword ptr [esp]                             # 0042DD81
    mov byte ptr [esi + 0xa5], bl                        # 0042DD84
.L42DD8A:
    pop esi                                              # 0042DD8A
    pop ecx                                              # 0042DD8B
    pop ebx                                              # 0042DD8C
    add ebp, 0x10                                        # 0042DD8D
    msvc_xor eax, eax                                    # 0042DD90
.L42DD92:
    cmp al, byte ptr [esi + 0xad]                        # 0042DD92
    jae .L42DDAD                                         # 0042DD98
    mov dword ptr [esi + eax*4 + 0xae], ebp              # 0042DD9A
    movzx edx, word ptr [ebp]                            # 0042DDA1
    add ebp, 2                                           # 0042DDA5
    msvc_add ebp, edx                                    # 0042DDA8
    inc eax                                              # 0042DDAA
    jmp .L42DD92                                         # 0042DDAB
.L42DDAD:
    call _sub_47221F                                     # 0042DDAD
    mov dword ptr [esi + 2], eax                         # 0042DDB2
    mov edi, dword ptr [__112C20D]                       # 0042DDB5
    cmp edi, -1                                          # 0042DDBB
    je .L42DDC3                                          # 0042DDBE
    mov byte ptr [edi], 0                                # 0042DDC0
.L42DDC3:
    ret                                                  # 0042DDC3
.L42DDC4:
    mov word ptr [esi], 0                                # 0042DDC4
    mov dword ptr [esi + 2], 0                           # 0042DDC9
    mov dword ptr [esi + 8], 0                           # 0042DDD0
    mov dword ptr [esi + 0xc], 0                         # 0042DDD7
    msvc_xor eax, eax                                    # 0042DDDE
.L42DDE0:
    mov dword ptr [esi + eax*4 + 0x10], 0                # 0042DDE0
    inc eax                                              # 0042DDE8
    cmp eax, 0x20                                        # 0042DDE9
    jb .L42DDE0                                          # 0042DDEC
    mov byte ptr [esi + 0xa2], 0                         # 0042DDEE
    mov byte ptr [esi + 0xa3], 0                         # 0042DDF5
    mov byte ptr [esi + 0xa4], 0                         # 0042DDFC
    mov byte ptr [esi + 0xa5], 0                         # 0042DE03
    msvc_xor eax, eax                                    # 0042DE0A
.L42DE0C:
    mov dword ptr [esi + eax*4 + 0xae], 0                # 0042DE0C
    inc eax                                              # 0042DE17
    cmp eax, 4                                           # 0042DE18
    jb .L42DE0C                                          # 0042DE1B
    ret                                                  # 0042DE1D
.L42DE1E:
    cmp byte ptr [esi + 6], 0                            # 0042DE1E
    je .L42DE39                                          # 0042DE22
    cmp byte ptr [esi + 6], 0x3f                         # 0042DE24
    ja .L42DE39                                          # 0042DE28
    cmp byte ptr [esi + 7], 0                            # 0042DE2A
    je .L42DE39                                          # 0042DE2E
    cmp byte ptr [esi + 7], 0x1f                         # 0042DE30
    ja .L42DE39                                          # 0042DE34
    msvc_and eax, eax                                    # 0042DE36
    ret                                                  # 0042DE38
.L42DE39:
    stc                                                  # 0042DE39
    ret                                                  # 0042DE3A
.L42DE3B:
    push esi                                             # 0042DE3B
    msvc_or ah, ah                                       # 0042DE3C
    jne .L42DE82                                         # 0042DE3E
    push edi                                             # 0042DE40
    push ebp                                             # 0042DE41
    msvc_mov ax, cx                                      # 0042DE42
    msvc_mov cx, dx                                      # 0042DE45
    sub ax, 0x38                                         # 0042DE48
    sub cx, 0x38                                         # 0042DE4C
    mov bx, 0x70                                         # 0042DE50
    mov dx, 0x70                                         # 0042DE54
    call _sub_4CEC50                                     # 0042DE58
    pop ebp                                              # 0042DE5D
    je .L42DE7F                                          # 0042DE5E
    mov esi, dword ptr [ebp + 0x90]                      # 0042DE60
    bsr esi, esi                                         # 0042DE66
    jne .L42DE6D                                         # 0042DE69
    msvc_xor esi, esi                                    # 0042DE6B
.L42DE6D:
    mov cx, 0x38                                         # 0042DE6D
    mov dx, 0x60                                         # 0042DE71
    mov eax, 1                                           # 0042DE75
    call _sub_42DB95                                     # 0042DE7A
.L42DE7F:
    pop edi                                              # 0042DE7F
    pop esi                                              # 0042DE80
    ret                                                  # 0042DE81
.L42DE82:
    cmp word ptr [ebp + 0x94], 0                         # 0042DE82
    je .L42DEA7                                          # 0042DE8A
    push ecx                                             # 0042DE8C
    push edx                                             # 0042DE8D
    push ebp                                             # 0042DE8E
    lea esi, [ebp + 0x94]                                # 0042DE8F
    mov bx, 0x727                                        # 0042DE95
    msvc_xor al, al                                      # 0042DE99
    call _sub_494B3F                                     # 0042DE9B
    pop ebp                                              # 0042DEA0
    pop edx                                              # 0042DEA1
    pop ecx                                              # 0042DEA2
    add dx, 0xa                                          # 0042DEA3
.L42DEA7:
    cmp word ptr [ebp + 0x96], -1                        # 0042DEA7
    je .L42DECC                                          # 0042DEAF
    push ecx                                             # 0042DEB1
    push edx                                             # 0042DEB2
    push ebp                                             # 0042DEB3
    lea esi, [ebp + 0x96]                                # 0042DEB4
    mov bx, 0x728                                        # 0042DEBA
    msvc_xor al, al                                      # 0042DEBE
    call _sub_494B3F                                     # 0042DEC0
    pop ebp                                              # 0042DEC5
    pop edx                                              # 0042DEC6
    pop ecx                                              # 0042DEC7
    add dx, 0xa                                          # 0042DEC8
.L42DECC:
    pop esi                                              # 0042DECC
    ret                                                  # 0042DECD

    .global _sub_42DECE
_sub_42DECE:
    cmp al, 3                                            # 0042DECE
    je .L42DF10                                          # 0042DED0
    cmp al, 1                                            # 0042DED2
    je .L42DEFE                                          # 0042DED4
    ja .L42DF0B                                          # 0042DED6
    lea ebp, [esi + 0x12]                                # 0042DED8
    msvc_xor edx, edx                                    # 0042DEDB
    call _sub_472172                                     # 0042DEDD
    mov word ptr [esi], ax                               # 0042DEE2
    call _sub_47221F                                     # 0042DEE5
    mov dword ptr [esi + 2], eax                         # 0042DEEA
    mov edi, dword ptr [__50D158]                        # 0042DEED
    cmp edi, -1                                          # 0042DEF3
    je .L42DEFD                                          # 0042DEF6
    mov word ptr [edi], 0                                # 0042DEF8
.L42DEFD:
    ret                                                  # 0042DEFD
.L42DEFE:
    mov word ptr [esi], 0                                # 0042DEFE
    mov dword ptr [esi + 2], 0                           # 0042DF03
    ret                                                  # 0042DF0A
.L42DF0B:
    msvc_and eax, eax                                    # 0042DF0B
    ret                                                  # 0042DF0D
.L42DF0E:
    stc                                                  # 0042DF0E
    ret                                                  # 0042DF0F
.L42DF10:
    push esi                                             # 0042DF10
    msvc_or ah, ah                                       # 0042DF11
    jne .L42DF89                                         # 0042DF13
    push edi                                             # 0042DF15
    push ebp                                             # 0042DF16
    msvc_mov ax, cx                                      # 0042DF17
    msvc_mov cx, dx                                      # 0042DF1A
    sub ax, 0x38                                         # 0042DF1D
    sub cx, 0x38                                         # 0042DF21
    mov bx, 0x70                                         # 0042DF25
    mov dx, 0x70                                         # 0042DF29
    call _sub_4CEC50                                     # 0042DF2D
    pop ebp                                              # 0042DF32
    je .L42DF86                                          # 0042DF33
    mov cx, 0x38                                         # 0042DF35
    mov dx, 0x4f                                         # 0042DF39
    push ecx                                             # 0042DF3D
    push edx                                             # 0042DF3E
    push ebp                                             # 0042DF3F
    mov ebx, dword ptr [ebp + 2]                         # 0042DF40
    add ebx, 0x18                                        # 0042DF43
    add ebx, 0x20800000                                  # 0042DF46
    call _sub_448C79                                     # 0042DF4C
    pop ebp                                              # 0042DF51
    pop edx                                              # 0042DF52
    pop ecx                                              # 0042DF53
    push ecx                                             # 0042DF54
    push edx                                             # 0042DF55
    push ebp                                             # 0042DF56
    mov ebx, dword ptr [ebp + 2]                         # 0042DF57
    add ebx, 0x19                                        # 0042DF5A
    add ebx, 0x20800000                                  # 0042DF5D
    call _sub_448C79                                     # 0042DF63
    pop ebp                                              # 0042DF68
    pop edx                                              # 0042DF69
    pop ecx                                              # 0042DF6A
    push ecx                                             # 0042DF6B
    push edx                                             # 0042DF6C
    push ebp                                             # 0042DF6D
    mov ebx, dword ptr [ebp + 2]                         # 0042DF6E
    add ebx, 0x1b                                        # 0042DF71
    add ebx, 0x20800000                                  # 0042DF74
    sub dx, word ptr [ebp + 0xa]                         # 0042DF7A
    call _sub_448C79                                     # 0042DF7E
    pop ebp                                              # 0042DF83
    pop edx                                              # 0042DF84
    pop ecx                                              # 0042DF85
.L42DF86:
    pop edi                                              # 0042DF86
    pop esi                                              # 0042DF87
    ret                                                  # 0042DF88
.L42DF89:
    pop esi                                              # 0042DF89
    ret                                                  # 0042DF8A

    .global _sub_42DF8B
_sub_42DF8B:
    test byte ptr [esi + 5], 3                           # 0042DF8B
    jne .L42E4D3                                         # 0042DF8F
    test byte ptr [esi + 1], 0x10                        # 0042DF95
    jne .L42E4D3                                         # 0042DF99
    movzx ebp, byte ptr [esi + 4]                        # 0042DF9F
    mov ebp, dword ptr [ebp*4 + _buildingObjects]        # 0042DFA3
    test byte ptr [esi], 0x80                            # 0042DFAA
    jne .L42E2AB                                         # 0042DFAD
    mov dl, byte ptr [esi + 5]                           # 0042DFB3
    msvc_mov dh, dl                                      # 0042DFB6
    and dl, 0xe0                                         # 0042DFB8
    cmp dl, 0xe0                                         # 0042DFBB
    je .L42DFCE                                          # 0042DFBE
    add dh, 0x20                                         # 0042DFC0
    mov di, word ptr [esi + 6]                           # 0042DFC3
    mov dl, byte ptr [esi]                               # 0042DFC7
    msvc_jmp .L42E178                                    # 0042DFC9
.L42DFCE:
    mov bx, word ptr [esi + 6]                           # 0042DFCE
    shr ebx, 6                                           # 0042DFD2
    and ebx, 0x1f                                        # 0042DFD5
    mov dx, word ptr [esi + 6]                           # 0042DFD8
    and edx, 0x3f                                        # 0042DFDC
    mov ebx, dword ptr [ebp + ebx*4 + 0x10]              # 0042DFDF
    inc edx                                              # 0042DFE3
    cmp byte ptr [edx + ebx], 0xff                       # 0042DFE4
    je .L42DFFD                                          # 0042DFE8
    mov di, word ptr [esi + 6]                           # 0042DFEA
    inc di                                               # 0042DFEE
    mov dl, byte ptr [esi]                               # 0042DFF0
    mov dh, byte ptr [esi + 5]                           # 0042DFF2
    and dh, 0x1f                                         # 0042DFF5
    msvc_jmp .L42E178                                    # 0042DFF8
.L42DFFD:
    push esi                                             # 0042DFFD
    mov di, word ptr [esi + 6]                           # 0042DFFE
    shr edi, 6                                           # 0042E002
    and edi, 0x1f                                        # 0042E005
    mov esi, dword ptr [ebp + 8]                         # 0042E008
    mov edi, dword ptr [ebp + edi*4 + 0x10]              # 0042E00B
    msvc_xor edx, edx                                    # 0042E00F
.L42E011:
    movzx ebx, byte ptr [edi]                            # 0042E011
    cmp bl, 0xff                                         # 0042E014
    je .L42E01F                                          # 0042E017
    add dl, byte ptr [ebx + esi]                         # 0042E019
    inc edi                                              # 0042E01C
    jmp .L42E011                                         # 0042E01D
.L42E01F:
    pop esi                                              # 0042E01F
    add dl, 3                                            # 0042E020
    shr dl, 2                                            # 0042E023
    add dl, byte ptr [esi + 2]                           # 0042E026
    push edi                                             # 0042E029
    push esi                                             # 0042E02A
    movzx di, byte ptr [esi + 2]                         # 0042E02B
    shl di, 2                                            # 0042E030
    movzx si, byte ptr [esi + 3]                         # 0042E034
    shl si, 2                                            # 0042E039
    call _sub_4CC511                                     # 0042E03D
    pop esi                                              # 0042E042
    pop edi                                              # 0042E043
    mov byte ptr [esi + 3], dl                           # 0042E044
    cmp byte ptr [ebp + 0xad], 0                         # 0042E047
    je .L42E05C                                          # 0042E04E
    push edx                                             # 0042E050
    mov dl, byte ptr [esi + 2]                           # 0042E051
    mov dh, 5                                            # 0042E054
    call _sub_4612A6                                     # 0042E056
    pop edx                                              # 0042E05B
.L42E05C:
    test byte ptr [ebp + 0x98], 1                        # 0042E05C
    je .L42E153                                          # 0042E063
    mov bl, byte ptr [esi + 2]                           # 0042E069
    push esi                                             # 0042E06C
    add cx, 0x20                                         # 0042E06D
    msvc_mov si, cx                                      # 0042E071
    movzx esi, si                                        # 0042E074
    shl esi, 9                                           # 0042E077
    msvc_or si, ax                                       # 0042E07A
    shr esi, 3                                           # 0042E07D
    mov esi, dword ptr [esi + __E40134]                  # 0042E080
.L42E086:
    mov bh, byte ptr [esi]                               # 0042E086
    and bh, 0x3c                                         # 0042E088
    cmp bh, 0x10                                         # 0042E08B
    jne .L42E095                                         # 0042E08E
    cmp bl, byte ptr [esi + 2]                           # 0042E090
    je .L42E09A                                          # 0042E093
.L42E095:
    add esi, 8                                           # 0042E095
    jmp .L42E086                                         # 0042E098
.L42E09A:
    push edi                                             # 0042E09A
    push esi                                             # 0042E09B
    movzx di, byte ptr [esi + 2]                         # 0042E09C
    shl di, 2                                            # 0042E0A1
    movzx si, byte ptr [esi + 3]                         # 0042E0A5
    shl si, 2                                            # 0042E0AA
    call _sub_4CC511                                     # 0042E0AE
    pop esi                                              # 0042E0B3
    pop edi                                              # 0042E0B4
    mov byte ptr [esi + 3], dl                           # 0042E0B5
    add ax, 0x20                                         # 0042E0B8
    msvc_mov si, cx                                      # 0042E0BC
    movzx esi, si                                        # 0042E0BF
    shl esi, 9                                           # 0042E0C2
    msvc_or si, ax                                       # 0042E0C5
    shr esi, 3                                           # 0042E0C8
    mov esi, dword ptr [esi + __E40134]                  # 0042E0CB
.L42E0D1:
    mov bh, byte ptr [esi]                               # 0042E0D1
    and bh, 0x3c                                         # 0042E0D3
    cmp bh, 0x10                                         # 0042E0D6
    jne .L42E0E0                                         # 0042E0D9
    cmp bl, byte ptr [esi + 2]                           # 0042E0DB
    je .L42E0E5                                          # 0042E0DE
.L42E0E0:
    add esi, 8                                           # 0042E0E0
    jmp .L42E0D1                                         # 0042E0E3
.L42E0E5:
    push edi                                             # 0042E0E5
    push esi                                             # 0042E0E6
    movzx di, byte ptr [esi + 2]                         # 0042E0E7
    shl di, 2                                            # 0042E0EC
    movzx si, byte ptr [esi + 3]                         # 0042E0F0
    shl si, 2                                            # 0042E0F5
    call _sub_4CC511                                     # 0042E0F9
    pop esi                                              # 0042E0FE
    pop edi                                              # 0042E0FF
    mov byte ptr [esi + 3], dl                           # 0042E100
    sub cx, 0x20                                         # 0042E103
    msvc_mov si, cx                                      # 0042E107
    movzx esi, si                                        # 0042E10A
    shl esi, 9                                           # 0042E10D
    msvc_or si, ax                                       # 0042E110
    shr esi, 3                                           # 0042E113
    mov esi, dword ptr [esi + __E40134]                  # 0042E116
.L42E11C:
    mov bh, byte ptr [esi]                               # 0042E11C
    and bh, 0x3c                                         # 0042E11E
    cmp bh, 0x10                                         # 0042E121
    jne .L42E12B                                         # 0042E124
    cmp bl, byte ptr [esi + 2]                           # 0042E126
    je .L42E130                                          # 0042E129
.L42E12B:
    add esi, 8                                           # 0042E12B
    jmp .L42E11C                                         # 0042E12E
.L42E130:
    push edi                                             # 0042E130
    push esi                                             # 0042E131
    movzx di, byte ptr [esi + 2]                         # 0042E132
    shl di, 2                                            # 0042E137
    movzx si, byte ptr [esi + 3]                         # 0042E13B
    shl si, 2                                            # 0042E140
    call _sub_4CC511                                     # 0042E144
    pop esi                                              # 0042E149
    pop edi                                              # 0042E14A
    mov byte ptr [esi + 3], dl                           # 0042E14B
    sub ax, 0x20                                         # 0042E14E
    pop esi                                              # 0042E152
.L42E153:
    pushal                                               # 0042E153
    movzx edi, byte ptr [ebp + 0xa0]                     # 0042E154
    msvc_xor esi, esi                                    # 0042E15B
    msvc_xor ebp, ebp                                    # 0042E15D
    call _sub_497DC1                                     # 0042E15F
    popal                                                # 0042E164
    mov dl, byte ptr [esi]                               # 0042E165
    or dl, 0x80                                          # 0042E167
    mov dh, byte ptr [esi + 5]                           # 0042E16A
    and dh, 0x1f                                         # 0042E16D
    mov di, word ptr [esi + 6]                           # 0042E170
    and di, 0xffc0                                       # 0042E174
.L42E178:
    mov byte ptr [esi + 5], dh                           # 0042E178
    mov byte ptr [esi], dl                               # 0042E17B
    mov word ptr [esi + 6], di                           # 0042E17D
    push edi                                             # 0042E181
    push esi                                             # 0042E182
    movzx di, byte ptr [esi + 2]                         # 0042E183
    shl di, 2                                            # 0042E188
    movzx si, byte ptr [esi + 3]                         # 0042E18C
    shl si, 2                                            # 0042E191
    call _sub_4CC511                                     # 0042E195
    pop esi                                              # 0042E19A
    pop edi                                              # 0042E19B
    test byte ptr [ebp + 0x98], 1                        # 0042E19C
    je .L42E2AB                                          # 0042E1A3
    mov bl, byte ptr [esi + 2]                           # 0042E1A9
    push esi                                             # 0042E1AC
    add cx, 0x20                                         # 0042E1AD
    msvc_mov si, cx                                      # 0042E1B1
    movzx esi, si                                        # 0042E1B4
    shl esi, 9                                           # 0042E1B7
    msvc_or si, ax                                       # 0042E1BA
    shr esi, 3                                           # 0042E1BD
    mov esi, dword ptr [esi + __E40134]                  # 0042E1C0
.L42E1C6:
    mov bh, byte ptr [esi]                               # 0042E1C6
    and bh, 0x3c                                         # 0042E1C8
    cmp bh, 0x10                                         # 0042E1CB
    jne .L42E1D5                                         # 0042E1CE
    cmp bl, byte ptr [esi + 2]                           # 0042E1D0
    je .L42E1DA                                          # 0042E1D3
.L42E1D5:
    add esi, 8                                           # 0042E1D5
    jmp .L42E1C6                                         # 0042E1D8
.L42E1DA:
    inc dh                                               # 0042E1DA
    mov byte ptr [esi + 5], dh                           # 0042E1DC
    mov byte ptr [esi], dl                               # 0042E1DF
    mov word ptr [esi + 6], di                           # 0042E1E1
    push edi                                             # 0042E1E5
    push esi                                             # 0042E1E6
    movzx di, byte ptr [esi + 2]                         # 0042E1E7
    shl di, 2                                            # 0042E1EC
    movzx si, byte ptr [esi + 3]                         # 0042E1F0
    shl si, 2                                            # 0042E1F5
    call _sub_4CC511                                     # 0042E1F9
    pop esi                                              # 0042E1FE
    pop edi                                              # 0042E1FF
    add ax, 0x20                                         # 0042E200
    msvc_mov si, cx                                      # 0042E204
    movzx esi, si                                        # 0042E207
    shl esi, 9                                           # 0042E20A
    msvc_or si, ax                                       # 0042E20D
    shr esi, 3                                           # 0042E210
    mov esi, dword ptr [esi + __E40134]                  # 0042E213
.L42E219:
    mov bh, byte ptr [esi]                               # 0042E219
    and bh, 0x3c                                         # 0042E21B
    cmp bh, 0x10                                         # 0042E21E
    jne .L42E228                                         # 0042E221
    cmp bl, byte ptr [esi + 2]                           # 0042E223
    je .L42E22D                                          # 0042E226
.L42E228:
    add esi, 8                                           # 0042E228
    jmp .L42E219                                         # 0042E22B
.L42E22D:
    inc dh                                               # 0042E22D
    mov byte ptr [esi + 5], dh                           # 0042E22F
    mov byte ptr [esi], dl                               # 0042E232
    mov word ptr [esi + 6], di                           # 0042E234
    push edi                                             # 0042E238
    push esi                                             # 0042E239
    movzx di, byte ptr [esi + 2]                         # 0042E23A
    shl di, 2                                            # 0042E23F
    movzx si, byte ptr [esi + 3]                         # 0042E243
    shl si, 2                                            # 0042E248
    call _sub_4CC511                                     # 0042E24C
    pop esi                                              # 0042E251
    pop edi                                              # 0042E252
    sub cx, 0x20                                         # 0042E253
    msvc_mov si, cx                                      # 0042E257
    movzx esi, si                                        # 0042E25A
    shl esi, 9                                           # 0042E25D
    msvc_or si, ax                                       # 0042E260
    shr esi, 3                                           # 0042E263
    mov esi, dword ptr [esi + __E40134]                  # 0042E266
.L42E26C:
    mov bh, byte ptr [esi]                               # 0042E26C
    and bh, 0x3c                                         # 0042E26E
    cmp bh, 0x10                                         # 0042E271
    jne .L42E27B                                         # 0042E274
    cmp bl, byte ptr [esi + 2]                           # 0042E276
    je .L42E280                                          # 0042E279
.L42E27B:
    add esi, 8                                           # 0042E27B
    jmp .L42E26C                                         # 0042E27E
.L42E280:
    inc dh                                               # 0042E280
    mov byte ptr [esi + 5], dh                           # 0042E282
    mov byte ptr [esi], dl                               # 0042E285
    mov word ptr [esi + 6], di                           # 0042E287
    push edi                                             # 0042E28B
    push esi                                             # 0042E28C
    movzx di, byte ptr [esi + 2]                         # 0042E28D
    shl di, 2                                            # 0042E292
    movzx si, byte ptr [esi + 3]                         # 0042E296
    shl si, 2                                            # 0042E29B
    call _sub_4CC511                                     # 0042E29F
    pop esi                                              # 0042E2A4
    pop edi                                              # 0042E2A5
    sub ax, 0x20                                         # 0042E2A6
    pop esi                                              # 0042E2AA
.L42E2AB:
    test byte ptr [esi], 0x40                            # 0042E2AB
    jne .L42E4D3                                         # 0042E2AE
    call _sub_497E52                                     # 0042E2B4
    cmp ebx, -1                                          # 0042E2B9
    je .L42E4D3                                          # 0042E2BC
    msvc_mov edi, ebx                                    # 0042E2C2
    imul edi, edi, 0x270                                 # 0042E2C4
    test byte ptr [esi], 0x80                            # 0042E2CA
    je .L42E3A1                                          # 0042E2CD
    add byte ptr [esi + 5], 0x20                         # 0042E2D3
    jae .L42E3A1                                         # 0042E2D7
    mov dx, word ptr [esi + 6]                           # 0042E2DD
    msvc_mov bx, dx                                      # 0042E2E1
    and bx, 0x3f                                         # 0042E2E4
    cmp bx, 0x3f                                         # 0042E2E8
    je .L42E3A1                                          # 0042E2EC
    inc dx                                               # 0042E2F2
    mov word ptr [esi + 6], dx                           # 0042E2F4
    test byte ptr [ebp + 0x98], 1                        # 0042E2F8
    je .L42E3A1                                          # 0042E2FF
    mov bl, byte ptr [esi + 2]                           # 0042E305
    push esi                                             # 0042E308
    add cx, 0x20                                         # 0042E309
    msvc_mov si, cx                                      # 0042E30D
    movzx esi, si                                        # 0042E310
    shl esi, 9                                           # 0042E313
    msvc_or si, ax                                       # 0042E316
    shr esi, 3                                           # 0042E319
    mov esi, dword ptr [esi + __E40134]                  # 0042E31C
.L42E322:
    mov bh, byte ptr [esi]                               # 0042E322
    and bh, 0x3c                                         # 0042E324
    cmp bh, 0x10                                         # 0042E327
    jne .L42E331                                         # 0042E32A
    cmp bl, byte ptr [esi + 2]                           # 0042E32C
    je .L42E336                                          # 0042E32F
.L42E331:
    add esi, 8                                           # 0042E331
    jmp .L42E322                                         # 0042E334
.L42E336:
    mov word ptr [esi + 6], dx                           # 0042E336
    add ax, 0x20                                         # 0042E33A
    msvc_mov si, cx                                      # 0042E33E
    movzx esi, si                                        # 0042E341
    shl esi, 9                                           # 0042E344
    msvc_or si, ax                                       # 0042E347
    shr esi, 3                                           # 0042E34A
    mov esi, dword ptr [esi + __E40134]                  # 0042E34D
.L42E353:
    mov bh, byte ptr [esi]                               # 0042E353
    and bh, 0x3c                                         # 0042E355
    cmp bh, 0x10                                         # 0042E358
    jne .L42E362                                         # 0042E35B
    cmp bl, byte ptr [esi + 2]                           # 0042E35D
    je .L42E367                                          # 0042E360
.L42E362:
    add esi, 8                                           # 0042E362
    jmp .L42E353                                         # 0042E365
.L42E367:
    mov word ptr [esi + 6], dx                           # 0042E367
    sub cx, 0x20                                         # 0042E36B
    msvc_mov si, cx                                      # 0042E36F
    movzx esi, si                                        # 0042E372
    shl esi, 9                                           # 0042E375
    msvc_or si, ax                                       # 0042E378
    shr esi, 3                                           # 0042E37B
    mov esi, dword ptr [esi + __E40134]                  # 0042E37E
.L42E384:
    mov bh, byte ptr [esi]                               # 0042E384
    and bh, 0x3c                                         # 0042E386
    cmp bh, 0x10                                         # 0042E389
    jne .L42E393                                         # 0042E38C
    cmp bl, byte ptr [esi + 2]                           # 0042E38E
    je .L42E398                                          # 0042E391
.L42E393:
    add esi, 8                                           # 0042E393
    jmp .L42E384                                         # 0042E396
.L42E398:
    mov word ptr [esi + 6], dx                           # 0042E398
    sub ax, 0x20                                         # 0042E39C
    pop esi                                              # 0042E3A0
.L42E3A1:
    test byte ptr [esi], 0x80                            # 0042E3A1
    je .L42E3FE                                          # 0042E3A4
    mov bx, word ptr [esi + 6]                           # 0042E3A6
    and bx, 0x3f                                         # 0042E3AA
    cmp bx, 0x28                                         # 0042E3AE
    jb .L42E3FE                                          # 0042E3B2
    mov ebx, dword ptr [edi + _towns+40]                 # 0042E3B4
    mov edx, dword ptr [edi + _towns+44]                 # 0042E3BA
    ror ebx, 3                                           # 0042E3C0
    xor edx, 0x1234567f                                  # 0042E3C3
    mov dword ptr [edi + _towns+44], ebx                 # 0042E3C9
    ror edx, 7                                           # 0042E3CF
    add dword ptr [edi + _towns+40], edx                 # 0042E3D2
    cmp bx, 0x10                                         # 0042E3D8
    ja .L42E3FE                                          # 0042E3DC
    push eax                                             # 0042E3DE
    push ecx                                             # 0042E3DF
    movzx di, byte ptr [esi + 2]                         # 0042E3E0
    shl di, 2                                            # 0042E3E5
    mov bl, 1                                            # 0042E3E9
    mov esi, 0x2d                                        # 0042E3EB
    call _sub_431315                                     # 0042E3F0
    pop ecx                                              # 0042E3F5
    pop eax                                              # 0042E3F6
    msvc_xor esi, esi                                    # 0042E3F7
    msvc_jmp .L42E4D3                                    # 0042E3F9
.L42E3FE:
    test byte ptr [esi], 0x80                            # 0042E3FE
    je .L42E4D3                                          # 0042E401
    mov ebx, dword ptr [edi + _towns+40]                 # 0042E407
    mov edx, dword ptr [edi + _towns+44]                 # 0042E40D
    ror ebx, 3                                           # 0042E413
    xor edx, 0x1234567f                                  # 0042E416
    mov dword ptr [edi + _towns+44], ebx                 # 0042E41C
    ror edx, 7                                           # 0042E422
    add dword ptr [edi + _towns+40], edx                 # 0042E425
    movzx ebp, byte ptr [esi + 4]                        # 0042E42B
    mov ebp, dword ptr [ebp*4 + _buildingObjects]        # 0042E42F
    cmp bl, byte ptr [ebp + 0xa0]                        # 0042E436
    jae .L42E483                                         # 0042E43C
    push ebx                                             # 0042E43E
    shr bl, 2                                            # 0042E43F
    inc bl                                               # 0042E442
    test dword ptr [_scenarioChunk3+16], 2               # 0042E444
    je .L42E454                                          # 0042E44E
    inc bl                                               # 0042E450
    shr bl, 1                                            # 0042E452
.L42E454:
    msvc_xor bh, bh                                      # 0042E454
    add word ptr [edi + _towns+412], bx                  # 0042E456
    mov bh, byte ptr [ebp + 0xa2]                        # 0042E45D
    mov dx, 0x101                                        # 0042E463
    test byte ptr [ebp + 0x98], 1                        # 0042E467
    je .L42E474                                          # 0042E46E
    mov dx, 0x202                                        # 0042E470
.L42E474:
    call _sub_42F2FE                                     # 0042E474
    msvc_xor bh, bh                                      # 0042E479
    add word ptr [edi + _towns+414], bx                  # 0042E47B
    pop ebx                                              # 0042E482
.L42E483:
    ror ebx, 8                                           # 0042E483
    cmp bl, byte ptr [ebp + 0xa1]                        # 0042E486
    jae .L42E4D3                                         # 0042E48C
    push ebx                                             # 0042E48E
    shr bl, 2                                            # 0042E48F
    inc bl                                               # 0042E492
    test dword ptr [_scenarioChunk3+16], 2               # 0042E494
    je .L42E4A4                                          # 0042E49E
    inc bl                                               # 0042E4A0
    shr bl, 1                                            # 0042E4A2
.L42E4A4:
    msvc_xor bh, bh                                      # 0042E4A4
    add word ptr [edi + _towns+416], bx                  # 0042E4A6
    mov bh, byte ptr [ebp + 0xa3]                        # 0042E4AD
    mov dx, 0x101                                        # 0042E4B3
    test byte ptr [ebp + 0x98], 1                        # 0042E4B7
    je .L42E4C4                                          # 0042E4BE
    mov dx, 0x202                                        # 0042E4C0
.L42E4C4:
    call _sub_42F2FE                                     # 0042E4C4
    msvc_xor bh, bh                                      # 0042E4C9
    add word ptr [edi + _towns+418], bx                  # 0042E4CB
    pop ebx                                              # 0042E4D2
.L42E4D3:
    ret                                                  # 0042E4D3

    .global _sub_42E4D4
_sub_42E4D4:
    msvc_mov si, cx                                      # 0042E4D4
    movzx esi, si                                        # 0042E4D7
    shl esi, 9                                           # 0042E4DA
    msvc_or si, ax                                       # 0042E4DD
    shr esi, 3                                           # 0042E4E0
    mov esi, dword ptr [esi + __E40134]                  # 0042E4E3
.L42E4E9:
    cmp dl, byte ptr [esi + 2]                           # 0042E4E9
    jne .L42E512                                         # 0042E4EC
    mov bl, byte ptr [esi]                               # 0042E4EE
    and bl, 0x3c                                         # 0042E4F0
    cmp bl, 0x10                                         # 0042E4F3
    jne .L42E512                                         # 0042E4F6
    test byte ptr [esi + 5], 3                           # 0042E4F8
    jne .L42E512                                         # 0042E4FC
    movzx ebp, byte ptr [esi + 4]                        # 0042E4FE
    mov ebp, dword ptr [ebp*4 + _buildingObjects]        # 0042E502
    cmp byte ptr [ebp + 0xad], 0                         # 0042E509
    jne .L42E51D                                         # 0042E510
.L42E512:
    add esi, 8                                           # 0042E512
    test byte ptr [esi - 7], 0x80                        # 0042E515
    je .L42E4E9                                          # 0042E519
    stc                                                  # 0042E51B
    ret                                                  # 0042E51C
.L42E51D:
    test dword ptr [_scenarioChunk3+326], 1              # 0042E51D
    jne .L42E643                                         # 0042E527
    test byte ptr [ebp + 0x98], 1                        # 0042E52D
    je .L42E628                                          # 0042E534
    push eax                                             # 0042E53A
    push ecx                                             # 0042E53B
    push esi                                             # 0042E53C
    add ax, 0x20                                         # 0042E53D
    msvc_mov si, cx                                      # 0042E541
    movzx esi, si                                        # 0042E544
    shl esi, 9                                           # 0042E547
    msvc_or si, ax                                       # 0042E54A
    shr esi, 3                                           # 0042E54D
    mov esi, dword ptr [esi + __E40134]                  # 0042E550
.L42E556:
    cmp dl, byte ptr [esi + 2]                           # 0042E556
    jne .L42E565                                         # 0042E559
    mov dh, byte ptr [esi]                               # 0042E55B
    and dh, 0x3c                                         # 0042E55D
    cmp dh, 0x10                                         # 0042E560
    je .L42E56A                                          # 0042E563
.L42E565:
    add esi, 8                                           # 0042E565
    jmp .L42E556                                         # 0042E568
.L42E56A:
    push edi                                             # 0042E56A
    push esi                                             # 0042E56B
    movzx di, byte ptr [esi + 2]                         # 0042E56C
    shl di, 2                                            # 0042E571
    movzx si, byte ptr [esi + 3]                         # 0042E575
    shl si, 2                                            # 0042E57A
    call _sub_4CC390                                     # 0042E57E
    pop esi                                              # 0042E583
    pop edi                                              # 0042E584
    pop esi                                              # 0042E585
    pop ecx                                              # 0042E586
    pop eax                                              # 0042E587
    push eax                                             # 0042E588
    push ecx                                             # 0042E589
    push esi                                             # 0042E58A
    add cx, 0x20                                         # 0042E58B
    msvc_mov si, cx                                      # 0042E58F
    movzx esi, si                                        # 0042E592
    shl esi, 9                                           # 0042E595
    msvc_or si, ax                                       # 0042E598
    shr esi, 3                                           # 0042E59B
    mov esi, dword ptr [esi + __E40134]                  # 0042E59E
.L42E5A4:
    cmp dl, byte ptr [esi + 2]                           # 0042E5A4
    jne .L42E5B3                                         # 0042E5A7
    mov dh, byte ptr [esi]                               # 0042E5A9
    and dh, 0x3c                                         # 0042E5AB
    cmp dh, 0x10                                         # 0042E5AE
    je .L42E5B8                                          # 0042E5B1
.L42E5B3:
    add esi, 8                                           # 0042E5B3
    jmp .L42E5A4                                         # 0042E5B6
.L42E5B8:
    push edi                                             # 0042E5B8
    push esi                                             # 0042E5B9
    movzx di, byte ptr [esi + 2]                         # 0042E5BA
    shl di, 2                                            # 0042E5BF
    movzx si, byte ptr [esi + 3]                         # 0042E5C3
    shl si, 2                                            # 0042E5C8
    call _sub_4CC390                                     # 0042E5CC
    pop esi                                              # 0042E5D1
    pop edi                                              # 0042E5D2
    pop esi                                              # 0042E5D3
    pop ecx                                              # 0042E5D4
    pop eax                                              # 0042E5D5
    push eax                                             # 0042E5D6
    push ecx                                             # 0042E5D7
    push esi                                             # 0042E5D8
    add ax, 0x20                                         # 0042E5D9
    add cx, 0x20                                         # 0042E5DD
    msvc_mov si, cx                                      # 0042E5E1
    movzx esi, si                                        # 0042E5E4
    shl esi, 9                                           # 0042E5E7
    msvc_or si, ax                                       # 0042E5EA
    shr esi, 3                                           # 0042E5ED
    mov esi, dword ptr [esi + __E40134]                  # 0042E5F0
.L42E5F6:
    cmp dl, byte ptr [esi + 2]                           # 0042E5F6
    jne .L42E605                                         # 0042E5F9
    mov dh, byte ptr [esi]                               # 0042E5FB
    and dh, 0x3c                                         # 0042E5FD
    cmp dh, 0x10                                         # 0042E600
    je .L42E60A                                          # 0042E603
.L42E605:
    add esi, 8                                           # 0042E605
    jmp .L42E5F6                                         # 0042E608
.L42E60A:
    push edi                                             # 0042E60A
    push esi                                             # 0042E60B
    movzx di, byte ptr [esi + 2]                         # 0042E60C
    shl di, 2                                            # 0042E611
    movzx si, byte ptr [esi + 3]                         # 0042E615
    shl si, 2                                            # 0042E61A
    call _sub_4CC390                                     # 0042E61E
    pop esi                                              # 0042E623
    pop edi                                              # 0042E624
    pop esi                                              # 0042E625
    pop ecx                                              # 0042E626
    pop eax                                              # 0042E627
.L42E628:
    push edi                                             # 0042E628
    push esi                                             # 0042E629
    movzx di, byte ptr [esi + 2]                         # 0042E62A
    shl di, 2                                            # 0042E62F
    movzx si, byte ptr [esi + 3]                         # 0042E633
    shl si, 2                                            # 0042E638
    call _sub_4CC390                                     # 0042E63C
    pop esi                                              # 0042E641
    pop edi                                              # 0042E642
.L42E643:
    msvc_and eax, eax                                    # 0042E643
    ret                                                  # 0042E645

    .global _sub_42E646
_sub_42E646:
    msvc_mov si, cx                                      # 0042E646
    movzx esi, si                                        # 0042E649
    shl esi, 9                                           # 0042E64C
    msvc_or si, ax                                       # 0042E64F
    shr esi, 3                                           # 0042E652
    mov esi, dword ptr [esi + __E40134]                  # 0042E655
.L42E65B:
    cmp dl, byte ptr [esi + 2]                           # 0042E65B
    jne .L42E66A                                         # 0042E65E
    mov bl, byte ptr [esi]                               # 0042E660
    and bl, 0x3c                                         # 0042E662
    cmp bl, 0x10                                         # 0042E665
    je .L42E675                                          # 0042E668
.L42E66A:
    add esi, 8                                           # 0042E66A
    test byte ptr [esi - 7], 0x80                        # 0042E66D
    je .L42E65B                                          # 0042E671
.L42E673:
    stc                                                  # 0042E673
    ret                                                  # 0042E674
.L42E675:
    movzx ebp, byte ptr [esi + 4]                        # 0042E675
    mov ebp, dword ptr [ebp*4 + _buildingObjects]        # 0042E679
    mov di, word ptr [esi + 6]                           # 0042E680
    and edi, 0x7c0                                       # 0042E684
    shr edi, 6                                           # 0042E68A
    mov edi, dword ptr [ebp + edi*4 + 0x10]              # 0042E68D
    mov ebp, dword ptr [ebp + 0xc]                       # 0042E691
    msvc_xor dh, dh                                      # 0042E694
    mov dl, 0xff                                         # 0042E696
.L42E698:
    movzx ebx, byte ptr [edi]                            # 0042E698
    cmp bl, 0xff                                         # 0042E69B
    je .L42E6BB                                          # 0042E69E
    mov bx, word ptr [ebp + ebx*2]                       # 0042E6A0
    and bh, 0x7f                                         # 0042E6A5
    msvc_or bl, bl                                       # 0042E6A8
    je .L42E6B8                                          # 0042E6AA
    msvc_or dh, bl                                       # 0042E6AC
    dec bl                                               # 0042E6AE
    je .L42E6B8                                          # 0042E6B0
    cmp dl, bh                                           # 0042E6B2
    jbe .L42E6B8                                         # 0042E6B4
    msvc_mov dl, bh                                      # 0042E6B6
.L42E6B8:
    inc edi                                              # 0042E6B8
    jmp .L42E698                                         # 0042E6B9
.L42E6BB:
    cmp dh, 1                                            # 0042E6BB
    jbe .L42E673                                         # 0042E6BE
    push ecx                                             # 0042E6C0
    msvc_mov cl, dl                                      # 0042E6C1
    mov ebx, 1                                           # 0042E6C3
    shl ebx, cl                                          # 0042E6C8
    dec ebx                                              # 0042E6CA
    pop ecx                                              # 0042E6CB
    test dword ptr [_scenarioChunk3+326], ebx            # 0042E6CC
    jne .L42E6EF                                         # 0042E6D2
    push edi                                             # 0042E6D4
    push esi                                             # 0042E6D5
    movzx di, byte ptr [esi + 2]                         # 0042E6D6
    shl di, 2                                            # 0042E6DB
    movzx si, byte ptr [esi + 3]                         # 0042E6DF
    shl si, 2                                            # 0042E6E4
    call _sub_4CC511                                     # 0042E6E8
    pop esi                                              # 0042E6ED
    pop edi                                              # 0042E6EE
.L42E6EF:
    msvc_and eax, eax                                    # 0042E6EF
    ret                                                  # 0042E6F1

    .global _sub_42E6F2
_sub_42E6F2:
    mov byte ptr [__9C68EB], 0xf                         # 0042E6F2
    msvc_xor ebx, ebx                                    # 0042E6F9
.L42E6FB:
    mov ebp, dword ptr [ebx*4 + _buildingObjects]        # 0042E6FB
    cmp ebp, -1                                          # 0042E702
    je .L42E727                                          # 0042E705
    test byte ptr [ebp + 0x98], 2                        # 0042E707
    je .L42E727                                          # 0042E70E
    test byte ptr [ebp + 0x98], 8                        # 0042E710
    jne .L42E727                                         # 0042E717
    movzx ecx, byte ptr [ebp + 0x9e]                     # 0042E719
    call dword ptr [ecx*4 + __4F92B0]                    # 0042E720
.L42E727:
    inc ebx                                              # 0042E727
    cmp ebx, 0x80                                        # 0042E728
    jb .L42E6FB                                          # 0042E72E
    ret                                                  # 0042E730

    .global _sub_42E731
_sub_42E731:
    push ebx                                             # 0042E731
    push ebp                                             # 0042E732
    movzx ecx, byte ptr [ebp + 0x9f]                     # 0042E733
    msvc_mov eax, ecx                                    # 0042E73A
    shr eax, 1                                           # 0042E73C
    mov edx, dword ptr [_scenarioChunk3]                 # 0042E73E
    mov edi, dword ptr [_scenarioChunk3+4]               # 0042E744
    ror edx, 3                                           # 0042E74A
    xor edi, 0x1234567f                                  # 0042E74D
    mov dword ptr [_scenarioChunk3+4], edx               # 0042E753
    ror edi, 7                                           # 0042E759
    add dword ptr [_scenarioChunk3], edi                 # 0042E75C
    mul edx                                              # 0042E762
    msvc_mov eax, ecx                                    # 0042E764
    shr eax, 2                                           # 0042E766
    msvc_sub ecx, eax                                    # 0042E769
    msvc_add ecx, edx                                    # 0042E76B
    je .L42E890                                          # 0042E76D
.L42E773:
    push ecx                                             # 0042E773
    mov ecx, 0xc8                                        # 0042E774
.L42E779:
    push ecx                                             # 0042E779
    mov eax, dword ptr [_scenarioChunk3]                 # 0042E77A
    mov edx, dword ptr [_scenarioChunk3+4]               # 0042E77F
    ror eax, 3                                           # 0042E785
    xor edx, 0x1234567f                                  # 0042E788
    mov dword ptr [_scenarioChunk3+4], eax               # 0042E78E
    ror edx, 7                                           # 0042E793
    add dword ptr [_scenarioChunk3], edx                 # 0042E796
    push eax                                             # 0042E79C
    mov dx, 0x180                                        # 0042E79D
    mul dx                                               # 0042E7A1
    msvc_mov cx, dx                                      # 0042E7A4
    pop eax                                              # 0042E7A7
    shr eax, 0x10                                        # 0042E7A8
    mov dx, 0x180                                        # 0042E7AB
    mul dx                                               # 0042E7AF
    msvc_mov ax, dx                                      # 0042E7B2
    shl ax, 5                                            # 0042E7B5
    shl cx, 5                                            # 0042E7B9
    cmp ax, 0x40                                         # 0042E7BD
    jb .L42E880                                          # 0042E7C1
    cmp cx, 0x40                                         # 0042E7C7
    jb .L42E880                                          # 0042E7CB
    cmp ax, 0x2fc0                                       # 0042E7D1
    ja .L42E880                                          # 0042E7D5
    cmp cx, 0x2fc0                                       # 0042E7DB
    ja .L42E880                                          # 0042E7E0
    msvc_mov si, cx                                      # 0042E7E6
    movzx esi, si                                        # 0042E7E9
    shl esi, 9                                           # 0042E7EC
    msvc_or si, ax                                       # 0042E7EF
    shr esi, 3                                           # 0042E7F2
    mov esi, dword ptr [esi + __E40134]                  # 0042E7F5
    test byte ptr [esi], 0x3c                            # 0042E7FB
    je .L42E808                                          # 0042E7FE
.L42E800:
    add esi, 8                                           # 0042E800
    test byte ptr [esi], 0x3c                            # 0042E803
    jne .L42E800                                         # 0042E806
.L42E808:
    movzx edi, byte ptr [esi + 2]                        # 0042E808
    cmp di, 0x64                                         # 0042E80C
    jb .L42E880                                          # 0042E810
    push ebx                                             # 0042E812
    push ebp                                             # 0042E813
    msvc_mov dl, bl                                      # 0042E814
    shl di, 2                                            # 0042E816
    test byte ptr [esi + 4], 0x1f                        # 0042E81A
    je .L42E82E                                          # 0042E81E
    add di, 0x10                                         # 0042E820
    test byte ptr [esi + 4], 0x10                        # 0042E824
    je .L42E82E                                          # 0042E828
    add di, 0x10                                         # 0042E82A
.L42E82E:
    push eax                                             # 0042E82E
    push ecx                                             # 0042E82F
    mov ecx, dword ptr [_scenarioChunk3]                 # 0042E830
    mov eax, dword ptr [_scenarioChunk3+4]               # 0042E836
    ror ecx, 3                                           # 0042E83B
    xor eax, 0x1234567f                                  # 0042E83E
    mov dword ptr [_scenarioChunk3+4], ecx               # 0042E843
    ror eax, 7                                           # 0042E849
    add dword ptr [_scenarioChunk3], eax                 # 0042E84C
    msvc_mov bh, cl                                      # 0042E852
    and bh, 3                                            # 0042E854
    or bh, 0x80                                          # 0042E857
    ror ecx, 2                                           # 0042E85A
    movzx eax, byte ptr [ebp + 7]                        # 0042E85D
    mul cl                                               # 0042E861
    msvc_mov dh, ah                                      # 0042E863
    pop ecx                                              # 0042E865
    pop eax                                              # 0042E866
    mov bl, 1                                            # 0042E867
    mov esi, 0x2c                                        # 0042E869
    call _sub_431315                                     # 0042E86E
    cmp ebx, 0x80000000                                  # 0042E873
    pop ebp                                              # 0042E879
    pop ebx                                              # 0042E87A
    je .L42E880                                          # 0042E87B
    pop ecx                                              # 0042E87D
    jmp .L42E888                                         # 0042E87E
.L42E880:
    pop ecx                                              # 0042E880
    dec ecx                                              # 0042E881
    jne .L42E779                                         # 0042E882
.L42E888:
    pop ecx                                              # 0042E888
    dec ecx                                              # 0042E889
    jne .L42E773                                         # 0042E88A
.L42E890:
    pop ebp                                              # 0042E890
    pop ebx                                              # 0042E891
    ret                                                  # 0042E892

    .global _sub_42E893
_sub_42E893:
    push ebx                                             # 0042E893
    push ebp                                             # 0042E894
    mov_offset edi, _industries                          # 0042E895
.L42E89A:
    cmp word ptr [edi], -1                               # 0042E89A
    je .L42EA14                                          # 0042E89E
    movzx esi, byte ptr [edi + 0x10]                     # 0042E8A4
    mov esi, dword ptr [esi*4 + _industryObjects]        # 0042E8A8
    test dword ptr [esi + 0xe4], 0x100000                # 0042E8AF
    je .L42EA14                                          # 0042E8B9
    mov ecx, 3                                           # 0042E8BF
    mov_offset esi, _towns                               # 0042E8C4
.L42E8C9:
    cmp word ptr [esi], -1                               # 0042E8C9
    je .L42EA02                                          # 0042E8CD
    mov ax, word ptr [esi + 2]                           # 0042E8D3
    mov bl, 2                                            # 0042E8D7
    sub ax, word ptr [edi + 2]                           # 0042E8D9
    jae .L42E8E4                                         # 0042E8DD
    neg ax                                               # 0042E8DF
    msvc_xor bl, bl                                      # 0042E8E2
.L42E8E4:
    mov dx, word ptr [esi + 4]                           # 0042E8E4
    mov bh, 1                                            # 0042E8E8
    sub dx, word ptr [edi + 4]                           # 0042E8EA
    jae .L42E8F5                                         # 0042E8EE
    neg dx                                               # 0042E8F0
    mov bh, 3                                            # 0042E8F3
.L42E8F5:
    msvc_mov bp, ax                                      # 0042E8F5
    msvc_add bp, dx                                      # 0042E8F8
    cmp bp, 0x320                                        # 0042E8FB
    jb .L42EA02                                          # 0042E900
    cmp bp, 0x8c0                                        # 0042E906
    ja .L42EA02                                          # 0042E90B
    push ecx                                             # 0042E911
    msvc_cmp ax, dx                                      # 0042E912
    ja .L42E91B                                          # 0042E915
    xchg ax, dx                                          # 0042E917
    msvc_xchg bh, bl                                     # 0042E919
.L42E91B:
    shr ax, 5                                            # 0042E91B
    shr dx, 5                                            # 0042E91F
    msvc_mov dh, al                                      # 0042E923
    mov ebp, 2                                           # 0042E925
    mov ax, word ptr [edi + 2]                           # 0042E92A
    mov cx, word ptr [edi + 4]                           # 0042E92E
.L42E932:
    push ebx                                             # 0042E932
    push edx                                             # 0042E933
    push edi                                             # 0042E934
    push esi                                             # 0042E935
    push ebp                                             # 0042E936
    mov ebp, dword ptr [esp + 0x18]                      # 0042E937
    shr dx, 8                                            # 0042E93B
    and ebx, 0xff                                        # 0042E93F
.L42E945:
    movzx di, byte ptr [ebp + 0x9f]                      # 0042E945
    msvc_sub dx, di                                      # 0042E94D
    jb .L42E9EE                                          # 0042E950
    msvc_mov si, di                                      # 0042E956
    imul di, word ptr [ebx*4 + __503C6C]                 # 0042E959
    imul si, word ptr [ebx*4 + __503C6E]                 # 0042E962
    msvc_add ax, di                                      # 0042E96B
    msvc_add cx, si                                      # 0042E96E
    cmp ax, 0x40                                         # 0042E971
    jb .L42E945                                          # 0042E975
    cmp cx, 0x40                                         # 0042E977
    jb .L42E945                                          # 0042E97B
    cmp ax, 0x2fc0                                       # 0042E97D
    ja .L42E945                                          # 0042E981
    cmp cx, 0x2fc0                                       # 0042E983
    ja .L42E945                                          # 0042E988
    push eax                                             # 0042E98A
    push ebx                                             # 0042E98B
    push ecx                                             # 0042E98C
    push edx                                             # 0042E98D
    push ebp                                             # 0042E98E
    msvc_mov si, cx                                      # 0042E98F
    movzx esi, si                                        # 0042E992
    shl esi, 9                                           # 0042E995
    msvc_or si, ax                                       # 0042E998
    shr esi, 3                                           # 0042E99B
    mov esi, dword ptr [esi + __E40134]                  # 0042E99E
    test byte ptr [esi], 0x3c                            # 0042E9A4
    je .L42E9B1                                          # 0042E9A7
.L42E9A9:
    add esi, 8                                           # 0042E9A9
    test byte ptr [esi], 0x3c                            # 0042E9AC
    jne .L42E9A9                                         # 0042E9AF
.L42E9B1:
    movzx edi, byte ptr [esi + 2]                        # 0042E9B1
    shl di, 2                                            # 0042E9B5
    test byte ptr [esi + 4], 0x1f                        # 0042E9B9
    je .L42E9CD                                          # 0042E9BD
    add di, 0x10                                         # 0042E9BF
    test byte ptr [esi + 4], 0x10                        # 0042E9C3
    je .L42E9CD                                          # 0042E9C7
    add di, 0x10                                         # 0042E9C9
.L42E9CD:
    mov dl, byte ptr [esp + 0x30]                        # 0042E9CD
    msvc_xor dh, dh                                      # 0042E9D1
    msvc_mov bh, bl                                      # 0042E9D3
    or bh, 0x80                                          # 0042E9D5
    mov bl, 1                                            # 0042E9D8
    mov esi, 0x2c                                        # 0042E9DA
    call _sub_431315                                     # 0042E9DF
    pop ebp                                              # 0042E9E4
    pop edx                                              # 0042E9E5
    pop ecx                                              # 0042E9E6
    pop ebx                                              # 0042E9E7
    pop eax                                              # 0042E9E8
    msvc_jmp .L42E945                                    # 0042E9E9
.L42E9EE:
    pop ebp                                              # 0042E9EE
    pop esi                                              # 0042E9EF
    pop edi                                              # 0042E9F0
    pop edx                                              # 0042E9F1
    pop ebx                                              # 0042E9F2
    msvc_mov bl, bh                                      # 0042E9F3
    msvc_mov dh, dl                                      # 0042E9F5
    dec ebp                                              # 0042E9F7
    jne .L42E932                                         # 0042E9F8
    pop ecx                                              # 0042E9FE
    dec ecx                                              # 0042E9FF
    je .L42EA14                                          # 0042EA00
.L42EA02:
    add esi, 0x270                                       # 0042EA02
    cmp_offset esi, _industries                          # 0042EA08
    jb .L42E8C9                                          # 0042EA0E
.L42EA14:
    add edi, 0x453                                       # 0042EA14
    cmp_offset edi, _stations                            # 0042EA1A
    jb .L42E89A                                          # 0042EA20
    pop ebp                                              # 0042EA26
    pop ebx                                              # 0042EA27
    ret                                                  # 0042EA28

    .global _sub_42EA29
_sub_42EA29:
    push ebx                                             # 0042EA29
    push ebp                                             # 0042EA2A
    movzx ecx, byte ptr [ebp + 0x9f]                     # 0042EA2B
    msvc_mov eax, ecx                                    # 0042EA32
    shr eax, 1                                           # 0042EA34
    mov edx, dword ptr [_scenarioChunk3]                 # 0042EA36
    mov edi, dword ptr [_scenarioChunk3+4]               # 0042EA3C
    ror edx, 3                                           # 0042EA42
    xor edi, 0x1234567f                                  # 0042EA45
    mov dword ptr [_scenarioChunk3+4], edx               # 0042EA4B
    ror edi, 7                                           # 0042EA51
    add dword ptr [_scenarioChunk3], edi                 # 0042EA54
    mul edx                                              # 0042EA5A
    msvc_mov eax, ecx                                    # 0042EA5C
    shr eax, 2                                           # 0042EA5E
    msvc_sub ecx, eax                                    # 0042EA61
    msvc_add ecx, edx                                    # 0042EA63
    je .L42EB91                                          # 0042EA65
.L42EA6B:
    push ecx                                             # 0042EA6B
    mov ecx, 0xc8                                        # 0042EA6C
.L42EA71:
    push ecx                                             # 0042EA71
    mov eax, dword ptr [_scenarioChunk3]                 # 0042EA72
    mov edx, dword ptr [_scenarioChunk3+4]               # 0042EA77
    ror eax, 3                                           # 0042EA7D
    xor edx, 0x1234567f                                  # 0042EA80
    mov dword ptr [_scenarioChunk3+4], eax               # 0042EA86
    ror edx, 7                                           # 0042EA8B
    add dword ptr [_scenarioChunk3], edx                 # 0042EA8E
    push eax                                             # 0042EA94
    mov dx, 0x180                                        # 0042EA95
    mul dx                                               # 0042EA99
    msvc_mov cx, dx                                      # 0042EA9C
    pop eax                                              # 0042EA9F
    shr eax, 0x10                                        # 0042EAA0
    mov dx, 0x180                                        # 0042EAA3
    mul dx                                               # 0042EAA7
    msvc_mov ax, dx                                      # 0042EAAA
    shl ax, 5                                            # 0042EAAD
    shl cx, 5                                            # 0042EAB1
    cmp ax, 0x40                                         # 0042EAB5
    jb .L42EB81                                          # 0042EAB9
    cmp cx, 0x40                                         # 0042EABF
    jb .L42EB81                                          # 0042EAC3
    cmp ax, 0x2fc0                                       # 0042EAC9
    ja .L42EB81                                          # 0042EACD
    cmp cx, 0x2fc0                                       # 0042EAD3
    ja .L42EB81                                          # 0042EAD8
    call _sub_4C5596                                     # 0042EADE
    cmp dx, 0x32                                         # 0042EAE3
    jb .L42EB81                                          # 0042EAE7
    msvc_mov si, cx                                      # 0042EAED
    movzx esi, si                                        # 0042EAF0
    shl esi, 9                                           # 0042EAF3
    msvc_or si, ax                                       # 0042EAF6
    shr esi, 3                                           # 0042EAF9
    mov esi, dword ptr [esi + __E40134]                  # 0042EAFC
    test byte ptr [esi], 0x3c                            # 0042EB02
    je .L42EB0F                                          # 0042EB05
.L42EB07:
    add esi, 8                                           # 0042EB07
    test byte ptr [esi], 0x3c                            # 0042EB0A
    jne .L42EB07                                         # 0042EB0D
.L42EB0F:
    movzx edi, byte ptr [esi + 2]                        # 0042EB0F
    push ebx                                             # 0042EB13
    push ebp                                             # 0042EB14
    msvc_mov dl, bl                                      # 0042EB15
    shl di, 2                                            # 0042EB17
    test byte ptr [esi + 4], 0x1f                        # 0042EB1B
    je .L42EB2F                                          # 0042EB1F
    add di, 0x10                                         # 0042EB21
    test byte ptr [esi + 4], 0x10                        # 0042EB25
    je .L42EB2F                                          # 0042EB29
    add di, 0x10                                         # 0042EB2B
.L42EB2F:
    push eax                                             # 0042EB2F
    push ecx                                             # 0042EB30
    mov ecx, dword ptr [_scenarioChunk3]                 # 0042EB31
    mov eax, dword ptr [_scenarioChunk3+4]               # 0042EB37
    ror ecx, 3                                           # 0042EB3C
    xor eax, 0x1234567f                                  # 0042EB3F
    mov dword ptr [_scenarioChunk3+4], ecx               # 0042EB44
    ror eax, 7                                           # 0042EB4A
    add dword ptr [_scenarioChunk3], eax                 # 0042EB4D
    msvc_mov bh, cl                                      # 0042EB53
    and bh, 3                                            # 0042EB55
    or bh, 0x80                                          # 0042EB58
    ror ecx, 2                                           # 0042EB5B
    movzx eax, byte ptr [ebp + 7]                        # 0042EB5E
    mul cl                                               # 0042EB62
    msvc_mov dh, ah                                      # 0042EB64
    pop ecx                                              # 0042EB66
    pop eax                                              # 0042EB67
    mov bl, 1                                            # 0042EB68
    mov esi, 0x2c                                        # 0042EB6A
    call _sub_431315                                     # 0042EB6F
    cmp ebx, 0x80000000                                  # 0042EB74
    pop ebp                                              # 0042EB7A
    pop ebx                                              # 0042EB7B
    je .L42EB81                                          # 0042EB7C
    pop ecx                                              # 0042EB7E
    jmp .L42EB89                                         # 0042EB7F
.L42EB81:
    pop ecx                                              # 0042EB81
    dec ecx                                              # 0042EB82
    jne .L42EA71                                         # 0042EB83
.L42EB89:
    pop ecx                                              # 0042EB89
    dec ecx                                              # 0042EB8A
    jne .L42EA6B                                         # 0042EB8B
.L42EB91:
    pop ebp                                              # 0042EB91
    pop ebx                                              # 0042EB92
    ret                                                  # 0042EB93

    .global _sub_42EB94
_sub_42EB94:
    push ebx                                             # 0042EB94
    push ebp                                             # 0042EB95
    movzx ecx, byte ptr [ebp + 0x9f]                     # 0042EB96
    msvc_mov eax, ecx                                    # 0042EB9D
    shr eax, 1                                           # 0042EB9F
    mov edx, dword ptr [_scenarioChunk3]                 # 0042EBA1
    mov edi, dword ptr [_scenarioChunk3+4]               # 0042EBA7
    ror edx, 3                                           # 0042EBAD
    xor edi, 0x1234567f                                  # 0042EBB0
    mov dword ptr [_scenarioChunk3+4], edx               # 0042EBB6
    ror edi, 7                                           # 0042EBBC
    add dword ptr [_scenarioChunk3], edi                 # 0042EBBF
    mul edx                                              # 0042EBC5
    msvc_mov eax, ecx                                    # 0042EBC7
    shr eax, 2                                           # 0042EBC9
    msvc_sub ecx, eax                                    # 0042EBCC
    msvc_add ecx, edx                                    # 0042EBCE
    je .L42ECF9                                          # 0042EBD0
.L42EBD6:
    push ecx                                             # 0042EBD6
    mov ecx, 0xc8                                        # 0042EBD7
.L42EBDC:
    push ecx                                             # 0042EBDC
    mov eax, dword ptr [_scenarioChunk3]                 # 0042EBDD
    mov edx, dword ptr [_scenarioChunk3+4]               # 0042EBE2
    ror eax, 3                                           # 0042EBE8
    xor edx, 0x1234567f                                  # 0042EBEB
    mov dword ptr [_scenarioChunk3+4], eax               # 0042EBF1
    ror edx, 7                                           # 0042EBF6
    add dword ptr [_scenarioChunk3], edx                 # 0042EBF9
    push eax                                             # 0042EBFF
    mov dx, 0x180                                        # 0042EC00
    mul dx                                               # 0042EC04
    msvc_mov cx, dx                                      # 0042EC07
    pop eax                                              # 0042EC0A
    shr eax, 0x10                                        # 0042EC0B
    mov dx, 0x180                                        # 0042EC0E
    mul dx                                               # 0042EC12
    msvc_mov ax, dx                                      # 0042EC15
    shl ax, 5                                            # 0042EC18
    shl cx, 5                                            # 0042EC1C
    cmp ax, 0x40                                         # 0042EC20
    jb .L42ECE9                                          # 0042EC24
    cmp cx, 0x40                                         # 0042EC2A
    jb .L42ECE9                                          # 0042EC2E
    cmp ax, 0x2fc0                                       # 0042EC34
    ja .L42ECE9                                          # 0042EC38
    cmp cx, 0x2fc0                                       # 0042EC3E
    ja .L42ECE9                                          # 0042EC43
    msvc_mov si, cx                                      # 0042EC49
    movzx esi, si                                        # 0042EC4C
    shl esi, 9                                           # 0042EC4F
    msvc_or si, ax                                       # 0042EC52
    shr esi, 3                                           # 0042EC55
    mov esi, dword ptr [esi + __E40134]                  # 0042EC58
    test byte ptr [esi], 0x3c                            # 0042EC5E
    je .L42EC6B                                          # 0042EC61
.L42EC63:
    add esi, 8                                           # 0042EC63
    test byte ptr [esi], 0x3c                            # 0042EC66
    jne .L42EC63                                         # 0042EC69
.L42EC6B:
    movzx edi, byte ptr [esi + 2]                        # 0042EC6B
    cmp di, 0x28                                         # 0042EC6F
    jb .L42ECE9                                          # 0042EC73
    cmp di, 0x5c                                         # 0042EC75
    ja .L42ECE9                                          # 0042EC79
    push ebx                                             # 0042EC7B
    push ebp                                             # 0042EC7C
    msvc_mov dl, bl                                      # 0042EC7D
    shl di, 2                                            # 0042EC7F
    test byte ptr [esi + 4], 0x1f                        # 0042EC83
    je .L42EC97                                          # 0042EC87
    add di, 0x10                                         # 0042EC89
    test byte ptr [esi + 4], 0x10                        # 0042EC8D
    je .L42EC97                                          # 0042EC91
    add di, 0x10                                         # 0042EC93
.L42EC97:
    push eax                                             # 0042EC97
    push ecx                                             # 0042EC98
    mov ecx, dword ptr [_scenarioChunk3]                 # 0042EC99
    mov eax, dword ptr [_scenarioChunk3+4]               # 0042EC9F
    ror ecx, 3                                           # 0042ECA4
    xor eax, 0x1234567f                                  # 0042ECA7
    mov dword ptr [_scenarioChunk3+4], ecx               # 0042ECAC
    ror eax, 7                                           # 0042ECB2
    add dword ptr [_scenarioChunk3], eax                 # 0042ECB5
    msvc_mov bh, cl                                      # 0042ECBB
    and bh, 3                                            # 0042ECBD
    or bh, 0x80                                          # 0042ECC0
    ror ecx, 2                                           # 0042ECC3
    movzx eax, byte ptr [ebp + 7]                        # 0042ECC6
    mul cl                                               # 0042ECCA
    msvc_mov dh, ah                                      # 0042ECCC
    pop ecx                                              # 0042ECCE
    pop eax                                              # 0042ECCF
    mov bl, 1                                            # 0042ECD0
    mov esi, 0x2c                                        # 0042ECD2
    call _sub_431315                                     # 0042ECD7
    cmp ebx, 0x80000000                                  # 0042ECDC
    pop ebp                                              # 0042ECE2
    pop ebx                                              # 0042ECE3
    je .L42ECE9                                          # 0042ECE4
    pop ecx                                              # 0042ECE6
    jmp .L42ECF1                                         # 0042ECE7
.L42ECE9:
    pop ecx                                              # 0042ECE9
    dec ecx                                              # 0042ECEA
    jne .L42EBDC                                         # 0042ECEB
.L42ECF1:
    pop ecx                                              # 0042ECF1
    dec ecx                                              # 0042ECF2
    jne .L42EBD6                                         # 0042ECF3
.L42ECF9:
    pop ebp                                              # 0042ECF9
    pop ebx                                              # 0042ECFA
    ret                                                  # 0042ECFB

    .global _sub_42ECFC
_sub_42ECFC:
    mov byte ptr [__9C68EA], 0x30                        # 0042ECFC
    mov word ptr [__9C68E0], ax                          # 0042ED03
    mov word ptr [__9C68E2], cx                          # 0042ED09
    add word ptr [__9C68E0], 0x10                        # 0042ED10
    add word ptr [__9C68E2], 0x10                        # 0042ED18
    mov word ptr [__9C68E4], di                          # 0042ED20
    mov dword ptr [__525D14], 0                          # 0042ED27
    mov byte ptr [__525DDF], dl                          # 0042ED31
    mov byte ptr [__525DE0], bh                          # 0042ED37
    mov word ptr [__525D40], ax                          # 0042ED3D
    mov word ptr [__525D42], cx                          # 0042ED43
    mov word ptr [__525D44], di                          # 0042ED4A
    mov byte ptr [__525DE1], bl                          # 0042ED51
    movzx esi, byte ptr [__9C68EB]                       # 0042ED57
    imul esi, esi, 0x8fa8                                # 0042ED5E
    cmp word ptr [esi + _companies+9594], -1             # 0042ED64
    je .L42EDAE                                          # 0042ED6C
    test byte ptr [__525DE1], 0x40                       # 0042ED6E
    jne .L42EDAE                                         # 0042ED75
    mov ax, word ptr [esi + _companies+9594]             # 0042ED77
    mov cx, word ptr [esi + _companies+9596]             # 0042ED7E
    movzx di, byte ptr [esi + _companies+9593]           # 0042ED85
    shl di, 2                                            # 0042ED8D
    mov bl, byte ptr [__525DE1]                          # 0042ED91
    call _sub_42EEAF                                     # 0042ED97
    cmp ebx, 0x80000000                                  # 0042ED9C
    je .L42EEA9                                          # 0042EDA2
    add dword ptr [__525D14], ebx                        # 0042EDA8
.L42EDAE:
    mov al, byte ptr [__9C68EB]                          # 0042EDAE
    call _sub_42F042                                     # 0042EDB3
    msvc_mov dh, al                                      # 0042EDB8
    mov ax, word ptr [__525D40]                          # 0042EDBA
    mov cx, word ptr [__525D42]                          # 0042EDC0
    movzx edi, byte ptr [__9C68EB]                       # 0042EDC7
    movzx edi, byte ptr [edi + __9C645C]                 # 0042EDCE
    shl edi, 0x10                                        # 0042EDD5
    mov bl, byte ptr [__525DE1]                          # 0042EDD8
    mov dl, byte ptr [__525DDF]                          # 0042EDDE
    mov bh, byte ptr [__525DE0]                          # 0042EDE4
    mov di, word ptr [__525D44]                          # 0042EDEA
    call _sub_42D133                                     # 0042EDF1
    cmp ebx, 0x80000000                                  # 0042EDF6
    je .L42EEA9                                          # 0042EDFC
    add dword ptr [__525D14], ebx                        # 0042EE02
    test byte ptr [__525DE1], 1                          # 0042EE08
    je .L42EE62                                          # 0042EE0F
    test byte ptr [__525DE1], 0x40                       # 0042EE11
    jne .L42EE62                                         # 0042EE18
    movzx esi, byte ptr [__9C68EB]                       # 0042EE1A
    imul esi, esi, 0x8fa8                                # 0042EE21
    mov ax, word ptr [__525D40]                          # 0042EE27
    mov cx, word ptr [__525D42]                          # 0042EE2D
    mov dx, word ptr [__525D44]                          # 0042EE34
    mov word ptr [esi + _companies+9594], ax             # 0042EE3B
    mov word ptr [esi + _companies+9596], cx             # 0042EE42
    shr dx, 2                                            # 0042EE49
    mov byte ptr [esi + _companies+9593], dl             # 0042EE4D
    mov al, 0x1a                                         # 0042EE53
    movzx bx, byte ptr [__9C68EB]                        # 0042EE55
    call _sub_4CB966                                     # 0042EE5D
.L42EE62:
    test byte ptr [__525DE1], 1                          # 0042EE62
    je .L42EEA2                                          # 0042EE69
    test byte ptr [__525DE1], 0x50                       # 0042EE6B
    jne .L42EEA2                                         # 0042EE72
    pushal                                               # 0042EE74
    mov bp, word ptr [__9C68E4]                          # 0042EE75
    mov dx, word ptr [__9C68E2]                          # 0042EE7C
    mov cx, word ptr [__9C68E0]                          # 0042EE83
    push eax                                             # 0042EE8A
    push ebx                                             # 0042EE8B
    push ecx                                             # 0042EE8C
    push edx                                             # 0042EE8D
    mov ebx, 0x8001                                      # 0042EE8E
    mov eax, 3                                           # 0042EE93
    call _sub_489CB5                                     # 0042EE98
    pop edx                                              # 0042EE9D
    pop ecx                                              # 0042EE9E
    pop ebx                                              # 0042EE9F
    pop eax                                              # 0042EEA0
    popal                                                # 0042EEA1
.L42EEA2:
    mov ebx, dword ptr [__525D14]                        # 0042EEA2
    ret                                                  # 0042EEA8
.L42EEA9:
    mov ebx, 0x80000000                                  # 0042EEA9
    ret                                                  # 0042EEAE

    .global _sub_42EEAF
_sub_42EEAF:
    mov byte ptr [__9C68EA], 0x30                        # 0042EEAF
    mov word ptr [__9C68E0], ax                          # 0042EEB6
    mov word ptr [__9C68E2], cx                          # 0042EEBC
    mov word ptr [__9C68E4], di                          # 0042EEC3
    mov word ptr [__525D46], ax                          # 0042EECA
    mov word ptr [__525D48], cx                          # 0042EED0
    mov word ptr [__525D4A], di                          # 0042EED7
    mov byte ptr [__525DE2], bl                          # 0042EEDE
    mov dword ptr [__525D10], 0                          # 0042EEE4
    mov byte ptr [__525DE3], 0xff                        # 0042EEEE
    test byte ptr [__525DE2], 0x40                       # 0042EEF5
    jne .L42EF52                                         # 0042EEFC
    msvc_mov dx, di                                      # 0042EEFE
    shr dx, 2                                            # 0042EF01
    msvc_xor dh, dh                                      # 0042EF05
    mov_offset esi, _companies                           # 0042EF07
.L42EF0C:
    cmp word ptr [esi], 0                                # 0042EF0C
    je .L42EF2C                                          # 0042EF10
    cmp ax, word ptr [esi + 0x257a]                      # 0042EF12
    jne .L42EF2C                                         # 0042EF19
    cmp cx, word ptr [esi + 0x257c]                      # 0042EF1B
    jne .L42EF2C                                         # 0042EF22
    cmp dl, byte ptr [esi + 0x2579]                      # 0042EF24
    je .L42EF39                                          # 0042EF2A
.L42EF2C:
    add esi, 0x8fa8                                      # 0042EF2C
    inc dh                                               # 0042EF32
    cmp dh, 0xf                                          # 0042EF34
    jb .L42EF0C                                          # 0042EF37
.L42EF39:
    msvc_mov al, dh                                      # 0042EF39
    push esi                                             # 0042EF3B
    mov esi, 0xffffffff                                  # 0042EF3C
    call _sub_431E6A                                     # 0042EF41
    pop esi                                              # 0042EF46
    jb .L42F001                                          # 0042EF47
    mov byte ptr [__525DE3], al                          # 0042EF4D
.L42EF52:
    mov ax, word ptr [__525D46]                          # 0042EF52
    mov cx, word ptr [__525D48]                          # 0042EF58
    mov di, word ptr [__525D4A]                          # 0042EF5F
    mov bl, byte ptr [__525DE2]                          # 0042EF66
    call _sub_42D74E                                     # 0042EF6C
    cmp ebx, 0x80000000                                  # 0042EF71
    je .L42F001                                          # 0042EF77
    add dword ptr [__525D10], ebx                        # 0042EF7D
    test byte ptr [__525DE2], 1                          # 0042EF83
    je .L42EFBA                                          # 0042EF8A
    test byte ptr [__525DE2], 0x40                       # 0042EF8C
    jne .L42EFBA                                         # 0042EF93
    movzx esi, byte ptr [__525DE3]                       # 0042EF95
    imul esi, esi, 0x8fa8                                # 0042EF9C
    mov word ptr [esi + _companies+9594], 0xffff         # 0042EFA2
    mov al, 0x1a                                         # 0042EFAB
    movzx bx, byte ptr [__525DE3]                        # 0042EFAD
    call _sub_4CB966                                     # 0042EFB5
.L42EFBA:
    test byte ptr [__525DE2], 1                          # 0042EFBA
    je .L42EFFA                                          # 0042EFC1
    test byte ptr [__525DE2], 0x50                       # 0042EFC3
    jne .L42EFFA                                         # 0042EFCA
    pushal                                               # 0042EFCC
    push eax                                             # 0042EFCD
    push ebx                                             # 0042EFCE
    push ecx                                             # 0042EFCF
    push edx                                             # 0042EFD0
    mov cx, word ptr [__9C68E0]                          # 0042EFD1
    mov dx, word ptr [__9C68E2]                          # 0042EFD8
    mov bp, word ptr [__9C68E4]                          # 0042EFDF
    mov ebx, 0x8001                                      # 0042EFE6
    mov eax, 4                                           # 0042EFEB
    call _sub_489CB5                                     # 0042EFF0
    pop edx                                              # 0042EFF5
    pop ecx                                              # 0042EFF6
    pop ebx                                              # 0042EFF7
    pop eax                                              # 0042EFF8
    popal                                                # 0042EFF9
.L42EFFA:
    mov ebx, dword ptr [__525D10]                        # 0042EFFA
    ret                                                  # 0042F000
.L42F001:
    mov ebx, 0x80000000                                  # 0042F001
    ret                                                  # 0042F006

    .global _sub_42F007
_sub_42F007:
    push esi                                             # 0042F007
    msvc_mov esi, edx                                    # 0042F008
    mov dl, byte ptr [esi + 2]                           # 0042F00A
    mov bl, byte ptr [esi + 5]                           # 0042F00D
    and ebx, 3                                           # 0042F010
    sub ax, word ptr [ebx*4 + __4F9296]                  # 0042F013
    sub cx, word ptr [ebx*4 + __4F9298]                  # 0042F01B
    movzx di, dl                                         # 0042F023
    shl di, 2                                            # 0042F027
    mov bl, 1                                            # 0042F02B
    mov word ptr [__9C68E8], 0x1bd                       # 0042F02D
    mov esi, 0x37                                        # 0042F036
    call _sub_431315                                     # 0042F03B
    pop esi                                              # 0042F040
    ret                                                  # 0042F041

    .global _sub_42F042
_sub_42F042:
    push esi                                             # 0042F042
    movzx esi, al                                        # 0042F043
    imul esi, esi, 0x8fa8                                # 0042F046
    mov si, word ptr [esi + _companies+22]               # 0042F04C
    msvc_xor al, al                                      # 0042F053
    cmp si, 0xc8                                         # 0042F055
    jb .L42F079                                          # 0042F05A
    inc al                                               # 0042F05C
    cmp si, 0x190                                        # 0042F05E
    jb .L42F079                                          # 0042F063
    inc al                                               # 0042F065
    cmp si, 0x258                                        # 0042F067
    jb .L42F079                                          # 0042F06C
    inc al                                               # 0042F06E
    cmp si, 0x320                                        # 0042F070
    jb .L42F079                                          # 0042F075
    inc al                                               # 0042F077
.L42F079:
    pop esi                                              # 0042F079
    ret                                                  # 0042F07A

    .global _sub_42F07B
_sub_42F07B:
    pushal                                               # 0042F07B
    movzx esi, al                                        # 0042F07C
    imul esi, esi, 0x8fa8                                # 0042F07F
    mov ax, word ptr [esi + _companies+9594]             # 0042F085
    cmp ax, -1                                           # 0042F08C
    je .L42F0BF                                          # 0042F090
    mov cx, word ptr [esi + _companies+9596]             # 0042F092
    mov dl, byte ptr [esi + _companies+9593]             # 0042F099
    call _sub_42F0C1                                     # 0042F09F
    add ax, 0x20                                         # 0042F0A4
    call _sub_42F0C1                                     # 0042F0A8
    add cx, 0x20                                         # 0042F0AD
    call _sub_42F0C1                                     # 0042F0B1
    sub ax, 0x20                                         # 0042F0B6
    call _sub_42F0C1                                     # 0042F0BA
.L42F0BF:
    popal                                                # 0042F0BF
    ret                                                  # 0042F0C0

    .global _sub_42F0C1
_sub_42F0C1:
    push eax                                             # 0042F0C1
    push ecx                                             # 0042F0C2
    movzx esi, cx                                        # 0042F0C3
    shl esi, 9                                           # 0042F0C6
    msvc_or si, ax                                       # 0042F0C9
    shr esi, 3                                           # 0042F0CC
    mov esi, dword ptr [esi + __E40134]                  # 0042F0CF
.L42F0D5:
    cmp dl, byte ptr [esi + 2]                           # 0042F0D5
    jne .L42F0E2                                         # 0042F0D8
    mov al, byte ptr [esi]                               # 0042F0DA
    and al, 0x3c                                         # 0042F0DC
    cmp al, 0x10                                         # 0042F0DE
    je .L42F0E7                                          # 0042F0E0
.L42F0E2:
    add esi, 8                                           # 0042F0E2
    jmp .L42F0D5                                         # 0042F0E5
.L42F0E7:
    movzx ax, bl                                         # 0042F0E7
    shl ax, 0xb                                          # 0042F0EB
    and word ptr [esi + 6], 0x7ff                        # 0042F0EF
    or word ptr [esi + 6], ax                            # 0042F0F5
    pop ecx                                              # 0042F0F9
    pop eax                                              # 0042F0FA
    ret                                                  # 0042F0FB

    .global _sub_42F0FC
_sub_42F0FC:
    pushal                                               # 0042F0FC
    movzx esi, al                                        # 0042F0FD
    imul esi, esi, 0x8fa8                                # 0042F100
    mov ax, word ptr [esi + _companies+9594]             # 0042F106
    cmp ax, -1                                           # 0042F10D
    je .L42F140                                          # 0042F111
    mov cx, word ptr [esi + _companies+9596]             # 0042F113
    mov dl, byte ptr [esi + _companies+9593]             # 0042F11A
    call _sub_42F142                                     # 0042F120
    add ax, 0x20                                         # 0042F125
    call _sub_42F142                                     # 0042F129
    add cx, 0x20                                         # 0042F12E
    call _sub_42F142                                     # 0042F132
    sub ax, 0x20                                         # 0042F137
    call _sub_42F142                                     # 0042F13B
.L42F140:
    popal                                                # 0042F140
    ret                                                  # 0042F141

    .global _sub_42F142
_sub_42F142:
    push eax                                             # 0042F142
    push ecx                                             # 0042F143
    movzx esi, cx                                        # 0042F144
    shl esi, 9                                           # 0042F147
    msvc_or si, ax                                       # 0042F14A
    shr esi, 3                                           # 0042F14D
    mov esi, dword ptr [esi + __E40134]                  # 0042F150
.L42F156:
    cmp dl, byte ptr [esi + 2]                           # 0042F156
    jne .L42F163                                         # 0042F159
    mov al, byte ptr [esi]                               # 0042F15B
    and al, 0x3c                                         # 0042F15D
    cmp al, 0x10                                         # 0042F15F
    je .L42F168                                          # 0042F161
.L42F163:
    add esi, 8                                           # 0042F163
    jmp .L42F156                                         # 0042F166
.L42F168:
    mov ax, word ptr [esi + 6]                           # 0042F168
    shr ax, 6                                            # 0042F16C
    and ax, 0x1f                                         # 0042F170
    cmp al, bl                                           # 0042F174
    je .L42F210                                          # 0042F176
    movzx ax, bl                                         # 0042F17C
    shl ax, 6                                            # 0042F180
    and word ptr [esi + 6], 0xf83f                       # 0042F184
    or word ptr [esi + 6], ax                            # 0042F18A
    and word ptr [esi + 6], 0xffc0                       # 0042F18E
    and byte ptr [esi], 0x7f                             # 0042F193
    and byte ptr [esi + 5], 0x1f                         # 0042F196
    mov ax, word ptr [esp + 4]                           # 0042F19A
    mov cx, word ptr [esp]                               # 0042F19F
    push esi                                             # 0042F1A3
    movzx di, byte ptr [esi + 2]                         # 0042F1A4
    movzx si, byte ptr [esi + 3]                         # 0042F1A9
    shl di, 2                                            # 0042F1AE
    shl si, 2                                            # 0042F1B2
    call _sub_4CC098                                     # 0042F1B6
    pop esi                                              # 0042F1BB
    push esi                                             # 0042F1BC
    movzx ebp, byte ptr [esi + 4]                        # 0042F1BD
    mov ebp, dword ptr [ebp*4 + _buildingObjects]        # 0042F1C1
    movzx edi, bl                                        # 0042F1C8
    mov edi, dword ptr [ebp + edi*4 + 0x10]              # 0042F1CB
    msvc_xor eax, eax                                    # 0042F1CF
.L42F1D1:
    movsx esi, byte ptr [edi]                            # 0042F1D1
    cmp esi, -1                                          # 0042F1D4
    je .L42F1E4                                          # 0042F1D7
    add esi, dword ptr [ebp + 8]                         # 0042F1D9
    movzx esi, byte ptr [esi]                            # 0042F1DC
    msvc_add eax, esi                                    # 0042F1DF
    inc edi                                              # 0042F1E1
    jmp .L42F1D1                                         # 0042F1E2
.L42F1E4:
    shr eax, 2                                           # 0042F1E4
    pop esi                                              # 0042F1E7
    add al, byte ptr [esi + 2]                           # 0042F1E8
    mov byte ptr [esi + 3], al                           # 0042F1EB
    mov ax, word ptr [esp + 4]                           # 0042F1EE
    mov cx, word ptr [esp]                               # 0042F1F3
    push esi                                             # 0042F1F7
    movzx di, byte ptr [esi + 2]                         # 0042F1F8
    movzx si, byte ptr [esi + 3]                         # 0042F1FD
    shl di, 2                                            # 0042F202
    shl si, 2                                            # 0042F206
    call _sub_4CC098                                     # 0042F20A
    pop esi                                              # 0042F20F
.L42F210:
    pop ecx                                              # 0042F210
    pop eax                                              # 0042F211
    ret                                                  # 0042F212

    .global _sub_42F213
_sub_42F213:
    msvc_xor al, al                                      # 0042F213
    mov_offset esi, _companies                           # 0042F215
.L42F21A:
    cmp word ptr [esi], 0                                # 0042F21A
    je .L42F22E                                          # 0042F21E
    push eax                                             # 0042F220
    call _sub_42F042                                     # 0042F221
    msvc_mov bl, al                                      # 0042F226
    pop eax                                              # 0042F228
    call _sub_42F0FC                                     # 0042F229
.L42F22E:
    add esi, 0x8fa8                                      # 0042F22E
    inc al                                               # 0042F234
    cmp al, 0xf                                          # 0042F236
    jb .L42F21A                                          # 0042F238
    ret                                                  # 0042F23A
# 0x42F23B
    .byte 0xCC                                           #        0 .

