.include "macros.s"

.intel_syntax noprefix

.text


    .global _sub_4C4BC0
_sub_4C4BC0:
    msvc_xor esi, esi                                    # 004C4BC0
.L4C4BC2:
    mov word ptr [esi + __9586DC], 0x8000                # 004C4BC2
    add esi, 6                                           # 004C4BCB
    cmp esi, 0x180                                       # 004C4BCE
    jb .L4C4BC2                                          # 004C4BD4
    ret                                                  # 004C4BD6

    .global _sub_4C4BD7
_sub_4C4BD7:
    mov ax, 0x20                                         # 004C4BD7
    mov cx, 0x20                                         # 004C4BDB
.L4C4BDF:
    msvc_mov dx, cx                                      # 004C4BDF
    movzx esi, dx                                        # 004C4BE2
    shl esi, 9                                           # 004C4BE5
    msvc_or si, ax                                       # 004C4BE8
    shr esi, 3                                           # 004C4BEB
    mov esi, dword ptr [esi + __E40134]                  # 004C4BEE
    mov bx, word ptr [_scenarioChunk3+410]               # 004C4BF4
    shl bx, 2                                            # 004C4BFB
    cmp bl, byte ptr [esi + 2]                           # 004C4BFF
    jbe .L4C4C0E                                         # 004C4C02
    mov bx, word ptr [_scenarioChunk3+410]               # 004C4C04
    mov byte ptr [esi + 5], bl                           # 004C4C0B
.L4C4C0E:
    add ax, 0x20                                         # 004C4C0E
    cmp ax, 0x2fe0                                       # 004C4C12
    jb .L4C4BDF                                          # 004C4C16
    mov ax, 0x20                                         # 004C4C18
    add cx, 0x20                                         # 004C4C1C
    cmp cx, 0x2fe0                                       # 004C4C20
    jb .L4C4BDF                                          # 004C4C25
    ret                                                  # 004C4C27

    .global _sub_4C4C28
_sub_4C4C28:
    mov byte ptr [__9C68EA], 0x30                        # 004C4C28
    mov word ptr [__9C68E0], ax                          # 004C4C2F
    mov word ptr [__9C68E2], cx                          # 004C4C35
    movzx si, dl                                         # 004C4C3C
    shl si, 2                                            # 004C4C40
    mov word ptr [__9C68E4], si                          # 004C4C44
    add word ptr [__9C68E0], 0x10                        # 004C4C4B
    add word ptr [__9C68E2], 0x10                        # 004C4C53
    cmp dl, 4                                            # 004C4C5B
    jb .L4C4D8F                                          # 004C4C5E
    cmp dl, 0x74                                         # 004C4C64
    jae .L4C4D9E                                         # 004C4C67
    mov dword ptr [__1136524], 0                         # 004C4C6D
    test bl, 1                                           # 004C4C77
    je .L4C4C9D                                          # 004C4C7A
    call _sub_46902E                                     # 004C4C7C
    test word ptr [__508F14], 2                          # 004C4C81
    jne .L4C4C91                                         # 004C4C8A
    call _sub_4690FC                                     # 004C4C8C
.L4C4C91:
    push edx                                             # 004C4C91
    call _sub_467297                                     # 004C4C92
    call _sub_4C482B                                     # 004C4C97
    pop edx                                              # 004C4C9C
.L4C4C9D:
    msvc_mov si, cx                                      # 004C4C9D
    movzx esi, si                                        # 004C4CA0
    shl esi, 9                                           # 004C4CA3
    msvc_or si, ax                                       # 004C4CA6
    shr esi, 3                                           # 004C4CA9
    mov esi, dword ptr [esi + __E40134]                  # 004C4CAC
    test byte ptr [esi], 0x3c                            # 004C4CB2
    je .L4C4CBF                                          # 004C4CB5
.L4C4CB7:
    add esi, 8                                           # 004C4CB7
    test byte ptr [esi], 0x3c                            # 004C4CBA
    jne .L4C4CB7                                         # 004C4CBD
.L4C4CBF:
    push ebx                                             # 004C4CBF
    push edx                                             # 004C4CC0
    mov dh, byte ptr [esi + 2]                           # 004C4CC1
    mov bl, byte ptr [esi + 5]                           # 004C4CC4
    and bl, 0x1f                                         # 004C4CC7
    je .L4C4CD1                                          # 004C4CCA
    shl bl, 2                                            # 004C4CCC
    msvc_mov dh, bl                                      # 004C4CCF
.L4C4CD1:
    cmp dl, dh                                           # 004C4CD1
    jbe .L4C4CD7                                         # 004C4CD3
    msvc_xchg dh, dl                                     # 004C4CD5
.L4C4CD7:
    mov bl, 0xf                                          # 004C4CD7
    mov word ptr [__1136538], ax                         # 004C4CD9
    mov word ptr [__113653A], cx                         # 004C4CDF
    mov dword ptr [__1136520], esp                       # 004C4CE6
    mov_offset ebp, _sub_4C4DAD                          # 004C4CEC
    call _sub_462908                                     # 004C4CF1
    pop edx                                              # 004C4CF6
    pop ebx                                              # 004C4CF7
    jb .L4C4D89                                          # 004C4CF8
    test byte ptr [esi], 0x40                            # 004C4CFE
    jne .L4C4D80                                         # 004C4D01
    push eax                                             # 004C4D03
    push ecx                                             # 004C4D04
    mov ebp, dword ptr [_waterObjects]                   # 004C4D05
    movsx eax, word ptr [ebp + 4]                        # 004C4D0B
    movzx ecx, byte ptr [ebp + 2]                        # 004C4D0F
    imul eax, dword ptr [ecx*4 + _scenarioChunk3+70]     # 004C4D13
    sar eax, 0xa                                         # 004C4D1B
    add dword ptr [__1136524], eax                       # 004C4D1E
    pop ecx                                              # 004C4D24
    pop eax                                              # 004C4D25
    test bl, 1                                           # 004C4D26
    je .L4C4D6C                                          # 004C4D29
    msvc_mov si, cx                                      # 004C4D2B
    movzx esi, si                                        # 004C4D2E
    shl esi, 9                                           # 004C4D31
    msvc_or si, ax                                       # 004C4D34
    shr esi, 3                                           # 004C4D37
    mov esi, dword ptr [esi + __E40134]                  # 004C4D3A
    test byte ptr [esi], 0x3c                            # 004C4D40
    je .L4C4D4D                                          # 004C4D43
.L4C4D45:
    add esi, 8                                           # 004C4D45
    test byte ptr [esi], 0x3c                            # 004C4D48
    jne .L4C4D45                                         # 004C4D4B
.L4C4D4D:
    mov dh, byte ptr [esi + 5]                           # 004C4D4D
    and dh, 0xe0                                         # 004C4D50
    cmp dl, byte ptr [esi + 2]                           # 004C4D53
    jbe .L4C4D5D                                         # 004C4D56
    shr dl, 2                                            # 004C4D58
    msvc_or dh, dl                                       # 004C4D5B
.L4C4D5D:
    mov byte ptr [esi + 5], dh                           # 004C4D5D
    and byte ptr [esi], 0xbf                             # 004C4D60
    mov byte ptr [esi + 7], 0                            # 004C4D63
    call _sub_4CBE5F                                     # 004C4D67
.L4C4D6C:
    mov ebx, dword ptr [__1136524]                       # 004C4D6C
    ret                                                  # 004C4D72
.L4C4D73:
    pop ecx                                              # 004C4D73
    pop eax                                              # 004C4D74
    call _sub_462C8E                                     # 004C4D75
    mov ebx, 0x80000000                                  # 004C4D7A
    ret                                                  # 004C4D7F
.L4C4D80:
    mov word ptr [__9C68E6], 0x5fa                       # 004C4D80
.L4C4D89:
    mov ebx, 0x80000000                                  # 004C4D89
    ret                                                  # 004C4D8E
.L4C4D8F:
    mov word ptr [__9C68E6], 0x62                        # 004C4D8F
    mov ebx, 0x80000000                                  # 004C4D98
    ret                                                  # 004C4D9D
.L4C4D9E:
    mov word ptr [__9C68E6], 0x63                        # 004C4D9E
    mov ebx, 0x80000000                                  # 004C4DA7
    ret                                                  # 004C4DAC

    .global _sub_4C4DAD
_sub_4C4DAD:
    pushal                                               # 004C4DAD
    mov al, byte ptr [esi]                               # 004C4DAE
    and al, 0x3c                                         # 004C4DB0
    cmp al, 0                                            # 004C4DB2
    je .L4C4F15                                          # 004C4DB4
    cmp al, 0x14                                         # 004C4DBA
    je .L4C4DC5                                          # 004C4DBC
    cmp al, 0x10                                         # 004C4DBE
    je .L4C4E2D                                          # 004C4DC0
.L4C4DC2:
    popal                                                # 004C4DC2
    stc                                                  # 004C4DC3
    ret                                                  # 004C4DC4
.L4C4DC5:
    mov ebp, dword ptr [__1136520]                       # 004C4DC5
    movzx ebx, byte ptr [esi + 4]                        # 004C4DCB
    mov ebx, dword ptr [ebx*4 + _treeObjects]            # 004C4DCF
    movsx ecx, word ptr [ebx + 0x42]                     # 004C4DD6
    movzx ebx, byte ptr [ebx + 0x3f]                     # 004C4DDA
    imul ecx, dword ptr [ebx*4 + _scenarioChunk3+70]     # 004C4DDE
    sar ecx, 0xc                                         # 004C4DE6
    add dword ptr [__1136524], ecx                       # 004C4DE9
    test byte ptr [ebp + 4], 0x40                        # 004C4DEF
    jne .L4C4F15                                         # 004C4DF3
    test byte ptr [ebp + 4], 1                           # 004C4DF9
    je .L4C4F15                                          # 004C4DFD
    mov dword ptr [__F00158], esi                        # 004C4E03
    mov ax, word ptr [__1136538]                         # 004C4E09
    mov cx, word ptr [__113653A]                         # 004C4E0F
    mov bl, 1                                            # 004C4E16
    call _sub_4BB432                                     # 004C4E18
    mov esi, dword ptr [__F00158]                        # 004C4E1D
    mov dword ptr [__F0015C], esi                        # 004C4E23
    popal                                                # 004C4E29
    msvc_and eax, eax                                    # 004C4E2A
    ret                                                  # 004C4E2C
.L4C4E2D:
    movzx ebx, byte ptr [esi + 4]                        # 004C4E2D
    mov ebx, dword ptr [ebx*4 + _buildingObjects]        # 004C4E31
    test byte ptr [ebx + 0x98], 8                        # 004C4E38
    jne .L4C4DC2                                         # 004C4E3F
    mov ax, word ptr [__1136538]                         # 004C4E41
    mov cx, word ptr [__113653A]                         # 004C4E47
    mov bl, byte ptr [esi + 5]                           # 004C4E4E
    and ebx, 3                                           # 004C4E51
    sub ax, word ptr [ebx*4 + __4F9296]                  # 004C4E54
    sub cx, word ptr [ebx*4 + __4F9298]                  # 004C4E5C
    mov dl, byte ptr [esi + 2]                           # 004C4E64
    mov_offset ebp, __F00170                             # 004C4E67
.L4C4E6C:
    cmp word ptr [ebp], -1                               # 004C4E6C
    je .L4C4E8D                                          # 004C4E71
    cmp ax, word ptr [ebp]                               # 004C4E73
    jne .L4C4E88                                         # 004C4E77
    cmp cx, word ptr [ebp + 2]                           # 004C4E79
    jne .L4C4E88                                         # 004C4E7D
    cmp dl, byte ptr [ebp + 4]                           # 004C4E7F
    je .L4C4F15                                          # 004C4E82
.L4C4E88:
    add ebp, 6                                           # 004C4E88
    jmp .L4C4E6C                                         # 004C4E8B
.L4C4E8D:
    cmp_offset ebp, __F0029C                             # 004C4E8D
    jae .L4C4DC2                                         # 004C4E93
    mov word ptr [ebp], ax                               # 004C4E99
    mov word ptr [ebp + 2], cx                           # 004C4E9D
    mov byte ptr [ebp + 4], dl                           # 004C4EA1
    mov word ptr [ebp + 6], 0xffff                       # 004C4EA4
    mov dword ptr [__F00158], esi                        # 004C4EAA
    mov ebp, dword ptr [__1136520]                       # 004C4EB0
    movzx di, byte ptr [esi + 2]                         # 004C4EB6
    shl di, 2                                            # 004C4EBB
    mov bl, byte ptr [ebp + 4]                           # 004C4EBF
    cmp word ptr [__F00176], -1                          # 004C4EC7
    je .L4C4ED4                                          # 004C4ECF
.L4C4ED1:
    or bl, 0x80                                          # 004C4ED1
.L4C4ED4:
    test bl, 0x40                                        # 004C4ED4
    je .L4C4EDC                                          # 004C4ED7
    and bl, 0xbe                                         # 004C4ED9
.L4C4EDC:
    call _sub_42D74E                                     # 004C4EDC
    cmp ebx, 0x80000000                                  # 004C4EE1
    je .L4C4DC2                                          # 004C4EE7
    add dword ptr [__1136524], ebx                       # 004C4EED
    mov ebp, dword ptr [__1136520]                       # 004C4EF3
    test byte ptr [ebp + 4], 1                           # 004C4EF9
    je .L4C4F15                                          # 004C4EFD
    test byte ptr [ebp + 4], 0x40                        # 004C4EFF
    jne .L4C4F15                                         # 004C4F03
    mov esi, dword ptr [__F00158]                        # 004C4F05
    mov dword ptr [__F0015C], esi                        # 004C4F0B
    popal                                                # 004C4F11
    msvc_and eax, eax                                    # 004C4F12
    ret                                                  # 004C4F14
.L4C4F15:
    popal                                                # 004C4F15
    msvc_and ebx, ebx                                    # 004C4F16
    ret                                                  # 004C4F18

    .global _sub_4C4F19
_sub_4C4F19:
    mov word ptr [__1136530], ax                         # 004C4F19
    mov word ptr [__1136532], cx                         # 004C4F1F
    mov word ptr [__1136534], di                         # 004C4F26
    mov word ptr [__1136536], bp                         # 004C4F2D
    mov dword ptr [__113651C], 0                         # 004C4F34
    mov word ptr [__F00170], 0xffff                      # 004C4F3E
    test bl, 1                                           # 004C4F47
    je .L4C4F53                                          # 004C4F4A
    mov byte ptr [_scenarioChunk1+8], 1                  # 004C4F4C
.L4C4F53:
    push eax                                             # 004C4F53
    push ebx                                             # 004C4F54
    push ecx                                             # 004C4F55
    mov ax, word ptr [__1136530]                         # 004C4F56
    mov cx, word ptr [__1136532]                         # 004C4F5C
    mov dh, 0xff                                         # 004C4F63
.L4C4F65:
    cmp ax, 0x2fff                                       # 004C4F65
    ja .L4C4FB6                                          # 004C4F69
    cmp cx, 0x2fff                                       # 004C4F6B
    ja .L4C4FB6                                          # 004C4F70
    push eax                                             # 004C4F72
    push ecx                                             # 004C4F73
    and ax, 0x3fe0                                       # 004C4F74
    and cx, 0x3fe0                                       # 004C4F78
    movzx esi, cx                                        # 004C4F7D
    shl esi, 9                                           # 004C4F80
    msvc_or si, ax                                       # 004C4F83
    shr esi, 3                                           # 004C4F86
    mov esi, dword ptr [esi + __E40134]                  # 004C4F89
    test byte ptr [esi], 0x3c                            # 004C4F8F
    je .L4C4F9C                                          # 004C4F92
.L4C4F94:
    add esi, 8                                           # 004C4F94
    test byte ptr [esi], 0x3c                            # 004C4F97
    jne .L4C4F94                                         # 004C4F9A
.L4C4F9C:
    pop ecx                                              # 004C4F9C
    pop eax                                              # 004C4F9D
    mov dl, byte ptr [esi + 2]                           # 004C4F9E
    test byte ptr [esi + 5], 0x1f                        # 004C4FA1
    je .L4C4FB0                                          # 004C4FA5
    mov dl, byte ptr [esi + 5]                           # 004C4FA7
    and dl, 0x1f                                         # 004C4FAA
    shl dl, 2                                            # 004C4FAD
.L4C4FB0:
    cmp dh, dl                                           # 004C4FB0
    jbe .L4C4FB6                                         # 004C4FB2
    msvc_mov dh, dl                                      # 004C4FB4
.L4C4FB6:
    add ax, 0x20                                         # 004C4FB6
    cmp ax, word ptr [__1136534]                         # 004C4FBA
    jle .L4C4F65                                         # 004C4FC1
    mov ax, word ptr [__1136530]                         # 004C4FC3
    add cx, 0x20                                         # 004C4FC9
    cmp cx, word ptr [__1136536]                         # 004C4FCD
    jle .L4C4F65                                         # 004C4FD4
    mov ax, word ptr [__1136530]                         # 004C4FD6
    mov cx, word ptr [__1136532]                         # 004C4FDC

    .global _sub_4C4FE3
_sub_4C4FE3:
    push eax                                             # 004C4FE3
    push ecx                                             # 004C4FE4
    push edx                                             # 004C4FE5
    cmp ax, 0x2fff                                       # 004C4FE6
    ja _sub_4C5066                                       # 004C4FEA
    cmp cx, 0x2fff                                       # 004C4FEC
    ja _sub_4C5066                                       # 004C4FF1
    and ax, 0x3fe0                                       # 004C4FF3
    and cx, 0x3fe0                                       # 004C4FF7
    movzx esi, cx                                        # 004C4FFC
    shl esi, 9                                           # 004C4FFF
    msvc_or si, ax                                       # 004C5002
    shr esi, 3                                           # 004C5005
    mov esi, dword ptr [esi + __E40134]                  # 004C5008
    test byte ptr [esi], 0x3c                            # 004C500E
    je .L4C501B                                          # 004C5011
.L4C5013:
    add esi, 8                                           # 004C5013
    test byte ptr [esi], 0x3c                            # 004C5016
    jne .L4C5013                                         # 004C5019
.L4C501B:
    cmp dh, byte ptr [esi + 2]                           # 004C501B
    jb _sub_4C5066                                       # 004C501E
    mov dl, byte ptr [esi + 5]                           # 004C5020
    and dl, 0x1f                                         # 004C5023
    je .L4C5034                                          # 004C5026
    shl dl, 2                                            # 004C5028
    cmp dl, dh                                           # 004C502B
    ja _sub_4C5066                                       # 004C502D
    add dl, 4                                            # 004C502F
    jmp .L4C503A                                         # 004C5032
.L4C5034:
    mov dl, byte ptr [esi + 2]                           # 004C5034
    add dl, 4                                            # 004C5037
.L4C503A:
    mov eax, dword ptr [esp + 8]                         # 004C503A
    mov ecx, dword ptr [esp + 4]                         # 004C503E
    and ax, 0x3fe0                                       # 004C5042
    and cx, 0x3fe0                                       # 004C5046
    mov bl, byte ptr [esp + 0x10]                        # 004C504B
    call _sub_4C4C28                                     # 004C504F
    cmp ebx, 0x80000000                                  # 004C5054
    je _sub_4C511A                                       # 004C505A
    add dword ptr [__113651C], ebx                       # 004C5060

    .global _sub_4C5066
_sub_4C5066:
    pop edx                                              # 004C5066
    pop ecx                                              # 004C5067
    pop eax                                              # 004C5068
    add ax, 0x20                                         # 004C5069
    cmp ax, word ptr [__1136534]                         # 004C506D
    jle _sub_4C4FE3                                      # 004C5074
    mov ax, word ptr [__1136530]                         # 004C507A
    add cx, 0x20                                         # 004C5080
    cmp cx, word ptr [__1136536]                         # 004C5084
    jle _sub_4C4FE3                                      # 004C508B
    mov bl, byte ptr [esp + 4]                           # 004C5091
    test bl, 1                                           # 004C5095
    je .L4C5110                                          # 004C5098
    cmp dword ptr [__113651C], 0                         # 004C509A
    je .L4C5110                                          # 004C50A1
    mov ax, word ptr [__1136530]                         # 004C50A3
    mov cx, word ptr [__1136532]                         # 004C50A9
    add ax, word ptr [__1136534]                         # 004C50B0
    add cx, word ptr [__1136536]                         # 004C50B7
    sar ax, 1                                            # 004C50BE
    sar cx, 1                                            # 004C50C1
    add ax, 0x10                                         # 004C50C4
    add cx, 0x10                                         # 004C50C8
    call _sub_467297                                     # 004C50CC
    ror edx, 0x10                                        # 004C50D1
    msvc_or dx, dx                                       # 004C50D4
    jne .L4C50DC                                         # 004C50D7
    ror edx, 0x10                                        # 004C50D9
.L4C50DC:
    mov word ptr [__9C68E0], ax                          # 004C50DC
    mov word ptr [__9C68E2], cx                          # 004C50E2
    mov word ptr [__9C68E4], dx                          # 004C50E9
    msvc_mov bp, dx                                      # 004C50F0
    msvc_mov dx, cx                                      # 004C50F3
    msvc_mov cx, ax                                      # 004C50F6
    push eax                                             # 004C50F9
    push ebx                                             # 004C50FA
    push ecx                                             # 004C50FB
    push edx                                             # 004C50FC
    mov ebx, 0x8001                                      # 004C50FD
    mov eax, 7                                           # 004C5102
    call _sub_489CB5                                     # 004C5107
    pop edx                                              # 004C510C
    pop ecx                                              # 004C510D
    pop ebx                                              # 004C510E
    pop eax                                              # 004C510F
.L4C5110:
    pop ecx                                              # 004C5110
    pop ebx                                              # 004C5111
    pop eax                                              # 004C5112
    mov ebx, dword ptr [__113651C]                       # 004C5113
    ret                                                  # 004C5119

    .global _sub_4C511A
_sub_4C511A:
    pop edx                                              # 004C511A
    pop ecx                                              # 004C511B
    pop eax                                              # 004C511C
    pop ecx                                              # 004C511D
    pop ebx                                              # 004C511E
    pop eax                                              # 004C511F
    mov ebx, 0x80000000                                  # 004C5120
    ret                                                  # 004C5125

    .global _sub_4C5126
_sub_4C5126:
    mov word ptr [__1136530], ax                         # 004C5126
    mov word ptr [__1136532], cx                         # 004C512C
    mov word ptr [__1136534], di                         # 004C5133
    mov word ptr [__1136536], bp                         # 004C513A
    mov dword ptr [__113651C], 0                         # 004C5141
    mov word ptr [__F00170], 0xffff                      # 004C514B
    test bl, 1                                           # 004C5154
    je .L4C5160                                          # 004C5157
    mov byte ptr [_scenarioChunk1+8], 1                  # 004C5159
.L4C5160:
    push eax                                             # 004C5160
    push ebx                                             # 004C5161
    push ecx                                             # 004C5162
    mov ax, word ptr [__1136530]                         # 004C5163
    mov cx, word ptr [__1136532]                         # 004C5169
    msvc_xor dh, dh                                      # 004C5170
.L4C5172:
    cmp ax, 0x2fff                                       # 004C5172
    ja .L4C51BC                                          # 004C5176
    cmp cx, 0x2fff                                       # 004C5178
    ja .L4C51BC                                          # 004C517D
    push eax                                             # 004C517F
    push ecx                                             # 004C5180
    and ax, 0x3fe0                                       # 004C5181
    and cx, 0x3fe0                                       # 004C5185
    movzx esi, cx                                        # 004C518A
    shl esi, 9                                           # 004C518D
    msvc_or si, ax                                       # 004C5190
    shr esi, 3                                           # 004C5193
    mov esi, dword ptr [esi + __E40134]                  # 004C5196
    test byte ptr [esi], 0x3c                            # 004C519C
    je .L4C51A9                                          # 004C519F
.L4C51A1:
    add esi, 8                                           # 004C51A1
    test byte ptr [esi], 0x3c                            # 004C51A4
    jne .L4C51A1                                         # 004C51A7
.L4C51A9:
    pop ecx                                              # 004C51A9
    pop eax                                              # 004C51AA
    mov dl, byte ptr [esi + 5]                           # 004C51AB
    and dl, 0x1f                                         # 004C51AE
    je .L4C51BC                                          # 004C51B1
    shl dl, 2                                            # 004C51B3
    cmp dh, dl                                           # 004C51B6
    jae .L4C51BC                                         # 004C51B8
    msvc_mov dh, dl                                      # 004C51BA
.L4C51BC:
    add ax, 0x20                                         # 004C51BC
    cmp ax, word ptr [__1136534]                         # 004C51C0
    jle .L4C5172                                         # 004C51C7
    mov ax, word ptr [__1136530]                         # 004C51C9
    add cx, 0x20                                         # 004C51CF
    cmp cx, word ptr [__1136536]                         # 004C51D3
    jle .L4C5172                                         # 004C51DA
    msvc_or dh, dh                                       # 004C51DC
    je .L4C529A                                          # 004C51DE
    mov ax, word ptr [__1136530]                         # 004C51E4
    mov cx, word ptr [__1136532]                         # 004C51EA
.L4C51F1:
    push eax                                             # 004C51F1
    push ecx                                             # 004C51F2
    push edx                                             # 004C51F3
    cmp ax, 0x2fff                                       # 004C51F4
    ja _sub_4C5066                                       # 004C51F8
    cmp cx, 0x2fff                                       # 004C51FE
    ja _sub_4C5066                                       # 004C5203
    and ax, 0x3fe0                                       # 004C5209
    and cx, 0x3fe0                                       # 004C520D
    movzx esi, cx                                        # 004C5212
    shl esi, 9                                           # 004C5215
    msvc_or si, ax                                       # 004C5218
    shr esi, 3                                           # 004C521B
    mov esi, dword ptr [esi + __E40134]                  # 004C521E
    test byte ptr [esi], 0x3c                            # 004C5224
    je .L4C5231                                          # 004C5227
.L4C5229:
    add esi, 8                                           # 004C5229
    test byte ptr [esi], 0x3c                            # 004C522C
    jne .L4C5229                                         # 004C522F
.L4C5231:
    mov dl, byte ptr [esi + 5]                           # 004C5231
    and dl, 0x1f                                         # 004C5234
    je .L4C526F                                          # 004C5237
    shl dl, 2                                            # 004C5239
    cmp dl, dh                                           # 004C523C
    jb .L4C526F                                          # 004C523E
    sub dl, 4                                            # 004C5240
    mov eax, dword ptr [esp + 8]                         # 004C5243
    mov ecx, dword ptr [esp + 4]                         # 004C5247
    and ax, 0x3fe0                                       # 004C524B
    and cx, 0x3fe0                                       # 004C524F
    mov bl, byte ptr [esp + 0x10]                        # 004C5254
    call _sub_4C4C28                                     # 004C5258
    cmp ebx, 0x80000000                                  # 004C525D
    je .L4C5323                                          # 004C5263
    add dword ptr [__113651C], ebx                       # 004C5269
.L4C526F:
    pop edx                                              # 004C526F
    pop ecx                                              # 004C5270
    pop eax                                              # 004C5271
    add ax, 0x20                                         # 004C5272
    cmp ax, word ptr [__1136534]                         # 004C5276
    jle .L4C51F1                                         # 004C527D
    mov ax, word ptr [__1136530]                         # 004C5283
    add cx, 0x20                                         # 004C5289
    cmp cx, word ptr [__1136536]                         # 004C528D
    jle .L4C51F1                                         # 004C5294
.L4C529A:
    mov bl, byte ptr [esp + 4]                           # 004C529A
    test bl, 1                                           # 004C529E
    je .L4C5319                                          # 004C52A1
    cmp dword ptr [__113651C], 0                         # 004C52A3
    je .L4C5319                                          # 004C52AA
    mov ax, word ptr [__1136530]                         # 004C52AC
    mov cx, word ptr [__1136532]                         # 004C52B2
    add ax, word ptr [__1136534]                         # 004C52B9
    add cx, word ptr [__1136536]                         # 004C52C0
    sar ax, 1                                            # 004C52C7
    sar cx, 1                                            # 004C52CA
    add ax, 0x10                                         # 004C52CD
    add cx, 0x10                                         # 004C52D1
    call _sub_467297                                     # 004C52D5
    ror edx, 0x10                                        # 004C52DA
    msvc_or dx, dx                                       # 004C52DD
    jne .L4C52E5                                         # 004C52E0
    ror edx, 0x10                                        # 004C52E2
.L4C52E5:
    mov word ptr [__9C68E0], ax                          # 004C52E5
    mov word ptr [__9C68E2], cx                          # 004C52EB
    mov word ptr [__9C68E4], dx                          # 004C52F2
    msvc_mov bp, dx                                      # 004C52F9
    msvc_mov dx, cx                                      # 004C52FC
    msvc_mov cx, ax                                      # 004C52FF
    push eax                                             # 004C5302
    push ebx                                             # 004C5303
    push ecx                                             # 004C5304
    push edx                                             # 004C5305
    mov ebx, 0x8001                                      # 004C5306
    mov eax, 7                                           # 004C530B
    call _sub_489CB5                                     # 004C5310
    pop edx                                              # 004C5315
    pop ecx                                              # 004C5316
    pop ebx                                              # 004C5317
    pop eax                                              # 004C5318
.L4C5319:
    pop ecx                                              # 004C5319
    pop ebx                                              # 004C531A
    pop eax                                              # 004C531B
    mov ebx, dword ptr [__113651C]                       # 004C531C
    ret                                                  # 004C5322
.L4C5323:
    pop edx                                              # 004C5323
    pop ecx                                              # 004C5324
    pop eax                                              # 004C5325
    pop ecx                                              # 004C5326
    pop ebx                                              # 004C5327
    pop eax                                              # 004C5328
    mov ebx, 0x80000000                                  # 004C5329
    ret                                                  # 004C532E

    .global _sub_4C532F
_sub_4C532F:
    call _sub_4610F2                                     # 004C532F
    cmp byte ptr [__523393], 3                           # 004C5334
    je .L4C5417                                          # 004C533B
    and word ptr [__F24484], 0xfffe                      # 004C5341
    mov edx, 0xfffffff6                                  # 004C5349
    call _sub_459E54                                     # 004C534E
    cmp bl, 0                                            # 004C5353
    je .L4C547B                                          # 004C5356
    msvc_xor di, di                                      # 004C535C
    add ax, 0x10                                         # 004C535F
    add cx, 0x10                                         # 004C5363
    msvc_mov bx, cx                                      # 004C5367
    test word ptr [__F24484], 1                          # 004C536A
    jne .L4C537F                                         # 004C5373
    or word ptr [__F24484], 1                            # 004C5375
    inc di                                               # 004C537D
.L4C537F:
    cmp word ptr [__F2448E], 5                           # 004C537F
    je .L4C5394                                          # 004C5387
    mov word ptr [__F2448E], 5                           # 004C5389
    inc di                                               # 004C5392
.L4C5394:
    mov dx, word ptr [__50A000]                          # 004C5394
    shl dx, 5                                            # 004C539B
    msvc_mov cx, dx                                      # 004C539F
    sub cx, 0x20                                         # 004C53A2
    shr dx, 1                                            # 004C53A6
    sub dx, 0x10                                         # 004C53A9
    msvc_sub ax, dx                                      # 004C53AD
    msvc_sub bx, dx                                      # 004C53B0
    and ax, 0xffe0                                       # 004C53B3
    and bx, 0xffe0                                       # 004C53B7
    cmp ax, word ptr [__F24486]                          # 004C53BB
    je .L4C53CC                                          # 004C53C2
    mov word ptr [__F24486], ax                          # 004C53C4
    inc di                                               # 004C53CA
.L4C53CC:
    cmp bx, word ptr [__F2448A]                          # 004C53CC
    je .L4C53DE                                          # 004C53D3
    mov word ptr [__F2448A], bx                          # 004C53D5
    inc di                                               # 004C53DC
.L4C53DE:
    msvc_add ax, cx                                      # 004C53DE
    msvc_add bx, cx                                      # 004C53E1
    cmp ax, word ptr [__F24488]                          # 004C53E4
    je .L4C53F5                                          # 004C53EB
    mov word ptr [__F24488], ax                          # 004C53ED
    inc di                                               # 004C53F3
.L4C53F5:
    cmp bx, word ptr [__F2448C]                          # 004C53F5
    je .L4C5407                                          # 004C53FC
    mov word ptr [__F2448C], bx                          # 004C53FE
    inc di                                               # 004C5405
.L4C5407:
    call _sub_4610F2                                     # 004C5407
    msvc_or di, di                                       # 004C540C
    je .L4C54AC                                          # 004C540F
    jmp .L4C5426                                         # 004C5415
.L4C5417:
    test word ptr [__F24484], 1                          # 004C5417
    je .L4C54AC                                          # 004C5420
.L4C5426:
    test word ptr [__508F14], 2                          # 004C5426
    jne .L4C547B                                         # 004C542F
    push esi                                             # 004C5431
    mov bl, 0                                            # 004C5432
    mov ax, word ptr [__F24486]                          # 004C5434
    mov cx, word ptr [__F2448A]                          # 004C543A
    mov di, word ptr [__F24488]                          # 004C5441
    mov bp, word ptr [__F2448C]                          # 004C5448
    call _sub_4C5126                                     # 004C544F
    push ebx                                             # 004C5454
    mov bl, 0                                            # 004C5455
    mov ax, word ptr [__F24486]                          # 004C5457
    mov cx, word ptr [__F2448A]                          # 004C545D
    mov di, word ptr [__F24488]                          # 004C5464
    mov bp, word ptr [__F2448C]                          # 004C546B
    call _sub_4C4F19                                     # 004C5472
    pop ecx                                              # 004C5477
    pop esi                                              # 004C5478
    jmp .L4C5485                                         # 004C5479
.L4C547B:
    mov ebx, 0x80000000                                  # 004C547B
    mov ecx, 0x80000000                                  # 004C5480
.L4C5485:
    cmp ebx, dword ptr [__113652C]                       # 004C5485
    jne .L4C5495                                         # 004C548B
    cmp ecx, dword ptr [__1136528]                       # 004C548D
    je .L4C54AC                                          # 004C5493
.L4C5495:
    mov dword ptr [__113652C], ebx                       # 004C5495
    mov dword ptr [__1136528], ecx                       # 004C549B
    mov al, 0xf                                          # 004C54A1
    mov bx, 0                                            # 004C54A3
    call _sub_4CB966                                     # 004C54A7
.L4C54AC:
    ret                                                  # 004C54AC

    .global _sub_4C54AD
_sub_4C54AD:
    push esi                                             # 004C54AD
    call _sub_4C9A95                                     # 004C54AE
    msvc_or esi, esi                                     # 004C54B3
    je .L4C54EE                                          # 004C54B5
    call _sub_4C9513                                     # 004C54B7
    cmp dx, -1                                           # 004C54BC
    je .L4C54EE                                          # 004C54C0
    cmp byte ptr [edi], 0x13                             # 004C54C2
    jne .L4C54EE                                         # 004C54C5
    mov edi, dword ptr [esi + 4]                         # 004C54C7
    msvc_or edi, edi                                     # 004C54CA
    je .L4C54EE                                          # 004C54CC
    mov cl, byte ptr [edi + 0x10]                        # 004C54CE
    mov dx, 0xfff0                                       # 004C54D1
    sar dx, cl                                           # 004C54D5
    pop esi                                              # 004C54D8
    sub bx, word ptr [__52337A]                          # 004C54D9
    msvc_cmp bx, dx                                      # 004C54E0
    jle .L4C54F0                                         # 004C54E3
    neg dx                                               # 004C54E5
    msvc_cmp bx, dx                                      # 004C54E8
    jge .L4C5543                                         # 004C54EB
    ret                                                  # 004C54ED
.L4C54EE:
    pop esi                                              # 004C54EE
    ret                                                  # 004C54EF
.L4C54F0:
    add word ptr [__52337A], dx                          # 004C54F0
    push esi                                             # 004C54F7
    mov ax, word ptr [__F24486]                          # 004C54F8
    mov cx, word ptr [__F2448A]                          # 004C54FE
    mov di, word ptr [__F24488]                          # 004C5505
    mov bp, word ptr [__F2448C]                          # 004C550C
    call _sub_4A69DD                                     # 004C5513
    mov word ptr [__9C68E8], 0x1de                       # 004C5518
    mov bl, 1                                            # 004C5521
    mov esi, 0x1c                                        # 004C5523
    call _sub_431315                                     # 004C5528
    mov dword ptr [__113652C], 0x80000000                # 004C552D
    mov dword ptr [__1136528], 0x80000000                # 004C5537
    pop esi                                              # 004C5541
    ret                                                  # 004C5542
.L4C5543:
    add word ptr [__52337A], dx                          # 004C5543
    push esi                                             # 004C554A
    mov ax, word ptr [__F24486]                          # 004C554B
    mov cx, word ptr [__F2448A]                          # 004C5551
    mov di, word ptr [__F24488]                          # 004C5558
    mov bp, word ptr [__F2448C]                          # 004C555F
    call _sub_4A69DD                                     # 004C5566
    mov word ptr [__9C68E8], 0x1dd                       # 004C556B
    mov bl, 1                                            # 004C5574
    mov esi, 0x1d                                        # 004C5576
    call _sub_431315                                     # 004C557B
    mov dword ptr [__113652C], 0x80000000                # 004C5580
    mov dword ptr [__1136528], 0x80000000                # 004C558A
    pop esi                                              # 004C5594
    ret                                                  # 004C5595

    .global _sub_4C5596
_sub_4C5596:
    push eax                                             # 004C5596
    push ebx                                             # 004C5597
    push ecx                                             # 004C5598
    push esi                                             # 004C5599
    and ax, 0xffe0                                       # 004C559A
    and cx, 0xffe0                                       # 004C559E
    sub ax, 0xa0                                         # 004C55A2
    sub cx, 0xa0                                         # 004C55A6
    mov bx, 0xb0b                                        # 004C55AB
    msvc_xor dx, dx                                      # 004C55AF
.L4C55B2:
    cmp ax, 0x2fff                                       # 004C55B2
    ja .L4C55E9                                          # 004C55B6
    cmp cx, 0x2fff                                       # 004C55B8
    ja .L4C55E9                                          # 004C55BD
    msvc_mov si, cx                                      # 004C55BF
    movzx esi, si                                        # 004C55C2
    shl esi, 9                                           # 004C55C5
    msvc_or si, ax                                       # 004C55C8
    shr esi, 3                                           # 004C55CB
    mov esi, dword ptr [esi + __E40134]                  # 004C55CE
    test byte ptr [esi], 0x3c                            # 004C55D4
    je .L4C55E1                                          # 004C55D7
.L4C55D9:
    add esi, 8                                           # 004C55D9
    test byte ptr [esi], 0x3c                            # 004C55DC
    jne .L4C55D9                                         # 004C55DF
.L4C55E1:
    test byte ptr [esi + 5], 0x1f                        # 004C55E1
    je .L4C55E9                                          # 004C55E5
    inc dx                                               # 004C55E7
.L4C55E9:
    add ax, 0x20                                         # 004C55E9
    dec bl                                               # 004C55ED
    jne .L4C55B2                                         # 004C55EF
    sub ax, 0x160                                        # 004C55F1
    add cx, 0x20                                         # 004C55F5
    mov bl, 0xb                                          # 004C55F9
    dec bh                                               # 004C55FB
    jne .L4C55B2                                         # 004C55FD
    pop esi                                              # 004C55FF
    pop ecx                                              # 004C5600
    pop ebx                                              # 004C5601
    pop eax                                              # 004C5602
    ret                                                  # 004C5603

    .global _sub_4C5604
_sub_4C5604:
    push eax                                             # 004C5604
    push ebx                                             # 004C5605
    push ecx                                             # 004C5606
    push esi                                             # 004C5607
    and ax, 0xffe0                                       # 004C5608
    and cx, 0xffe0                                       # 004C560C
    sub ax, 0x140                                        # 004C5610
    sub cx, 0x140                                        # 004C5614
    mov bx, 0xb0b                                        # 004C5619
    msvc_xor dx, dx                                      # 004C561D
.L4C5620:
    cmp ax, 0x2fff                                       # 004C5620
    ja .L4C5657                                          # 004C5624
    cmp cx, 0x2fff                                       # 004C5626
    ja .L4C5657                                          # 004C562B
    msvc_mov si, cx                                      # 004C562D
    movzx esi, si                                        # 004C5630
    shl esi, 9                                           # 004C5633
    msvc_or si, ax                                       # 004C5636
    shr esi, 3                                           # 004C5639
    mov esi, dword ptr [esi + __E40134]                  # 004C563C
    test byte ptr [esi], 0x3c                            # 004C5642
    je .L4C564F                                          # 004C5645
.L4C5647:
    add esi, 8                                           # 004C5647
    test byte ptr [esi], 0x3c                            # 004C564A
    jne .L4C5647                                         # 004C564D
.L4C564F:
    test byte ptr [esi + 5], 0x1f                        # 004C564F
    je .L4C5657                                          # 004C5653
    inc dx                                               # 004C5655
.L4C5657:
    add ax, 0x40                                         # 004C5657
    dec bl                                               # 004C565B
    jne .L4C5620                                         # 004C565D
    sub ax, 0x2c0                                        # 004C565F
    add cx, 0x40                                         # 004C5663
    mov bl, 0xb                                          # 004C5667
    dec bh                                               # 004C5669
    jne .L4C5620                                         # 004C566B
    pop esi                                              # 004C566D
    pop ecx                                              # 004C566E
    pop ebx                                              # 004C566F
    pop eax                                              # 004C5670
    ret                                                  # 004C5671

    .global _sub_4C5672
_sub_4C5672:
    cmp al, 3                                            # 004C5672
    je .L4C56CE                                          # 004C5674
    cmp al, 1                                            # 004C5676
    je .L4C56A8                                          # 004C5678
    ja .L4C56BC                                          # 004C567A
    lea ebp, [esi + 0xe]                                 # 004C567C
    msvc_xor edx, edx                                    # 004C567F
    call _sub_472172                                     # 004C5681
    mov word ptr [esi], ax                               # 004C5686
    call _sub_47221F                                     # 004C5689
    mov dword ptr [esi + 6], eax                         # 004C568E
    add eax, 0x28                                        # 004C5691
    mov dword ptr [esi + 0xa], eax                       # 004C5694
    mov edi, dword ptr [__50D158]                        # 004C5697
    cmp edi, -1                                          # 004C569D
    je .L4C56A7                                          # 004C56A0
    mov word ptr [edi], 0                                # 004C56A2
.L4C56A7:
    ret                                                  # 004C56A7
.L4C56A8:
    mov word ptr [esi], 0                                # 004C56A8
    mov dword ptr [esi + 6], 0                           # 004C56AD
    mov dword ptr [esi + 0xa], 0                         # 004C56B4
    ret                                                  # 004C56BB
.L4C56BC:
    cmp byte ptr [esi + 2], 0x20                         # 004C56BC
    jae .L4C56CC                                         # 004C56C0
    cmp word ptr [esi + 4], 0                            # 004C56C2
    jle .L4C56CC                                         # 004C56C7
    msvc_and eax, eax                                    # 004C56C9
    ret                                                  # 004C56CB
.L4C56CC:
    stc                                                  # 004C56CC
    ret                                                  # 004C56CD
.L4C56CE:
    push esi                                             # 004C56CE
    msvc_or ah, ah                                       # 004C56CF
    jne .L4C56F4                                         # 004C56D1
    push ecx                                             # 004C56D3
    push edx                                             # 004C56D4
    push ebp                                             # 004C56D5
    mov ebx, dword ptr [ebp + 6]                         # 004C56D6
    add ebx, 0x61000023                                  # 004C56D9
    call _sub_448C79                                     # 004C56DF
    pop ebp                                              # 004C56E4
    pop edx                                              # 004C56E5
    pop ecx                                              # 004C56E6
    mov ebx, dword ptr [ebp + 6]                         # 004C56E7
    add ebx, 0x1e                                        # 004C56EA
    call _sub_448C79                                     # 004C56ED
    pop esi                                              # 004C56F2
    ret                                                  # 004C56F3
.L4C56F4:
    pop esi                                              # 004C56F4
    ret                                                  # 004C56F5

    .global _sub_4C56F6
_sub_4C56F6:
    test dword ptr [_scenarioChunk3+16], 1               # 004C56F6
    je .L4C57A5                                          # 004C5700
    test dword ptr [_scenarioChunk3+326], 3              # 004C5706
    jne .L4C57A5                                         # 004C5710
    DebugStamp
    mov_offset ebp, __9586DC                             # 004C5716
.L4C571B:
    cmp word ptr [ebp], 0x8000                           # 004C571B
    je .L4C5796                                          # 004C5721
    mov ax, word ptr [ebp]                               # 004C5723
    mov cx, word ptr [ebp + 2]                           # 004C5727
    msvc_mov si, cx                                      # 004C572B
    movzx esi, si                                        # 004C572E
    shl esi, 9                                           # 004C5731
    msvc_or si, ax                                       # 004C5734
    shr esi, 3                                           # 004C5737
    mov esi, dword ptr [esi + __E40134]                  # 004C573A
    test byte ptr [esi], 0x3c                            # 004C5740
    je .L4C574D                                          # 004C5743
.L4C5745:
    add esi, 8                                           # 004C5745
    test byte ptr [esi], 0x3c                            # 004C5748
    jne .L4C5745                                         # 004C574B
.L4C574D:
    test byte ptr [esi + 5], 0x1f                        # 004C574D
    je .L4C5775                                          # 004C5751
    push esi                                             # 004C5753
    movzx di, byte ptr [esi + 5]                         # 004C5754
    and di, 0x1f                                         # 004C5759
    shl di, 4                                            # 004C575D
    msvc_mov si, di                                      # 004C5761
    call _sub_4CC20F                                     # 004C5764
    pop esi                                              # 004C5769
    inc word ptr [ebp + 4]                               # 004C576A
    cmp word ptr [ebp + 4], 0x10                         # 004C576E
    jb .L4C5796                                          # 004C5773
.L4C5775:
    and byte ptr [esi + 1], 0xbf                         # 004C5775
    mov word ptr [ebp], 0x8000                           # 004C5779
    push esi                                             # 004C577F
    movzx di, byte ptr [esi + 5]                         # 004C5780
    and di, 0x1f                                         # 004C5785
    shl di, 4                                            # 004C5789
    msvc_mov si, di                                      # 004C578D
    call _sub_4CC20F                                     # 004C5790
    pop esi                                              # 004C5795
.L4C5796:
    add ebp, 6                                           # 004C5796
    cmp_offset ebp, __95885C                             # 004C5799
    jb .L4C571B                                          # 004C579F
.L4C57A5:
    ret                                                  # 004C57A5

    .global _sub_4C57A6
_sub_4C57A6:
    mov esi, dword ptr [_waterObjects]                   # 004C57A6
    cmp esi, -1                                          # 004C57AC
    je .L4C57BC                                          # 004C57AF
    mov eax, dword ptr [esi + 6]                         # 004C57B1
    add eax, 0x29                                        # 004C57B4
    mov dword ptr [__50B948], eax                        # 004C57B7
.L4C57BC:
    ret                                                  # 004C57BC

