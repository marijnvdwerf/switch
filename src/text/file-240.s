.include "macros.s"

.intel_syntax noprefix

.text


    .global _sub_496B38
_sub_496B38:
    mov_offset esi, _towns                               # 00496B38
    mov ecx, 0x50                                        # 00496B3D
.L496B42:
    mov word ptr [esi], 0xffff                           # 00496B42
    add esi, 0x270                                       # 00496B47
    dec ecx                                              # 00496B4D
    jne .L496B42                                         # 00496B4E
    mov byte ptr [_scenarioChunk3+432], 0xff             # 00496B50
    mov byte ptr [_scenarioChunk3+433], 0xff             # 00496B57
    mov byte ptr [__1135C63], 2                          # 00496B5E
    mov byte ptr [__1135C66], 3                          # 00496B65
    ret                                                  # 00496B6C

    .global _sub_496B6D
_sub_496B6D:
    test dword ptr [_scenarioChunk3+16], 1               # 00496B6D
    je .L496BBB                                          # 00496B77
    test word ptr [__508F14], 2                          # 00496B79
    jne .L496BBB                                         # 00496B82
    mov byte ptr [__9C68EB], 0xf                         # 00496B84
    mov esi, dword ptr [_scenarioChunk3+326]             # 00496B8B
    test esi, 7                                          # 00496B91
    jne .L496BBB                                         # 00496B97
    shr esi, 3                                           # 00496B99
    and esi, 0x7f                                        # 00496B9C
    cmp esi, 0x50                                        # 00496B9F
    jae .L496BBB                                         # 00496BA2
    imul esi, esi, 0x270                                 # 00496BA4
    add_offset esi, _towns                               # 00496BAA
    cmp word ptr [esi], -1                               # 00496BB0
    je .L496BBB                                          # 00496BB4
    call _sub_49742F                                     # 00496BB6
.L496BBB:
    ret                                                  # 00496BBB

    .global _sub_496BBC
_sub_496BBC:
    msvc_sub ebx, eax                                    # 00496BBC
    push eax                                             # 00496BBE
    push ebx                                             # 00496BBF
    movzx eax, byte ptr [_scenarioChunk1+391]            # 00496BC0
    msvc_or eax, eax                                     # 00496BC7
    je .L496C1F                                          # 00496BC9
    push eax                                             # 00496BCB
    msvc_xor eax, eax                                    # 00496BCC
.L496BCE:
    push eax                                             # 00496BCE
    mul dword ptr [esp + 8]                              # 00496BCF
    div dword ptr [esp + 4]                              # 00496BD3
    add eax, dword ptr [esp + 0xc]                       # 00496BD7
    call _sub_4CF621                                     # 00496BDB
    mov eax, dword ptr [_scenarioChunk3]                 # 00496BE0
    mov edx, dword ptr [_scenarioChunk3+4]               # 00496BE5
    ror eax, 3                                           # 00496BEB
    xor edx, 0x1234567f                                  # 00496BEE
    mov dword ptr [_scenarioChunk3+4], eax               # 00496BF4
    ror edx, 7                                           # 00496BF9
    add dword ptr [_scenarioChunk3], edx                 # 00496BFC
    mul byte ptr [_scenarioChunk1+392]                   # 00496C02
    movzx edx, ah                                        # 00496C08
    inc edx                                              # 00496C0B
    mov ax, 0xffff                                       # 00496C0C
    mov bl, 1                                            # 00496C10
    call _sub_496C22                                     # 00496C12
    pop eax                                              # 00496C17
    inc eax                                              # 00496C18
    cmp eax, dword ptr [esp]                             # 00496C19
    jb .L496BCE                                          # 00496C1C
    pop eax                                              # 00496C1E
.L496C1F:
    pop ebx                                              # 00496C1F
    pop eax                                              # 00496C20
    ret                                                  # 00496C21

    .global _sub_496C22
_sub_496C22:
    cmp ax, -1                                           # 00496C22
    je .L496D94                                          # 00496C26
    push eax                                             # 00496C2C
    push ebx                                             # 00496C2D
    push ecx                                             # 00496C2E
    push edx                                             # 00496C2F
    msvc_xor ecx, ecx                                    # 00496C30
.L496C32:
    push ecx                                             # 00496C32
    msvc_or ecx, ecx                                     # 00496C33
    je .L496C82                                          # 00496C35
    cmp ecx, 0xa                                         # 00496C37
    jbe .L496C8E                                         # 00496C3A
    mov eax, dword ptr [_scenarioChunk3]                 # 00496C3C
    mov edx, dword ptr [_scenarioChunk3+4]               # 00496C41
    ror eax, 3                                           # 00496C47
    xor edx, 0x1234567f                                  # 00496C4A
    mov dword ptr [_scenarioChunk3+4], eax               # 00496C50
    ror edx, 7                                           # 00496C55
    add dword ptr [_scenarioChunk3], edx                 # 00496C58
    msvc_mov cx, ax                                      # 00496C5E
    and cx, 0xe0                                         # 00496C61
    shr ax, 4                                            # 00496C66
    and ax, 0xe0                                         # 00496C6A
    sub cx, 0x60                                         # 00496C6E
    sub ax, 0x60                                         # 00496C72
    add ax, word ptr [esp + 0x10]                        # 00496C76
    add cx, word ptr [esp + 8]                           # 00496C7B
    jmp .L496CD1                                         # 00496C80
.L496C82:
    mov ax, word ptr [esp + 0x10]                        # 00496C82
    mov cx, word ptr [esp + 8]                           # 00496C87
    jmp .L496CD1                                         # 00496C8C
.L496C8E:
    mov eax, dword ptr [_scenarioChunk3]                 # 00496C8E
    mov edx, dword ptr [_scenarioChunk3+4]               # 00496C93
    ror eax, 3                                           # 00496C99
    xor edx, 0x1234567f                                  # 00496C9C
    mov dword ptr [_scenarioChunk3+4], eax               # 00496CA2
    ror edx, 7                                           # 00496CA7
    add dword ptr [_scenarioChunk3], edx                 # 00496CAA
    msvc_mov cx, ax                                      # 00496CB0
    and cx, 0x60                                         # 00496CB3
    shr ax, 4                                            # 00496CB7
    and ax, 0x60                                         # 00496CBB
    sub cx, 0x20                                         # 00496CBF
    sub ax, 0x20                                         # 00496CC3
    add ax, word ptr [esp + 0x10]                        # 00496CC7
    add cx, word ptr [esp + 8]                           # 00496CCC
.L496CD1:
    cmp ax, 0xa0                                         # 00496CD1
    jb .L496D70                                          # 00496CD5
    cmp cx, 0xa0                                         # 00496CDB
    jb .L496D70                                          # 00496CE0
    cmp ax, 0x2f60                                       # 00496CE6
    ja .L496D70                                          # 00496CEA
    cmp cx, 0x2f60                                       # 00496CF0
    ja .L496D70                                          # 00496CF5
    msvc_mov si, cx                                      # 00496CF7
    movzx esi, si                                        # 00496CFA
    shl esi, 9                                           # 00496CFD
    msvc_or si, ax                                       # 00496D00
    shr esi, 3                                           # 00496D03
    mov esi, dword ptr [esi + __E40134]                  # 00496D06
    test byte ptr [esi], 0x3c                            # 00496D0C
    je .L496D19                                          # 00496D0F
.L496D11:
    add esi, 8                                           # 00496D11
    test byte ptr [esi], 0x3c                            # 00496D14
    jne .L496D11                                         # 00496D17
.L496D19:
    test byte ptr [esi + 4], 0x1f                        # 00496D19
    jne .L496D70                                         # 00496D1D
    test byte ptr [esi + 5], 0x1f                        # 00496D1F
    jne .L496D70                                         # 00496D23
    mov_offset esi, _towns                               # 00496D25
.L496D2A:
    cmp word ptr [esi], -1                               # 00496D2A
    je .L496D52                                          # 00496D2E
    mov bx, word ptr [esi + 2]                           # 00496D30
    mov dx, word ptr [esi + 4]                           # 00496D34
    msvc_sub bx, ax                                      # 00496D38
    jge .L496D40                                         # 00496D3B
    neg bx                                               # 00496D3D
.L496D40:
    msvc_sub dx, cx                                      # 00496D40
    jge .L496D48                                         # 00496D43
    neg dx                                               # 00496D45
.L496D48:
    msvc_add bx, dx                                      # 00496D48
    cmp bx, 0x300                                        # 00496D4B
    jb .L496D70                                          # 00496D50
.L496D52:
    add esi, 0x270                                       # 00496D52
    cmp_offset esi, _industries                          # 00496D58
    jb .L496D2A                                          # 00496D5E
    call _sub_496FE7                                     # 00496D60
    cmp esi, -1                                          # 00496D65
    je .L496FC1                                          # 00496D68
    jmp .L496D84                                         # 00496D6E
.L496D70:
    pop ecx                                              # 00496D70
    inc ecx                                              # 00496D71
    cmp ecx, 0x28                                        # 00496D72
    jb .L496C32                                          # 00496D75
    pop edx                                              # 00496D7B
    pop ecx                                              # 00496D7C
    pop ebx                                              # 00496D7D
    pop eax                                              # 00496D7E
    msvc_jmp .L496FB2                                    # 00496D7F
.L496D84:
    pop ecx                                              # 00496D84
    pop edx                                              # 00496D85
    pop ecx                                              # 00496D86
    pop ebx                                              # 00496D87
    pop eax                                              # 00496D88
    mov dword ptr [__1135C30], esi                       # 00496D89
    msvc_jmp .L496EEC                                    # 00496D8F
.L496D94:
    push ebx                                             # 00496D94
    push edx                                             # 00496D95
    mov ecx, 0xc8                                        # 00496D96
.L496D9B:
    push ecx                                             # 00496D9B
    mov eax, dword ptr [_scenarioChunk3]                 # 00496D9C
    mov edx, dword ptr [_scenarioChunk3+4]               # 00496DA1
    ror eax, 3                                           # 00496DA7
    xor edx, 0x1234567f                                  # 00496DAA
    mov dword ptr [_scenarioChunk3+4], eax               # 00496DB0
    ror edx, 7                                           # 00496DB5
    add dword ptr [_scenarioChunk3], edx                 # 00496DB8
    push eax                                             # 00496DBE
    mov dx, 0x180                                        # 00496DBF
    mul dx                                               # 00496DC3
    msvc_mov cx, dx                                      # 00496DC6
    pop eax                                              # 00496DC9
    shr eax, 0x10                                        # 00496DCA
    mov dx, 0x180                                        # 00496DCD
    mul dx                                               # 00496DD1
    msvc_mov ax, dx                                      # 00496DD4
    shl ax, 5                                            # 00496DD7
    shl cx, 5                                            # 00496DDB
    cmp ax, 0x180                                        # 00496DDF
    jb .L496ED4                                          # 00496DE3
    cmp cx, 0x180                                        # 00496DE9
    jb .L496ED4                                          # 00496DEE
    cmp ax, 0x2e80                                       # 00496DF4
    ja .L496ED4                                          # 00496DF8
    cmp cx, 0x2e80                                       # 00496DFE
    ja .L496ED4                                          # 00496E03
    msvc_mov si, cx                                      # 00496E09
    movzx esi, si                                        # 00496E0C
    shl esi, 9                                           # 00496E0F
    msvc_or si, ax                                       # 00496E12
    shr esi, 3                                           # 00496E15
    mov esi, dword ptr [esi + __E40134]                  # 00496E18
    test byte ptr [esi], 0x3c                            # 00496E1E
    je .L496E2B                                          # 00496E21
.L496E23:
    add esi, 8                                           # 00496E23
    test byte ptr [esi], 0x3c                            # 00496E26
    jne .L496E23                                         # 00496E29
.L496E2B:
    test byte ptr [esi + 4], 0x1f                        # 00496E2B
    jne .L496ED4                                         # 00496E2F
    test byte ptr [esi + 5], 0x1f                        # 00496E35
    jne .L496ED4                                         # 00496E39
    mov bl, byte ptr [esi + 6]                           # 00496E3F
    and ebx, 0x1f                                        # 00496E42
    mov ebx, dword ptr [ebx*4 + _landObjects]            # 00496E45
    test byte ptr [ebx + 5], 0xc                         # 00496E4C
    je .L496E89                                          # 00496E50
    call _sub_4C5604                                     # 00496E52
    cmp dx, 0xa                                          # 00496E57
    ja .L496E89                                          # 00496E5B
    mov ebx, dword ptr [_scenarioChunk3]                 # 00496E5D
    mov edx, dword ptr [_scenarioChunk3+4]               # 00496E63
    ror ebx, 3                                           # 00496E69
    xor edx, 0x1234567f                                  # 00496E6C
    mov dword ptr [_scenarioChunk3+4], ebx               # 00496E72
    ror edx, 7                                           # 00496E78
    add dword ptr [_scenarioChunk3], edx                 # 00496E7B
    test ebx, 0xff                                       # 00496E81
    jne .L496ED4                                         # 00496E87
.L496E89:
    mov_offset esi, _towns                               # 00496E89
.L496E8E:
    cmp word ptr [esi], -1                               # 00496E8E
    je .L496EB6                                          # 00496E92
    mov bx, word ptr [esi + 2]                           # 00496E94
    mov dx, word ptr [esi + 4]                           # 00496E98
    msvc_sub bx, ax                                      # 00496E9C
    jge .L496EA4                                         # 00496E9F
    neg bx                                               # 00496EA1
.L496EA4:
    msvc_sub dx, cx                                      # 00496EA4
    jge .L496EAC                                         # 00496EA7
    neg dx                                               # 00496EA9
.L496EAC:
    msvc_add bx, dx                                      # 00496EAC
    cmp bx, 0x300                                        # 00496EAF
    jb .L496ED4                                          # 00496EB4
.L496EB6:
    add esi, 0x270                                       # 00496EB6
    cmp_offset esi, _industries                          # 00496EBC
    jb .L496E8E                                          # 00496EC2
    call _sub_496FE7                                     # 00496EC4
    cmp esi, -1                                          # 00496EC9
    je .L496FD5                                          # 00496ECC
    jmp .L496EE3                                         # 00496ED2
.L496ED4:
    pop ecx                                              # 00496ED4
    dec ecx                                              # 00496ED5
    jne .L496D9B                                         # 00496ED6
    pop edx                                              # 00496EDC
    pop ebx                                              # 00496EDD
    msvc_jmp .L496FA3                                    # 00496EDE
.L496EE3:
    pop ecx                                              # 00496EE3
    pop edx                                              # 00496EE4
    pop ebx                                              # 00496EE5
    mov dword ptr [__1135C30], esi                       # 00496EE6
.L496EEC:
    test bl, 1                                           # 00496EEC
    jne .L496F02                                         # 00496EEF
    mov ax, 0xffff                                       # 00496EF1
    xchg word ptr [esi], ax                              # 00496EF5
    call _sub_4965A6                                     # 00496EF8
    msvc_jmp .L496FA0                                    # 00496EFD
.L496F02:
    msvc_mov ebx, edx                                    # 00496F02
    mov ax, word ptr [_scenarioChunk3+26]                # 00496F04
    push eax                                             # 00496F0A
    sub word ptr [_scenarioChunk3+26], 0x33              # 00496F0B
    imul ebx, ebx                                        # 00496F13
    mov ecx, 8                                           # 00496F16
.L496F1B:
    push ebx                                             # 00496F1B
    push ecx                                             # 00496F1C
.L496F1D:
    push ebx                                             # 00496F1D
    mov eax, 0xff                                        # 00496F1E
    call _sub_498116                                     # 00496F23
    call _sub_4975E0                                     # 00496F28
    pop ebx                                              # 00496F2D
    dec ebx                                              # 00496F2E
    jne .L496F1D                                         # 00496F2F
    pop ecx                                              # 00496F31
    pop ebx                                              # 00496F32
    add word ptr [_scenarioChunk3+26], 7                 # 00496F33
    dec ecx                                              # 00496F3B
    jne .L496F1B                                         # 00496F3C
    pop eax                                              # 00496F3E
    mov word ptr [_scenarioChunk3+26], ax                # 00496F3F
    mov eax, dword ptr [esi + 0x30]                      # 00496F45
    msvc_xor edx, edx                                    # 00496F48
    mov ecx, 0x32                                        # 00496F4A
    div ecx                                              # 00496F4F
    cmp eax, 0xff                                        # 00496F51
    jbe .L496F5D                                         # 00496F56
    mov eax, 0xff                                        # 00496F58
.L496F5D:
    movzx ebx, byte ptr [esi + 0x5b]                     # 00496F5D
    dec ebx                                              # 00496F61
    mov byte ptr [ebx + esi + 0x5c], al                  # 00496F62
    mov ax, word ptr [esi + 2]                           # 00496F66
    mov cx, word ptr [esi + 4]                           # 00496F6A
    mov word ptr [__9C68E0], ax                          # 00496F6E
    mov word ptr [__9C68E2], cx                          # 00496F74
    add word ptr [__9C68E0], 0x10                        # 00496F7B
    add word ptr [__9C68E2], 0x10                        # 00496F83
    push edx                                             # 00496F8B
    call _sub_467297                                     # 00496F8C
    mov word ptr [__9C68E4], dx                          # 00496F91
    pop edx                                              # 00496F98
    mov byte ptr [_scenarioChunk1+8], 1                  # 00496F99
.L496FA0:
    msvc_xor ebx, ebx                                    # 00496FA0
    ret                                                  # 00496FA2
.L496FA3:
    mov word ptr [__9C68E6], 0x573                       # 00496FA3
    mov ebx, 0x80000000                                  # 00496FAC
    ret                                                  # 00496FB1
.L496FB2:
    mov word ptr [__9C68E6], 0x575                       # 00496FB2
    mov ebx, 0x80000000                                  # 00496FBB
    ret                                                  # 00496FC0
.L496FC1:
    pop ecx                                              # 00496FC1
    pop edx                                              # 00496FC2
    pop ecx                                              # 00496FC3
    pop ebx                                              # 00496FC4
    pop eax                                              # 00496FC5
    mov word ptr [__9C68E6], 0x574                       # 00496FC6
    mov ebx, 0x80000000                                  # 00496FCF
    ret                                                  # 00496FD4
.L496FD5:
    pop ecx                                              # 00496FD5
    pop edx                                              # 00496FD6
    pop ebx                                              # 00496FD7
    mov word ptr [__9C68E6], 0x574                       # 00496FD8
    mov ebx, 0x80000000                                  # 00496FE1
    ret                                                  # 00496FE6

    .global _sub_496FE7
_sub_496FE7:
    mov_offset esi, _towns                               # 00496FE7
.L496FEC:
    cmp word ptr [esi], -1                               # 00496FEC
    je .L497006                                          # 00496FF0
    add esi, 0x270                                       # 00496FF2
    cmp_offset esi, _industries                          # 00496FF8
    jb .L496FEC                                          # 00496FFE
    mov esi, 0xffffffff                                  # 00497000
    ret                                                  # 00497005
.L497006:
    mov word ptr [esi + 2], ax                           # 00497006
    mov word ptr [esi + 4], cx                           # 0049700A
    mov word ptr [esi + 6], 0                            # 0049700E
    mov dword ptr [esi + 0x30], 0                        # 00497014
    mov dword ptr [esi + 0x34], 0                        # 0049701B
    mov word ptr [esi + 0x38], 0                         # 00497022
    mov byte ptr [esi + 0x5a], 0                         # 00497028
    mov byte ptr [esi + 0x5b], 1                         # 0049702C
    mov byte ptr [esi + 0x5c], 0                         # 00497030
    mov dword ptr [esi + 0x14c], 0                       # 00497034
    msvc_xor edi, edi                                    # 0049703E
.L497040:
    mov byte ptr [edi + esi + 0x150], 0                  # 00497040
    inc edi                                              # 00497048
    cmp edi, 8                                           # 00497049
    jb .L497040                                          # 0049704C
    mov word ptr [esi + 0x19c], 0                        # 0049704E
    mov word ptr [esi + 0x19e], 0                        # 00497057
    mov word ptr [esi + 0x1a0], 0                        # 00497060
    mov word ptr [esi + 0x1a2], 0                        # 00497069
    mov word ptr [esi + 0x1a6], 0                        # 00497072
    mov byte ptr [esi + 0x1a5], 0                        # 0049707B
    mov dword ptr [esi + 0x1a8], 0                       # 00497082
    mov eax, dword ptr [_scenarioChunk3]                 # 0049708C
    mov edx, dword ptr [_scenarioChunk3+4]               # 00497091
    mov dword ptr [esi + 0x28], eax                      # 00497097
    mov dword ptr [esi + 0x2c], edx                      # 0049709A
    msvc_xor edi, edi                                    # 0049709D
.L49709F:
    mov word ptr [esi + edi*2 + 0x3a], 0x1f4             # 0049709F
    inc edi                                              # 004970A6
    cmp edi, 0xf                                         # 004970A7
    jb .L49709F                                          # 004970AA
    mov word ptr [esi + 0x58], 0                         # 004970AC
    msvc_xor edx, edx                                    # 004970B2
.L4970B4:
    mov word ptr [esi + edx*2 + 0x158], 0                # 004970B4
    inc edx                                              # 004970BE
    cmp edx, 0x20                                        # 004970BF
    jb .L4970B4                                          # 004970C2
    call _sub_49B45F                                     # 004970C4
    mov dword ptr [esi + 0x198], eax                     # 004970C9
    mov byte ptr [esi + 0x1a4], 1                        # 004970CF
    call _sub_4978B7                                     # 004970D6
    jb .L497114                                          # 004970DB
    push esi                                             # 004970DD
    mov_offset esi, _towns                               # 004970DE
.L4970E3:
    cmp word ptr [esi], -1                               # 004970E3
    je .L4970FC                                          # 004970E7
    cmp word ptr [esi + 0x38], 0                         # 004970E9
    jne .L49710D                                         # 004970EE
    cmp dword ptr [esi + 0x30], 0                        # 004970F0
    jne .L49710D                                         # 004970F4
    cmp dword ptr [esi + 0x34], 0                        # 004970F6
    jne .L49710D                                         # 004970FA
.L4970FC:
    add esi, 0x270                                       # 004970FC
    cmp_offset esi, _industries                          # 00497102
    jb .L4970E3                                          # 00497108
    pop esi                                              # 0049710A
    jmp .L497113                                         # 0049710B
.L49710D:
    call _sub_497348                                     # 0049710D
    pop esi                                              # 00497112
.L497113:
    ret                                                  # 00497113
.L497114:
    mov word ptr [esi], 0xffff                           # 00497114
    mov esi, 0xffffffff                                  # 00497119
    ret                                                  # 0049711E

    .global _sub_49711F
_sub_49711F:
    mov_offset esi, _stations                            # 0049711F
.L497124:
    cmp word ptr [esi], -1                               # 00497124
    je .L497134                                          # 00497128
    cmp di, word ptr [esi + 0x2c]                        # 0049712A
    je .L497339                                          # 0049712E
.L497134:
    add esi, 0x3d2                                       # 00497134
    cmp_offset esi, _things                              # 0049713A
    jb .L497124                                          # 00497140
    test bl, 1                                           # 00497142
    je .L497336                                          # 00497145
    push edi                                             # 0049714B
    msvc_xor ax, ax                                      # 0049714C
    msvc_xor cx, cx                                      # 0049714F
.L497152:
    msvc_mov bx, cx                                      # 00497152
    movzx ebx, bx                                        # 00497155
    shl ebx, 9                                           # 00497158
    msvc_or bx, ax                                       # 0049715B
    shr ebx, 3                                           # 0049715E
    mov ebx, dword ptr [ebx + __E40134]                  # 00497161
.L497167:
    cmp ebx, -1                                          # 00497167
    je .L49725E                                          # 0049716A
    test byte ptr [ebx + 1], 0x10                        # 00497170
    jne .L497251                                         # 00497174
    mov dl, byte ptr [ebx]                               # 0049717A
    and dl, 0x3c                                         # 0049717C
    cmp dl, 0x10                                         # 0049717F
    je .L497201                                          # 00497182
    cmp dl, 0x1c                                         # 00497184
    jne .L497251                                         # 00497187
    mov dl, byte ptr [ebx + 7]                           # 0049718D
    and dl, 0xf                                          # 00497190
    cmp dl, 0xf                                          # 00497193
    jne .L497251                                         # 00497196
    push ebx                                             # 0049719C
    call _sub_497E52                                     # 0049719D
    msvc_mov edi, ebx                                    # 004971A2
    pop ebx                                              # 004971A4
    cmp edi, -1                                          # 004971A5
    je .L4971B3                                          # 004971A8
    cmp edi, dword ptr [esp]                             # 004971AA
    jne .L497251                                         # 004971AD
.L4971B3:
    mov dword ptr [__F00158], ebx                        # 004971B3
    push eax                                             # 004971B9
    push ebx                                             # 004971BA
    push ecx                                             # 004971BB
    mov dl, byte ptr [ebx + 4]                           # 004971BC
    and dl, 0xf                                          # 004971BF
    mov dh, byte ptr [ebx + 5]                           # 004971C2
    and dh, 3                                            # 004971C5
    movzx bp, byte ptr [ebx + 5]                         # 004971C8
    shr bp, 4                                            # 004971CD
    movzx di, byte ptr [ebx + 2]                         # 004971D1
    shl di, 2                                            # 004971D6
    mov bh, byte ptr [ebx]                               # 004971DA
    and bh, 3                                            # 004971DC
    mov bl, 1                                            # 004971DF
    call _sub_4775A5                                     # 004971E1
    cmp ebx, 0x80000000                                  # 004971E6
    je .L4971FC                                          # 004971EC
    pop ecx                                              # 004971EE
    pop ebx                                              # 004971EF
    pop eax                                              # 004971F0
    mov ebx, dword ptr [__F00158]                        # 004971F1
    msvc_jmp .L497167                                    # 004971F7
.L4971FC:
    pop ecx                                              # 004971FC
    pop ebx                                              # 004971FD
    pop eax                                              # 004971FE
    jmp .L497251                                         # 004971FF
.L497201:
    test byte ptr [ebx], 0x40                            # 00497201
    jne .L497251                                         # 00497204
    test byte ptr [ebx + 5], 3                           # 00497206
    jne .L497251                                         # 0049720A
    push ebx                                             # 0049720C
    call _sub_497E52                                     # 0049720D
    msvc_mov edi, ebx                                    # 00497212
    pop ebx                                              # 00497214
    cmp edi, -1                                          # 00497215
    je .L49721F                                          # 00497218
    cmp edi, dword ptr [esp]                             # 0049721A
    jne .L497251                                         # 0049721D
.L49721F:
    mov dword ptr [__F00158], ebx                        # 0049721F
    push eax                                             # 00497225
    push ebx                                             # 00497226
    push ecx                                             # 00497227
    movzx di, byte ptr [ebx + 2]                         # 00497228
    shl di, 2                                            # 0049722D
    mov bl, 1                                            # 00497231
    call _sub_42D74E                                     # 00497233
    cmp ebx, 0x80000000                                  # 00497238
    je .L49724E                                          # 0049723E
    pop ecx                                              # 00497240
    pop ebx                                              # 00497241
    pop eax                                              # 00497242
    mov ebx, dword ptr [__F00158]                        # 00497243
    msvc_jmp .L497167                                    # 00497249
.L49724E:
    pop ecx                                              # 0049724E
    pop ebx                                              # 0049724F
    pop eax                                              # 00497250
.L497251:
    add ebx, 8                                           # 00497251
    test byte ptr [ebx - 7], 0x80                        # 00497254
    je .L497167                                          # 00497258
.L49725E:
    add cx, 0x20                                         # 0049725E
    cmp cx, 0x2fff                                       # 00497262
    jbe .L497152                                         # 00497267
    msvc_xor cx, cx                                      # 0049726D
    add ax, 0x20                                         # 00497270
    cmp ax, 0x2fff                                       # 00497274
    jbe .L497152                                         # 00497278
    pop edi                                              # 0049727E
    push edi                                             # 0049727F
    mov cl, 0x21                                         # 00497280
    msvc_mov dx, di                                      # 00497282
    call _sub_4CC692                                     # 00497285
    pop edi                                              # 0049728A
    movzx esi, di                                        # 0049728B
    imul esi, esi, 0x270                                 # 0049728E
    mov ax, word ptr [esi + _towns+2]                    # 00497294
    mov cx, word ptr [esi + _towns+4]                    # 0049729B
    push eax                                             # 004972A2
    push ecx                                             # 004972A3
    mov ax, 0xffff                                       # 004972A4
    xchg word ptr [esi + _towns], ax                     # 004972A8
    call _sub_4965A6                                     # 004972AF
    msvc_mov ebx, edi                                    # 004972B4
    call _sub_499DAE                                     # 004972B6
    mov al, 2                                            # 004972BB
    msvc_mov dx, di                                      # 004972BD
    call _sub_42851C                                     # 004972C0
    push edi                                             # 004972C5
    msvc_xor edx, edx                                    # 004972C6
    mov_offset esi, _industries                          # 004972C8
.L4972CD:
    cmp word ptr [esi], -1                               # 004972CD
    je .L4972EB                                          # 004972D1
    mov ax, word ptr [esi + 0xd5]                        # 004972D3
    cmp ax, word ptr [esp]                               # 004972DA
    jne .L4972EB                                         # 004972DE
    push edx                                             # 004972E0
    push esi                                             # 004972E1
    mov bl, 1                                            # 004972E2
    call _sub_455943                                     # 004972E4
    pop esi                                              # 004972E9
    pop edx                                              # 004972EA
.L4972EB:
    add esi, 0x453                                       # 004972EB
    inc edx                                              # 004972F1
    cmp edx, 0x80                                        # 004972F2
    jb .L4972CD                                          # 004972F8
    pop edi                                              # 004972FA
    pop ecx                                              # 004972FB
    pop eax                                              # 004972FC
    mov word ptr [__9C68E0], ax                          # 004972FD
    mov word ptr [__9C68E2], cx                          # 00497303
    add word ptr [__9C68E0], 0x10                        # 0049730A
    add word ptr [__9C68E2], 0x10                        # 00497312
    push edx                                             # 0049731A
    call _sub_467297                                     # 0049731B
    mov word ptr [__9C68E4], dx                          # 00497320
    pop edx                                              # 00497327
    push edi                                             # 00497328
    call _sub_497348                                     # 00497329
    pop edi                                              # 0049732E
    mov byte ptr [_scenarioChunk1+8], 1                  # 0049732F
.L497336:
    msvc_xor ebx, ebx                                    # 00497336
    ret                                                  # 00497338
.L497339:
    mov word ptr [__9C68E6], 0x572                       # 00497339
    mov ebx, 0x80000000                                  # 00497342
    ret                                                  # 00497347

    .global _sub_497348
_sub_497348:
    mov_offset esi, _towns                               # 00497348
.L49734D:
    cmp word ptr [esi], -1                               # 0049734D
    je .L497377                                          # 00497351
    mov word ptr [esi + 0x38], 0                         # 00497353
    mov dword ptr [esi + 0x30], 0                        # 00497359
    mov dword ptr [esi + 0x34], 0                        # 00497360
    msvc_xor ebx, ebx                                    # 00497367
.L497369:
    mov byte ptr [ebx + esi + 0x150], 0                  # 00497369
    inc ebx                                              # 00497371
    cmp ebx, 8                                           # 00497372
    jb .L497369                                          # 00497375
.L497377:
    add esi, 0x270                                       # 00497377
    cmp_offset esi, _industries                          # 0049737D
    jb .L49734D                                          # 00497383
    msvc_xor ax, ax                                      # 00497385
    msvc_xor cx, cx                                      # 00497388
.L49738B:
    msvc_mov bx, cx                                      # 0049738B
    movzx ebx, bx                                        # 0049738E
    shl ebx, 9                                           # 00497391
    msvc_or bx, ax                                       # 00497394
    shr ebx, 3                                           # 00497397
    mov ebx, dword ptr [ebx + __E40134]                  # 0049739A
.L4973A0:
    test byte ptr [ebx + 1], 0x10                        # 004973A0
    jne .L497400                                         # 004973A4
    mov dl, byte ptr [ebx]                               # 004973A6
    and dl, 0x3c                                         # 004973A8
    cmp dl, 0x10                                         # 004973AB
    jne .L497400                                         # 004973AE
    test byte ptr [ebx], 0x40                            # 004973B0
    jne .L497400                                         # 004973B3
    test byte ptr [ebx + 5], 3                           # 004973B5
    jne .L497400                                         # 004973B9
    movzx ebp, byte ptr [ebx + 4]                        # 004973BB
    mov ebp, dword ptr [ebp*4 + _buildingObjects]        # 004973BF
    movzx edi, byte ptr [ebp + 0xa0]                     # 004973C6
    push ebp                                             # 004973CD
    msvc_mov esi, edi                                    # 004973CE
    test byte ptr [ebx], 0x80                            # 004973D0
    jne .L4973D7                                         # 004973D3
    msvc_xor edi, edi                                    # 004973D5
.L4973D7:
    mov ebp, 0x10000                                     # 004973D7
    call _sub_497DC1                                     # 004973DC
    mov esi, dword ptr [__1135C38]                       # 004973E1
    pop ebp                                              # 004973E7
    cmp esi, -1                                          # 004973E8
    je .L497400                                          # 004973EB
    movzx edx, byte ptr [ebp + 0xac]                     # 004973ED
    cmp dl, 0xff                                         # 004973F4
    je .L497400                                          # 004973F7
    inc byte ptr [edx + esi + 0x150]                     # 004973F9
.L497400:
    add ebx, 8                                           # 00497400
    test byte ptr [ebx - 7], 0x80                        # 00497403
    je .L4973A0                                          # 00497407
    add cx, 0x20                                         # 00497409
    cmp cx, 0x2fff                                       # 0049740D
    jbe .L49738B                                         # 00497412
    msvc_xor cx, cx                                      # 00497418
    add ax, 0x20                                         # 0049741B
    cmp ax, 0x2fff                                       # 0049741F
    jbe .L49738B                                         # 00497423
    call _sub_4CD406                                     # 00497429
    ret                                                  # 0049742E

    .global _sub_49742F
_sub_49742F:
    call _sub_4975E0                                     # 0049742F
    movzx eax, byte ptr [esi + 0x1a4]                    # 00497434
    movzx ecx, byte ptr [eax + __4FF728]                 # 0049743B
    jecxz .L497481                                       # 00497442
    cmp ecx, 1                                           # 00497444
    jne .L497470                                         # 00497447
    mov eax, dword ptr [_scenarioChunk3]                 # 00497449
    mov edx, dword ptr [_scenarioChunk3+4]               # 0049744E
    ror eax, 3                                           # 00497454
    xor edx, 0x1234567f                                  # 00497457
    mov dword ptr [_scenarioChunk3+4], eax               # 0049745D
    ror edx, 7                                           # 00497462
    add dword ptr [_scenarioChunk3], edx                 # 00497465
    and eax, 7                                           # 0049746B
    jne .L497481                                         # 0049746E
.L497470:
    push ecx                                             # 00497470
    mov eax, 0x3f                                        # 00497471
    call _sub_498116                                     # 00497476
    pop ecx                                              # 0049747B
    dec ecx                                              # 0049747C
    jne .L497470                                         # 0049747D
    jmp .L49748B                                         # 0049747F
.L497481:
    mov eax, 7                                           # 00497481
    call _sub_498116                                     # 00497486
.L49748B:
    ret                                                  # 0049748B

    .global _sub_49748C
_sub_49748C:
    mov_offset esi, _towns                               # 0049748C
.L497491:
    cmp word ptr [esi], -1                               # 00497491
    je .L4975C6                                          # 00497495
    movzx ebx, byte ptr [esi + 0x5b]                     # 0049749B
    cmp ebx, 0xf0                                        # 0049749F
    jne .L4974BB                                         # 004974A5
    msvc_xor ecx, ecx                                    # 004974A7
.L4974A9:
    mov al, byte ptr [ecx + esi + 0x5d]                  # 004974A9
    mov byte ptr [ecx + esi + 0x5c], al                  # 004974AD
    inc ecx                                              # 004974B1
    cmp ecx, 0xef                                        # 004974B2
    jb .L4974A9                                          # 004974B8
    dec ebx                                              # 004974BA
.L4974BB:
    inc ebx                                              # 004974BB
    mov byte ptr [esi + 0x5b], bl                        # 004974BC
    mov eax, dword ptr [esi + 0x30]                      # 004974BF
    sub eax, dword ptr [esi + 0x14c]                     # 004974C2
    jns .L4974CC                                         # 004974C8
    msvc_xor eax, eax                                    # 004974CA
.L4974CC:
    msvc_xor edx, edx                                    # 004974CC
    mov ecx, 0x32                                        # 004974CE
    div ecx                                              # 004974D3
    msvc_xor edx, edx                                    # 004974D5
.L4974D7:
    cmp eax, 0xff                                        # 004974D7
    jbe .L4974E9                                         # 004974DC
    sub eax, 0x14                                        # 004974DE
    add edx, 0x3e8                                       # 004974E1
    jmp .L4974D7                                         # 004974E7
.L4974E9:
    msvc_or edx, edx                                     # 004974E9
    je .L497513                                          # 004974EB
    push eax                                             # 004974ED
    add dword ptr [esi + 0x14c], edx                     # 004974EE
    msvc_mov eax, edx                                    # 004974F4
    msvc_xor edx, edx                                    # 004974F6
    mov ecx, 0x32                                        # 004974F8
    div ecx                                              # 004974FD
    msvc_xor ebx, ebx                                    # 004974FF
.L497501:
    sub byte ptr [ebx + esi + 0x5c], al                  # 00497501
    jae .L49750C                                         # 00497505
    mov byte ptr [ebx + esi + 0x5c], 0                   # 00497507
.L49750C:
    inc ebx                                              # 0049750C
    cmp bl, byte ptr [esi + 0x5b]                        # 0049750D
    jb .L497501                                          # 00497510
    pop eax                                              # 00497512
.L497513:
    movzx ebx, byte ptr [esi + 0x5b]                     # 00497513
    dec ebx                                              # 00497517
    mov byte ptr [ebx + esi + 0x5c], al                  # 00497518
    msvc_xor ebx, ebx                                    # 0049751C
    msvc_xor al, al                                      # 0049751E
.L497520:
    cmp al, byte ptr [ebx + esi + 0x5c]                  # 00497520
    jae .L49752A                                         # 00497524
    mov al, byte ptr [ebx + esi + 0x5c]                  # 00497526
.L49752A:
    inc ebx                                              # 0049752A
    cmp bl, byte ptr [esi + 0x5b]                        # 0049752B
    jb .L497520                                          # 0049752E
    mov edx, dword ptr [esi + 0x14c]                     # 00497530
.L497536:
    cmp al, 0xeb                                         # 00497536
    ja .L497549                                          # 00497538
    cmp edx, 0                                           # 0049753A
    jle .L497549                                         # 0049753D
    add al, 0x14                                         # 0049753F
    sub edx, 0x3e8                                       # 00497541
    jmp .L497536                                         # 00497547
.L497549:
    sub edx, dword ptr [esi + 0x14c]                     # 00497549
    je .L497570                                          # 0049754F
    neg edx                                              # 00497551
    sub dword ptr [esi + 0x14c], edx                     # 00497553
    msvc_mov eax, edx                                    # 00497559
    msvc_xor edx, edx                                    # 0049755B
    mov ecx, 0x32                                        # 0049755D
    div ecx                                              # 00497562
    msvc_xor ebx, ebx                                    # 00497564
.L497566:
    add byte ptr [ebx + esi + 0x5c], al                  # 00497566
    inc ebx                                              # 0049756A
    cmp bl, byte ptr [esi + 0x5b]                        # 0049756B
    jb .L497566                                          # 0049756E
.L497570:
    mov ax, 0xffff                                       # 00497570
    mov ebx, dword ptr [esi + 0x198]                     # 00497574
.L49757A:
    bsf ecx, ebx                                         # 0049757A
    je .L497594                                          # 0049757D
    btr ebx, ecx                                         # 0049757F
    movzx edx, word ptr [esi + ecx*2 + 0x158]            # 00497582
    msvc_cmp ax, dx                                      # 0049758A
    jbe .L497592                                         # 0049758D
    msvc_mov ax, dx                                      # 0049758F
.L497592:
    jmp .L49757A                                         # 00497592
.L497594:
    mov dl, 1                                            # 00497594
    cmp ax, 0x64                                         # 00497596
    jb .L4975AE                                          # 0049759A
    inc dl                                               # 0049759C
    cmp ax, 0xc8                                         # 0049759E
    jb .L4975AE                                          # 004975A2
    inc dl                                               # 004975A4
    cmp ax, 0x12c                                        # 004975A6
    jb .L4975AE                                          # 004975AA
    inc dl                                               # 004975AC
.L4975AE:
    mov byte ptr [esi + 0x1a4], dl                       # 004975AE
    msvc_xor eax, eax                                    # 004975B4
.L4975B6:
    mov word ptr [esi + eax*2 + 0x158], 0                # 004975B6
    inc eax                                              # 004975C0
    cmp eax, 0x20                                        # 004975C1
    jb .L4975B6                                          # 004975C4
.L4975C6:
    add esi, 0x270                                       # 004975C6
    cmp_offset esi, _industries                          # 004975CC
    jb .L497491                                          # 004975D2
    mov al, 0x61                                         # 004975D8
    call _sub_4CB966                                     # 004975DA
    ret                                                  # 004975DF

    .global _sub_4975E0
_sub_4975E0:
    mov eax, dword ptr [esi + 0x34]                      # 004975E0
    movzx edx, byte ptr [esi + 0x5a]                     # 004975E3
    cmp dl, 4                                            # 004975E7
    jae .L4975F7                                         # 004975EA
    inc edx                                              # 004975EC
    cmp eax, dword ptr [edx*4 + __4FF714]                # 004975ED
    jae .L497608                                         # 004975F4
    dec edx                                              # 004975F6
.L4975F7:
    msvc_or dl, dl                                       # 004975F7
    je .L497615                                          # 004975F9
    add eax, 0x64                                        # 004975FB
    cmp eax, dword ptr [edx*4 + __4FF714]                # 004975FE
    jae .L497615                                         # 00497605
    dec edx                                              # 00497607
.L497608:
    mov byte ptr [esi + 0x5a], dl                        # 00497608
    mov al, 0x20                                         # 0049760B
    msvc_xor bx, bx                                      # 0049760D
    call _sub_4CB966                                     # 00497610
.L497615:
    ret                                                  # 00497615

    .global _sub_497616
_sub_497616:
    pushal                                               # 00497616
    push esi                                             # 00497617
    movzx eax, word ptr [esi]                            # 00497618
    mov_offset edi, __112CC04                            # 0049761B
    call _sub_4958C6                                     # 00497620
    pop esi                                              # 00497625
    msvc_xor ebp, ebp                                    # 00497626

    .global _sub_497628
_sub_497628:
    mov ax, word ptr [esi + 2]                           # 00497628
    mov cx, word ptr [esi + 4]                           # 0049762C
    call _sub_467297                                     # 00497630
    mov ebx, dword ptr [__E3F0B8]                        # 00497635
    add ax, 0x10                                         # 0049763B
    add cx, 0x10                                         # 0049763F
    jmp dword ptr [ebx*4 + __4FF7B4]                     # 00497643

    .global _sub_49764A
_sub_49764A:
    msvc_mov bx, ax                                      # 0049764A
    neg ax                                               # 0049764D
    msvc_add ax, cx                                      # 00497650
    msvc_add cx, bx                                      # 00497653
    sar cx, 1                                            # 00497656
    msvc_sub cx, dx                                      # 00497659
    jmp _sub_497698                                      # 0049765C

    .global _sub_49765E
_sub_49765E:
    neg ax                                               # 0049765E
    msvc_mov bx, ax                                      # 00497661
    msvc_sub ax, cx                                      # 00497664
    msvc_add cx, bx                                      # 00497667
    sar cx, 1                                            # 0049766A
    msvc_sub cx, dx                                      # 0049766D
    jmp _sub_497698                                      # 00497670

    .global _sub_497672
_sub_497672:
    msvc_mov bx, ax                                      # 00497672
    msvc_sub ax, cx                                      # 00497675
    neg cx                                               # 00497678
    msvc_sub cx, bx                                      # 0049767B
    sar cx, 1                                            # 0049767E
    msvc_sub cx, dx                                      # 00497681
    jmp _sub_497698                                      # 00497684

    .global _sub_497686
_sub_497686:
    msvc_mov bx, ax                                      # 00497686
    msvc_add ax, cx                                      # 00497689
    neg cx                                               # 0049768C
    msvc_add cx, bx                                      # 0049768F
    sar cx, 1                                            # 00497692
    msvc_sub cx, dx                                      # 00497695

    .global _sub_497698
_sub_497698:
    sub cx, 0x30                                         # 00497698
    push eax                                             # 0049769C
    push ecx                                             # 0049769D
    push esi                                             # 0049769E
    mov_offset esi, __112CC04                            # 0049769F
    mov ax, word ptr [ebp*2 + __4FF6F4]                  # 004976A4
    mov word ptr [__112C876], ax                         # 004976AC
    call _sub_495685                                     # 004976B2
    msvc_mov dx, cx                                      # 004976B7
    add dx, 2                                            # 004976BA
    pop esi                                              # 004976BE
    pop ecx                                              # 004976BF
    pop eax                                              # 004976C0
    mov di, word ptr [ebp*2 + __4FF6FC]                  # 004976C1
    push ecx                                             # 004976C9
    msvc_mov ecx, ebp                                    # 004976CA
    shl dx, cl                                           # 004976CC
    shl di, cl                                           # 004976CF
    pop ecx                                              # 004976D2
    msvc_mov bx, dx                                      # 004976D3
    shr bx, 1                                            # 004976D6
    msvc_sub ax, bx                                      # 004976D9
    msvc_mov bx, di                                      # 004976DC
    shr bx, 1                                            # 004976DF
    msvc_sub cx, bx                                      # 004976E2
    msvc_add dx, ax                                      # 004976E5
    msvc_add di, cx                                      # 004976E8
    msvc_mov bx, cx                                      # 004976EB
    msvc_mov ecx, ebp                                    # 004976EE
    sar ax, cl                                           # 004976F0
    sar bx, cl                                           # 004976F3
    sar dx, cl                                           # 004976F6
    sar di, cl                                           # 004976F9
    mov word ptr [esi + ebp*2 + 8], ax                   # 004976FC
    mov word ptr [esi + ebp*2 + 0x18], bx                # 00497701
    mov word ptr [esi + ebp*2 + 0x10], dx                # 00497706
    mov word ptr [esi + ebp*2 + 0x20], di                # 0049770B
    inc ebp                                              # 00497710
    cmp ebp, 4                                           # 00497711
    jb _sub_497628                                       # 00497714
    popal                                                # 0049771A
    ret                                                  # 0049771B

    .global _sub_49771C
_sub_49771C:
    pushal                                               # 0049771C
    mov_offset esi, _towns                               # 0049771D
    mov ebp, 0x50                                        # 00497722
.L497727:
    cmp word ptr [esi], -1                               # 00497727
    je .L497732                                          # 0049772B
    call _sub_497616                                     # 0049772D
.L497732:
    add esi, 0x270                                       # 00497732
    dec ebp                                              # 00497738
    jne .L497727                                         # 00497739
    popal                                                # 0049773B
    ret                                                  # 0049773C

    .global _sub_49773D
_sub_49773D:
    test dword ptr [__E40110], 0x1000                    # 0049773D
    jne .L4977E4                                         # 00497747
    movzx edx, word ptr [edi + 0xe]                      # 0049774D
    push word ptr [edi + 4]                              # 00497751
    push word ptr [edi + 6]                              # 00497755
    push word ptr [edi + 8]                              # 00497759
    push word ptr [edi + 0xa]                            # 0049775D
    push word ptr [edi + 0xe]                            # 00497761
    msvc_xor cx, cx                                      # 00497765
    xchg word ptr [edi + 0xe], cx                        # 00497768
    sar word ptr [edi + 4], cl                           # 0049776C
    sar word ptr [edi + 6], cl                           # 00497770
    sar word ptr [edi + 8], cl                           # 00497774
    sar word ptr [edi + 0xa], cl                         # 00497778
    msvc_mov ecx, edx                                    # 0049777C
    mov_offset esi, _towns                               # 0049777E
    msvc_xor ebp, ebp                                    # 00497783
.L497785:
    cmp word ptr [esi], -1                               # 00497785
    je .L4977C4                                          # 00497789
    mov ax, word ptr [edi + 6]                           # 0049778B
    cmp ax, word ptr [esi + ecx*2 + 0x20]                # 0049778F
    jg .L4977C4                                          # 00497794
    add ax, word ptr [edi + 0xa]                         # 00497796
    cmp ax, word ptr [esi + ecx*2 + 0x18]                # 0049779A
    jl .L4977C4                                          # 0049779F
    mov ax, word ptr [edi + 4]                           # 004977A1
    cmp ax, word ptr [esi + ecx*2 + 0x10]                # 004977A5
    jg .L4977C4                                          # 004977AA
    add ax, word ptr [edi + 8]                           # 004977AC
    cmp ax, word ptr [esi + ecx*2 + 8]                   # 004977B0
    jl .L4977C4                                          # 004977B5
    mov byte ptr [__E40104], 0xe                         # 004977B7
    mov dword ptr [__E4010C], ebp                        # 004977BE
.L4977C4:
    add esi, 0x270                                       # 004977C4
    inc ebp                                              # 004977CA
    cmp ebp, 0x50                                        # 004977CB
    jb .L497785                                          # 004977CE
    pop word ptr [edi + 0xe]                             # 004977D0
    pop word ptr [edi + 0xa]                             # 004977D4
    pop word ptr [edi + 8]                               # 004977D8
    pop word ptr [edi + 6]                               # 004977DC
    pop word ptr [edi + 4]                               # 004977E0
.L4977E4:
    ret                                                  # 004977E4

    .global _sub_4977E5
_sub_4977E5:
    movzx edx, word ptr [edi + 0xe]                      # 004977E5
    push word ptr [edi + 4]                              # 004977E9
    push word ptr [edi + 6]                              # 004977ED
    push word ptr [edi + 8]                              # 004977F1
    push word ptr [edi + 0xa]                            # 004977F5
    push word ptr [edi + 0xe]                            # 004977F9
    msvc_xor cx, cx                                      # 004977FD
    xchg word ptr [edi + 0xe], cx                        # 00497800
    sar word ptr [edi + 4], cl                           # 00497804
    sar word ptr [edi + 6], cl                           # 00497808
    sar word ptr [edi + 8], cl                           # 0049780C
    sar word ptr [edi + 0xa], cl                         # 00497810
    msvc_mov ecx, edx                                    # 00497814
    mov_offset esi, _towns                               # 00497816
    msvc_xor ebp, ebp                                    # 0049781B
.L49781D:
    cmp word ptr [esi], -1                               # 0049781D
    je .L497892                                          # 00497821
    mov ax, word ptr [edi + 6]                           # 00497823
    cmp ax, word ptr [esi + ecx*2 + 0x20]                # 00497827
    jg .L497892                                          # 0049782C
    add ax, word ptr [edi + 0xa]                         # 0049782E
    cmp ax, word ptr [esi + ecx*2 + 0x18]                # 00497832
    jl .L497892                                          # 00497837
    mov ax, word ptr [edi + 4]                           # 00497839
    cmp ax, word ptr [esi + ecx*2 + 0x10]                # 0049783D
    jg .L497892                                          # 00497842
    add ax, word ptr [edi + 8]                           # 00497844
    cmp ax, word ptr [esi + ecx*2 + 8]                   # 00497848
    jl .L497892                                          # 0049784D
    push ecx                                             # 0049784F
    push edi                                             # 00497850
    push esi                                             # 00497851
    push ebp                                             # 00497852
    movzx eax, word ptr [esi]                            # 00497853
    mov_offset edi, __112CC04                            # 00497856
    call _sub_4958C6                                     # 0049785B
    pop ebp                                              # 00497860
    pop esi                                              # 00497861
    pop edi                                              # 00497862
    pop ecx                                              # 00497863
    push ecx                                             # 00497864
    push esi                                             # 00497865
    push ebp                                             # 00497866
    mov ax, word ptr [ecx*2 + __4FF6F4]                  # 00497867
    mov dx, word ptr [esi + ecx*2 + 0x18]                # 0049786F
    mov cx, word ptr [esi + ecx*2 + 8]                   # 00497874
    mov word ptr [__112C876], ax                         # 00497879
    inc cx                                               # 0049787F
    inc dx                                               # 00497881
    mov al, 0x22                                         # 00497883
    mov_offset esi, __112CC04                            # 00497885
    call _sub_451025                                     # 0049788A
    pop ebp                                              # 0049788F
    pop esi                                              # 00497890
    pop ecx                                              # 00497891
.L497892:
    add esi, 0x270                                       # 00497892
    inc ebp                                              # 00497898
    cmp ebp, 0x50                                        # 00497899
    jb .L49781D                                          # 0049789C
    pop word ptr [edi + 0xe]                             # 004978A2
    pop word ptr [edi + 0xa]                             # 004978A6
    pop word ptr [edi + 8]                               # 004978AA
    pop word ptr [edi + 6]                               # 004978AE
    pop word ptr [edi + 4]                               # 004978B2
    ret                                                  # 004978B6

    .global _sub_4978B7
_sub_4978B7:
    mov ecx, 0x190                                       # 004978B7
.L4978BC:
    push ecx                                             # 004978BC
    mov eax, dword ptr [esi + 0x28]                      # 004978BD
    mov edx, dword ptr [esi + 0x2c]                      # 004978C0
    ror eax, 3                                           # 004978C3
    xor edx, 0x1234567f                                  # 004978C6
    mov dword ptr [esi + 0x2c], eax                      # 004978CC
    ror edx, 7                                           # 004978CF
    add dword ptr [esi + 0x28], edx                      # 004978D2
    mov_offset edi, __112CC04                            # 004978D5
    msvc_xor ebx, ebx                                    # 004978DA
    call _sub_497A6A                                     # 004978DC
    cmp_offset edi, __112CC23                            # 004978E1
    jae .L497A60                                         # 004978E7
    push esi                                             # 004978ED
    mov_offset esi, __112CC04                            # 004978EE
    mov word ptr [__112C876], 0xe0                       # 004978F3
    call _sub_495685                                     # 004978FC
    pop esi                                              # 00497901
    cmp cx, 0xc8                                         # 00497902
    ja .L497A60                                          # 00497907
    test edx, 1                                          # 0049790D
    je .L497970                                          # 00497913
    push edx                                             # 00497915
    mov ax, word ptr [esi + 2]                           # 00497916
    mov cx, word ptr [esi + 4]                           # 0049791A
    add ax, 0xc0                                         # 0049791E
    call _sub_4C5596                                     # 00497922
    cmp dx, 0x41                                         # 00497927
    ja .L49796F                                          # 0049792B
    sub ax, 0xc0                                         # 0049792D
    add cx, 0xc0                                         # 00497931
    call _sub_4C5596                                     # 00497936
    cmp dx, 0x41                                         # 0049793B
    ja .L49796F                                          # 0049793F
    sub cx, 0xc0                                         # 00497941
    sub ax, 0xc0                                         # 00497946
    call _sub_4C5596                                     # 0049794A
    cmp dx, 0x41                                         # 0049794F
    ja .L49796F                                          # 00497953
    add ax, 0xc0                                         # 00497955
    sub cx, 0xc0                                         # 00497959
    call _sub_4C5596                                     # 0049795E
    cmp dx, 0x41                                         # 00497963
    ja .L49796F                                          # 00497967
    pop edx                                              # 00497969
    msvc_jmp .L497A60                                    # 0049796A
.L49796F:
    pop edx                                              # 0049796F
.L497970:
    test edx, 2                                          # 00497970
    je .L49799A                                          # 00497976
    push edx                                             # 00497978
    mov ax, word ptr [esi + 2]                           # 00497979
    mov cx, word ptr [esi + 4]                           # 0049797D
    add ax, 0x10                                         # 00497981
    add cx, 0x10                                         # 00497985
    call _sub_467297                                     # 00497989
    cmp dx, 0xc0                                         # 0049798E
    pop edx                                              # 00497993
    jb .L497A60                                          # 00497994
.L49799A:
    test edx, 4                                          # 0049799A
    je .L4979FA                                          # 004979A0
    push edx                                             # 004979A2
    mov ax, word ptr [esi + 2]                           # 004979A3
    mov cx, word ptr [esi + 4]                           # 004979A7
    add ax, 0xc0                                         # 004979AB
    call _sub_4C5596                                     # 004979AF
    cmp dx, 0xf                                          # 004979B4
    ja .L4979F9                                          # 004979B8
    sub ax, 0xc0                                         # 004979BA
    add cx, 0xc0                                         # 004979BE
    call _sub_4C5596                                     # 004979C3
    cmp dx, 0xf                                          # 004979C8
    ja .L4979F9                                          # 004979CC
    sub cx, 0xc0                                         # 004979CE
    sub ax, 0xc0                                         # 004979D3
    call _sub_4C5596                                     # 004979D7
    cmp dx, 0xf                                          # 004979DC
    ja .L4979F9                                          # 004979E0
    add ax, 0xc0                                         # 004979E2
    sub cx, 0xc0                                         # 004979E6
    call _sub_4C5596                                     # 004979EB
    cmp dx, 0xf                                          # 004979F0
    ja .L4979F9                                          # 004979F4
    pop edx                                              # 004979F6
    jmp .L497A60                                         # 004979F7
.L4979F9:
    pop edx                                              # 004979F9
.L4979FA:
    push esi                                             # 004979FA
    mov_offset esi, _towns                               # 004979FB
.L497A00:
    movzx eax, word ptr [esi]                            # 00497A00
    cmp ax, -1                                           # 00497A03
    je .L497A34                                          # 00497A07
    cmp esi, dword ptr [esp]                             # 00497A09
    je .L497A34                                          # 00497A0C
    mov_offset edi, __112CE04                            # 00497A0E
    push esi                                             # 00497A13
    call _sub_4958C6                                     # 00497A14
    pop esi                                              # 00497A19
    msvc_xor edi, edi                                    # 00497A1A
.L497A1C:
    mov al, byte ptr [edi + __112CC04]                   # 00497A1C
    cmp al, byte ptr [edi + __112CE04]                   # 00497A22
    jne .L497A34                                         # 00497A28
    msvc_or al, al                                       # 00497A2A
    je .L497A31                                          # 00497A2C
    inc edi                                              # 00497A2E
    jmp .L497A1C                                         # 00497A2F
.L497A31:
    pop esi                                              # 00497A31
    jmp .L497A60                                         # 00497A32
.L497A34:
    add esi, 0x270                                       # 00497A34
    cmp_offset esi, _industries                          # 00497A3A
    jb .L497A00                                          # 00497A40
    pop esi                                              # 00497A42
    mov_offset edi, __112CC04                            # 00497A43
    msvc_xor cl, cl                                      # 00497A48
    call _sub_496522                                     # 00497A4A
    msvc_or ax, ax                                       # 00497A4F
    je .L497A60                                          # 00497A52
    mov word ptr [esi], ax                               # 00497A54
    call _sub_497616                                     # 00497A57
    pop ecx                                              # 00497A5C
    msvc_and eax, eax                                    # 00497A5D
    ret                                                  # 00497A5F
.L497A60:
    pop ecx                                              # 00497A60
    dec ecx                                              # 00497A61
    jne .L4978BC                                         # 00497A62
    stc                                                  # 00497A68
    ret                                                  # 00497A69

    .global _sub_497A6A
_sub_497A6A:
    push 0                                               # 00497A6A
    mov dword ptr [__1135C28], edi                       # 00497A6C
    push eax                                             # 00497A72
    push ebx                                             # 00497A73
    push ecx                                             # 00497A74
    push esi                                             # 00497A75
    mov ebx, dword ptr [ebx*4 + _townNamesObjects]       # 00497A76
    movzx dx, byte ptr [ebx + 2]                         # 00497A7D
    msvc_or dx, dx                                       # 00497A82
    je .L497ABF                                          # 00497A85
    movzx cx, byte ptr [ebx + 3]                         # 00497A87
    mov eax, dword ptr [esp + 0xc]                       # 00497A8C
    msvc_add dx, cx                                      # 00497A90
    mul dx                                               # 00497A93
    msvc_sub dx, cx                                      # 00497A96
    js .L497AA8                                          # 00497A99
    movsx esi, word ptr [ebx + 4]                        # 00497A9B
    call _sub_497D70                                     # 00497A9F
    or dword ptr [esp + 0x10], eax                       # 00497AA4
.L497AA8:
    mov eax, dword ptr [esp + 0xc]                       # 00497AA8
    movzx dx, byte ptr [ebx + 2]                         # 00497AAC
    msvc_add dx, cx                                      # 00497AB1
.L497AB4:
    ror eax, 1                                           # 00497AB4
    shr dx, 1                                            # 00497AB6
    jne .L497AB4                                         # 00497AB9
    mov dword ptr [esp + 0xc], eax                       # 00497ABB
.L497ABF:
    push edi                                             # 00497ABF
    movzx dx, byte ptr [ebx + 6]                         # 00497AC0
    msvc_or dx, dx                                       # 00497AC5
    je .L497B02                                          # 00497AC8
    movzx cx, byte ptr [ebx + 7]                         # 00497ACA
    mov eax, dword ptr [esp + 0x10]                      # 00497ACF
    msvc_add dx, cx                                      # 00497AD3
    mul dx                                               # 00497AD6
    msvc_sub dx, cx                                      # 00497AD9
    js .L497AEB                                          # 00497ADC
    movsx esi, word ptr [ebx + 8]                        # 00497ADE
    call _sub_497D70                                     # 00497AE2
    or dword ptr [esp + 0x14], eax                       # 00497AE7
.L497AEB:
    mov eax, dword ptr [esp + 0x10]                      # 00497AEB
    movzx dx, byte ptr [ebx + 6]                         # 00497AEF
    msvc_add dx, cx                                      # 00497AF4
.L497AF7:
    ror eax, 1                                           # 00497AF7
    shr dx, 1                                            # 00497AF9
    jne .L497AF7                                         # 00497AFC
    mov dword ptr [esp + 0x10], eax                      # 00497AFE
.L497B02:
    movzx dx, byte ptr [ebx + 0xa]                       # 00497B02
    msvc_or dx, dx                                       # 00497B07
    je .L497B44                                          # 00497B0A
    movzx cx, byte ptr [ebx + 0xb]                       # 00497B0C
    mov eax, dword ptr [esp + 0x10]                      # 00497B11
    msvc_add dx, cx                                      # 00497B15
    mul dx                                               # 00497B18
    msvc_sub dx, cx                                      # 00497B1B
    js .L497B2D                                          # 00497B1E
    movsx esi, word ptr [ebx + 0xc]                      # 00497B20
    call _sub_497D70                                     # 00497B24
    or dword ptr [esp + 0x14], eax                       # 00497B29
.L497B2D:
    mov eax, dword ptr [esp + 0x10]                      # 00497B2D
    movzx dx, byte ptr [ebx + 0xa]                       # 00497B31
    msvc_add dx, cx                                      # 00497B36
.L497B39:
    ror eax, 1                                           # 00497B39
    shr dx, 1                                            # 00497B3B
    jne .L497B39                                         # 00497B3E
    mov dword ptr [esp + 0x10], eax                      # 00497B40
.L497B44:
    movzx dx, byte ptr [ebx + 0xe]                       # 00497B44
    msvc_or dx, dx                                       # 00497B49
    je .L497B86                                          # 00497B4C
    movzx cx, byte ptr [ebx + 0xf]                       # 00497B4E
    mov eax, dword ptr [esp + 0x10]                      # 00497B53
    msvc_add dx, cx                                      # 00497B57
    mul dx                                               # 00497B5A
    msvc_sub dx, cx                                      # 00497B5D
    js .L497B6F                                          # 00497B60
    movsx esi, word ptr [ebx + 0x10]                     # 00497B62
    call _sub_497D70                                     # 00497B66
    or dword ptr [esp + 0x14], eax                       # 00497B6B
.L497B6F:
    mov eax, dword ptr [esp + 0x10]                      # 00497B6F
    movzx dx, byte ptr [ebx + 0xe]                       # 00497B73
    msvc_add dx, cx                                      # 00497B78
.L497B7B:
    ror eax, 1                                           # 00497B7B
    shr dx, 1                                            # 00497B7D
    jne .L497B7B                                         # 00497B80
    mov dword ptr [esp + 0x10], eax                      # 00497B82
.L497B86:
    movzx dx, byte ptr [ebx + 0x12]                      # 00497B86
    msvc_or dx, dx                                       # 00497B8B
    je .L497BC8                                          # 00497B8E
    movzx cx, byte ptr [ebx + 0x13]                      # 00497B90
    mov eax, dword ptr [esp + 0x10]                      # 00497B95
    msvc_add dx, cx                                      # 00497B99
    mul dx                                               # 00497B9C
    msvc_sub dx, cx                                      # 00497B9F
    js .L497BB1                                          # 00497BA2
    movsx esi, word ptr [ebx + 0x14]                     # 00497BA4
    call _sub_497D70                                     # 00497BA8
    or dword ptr [esp + 0x14], eax                       # 00497BAD
.L497BB1:
    mov eax, dword ptr [esp + 0x10]                      # 00497BB1
    movzx dx, byte ptr [ebx + 0x12]                      # 00497BB5
    msvc_add dx, cx                                      # 00497BBA
.L497BBD:
    ror eax, 1                                           # 00497BBD
    shr dx, 1                                            # 00497BBF
    jne .L497BBD                                         # 00497BC2
    mov dword ptr [esp + 0x10], eax                      # 00497BC4
.L497BC8:
    movzx dx, byte ptr [ebx + 0x16]                      # 00497BC8
    msvc_or dx, dx                                       # 00497BCD
    je .L497C0A                                          # 00497BD0
    movzx cx, byte ptr [ebx + 0x17]                      # 00497BD2
    mov eax, dword ptr [esp + 0x10]                      # 00497BD7
    msvc_add dx, cx                                      # 00497BDB
    mul dx                                               # 00497BDE
    msvc_sub dx, cx                                      # 00497BE1
    js .L497BF3                                          # 00497BE4
    movsx esi, word ptr [ebx + 0x18]                     # 00497BE6
    call _sub_497D70                                     # 00497BEA
    or dword ptr [esp + 0x14], eax                       # 00497BEF
.L497BF3:
    mov eax, dword ptr [esp + 0x10]                      # 00497BF3
    movzx dx, byte ptr [ebx + 0x16]                      # 00497BF7
    msvc_add dx, cx                                      # 00497BFC
.L497BFF:
    ror eax, 1                                           # 00497BFF
    shr dx, 1                                            # 00497C01
    jne .L497BFF                                         # 00497C04
    mov dword ptr [esp + 0x10], eax                      # 00497C06
.L497C0A:
    pop esi                                              # 00497C0A
    pop esi                                              # 00497C0B
    pop ecx                                              # 00497C0C
    pop ebx                                              # 00497C0D
    pop eax                                              # 00497C0E
    pop edx                                              # 00497C0F
    ret                                                  # 00497C10

    .global _sub_497C11
_sub_497C11:
    pushal                                               # 00497C11
.L497C12:
    mov al, byte ptr [edi]                               # 00497C12
    msvc_or al, al                                       # 00497C14
    je .L497D6E                                          # 00497C16
    cmp al, 0xff                                         # 00497C1C
    je .L497D66                                          # 00497C1E
    cmp al, 0xbf                                         # 00497C24
    je .L497D61                                          # 00497C26
    cmp al, 0xc0                                         # 00497C2C
    jb .L497C38                                          # 00497C2E
    cmp al, 0xc5                                         # 00497C30
    jbe .L497D57                                         # 00497C32
.L497C38:
    cmp al, 0xc6                                         # 00497C38
    je .L497D4D                                          # 00497C3A
    cmp al, 0xc7                                         # 00497C40
    je .L497D43                                          # 00497C42
    cmp al, 0xc8                                         # 00497C48
    jb .L497C54                                          # 00497C4A
    cmp al, 0xcb                                         # 00497C4C
    jbe .L497D39                                         # 00497C4E
.L497C54:
    cmp al, 0xcc                                         # 00497C54
    jb .L497C60                                          # 00497C56
    cmp al, 0xcf                                         # 00497C58
    jbe .L497D2F                                         # 00497C5A
.L497C60:
    cmp al, 0xd0                                         # 00497C60
    je .L497D25                                          # 00497C62
    cmp al, 0xd1                                         # 00497C68
    je .L497D4D                                          # 00497C6A
    cmp al, 0xd2                                         # 00497C70
    jb .L497C7C                                          # 00497C72
    cmp al, 0xd6                                         # 00497C74
    jbe .L497D1B                                         # 00497C76
.L497C7C:
    cmp al, 0xd7                                         # 00497C7C
    jb .L497C88                                          # 00497C7E
    cmp al, 0xd8                                         # 00497C80
    jbe .L497D11                                         # 00497C82
.L497C88:
    cmp al, 0xd9                                         # 00497C88
    jb .L497C90                                          # 00497C8A
    cmp al, 0xdc                                         # 00497C8C
    jbe .L497D07                                         # 00497C8E
.L497C90:
    cmp al, 0xdd                                         # 00497C90
    je .L497D5C                                          # 00497C92
    cmp al, 0xde                                         # 00497C98
    je .L497D48                                          # 00497C9A
    cmp al, 0xdf                                         # 00497CA0
    je .L497D2A                                          # 00497CA2
    cmp al, 0xe0                                         # 00497CA8
    jb .L497CB4                                          # 00497CAA
    cmp al, 0xe5                                         # 00497CAC
    jbe .L497D5C                                         # 00497CAE
.L497CB4:
    cmp al, 0xe6                                         # 00497CB4
    je .L497D3E                                          # 00497CB6
    cmp al, 0xe7                                         # 00497CBC
    je .L497D48                                          # 00497CBE
    cmp al, 0xe8                                         # 00497CC4
    jb .L497CCC                                          # 00497CC6
    cmp al, 0xeb                                         # 00497CC8
    jbe .L497D3E                                         # 00497CCA
.L497CCC:
    cmp al, 0xec                                         # 00497CCC
    jb .L497CD4                                          # 00497CCE
    cmp al, 0xef                                         # 00497CD0
    jbe .L497D34                                         # 00497CD2
.L497CD4:
    cmp al, 0xf0                                         # 00497CD4
    jb .L497CDC                                          # 00497CD6
    cmp al, 0xf1                                         # 00497CD8
    jbe .L497D52                                         # 00497CDA
.L497CDC:
    cmp al, 0xf2                                         # 00497CDC
    jb .L497CE4                                          # 00497CDE
    cmp al, 0xf6                                         # 00497CE0
    jbe .L497D20                                         # 00497CE2
.L497CE4:
    cmp al, 0xf7                                         # 00497CE4
    je .L497D02                                          # 00497CE6
    cmp al, 0xf8                                         # 00497CE8
    je .L497D2A                                          # 00497CEA
    cmp al, 0xf9                                         # 00497CEC
    jb .L497CF4                                          # 00497CEE
    cmp al, 0xfc                                         # 00497CF0
    jbe .L497D0C                                         # 00497CF2
.L497CF4:
    cmp al, 0xfd                                         # 00497CF4
    jb .L497CFC                                          # 00497CF6
    cmp al, 0xfe                                         # 00497CF8
    jbe .L497D16                                         # 00497CFA
.L497CFC:
    inc edi                                              # 00497CFC
    msvc_jmp .L497C12                                    # 00497CFD
.L497D02:
    mov byte ptr [edi], 0x6c                             # 00497D02
    jmp .L497CFC                                         # 00497D05
.L497D07:
    mov byte ptr [edi], 0x55                             # 00497D07
    jmp .L497CFC                                         # 00497D0A
.L497D0C:
    mov byte ptr [edi], 0x75                             # 00497D0C
    jmp .L497CFC                                         # 00497D0F
.L497D11:
    mov byte ptr [edi], 0x5a                             # 00497D11
    jmp .L497CFC                                         # 00497D14
.L497D16:
    mov byte ptr [edi], 0x7a                             # 00497D16
    jmp .L497CFC                                         # 00497D19
.L497D1B:
    mov byte ptr [edi], 0x4f                             # 00497D1B
    jmp .L497CFC                                         # 00497D1E
.L497D20:
    mov byte ptr [edi], 0x6f                             # 00497D20
    jmp .L497CFC                                         # 00497D23
.L497D25:
    mov byte ptr [edi], 0x53                             # 00497D25
    jmp .L497CFC                                         # 00497D28
.L497D2A:
    mov byte ptr [edi], 0x73                             # 00497D2A
    jmp .L497CFC                                         # 00497D2D
.L497D2F:
    mov byte ptr [edi], 0x49                             # 00497D2F
    jmp .L497CFC                                         # 00497D32
.L497D34:
    mov byte ptr [edi], 0x69                             # 00497D34
    jmp .L497CFC                                         # 00497D37
.L497D39:
    mov byte ptr [edi], 0x45                             # 00497D39
    jmp .L497CFC                                         # 00497D3C
.L497D3E:
    mov byte ptr [edi], 0x65                             # 00497D3E
    jmp .L497CFC                                         # 00497D41
.L497D43:
    mov byte ptr [edi], 0x43                             # 00497D43
    jmp .L497CFC                                         # 00497D46
.L497D48:
    mov byte ptr [edi], 0x63                             # 00497D48
    jmp .L497CFC                                         # 00497D4B
.L497D4D:
    mov byte ptr [edi], 0x4e                             # 00497D4D
    jmp .L497CFC                                         # 00497D50
.L497D52:
    mov byte ptr [edi], 0x6e                             # 00497D52
    jmp .L497CFC                                         # 00497D55
.L497D57:
    mov byte ptr [edi], 0x41                             # 00497D57
    jmp .L497CFC                                         # 00497D5A
.L497D5C:
    mov byte ptr [edi], 0x61                             # 00497D5C
    jmp .L497CFC                                         # 00497D5F
.L497D61:
    mov byte ptr [edi], 0x3f                             # 00497D61
    jmp .L497CFC                                         # 00497D64
.L497D66:
    add edi, 3                                           # 00497D66
    msvc_jmp .L497C12                                    # 00497D69
.L497D6E:
    popal                                                # 00497D6E
    ret                                                  # 00497D6F

    .global _sub_497D70
_sub_497D70:
    msvc_add esi, ebx                                    # 00497D70
    and edx, 0xffff                                      # 00497D72
    movsx edx, word ptr [esi + edx*2]                    # 00497D78
    msvc_add esi, edx                                    # 00497D7C
.L497D7E:
    mov al, byte ptr [esi]                               # 00497D7E
    mov byte ptr [edi], al                               # 00497D80
    inc esi                                              # 00497D82
    inc edi                                              # 00497D83
    msvc_or al, al                                       # 00497D84
    jne .L497D7E                                         # 00497D86
    dec edi                                              # 00497D88
    movzx eax, byte ptr [esi]                            # 00497D89
    ret                                                  # 00497D8C

    .global _sub_497D8D
_sub_497D8D:
    push ebx                                             # 00497D8D
    push edx                                             # 00497D8E
    cmp byte ptr [__9C68EB], 0xf                         # 00497D8F
    je .L497DBA                                          # 00497D96
    call _sub_497E52                                     # 00497D98
    cmp ebx, -1                                          # 00497D9D
    je .L497DBA                                          # 00497DA0
    imul ebx, ebx, 0x270                                 # 00497DA2
    movzx edx, byte ptr [__9C68EB]                       # 00497DA8
    mov bp, word ptr [ebx + edx*2 + _towns+58]           # 00497DAF
    pop edx                                              # 00497DB7
    pop ebx                                              # 00497DB8
    ret                                                  # 00497DB9
.L497DBA:
    mov bp, 0x7fff                                       # 00497DBA
    pop edx                                              # 00497DBE
    pop ebx                                              # 00497DBF
    ret                                                  # 00497DC0

    .global _sub_497DC1
_sub_497DC1:
    pushal                                               # 00497DC1
    call _sub_497E52                                     # 00497DC2
    mov dword ptr [__1135C38], ebx                       # 00497DC7
    cmp ebx, -1                                          # 00497DCD
    je .L497E50                                          # 00497DD0
    push ebx                                             # 00497DD2
    imul ebx, ebx, 0x270                                 # 00497DD3
    add_offset ebx, _towns                               # 00497DD9
    mov dword ptr [__1135C38], ebx                       # 00497DDF
    add dword ptr [ebx + 0x30], edi                      # 00497DE5
    add dword ptr [ebx + 0x34], esi                      # 00497DE8
    msvc_or edi, edi                                     # 00497DEB
    je .L497E07                                          # 00497DED
    push ebx                                             # 00497DEF
    mov al, 0x20                                         # 00497DF0
    msvc_xor bx, bx                                      # 00497DF2
    call _sub_4CB966                                     # 00497DF5
    mov al, 0x21                                         # 00497DFA
    mov bx, word ptr [esp + 4]                           # 00497DFC
    call _sub_4CB966                                     # 00497E01
    pop ebx                                              # 00497E06
.L497E07:
    msvc_or bp, bp                                       # 00497E07
    je .L497E42                                          # 00497E0A
    movzx edi, byte ptr [__9C68EB]                       # 00497E0C
    cmp edi, 0xf                                         # 00497E13
    je .L497E42                                          # 00497E16
    test word ptr [__508F14], 2                          # 00497E18
    jne .L497E42                                         # 00497E21
    add word ptr [ebx + edi*2 + 0x3a], bp                # 00497E23
    jno .L497E2F                                         # 00497E28
    sub word ptr [ebx + edi*2 + 0x3a], bp                # 00497E2A
.L497E2F:
    bts word ptr [ebx + 0x58], di                        # 00497E2F
    push ebx                                             # 00497E34
    mov al, 0x21                                         # 00497E35
    mov bx, word ptr [esp + 4]                           # 00497E37
    call _sub_4CB966                                     # 00497E3C
    pop ebx                                              # 00497E41
.L497E42:
    ror ebp, 0x10                                        # 00497E42
    add word ptr [ebx + 0x38], bp                        # 00497E45
    jno .L497E4F                                         # 00497E49
    sub word ptr [ebx + 0x38], bp                        # 00497E4B
.L497E4F:
    pop ebx                                              # 00497E4F
.L497E50:
    popal                                                # 00497E50
    ret                                                  # 00497E51

    .global _sub_497E52
_sub_497E52:
    push eax                                             # 00497E52
    push ebp                                             # 00497E53
    push edi                                             # 00497E54
    push esi                                             # 00497E55
    mov_offset esi, _towns                               # 00497E56
    msvc_xor ebx, ebx                                    # 00497E5B
    mov bp, 0xffff                                       # 00497E5D
.L497E61:
    cmp word ptr [esi], -1                               # 00497E61
    je .L497E93                                          # 00497E65
    mov dx, word ptr [esi + 2]                           # 00497E67
    mov di, word ptr [esi + 4]                           # 00497E6B
    msvc_sub dx, ax                                      # 00497E6F
    jge .L497E77                                         # 00497E72
    neg dx                                               # 00497E74
.L497E77:
    msvc_sub di, cx                                      # 00497E77
    jge .L497E7F                                         # 00497E7A
    neg di                                               # 00497E7C
.L497E7F:
    msvc_add dx, di                                      # 00497E7F
    msvc_cmp dx, bp                                      # 00497E82
    jae .L497E93                                         # 00497E85
    ror ebp, 0x10                                        # 00497E87
    msvc_mov bp, bx                                      # 00497E8A
    ror ebp, 0x10                                        # 00497E8D
    msvc_mov bp, dx                                      # 00497E90
.L497E93:
    add esi, 0x270                                       # 00497E93
    inc ebx                                              # 00497E99
    cmp ebx, 0x50                                        # 00497E9A
    jb .L497E61                                          # 00497E9D
    mov ebx, 0xffffffff                                  # 00497E9F
    cmp bp, -1                                           # 00497EA4
    je .L497F1A                                          # 00497EA8
    msvc_mov ebx, ebp                                    # 00497EAA
    shr ebx, 0x10                                        # 00497EAC
    msvc_mov esi, ebx                                    # 00497EAF
    imul esi, esi, 0x270                                 # 00497EB1
    msvc_mov dx, cx                                      # 00497EB7
    sub ax, word ptr [esi + _towns+2]                    # 00497EBA
    jge .L497EC6                                         # 00497EC1
    neg ax                                               # 00497EC3
.L497EC6:
    sub dx, word ptr [esi + _towns+4]                    # 00497EC6
    jge .L497ED2                                         # 00497ECD
    neg dx                                               # 00497ECF
.L497ED2:
    movzx eax, ax                                        # 00497ED2
    movzx edx, dx                                        # 00497ED5
    imul eax, eax                                        # 00497ED8
    imul edx, edx                                        # 00497EDB
    msvc_add eax, edx                                    # 00497EDE
    call _sub_4BE368                                     # 00497EE0
    movzx edx, word ptr [esi + _towns+56]                # 00497EE5
    shl edx, 2                                           # 00497EEC
    msvc_sub eax, edx                                    # 00497EEF
    add eax, 0x200                                       # 00497EF1
    sar eax, 7                                           # 00497EF6
    msvc_or eax, eax                                     # 00497EF9
    jns .L497EFF                                         # 00497EFB
    msvc_xor eax, eax                                    # 00497EFD
.L497EFF:
    cmp eax, 4                                           # 00497EFF
    jb .L497F09                                          # 00497F02
    mov eax, 4                                           # 00497F04
.L497F09:
    mov edx, 4                                           # 00497F09
    msvc_sub edx, eax                                    # 00497F0E
    cmp edx, 3                                           # 00497F10
    jbe .L497F1A                                         # 00497F13
    mov edx, 3                                           # 00497F15
.L497F1A:
    pop esi                                              # 00497F1A
    pop edi                                              # 00497F1B
    pop ebp                                              # 00497F1C
    pop eax                                              # 00497F1D
    ret                                                  # 00497F1E

    .global _sub_497F1F
_sub_497F1F:
    push ebx                                             # 00497F1F
    push ecx                                             # 00497F20
    push edi                                             # 00497F21
    msvc_xor ebx, ebx                                    # 00497F22
    mov dl, 0xff                                         # 00497F24
.L497F26:
    mov edi, dword ptr [ebx*4 + _roadObjects]            # 00497F26
    cmp edi, -1                                          # 00497F2D
    je .L497F6A                                          # 00497F30
    test word ptr [edi + 0x12], 8                        # 00497F32
    je .L497F6A                                          # 00497F38
    test word ptr [edi + 0x12], 1                        # 00497F3A
    jne .L497F6A                                         # 00497F40
    cmp dl, 0xff                                         # 00497F42
    je .L497F65                                          # 00497F45
    mov ch, byte ptr [edi + 0x2e]                        # 00497F47
    cmp ch, byte ptr [esi + 0x5a]                        # 00497F4A
    je .L497F65                                          # 00497F4D
    jb .L497F5C                                          # 00497F4F
    cmp cl, byte ptr [esi + 0x5a]                        # 00497F51
    jbe .L497F6A                                         # 00497F54
    cmp ch, cl                                           # 00497F56
    jb .L497F65                                          # 00497F58
    jmp .L497F6A                                         # 00497F5A
.L497F5C:
    cmp cl, byte ptr [esi + 0x5a]                        # 00497F5C
    ja .L497F65                                          # 00497F5F
    cmp ch, cl                                           # 00497F61
    jb .L497F6A                                          # 00497F63
.L497F65:
    msvc_mov dl, bl                                      # 00497F65
    mov cl, byte ptr [edi + 0x2e]                        # 00497F67
.L497F6A:
    inc ebx                                              # 00497F6A
    cmp ebx, 8                                           # 00497F6B
    jb .L497F26                                          # 00497F6E
    pop edi                                              # 00497F70
    pop ecx                                              # 00497F71
    pop ebx                                              # 00497F72
    ret                                                  # 00497F73

    .global _sub_497F74
_sub_497F74:
    push edx                                             # 00497F74
    push esi                                             # 00497F75
    msvc_mov si, cx                                      # 00497F76
    movzx esi, si                                        # 00497F79
    shl esi, 9                                           # 00497F7C
    msvc_or si, ax                                       # 00497F7F
    shr esi, 3                                           # 00497F82
    mov esi, dword ptr [esi + __E40134]                  # 00497F85
    test byte ptr [esi], 0x3c                            # 00497F8B
    je .L497F98                                          # 00497F8E
.L497F90:
    add esi, 8                                           # 00497F90
    test byte ptr [esi], 0x3c                            # 00497F93
    jne .L497F90                                         # 00497F96
.L497F98:
    mov dl, byte ptr [esi]                               # 00497F98
    and dl, 0x3c                                         # 00497F9A
    cmp dl, 0x1c                                         # 00497F9D
    jne .L497FC4                                         # 00497FA0
    test byte ptr [esi + 1], 0x30                        # 00497FA2
    jne .L497FC4                                         # 00497FA6
    test byte ptr [esi + 5], 3                           # 00497FA8
    jne .L497FC4                                         # 00497FAC
    movzx edx, byte ptr [esi + 5]                        # 00497FAE
    shr edx, 4                                           # 00497FB2
    mov edx, dword ptr [edx*4 + _roadObjects]            # 00497FB5
    test word ptr [edx + 0x12], 8                        # 00497FBC
    jne .L497FD2                                         # 00497FC2
.L497FC4:
    add esi, 8                                           # 00497FC4
    test byte ptr [esi - 7], 0x80                        # 00497FC7
    je .L497F98                                          # 00497FCB
    pop esi                                              # 00497FCD
    pop edx                                              # 00497FCE
    msvc_and eax, eax                                    # 00497FCF
    ret                                                  # 00497FD1
.L497FD2:
    cmp word ptr [__1135C4C], -1                         # 00497FD2
    je .L497FE4                                          # 00497FDA
    ror dword ptr [__1135C48], 1                         # 00497FDC
    jb .L497FF7                                          # 00497FE2
.L497FE4:
    mov word ptr [__1135C4C], ax                         # 00497FE4
    mov word ptr [__1135C4E], cx                         # 00497FEA
    mov dword ptr [__1135C44], esi                       # 00497FF1
.L497FF7:
    pop esi                                              # 00497FF7
    pop edx                                              # 00497FF8
    msvc_and eax, eax                                    # 00497FF9
    ret                                                  # 00497FFB

    .global _sub_497FFC
_sub_497FFC:
    mov eax, dword ptr [esi + 0x28]                      # 00497FFC
    mov dword ptr [__1135C48], eax                       # 00497FFF
    mov ax, word ptr [esi + 2]                           # 00498004
    mov cx, word ptr [esi + 4]                           # 00498008
    push ebx                                             # 0049800C
    mov bl, 9                                            # 0049800D
    mov word ptr [__1135C4C], 0xffff                     # 0049800F
    mov_offset ebp, _sub_497F74                          # 00498018
    call _sub_463BD2                                     # 0049801D
    mov ax, word ptr [__1135C4C]                         # 00498022
    cmp ax, -1                                           # 00498028
    je .L49807B                                          # 0049802C
    mov cx, word ptr [__1135C4E]                         # 0049802E
    mov ebx, dword ptr [__1135C44]                       # 00498035
    movzx ebp, byte ptr [ebx + 4]                        # 0049803B
    and ebp, 0xf                                         # 0049803F
    shl ebp, 3                                           # 00498042
    mov dl, byte ptr [ebx]                               # 00498045
    and edx, 3                                           # 00498047
    msvc_or ebp, edx                                     # 0049804A
    movzx dx, byte ptr [ebx + 2]                         # 0049804C
    mov word ptr [__1135C5A], bp                         # 00498051
    test byte ptr [ebx + 4], 0x80                        # 00498058
    je .L498067                                          # 0049805C
    or word ptr [__1135C5A], 0x1000                      # 0049805E
.L498067:
    shl dx, 2                                            # 00498067
    msvc_mov ebx, ebp                                    # 0049806B
    shr ebx, 3                                           # 0049806D
    mov ebx, dword ptr [ebx*4 + __4F6D1C]                # 00498070
    sub dx, word ptr [ebx + 5]                           # 00498077
.L49807B:
    pop ebx                                              # 0049807B
    ret                                                  # 0049807C

    .global _sub_49807D
_sub_49807D:
    pushal                                               # 0049807D
    msvc_mov bp, cx                                      # 0049807E
    movzx ebp, bp                                        # 00498081
    shl ebp, 9                                           # 00498084
    msvc_or bp, ax                                       # 00498087
    shr ebp, 3                                           # 0049808A
    mov ebp, dword ptr [ebp + __E40134]                  # 0049808D
    test byte ptr [ebp], 0x3c                            # 00498093
    je .L4980A2                                          # 00498097
.L498099:
    add ebp, 8                                           # 00498099
    test byte ptr [ebp], 0x3c                            # 0049809C
    jne .L498099                                         # 004980A0
.L4980A2:
    movzx edi, byte ptr [ebp + 2]                        # 004980A2
    shl di, 2                                            # 004980A6
    test byte ptr [ebp + 4], 0xf                         # 004980AA
    je .L4980BE                                          # 004980AE
    add di, 0x10                                         # 004980B0
    test byte ptr [ebp + 4], 0x10                        # 004980B4
    je .L4980BE                                          # 004980B8
    add di, 0x10                                         # 004980BA
.L4980BE:
    call _sub_497F1F                                     # 004980BE
    or edx, 0xff000000                                   # 004980C3
    mov dh, 0                                            # 004980C9
    mov ebx, dword ptr [esi + 0x28]                      # 004980CB
    mov ebp, dword ptr [esi + 0x2c]                      # 004980CE
    ror ebx, 3                                           # 004980D1
    xor ebp, 0x1234567f                                  # 004980D4
    mov dword ptr [esi + 0x2c], ebx                      # 004980DA
    ror ebp, 7                                           # 004980DD
    add dword ptr [esi + 0x28], ebp                      # 004980E0
    and bh, 3                                            # 004980E3
    mov bl, 1                                            # 004980E6
    mov esi, 0x26                                        # 004980E8
    call _sub_431315                                     # 004980ED
    cmp ebx, 0x80000000                                  # 004980F2
    jne .L4980FE                                         # 004980F8
    popal                                                # 004980FA
    msvc_and eax, eax                                    # 004980FB
    ret                                                  # 004980FD
.L4980FE:
    popal                                                # 004980FE
    stc                                                  # 004980FF
    ret                                                  # 00498100

    .global _sub_498101
_sub_498101:
    mov ax, word ptr [esi + 2]                           # 00498101
    mov cx, word ptr [esi + 4]                           # 00498105
    mov bl, 9                                            # 00498109
    mov_offset ebp, _sub_49807D                          # 0049810B
    call _sub_463BD2                                     # 00498110
    ret                                                  # 00498115

    .global _sub_498116
_sub_498116:
    mov dword ptr [__1135C40], eax                       # 00498116
    mov al, 0xf                                          # 0049811B
    xchg byte ptr [__9C68EB], al                         # 0049811D
    push eax                                             # 00498123
    call _sub_497FFC                                     # 00498124
    cmp ax, -1                                           # 00498129
    jne .L498149                                         # 0049812D
    test dword ptr [__1135C40], 1                        # 0049812F
    je _sub_498C64                                       # 00498139
    call _sub_498101                                     # 0049813F
    msvc_jmp _sub_498C64                                 # 00498144
.L498149:
    mov edi, dword ptr [esi + 0x28]                      # 00498149
    mov ebx, dword ptr [esi + 0x2c]                      # 0049814C
    ror edi, 3                                           # 0049814F
    xor ebx, 0x1234567f                                  # 00498152
    mov dword ptr [esi + 0x2c], edi                      # 00498158
    ror ebx, 7                                           # 0049815B
    add dword ptr [esi + 0x28], ebx                      # 0049815E
    test edi, 1                                          # 00498161
    je .L4981A1                                          # 00498167
    add ax, word ptr [ebp*8 + __4F6F8E]                  # 00498169
    add cx, word ptr [ebp*8 + __4F6F90]                  # 00498171
    add dx, word ptr [ebp*8 + __4F6F92]                  # 00498179
    movzx edi, byte ptr [ebp*8 + __4F6F8D]               # 00498181
    cmp edi, 0xc                                         # 00498189
    jae .L49819E                                         # 0049818C
    sub ax, word ptr [edi*4 + __503C6C]                  # 0049818E
    sub cx, word ptr [edi*4 + __503C6E]                  # 00498196
.L49819E:
    xor ebp, 4                                           # 0049819E
.L4981A1:
    push edx                                             # 004981A1
    call _sub_497F1F                                     # 004981A2
    mov byte ptr [__1135C5C], dl                         # 004981A7
    pop edx                                              # 004981AD
    cmp byte ptr [__1135C5C], 0xff                       # 004981AE
    je _sub_498C64                                       # 004981B5
    mov word ptr [__1135C56], 0                          # 004981BB

    .global _sub_4981C4
_sub_4981C4:
    inc word ptr [__1135C56]                             # 004981C4
    cmp word ptr [__1135C56], 0x4b                       # 004981CB
    ja _sub_498C64                                       # 004981D3
    push edx                                             # 004981D9
    call _sub_497E52                                     # 004981DA
    mov byte ptr [__1135C5F], dl                         # 004981DF
    pop edx                                              # 004981E5
    cmp ebx, -1                                          # 004981E6
    je _sub_498C64                                       # 004981E9
    imul ebx, ebx, 0x270                                 # 004981EF
    add_offset ebx, _towns                               # 004981F5
    msvc_cmp ebx, esi                                    # 004981FB
    jne _sub_498C64                                      # 004981FD
    call _sub_47AC3E                                     # 00498203
    mov dword ptr [__1135C2C], ebx                       # 00498208
    cmp bl, 0xf                                          # 0049820E
    jne .L4982D7                                         # 00498211
    cmp bh, byte ptr [__1135C5C]                         # 00498217
    jne .L49827B                                         # 0049821D
    test dword ptr [__1135C40], 2                        # 0049821F
    je .L498301                                          # 00498229
    test ebx, 0x1000000                                  # 0049822F
    je .L498301                                          # 00498235
    call _sub_498C6B                                     # 0049823B
    shl edi, 0x10                                        # 00498240
    push ebx                                             # 00498243
    and ebx, 0x30000                                     # 00498244
    msvc_cmp ebx, edi                                    # 0049824A
    pop ebx                                              # 0049824C
    je .L498301                                          # 0049824D
    test word ptr [__1135C5A], 0x1000                    # 00498253
    jne .L498269                                         # 0049825C
    call _sub_498CB7                                     # 0049825E
    jae .L498301                                         # 00498263
.L498269:
    and ebx, 0xfffcffff                                  # 00498269
    msvc_or ebx, edi                                     # 0049826F
    call _sub_47AD83                                     # 00498271
    msvc_jmp .L498301                                    # 00498276
.L49827B:
    movzx edi, bh                                        # 0049827B
    mov edi, dword ptr [edi*4 + _roadObjects]            # 0049827E
    test word ptr [edi + 0x12], 1                        # 00498285
    jne .L498301                                         # 0049828B
    push eax                                             # 0049828D
    push edi                                             # 0049828E
    mov ax, word ptr [edi + 0xc]                         # 0049828F
    movzx edi, byte ptr [__1135C5C]                      # 00498293
    mov edi, dword ptr [edi*4 + _roadObjects]            # 0049829A
    cmp ax, word ptr [edi + 0xc]                         # 004982A1
    pop edi                                              # 004982A5
    pop eax                                              # 004982A6
    ja .L498301                                          # 004982A7
    test dword ptr [__1135C40], 2                        # 004982A9
    je .L498301                                          # 004982B3
    test word ptr [__1135C5A], 0x1000                    # 004982B5
    jne .L4982C7                                         # 004982BE
    call _sub_498CB7                                     # 004982C0
    jae .L498301                                         # 004982C5
.L4982C7:
    mov bh, byte ptr [__1135C5C]                         # 004982C7
    call _sub_47AD83                                     # 004982CD
    msvc_jmp _sub_498C64                                 # 004982D2
.L4982D7:
    test dword ptr [__1135C40], 4                        # 004982D7
    je .L498301                                          # 004982E1
    test word ptr [__1135C5A], 0x1000                    # 004982E3
    jne .L4982F5                                         # 004982EC
    call _sub_498CB7                                     # 004982EE
    jae .L498301                                         # 004982F3
.L4982F5:
    mov bl, 0xf                                          # 004982F5
    call _sub_47AD83                                     # 004982F7
    msvc_jmp _sub_498C64                                 # 004982FC
.L498301:
    test dword ptr [__1135C40], 0x20                     # 00498301
    je _sub_49844D                                       # 0049830B
    test word ptr [__1135C5A], 0x1000                    # 00498311
    jne _sub_49844D                                      # 0049831A
    msvc_mov di, cx                                      # 00498320
    movzx edi, di                                        # 00498323
    shl edi, 9                                           # 00498326
    msvc_or di, ax                                       # 00498329
    shr edi, 3                                           # 0049832C
    mov edi, dword ptr [edi + __E40134]                  # 0049832F
    test byte ptr [edi], 0x3c                            # 00498335
    je .L498342                                          # 00498338
.L49833A:
    add edi, 8                                           # 0049833A
    test byte ptr [edi], 0x3c                            # 0049833D
    jne .L49833A                                         # 00498340
.L498342:
    movzx di, byte ptr [edi + 2]                         # 00498342
    shl di, 2                                            # 00498347
    msvc_cmp dx, di                                      # 0049834B
    jb _sub_49844D                                       # 0049834E
    push esi                                             # 00498354
    push eax                                             # 00498355
    push ecx                                             # 00498356
    push edx                                             # 00498357
    push ebp                                             # 00498358
    shr ebp, 2                                           # 00498359
    mov ebp, dword ptr [ebp*4 + __4F6E02]                # 0049835C
    mov eax, dword ptr [esi + 0x28]                      # 00498363
    mov edx, dword ptr [esi + 0x2c]                      # 00498366
    ror eax, 3                                           # 00498369
    xor edx, 0x1234567f                                  # 0049836C
    mov dword ptr [esi + 0x2c], eax                      # 00498372
    ror edx, 7                                           # 00498375
    add dword ptr [esi + 0x28], edx                      # 00498378
    mul byte ptr [ebp]                                   # 0049837B
    inc ebp                                              # 0049837E
    movzx eax, ah                                        # 0049837F
    imul eax, eax, 4                                     # 00498382
    msvc_add ebp, eax                                    # 00498385
    movsx ax, byte ptr [ebp]                             # 00498387
    movsx cx, byte ptr [ebp + 1]                         # 0049838C
    mov edi, dword ptr [esp]                             # 00498391
    and edi, 3                                           # 00498394
    jmp dword ptr [edi*4 + __4FF7C4]                     # 00498397

    .global _sub_49839E
_sub_49839E:
    xchg ax, cx                                          # 0049839E
    neg cx                                               # 004983A0
    jmp _sub_4983B2                                      # 004983A3

    .global _sub_4983A5
_sub_4983A5:
    neg ax                                               # 004983A5
    neg cx                                               # 004983A8
    jmp _sub_4983B2                                      # 004983AB

    .global _sub_4983AD
_sub_4983AD:
    xchg ax, cx                                          # 004983AD
    neg ax                                               # 004983AF

    .global _sub_4983B2
_sub_4983B2:
    add ax, word ptr [esp + 0xc]                         # 004983B2
    add cx, word ptr [esp + 8]                           # 004983B7
    mov bl, byte ptr [esp]                               # 004983BC
    add bl, byte ptr [ebp + 3]                           # 004983BF
    and bl, 3                                            # 004983C2
    movsx dx, byte ptr [ebp + 2]                         # 004983C5
    add dx, word ptr [esp + 4]                           # 004983CA
    msvc_xor bh, bh                                      # 004983CF
    test dword ptr [esi + 0x28], 0x80000000              # 004983D1
    je .L4983F0                                          # 004983D8
    or bh, 1                                             # 004983DA
    movzx ebp, bl                                        # 004983DD
    add ax, word ptr [ebp*4 + __4FF704]                  # 004983E0
    add cx, word ptr [ebp*4 + __4FF706]                  # 004983E8
.L4983F0:
    test dword ptr [__1135C40], 0x80                     # 004983F0
    jne .L49840A                                         # 004983FA
    test bh, 1                                           # 004983FC
    je .L49840D                                          # 004983FF
    test dword ptr [esi + 0x28], 0x7c000000              # 00498401
    jne .L49840D                                         # 00498408
.L49840A:
    or bh, 4                                             # 0049840A
.L49840D:
    call _sub_42D9FA                                     # 0049840D
    msvc_or ebp, ebp                                     # 00498412
    je .L498448                                          # 00498414
    msvc_mov di, dx                                      # 00498416
    call _sub_42CF7C                                     # 00498419
    jb .L498448                                          # 0049841E
    push eax                                             # 00498420
    mov eax, dword ptr [__525D20]                        # 00498421
    cmp eax, dword ptr [esp + 0x14]                      # 00498426
    pop eax                                              # 0049842A
    jne .L498448                                         # 0049842B
    test dword ptr [__1135C40], 0x40                     # 0049842D
    je .L49843C                                          # 00498437
    or bh, 0x80                                          # 00498439
.L49843C:
    mov bl, 1                                            # 0049843C
    mov esi, 0x2c                                        # 0049843E
    call _sub_431315                                     # 00498443
.L498448:
    pop ebp                                              # 00498448
    pop edx                                              # 00498449
    pop ecx                                              # 0049844A
    pop eax                                              # 0049844B
    pop esi                                              # 0049844C

    .global _sub_49844D
_sub_49844D:
    mov bl, 0xf                                          # 0049844D
    mov bh, 0xff                                         # 0049844F
    mov word ptr [__113601A], 0                          # 00498451
    mov_offset edi, __11360A0                            # 0049845A
    call _sub_478895                                     # 0049845F
    movzx ebp, word ptr [__11360A0]                      # 00498464
    cmp dword ptr [__113609C], 1                         # 0049846B
    jb .L4986CA                                          # 00498472
    je .L4984A8                                          # 00498478
    push eax                                             # 0049847A
    push edx                                             # 0049847B
    mov eax, dword ptr [esi + 0x28]                      # 0049847C
    mov edx, dword ptr [esi + 0x2c]                      # 0049847F
    ror eax, 3                                           # 00498482
    xor edx, 0x1234567f                                  # 00498485
    mov dword ptr [esi + 0x2c], eax                      # 0049848B
    ror edx, 7                                           # 0049848E
    add dword ptr [esi + 0x28], edx                      # 00498491
    mul word ptr [__113609C]                             # 00498494
    movzx edx, dx                                        # 0049849B
    movzx ebp, word ptr [edx*2 + __11360A0]              # 0049849E
    pop edx                                              # 004984A6
    pop eax                                              # 004984A7
.L4984A8:
    mov word ptr [__1135C5A], bp                         # 004984A8
    and ebp, 0xff                                        # 004984AF
    test dword ptr [__1135C40], 0x10                     # 004984B5
    je .L4986C5                                          # 004984BF
    msvc_mov ebx, ebp                                    # 004984C5
    shr ebx, 3                                           # 004984C7
    cmp bl, 0                                            # 004984CA
    je .L4984DD                                          # 004984CD
    cmp bl, 1                                            # 004984CF
    je .L4984DD                                          # 004984D2
    cmp bl, 2                                            # 004984D4
    jne .L4986C5                                         # 004984D7
.L4984DD:
    test word ptr [__1135C5A], 0x1000                    # 004984DD
    jne .L4986C5                                         # 004984E6
    mov edi, dword ptr [esi + 0x28]                      # 004984EC
    mov ebx, dword ptr [esi + 0x2c]                      # 004984EF
    ror edi, 3                                           # 004984F2
    xor ebx, 0x1234567f                                  # 004984F5
    mov dword ptr [esi + 0x2c], edi                      # 004984FB
    ror ebx, 7                                           # 004984FE
    add dword ptr [esi + 0x28], ebx                      # 00498501
    cmp di, 0x666                                        # 00498504
    ja .L4986C5                                          # 00498509
    push eax                                             # 0049850F
    msvc_mov bx, cx                                      # 00498510
    movzx ebx, bx                                        # 00498513
    shl ebx, 9                                           # 00498516
    msvc_or bx, ax                                       # 00498519
    shr ebx, 3                                           # 0049851C
    mov ebx, dword ptr [ebx + __E40134]                  # 0049851F
    test byte ptr [ebx], 0x3c                            # 00498525
    je .L498532                                          # 00498528
.L49852A:
    add ebx, 8                                           # 0049852A
    test byte ptr [ebx], 0x3c                            # 0049852D
    jne .L49852A                                         # 00498530
.L498532:
    msvc_mov ax, dx                                      # 00498532
    shr ax, 2                                            # 00498535
    cmp al, byte ptr [ebx + 2]                           # 00498539
    pop eax                                              # 0049853C
    jb .L4986C5                                          # 0049853D
    push eax                                             # 00498543
    push ecx                                             # 00498544
    push edi                                             # 00498545
    push ebp                                             # 00498546
    msvc_xor edi, edi                                    # 00498547
    msvc_xor ebx, ebx                                    # 00498549
.L49854B:
    movzx ebp, word ptr [edi*2 + __11360A0]              # 0049854B
    and ebp, 0xff                                        # 00498553
    or bl, byte ptr [ebp + __4F6CCC]                     # 00498559
    inc edi                                              # 0049855F
    cmp edi, dword ptr [__113609C]                       # 00498560
    jb .L49854B                                          # 00498566
    xor bl, 0xf                                          # 00498568
    msvc_xor ecx, ecx                                    # 0049856B
    msvc_mov ebp, ebx                                    # 0049856D
.L49856F:
    bsf eax, ebp                                         # 0049856F
    je .L49857A                                          # 00498572
    inc ecx                                              # 00498574
    btr ebp, eax                                         # 00498575
    jmp .L49856F                                         # 00498578
.L49857A:
    msvc_or ecx, ecx                                     # 0049857A
    jne .L498587                                         # 0049857C
    pop ebp                                              # 0049857E
    pop edi                                              # 0049857F
    pop ecx                                              # 00498580
    pop eax                                              # 00498581
    msvc_jmp .L4986C5                                    # 00498582
.L498587:
    mov ax, word ptr [esp + 6]                           # 00498587
    mul cl                                               # 0049858C
    msvc_mov ebp, ebx                                    # 0049858E
.L498590:
    bsf ecx, ebp                                         # 00498590
    dec ah                                               # 00498593
    js .L49859C                                          # 00498595
    btr ebp, ecx                                         # 00498597
    jmp .L498590                                         # 0049859A
.L49859C:
    push ebx                                             # 0049859C
    push ecx                                             # 0049859D
    mov ax, word ptr [esp + 0x14]                        # 0049859E
    mov cx, word ptr [esp + 0x10]                        # 004985A3
    mov ebx, dword ptr [esp]                             # 004985A8
    dec ebx                                              # 004985AB
    and ebx, 3                                           # 004985AC
    add ax, word ptr [ebx*4 + __503C6C]                  # 004985AF
    add cx, word ptr [ebx*4 + __503C6E]                  # 004985B7
    mov ebx, dword ptr [esp]                             # 004985BF
    call _sub_498D9A                                     # 004985C2
    jb .L49866E                                          # 004985C7
    mov ax, word ptr [esp + 0x14]                        # 004985CD
    mov cx, word ptr [esp + 0x10]                        # 004985D2
    mov ebx, dword ptr [esp]                             # 004985D7
    dec ebx                                              # 004985DA
    and ebx, 3                                           # 004985DB
    add ax, word ptr [ebx*4 + __503C6C]                  # 004985DE
    add cx, word ptr [ebx*4 + __503C6E]                  # 004985E6
    add ax, word ptr [ebx*4 + __503C6C]                  # 004985EE
    add cx, word ptr [ebx*4 + __503C6E]                  # 004985F6
    mov ebx, dword ptr [esp]                             # 004985FE
    call _sub_498D9A                                     # 00498601
    jb .L49866E                                          # 00498606
    mov ax, word ptr [esp + 0x14]                        # 00498608
    mov cx, word ptr [esp + 0x10]                        # 0049860D
    mov ebx, dword ptr [esp]                             # 00498612
    inc ebx                                              # 00498615
    and ebx, 3                                           # 00498616
    add ax, word ptr [ebx*4 + __503C6C]                  # 00498619
    add cx, word ptr [ebx*4 + __503C6E]                  # 00498621
    mov ebx, dword ptr [esp]                             # 00498629
    call _sub_498D9A                                     # 0049862C
    jb .L49866E                                          # 00498631
    mov ax, word ptr [esp + 0x14]                        # 00498633
    mov cx, word ptr [esp + 0x10]                        # 00498638
    mov ebx, dword ptr [esp]                             # 0049863D
    inc ebx                                              # 00498640
    and ebx, 3                                           # 00498641
    add ax, word ptr [ebx*4 + __503C6C]                  # 00498644
    add cx, word ptr [ebx*4 + __503C6E]                  # 0049864C
    add ax, word ptr [ebx*4 + __503C6C]                  # 00498654
    add cx, word ptr [ebx*4 + __503C6E]                  # 0049865C
    mov ebx, dword ptr [esp]                             # 00498664
    call _sub_498D9A                                     # 00498667
    jae .L498676                                         # 0049866C
.L49866E:
    pop ecx                                              # 0049866E
    pop ebx                                              # 0049866F
    pop ebp                                              # 00498670
    pop edi                                              # 00498671
    pop ecx                                              # 00498672
    pop eax                                              # 00498673
    jmp .L4986C5                                         # 00498674
.L498676:
    pop ecx                                              # 00498676
    pop ebx                                              # 00498677
    msvc_mov eax, ecx                                    # 00498678
    xor eax, 2                                           # 0049867A
    bt ebx, eax                                          # 0049867D
    jae .L498691                                         # 00498680
    msvc_mov eax, ecx                                    # 00498682
    dec eax                                              # 00498684
    and eax, 3                                           # 00498685
    bt ebx, eax                                          # 00498688
    jae .L498695                                         # 0049868B
    mov bl, 1                                            # 0049868D
    jmp .L498697                                         # 0049868F
.L498691:
    mov bl, 0                                            # 00498691
    jmp .L498697                                         # 00498693
.L498695:
    mov bl, 2                                            # 00498695
.L498697:
    msvc_mov bh, cl                                      # 00498697
    xor bh, 2                                            # 00498699
    pop ebp                                              # 0049869C
    pop edi                                              # 0049869D
    pop ecx                                              # 0049869E
    pop eax                                              # 0049869F
    push esi                                             # 004986A0
    movzx edi, dx                                        # 004986A1
    movzx edx, byte ptr [__1135C5C]                      # 004986A4
    msvc_mov dh, bl                                      # 004986AB
    or edx, 0xff000000                                   # 004986AD
    mov bl, 1                                            # 004986B3
    mov esi, 0x26                                        # 004986B5
    call _sub_431315                                     # 004986BA
    pop esi                                              # 004986BF
    msvc_jmp _sub_498C64                                 # 004986C0
.L4986C5:
    msvc_jmp _sub_4981C4                                 # 004986C5
.L4986CA:
    test dword ptr [__1135C40], 8                        # 004986CA
    je _sub_498C64                                       # 004986D4
    test dword ptr [__1135C2C], 0x800000                 # 004986DA
    jne _sub_498C64                                      # 004986E4
    cmp ax, 0x2fff                                       # 004986EA
    ja _sub_498C64                                       # 004986EE
    cmp cx, 0x2fff                                       # 004986F4
    ja _sub_498C64                                       # 004986F9
    cmp word ptr [__1135C56], 3                          # 004986FF
    jb .L49877F                                          # 00498707
    test word ptr [__1135C5A], 0x1000                    # 00498709
    jne .L49877F                                         # 00498712
    push eax                                             # 00498714
    push ecx                                             # 00498715
    push edx                                             # 00498716
    push ebp                                             # 00498717
    sub ax, 0x40                                         # 00498718
    sub cx, 0x40                                         # 0049871C
    msvc_xor ebp, ebp                                    # 00498720
    mov bx, 0x505                                        # 00498722
.L498726:
    cmp ax, 0x2fff                                       # 00498726
    ja .L49875C                                          # 0049872A
    cmp cx, 0x2fff                                       # 0049872C
    ja .L49875C                                          # 00498731
    msvc_mov di, cx                                      # 00498733
    movzx edi, di                                        # 00498736
    shl edi, 9                                           # 00498739
    msvc_or di, ax                                       # 0049873C
    shr edi, 3                                           # 0049873F
    mov edi, dword ptr [edi + __E40134]                  # 00498742
.L498748:
    mov dl, byte ptr [edi]                               # 00498748
    and dl, 0x3c                                         # 0049874A
    cmp dl, 0x10                                         # 0049874D
    jne .L498753                                         # 00498750
    inc ebp                                              # 00498752
.L498753:
    add edi, 8                                           # 00498753
    test byte ptr [edi - 7], 0x80                        # 00498756
    je .L498748                                          # 0049875A
.L49875C:
    add ax, 0x20                                         # 0049875C
    dec bl                                               # 00498760
    jne .L498726                                         # 00498762
    mov bl, 5                                            # 00498764
    sub ax, 0xa0                                         # 00498766
    add cx, 0x20                                         # 0049876A
    dec bh                                               # 0049876E
    jne .L498726                                         # 00498770
    cmp ebp, 2                                           # 00498772
    pop ebp                                              # 00498775
    pop edx                                              # 00498776
    pop ecx                                              # 00498777
    pop eax                                              # 00498778
    jb _sub_498C64                                       # 00498779
.L49877F:
    push eax                                             # 0049877F
    push ecx                                             # 00498780
    movzx ebx, byte ptr [__112C2EE]                      # 00498781
    dec ebx                                              # 00498788
    add ax, word ptr [ebx*4 + __503C6C]                  # 00498789
    add cx, word ptr [ebx*4 + __503C6E]                  # 00498791
    inc ebx                                              # 00498799
    call _sub_498D21                                     # 0049879A
    pop ecx                                              # 0049879F
    pop eax                                              # 004987A0
    jb _sub_498C64                                       # 004987A1
    push eax                                             # 004987A7
    push ecx                                             # 004987A8
    movzx ebx, byte ptr [__112C2EE]                      # 004987A9
    inc ebx                                              # 004987B0
    add ax, word ptr [ebx*4 + __503C6C]                  # 004987B1
    add cx, word ptr [ebx*4 + __503C6E]                  # 004987B9
    dec ebx                                              # 004987C1
    call _sub_498D21                                     # 004987C2
    pop ecx                                              # 004987C7
    pop eax                                              # 004987C8
    jb _sub_498C64                                       # 004987C9
    msvc_mov di, cx                                      # 004987CF
    movzx edi, di                                        # 004987D2
    shl edi, 9                                           # 004987D5
    msvc_or di, ax                                       # 004987D8
    shr edi, 3                                           # 004987DB
    mov edi, dword ptr [edi + __E40134]                  # 004987DE
    test byte ptr [edi], 0x3c                            # 004987E4
    je .L4987F1                                          # 004987E7
.L4987E9:
    add edi, 8                                           # 004987E9
    test byte ptr [edi], 0x3c                            # 004987EC
    jne .L4987E9                                         # 004987EF
.L4987F1:
    msvc_mov bx, dx                                      # 004987F1
    shr bx, 2                                            # 004987F4
    cmp bl, byte ptr [edi + 2]                           # 004987F8
    jbe .L498A06                                         # 004987FB
    push eax                                             # 00498801
    push ecx                                             # 00498802
    push edx                                             # 00498803
    push esi                                             # 00498804
    push ebp                                             # 00498805
    mov al, byte ptr [__1135C5C]                         # 00498806
    mov_offset edi, __112CC04                            # 0049880B
    call _sub_42C518                                     # 00498810
    mov_offset edi, __112CC04                            # 00498815
    msvc_xor ebx, ebx                                    # 0049881A
.L49881C:
    movzx eax, byte ptr [edi]                            # 0049881C
    cmp al, 0xff                                         # 0049881F
    je .L498829                                          # 00498821
    bts ebx, eax                                         # 00498823
    inc edi                                              # 00498826
    jmp .L49881C                                         # 00498827
.L498829:
    mov dword ptr [__1135C3C], ebx                       # 00498829
    mov byte ptr [__1135C5D], 0                          # 0049882F
    mov byte ptr [__1135C5E], 0                          # 00498836
    mov ebp, 1                                           # 0049883D
    mov ax, word ptr [esp + 0x10]                        # 00498842
    mov cx, word ptr [esp + 0xc]                         # 00498847
    movzx edi, word ptr [esp + 8]                        # 0049884C
.L498851:
    cmp dword ptr [__1135C3C], 0                         # 00498851
    je .L498949                                          # 00498858
    push ebp                                             # 0049885E
    mov ebp, dword ptr [__1135C3C]                       # 0049885F
.L498865:
    bsf edx, ebp                                         # 00498865
    je .L4988A5                                          # 00498868
    btr ebp, edx                                         # 0049886A
    push eax                                             # 0049886D
    push ecx                                             # 0049886E
    push edx                                             # 0049886F
    push edi                                             # 00498870
    push ebp                                             # 00498871
    shl edx, 0x18                                        # 00498872
    mov dl, byte ptr [__1135C5C]                         # 00498875
    mov dh, 0                                            # 0049887B
    mov bh, byte ptr [__112C2EE]                         # 0049887D
    mov bl, 0                                            # 00498883
    mov esi, 0x26                                        # 00498885
    call _sub_431315                                     # 0049888A
    pop ebp                                              # 0049888F
    pop edi                                              # 00498890
    pop edx                                              # 00498891
    pop ecx                                              # 00498892
    pop eax                                              # 00498893
    cmp ebx, 0x80000000                                  # 00498894
    jne .L4988A3                                         # 0049889A
    btr dword ptr [__1135C3C], edx                       # 0049889C
.L4988A3:
    jmp .L498865                                         # 004988A3
.L4988A5:
    push eax                                             # 004988A5
    msvc_mov si, cx                                      # 004988A6
    movzx esi, si                                        # 004988A9
    shl esi, 9                                           # 004988AC
    msvc_or si, ax                                       # 004988AF
    shr esi, 3                                           # 004988B2
    mov esi, dword ptr [esi + __E40134]                  # 004988B5
    test byte ptr [esi], 0x3c                            # 004988BB
    je .L4988C8                                          # 004988BE
.L4988C0:
    add esi, 8                                           # 004988C0
    test byte ptr [esi], 0x3c                            # 004988C3
    jne .L4988C0                                         # 004988C6
.L4988C8:
    test byte ptr [esi + 5], 0x1f                        # 004988C8
    je .L4988D4                                          # 004988CC
    inc byte ptr [__1135C5D]                             # 004988CE
.L4988D4:
    msvc_mov ax, di                                      # 004988D4
    shr ax, 2                                            # 004988D7
    sub al, byte ptr [esi + 2]                           # 004988DB
    jb .L4988EA                                          # 004988DE
    cmp al, 8                                            # 004988E0
    jb .L4988EA                                          # 004988E2
    inc byte ptr [__1135C5E]                             # 004988E4
.L4988EA:
    pop eax                                              # 004988EA
    pop ebp                                              # 004988EB
    movzx ebx, byte ptr [__112C2EE]                      # 004988EC
    add ax, word ptr [ebx*4 + __503C6C]                  # 004988F3
    add cx, word ptr [ebx*4 + __503C6E]                  # 004988FB
    cmp ax, 0x2fff                                       # 00498903
    ja .L498949                                          # 00498907
    cmp cx, 0x2fff                                       # 00498909
    ja .L498949                                          # 0049890E
    msvc_mov si, cx                                      # 00498910
    movzx esi, si                                        # 00498913
    shl esi, 9                                           # 00498916
    msvc_or si, ax                                       # 00498919
    shr esi, 3                                           # 0049891C
    mov esi, dword ptr [esi + __E40134]                  # 0049891F
    test byte ptr [esi], 0x3c                            # 00498925
    je .L498932                                          # 00498928
.L49892A:
    add esi, 8                                           # 0049892A
    test byte ptr [esi], 0x3c                            # 0049892D
    jne .L49892A                                         # 00498930
.L498932:
    msvc_mov bx, di                                      # 00498932
    shr bx, 2                                            # 00498935
    cmp bl, byte ptr [esi + 2]                           # 00498939
    jbe .L498953                                         # 0049893C
    cmp ebp, 0xf                                         # 0049893E
    jae .L498949                                         # 00498941
    inc ebp                                              # 00498943
    msvc_jmp .L498851                                    # 00498944
.L498949:
    pop ebp                                              # 00498949
    pop esi                                              # 0049894A
    pop edx                                              # 0049894B
    pop ecx                                              # 0049894C
    pop eax                                              # 0049894D
    msvc_jmp .L498A06                                    # 0049894E
.L498953:
    mov edx, dword ptr [__1135C3C]                       # 00498953
    msvc_xor ebx, ebx                                    # 00498959
.L49895B:
    bsf eax, edx                                         # 0049895B
    je .L498966                                          # 0049895E
    btr edx, eax                                         # 00498960
    inc ebx                                              # 00498963
    jmp .L49895B                                         # 00498964
.L498966:
    msvc_or ebx, ebx                                     # 00498966
    je .L498949                                          # 00498968
    cmp byte ptr [__1135C5D], 0                          # 0049896A
    jne .L49897C                                         # 00498971
    cmp byte ptr [__1135C5E], 0                          # 00498973
    je .L498949                                          # 0049897A
.L49897C:
    mov esi, dword ptr [esp + 4]                         # 0049897C
    mov eax, dword ptr [esi + 0x28]                      # 00498980
    mov edx, dword ptr [esi + 0x2c]                      # 00498983
    ror eax, 3                                           # 00498986
    xor edx, 0x1234567f                                  # 00498989
    mov dword ptr [esi + 0x2c], eax                      # 0049898F
    ror edx, 7                                           # 00498992
    add dword ptr [esi + 0x28], edx                      # 00498995
    mul bl                                               # 00498998
    mov ebx, dword ptr [__1135C3C]                       # 0049899A
.L4989A0:
    bsf edx, ebx                                         # 004989A0
    dec ah                                               # 004989A3
    js .L4989AC                                          # 004989A5
    btr ebx, edx                                         # 004989A7
    jmp .L4989A0                                         # 004989AA
.L4989AC:
    shl edx, 0x18                                        # 004989AC
    mov ax, word ptr [esp + 0x10]                        # 004989AF
    mov cx, word ptr [esp + 0xc]                         # 004989B4
    movzx edi, word ptr [esp + 8]                        # 004989B9
.L4989BE:
    push eax                                             # 004989BE
    push ecx                                             # 004989BF
    push edx                                             # 004989C0
    push edi                                             # 004989C1
    push ebp                                             # 004989C2
    mov dl, byte ptr [__1135C5C]                         # 004989C3
    mov dh, 0                                            # 004989C9
    mov bh, byte ptr [__112C2EE]                         # 004989CB
    mov bl, 1                                            # 004989D1
    mov esi, 0x26                                        # 004989D3
    call _sub_431315                                     # 004989D8
    pop ebp                                              # 004989DD
    pop edi                                              # 004989DE
    pop edx                                              # 004989DF
    pop ecx                                              # 004989E0
    pop eax                                              # 004989E1
    movzx ebx, byte ptr [__112C2EE]                      # 004989E2
    add ax, word ptr [ebx*4 + __503C6C]                  # 004989E9
    add cx, word ptr [ebx*4 + __503C6E]                  # 004989F1
    dec ebp                                              # 004989F9
    jne .L4989BE                                         # 004989FA
    pop ebp                                              # 004989FC
    pop esi                                              # 004989FD
    pop edx                                              # 004989FE
    pop ecx                                              # 004989FF
    pop eax                                              # 00498A00
    msvc_jmp _sub_498C64                                 # 00498A01
.L498A06:
    msvc_mov di, cx                                      # 00498A06
    movzx edi, di                                        # 00498A09
    shl edi, 9                                           # 00498A0C
    msvc_or di, ax                                       # 00498A0F
    shr edi, 3                                           # 00498A12
    mov edi, dword ptr [edi + __E40134]                  # 00498A15
    test byte ptr [edi], 0x3c                            # 00498A1B
    je .L498A28                                          # 00498A1E
.L498A20:
    add edi, 8                                           # 00498A20
    test byte ptr [edi], 0x3c                            # 00498A23
    jne .L498A20                                         # 00498A26
.L498A28:
    test byte ptr [edi + 5], 0x1f                        # 00498A28
    jne _sub_498C64                                      # 00498A2C
    msvc_mov bx, dx                                      # 00498A32
    shr bx, 2                                            # 00498A35
    sub bl, byte ptr [edi + 2]                           # 00498A39
    ja .L498AAB                                          # 00498A3C
    jb .L498B16                                          # 00498A3E
    test byte ptr [edi + 4], 0x1f                        # 00498A44
    je .L498B4E                                          # 00498A48
    test byte ptr [edi + 4], 0x10                        # 00498A4E
    jne .L498A73                                         # 00498A52
    push ecx                                             # 00498A54
    mov bl, byte ptr [edi + 4]                           # 00498A55
    and bl, 0xf                                          # 00498A58
    mov cl, byte ptr [__112C2EE]                         # 00498A5B
    msvc_mov bh, bl                                      # 00498A61
    shl bl, 4                                            # 00498A63
    msvc_or bl, bh                                       # 00498A66
    shr bl, cl                                           # 00498A68
    and bl, 0xf                                          # 00498A6A
    pop ecx                                              # 00498A6D
    cmp bl, 0xc                                          # 00498A6E
    je .L498AA4                                          # 00498A71
.L498A73:
    push eax                                             # 00498A73
    push ecx                                             # 00498A74
    push edx                                             # 00498A75
    push esi                                             # 00498A76
    push ebp                                             # 00498A77
    mov di, 4                                            # 00498A78
    msvc_mov dx, ax                                      # 00498A7C
    msvc_mov bp, cx                                      # 00498A7F
    shl edx, 0x10                                        # 00498A82
    shl ebp, 0x10                                        # 00498A85
    msvc_mov dx, ax                                      # 00498A88
    msvc_mov bp, cx                                      # 00498A8B
    mov bl, 1                                            # 00498A8E
    mov esi, 0x1a                                        # 00498A90
    call _sub_431315                                     # 00498A95
    pop ebp                                              # 00498A9A
    pop esi                                              # 00498A9B
    pop edx                                              # 00498A9C
    pop ecx                                              # 00498A9D
    pop eax                                              # 00498A9E
    msvc_jmp _sub_498C64                                 # 00498A9F
.L498AA4:
    mov bl, 7                                            # 00498AA4
    msvc_jmp .L498C3E                                    # 00498AA6
.L498AAB:
    cmp bl, 4                                            # 00498AAB
    jne .L498AD5                                         # 00498AAE
    test byte ptr [edi + 4], 0x10                        # 00498AB0
    jne .L498AD5                                         # 00498AB4
    push ecx                                             # 00498AB6
    mov bl, byte ptr [edi + 4]                           # 00498AB7
    and bl, 0xf                                          # 00498ABA
    mov cl, byte ptr [__112C2EE]                         # 00498ABD
    msvc_mov bh, bl                                      # 00498AC3
    shl bl, 4                                            # 00498AC5
    msvc_or bl, bh                                       # 00498AC8
    shr bl, cl                                           # 00498ACA
    and bl, 0xf                                          # 00498ACC
    pop ecx                                              # 00498ACF
    cmp bl, 3                                            # 00498AD0
    je .L498B0F                                          # 00498AD3
.L498AD5:
    cmp bl, 8                                            # 00498AD5
    ja _sub_498C64                                       # 00498AD8
    push eax                                             # 00498ADE
    push ecx                                             # 00498ADF
    push edx                                             # 00498AE0
    push esi                                             # 00498AE1
    push ebp                                             # 00498AE2
    mov di, 4                                            # 00498AE3
    msvc_mov dx, ax                                      # 00498AE7
    msvc_mov bp, cx                                      # 00498AEA
    shl edx, 0x10                                        # 00498AED
    shl ebp, 0x10                                        # 00498AF0
    msvc_mov dx, ax                                      # 00498AF3
    msvc_mov bp, cx                                      # 00498AF6
    mov bl, 1                                            # 00498AF9
    mov esi, 0x19                                        # 00498AFB
    call _sub_431315                                     # 00498B00
    pop ebp                                              # 00498B05
    pop esi                                              # 00498B06
    pop edx                                              # 00498B07
    pop ecx                                              # 00498B08
    pop eax                                              # 00498B09
    msvc_jmp _sub_498C64                                 # 00498B0A
.L498B0F:
    mov bl, 8                                            # 00498B0F
    msvc_jmp .L498C3E                                    # 00498B11
.L498B16:
    neg bl                                               # 00498B16
    cmp bl, 4                                            # 00498B18
    ja .L498B4E                                          # 00498B1B
    push eax                                             # 00498B1D
    push ecx                                             # 00498B1E
    push edx                                             # 00498B1F
    push esi                                             # 00498B20
    push ebp                                             # 00498B21
    mov di, 4                                            # 00498B22
    msvc_mov dx, ax                                      # 00498B26
    msvc_mov bp, cx                                      # 00498B29
    shl edx, 0x10                                        # 00498B2C
    shl ebp, 0x10                                        # 00498B2F
    msvc_mov dx, ax                                      # 00498B32
    msvc_mov bp, cx                                      # 00498B35
    mov bl, 1                                            # 00498B38
    mov esi, 0x1a                                        # 00498B3A
    call _sub_431315                                     # 00498B3F
    pop ebp                                              # 00498B44
    pop esi                                              # 00498B45
    pop edx                                              # 00498B46
    pop ecx                                              # 00498B47
    pop eax                                              # 00498B48
    msvc_jmp _sub_498C64                                 # 00498B49
.L498B4E:
    push eax                                             # 00498B4E
    push edx                                             # 00498B4F
    mov eax, dword ptr [esi + 0x28]                      # 00498B50
    mov edx, dword ptr [esi + 0x2c]                      # 00498B53
    ror eax, 3                                           # 00498B56
    xor edx, 0x1234567f                                  # 00498B59
    mov dword ptr [esi + 0x2c], eax                      # 00498B5F
    ror edx, 7                                           # 00498B62
    add dword ptr [esi + 0x28], edx                      # 00498B65
    msvc_mov edi, eax                                    # 00498B68
    pop edx                                              # 00498B6A
    pop eax                                              # 00498B6B
    mov bl, 1                                            # 00498B6C
    cmp di, 0x28f                                        # 00498B6E
    jb .L498B80                                          # 00498B73
    mov bl, 2                                            # 00498B75
    cmp di, 0x51e                                        # 00498B77
    jb .L498B80                                          # 00498B7C
    mov bl, 0                                            # 00498B7E
.L498B80:
    push ecx                                             # 00498B80
    movzx edi, cx                                        # 00498B81
    shl edi, 9                                           # 00498B84
    msvc_or di, ax                                       # 00498B87
    shr edi, 3                                           # 00498B8A
    mov edi, dword ptr [edi + __E40134]                  # 00498B8D
    msvc_mov cx, dx                                      # 00498B93
    shr cx, 2                                            # 00498B96
.L498B9A:
    mov bh, byte ptr [edi]                               # 00498B9A
    and bh, 0x3c                                         # 00498B9C
    cmp bh, 0x1c                                         # 00498B9F
    jne .L498BA9                                         # 00498BA2
    cmp cl, byte ptr [edi + 2]                           # 00498BA4
    je .L498BB8                                          # 00498BA7
.L498BA9:
    add edi, 8                                           # 00498BA9
    test byte ptr [edi - 7], 0x80                        # 00498BAC
    je .L498B9A                                          # 00498BB0
    pop ecx                                              # 00498BB2
    msvc_jmp .L498C3E                                    # 00498BB3
.L498BB8:
    mov bh, byte ptr [edi + 4]                           # 00498BB8
    and bh, 0xf                                          # 00498BBB
    mov cl, byte ptr [edi]                               # 00498BBE
    and cl, 3                                            # 00498BC0
    cmp bl, 1                                            # 00498BC3
    je .L498BE3                                          # 00498BC6
    cmp bl, 2                                            # 00498BC8
    je .L498C11                                          # 00498BCB
    cmp bh, 0                                            # 00498BCD
    jne .L498C3D                                         # 00498BD0
    msvc_mov ch, cl                                      # 00498BD2
    xor ch, 2                                            # 00498BD4
    cmp ch, byte ptr [__112C2EE]                         # 00498BD7
    je .L498C3D                                          # 00498BDD
    mov bl, 1                                            # 00498BDF
    jmp .L498C3D                                         # 00498BE1
.L498BE3:
    cmp bh, 1                                            # 00498BE3
    jne .L498BF9                                         # 00498BE6
    msvc_mov ch, cl                                      # 00498BE8
    xor ch, 2                                            # 00498BEA
    cmp ch, byte ptr [__112C2EE]                         # 00498BED
    jne .L498C3D                                         # 00498BF3
    mov bl, 0                                            # 00498BF5
    jmp .L498C3D                                         # 00498BF7
.L498BF9:
    cmp bh, 2                                            # 00498BF9
    jne .L498C3D                                         # 00498BFC
    msvc_mov ch, cl                                      # 00498BFE
    inc ch                                               # 00498C00
    and ch, 3                                            # 00498C02
    cmp ch, byte ptr [__112C2EE]                         # 00498C05
    jne .L498C3D                                         # 00498C0B
    mov bl, 0                                            # 00498C0D
    jmp .L498C3D                                         # 00498C0F
.L498C11:
    cmp bh, 2                                            # 00498C11
    jne .L498C27                                         # 00498C14
    msvc_mov ch, cl                                      # 00498C16
    xor ch, 2                                            # 00498C18
    cmp ch, byte ptr [__112C2EE]                         # 00498C1B
    jne .L498C3D                                         # 00498C21
    mov bl, 0                                            # 00498C23
    jmp .L498C3D                                         # 00498C25
.L498C27:
    cmp bh, 1                                            # 00498C27
    jne .L498C3D                                         # 00498C2A
    msvc_mov ch, cl                                      # 00498C2C
    dec ch                                               # 00498C2E
    and ch, 3                                            # 00498C30
    cmp ch, byte ptr [__112C2EE]                         # 00498C33
    jne .L498C3D                                         # 00498C39
    mov bl, 0                                            # 00498C3B
.L498C3D:
    pop ecx                                              # 00498C3D
.L498C3E:
    push esi                                             # 00498C3E
    movzx edi, dx                                        # 00498C3F
    movzx edx, byte ptr [__1135C5C]                      # 00498C42
    or edx, 0xff000000                                   # 00498C49
    msvc_mov dh, bl                                      # 00498C4F
    mov bh, byte ptr [__112C2EE]                         # 00498C51
    mov bl, 1                                            # 00498C57
    mov esi, 0x26                                        # 00498C59
    call _sub_431315                                     # 00498C5E
    pop esi                                              # 00498C63

    .global _sub_498C64
_sub_498C64:
    pop eax                                              # 00498C64
    mov byte ptr [__9C68EB], al                          # 00498C65
    ret                                                  # 00498C6A

    .global _sub_498C6B
_sub_498C6B:
    movzx edi, bh                                        # 00498C6B
    mov edi, dword ptr [edi*4 + _roadObjects]            # 00498C6E
    test word ptr [edi + 0x12], 0x100                    # 00498C75
    je .L498CB1                                          # 00498C7B
    cmp byte ptr [__1135C5F], 0                          # 00498C7D
    je .L498CB1                                          # 00498C84
    push eax                                             # 00498C86
    push esi                                             # 00498C87
    mov esi, dword ptr [_streetLightObjects]             # 00498C88
    mov edi, 0                                           # 00498C8E
    mov ax, word ptr [_scenarioChunk3+26]                # 00498C93
    cmp ax, word ptr [esi + 2]                           # 00498C99
    jb .L498CAE                                          # 00498C9D
    inc edi                                              # 00498C9F
    cmp ax, word ptr [esi + 4]                           # 00498CA0
    jb .L498CAE                                          # 00498CA4
    inc edi                                              # 00498CA6
    cmp ax, word ptr [esi + 6]                           # 00498CA7
    jb .L498CAE                                          # 00498CAB
    inc edi                                              # 00498CAD
.L498CAE:
    pop esi                                              # 00498CAE
    pop eax                                              # 00498CAF
    ret                                                  # 00498CB0
.L498CB1:
    mov edi, 0                                           # 00498CB1
    ret                                                  # 00498CB6

    .global _sub_498CB7
_sub_498CB7:
    push eax                                             # 00498CB7
    push ebx                                             # 00498CB8
    push ecx                                             # 00498CB9
    push edx                                             # 00498CBA
    push esi                                             # 00498CBB
    sub ax, 0x40                                         # 00498CBC
    sub cx, 0x40                                         # 00498CC0
    mov bl, 5                                            # 00498CC4
.L498CC6:
    mov bh, 5                                            # 00498CC6
.L498CC8:
    cmp ax, 0x2fff                                       # 00498CC8
    ja .L498CFD                                          # 00498CCC
    cmp cx, 0x2fff                                       # 00498CCE
    ja .L498CFD                                          # 00498CD3
    msvc_mov si, cx                                      # 00498CD5
    movzx esi, si                                        # 00498CD8
    shl esi, 9                                           # 00498CDB
    msvc_or si, ax                                       # 00498CDE
    shr esi, 3                                           # 00498CE1
    mov esi, dword ptr [esi + __E40134]                  # 00498CE4
.L498CEA:
    mov dl, byte ptr [esi]                               # 00498CEA
    and dl, 0x3c                                         # 00498CEC
    cmp dl, 0x10                                         # 00498CEF
    je .L498D1A                                          # 00498CF2
    add esi, 8                                           # 00498CF4
    test byte ptr [esi - 7], 0x80                        # 00498CF7
    je .L498CEA                                          # 00498CFB
.L498CFD:
    add cx, 0x20                                         # 00498CFD
    dec bh                                               # 00498D01
    jne .L498CC8                                         # 00498D03
    sub cx, 0xa0                                         # 00498D05
    add ax, 0x20                                         # 00498D0A
    dec bl                                               # 00498D0E
    jne .L498CC6                                         # 00498D10
    pop esi                                              # 00498D12
    pop edx                                              # 00498D13
    pop ecx                                              # 00498D14
    pop ebx                                              # 00498D15
    pop eax                                              # 00498D16
    msvc_and eax, eax                                    # 00498D17
    ret                                                  # 00498D19
.L498D1A:
    pop esi                                              # 00498D1A
    pop edx                                              # 00498D1B
    pop ecx                                              # 00498D1C
    pop ebx                                              # 00498D1D
    pop eax                                              # 00498D1E
    stc                                                  # 00498D1F
    ret                                                  # 00498D20

    .global _sub_498D21
_sub_498D21:
    push eax                                             # 00498D21
    push ecx                                             # 00498D22
    push edx                                             # 00498D23
    push esi                                             # 00498D24
    cmp ax, 0x2fff                                       # 00498D25
    ja .L498D8D                                          # 00498D29
    cmp cx, 0x2fff                                       # 00498D2B
    ja .L498D8D                                          # 00498D30
    movzx esi, cx                                        # 00498D32
    shl esi, 9                                           # 00498D35
    msvc_or si, ax                                       # 00498D38
    shr esi, 3                                           # 00498D3B
    mov esi, dword ptr [esi + __E40134]                  # 00498D3E
    shr dx, 2                                            # 00498D44
.L498D48:
    mov al, byte ptr [esi]                               # 00498D48
    and al, 0x3c                                         # 00498D4A
    cmp al, 0x1c                                         # 00498D4C
    jne .L498D84                                         # 00498D4E
    cmp dl, byte ptr [esi + 2]                           # 00498D50
    jne .L498D84                                         # 00498D53
    movzx eax, byte ptr [esi + 5]                        # 00498D55
    shr eax, 4                                           # 00498D59
    bt dword ptr [_scenarioChunk3+420], eax              # 00498D5C
    jae .L498D84                                         # 00498D63
    mov al, byte ptr [esi + 4]                           # 00498D65
    and al, 0xf                                          # 00498D68
    cmp al, 0                                            # 00498D6A
    jne .L498D84                                         # 00498D6C
    test byte ptr [esi + 1], 0x30                        # 00498D6E
    jne .L498D84                                         # 00498D72
    mov cl, byte ptr [esi]                               # 00498D74
    and cl, 3                                            # 00498D76
    cmp cl, bl                                           # 00498D79
    je .L498D94                                          # 00498D7B
    xor cl, 2                                            # 00498D7D
    cmp cl, bl                                           # 00498D80
    je .L498D94                                          # 00498D82
.L498D84:
    add esi, 8                                           # 00498D84
    test byte ptr [esi - 7], 0x80                        # 00498D87
    je .L498D48                                          # 00498D8B
.L498D8D:
    pop esi                                              # 00498D8D
    pop edx                                              # 00498D8E
    pop ecx                                              # 00498D8F
    pop eax                                              # 00498D90
    msvc_and eax, eax                                    # 00498D91
    ret                                                  # 00498D93
.L498D94:
    pop esi                                              # 00498D94
    pop edx                                              # 00498D95
    pop ecx                                              # 00498D96
    pop eax                                              # 00498D97
    stc                                                  # 00498D98
    ret                                                  # 00498D99

    .global _sub_498D9A
_sub_498D9A:
    push eax                                             # 00498D9A
    push ecx                                             # 00498D9B
    push edx                                             # 00498D9C
    push esi                                             # 00498D9D
    cmp ax, 0x2fff                                       # 00498D9E
    ja .L498E06                                          # 00498DA2
    cmp cx, 0x2fff                                       # 00498DA4
    ja .L498E06                                          # 00498DA9
    movzx esi, cx                                        # 00498DAB
    shl esi, 9                                           # 00498DAE
    msvc_or si, ax                                       # 00498DB1
    shr esi, 3                                           # 00498DB4
    mov esi, dword ptr [esi + __E40134]                  # 00498DB7
    shr dx, 2                                            # 00498DBD
.L498DC1:
    mov al, byte ptr [esi]                               # 00498DC1
    and al, 0x3c                                         # 00498DC3
    cmp al, 0x1c                                         # 00498DC5
    jne .L498DFD                                         # 00498DC7
    cmp dl, byte ptr [esi + 2]                           # 00498DC9
    jne .L498DFD                                         # 00498DCC
    movzx eax, byte ptr [esi + 5]                        # 00498DCE
    shr eax, 4                                           # 00498DD2
    bt dword ptr [_scenarioChunk3+420], eax              # 00498DD5
    jae .L498DFD                                         # 00498DDC
    test byte ptr [esi + 1], 0x30                        # 00498DDE
    jne .L498DFD                                         # 00498DE2
    mov al, byte ptr [esi + 4]                           # 00498DE4
    and eax, 0xf                                         # 00498DE7
    shl eax, 3                                           # 00498DEA
    mov cl, byte ptr [esi]                               # 00498DED
    and cl, 3                                            # 00498DEF
    msvc_or al, cl                                       # 00498DF2
    bt dword ptr [eax + __4F6CCC], ebx                   # 00498DF4
    jb .L498E0D                                          # 00498DFB
.L498DFD:
    add esi, 8                                           # 00498DFD
    test byte ptr [esi - 7], 0x80                        # 00498E00
    je .L498DC1                                          # 00498E04
.L498E06:
    pop esi                                              # 00498E06
    pop edx                                              # 00498E07
    pop ecx                                              # 00498E08
    pop eax                                              # 00498E09
    msvc_and eax, eax                                    # 00498E0A
    ret                                                  # 00498E0C
.L498E0D:
    pop esi                                              # 00498E0D
    pop edx                                              # 00498E0E
    pop ecx                                              # 00498E0F
    pop eax                                              # 00498E10
    stc                                                  # 00498E11
    ret                                                  # 00498E12

    .global _sub_498E13
_sub_498E13:
    cmp al, 3                                            # 00498E13
    je .L498E92                                          # 00498E15
    cmp al, 1                                            # 00498E17
    je .L498E3B                                          # 00498E19
    ja .L498E41                                          # 00498E1B
    lea ebp, [esi + 0x1a]                                # 00498E1D
    msvc_xor edx, edx                                    # 00498E20
    call _sub_472172                                     # 00498E22
    mov word ptr [esi], ax                               # 00498E27
    mov edi, dword ptr [__50D158]                        # 00498E2A
    cmp edi, -1                                          # 00498E30
    je .L498E3A                                          # 00498E33
    mov word ptr [edi], 0                                # 00498E35
.L498E3A:
    ret                                                  # 00498E3A
.L498E3B:
    mov word ptr [esi], 0                                # 00498E3B
    ret                                                  # 00498E40
.L498E41:
    mov edx, 1                                           # 00498E41
    movzx eax, byte ptr [esi + 2]                        # 00498E46
    msvc_or eax, eax                                     # 00498E4A
    je .L498E51                                          # 00498E4C
    imul edx, eax                                        # 00498E4E
.L498E51:
    movzx eax, byte ptr [esi + 6]                        # 00498E51
    msvc_or eax, eax                                     # 00498E55
    je .L498E5C                                          # 00498E57
    imul edx, eax                                        # 00498E59
.L498E5C:
    movzx eax, byte ptr [esi + 0xa]                      # 00498E5C
    msvc_or eax, eax                                     # 00498E60
    je .L498E67                                          # 00498E62
    imul edx, eax                                        # 00498E64
.L498E67:
    movzx eax, byte ptr [esi + 0xe]                      # 00498E67
    msvc_or eax, eax                                     # 00498E6B
    je .L498E72                                          # 00498E6D
    imul edx, eax                                        # 00498E6F
.L498E72:
    movzx eax, byte ptr [esi + 0x12]                     # 00498E72
    msvc_or eax, eax                                     # 00498E76
    je .L498E7D                                          # 00498E78
    imul edx, eax                                        # 00498E7A
.L498E7D:
    movzx eax, byte ptr [esi + 0x16]                     # 00498E7D
    msvc_or eax, eax                                     # 00498E81
    je .L498E88                                          # 00498E83
    imul edx, eax                                        # 00498E85
.L498E88:
    cmp edx, 0x50                                        # 00498E88
    jb .L498E90                                          # 00498E8B
    msvc_and eax, eax                                    # 00498E8D
    ret                                                  # 00498E8F
.L498E90:
    stc                                                  # 00498E90
    ret                                                  # 00498E91
.L498E92:
    push esi                                             # 00498E92
    msvc_or ah, ah                                       # 00498E93
    jne .L498E99                                         # 00498E95
    pop esi                                              # 00498E97
    ret                                                  # 00498E98
.L498E99:
    pop esi                                              # 00498E99
    ret                                                  # 00498E9A

    .global _sub_498E9B
_sub_498E9B:
    or dword ptr [esi + 0xc], 2                          # 00498E9B
    test word ptr [__508F14], 2                          # 00498E9F
    jne .L498EAE                                         # 00498EA8
    and dword ptr [esi + 0xc], 0xfffffffd                # 00498EAA
.L498EAE:
    ret                                                  # 00498EAE

    .global _sub_498EAF
_sub_498EAF:
    movzx edx, word ptr [esi + 0x870]                    # 00498EAF
    mov eax, dword ptr [edx*4 + __4FF734]                # 00498EB6
    cmp eax, dword ptr [esi + 0x2c]                      # 00498EBD
    je .L498ECA                                          # 00498EC0
    mov dword ptr [esi + 0x2c], eax                      # 00498EC2
    call _sub_4CA17F                                     # 00498EC5
.L498ECA:
    mov edx, dword ptr [esi + 0x1c]                      # 00498ECA
    and edx, 0xffffff8f                                  # 00498ECD
    movzx ecx, word ptr [esi + 0x870]                    # 00498ED0
    add ecx, 4                                           # 00498ED7
    bts edx, ecx                                         # 00498EDA
    mov dword ptr [esi + 0x1c], edx                      # 00498EDD
    movzx ebx, word ptr [esi + 0x40]                     # 00498EE0
    imul ebx, ebx, 0x270                                 # 00498EE4
    mov ax, word ptr [ebx + _towns]                      # 00498EEA
    mov word ptr [__112C826], ax                         # 00498EF1
    mov ax, word ptr [esi + 0x34]                        # 00498EF7
    mov cx, word ptr [esi + 0x36]                        # 00498EFB
    dec ax                                               # 00498EFF
    dec cx                                               # 00498F01
    mov word ptr [_ui_town___widgets_0+4], ax            # 00498F03
    mov word ptr [_ui_town___widgets_0+8], cx            # 00498F09
    mov word ptr [_ui_town___widgets_0+52], ax           # 00498F10
    mov word ptr [_ui_town___widgets_0+56], cx           # 00498F16
    dec ax                                               # 00498F1D
    mov word ptr [_ui_town___widgets_0+20], ax           # 00498F1F
    sub ax, 0xd                                          # 00498F25
    mov word ptr [_ui_town___widgets_0+34], ax           # 00498F29
    add ax, 0xc                                          # 00498F2F
    mov word ptr [_ui_town___widgets_0+36], ax           # 00498F33
    sub ax, 0x17                                         # 00498F39
    sub cx, 0xd                                          # 00498F3D
    mov word ptr [_ui_town___widgets_0+116], ax          # 00498F41
    mov word ptr [_ui_town___widgets_0+120], cx          # 00498F47
    add cx, 2                                            # 00498F4E
    mov word ptr [_ui_town___widgets_0+134], cx          # 00498F52
    add cx, 9                                            # 00498F59
    mov word ptr [_ui_town___widgets_0+136], cx          # 00498F5D
    mov ax, word ptr [esi + 0x34]                        # 00498F64
    sub ax, 0xe                                          # 00498F68
    mov word ptr [_ui_town___widgets_0+132], ax          # 00498F6C
    mov ax, word ptr [esi + 0x34]                        # 00498F72
    sub ax, 2                                            # 00498F76
    mov word ptr [_ui_town___widgets_0+164], ax          # 00498F7A
    mov word ptr [_ui_town___widgets_0+180], ax          # 00498F80
    sub ax, 0x17                                         # 00498F86
    mov word ptr [_ui_town___widgets_0+162], ax          # 00498F8A
    mov word ptr [_ui_town___widgets_0+178], ax          # 00498F90
    mov byte ptr [_ui_town___widgets_0+160], 9           # 00498F96
    mov byte ptr [_ui_town___widgets_0+176], 9           # 00498F9D
    test word ptr [__508F14], 2                          # 00498FA4
    jne .L498FC5                                         # 00498FAD
    mov byte ptr [_ui_town___widgets_0+160], 0           # 00498FAF
    mov byte ptr [_ui_town___widgets_0+176], 0           # 00498FB6
    add word ptr [_ui_town___widgets_0+116], 0x16        # 00498FBD
.L498FC5:
    mov ax, word ptr [_ui_town___widgets_0+116]          # 00498FC5
    mov cx, word ptr [_ui_town___widgets_0+120]          # 00498FCB
    dec ax                                               # 00498FD2
    dec cx                                               # 00498FD4
    mov word ptr [_ui_town___widgets_0+148], ax          # 00498FD6
    mov word ptr [_ui_town___widgets_0+152], cx          # 00498FDC
    sub ax, 0x17                                         # 00498FE3
    sub cx, 0x17                                         # 00498FE7
    mov word ptr [_ui_town___widgets_0+146], ax          # 00498FEB
    mov word ptr [_ui_town___widgets_0+150], cx          # 00498FF1
    call _sub_4999A7                                     # 00498FF8
    ret                                                  # 00498FFD

    .global _sub_498FFE
_sub_498FFE:
    call _sub_4CA4DF                                     # 00498FFE
    call _sub_4999E1                                     # 00499003
    call _sub_45A0B3                                     # 00499008
    mov edx, 9                                           # 0049900D
    call _sub_4CF487                                     # 00499012
    push esi                                             # 00499017
    movzx ebp, word ptr [esi + 0x40]                     # 00499018
    imul ebp, ebp, 0x270                                 # 0049901C
    mov eax, dword ptr [ebp + _towns+48]                 # 00499022
    mov dword ptr [__112C828], eax                       # 00499028
    movzx ax, byte ptr [ebp + _towns+90]                 # 0049902D
    add ax, 0x269                                        # 00499035
    mov word ptr [__112C826], ax                         # 00499039
    mov cx, word ptr [esi + 0x30]                        # 0049903F
    mov dx, word ptr [esi + 0x32]                        # 00499043
    add cx, word ptr [_ui_town___widgets_0+130]          # 00499047
    add dx, word ptr [_ui_town___widgets_0+134]          # 0049904E
    dec cx                                               # 00499055
    dec dx                                               # 00499057
    mov bx, 0x51e                                        # 00499059
    mov bp, word ptr [_ui_town___widgets_0+132]          # 0049905D
    sub bp, word ptr [_ui_town___widgets_0+130]          # 00499064
    msvc_xor al, al                                      # 0049906B
    mov_offset esi, __112C826                            # 0049906D
    call _sub_494BBF                                     # 00499072
    pop esi                                              # 00499077
    ret                                                  # 00499078

    .global _sub_499079
_sub_499079:
    cmp dx, 2                                            # 00499079
    je _sub_4CC6EA                                       # 0049907D
    cmp dx, 4                                            # 00499083
    jb .L499093                                          # 00499087
    cmp dx, 6                                            # 00499089
    jbe _sub_4991BC                                      # 0049908D
.L499093:
    cmp dx, 9                                            # 00499093
    je _sub_49932D                                       # 00499097
    cmp dx, 1                                            # 0049909D
    je _sub_49928F                                       # 004990A1
    cmp dx, 0xa                                          # 004990A7
    je _sub_4990B9                                       # 004990AB
    cmp dx, 0xb                                          # 004990AD
    je _sub_49916A                                       # 004990B1
    ret                                                  # 004990B7

    .global _sub_4990B8
_sub_4990B8:
    ret                                                  # 004990B8

    .global _sub_4990B9
_sub_4990B9:
    push esi                                             # 004990B9
    movzx esi, word ptr [esi + 0x40]                     # 004990BA
    imul esi, esi, 0x270                                 # 004990BE
    add_offset esi, _towns                               # 004990C4
    movzx ebx, word ptr [esi + 0x38]                     # 004990CA
    shr ebx, 3                                           # 004990CE
    add ebx, 5                                           # 004990D1
    mov ax, word ptr [_scenarioChunk3+26]                # 004990D4
    push eax                                             # 004990DA
    sub word ptr [_scenarioChunk3+26], 0x33              # 004990DB
    mov ecx, 8                                           # 004990E3
.L4990E8:
    push ebx                                             # 004990E8
    push ecx                                             # 004990E9
.L4990EA:
    push ebx                                             # 004990EA
    mov eax, 0xff                                        # 004990EB
    call _sub_498116                                     # 004990F0
    call _sub_4975E0                                     # 004990F5
    pop ebx                                              # 004990FA
    dec ebx                                              # 004990FB
    jne .L4990EA                                         # 004990FC
    pop ecx                                              # 004990FE
    pop ebx                                              # 004990FF
    add word ptr [_scenarioChunk3+26], 7                 # 00499100
    dec ecx                                              # 00499108
    jne .L4990E8                                         # 00499109
    pop eax                                              # 0049910B
    mov word ptr [_scenarioChunk3+26], ax                # 0049910C
    mov eax, dword ptr [esi + 0x30]                      # 00499112
    msvc_xor edx, edx                                    # 00499115
    mov ecx, 0x32                                        # 00499117
    div ecx                                              # 0049911C
    cmp eax, 0xff                                        # 0049911E
    jbe .L49912A                                         # 00499123
    mov eax, 0xff                                        # 00499125
.L49912A:
    movzx ebx, byte ptr [esi + 0x5b]                     # 0049912A
    dec ebx                                              # 0049912E
    mov byte ptr [ebx + esi + 0x5c], al                  # 0049912F
    mov ax, word ptr [esi + 2]                           # 00499133
    mov cx, word ptr [esi + 4]                           # 00499137
    call _sub_467297                                     # 0049913B
    msvc_mov bp, dx                                      # 00499140
    msvc_mov dx, cx                                      # 00499143
    msvc_mov cx, ax                                      # 00499146
    add cx, 0x10                                         # 00499149
    add dx, 0x10                                         # 0049914D
    push eax                                             # 00499151
    push ebx                                             # 00499152
    push ecx                                             # 00499153
    push edx                                             # 00499154
    mov ebx, 0x8001                                      # 00499155
    mov eax, 3                                           # 0049915A
    call _sub_489CB5                                     # 0049915F
    pop edx                                              # 00499164
    pop ecx                                              # 00499165
    pop ebx                                              # 00499166
    pop eax                                              # 00499167
    pop esi                                              # 00499168
    ret                                                  # 00499169

    .global _sub_49916A
_sub_49916A:
    push esi                                             # 0049916A
    movzx edi, word ptr [esi + 0x40]                     # 0049916B
    mov word ptr [__9C68E8], 0x571                       # 0049916F
    mov bl, 1                                            # 00499178
    mov esi, 0x32                                        # 0049917A
    call _sub_431315                                     # 0049917F
    cmp ebx, 0x80000000                                  # 00499184
    je .L4991BA                                          # 0049918A
    pushal                                               # 0049918C
    mov bp, word ptr [__9C68E4]                          # 0049918D
    mov dx, word ptr [__9C68E2]                          # 00499194
    mov cx, word ptr [__9C68E0]                          # 0049919B
    push eax                                             # 004991A2
    push ebx                                             # 004991A3
    push ecx                                             # 004991A4
    push edx                                             # 004991A5
    mov ebx, 0x8001                                      # 004991A6
    mov eax, 4                                           # 004991AB
    call _sub_489CB5                                     # 004991B0
    pop edx                                              # 004991B5
    pop ecx                                              # 004991B6
    pop ebx                                              # 004991B7
    pop eax                                              # 004991B8
    popal                                                # 004991B9
.L4991BA:
    pop esi                                              # 004991BA
    ret                                                  # 004991BB

    .global _sub_4991BC
_sub_4991BC:
    bt dword ptr [__523368], 3                           # 004991BC
    jae .L4991E6                                         # 004991C4
    mov cl, byte ptr [esi + 0x882]                       # 004991C6
    cmp cl, byte ptr [__523392]                          # 004991CC
    jne .L4991E6                                         # 004991D2
    mov cx, word ptr [esi + 0x40]                        # 004991D4
    cmp cx, word ptr [__523390]                          # 004991D8
    jne .L4991E6                                         # 004991DF
    call _sub_4CE3D6                                     # 004991E1
.L4991E6:
    push edx                                             # 004991E6
    mov cl, byte ptr [esi + 0x882]                       # 004991E7
    mov dx, word ptr [esi + 0x40]                        # 004991ED
    call _sub_4CE6C9                                     # 004991F1
    pop edx                                              # 004991F6
    sub dx, 4                                            # 004991F7
    mov word ptr [esi + 0x870], dx                       # 004991FB
    mov word ptr [esi + 0x872], 0                        # 00499202
    and dword ptr [esi + 0x42], 0xfffeffff               # 0049920B
    mov word ptr [esi + 0x85c], 0xffff                   # 00499212
    msvc_xor edi, edi                                    # 0049921B
    xchg dword ptr [esi + 4], edi                        # 0049921D
    msvc_or edi, edi                                     # 00499220
    je .L499229                                          # 00499222
    mov word ptr [edi], 0                                # 00499224
.L499229:
    mov eax, dword ptr [edx*4 + __4FF74C]                # 00499229
    mov dword ptr [esi + 0xc], eax                       # 00499230
    mov eax, dword ptr [edx*4 + __4FF758]                # 00499233
    mov dword ptr [esi + 0x24], eax                      # 0049923A
    mov eax, dword ptr [edx*4 + __4FF740]                # 0049923D
    mov dword ptr [esi], eax                             # 00499244
    mov dword ptr [esi + 0x1c], 0                        # 00499246
    mov eax, dword ptr [edx*4 + __4FF734]                # 0049924D
    mov dword ptr [esi + 0x2c], eax                      # 00499254
    call _sub_4999A1                                     # 00499257
    call _sub_4CA4BD                                     # 0049925C
    mov word ptr [esi + 0x34], 0xdf                      # 00499261
    mov word ptr [esi + 0x36], 0xa1                      # 00499267
    mov ebp, dword ptr [esi]                             # 0049926D
    call dword ptr [ebp + 8]                             # 0049926F
    mov ebp, dword ptr [esi]                             # 00499272
    call dword ptr [ebp + 0x68]                          # 00499274
    call _sub_4CA17F                                     # 00499277
    call _sub_4CA4BD                                     # 0049927C
    call _sub_4CD320                                     # 00499281
    ret                                                  # 00499286

    .global _sub_499287
_sub_499287:
    cmp dx, 1                                            # 00499287
    je _sub_4992BE                                       # 0049928B
    ret                                                  # 0049928D

    .global _sub_49928E
_sub_49928E:
    ret                                                  # 0049928E

    .global _sub_49928F
_sub_49928F:
    mov eax, 0x51c                                       # 0049928F
    mov ebx, 0x51d                                       # 00499294
    movzx edi, word ptr [esi + 0x40]                     # 00499299
    imul edi, edi, 0x270                                 # 0049929D
    movzx ecx, word ptr [edi + _towns]                   # 004992A3
    mov word ptr [__112C82E], cx                         # 004992AA
    mov word ptr [__112C836], cx                         # 004992B1
    call _sub_4CE523                                     # 004992B8
    ret                                                  # 004992BD

    .global _sub_4992BE
_sub_4992BE:
    msvc_or cl, cl                                       # 004992BE
    je _sub_499468                                       # 004992C0
    push esi                                             # 004992C6
    mov word ptr [__9C68E8], 0x51f                       # 004992C7
    mov cx, word ptr [esi + 0x40]                        # 004992D0
    mov bl, 1                                            # 004992D4
    push ebx                                             # 004992D6
    push edi                                             # 004992D7
    mov edx, dword ptr [edi]                             # 004992D8
    mov ebp, dword ptr [edi + 4]                         # 004992DA
    mov edi, dword ptr [edi + 8]                         # 004992DD
    mov ax, 1                                            # 004992E0
    mov esi, 0x2e                                        # 004992E4
    call _sub_431315                                     # 004992E9
    pop edi                                              # 004992EE
    pop ebx                                              # 004992EF
    push ebx                                             # 004992F0
    push edi                                             # 004992F1
    mov edx, dword ptr [edi + 0xc]                       # 004992F2
    mov ebp, dword ptr [edi + 0x10]                      # 004992F5
    mov edi, dword ptr [edi + 0x14]                      # 004992F8
    mov ax, 2                                            # 004992FB
    msvc_xor cx, cx                                      # 004992FF
    mov esi, 0x2e                                        # 00499302
    call _sub_431315                                     # 00499307
    pop edi                                              # 0049930C
    pop ebx                                              # 0049930D
    push ebx                                             # 0049930E
    push edi                                             # 0049930F
    mov edx, dword ptr [edi + 0x18]                      # 00499310
    mov ebp, dword ptr [edi + 0x1c]                      # 00499313
    mov edi, dword ptr [edi + 0x20]                      # 00499316
    msvc_xor ax, ax                                      # 00499319
    msvc_xor cx, cx                                      # 0049931C
    mov esi, 0x2e                                        # 0049931F
    call _sub_431315                                     # 00499324
    pop edi                                              # 00499329
    pop ebx                                              # 0049932A
    pop esi                                              # 0049932B
    ret                                                  # 0049932C

    .global _sub_49932D
_sub_49932D:
    cmp dword ptr [esi + 4], 0                           # 0049932D
    je _sub_499468                                       # 00499331
    mov eax, dword ptr [esi + 0x848]                     # 00499337
    cmp eax, -1                                          # 0049933D
    je _sub_499468                                       # 00499340
    mov edx, dword ptr [esi + 0x84c]                     # 00499346
    test eax, 0x80000000                                 # 0049934C
    je .L49936D                                          # 00499351
    movzx ebx, ax                                        # 00499353
    shl ebx, 7                                           # 00499356
    add_offset ebx, _things                              # 00499359
    mov ax, word ptr [ebx + 0xe]                         # 0049935F
    mov cx, word ptr [ebx + 0x10]                        # 00499363
    mov dx, word ptr [ebx + 0x12]                        # 00499367
    jmp .L49937A                                         # 0049936B
.L49936D:
    and eax, 0x3fffffff                                  # 0049936D
    msvc_mov ecx, eax                                    # 00499372
    shr ecx, 0x10                                        # 00499374
    shr edx, 0x10                                        # 00499377
.L49937A:
    push esi                                             # 0049937A
    call _sub_4CE438                                     # 0049937B
    jb .L499387                                          # 00499380
    call _sub_4C6827                                     # 00499382
.L499387:
    pop esi                                              # 00499387
    ret                                                  # 00499388

    .global _sub_499389
_sub_499389:
    ret                                                  # 00499389

    .global _sub_49938A
_sub_49938A:
    ret                                                  # 0049938A

    .global _sub_49938B
_sub_49938B:
    inc word ptr [esi + 0x872]                           # 0049938B
    mov ebp, dword ptr [esi]                             # 00499392
    call dword ptr [ebp + 0x68]                          # 00499394
    mov bx, word ptr [esi + 0x40]                        # 00499397
    mov ax, 0x498                                        # 0049939B
    call _sub_4CB966                                     # 0049939F
    ret                                                  # 004993A4

    .global _sub_4993A5
_sub_4993A5:
    call _sub_498E9B                                     # 004993A5
    mov word ptr [esi + 0x38], 0xc0                      # 004993AA
    mov word ptr [esi + 0x3c], 0xa1                      # 004993B0
    mov word ptr [esi + 0x3a], 0x258                     # 004993B6
    mov word ptr [esi + 0x3e], 0x1b8                     # 004993BC
    mov ax, word ptr [esi + 0x38]                        # 004993C2
    cmp ax, word ptr [esi + 0x34]                        # 004993C6
    jbe .L4993D5                                         # 004993CA
    mov word ptr [esi + 0x34], ax                        # 004993CC
    call _sub_4CA4BD                                     # 004993D0
.L4993D5:
    mov ax, word ptr [esi + 0x3a]                        # 004993D5
    cmp ax, word ptr [esi + 0x34]                        # 004993D9
    jae .L4993E8                                         # 004993DD
    call _sub_4CA4BD                                     # 004993DF
    mov word ptr [esi + 0x34], ax                        # 004993E4
.L4993E8:
    mov ax, word ptr [esi + 0x3c]                        # 004993E8
    cmp ax, word ptr [esi + 0x36]                        # 004993EC
    jbe .L4993FB                                         # 004993F0
    mov word ptr [esi + 0x36], ax                        # 004993F2
    call _sub_4CA4BD                                     # 004993F6
.L4993FB:
    mov ax, word ptr [esi + 0x3e]                        # 004993FB
    cmp ax, word ptr [esi + 0x36]                        # 004993FF
    jae .L49940E                                         # 00499403
    call _sub_4CA4BD                                     # 00499405
    mov word ptr [esi + 0x36], ax                        # 0049940A
.L49940E:
    mov edi, dword ptr [esi + 4]                         # 0049940E
    msvc_or edi, edi                                     # 00499411
    je _sub_499462                                       # 00499413
    mov ax, word ptr [esi + 0x34]                        # 00499415
    mov bx, word ptr [esi + 0x36]                        # 00499419
    sub ax, 0x1e                                         # 0049941D
    test word ptr [__508F14], 2                          # 00499421
    jne .L499430                                         # 0049942A
    add ax, 0x16                                         # 0049942C
.L499430:
    sub bx, 0x3b                                         # 00499430
    cmp ax, word ptr [edi]                               # 00499434
    jne .L49943F                                         # 00499437
    cmp bx, word ptr [edi + 2]                           # 00499439
    je _sub_499462                                       # 0049943D
.L49943F:
    movzx ecx, byte ptr [edi + 0x10]                     # 0049943F
    mov word ptr [edi], ax                               # 00499443
    mov word ptr [edi + 2], bx                           # 00499446
    shl ax, cl                                           # 0049944A
    shl bx, cl                                           # 0049944D
    mov word ptr [edi + 0xc], ax                         # 00499450
    mov word ptr [edi + 0xe], bx                         # 00499454
    mov dword ptr [esi + 0x848], 0xffffffff              # 00499458

    .global _sub_499462
_sub_499462:
    call _sub_499A87                                     # 00499462
    ret                                                  # 00499467

    .global _sub_499468
_sub_499468:
    ret                                                  # 00499468

    .global _sub_499469
_sub_499469:
    movzx edx, word ptr [esi + 0x870]                    # 00499469
    mov eax, dword ptr [edx*4 + __4FF734]                # 00499470
    cmp eax, dword ptr [esi + 0x2c]                      # 00499477
    je .L499484                                          # 0049947A
    mov dword ptr [esi + 0x2c], eax                      # 0049947C
    call _sub_4CA17F                                     # 0049947F
.L499484:
    mov edx, dword ptr [esi + 0x1c]                      # 00499484
    and edx, 0xffffff8f                                  # 00499487
    movzx ecx, word ptr [esi + 0x870]                    # 0049948A
    add ecx, 4                                           # 00499491
    bts edx, ecx                                         # 00499494
    mov dword ptr [esi + 0x1c], edx                      # 00499497
    movzx ebx, word ptr [esi + 0x40]                     # 0049949A
    imul ebx, ebx, 0x270                                 # 0049949E
    mov ax, word ptr [ebx + _towns]                      # 004994A4
    mov word ptr [__112C826], ax                         # 004994AB
    mov ax, word ptr [esi + 0x34]                        # 004994B1
    mov cx, word ptr [esi + 0x36]                        # 004994B5
    dec ax                                               # 004994B9
    dec cx                                               # 004994BB
    mov word ptr [_ui_town___widgets_1+4], ax            # 004994BD
    mov word ptr [_ui_town___widgets_1+8], cx            # 004994C3
    mov word ptr [_ui_town___widgets_1+52], ax           # 004994CA
    mov word ptr [_ui_town___widgets_1+56], cx           # 004994D0
    dec ax                                               # 004994D7
    mov word ptr [_ui_town___widgets_1+20], ax           # 004994D9
    sub ax, 0xd                                          # 004994DF
    mov word ptr [_ui_town___widgets_1+34], ax           # 004994E3
    add ax, 0xc                                          # 004994E9
    mov word ptr [_ui_town___widgets_1+36], ax           # 004994ED
    call _sub_4999A7                                     # 004994F3
    ret                                                  # 004994F8

    .global _sub_4994F9
_sub_4994F9:
    call _sub_4CA4DF                                     # 004994F9
    call _sub_4999E1                                     # 004994FE
    mov ax, word ptr [esi + 0x30]                        # 00499503
    mov cx, word ptr [esi + 0x32]                        # 00499507
    mov bx, word ptr [esi + 0x34]                        # 0049950B
    mov dx, word ptr [esi + 0x36]                        # 0049950F
    add cx, 0x2c                                         # 00499513
    sub dx, 0x2c                                         # 00499517
    push edi                                             # 0049951B
    call _sub_4CEC50                                     # 0049951C
    je .L4996AA                                          # 00499521
    mov cx, 0x29                                         # 00499527
    mov dx, word ptr [esi + 0x36]                        # 0049952B
    sub dx, 0x39                                         # 0049952F
    mov bx, 0xe                                          # 00499533
    movzx ebp, word ptr [esi + 0x40]                     # 00499537
    imul ebp, ebp, 0x270                                 # 0049953B
    push ebx                                             # 00499541
    push ecx                                             # 00499542
    push edx                                             # 00499543
    push esi                                             # 00499544
    push ebp                                             # 00499545
    mov eax, dword ptr [ebp + _towns+332]                # 00499546
    mov dword ptr [__112C826], eax                       # 0049954C
    mov cx, word ptr [esp + 0xc]                         # 00499551
    mov dx, word ptr [esp + 8]                           # 00499556
.L49955B:
    push ecx                                             # 0049955B
    push edx                                             # 0049955C
    msvc_mov ax, cx                                      # 0049955D
    msvc_mov cx, dx                                      # 00499560
    msvc_mov bx, ax                                      # 00499563
    add bx, 0xef                                         # 00499566
    mov esi, dword ptr [esp + 0xc]                       # 0049956B
    movzx ebp, byte ptr [esi + 0x887]                    # 0049956F
    movzx ebp, byte ptr [ebp*8 + __1136BA4]              # 00499576
    call _sub_4474BA                                     # 0049957E
    pop edx                                              # 00499583
    pop ecx                                              # 00499584
    push ecx                                             # 00499585
    push edx                                             # 00499586
    sub cx, 2                                            # 00499587
    sub dx, 6                                            # 0049958B
    mov bx, 0x54d                                        # 0049958F
    msvc_xor al, al                                      # 00499593
    mov_offset esi, __112C826                            # 00499595
    call _sub_494C78                                     # 0049959A
    pop edx                                              # 0049959F
    pop ecx                                              # 004995A0
    add dword ptr [__112C826], 0x3e8                     # 004995A1
    sub dx, 0x14                                         # 004995AB
    cmp dx, word ptr [esp + 0x10]                        # 004995AF
    jge .L49955B                                         # 004995B4
    mov ebp, dword ptr [esp]                             # 004995B6
    movzx ecx, byte ptr [ebp + _towns+91]                # 004995B9
    dec ecx                                              # 004995C0
    mov bl, byte ptr [_scenarioChunk3+28]                # 004995C1
    msvc_xor bh, bh                                      # 004995C7
    mov dx, word ptr [_scenarioChunk3+26]                # 004995C9
.L4995D0:
    msvc_or bl, bl                                       # 004995D0
    jne .L499631                                         # 004995D2
    push ebx                                             # 004995D4
    push ecx                                             # 004995D5
    push edx                                             # 004995D6
    mov word ptr [__112C826], dx                         # 004995D7
    add cx, word ptr [esp + 0x18]                        # 004995DE
    mov dx, word ptr [esp + 0x1c]                        # 004995E3
    sub dx, 0xc                                          # 004995E8
    msvc_or bh, bh                                       # 004995EC
    jne .L499604                                         # 004995EE
    mov bx, 0x54e                                        # 004995F0
    mov_offset esi, __112C826                            # 004995F4
    msvc_xor al, al                                      # 004995F9
    push ecx                                             # 004995FB
    push edx                                             # 004995FC
    call _sub_494DE8                                     # 004995FD
    pop edx                                              # 00499602
    pop ecx                                              # 00499603
.L499604:
    msvc_mov ax, cx                                      # 00499604
    msvc_mov cx, dx                                      # 00499607
    add cx, 0xb                                          # 0049960A
    mov dx, word ptr [esp + 0x14]                        # 0049960E
    msvc_mov bx, ax                                      # 00499613
    mov esi, dword ptr [esp + 0x10]                      # 00499616
    movzx ebp, byte ptr [esi + 0x887]                    # 0049961A
    movzx ebp, byte ptr [ebp*8 + __1136BA4]              # 00499621
    call _sub_4474BA                                     # 00499629
    pop edx                                              # 0049962E
    pop ecx                                              # 0049962F
    pop ebx                                              # 00499630
.L499631:
    mov ebp, dword ptr [esp]                             # 00499631
    movzx eax, byte ptr [ebp + _towns+91]                # 00499634
    dec eax                                              # 0049963B
    msvc_cmp ecx, eax                                    # 0049963C
    jae .L49968D                                         # 0049963E
    push ebx                                             # 00499640
    push ecx                                             # 00499641
    push edx                                             # 00499642
    movzx bx, byte ptr [ecx + ebp + _towns+92]           # 00499643
    movzx dx, byte ptr [ecx + ebp + _towns+93]           # 0049964C
    neg bx                                               # 00499655
    neg dx                                               # 00499658
    add bx, word ptr [esp + 0x14]                        # 0049965B
    add dx, word ptr [esp + 0x14]                        # 00499660
    msvc_mov ax, cx                                      # 00499665
    add ax, word ptr [esp + 0x18]                        # 00499668
    msvc_mov cx, ax                                      # 0049966D
    inc cx                                               # 00499670
    mov esi, dword ptr [esp + 0x10]                      # 00499672
    movzx ebp, byte ptr [esi + 0x887]                    # 00499676
    movzx ebp, byte ptr [ebp*8 + __1136BA7]              # 0049967D
    call _sub_452DA4                                     # 00499685
    pop edx                                              # 0049968A
    pop ecx                                              # 0049968B
    pop ebx                                              # 0049968C
.L49968D:
    dec bl                                               # 0049968D
    jns .L49969E                                         # 0049968F
    mov bl, 0xb                                          # 00499691
    dec dx                                               # 00499693
    inc bh                                               # 00499695
    cmp bh, 3                                            # 00499697
    jb .L49969E                                          # 0049969A
    msvc_xor bh, bh                                      # 0049969C
.L49969E:
    dec ecx                                              # 0049969E
    jns .L4995D0                                         # 0049969F
    pop ebp                                              # 004996A5
    pop esi                                              # 004996A6
    pop edx                                              # 004996A7
    pop ecx                                              # 004996A8
    pop ebx                                              # 004996A9
.L4996AA:
    pop edi                                              # 004996AA
    ret                                                  # 004996AB

    .global _sub_4996AC
_sub_4996AC:
    cmp dx, 2                                            # 004996AC
    je _sub_4CC6EA                                       # 004996B0
    cmp dx, 4                                            # 004996B6
    jb .L4996C6                                          # 004996BA
    cmp dx, 6                                            # 004996BC
    jbe _sub_4991BC                                      # 004996C0
.L4996C6:
    cmp dx, 1                                            # 004996C6
    je _sub_49928F                                       # 004996CA
    ret                                                  # 004996D0

    .global _sub_4996D1
_sub_4996D1:
    cmp dx, 1                                            # 004996D1
    je _sub_4992BE                                       # 004996D5
    ret                                                  # 004996DB

    .global _sub_4996DC
_sub_4996DC:
    inc word ptr [esi + 0x872]                           # 004996DC
    mov ebp, dword ptr [esi]                             # 004996E3
    call dword ptr [ebp + 0x68]                          # 004996E5
    mov ax, 0x5a1                                        # 004996E8
    mov bx, word ptr [esi + 0x40]                        # 004996EC
    call _sub_4CB966                                     # 004996F0
    ret                                                  # 004996F5

    .global _sub_4996F6
_sub_4996F6:
    call _sub_498E9B                                     # 004996F6
    mov word ptr [esi + 0x38], 0x12b                     # 004996FB
    mov word ptr [esi + 0x3c], 0xac                      # 00499701
    mov word ptr [esi + 0x3a], 0x12b                     # 00499707
    mov word ptr [esi + 0x3e], 0x147                     # 0049970D
    mov ax, word ptr [esi + 0x38]                        # 00499713
    cmp ax, word ptr [esi + 0x34]                        # 00499717
    jbe .L499726                                         # 0049971B
    mov word ptr [esi + 0x34], ax                        # 0049971D
    call _sub_4CA4BD                                     # 00499721
.L499726:
    mov ax, word ptr [esi + 0x3a]                        # 00499726
    cmp ax, word ptr [esi + 0x34]                        # 0049972A
    jae .L499739                                         # 0049972E
    call _sub_4CA4BD                                     # 00499730
    mov word ptr [esi + 0x34], ax                        # 00499735
.L499739:
    mov ax, word ptr [esi + 0x3c]                        # 00499739
    cmp ax, word ptr [esi + 0x36]                        # 0049973D
    jbe .L49974C                                         # 00499741
    mov word ptr [esi + 0x36], ax                        # 00499743
    call _sub_4CA4BD                                     # 00499747
.L49974C:
    mov ax, word ptr [esi + 0x3e]                        # 0049974C
    cmp ax, word ptr [esi + 0x36]                        # 00499750
    jae .L49975F                                         # 00499754
    call _sub_4CA4BD                                     # 00499756
    mov word ptr [esi + 0x36], ax                        # 0049975B
.L49975F:
    ret                                                  # 0049975F

    .global _sub_499760
_sub_499760:
    ret                                                  # 00499760

    .global _sub_499761
_sub_499761:
    movzx edx, word ptr [esi + 0x870]                    # 00499761
    mov eax, dword ptr [edx*4 + __4FF734]                # 00499768
    cmp eax, dword ptr [esi + 0x2c]                      # 0049976F
    je .L49977C                                          # 00499772
    mov dword ptr [esi + 0x2c], eax                      # 00499774
    call _sub_4CA17F                                     # 00499777
.L49977C:
    mov edx, dword ptr [esi + 0x1c]                      # 0049977C
    and edx, 0xffffff8f                                  # 0049977F
    movzx ecx, word ptr [esi + 0x870]                    # 00499782
    add ecx, 4                                           # 00499789
    bts edx, ecx                                         # 0049978C
    mov dword ptr [esi + 0x1c], edx                      # 0049978F
    movzx ebx, word ptr [esi + 0x40]                     # 00499792
    imul ebx, ebx, 0x270                                 # 00499796
    mov ax, word ptr [ebx + _towns]                      # 0049979C
    mov word ptr [__112C826], ax                         # 004997A3
    mov ax, word ptr [esi + 0x34]                        # 004997A9
    mov cx, word ptr [esi + 0x36]                        # 004997AD
    dec ax                                               # 004997B1
    dec cx                                               # 004997B3
    mov word ptr [_ui_town___widgets_2+4], ax            # 004997B5
    mov word ptr [_ui_town___widgets_2+8], cx            # 004997BB
    mov word ptr [_ui_town___widgets_2+52], ax           # 004997C2
    mov word ptr [_ui_town___widgets_2+56], cx           # 004997C8
    dec ax                                               # 004997CF
    mov word ptr [_ui_town___widgets_2+20], ax           # 004997D1
    sub ax, 0xd                                          # 004997D7
    mov word ptr [_ui_town___widgets_2+34], ax           # 004997DB
    add ax, 0xc                                          # 004997E1
    mov word ptr [_ui_town___widgets_2+36], ax           # 004997E5
    call _sub_4999A7                                     # 004997EB
    ret                                                  # 004997F0

    .global _sub_4997F1
_sub_4997F1:
    call _sub_4CA4DF                                     # 004997F1
    call _sub_4999E1                                     # 004997F6
    mov cx, word ptr [esi + 0x30]                        # 004997FB
    mov dx, word ptr [esi + 0x32]                        # 004997FF
    add cx, 4                                            # 00499803
    add dx, 0x2e                                         # 00499807
    push ecx                                             # 0049980B
    push edx                                             # 0049980C
    push esi                                             # 0049980D
    mov bx, 0x729                                        # 0049980E
    msvc_xor al, al                                      # 00499812
    call _sub_494B3F                                     # 00499814
    pop esi                                              # 00499819
    pop edx                                              # 0049981A
    pop ecx                                              # 0049981B
    add dx, 0xe                                          # 0049981C
    add cx, 4                                            # 00499820
    movzx ebx, word ptr [esi + 0x40]                     # 00499824
    imul ebx, ebx, 0x270                                 # 00499828
    msvc_xor ebp, ebp                                    # 0049982E
.L499830:
    bt word ptr [ebx + _towns+88], bp                    # 00499830
    jae .L4998DC                                         # 00499838
    movsx eax, word ptr [ebx + ebp*2 + _towns+58]        # 0049983E
    cmp eax, 0xfffffc18                                  # 00499846
    jge .L499852                                         # 0049984B
    mov eax, 0xfffffc18                                  # 0049984D
.L499852:
    cmp eax, 0x3e8                                       # 00499852
    jle .L49985E                                         # 00499857
    mov eax, 0x3e8                                       # 00499859
.L49985E:
    add eax, 0x3e8                                       # 0049985E
    push ecx                                             # 00499863
    push edx                                             # 00499864
    mov ecx, 0x14                                        # 00499865
    msvc_xor edx, edx                                    # 0049986A
    div ecx                                              # 0049986C
    mov word ptr [__112C82A], ax                         # 0049986E
    mov cx, 0x72a                                        # 00499874
    cmp ax, 0x18                                         # 00499878
    jbe .L499898                                         # 0049987C
    inc cx                                               # 0049987E
    cmp ax, 0x31                                         # 00499880
    jbe .L499898                                         # 00499884
    inc cx                                               # 00499886
    cmp ax, 0x3b                                         # 00499888
    jbe .L499898                                         # 0049988C
    inc cx                                               # 0049988E
    cmp ax, 0x45                                         # 00499890
    jbe .L499898                                         # 00499894
    inc cx                                               # 00499896
.L499898:
    mov word ptr [__112C82C], cx                         # 00499898
    pop edx                                              # 0049989F
    pop ecx                                              # 004998A0
    msvc_mov eax, ebp                                    # 004998A1
    imul eax, eax, 0x8fa8                                # 004998A3
    mov ax, word ptr [eax + _companies]                  # 004998A9
    mov word ptr [__112C826], ax                         # 004998B0
    push ebx                                             # 004998B6
    push ecx                                             # 004998B7
    push edx                                             # 004998B8
    push esi                                             # 004998B9
    push ebp                                             # 004998BA
    mov bp, word ptr [esi + 0x34]                        # 004998BB
    sub bp, 0xc                                          # 004998BF
    mov bx, 0x72f                                        # 004998C3
    mov_offset esi, __112C826                            # 004998C7
    msvc_xor al, al                                      # 004998CC
    call _sub_494BBF                                     # 004998CE
    pop ebp                                              # 004998D3
    pop esi                                              # 004998D4
    pop edx                                              # 004998D5
    pop ecx                                              # 004998D6
    pop ebx                                              # 004998D7
    add dx, 0xa                                          # 004998D8
.L4998DC:
    inc ebp                                              # 004998DC
    cmp ebp, 0xf                                         # 004998DD
    jb .L499830                                          # 004998E0
    ret                                                  # 004998E6

    .global _sub_4998E7
_sub_4998E7:
    cmp dx, 2                                            # 004998E7
    je _sub_4CC6EA                                       # 004998EB
    cmp dx, 4                                            # 004998F1
    jb .L499901                                          # 004998F5
    cmp dx, 6                                            # 004998F7
    jbe _sub_4991BC                                      # 004998FB
.L499901:
    cmp dx, 1                                            # 00499901
    je _sub_49928F                                       # 00499905
    ret                                                  # 0049990B

    .global _sub_49990C
_sub_49990C:
    cmp dx, 1                                            # 0049990C
    je _sub_4992BE                                       # 00499910
    ret                                                  # 00499916

    .global _sub_499917
_sub_499917:
    inc word ptr [esi + 0x872]                           # 00499917
    mov ebp, dword ptr [esi]                             # 0049991E
    call dword ptr [ebp + 0x68]                          # 00499920
    mov ax, 0x6a1                                        # 00499923
    mov bx, word ptr [esi + 0x40]                        # 00499927
    call _sub_4CB966                                     # 0049992B
    call _sub_4CA4BD                                     # 00499930
    ret                                                  # 00499935

    .global _sub_499936
_sub_499936:
    call _sub_498E9B                                     # 00499936
    mov word ptr [esi + 0x38], 0x154                     # 0049993B
    mov word ptr [esi + 0x3c], 0xd0                      # 00499941
    mov word ptr [esi + 0x3a], 0x154                     # 00499947
    mov word ptr [esi + 0x3e], 0xd0                      # 0049994D
    mov ax, word ptr [esi + 0x38]                        # 00499953
    cmp ax, word ptr [esi + 0x34]                        # 00499957
    jbe .L499966                                         # 0049995B
    mov word ptr [esi + 0x34], ax                        # 0049995D
    call _sub_4CA4BD                                     # 00499961
.L499966:
    mov ax, word ptr [esi + 0x3a]                        # 00499966
    cmp ax, word ptr [esi + 0x34]                        # 0049996A
    jae .L499979                                         # 0049996E
    call _sub_4CA4BD                                     # 00499970
    mov word ptr [esi + 0x34], ax                        # 00499975
.L499979:
    mov ax, word ptr [esi + 0x3c]                        # 00499979
    cmp ax, word ptr [esi + 0x36]                        # 0049997D
    jbe .L49998C                                         # 00499981
    mov word ptr [esi + 0x36], ax                        # 00499983
    call _sub_4CA4BD                                     # 00499987
.L49998C:
    mov ax, word ptr [esi + 0x3e]                        # 0049998C
    cmp ax, word ptr [esi + 0x36]                        # 00499990
    jae .L49999F                                         # 00499994
    call _sub_4CA4BD                                     # 00499996
    mov word ptr [esi + 0x36], ax                        # 0049999B
.L49999F:
    ret                                                  # 0049999F

    .global _sub_4999A0
_sub_4999A0:
    ret                                                  # 004999A0

    .global _sub_4999A1
_sub_4999A1:
    msvc_xor eax, eax                                    # 004999A1
    mov dword ptr [esi + 0x14], eax                      # 004999A3
    ret                                                  # 004999A6

    .global _sub_4999A7
_sub_4999A7:
    call _sub_4999AD                                     # 004999A7
    ret                                                  # 004999AC

    .global _sub_4999AD
_sub_4999AD:
    mov edi, dword ptr [esi + 0x2c]                      # 004999AD
    mov eax, dword ptr [esi + 0x14]                      # 004999B0
    add edi, 0x40                                        # 004999B3
    mov bx, word ptr [edi + 2]                           # 004999B6
    mov cx, word ptr [edi + 4]                           # 004999BA
    msvc_sub cx, bx                                      # 004999BE
    shr eax, 4                                           # 004999C1
    mov dx, 3                                            # 004999C4
.L4999C8:
    shr eax, 1                                           # 004999C8
    jb .L4999D9                                          # 004999CA
    mov word ptr [edi + 2], bx                           # 004999CC
    msvc_add bx, cx                                      # 004999D0
    mov word ptr [edi + 4], bx                           # 004999D3
    inc bx                                               # 004999D7
.L4999D9:
    add edi, 0x10                                        # 004999D9
    dec dx                                               # 004999DC
    jne .L4999C8                                         # 004999DE
    ret                                                  # 004999E0

    .global _sub_4999E1
_sub_4999E1:
    msvc_xor ebx, ebx                                    # 004999E1
    cmp word ptr [esi + 0x870], 0                        # 004999E3
    jne .L4999FB                                         # 004999EB
    mov bx, word ptr [esi + 0x872]                       # 004999ED
    shr bx, 4                                            # 004999F4
    and ebx, 0                                           # 004999F8
.L4999FB:
    add ebx, 0xbd                                        # 004999FB
    mov ebp, dword ptr [_interfaceSkinObjects]           # 00499A01
    add ebx, dword ptr [ebp + 2]                         # 00499A07
    mov eax, 4                                           # 00499A0A
    call _sub_4CF194                                     # 00499A0F
    msvc_xor ebx, ebx                                    # 00499A14
    cmp word ptr [esi + 0x870], 1                        # 00499A16
    jne .L499A2E                                         # 00499A1E
    mov bx, word ptr [esi + 0x872]                       # 00499A20
    shr bx, 2                                            # 00499A27
    and ebx, 7                                           # 00499A2B
.L499A2E:
    add ebx, 0x20000039                                  # 00499A2E
    mov ebp, dword ptr [_interfaceSkinObjects]           # 00499A34
    add ebx, dword ptr [ebp + 2]                         # 00499A3A
    movzx ebp, byte ptr [esi + 0x887]                    # 00499A3D
    shl ebp, 0x13                                        # 00499A44
    msvc_or ebx, ebp                                     # 00499A47
    mov eax, 5                                           # 00499A49
    call _sub_4CF194                                     # 00499A4E
    msvc_xor ebx, ebx                                    # 00499A53
    cmp word ptr [esi + 0x870], 2                        # 00499A55
    jne .L499A6D                                         # 00499A5D
    mov bx, word ptr [esi + 0x872]                       # 00499A5F
    shr bx, 2                                            # 00499A66
    and ebx, 0xf                                         # 00499A6A
.L499A6D:
    add ebx, 0x91                                        # 00499A6D
    mov ebp, dword ptr [_interfaceSkinObjects]           # 00499A73
    add ebx, dword ptr [ebp + 2]                         # 00499A79
    mov eax, 6                                           # 00499A7C
    call _sub_4CF194                                     # 00499A81
    ret                                                  # 00499A86

    .global _sub_499A87
_sub_499A87:
    cmp word ptr [esi + 0x870], 0                        # 00499A87
    jne .L499B38                                         # 00499A8F
    mov ebp, dword ptr [esi]                             # 00499A95
    call dword ptr [ebp + 0x68]                          # 00499A97
    movzx ebp, word ptr [esi + 0x40]                     # 00499A9A
    imul ebp, ebp, 0x270                                 # 00499A9E
    mov ax, word ptr [ebp + _towns+2]                    # 00499AA4
    mov cx, word ptr [ebp + _towns+4]                    # 00499AAB
    call _sub_467297                                     # 00499AB2
    rol edx, 0x10                                        # 00499AB7
    msvc_mov dx, cx                                      # 00499ABA
    rol edx, 0x10                                        # 00499ABD
    msvc_mov cx, dx                                      # 00499AC0
    shl ecx, 0x10                                        # 00499AC3
    msvc_mov dx, ax                                      # 00499AC6
    or edx, 0x40000000                                   # 00499AC9
    mov cl, 2                                            # 00499ACF
    mov ch, byte ptr [__E3F0B8]                          # 00499AD1
    cmp dword ptr [esi + 4], 0                           # 00499AD7
    je .L499B02                                          # 00499ADB
    cmp edx, dword ptr [esi + 0x848]                     # 00499ADD
    jne .L499AED                                         # 00499AE3
    cmp ecx, dword ptr [esi + 0x84c]                     # 00499AE5
    je .L499B38                                          # 00499AEB
.L499AED:
    msvc_xor edi, edi                                    # 00499AED
    xchg dword ptr [esi + 4], edi                        # 00499AEF
    mov ax, word ptr [edi + 0x12]                        # 00499AF2
    mov word ptr [edi], 0                                # 00499AF6
    call _sub_4CEC25                                     # 00499AFB
    jmp .L499B15                                         # 00499B00
.L499B02:
    msvc_xor ax, ax                                      # 00499B02
    test dword ptr [__50AEB4], 1                         # 00499B05
    je .L499B15                                          # 00499B0F
    or ax, 0x20                                          # 00499B11
.L499B15:
    push eax                                             # 00499B15
    mov dword ptr [esi + 0x848], edx                     # 00499B16
    mov dword ptr [esi + 0x84c], ecx                     # 00499B1C
    call _sub_499B39                                     # 00499B22
    pop eax                                              # 00499B27
    mov edi, dword ptr [esi + 4]                         # 00499B28
    msvc_or edi, edi                                     # 00499B2B
    je .L499B38                                          # 00499B2D
    mov word ptr [edi + 0x12], ax                        # 00499B2F
    call _sub_4CA4BD                                     # 00499B33
.L499B38:
    ret                                                  # 00499B38

    .global _sub_499B39
_sub_499B39:
    cmp dword ptr [esi + 4], 0                           # 00499B39
    jne .L499B7D                                         # 00499B3D
    mov ax, word ptr [_ui_town___widgets_0+118]          # 00499B3F
    mov bx, word ptr [_ui_town___widgets_0+120]          # 00499B45
    shl eax, 0x10                                        # 00499B4C
    shl ebx, 0x10                                        # 00499B4F
    mov ax, word ptr [_ui_town___widgets_0+114]          # 00499B52
    mov bx, word ptr [_ui_town___widgets_0+116]          # 00499B58
    msvc_sub ebx, eax                                    # 00499B5F
    sub ebx, 0x10001                                     # 00499B61
    add eax, 0x10001                                     # 00499B67
    add eax, dword ptr [esi + 0x30]                      # 00499B6C
    call _sub_4CA2D0                                     # 00499B6F
    or dword ptr [esi + 0x42], 4                         # 00499B74
    call _sub_4CA4BD                                     # 00499B78
.L499B7D:
    ret                                                  # 00499B7D

    .global _sub_499B7E
_sub_499B7E:
    mov cl, 0x21                                         # 00499B7E
    call _sub_4C9B56                                     # 00499B80
    je .L499BBA                                          # 00499B85
    bt dword ptr [__523368], 3                           # 00499B87
    jae .L499BB1                                         # 00499B8F
    mov cl, byte ptr [esi + 0x882]                       # 00499B91
    cmp cl, byte ptr [__523392]                          # 00499B97
    jne .L499BB1                                         # 00499B9D
    mov cx, word ptr [esi + 0x40]                        # 00499B9F
    cmp cx, word ptr [__523390]                          # 00499BA3
    jne .L499BB1                                         # 00499BAA
    call _sub_4CE3D6                                     # 00499BAC
.L499BB1:
    mov cl, 0x21                                         # 00499BB1
    call _sub_4CD3A9                                     # 00499BB3
    jne .L499BC9                                         # 00499BB8
.L499BBA:
    call _sub_499C0D                                     # 00499BBA
    mov dword ptr [esi + 0x848], 0xffffffff              # 00499BBF
.L499BC9:
    mov word ptr [esi + 0x870], 0                        # 00499BC9
    call _sub_4CA4BD                                     # 00499BD2
    mov eax, dword ptr [__4FF734]                        # 00499BD7
    mov dword ptr [esi + 0x2c], eax                      # 00499BDC
    mov eax, dword ptr [__4FF74C]                        # 00499BDF
    mov dword ptr [esi + 0xc], eax                       # 00499BE4
    mov eax, dword ptr [__4FF758]                        # 00499BE7
    mov dword ptr [esi + 0x24], eax                      # 00499BEC
    mov eax, dword ptr [__4FF740]                        # 00499BEF
    mov dword ptr [esi], eax                             # 00499BF4
    mov dword ptr [esi + 0x1c], 0                        # 00499BF6
    call _sub_4999A1                                     # 00499BFD
    call _sub_4CA17F                                     # 00499C02
    call _sub_499A87                                     # 00499C07
    ret                                                  # 00499C0C

    .global _sub_499C0D
_sub_499C0D:
    push edx                                             # 00499C0D
    mov ecx, 0x10021                                     # 00499C0E
    mov ebx, 0xa100df                                    # 00499C13
    mov_offset edx, _ui_town___events_0                  # 00499C18
    call _sub_4C9C68                                     # 00499C1D
    mov_dword_ptr_reg esi, 0x2c, _ui_town___widgets_0    # 00499C22
    mov eax, dword ptr [__4FF74C]                        # 00499C29
    mov dword ptr [esi + 0xc], eax                       # 00499C2E
    pop eax                                              # 00499C31
    mov word ptr [esi + 0x40], ax                        # 00499C32
    mov word ptr [esi + 0x870], 0                        # 00499C36
    mov word ptr [esi + 0x872], 0                        # 00499C3F
    call _sub_4999A1                                     # 00499C48
    mov word ptr [esi + 0x38], 0xc0                      # 00499C4D
    mov word ptr [esi + 0x3c], 0xa1                      # 00499C53
    mov word ptr [esi + 0x3a], 0x258                     # 00499C59
    mov word ptr [esi + 0x3e], 0x1b8                     # 00499C5F
    bts dword ptr [esi + 0x42], 9                        # 00499C65
    mov ebp, dword ptr [_interfaceSkinObjects]           # 00499C6A
    mov al, byte ptr [ebp + 0xb]                         # 00499C70
    mov byte ptr [esi + 0x886], al                       # 00499C73
    mov al, byte ptr [ebp + 0xc]                         # 00499C79
    mov byte ptr [esi + 0x887], al                       # 00499C7C
    ret                                                  # 00499C82

    .global _sub_499C83
_sub_499C83:
    mov cl, 0x20                                         # 00499C83
    msvc_xor dx, dx                                      # 00499C85
    call _sub_4CD3A9                                     # 00499C88
    je .L499C9A                                          # 00499C8D
    mov edx, 4                                           # 00499C8F
    mov ebp, dword ptr [esi]                             # 00499C94
    call dword ptr [ebp + 4]                             # 00499C96
    ret                                                  # 00499C99
.L499C9A:
    call _sub_499CFC                                     # 00499C9A
    mov word ptr [esi + 0x34], 0x258                     # 00499C9F
    mov word ptr [esi + 0x36], 0xc5                      # 00499CA5
    mov word ptr [esi + 0x870], 0                        # 00499CAB
    call _sub_4CA4BD                                     # 00499CB4
    mov eax, dword ptr [__4FF764]                        # 00499CB9
    mov dword ptr [esi + 0x2c], eax                      # 00499CBE
    mov eax, dword ptr [__4FF784]                        # 00499CC1
    mov dword ptr [esi + 0xc], eax                       # 00499CC6
    mov eax, dword ptr [__4FF784+4]                      # 00499CC9
    mov dword ptr [esi + 0x10], eax                      # 00499CCE
    mov eax, dword ptr [__4FF7A4]                        # 00499CD1
    mov dword ptr [esi + 0x24], eax                      # 00499CD6
    mov eax, dword ptr [__4FF774]                        # 00499CD9
    mov dword ptr [esi], eax                             # 00499CDE
    mov dword ptr [esi + 0x1c], 0                        # 00499CE0
    call _sub_49B03E                                     # 00499CE7
    mov ebp, dword ptr [esi]                             # 00499CEC
    call dword ptr [ebp + 8]                             # 00499CEE
    mov ebp, dword ptr [esi]                             # 00499CF1
    call dword ptr [ebp + 0x68]                          # 00499CF3
    call _sub_4CA17F                                     # 00499CF6
    ret                                                  # 00499CFB

    .global _sub_499CFC
_sub_499CFC:
    mov eax, 0x1d0000                                    # 00499CFC
    mov ax, word ptr [__50B894]                          # 00499D01
    sub ax, 0x258                                        # 00499D07
    mov ebx, 0xc50258                                    # 00499D0B
    mov ecx, 0x20                                        # 00499D10
    mov_offset edx, _ui_town_list___events_0             # 00499D15
    call _sub_4C9F5D                                     # 00499D1A
    mov_dword_ptr_reg esi, 0x2c, _ui_town_list___widgets_0 # 00499D1F
    mov eax, dword ptr [__4FF784]                        # 00499D26
    mov dword ptr [esi + 0xc], eax                       # 00499D2B
    mov eax, dword ptr [__4FF784+4]                      # 00499D2E
    mov dword ptr [esi + 0x10], eax                      # 00499D33
    mov word ptr [esi + 0x40], 0                         # 00499D36
    mov word ptr [esi + 0x870], 0                        # 00499D3C
    mov word ptr [esi + 0x872], 0                        # 00499D45
    mov word ptr [esi + 0x844], 0                        # 00499D4E
    mov word ptr [esi + 0x83c], 0                        # 00499D57
    mov word ptr [esi + 0x840], 0xffff                   # 00499D60
    call _sub_499DDE                                     # 00499D69
    call _sub_49B03E                                     # 00499D6E
    call _sub_4CEE0B                                     # 00499D73
    mov word ptr [esi + 0x38], 0xc0                      # 00499D78
    mov word ptr [esi + 0x3c], 0x64                      # 00499D7E
    mov word ptr [esi + 0x3a], 0x258                     # 00499D84
    mov word ptr [esi + 0x3e], 0x384                     # 00499D8A
    bts dword ptr [esi + 0x42], 9                        # 00499D90
    mov ebp, dword ptr [_interfaceSkinObjects]           # 00499D95
    mov al, byte ptr [ebp + 0xb]                         # 00499D9B
    mov byte ptr [esi + 0x886], al                       # 00499D9E
    mov al, byte ptr [ebp + 0xc]                         # 00499DA4
    mov byte ptr [esi + 0x887], al                       # 00499DA7
    ret                                                  # 00499DAD

    .global _sub_499DAE
_sub_499DAE:
    pushal                                               # 00499DAE
    mov cl, 0x20                                         # 00499DAF
    msvc_xor dx, dx                                      # 00499DB1
    call _sub_4C9B56                                     # 00499DB4
    je .L499DDC                                          # 00499DB9
    msvc_xor ecx, ecx                                    # 00499DBB
    mov dx, word ptr [esi + 0x83c]                       # 00499DBD
    msvc_or dx, dx                                       # 00499DC4
    je .L499DDC                                          # 00499DC7
.L499DC9:
    cmp bx, word ptr [esi + ecx*2 + 0x6a]                # 00499DC9
    jne .L499DD7                                         # 00499DCE
    mov word ptr [esi + ecx*2 + 0x6a], 0xffff            # 00499DD0
.L499DD7:
    inc ecx                                              # 00499DD7
    dec dx                                               # 00499DD8
    jne .L499DC9                                         # 00499DDA
.L499DDC:
    popal                                                # 00499DDC
    ret                                                  # 00499DDD

    .global _sub_499DDE
_sub_499DDE:
    mov word ptr [esi + 0x83a], 0                        # 00499DDE
    mov ax, word ptr [esi + 0x40]                        # 00499DE7
    mov_offset ebp, _towns                               # 00499DEB
.L499DF0:
    cmp word ptr [ebp], -1                               # 00499DF0
    je .L499DFC                                          # 00499DF5
    and word ptr [ebp + 6], 0xfffe                       # 00499DF7
.L499DFC:
    add ebp, 0x270                                       # 00499DFC
    cmp_offset ebp, _industries                          # 00499E02
    jb .L499DF0                                          # 00499E08
    ret                                                  # 00499E0A

    .global _sub_499E0B
_sub_499E0B:
    msvc_xor edx, edx                                    # 00499E0B
    mov_offset ebp, _towns                               # 00499E0D
    mov edi, 0xffffffff                                  # 00499E12
.L499E17:
    cmp word ptr [ebp], -1                               # 00499E17
    je .L499E43                                          # 00499E1C
    test word ptr [ebp + 6], 1                           # 00499E1E
    jne .L499E43                                         # 00499E24
    cmp edi, -1                                          # 00499E26
    je .L499E41                                          # 00499E29
    movzx ebx, word ptr [esi + 0x844]                    # 00499E2B
    push eax                                             # 00499E32
    push edx                                             # 00499E33
    push esi                                             # 00499E34
    call dword ptr [ebx*4 + __4FF930]                    # 00499E35
    pop esi                                              # 00499E3C
    pop edx                                              # 00499E3D
    pop eax                                              # 00499E3E
    jae .L499E43                                         # 00499E3F
.L499E41:
    msvc_mov edi, edx                                    # 00499E41
.L499E43:
    inc edx                                              # 00499E43
    add ebp, 0x270                                       # 00499E44
    cmp edx, 0x50                                        # 00499E4A
    jb .L499E17                                          # 00499E4D
    cmp edi, -1                                          # 00499E4F
    je .L499EA5                                          # 00499E52
    msvc_mov ebp, edi                                    # 00499E54
    imul ebp, ebp, 0x270                                 # 00499E56
    or word ptr [ebp + _towns+6], 1                      # 00499E5C
    msvc_xor dl, dl                                      # 00499E64
    movzx ebp, word ptr [esi + 0x83a]                    # 00499E66
    cmp di, word ptr [esi + ebp*2 + 0x6a]                # 00499E6D
    je .L499E7B                                          # 00499E72
    mov word ptr [esi + ebp*2 + 0x6a], di                # 00499E74
    inc dl                                               # 00499E79
.L499E7B:
    inc word ptr [esi + 0x83a]                           # 00499E7B
    mov ax, word ptr [esi + 0x83a]                       # 00499E82
    cmp ax, word ptr [esi + 0x83c]                       # 00499E89
    jbe .L499E9B                                         # 00499E90
    mov word ptr [esi + 0x83c], ax                       # 00499E92
    inc dl                                               # 00499E99
.L499E9B:
    msvc_or dl, dl                                       # 00499E9B
    je .L499EA4                                          # 00499E9D
    call _sub_4CA4BD                                     # 00499E9F
.L499EA4:
    ret                                                  # 00499EA4
.L499EA5:
    mov ax, word ptr [esi + 0x83a]                       # 00499EA5
    cmp ax, word ptr [esi + 0x83c]                       # 00499EAC
    je .L499EC1                                          # 00499EB3
    mov word ptr [esi + 0x83c], ax                       # 00499EB5
    call _sub_4CA4BD                                     # 00499EBC
.L499EC1:
    push edi                                             # 00499EC1
    call _sub_499DDE                                     # 00499EC2
    pop edi                                              # 00499EC7
    ret                                                  # 00499EC8

    .global _sub_499EC9
_sub_499EC9:
    push edi                                             # 00499EC9
    imul edi, edi, 0x270                                 # 00499ECA
    movzx eax, word ptr [edi + _towns]                   # 00499ED0
    mov_offset edi, __112CC04                            # 00499ED7
    call _sub_4958C6                                     # 00499EDC
    movzx eax, word ptr [ebp]                            # 00499EE1
    mov_offset edi, __112CE04                            # 00499EE5
    call _sub_4958C6                                     # 00499EEA
    pop edi                                              # 00499EEF
    mov_offset esi, __112CC04                            # 00499EF0
    mov_offset ebx, __112CE04                            # 00499EF5
.L499EFA:
    mov al, byte ptr [ebx]                               # 00499EFA
    msvc_or al, al                                       # 00499EFC
    je .L499F08                                          # 00499EFE
    cmp al, byte ptr [esi]                               # 00499F00
    jne .L499F09                                         # 00499F02
    inc ebx                                              # 00499F04
    inc esi                                              # 00499F05
    jmp .L499EFA                                         # 00499F06
.L499F08:
    stc                                                  # 00499F08
.L499F09:
    ret                                                  # 00499F09

    .global _sub_499F0A
_sub_499F0A:
    push edi                                             # 00499F0A
    imul edi, edi, 0x270                                 # 00499F0B
    mov al, byte ptr [ebp + 0x5a]                        # 00499F11
    cmp al, byte ptr [edi + _towns+90]                   # 00499F14
    jne .L499F25                                         # 00499F1A
    mov eax, dword ptr [ebp + 0x30]                      # 00499F1C
    cmp eax, dword ptr [edi + _towns+48]                 # 00499F1F
.L499F25:
    cmc                                                  # 00499F25
    pop edi                                              # 00499F26
    ret                                                  # 00499F27

    .global _sub_499F28
_sub_499F28:
    push edi                                             # 00499F28
    imul edi, edi, 0x270                                 # 00499F29
    mov eax, dword ptr [ebp + 0x30]                      # 00499F2F
    cmp eax, dword ptr [edi + _towns+48]                 # 00499F32
    cmc                                                  # 00499F38
    pop edi                                              # 00499F39
    ret                                                  # 00499F3A

    .global _sub_499F3B
_sub_499F3B:
    push edi                                             # 00499F3B
    imul edi, edi, 0x270                                 # 00499F3C
    mov ax, word ptr [ebp + 0x1a6]                       # 00499F42
    cmp ax, word ptr [edi + _towns+422]                  # 00499F49
    cmc                                                  # 00499F50
    pop edi                                              # 00499F51
    ret                                                  # 00499F52

    .global _sub_499F53
_sub_499F53:
    movzx edx, word ptr [esi + 0x870]                    # 00499F53
    mov eax, dword ptr [edx*4 + __4FF764]                # 00499F5A
    cmp eax, dword ptr [esi + 0x2c]                      # 00499F61
    je .L499F6E                                          # 00499F64
    mov dword ptr [esi + 0x2c], eax                      # 00499F66
    call _sub_4CA17F                                     # 00499F69
.L499F6E:
    mov edx, dword ptr [esi + 0x1c]                      # 00499F6E
    and edx, 0xffffff0f                                  # 00499F71
    movzx ecx, word ptr [esi + 0x870]                    # 00499F77
    add ecx, 4                                           # 00499F7E
    bts edx, ecx                                         # 00499F81
    mov dword ptr [esi + 0x1c], edx                      # 00499F84
    mov ax, word ptr [esi + 0x34]                        # 00499F87
    mov bx, word ptr [esi + 0x36]                        # 00499F8B
    dec ax                                               # 00499F8F
    dec bx                                               # 00499F91
    mov word ptr [_ui_town_list___widgets_0+4], ax       # 00499F93
    mov word ptr [_ui_town_list___widgets_0+8], bx       # 00499F99
    mov word ptr [_ui_town_list___widgets_0+52], ax      # 00499FA0
    mov word ptr [_ui_town_list___widgets_0+56], bx      # 00499FA6
    dec ax                                               # 00499FAD
    mov word ptr [_ui_town_list___widgets_0+20], ax      # 00499FAF
    sub ax, 0xd                                          # 00499FB5
    mov word ptr [_ui_town_list___widgets_0+34], ax      # 00499FB9
    add ax, 0xc                                          # 00499FBF
    mov word ptr [_ui_town_list___widgets_0+36], ax      # 00499FC3
    dec ax                                               # 00499FC9
    sub bx, 0xd                                          # 00499FCB
    mov word ptr [_ui_town_list___widgets_0+196], ax     # 00499FCF
    mov word ptr [_ui_town_list___widgets_0+200], bx     # 00499FD5
    mov ax, word ptr [esi + 0x34]                        # 00499FDC
    sub ax, 4                                            # 00499FE0
    mov bx, 0xcb                                         # 00499FE4
    msvc_cmp bx, ax                                      # 00499FE8
    jbe .L499FF0                                         # 00499FEB
    msvc_mov bx, ax                                      # 00499FED
.L499FF0:
    mov word ptr [_ui_town_list___widgets_0+132], bx     # 00499FF0
    mov bx, 0xcc                                         # 00499FF7
    msvc_cmp bx, ax                                      # 00499FFB
    jbe .L49A003                                         # 00499FFE
    msvc_mov bx, ax                                      # 0049A000
.L49A003:
    mov word ptr [_ui_town_list___widgets_0+146], bx     # 0049A003
    mov bx, 0x11b                                        # 0049A00A
    msvc_cmp bx, ax                                      # 0049A00E
    jbe .L49A016                                         # 0049A011
    msvc_mov bx, ax                                      # 0049A013
.L49A016:
    mov word ptr [_ui_town_list___widgets_0+148], bx     # 0049A016
    mov bx, 0x11c                                        # 0049A01D
    msvc_cmp bx, ax                                      # 0049A021
    jbe .L49A029                                         # 0049A024
    msvc_mov bx, ax                                      # 0049A026
.L49A029:
    mov word ptr [_ui_town_list___widgets_0+162], bx     # 0049A029
    mov bx, 0x161                                        # 0049A030
    msvc_cmp bx, ax                                      # 0049A034
    jbe .L49A03C                                         # 0049A037
    msvc_mov bx, ax                                      # 0049A039
.L49A03C:
    mov word ptr [_ui_town_list___widgets_0+164], bx     # 0049A03C
    mov bx, 0x162                                        # 0049A043
    msvc_cmp bx, ax                                      # 0049A047
    jbe .L49A04F                                         # 0049A04A
    msvc_mov bx, ax                                      # 0049A04C
.L49A04F:
    mov word ptr [_ui_town_list___widgets_0+178], bx     # 0049A04F
    mov bx, 0x1a7                                        # 0049A056
    msvc_cmp bx, ax                                      # 0049A05A
    jbe .L49A062                                         # 0049A05D
    msvc_mov bx, ax                                      # 0049A05F
.L49A062:
    mov word ptr [_ui_town_list___widgets_0+180], bx     # 0049A062
    mov dword ptr [_ui_town_list___widgets_0+138], 0x479 # 0049A069
    mov dword ptr [_ui_town_list___widgets_0+154], 0x51a # 0049A073
    mov dword ptr [_ui_town_list___widgets_0+170], 0x50f # 0049A07D
    mov dword ptr [_ui_town_list___widgets_0+186], 0x513 # 0049A087
    movzx ebp, word ptr [esi + 0x844]                    # 0049A091
    imul ebp, ebp, 0x10                                  # 0049A098
    inc dword ptr [ebp + _ui_town_list___widgets_0+138]  # 0049A09B
    call _sub_49B004                                     # 0049A0A1
    ret                                                  # 0049A0A6

    .global _sub_49A0A7
_sub_49A0A7:
    call _sub_4CA4DF                                     # 0049A0A7
    call _sub_49B054                                     # 0049A0AC
    push esi                                             # 0049A0B1
    mov cx, word ptr [esi + 0x30]                        # 0049A0B2
    mov dx, word ptr [esi + 0x32]                        # 0049A0B6
    add cx, 4                                            # 0049A0BA
    add dx, word ptr [esi + 0x36]                        # 0049A0BE
    sub dx, 0xc                                          # 0049A0C2
    mov bx, 0x22b                                        # 0049A0C6
    mov ax, word ptr [esi + 0x83c]                       # 0049A0CA
    mov word ptr [__112C828], ax                         # 0049A0D1
    cmp ax, 1                                            # 0049A0D7
    je .L49A0DF                                          # 0049A0DB
    inc bx                                               # 0049A0DD
.L49A0DF:
    msvc_xor al, al                                      # 0049A0DF
    mov word ptr [__112C826], bx                         # 0049A0E1
    mov_offset esi, __112C826                            # 0049A0E8
    mov bx, 0x1c7                                        # 0049A0ED
    call _sub_494B3F                                     # 0049A0F1
    pop esi                                              # 0049A0F6
    ret                                                  # 0049A0F7

    .global _sub_49A0F8
_sub_49A0F8:
    push esi                                             # 0049A0F8
    movzx ebp, byte ptr [esi + 0x887]                    # 0049A0F9
    movzx ebp, byte ptr [ebp*8 + __1136BA3]              # 0049A100
    msvc_mov eax, ebp                                    # 0049A108
    shl eax, 8                                           # 0049A10A
    msvc_or ebp, eax                                     # 0049A10D
    shl eax, 8                                           # 0049A10F
    msvc_or ebp, eax                                     # 0049A112
    shl eax, 8                                           # 0049A114
    msvc_or ebp, eax                                     # 0049A117
    call _sub_447485                                     # 0049A119
    msvc_xor eax, eax                                    # 0049A11E
    msvc_xor dx, dx                                      # 0049A120
.L49A123:
    cmp ax, word ptr [esi + 0x83c]                       # 0049A123
    jae .L49A27D                                         # 0049A12A
    msvc_mov cx, dx                                      # 0049A130
    add cx, 0xa                                          # 0049A133
    cmp cx, word ptr [edi + 6]                           # 0049A137
    jle .L49A273                                         # 0049A13B
    mov cx, word ptr [edi + 6]                           # 0049A141
    add cx, word ptr [edi + 0xa]                         # 0049A145
    msvc_cmp dx, cx                                      # 0049A149
    jge .L49A273                                         # 0049A14C
    movzx ebp, word ptr [esi + eax*2 + 0x6a]             # 0049A152
    cmp bp, -1                                           # 0049A157
    je .L49A273                                          # 0049A15B
    mov bx, 0x1c7                                        # 0049A161
    cmp bp, word ptr [esi + 0x840]                       # 0049A165
    jne .L49A192                                         # 0049A16C
    push eax                                             # 0049A16E
    push edx                                             # 0049A16F
    push ebp                                             # 0049A170
    push esi                                             # 0049A171
    msvc_mov cx, dx                                      # 0049A172
    add dx, 9                                            # 0049A175
    msvc_xor ax, ax                                      # 0049A179
    mov bx, word ptr [esi + 0x34]                        # 0049A17C
    mov ebp, 0x2000030                                   # 0049A180
    call _sub_4474BA                                     # 0049A185
    pop esi                                              # 0049A18A
    pop ebp                                              # 0049A18B
    pop edx                                              # 0049A18C
    pop eax                                              # 0049A18D
    mov bx, 0x1c9                                        # 0049A18E
.L49A192:
    imul ebp, ebp, 0x270                                 # 0049A192
    cmp word ptr [ebp + _towns], -1                      # 0049A198
    je .L49A273                                          # 0049A1A0
    push eax                                             # 0049A1A6
    push ebx                                             # 0049A1A7
    push edx                                             # 0049A1A8
    push ebp                                             # 0049A1A9
    push esi                                             # 0049A1AA
    mov ax, word ptr [ebp + _towns]                      # 0049A1AB
    mov word ptr [__112C826], ax                         # 0049A1B2
    msvc_xor al, al                                      # 0049A1B8
    mov_offset esi, __112C826                            # 0049A1BA
    msvc_xor cx, cx                                      # 0049A1BF
    dec dx                                               # 0049A1C2
    mov bp, 0xc6                                         # 0049A1C4
    call _sub_494BBF                                     # 0049A1C8
    mov ebp, dword ptr [esp + 4]                         # 0049A1CD
    movzx ax, byte ptr [ebp + _towns+90]                 # 0049A1D1
    add ax, 0x269                                        # 0049A1D9
    mov word ptr [__112C826], ax                         # 0049A1DD
    mov_offset esi, __112C826                            # 0049A1E3
    msvc_xor al, al                                      # 0049A1E8
    mov cx, 0xc8                                         # 0049A1EA
    mov edx, dword ptr [esp + 8]                         # 0049A1EE
    dec dx                                               # 0049A1F2
    mov ebx, dword ptr [esp + 0xc]                       # 0049A1F4
    mov bp, 0x116                                        # 0049A1F8
    call _sub_494BBF                                     # 0049A1FC
    mov ebp, dword ptr [esp + 4]                         # 0049A201
    mov word ptr [__112C826], 0x512                      # 0049A205
    mov eax, dword ptr [ebp + _towns+48]                 # 0049A20E
    mov dword ptr [__112C828], eax                       # 0049A214
    mov_offset esi, __112C826                            # 0049A219
    msvc_xor al, al                                      # 0049A21E
    mov cx, 0x118                                        # 0049A220
    mov edx, dword ptr [esp + 8]                         # 0049A224
    dec dx                                               # 0049A228
    mov ebx, dword ptr [esp + 0xc]                       # 0049A22A
    mov bp, 0x44                                         # 0049A22E
    call _sub_494BBF                                     # 0049A232
    mov ebp, dword ptr [esp + 4]                         # 0049A237
    mov word ptr [__112C826], 0x512                      # 0049A23B
    movzx eax, word ptr [ebp + _towns+422]               # 0049A244
    mov dword ptr [__112C828], eax                       # 0049A24B
    mov_offset esi, __112C826                            # 0049A250
    msvc_xor al, al                                      # 0049A255
    mov cx, 0x15e                                        # 0049A257
    mov edx, dword ptr [esp + 8]                         # 0049A25B
    dec dx                                               # 0049A25F
    mov ebx, dword ptr [esp + 0xc]                       # 0049A261
    mov bp, 0x44                                         # 0049A265
    call _sub_494BBF                                     # 0049A269
    pop esi                                              # 0049A26E
    pop ebp                                              # 0049A26F
    pop edx                                              # 0049A270
    pop ebx                                              # 0049A271
    pop eax                                              # 0049A272
.L49A273:
    add dx, 0xa                                          # 0049A273
    inc eax                                              # 0049A277
    msvc_jmp .L49A123                                    # 0049A278
.L49A27D:
    pop esi                                              # 0049A27D
    ret                                                  # 0049A27E

    .global _sub_49A27F
_sub_49A27F:
    cmp dx, 2                                            # 0049A27F
    je _sub_4CC6EA                                       # 0049A283
    cmp dx, 4                                            # 0049A289
    jb .L49A295                                          # 0049A28D
    cmp dx, 7                                            # 0049A28F
    jbe _sub_49A2E2                                      # 0049A293
.L49A295:
    cmp dx, 8                                            # 0049A295
    jb .L49A2A1                                          # 0049A299
    cmp dx, 0xb                                          # 0049A29B
    jbe _sub_49A2AD                                      # 0049A29F
.L49A2A1:
    ret                                                  # 0049A2A1

    .global _sub_49A2A2
_sub_49A2A2:
    ret                                                  # 0049A2A2

    .global _sub_49A2A3
_sub_49A2A3:
    mov word ptr [__112C826], 0xcd                       # 0049A2A3
    ret                                                  # 0049A2AC

    .global _sub_49A2AD
_sub_49A2AD:
    sub dx, 8                                            # 0049A2AD
    cmp dx, word ptr [esi + 0x844]                       # 0049A2B1
    je _sub_49A599                                       # 0049A2B8
    mov word ptr [esi + 0x844], dx                       # 0049A2BE
    call _sub_4CA4BD                                     # 0049A2C5
    mov word ptr [esi + 0x83c], 0                        # 0049A2CA
    mov word ptr [esi + 0x840], 0xffff                   # 0049A2D3
    call _sub_499DDE                                     # 0049A2DC
    ret                                                  # 0049A2E1

    .global _sub_49A2E2
_sub_49A2E2:
    bt dword ptr [__523368], 3                           # 0049A2E2
    jae .L49A30C                                         # 0049A2EA
    mov cl, byte ptr [esi + 0x882]                       # 0049A2EC
    cmp cl, byte ptr [__523392]                          # 0049A2F2
    jne .L49A30C                                         # 0049A2F8
    mov cx, word ptr [esi + 0x40]                        # 0049A2FA
    cmp cx, word ptr [__523390]                          # 0049A2FE
    jne .L49A30C                                         # 0049A305
    call _sub_4CE3D6                                     # 0049A307
.L49A30C:
    sub dx, 4                                            # 0049A30C
    mov word ptr [esi + 0x870], dx                       # 0049A310
    mov word ptr [esi + 0x872], 0                        # 0049A317
    msvc_xor edi, edi                                    # 0049A320
    xchg dword ptr [esi + 4], edi                        # 0049A322
    msvc_or edi, edi                                     # 0049A325
    je .L49A32E                                          # 0049A327
    mov word ptr [edi], 0                                # 0049A329
.L49A32E:
    mov eax, dword ptr [edx*8 + __4FF784]                # 0049A32E
    mov dword ptr [esi + 0xc], eax                       # 0049A335
    mov eax, dword ptr [edx*8 + __4FF784+4]              # 0049A338
    mov dword ptr [esi + 0x10], eax                      # 0049A33F
    mov eax, dword ptr [edx*4 + __4FF7A4]                # 0049A342
    mov dword ptr [esi + 0x24], eax                      # 0049A349
    mov eax, dword ptr [edx*4 + __4FF774]                # 0049A34C
    mov dword ptr [esi], eax                             # 0049A353
    mov dword ptr [esi + 0x1c], 0                        # 0049A355
    mov eax, dword ptr [edx*4 + __4FF764]                # 0049A35C
    mov dword ptr [esi + 0x2c], eax                      # 0049A363
    call _sub_49B03E                                     # 0049A366
    call _sub_4CA4BD                                     # 0049A36B
    movzx eax, word ptr [esi + 0x870]                    # 0049A370
    jmp dword ptr [eax*4 + __4FF940]                     # 0049A377

    .global _sub_49A37E
_sub_49A37E:
    mov word ptr [esi + 0x38], 0xc0                      # 0049A37E
    mov word ptr [esi + 0x3c], 0xc8                      # 0049A384
    mov word ptr [esi + 0x3a], 0x258                     # 0049A38A
    mov word ptr [esi + 0x3e], 0x384                     # 0049A390
    mov word ptr [esi + 0x34], 0x258                     # 0049A396
    mov word ptr [esi + 0x36], 0xc5                      # 0049A39C
    mov word ptr [esi + 0x83c], 0                        # 0049A3A2
    mov word ptr [esi + 0x840], 0xffff                   # 0049A3AB
    call _sub_499DDE                                     # 0049A3B4
    msvc_jmp _sub_49A486                                 # 0049A3B9

    .global _sub_49A3BE
_sub_49A3BE:
    mov word ptr [esi + 0x38], 0xdc                      # 0049A3BE
    mov word ptr [esi + 0x3c], 0x57                      # 0049A3C4
    mov word ptr [esi + 0x3a], 0xdc                      # 0049A3CA
    mov word ptr [esi + 0x3e], 0x57                      # 0049A3D0
    mov word ptr [esi + 0x34], 0xdc                      # 0049A3D6
    mov word ptr [esi + 0x36], 0x57                      # 0049A3DC
    mov dx, 5                                            # 0049A3E2
    mov al, 0x26                                         # 0049A3E6
    call _sub_4CE367                                     # 0049A3E8
    bts dword ptr [__523368], 6                          # 0049A3ED
    call _sub_468FD3                                     # 0049A3F5
    msvc_jmp _sub_49A486                                 # 0049A3FA

    .global _sub_49A3FF
_sub_49A3FF:
    mov word ptr [esi + 0x38], 0x258                     # 0049A3FF
    mov word ptr [esi + 0x3c], 0xac                      # 0049A405
    mov word ptr [esi + 0x3a], 0x258                     # 0049A40B
    mov word ptr [esi + 0x3e], 0xac                      # 0049A411
    mov word ptr [esi + 0x34], 0x258                     # 0049A417
    mov word ptr [esi + 0x36], 0xac                      # 0049A41D
    mov dx, 6                                            # 0049A423
    cmp word ptr [esi + 0x870], 3                        # 0049A427
    jne .L49A435                                         # 0049A42F
    mov dx, 7                                            # 0049A431
.L49A435:
    mov al, 0x27                                         # 0049A435
    call _sub_4CE367                                     # 0049A437
    bts dword ptr [__523368], 6                          # 0049A43C
    call _sub_468FD3                                     # 0049A444
    mov byte ptr [__1135C60], 0                          # 0049A449
    mov dword ptr [__1135C34], 0x80000000                # 0049A450
    mov word ptr [esi + 0x83c], 0                        # 0049A45A
    mov word ptr [esi + 0x840], 0xffff                   # 0049A463
    mov word ptr [esi + 0x846], 0xffff                   # 0049A46C
    call _sub_49B206                                     # 0049A475
    call _sub_49B304                                     # 0049A47A
    mov byte ptr [__1135C65], 0                          # 0049A47F

    .global _sub_49A486
_sub_49A486:
    mov ebp, dword ptr [esi]                             # 0049A486
    call dword ptr [ebp + 8]                             # 0049A488
    mov ebp, dword ptr [esi]                             # 0049A48B
    call dword ptr [ebp + 0x68]                          # 0049A48D
    call _sub_4CA17F                                     # 0049A490
    call _sub_4CA4BD                                     # 0049A495
    call _sub_4CD320                                     # 0049A49A
    ret                                                  # 0049A49F

    .global _sub_49A4A0
_sub_49A4A0:
    inc word ptr [esi + 0x872]                           # 0049A4A0
    mov ebp, dword ptr [esi]                             # 0049A4A7
    call dword ptr [ebp + 0x68]                          # 0049A4A9
    mov bx, word ptr [esi + 0x40]                        # 0049A4AC
    mov al, 0xa0                                         # 0049A4B0
    mov ah, byte ptr [esi + 0x870]                       # 0049A4B2
    add ah, 4                                            # 0049A4B8
    call _sub_4CB966                                     # 0049A4BB
    call _sub_499E0B                                     # 0049A4C0
    call _sub_499E0B                                     # 0049A4C5
    call _sub_499E0B                                     # 0049A4CA
    ret                                                  # 0049A4CF

    .global _sub_49A4D0
_sub_49A4D0:
    or dword ptr [esi + 0x42], 0x4000                    # 0049A4D0
    ret                                                  # 0049A4D7

    .global _sub_49A4D8
_sub_49A4D8:
    test dword ptr [esi + 0x42], 0x4000                  # 0049A4D8
    je .L49A4F9                                          # 0049A4DF
    cmp word ptr [esi + 0x840], -1                       # 0049A4E1
    je .L49A4F9                                          # 0049A4E9
    mov word ptr [esi + 0x840], 0xffff                   # 0049A4EB
    call _sub_4CA4BD                                     # 0049A4F4
.L49A4F9:
    ret                                                  # 0049A4F9

    .global _sub_49A4FA
_sub_49A4FA:
    movzx edx, word ptr [esi + 0x83c]                    # 0049A4FA
    imul edx, edx, 0xa                                   # 0049A501
    ret                                                  # 0049A504

    .global _sub_49A505
_sub_49A505:
    cmp ax, 0xc                                          # 0049A505
    jne _sub_49A599                                      # 0049A509
    movzx eax, dx                                        # 0049A50F
    msvc_xor edx, edx                                    # 0049A512
    mov ecx, 0xa                                         # 0049A514
    div ecx                                              # 0049A519
    cmp ax, word ptr [esi + 0x83c]                       # 0049A51B
    jae _sub_49A599                                      # 0049A522
    cmp word ptr [esi + eax*2 + 0x6a], -1                # 0049A524
    je _sub_49A599                                       # 0049A52A
    mov ebx, 4                                           # 0049A52C
    ret                                                  # 0049A531

    .global _sub_49A532
_sub_49A532:
    and dword ptr [esi + 0x42], 0xffffbfff               # 0049A532
    movzx eax, dx                                        # 0049A539
    msvc_xor edx, edx                                    # 0049A53C
    mov ecx, 0xa                                         # 0049A53E
    div ecx                                              # 0049A543
    mov dx, 0xffff                                       # 0049A545
    cmp ax, word ptr [esi + 0x83c]                       # 0049A549
    jae .L49A557                                         # 0049A550
    mov dx, word ptr [esi + eax*2 + 0x6a]                # 0049A552
.L49A557:
    cmp dx, word ptr [esi + 0x840]                       # 0049A557
    je _sub_49A599                                       # 0049A55E
    mov word ptr [esi + 0x840], dx                       # 0049A560
    call _sub_4CA4BD                                     # 0049A567
    ret                                                  # 0049A56C

    .global _sub_49A56D
_sub_49A56D:
    movzx eax, dx                                        # 0049A56D
    msvc_xor edx, edx                                    # 0049A570
    mov ecx, 0xa                                         # 0049A572
    div ecx                                              # 0049A577
    cmp ax, word ptr [esi + 0x83c]                       # 0049A579
    jae _sub_49A599                                      # 0049A580
    mov ax, word ptr [esi + eax*2 + 0x6a]                # 0049A582
    cmp ax, -1                                           # 0049A587
    je _sub_49A599                                       # 0049A58B
    push esi                                             # 0049A58D
    msvc_mov dx, ax                                      # 0049A58E
    call _sub_499B7E                                     # 0049A591
    pop esi                                              # 0049A596
    ret                                                  # 0049A597

    .global _sub_49A598
_sub_49A598:
    ret                                                  # 0049A598

    .global _sub_49A599
_sub_49A599:
    ret                                                  # 0049A599

    .global _sub_49A59A
_sub_49A59A:
    movzx edx, word ptr [esi + 0x870]                    # 0049A59A
    mov eax, dword ptr [edx*4 + __4FF764]                # 0049A5A1
    cmp eax, dword ptr [esi + 0x2c]                      # 0049A5A8
    je .L49A5B5                                          # 0049A5AB
    mov dword ptr [esi + 0x2c], eax                      # 0049A5AD
    call _sub_4CA17F                                     # 0049A5B0
.L49A5B5:
    mov edx, dword ptr [esi + 0x1c]                      # 0049A5B5
    and edx, 0xffffff0f                                  # 0049A5B8
    movzx ecx, word ptr [esi + 0x870]                    # 0049A5BE
    add ecx, 4                                           # 0049A5C5
    bts edx, ecx                                         # 0049A5C8
    mov dword ptr [esi + 0x1c], edx                      # 0049A5CB
    mov ax, word ptr [esi + 0x34]                        # 0049A5CE
    mov bx, word ptr [esi + 0x36]                        # 0049A5D2
    dec ax                                               # 0049A5D6
    dec bx                                               # 0049A5D8
    mov word ptr [_ui_town_list___widgets_1+4], ax       # 0049A5DA
    mov word ptr [_ui_town_list___widgets_1+8], bx       # 0049A5E0
    mov word ptr [_ui_town_list___widgets_1+52], ax      # 0049A5E7
    mov word ptr [_ui_town_list___widgets_1+56], bx      # 0049A5ED
    dec ax                                               # 0049A5F4
    mov word ptr [_ui_town_list___widgets_1+20], ax      # 0049A5F6
    sub ax, 0xd                                          # 0049A5FC
    mov word ptr [_ui_town_list___widgets_1+34], ax      # 0049A600
    add ax, 0xc                                          # 0049A606
    mov word ptr [_ui_town_list___widgets_1+36], ax      # 0049A60A
    call _sub_49B004                                     # 0049A610
    movzx eax, byte ptr [__1135C66]                      # 0049A615
    add eax, 0x576                                       # 0049A61C
    mov dword ptr [_ui_town_list___widgets_1+138], eax   # 0049A621
    ret                                                  # 0049A626

    .global _sub_49A627
_sub_49A627:
    call _sub_4CA4DF                                     # 0049A627
    call _sub_49B054                                     # 0049A62C
    push esi                                             # 0049A631
    mov cx, word ptr [esi + 0x30]                        # 0049A632
    mov dx, word ptr [esi + 0x32]                        # 0049A636
    add dx, word ptr [_ui_town_list___widgets_1+134]     # 0049A63A
    add cx, 3                                            # 0049A641
    inc dx                                               # 0049A645
    mov bx, 0x57f                                        # 0049A647
    msvc_xor al, al                                      # 0049A64B
    call _sub_494B3F                                     # 0049A64D
    pop esi                                              # 0049A652
    push esi                                             # 0049A653
    mov cx, word ptr [esi + 0x30]                        # 0049A654
    mov dx, word ptr [esi + 0x32]                        # 0049A658
    add cx, 3                                            # 0049A65C
    add dx, word ptr [esi + 0x36]                        # 0049A660
    sub dx, 0xd                                          # 0049A664
    mov bx, 0x580                                        # 0049A668
    msvc_xor al, al                                      # 0049A66C
    call _sub_494B3F                                     # 0049A66E
    pop esi                                              # 0049A673
    ret                                                  # 0049A674

    .global _sub_49A675
_sub_49A675:
    cmp dx, 2                                            # 0049A675
    je _sub_4CC6EA                                       # 0049A679
    cmp dx, 4                                            # 0049A67F
    jb .L49A68F                                          # 0049A683
    cmp dx, 7                                            # 0049A685
    jbe _sub_49A2E2                                      # 0049A689
.L49A68F:
    ret                                                  # 0049A68F

    .global _sub_49A690
_sub_49A690:
    cmp dx, 9                                            # 0049A690
    je _sub_49A69E                                       # 0049A694
    ret                                                  # 0049A696

    .global _sub_49A697
_sub_49A697:
    cmp dx, 9                                            # 0049A697
    je _sub_49A6FA                                       # 0049A69B
    ret                                                  # 0049A69D

    .global _sub_49A69E
_sub_49A69E:
    push esi                                             # 0049A69E
    mov al, byte ptr [esi + 0x887]                       # 0049A69F
    mov bp, word ptr [edi - 0xc]                         # 0049A6A5
    sub bp, word ptr [edi - 0xe]                         # 0049A6A9
    dec bp                                               # 0049A6AD
    mov bx, 0x8008                                       # 0049A6AF
    mov cx, word ptr [edi - 0xe]                         # 0049A6B3
    mov dx, word ptr [edi - 0xa]                         # 0049A6B7
    mov di, word ptr [edi - 8]                           # 0049A6BB
    msvc_sub di, dx                                      # 0049A6BF
    inc di                                               # 0049A6C2
    add cx, word ptr [esi + 0x30]                        # 0049A6C4
    add dx, word ptr [esi + 0x32]                        # 0049A6C8
    call _sub_4CC807                                     # 0049A6CC
    msvc_mov edi, esi                                    # 0049A6D1
    pop esi                                              # 0049A6D3
    msvc_xor ecx, ecx                                    # 0049A6D4
    mov bx, 0x577                                        # 0049A6D6
.L49A6DA:
    mov word ptr [ecx*2 + __113D850], bx                 # 0049A6DA
    inc ecx                                              # 0049A6E2
    inc bx                                               # 0049A6E3
    cmp ecx, 8                                           # 0049A6E5
    jb .L49A6DA                                          # 0049A6E8
    movzx ecx, byte ptr [__1135C66]                      # 0049A6EA
    dec ecx                                              # 0049A6F1
    mov word ptr [__113D84E], cx                         # 0049A6F2
    ret                                                  # 0049A6F9

    .global _sub_49A6FA
_sub_49A6FA:
    cmp ax, -1                                           # 0049A6FA
    je _sub_49A8A5                                       # 0049A6FE
    inc ax                                               # 0049A704
    mov byte ptr [__1135C66], al                         # 0049A706
    msvc_jmp _sub_4CA4BD                                 # 0049A70B

    .global _sub_49A710
_sub_49A710:
    push esi                                             # 0049A710
    call _sub_4610F2                                     # 0049A711
    and word ptr [__F24484], 0xfffe                      # 0049A716
    call _sub_460781                                     # 0049A71E
    cmp ax, 0x8000                                       # 0049A723
    je .L49A75C                                          # 0049A727
    msvc_mov cx, bx                                      # 0049A729
    or word ptr [__F24484], 1                            # 0049A72C
    mov word ptr [__F2448E], 4                           # 0049A734
    mov word ptr [__F24486], ax                          # 0049A73D
    mov word ptr [__F24488], ax                          # 0049A743
    mov word ptr [__F2448A], cx                          # 0049A749
    mov word ptr [__F2448C], cx                          # 0049A750
    call _sub_4610F2                                     # 0049A757
.L49A75C:
    pop esi                                              # 0049A75C
    ret                                                  # 0049A75D

    .global _sub_49A75E
_sub_49A75E:
    push esi                                             # 0049A75E
    call _sub_460781                                     # 0049A75F
    cmp ax, 0x8000                                       # 0049A764
    je .L49A7BF                                          # 0049A768
    msvc_mov cx, bx                                      # 0049A76A
    movzx edx, byte ptr [__1135C66]                      # 0049A76D
    mov bl, 1                                            # 0049A774
    mov word ptr [__9C68E8], 0x247                       # 0049A776
    mov esi, 0x31                                        # 0049A77F
    call _sub_431315                                     # 0049A784
    cmp ebx, 0x80000000                                  # 0049A789
    je .L49A7BF                                          # 0049A78F
    pushal                                               # 0049A791
    mov bp, word ptr [__9C68E4]                          # 0049A792
    mov dx, word ptr [__9C68E2]                          # 0049A799
    mov cx, word ptr [__9C68E0]                          # 0049A7A0
    push eax                                             # 0049A7A7
    push ebx                                             # 0049A7A8
    push ecx                                             # 0049A7A9
    push edx                                             # 0049A7AA
    mov ebx, 0x8001                                      # 0049A7AB
    mov eax, 3                                           # 0049A7B0
    call _sub_489CB5                                     # 0049A7B5
    pop edx                                              # 0049A7BA
    pop ecx                                              # 0049A7BB
    pop ebx                                              # 0049A7BC
    pop eax                                              # 0049A7BD
    popal                                                # 0049A7BE
.L49A7BF:
    pop esi                                              # 0049A7BF
    ret                                                  # 0049A7C0

    .global _sub_49A7C1
_sub_49A7C1:
    call _sub_468FFE                                     # 0049A7C1
    ret                                                  # 0049A7C6

    .global _sub_49A7C7
_sub_49A7C7:
    bt dword ptr [__523368], 3                           # 0049A7C7
    jae .L49A7F1                                         # 0049A7CF
    mov cl, byte ptr [esi + 0x882]                       # 0049A7D1
    cmp cl, byte ptr [__523392]                          # 0049A7D7
    jne .L49A7F1                                         # 0049A7DD
    mov cx, word ptr [esi + 0x40]                        # 0049A7DF
    cmp cx, word ptr [__523390]                          # 0049A7E3
    jne .L49A7F1                                         # 0049A7EA
    call _sub_4CE3D6                                     # 0049A7EC
.L49A7F1:
    ret                                                  # 0049A7F1

    .global _sub_49A7F2
_sub_49A7F2:
    inc word ptr [esi + 0x872]                           # 0049A7F2
    mov ebp, dword ptr [esi]                             # 0049A7F9
    call dword ptr [ebp + 0x68]                          # 0049A7FB
    mov bx, word ptr [esi + 0x40]                        # 0049A7FE
    mov al, 0xa0                                         # 0049A802
    mov ah, byte ptr [esi + 0x870]                       # 0049A804
    add ah, 4                                            # 0049A80A
    call _sub_4CB966                                     # 0049A80D
    bt dword ptr [__523368], 3                           # 0049A812
    jae _sub_4CC6EA                                      # 0049A81A
    mov cl, byte ptr [esi + 0x882]                       # 0049A820
    cmp cl, byte ptr [__523392]                          # 0049A826
    jne _sub_4CC6EA                                      # 0049A82C
    mov cx, word ptr [esi + 0x40]                        # 0049A832
    cmp cx, word ptr [__523390]                          # 0049A836
    jne _sub_4CC6EA                                      # 0049A83D
    ret                                                  # 0049A843

    .global _sub_49A844
_sub_49A844:
    mov ax, word ptr [esi + 0x38]                        # 0049A844
    cmp ax, word ptr [esi + 0x34]                        # 0049A848
    jbe .L49A85C                                         # 0049A84C
    call _sub_4CA4BD                                     # 0049A84E
    mov word ptr [esi + 0x34], ax                        # 0049A853
    call _sub_4CA4BD                                     # 0049A857
.L49A85C:
    mov ax, word ptr [esi + 0x3a]                        # 0049A85C
    cmp ax, word ptr [esi + 0x34]                        # 0049A860
    jae .L49A874                                         # 0049A864
    call _sub_4CA4BD                                     # 0049A866
    mov word ptr [esi + 0x34], ax                        # 0049A86B
    call _sub_4CA4BD                                     # 0049A86F
.L49A874:
    mov ax, word ptr [esi + 0x3c]                        # 0049A874
    cmp ax, word ptr [esi + 0x36]                        # 0049A878
    jbe .L49A88C                                         # 0049A87C
    call _sub_4CA4BD                                     # 0049A87E
    mov word ptr [esi + 0x36], ax                        # 0049A883
    call _sub_4CA4BD                                     # 0049A887
.L49A88C:
    mov ax, word ptr [esi + 0x3e]                        # 0049A88C
    cmp ax, word ptr [esi + 0x36]                        # 0049A890
    jae .L49A8A4                                         # 0049A894
    call _sub_4CA4BD                                     # 0049A896
    mov word ptr [esi + 0x36], ax                        # 0049A89B
    call _sub_4CA4BD                                     # 0049A89F
.L49A8A4:
    ret                                                  # 0049A8A4

    .global _sub_49A8A5
_sub_49A8A5:
    ret                                                  # 0049A8A5

    .global _sub_49A8A6
_sub_49A8A6:
    movzx edx, word ptr [esi + 0x870]                    # 0049A8A6
    mov eax, dword ptr [edx*4 + __4FF764]                # 0049A8AD
    cmp eax, dword ptr [esi + 0x2c]                      # 0049A8B4
    je .L49A8C1                                          # 0049A8B7
    mov dword ptr [esi + 0x2c], eax                      # 0049A8B9
    call _sub_4CA17F                                     # 0049A8BC
.L49A8C1:
    mov edx, dword ptr [esi + 0x1c]                      # 0049A8C1
    and edx, 0xffffff0f                                  # 0049A8C4
    movzx ecx, word ptr [esi + 0x870]                    # 0049A8CA
    add ecx, 4                                           # 0049A8D1
    bts edx, ecx                                         # 0049A8D4
    mov dword ptr [esi + 0x1c], edx                      # 0049A8D7
    movzx eax, byte ptr [__1135C61]                      # 0049A8DA
    shl eax, 0x13                                        # 0049A8E1
    add eax, 0x60000902                                  # 0049A8E4
    mov dword ptr [_ui_town_list___widgets_2+170], eax   # 0049A8E9
    mov byte ptr [_ui_town_list___widgets_2+160], 0      # 0049A8EE
    movzx ebx, word ptr [esi + 0x840]                    # 0049A8F5
    cmp bx, -1                                           # 0049A8FC
    je .L49A919                                          # 0049A900
    mov ebx, dword ptr [ebx*4 + _buildingObjects]        # 0049A902
    cmp dword ptr [ebx + 0x90], 0                        # 0049A909
    je .L49A919                                          # 0049A910
    mov byte ptr [_ui_town_list___widgets_2+160], 0xa    # 0049A912
.L49A919:
    mov ax, word ptr [esi + 0x34]                        # 0049A919
    mov bx, word ptr [esi + 0x36]                        # 0049A91D
    dec ax                                               # 0049A921
    dec bx                                               # 0049A923
    mov word ptr [_ui_town_list___widgets_2+4], ax       # 0049A925
    mov word ptr [_ui_town_list___widgets_2+8], bx       # 0049A92B
    mov word ptr [_ui_town_list___widgets_2+52], ax      # 0049A932
    mov word ptr [_ui_town_list___widgets_2+56], bx      # 0049A938
    dec ax                                               # 0049A93F
    mov word ptr [_ui_town_list___widgets_2+20], ax      # 0049A941
    sub ax, 0xd                                          # 0049A947
    mov word ptr [_ui_town_list___widgets_2+34], ax      # 0049A94B
    add ax, 0xc                                          # 0049A951
    mov word ptr [_ui_town_list___widgets_2+36], ax      # 0049A955
    mov ax, word ptr [esi + 0x34]                        # 0049A95B
    mov cx, word ptr [esi + 0x36]                        # 0049A95F
    sub ax, 0x1a                                         # 0049A963
    sub cx, 0xe                                          # 0049A967
    mov word ptr [_ui_town_list___widgets_2+132], ax     # 0049A96B
    mov word ptr [_ui_town_list___widgets_2+136], cx     # 0049A971
    inc ax                                               # 0049A978
    mov word ptr [_ui_town_list___widgets_2+146], ax     # 0049A97A
    add ax, 0x17                                         # 0049A980
    mov word ptr [_ui_town_list___widgets_2+148], ax     # 0049A984
    sub ax, 0x13                                         # 0049A98A
    mov word ptr [_ui_town_list___widgets_2+162], ax     # 0049A98E
    add ax, 0xf                                          # 0049A994
    mov word ptr [_ui_town_list___widgets_2+164], ax     # 0049A998
    mov dword ptr [_ui_town_list___widgets_2+26], 0x50d  # 0049A99E
    cmp word ptr [esi + 0x870], 3                        # 0049A9A8
    jne .L49A9BC                                         # 0049A9B0
    mov dword ptr [_ui_town_list___widgets_2+26], 0x50e  # 0049A9B2
.L49A9BC:
    call _sub_49B004                                     # 0049A9BC
    ret                                                  # 0049A9C1

    .global _sub_49A9C2
_sub_49A9C2:
    call _sub_4CA4DF                                     # 0049A9C2
    call _sub_49B054                                     # 0049A9C7
    push esi                                             # 0049A9CC
    mov cx, word ptr [esi + 0x30]                        # 0049A9CD
    mov dx, word ptr [esi + 0x32]                        # 0049A9D1
    add cx, 3                                            # 0049A9D5
    add dx, word ptr [esi + 0x36]                        # 0049A9D9
    sub dx, 0xd                                          # 0049A9DD
    movsx ebp, word ptr [esi + 0x846]                    # 0049A9E1
    cmp bp, -1                                           # 0049A9E8
    jne .L49A9FA                                         # 0049A9EC
    movsx ebp, word ptr [esi + 0x840]                    # 0049A9EE
    cmp ebp, -1                                          # 0049A9F5
    je .L49AA1A                                          # 0049A9F8
.L49A9FA:
    mov ebp, dword ptr [ebp*4 + _buildingObjects]        # 0049A9FA
    mov ax, word ptr [esi + 0x34]                        # 0049AA01
    sub ax, 0x13                                         # 0049AA05
    lea esi, [ebp]                                       # 0049AA09
    mov bx, 0x1c7                                        # 0049AA0C
    msvc_mov bp, ax                                      # 0049AA10
    msvc_xor al, al                                      # 0049AA13
    call _sub_494BBF                                     # 0049AA15
.L49AA1A:
    pop esi                                              # 0049AA1A
    ret                                                  # 0049AA1B

    .global _sub_49AA1C
_sub_49AA1C:
    movzx ebp, byte ptr [esi + 0x887]                    # 0049AA1C
    movzx ebp, byte ptr [ebp*8 + __1136BA3]              # 0049AA23
    imul ebp, ebp, 0x1010101                             # 0049AA2B
    call _sub_447485                                     # 0049AA31
    push esi                                             # 0049AA36
    msvc_xor ebx, ebx                                    # 0049AA37
    msvc_xor cx, cx                                      # 0049AA39
    msvc_xor dx, dx                                      # 0049AA3C
.L49AA3F:
    mov esi, dword ptr [esp]                             # 0049AA3F
    cmp bx, word ptr [esi + 0x83c]                       # 0049AA42
    jae .L49AB2F                                         # 0049AA49
    movzx eax, word ptr [esi + ebx*2 + 0x6a]             # 0049AA4F
    push eax                                             # 0049AA54
    push ebx                                             # 0049AA55
    push ecx                                             # 0049AA56
    push edx                                             # 0049AA57
    mov ebp, 0xa0                                        # 0049AA58
    mov word ptr [__1135C58], 0xffff                     # 0049AA5D
    cmp ax, word ptr [esi + 0x840]                       # 0049AA66
    je .L49AA7D                                          # 0049AA6D
    cmp ax, word ptr [esi + 0x846]                       # 0049AA6F
    jne .L49AAA3                                         # 0049AA76
    mov ebp, 0x80                                        # 0049AA78
.L49AA7D:
    msvc_mov ax, cx                                      # 0049AA7D
    msvc_mov bx, ax                                      # 0049AA80
    add bx, 0x6f                                         # 0049AA83
    msvc_mov cx, dx                                      # 0049AA87
    add dx, 0x6f                                         # 0049AA8A
    movzx esi, byte ptr [esi + 0x887]                    # 0049AA8E
    msvc_xchg ebp, esi                                   # 0049AA95
    mov word ptr [__1135C58], si                         # 0049AA97
    call _sub_4C58C7                                     # 0049AA9E
.L49AAA3:
    pop edx                                              # 0049AAA3
    pop ecx                                              # 0049AAA4
    pop ebx                                              # 0049AAA5
    pop eax                                              # 0049AAA6
    mov ebp, dword ptr [eax*4 + _buildingObjects]        # 0049AAA7
    push edi                                             # 0049AAAE
    push eax                                             # 0049AAAF
    push ebx                                             # 0049AAB0
    push ecx                                             # 0049AAB1
    push edx                                             # 0049AAB2
    push ebp                                             # 0049AAB3
    msvc_mov ax, cx                                      # 0049AAB4
    inc ax                                               # 0049AAB7
    mov bx, 0x6e                                         # 0049AAB9
    msvc_mov cx, dx                                      # 0049AABD
    inc cx                                               # 0049AAC0
    mov dx, 0x6e                                         # 0049AAC2
    call _sub_4CEC50                                     # 0049AAC6
    pop ebp                                              # 0049AACB
    pop edx                                              # 0049AACC
    pop ecx                                              # 0049AACD
    pop ebx                                              # 0049AACE
    pop eax                                              # 0049AACF
    je .L49AB16                                          # 0049AAD0
    push eax                                             # 0049AAD2
    push ebx                                             # 0049AAD3
    push ecx                                             # 0049AAD4
    push edx                                             # 0049AAD5
    push ebp                                             # 0049AAD6
    movzx esi, byte ptr [__1135C61]                      # 0049AAD7
    mov ecx, dword ptr [esp + 0x18]                      # 0049AADE
    mov cx, word ptr [ecx + 0x840]                       # 0049AAE2
    cmp cx, word ptr [esp + 0x10]                        # 0049AAE9
    je .L49AAFD                                          # 0049AAEE
    mov esi, dword ptr [ebp + 0x90]                      # 0049AAF0
    bsr esi, esi                                         # 0049AAF6
    jne .L49AAFD                                         # 0049AAF9
    msvc_xor esi, esi                                    # 0049AAFB
.L49AAFD:
    movzx eax, byte ptr [__1135C63]                      # 0049AAFD
    mov cx, 0x38                                         # 0049AB04
    mov dx, 0x60                                         # 0049AB08
    call _sub_42DB95                                     # 0049AB0C
    pop ebp                                              # 0049AB11
    pop edx                                              # 0049AB12
    pop ecx                                              # 0049AB13
    pop ebx                                              # 0049AB14
    pop eax                                              # 0049AB15
.L49AB16:
    pop edi                                              # 0049AB16
    add cx, 0x70                                         # 0049AB17
    cmp cx, 0x230                                        # 0049AB1B
    jb .L49AB29                                          # 0049AB20
    msvc_xor cx, cx                                      # 0049AB22
    add dx, 0x70                                         # 0049AB25
.L49AB29:
    inc ebx                                              # 0049AB29
    msvc_jmp .L49AA3F                                    # 0049AB2A
.L49AB2F:
    pop esi                                              # 0049AB2F
    ret                                                  # 0049AB30

    .global _sub_49AB31
_sub_49AB31:
    cmp dx, 2                                            # 0049AB31
    je _sub_4CC6EA                                       # 0049AB35
    cmp dx, 4                                            # 0049AB3B
    jb .L49AB4B                                          # 0049AB3F
    cmp dx, 7                                            # 0049AB41
    jbe _sub_49A2E2                                      # 0049AB45
.L49AB4B:
    cmp dx, 9                                            # 0049AB4B
    je _sub_49AB60                                       # 0049AB4F
    ret                                                  # 0049AB51

    .global _sub_49AB52
_sub_49AB52:
    cmp dx, 0xa                                          # 0049AB52
    je _sub_49AB72                                       # 0049AB56
    ret                                                  # 0049AB58

    .global _sub_49AB59
_sub_49AB59:
    cmp dx, 0xa                                          # 0049AB59
    je _sub_49AB9C                                       # 0049AB5D
    ret                                                  # 0049AB5F

    .global _sub_49AB60
_sub_49AB60:
    inc byte ptr [__1135C63]                             # 0049AB60
    and byte ptr [__1135C63], 3                          # 0049AB66
    msvc_jmp _sub_4CA4BD                                 # 0049AB6D

    .global _sub_49AB72
_sub_49AB72:
    push esi                                             # 0049AB72
    mov al, byte ptr [esi + 0x887]                       # 0049AB73
    or al, 0x80                                          # 0049AB79
    mov ah, byte ptr [__1135C61]                         # 0049AB7B
    movzx ebp, word ptr [esi + 0x840]                    # 0049AB81
    mov ebp, dword ptr [ebp*4 + _buildingObjects]        # 0049AB88
    mov ebp, dword ptr [ebp + 0x90]                      # 0049AB8F
    call _sub_4CCF8C                                     # 0049AB95
    pop esi                                              # 0049AB9A
    ret                                                  # 0049AB9B

    .global _sub_49AB9C
_sub_49AB9C:
    cmp ax, -1                                           # 0049AB9C
    je _sub_49B003                                       # 0049ABA0
    movzx ecx, ax                                        # 0049ABA6
    mov ax, word ptr [ecx*8 + __113D8A4]                 # 0049ABA9
    mov byte ptr [__1135C61], al                         # 0049ABB1
    msvc_jmp _sub_4CA4BD                                 # 0049ABB6

    .global _sub_49ABBB
_sub_49ABBB:
    mov word ptr [__112C826], 0xd0                       # 0049ABBB
    ret                                                  # 0049ABC4

    .global _sub_49ABC5
_sub_49ABC5:
    bt dword ptr [__523368], 3                           # 0049ABC5
    jae .L49ABEF                                         # 0049ABCD
    mov cl, byte ptr [esi + 0x882]                       # 0049ABCF
    cmp cl, byte ptr [__523392]                          # 0049ABD5
    jne .L49ABEF                                         # 0049ABDB
    mov cx, word ptr [esi + 0x40]                        # 0049ABDD
    cmp cx, word ptr [__523390]                          # 0049ABE1
    jne .L49ABEF                                         # 0049ABE8
    call _sub_4CE3D6                                     # 0049ABEA
.L49ABEF:
    ret                                                  # 0049ABEF

    .global _sub_49ABF0
_sub_49ABF0:
    push esi                                             # 0049ABF0
    call _sub_4610F2                                     # 0049ABF1
    and word ptr [__F24484], 0xfffe                      # 0049ABF6
    call _sub_49B3B2                                     # 0049ABFE
    cmp ax, 0x8000                                       # 0049AC03
    je .L49ACB6                                          # 0049AC07
    or word ptr [__F24484], 1                            # 0049AC0D
    mov word ptr [__F2448E], 4                           # 0049AC15
    mov word ptr [__F24486], ax                          # 0049AC1E
    mov word ptr [__F24488], ax                          # 0049AC24
    mov word ptr [__F2448A], cx                          # 0049AC2A
    mov word ptr [__F2448C], cx                          # 0049AC31
    movzx esi, dl                                        # 0049AC38
    mov esi, dword ptr [esi*4 + _buildingObjects]        # 0049AC3B
    test byte ptr [esi + 0x98], 1                        # 0049AC42
    je .L49AC5B                                          # 0049AC49
    add word ptr [__F24488], 0x20                        # 0049AC4B
    add word ptr [__F2448C], 0x20                        # 0049AC53
.L49AC5B:
    call _sub_4610F2                                     # 0049AC5B
    test byte ptr [__1135C60], 1                         # 0049AC60
    je .L49AC94                                          # 0049AC67
    cmp ax, word ptr [__1135C50]                         # 0049AC69
    jne .L49AC94                                         # 0049AC70
    cmp cx, word ptr [__1135C52]                         # 0049AC72
    jne .L49AC94                                         # 0049AC79
    cmp di, word ptr [__1135C54]                         # 0049AC7B
    jne .L49AC94                                         # 0049AC82
    cmp bh, byte ptr [__1135C64]                         # 0049AC84
    jne .L49AC94                                         # 0049AC8A
    cmp dl, byte ptr [__1135C62]                         # 0049AC8C
    je .L49ACB4                                          # 0049AC92
.L49AC94:
    call _sub_49B37F                                     # 0049AC94
    call _sub_49B32A                                     # 0049AC99
    cmp ebx, dword ptr [__1135C34]                       # 0049AC9E
    je .L49ACB4                                          # 0049ACA4
    mov dword ptr [__1135C34], ebx                       # 0049ACA6
    mov esi, dword ptr [esp]                             # 0049ACAC
    call _sub_4CA4BD                                     # 0049ACAF
.L49ACB4:
    pop esi                                              # 0049ACB4
    ret                                                  # 0049ACB5
.L49ACB6:
    call _sub_49B37F                                     # 0049ACB6
    pop esi                                              # 0049ACBB
    ret                                                  # 0049ACBC

    .global _sub_49ACBD
_sub_49ACBD:
    call _sub_49B37F                                     # 0049ACBD
    push esi                                             # 0049ACC2
    call _sub_49B3B2                                     # 0049ACC3
    cmp ax, 0x8000                                       # 0049ACC8
    je .L49AD19                                          # 0049ACCC
    mov bl, 3                                            # 0049ACCE
    mov word ptr [__9C68E8], 0x247                       # 0049ACD0
    mov esi, 0x2c                                        # 0049ACD9
    call _sub_431315                                     # 0049ACDE
    cmp ebx, 0x80000000                                  # 0049ACE3
    je .L49AD19                                          # 0049ACE9
    pushal                                               # 0049ACEB
    mov bp, word ptr [__9C68E4]                          # 0049ACEC
    mov dx, word ptr [__9C68E2]                          # 0049ACF3
    mov cx, word ptr [__9C68E0]                          # 0049ACFA
    push eax                                             # 0049AD01
    push ebx                                             # 0049AD02
    push ecx                                             # 0049AD03
    push edx                                             # 0049AD04
    mov ebx, 0x8001                                      # 0049AD05
    mov eax, 3                                           # 0049AD0A
    call _sub_489CB5                                     # 0049AD0F
    pop edx                                              # 0049AD14
    pop ecx                                              # 0049AD15
    pop ebx                                              # 0049AD16
    pop eax                                              # 0049AD17
    popal                                                # 0049AD18
.L49AD19:
    pop esi                                              # 0049AD19
    movzx ebp, word ptr [esi + 0x840]                    # 0049AD1A
    msvc_xor dh, dh                                      # 0049AD21
    cmp bp, -1                                           # 0049AD23
    je .L49AD3F                                          # 0049AD27
    mov ebp, dword ptr [ebp*4 + _buildingObjects]        # 0049AD29
    mov dh, byte ptr [__1135C65]                         # 0049AD30
    inc dh                                               # 0049AD36
    cmp dh, byte ptr [ebp + 7]                           # 0049AD38
    jb .L49AD3F                                          # 0049AD3B
    msvc_xor dh, dh                                      # 0049AD3D
.L49AD3F:
    mov byte ptr [__1135C65], dh                         # 0049AD3F
    ret                                                  # 0049AD45

    .global _sub_49AD46
_sub_49AD46:
    call _sub_49B37F                                     # 0049AD46
    call _sub_468FFE                                     # 0049AD4B
    ret                                                  # 0049AD50

    .global _sub_49AD51
_sub_49AD51:
    bt dword ptr [__523368], 5                           # 0049AD51
    jb .L49AE31                                          # 0049AD59
    push esi                                             # 0049AD5F
    mov eax, dword ptr [__113E72C]                       # 0049AD60
    mov ebx, dword ptr [__113E730]                       # 0049AD65
    call _sub_4C9A95                                     # 0049AD6B
    msvc_mov edi, esi                                    # 0049AD70
    pop esi                                              # 0049AD72
    msvc_cmp edi, esi                                    # 0049AD73
    jne .L49AE07                                         # 0049AD75
    mov eax, dword ptr [__113E72C]                       # 0049AD7B
    mov ebx, dword ptr [__113E730]                       # 0049AD80
    sub ax, word ptr [esi + 0x30]                        # 0049AD86
    sub bx, word ptr [esi + 0x32]                        # 0049AD8A
    add ax, 0x1a                                         # 0049AD8E
    cmp bx, 0x2a                                         # 0049AD92
    jb .L49ADA2                                          # 0049AD96
    cmp ax, word ptr [esi + 0x34]                        # 0049AD98
    ja .L49AE31                                          # 0049AD9C
.L49ADA2:
    mov eax, dword ptr [__113E72C]                       # 0049ADA2
    mov ebx, dword ptr [__113E730]                       # 0049ADA7
    call _sub_4C9513                                     # 0049ADAD
    cmp edx, 3                                           # 0049ADB2
    jl .L49AE31                                          # 0049ADB5
    inc word ptr [esi + 0x848]                           # 0049ADB7
    cmp word ptr [esi + 0x848], 8                        # 0049ADBE
    jl .L49AE10                                          # 0049ADC6
    mov ax, word ptr [esi + 0x52]                        # 0049ADC8
    dec ax                                               # 0049ADCC
    add ax, 0x3c                                         # 0049ADCE
    cmp ax, 0x1f4                                        # 0049ADD2
    jbe .L49ADDC                                         # 0049ADD6
    mov ax, 0x1f4                                        # 0049ADD8
.L49ADDC:
    cmp word ptr [__50B896], 0x258                       # 0049ADDC
    jae .L49ADF1                                         # 0049ADE5
    cmp ax, 0x114                                        # 0049ADE7
    jbe .L49ADF1                                         # 0049ADEB
    mov ax, 0x114                                        # 0049ADED
.L49ADF1:
    mov word ptr [esi + 0x38], 0x258                     # 0049ADF1
    mov word ptr [esi + 0x3c], ax                        # 0049ADF7
    mov word ptr [esi + 0x3a], 0x258                     # 0049ADFB
    mov word ptr [esi + 0x3e], ax                        # 0049AE01
    jmp .L49AE31                                         # 0049AE05
.L49AE07:
    mov word ptr [esi + 0x848], 0                        # 0049AE07
.L49AE10:
    cmp byte ptr [__52336D], 7                           # 0049AE10
    je .L49AE31                                          # 0049AE17
    mov word ptr [esi + 0x38], 0x258                     # 0049AE19
    mov word ptr [esi + 0x3c], 0xac                      # 0049AE1F
    mov word ptr [esi + 0x3a], 0x258                     # 0049AE25
    mov word ptr [esi + 0x3e], 0xac                      # 0049AE2B
.L49AE31:
    inc word ptr [esi + 0x872]                           # 0049AE31
    mov ebp, dword ptr [esi]                             # 0049AE38
    call dword ptr [ebp + 0x68]                          # 0049AE3A
    mov bx, word ptr [esi + 0x40]                        # 0049AE3D
    mov al, 0xa0                                         # 0049AE41
    mov ah, byte ptr [esi + 0x870]                       # 0049AE43
    add ah, 4                                            # 0049AE49
    call _sub_4CB966                                     # 0049AE4C
    bt dword ptr [__523368], 3                           # 0049AE51
    jae _sub_4CC6EA                                      # 0049AE59
    mov cl, byte ptr [esi + 0x882]                       # 0049AE5F
    cmp cl, byte ptr [__523392]                          # 0049AE65
    jne _sub_4CC6EA                                      # 0049AE6B
    mov cx, word ptr [esi + 0x40]                        # 0049AE71
    cmp cx, word ptr [__523390]                          # 0049AE75
    jne _sub_4CC6EA                                      # 0049AE7C
    ret                                                  # 0049AE82

    .global _sub_49AE83
_sub_49AE83:
    movzx eax, word ptr [esi + 0x83c]                    # 0049AE83
    msvc_xor edx, edx                                    # 0049AE8A
    add eax, 4                                           # 0049AE8C
    mov ecx, 5                                           # 0049AE8F
    div ecx                                              # 0049AE94
    msvc_mov edx, eax                                    # 0049AE96
    msvc_or edx, edx                                     # 0049AE98
    jne .L49AE9D                                         # 0049AE9A
    inc edx                                              # 0049AE9C
.L49AE9D:
    imul edx, edx, 0x70                                  # 0049AE9D
    ret                                                  # 0049AEA0

    .global _sub_49AEA1
_sub_49AEA1:
    cmp word ptr [esi + 0x846], -1                       # 0049AEA1
    je .L49AEB9                                          # 0049AEA9
    mov word ptr [esi + 0x846], 0xffff                   # 0049AEAB
    call _sub_4CA4BD                                     # 0049AEB4
.L49AEB9:
    ret                                                  # 0049AEB9

    .global _sub_49AEBA
_sub_49AEBA:
    push edx                                             # 0049AEBA
    movzx eax, cx                                        # 0049AEBB
    cdq                                                  # 0049AEBE
    mov ecx, 0x70                                        # 0049AEBF
    div ecx                                              # 0049AEC4
    msvc_mov ecx, eax                                    # 0049AEC6
    pop edx                                              # 0049AEC8
    movzx eax, dx                                        # 0049AEC9
    cdq                                                  # 0049AECC
    mov ebx, 0x70                                        # 0049AECD
    div ebx                                              # 0049AED2
    imul eax, eax, 5                                     # 0049AED4
    msvc_add eax, ecx                                    # 0049AED7
    msvc_xor ebp, ebp                                    # 0049AED9
.L49AEDB:
    cmp bp, word ptr [esi + 0x83c]                       # 0049AEDB
    jae .L49AEFC                                         # 0049AEE2
    mov dx, word ptr [esi + ebp*2 + 0x6a]                # 0049AEE4
    dec ax                                               # 0049AEE9
    js .L49AEF0                                          # 0049AEEB
    inc ebp                                              # 0049AEED
    jmp .L49AEDB                                         # 0049AEEE
.L49AEF0:
    mov word ptr [esi + 0x846], dx                       # 0049AEF0
    call _sub_4CA4BD                                     # 0049AEF7
.L49AEFC:
    ret                                                  # 0049AEFC

    .global _sub_49AEFD
_sub_49AEFD:
    push edx                                             # 0049AEFD
    movzx eax, cx                                        # 0049AEFE
    cdq                                                  # 0049AF01
    mov ecx, 0x70                                        # 0049AF02
    div ecx                                              # 0049AF07
    msvc_mov ecx, eax                                    # 0049AF09
    pop edx                                              # 0049AF0B
    movzx eax, dx                                        # 0049AF0C
    cdq                                                  # 0049AF0F
    mov ebx, 0x70                                        # 0049AF10
    div ebx                                              # 0049AF15
    imul eax, eax, 5                                     # 0049AF17
    msvc_add eax, ecx                                    # 0049AF1A
    msvc_xor ebp, ebp                                    # 0049AF1C
.L49AF1E:
    cmp bp, word ptr [esi + 0x83c]                       # 0049AF1E
    jae _sub_49B003                                      # 0049AF25
    mov dx, word ptr [esi + ebp*2 + 0x6a]                # 0049AF2B
    dec ax                                               # 0049AF30
    js .L49AF37                                          # 0049AF32
    inc ebp                                              # 0049AF34
    jmp .L49AF1E                                         # 0049AF35
.L49AF37:
    mov word ptr [esi + 0x840], dx                       # 0049AF37
    cmp word ptr [esi + 0x870], 3                        # 0049AF3E
    jne .L49AF50                                         # 0049AF46
    mov byte ptr [_scenarioChunk3+433], dl               # 0049AF48
    jmp .L49AF56                                         # 0049AF4E
.L49AF50:
    mov byte ptr [_scenarioChunk3+432], dl               # 0049AF50
.L49AF56:
    call _sub_49B304                                     # 0049AF56
    mov bp, word ptr [esi + 0x34]                        # 0049AF5B
    shr bp, 1                                            # 0049AF5F
    add bp, word ptr [esi + 0x30]                        # 0049AF62
    movsx ebp, bp                                        # 0049AF66
    push eax                                             # 0049AF69
    push ebx                                             # 0049AF6A
    msvc_mov ebx, ebp                                    # 0049AF6B
    mov eax, 0                                           # 0049AF6D
    call _sub_489CB5                                     # 0049AF72
    pop ebx                                              # 0049AF77
    pop eax                                              # 0049AF78
    mov word ptr [esi + 0x848], 0xfff0                   # 0049AF79
    mov dword ptr [__1135C34], 0x80000000                # 0049AF82
    mov byte ptr [__1135C65], 0                          # 0049AF8C
    msvc_jmp _sub_4CA4BD                                 # 0049AF93

    .global _sub_49AF98
_sub_49AF98:
    mov ax, word ptr [esi + 0x38]                        # 0049AF98
    cmp ax, word ptr [esi + 0x34]                        # 0049AF9C
    jbe .L49AFB0                                         # 0049AFA0
    call _sub_4CA4BD                                     # 0049AFA2
    mov word ptr [esi + 0x34], ax                        # 0049AFA7
    call _sub_4CA4BD                                     # 0049AFAB
.L49AFB0:
    mov ax, word ptr [esi + 0x3a]                        # 0049AFB0
    cmp ax, word ptr [esi + 0x34]                        # 0049AFB4
    jae .L49AFC8                                         # 0049AFB8
    call _sub_4CA4BD                                     # 0049AFBA
    mov word ptr [esi + 0x34], ax                        # 0049AFBF
    call _sub_4CA4BD                                     # 0049AFC3
.L49AFC8:
    mov ax, word ptr [esi + 0x3c]                        # 0049AFC8
    cmp ax, word ptr [esi + 0x36]                        # 0049AFCC
    jbe .L49AFE5                                         # 0049AFD0
    call _sub_4CA4BD                                     # 0049AFD2
    mov word ptr [esi + 0x36], ax                        # 0049AFD7
    call _sub_4CA4BD                                     # 0049AFDB
    call _sub_49B2B5                                     # 0049AFE0
.L49AFE5:
    mov ax, word ptr [esi + 0x3e]                        # 0049AFE5
    cmp ax, word ptr [esi + 0x36]                        # 0049AFE9
    jae .L49B002                                         # 0049AFED
    call _sub_4CA4BD                                     # 0049AFEF
    mov word ptr [esi + 0x36], ax                        # 0049AFF4
    call _sub_4CA4BD                                     # 0049AFF8
    call _sub_49B2B5                                     # 0049AFFD
.L49B002:
    ret                                                  # 0049B002

    .global _sub_49B003
_sub_49B003:
    ret                                                  # 0049B003

    .global _sub_49B004
_sub_49B004:
    call _sub_49B00A                                     # 0049B004
    ret                                                  # 0049B009

    .global _sub_49B00A
_sub_49B00A:
    mov edi, dword ptr [esi + 0x2c]                      # 0049B00A
    mov eax, dword ptr [esi + 0x14]                      # 0049B00D
    add edi, 0x40                                        # 0049B010
    mov bx, word ptr [edi + 2]                           # 0049B013
    mov cx, word ptr [edi + 4]                           # 0049B017
    msvc_sub cx, bx                                      # 0049B01B
    shr eax, 4                                           # 0049B01E
    mov dx, 4                                            # 0049B021
.L49B025:
    shr eax, 1                                           # 0049B025
    jb .L49B036                                          # 0049B027
    mov word ptr [edi + 2], bx                           # 0049B029
    msvc_add bx, cx                                      # 0049B02D
    mov word ptr [edi + 4], bx                           # 0049B030
    inc bx                                               # 0049B034
.L49B036:
    add edi, 0x10                                        # 0049B036
    dec dx                                               # 0049B039
    jne .L49B025                                         # 0049B03B
    ret                                                  # 0049B03D

    .global _sub_49B03E
_sub_49B03E:
    msvc_xor eax, eax                                    # 0049B03E
    test word ptr [__508F14], 2                          # 0049B040
    jne .L49B050                                         # 0049B049
    or eax, 0xe0                                         # 0049B04B
.L49B050:
    mov dword ptr [esi + 0x14], eax                      # 0049B050
    ret                                                  # 0049B053

    .global _sub_49B054
_sub_49B054:
    msvc_xor ebx, ebx                                    # 0049B054
    cmp word ptr [esi + 0x870], 0                        # 0049B056
    jne .L49B06E                                         # 0049B05E
    mov bx, word ptr [esi + 0x872]                       # 0049B060
    shr bx, 4                                            # 0049B067
    and ebx, 0                                           # 0049B06B
.L49B06E:
    add ebx, 0xbd                                        # 0049B06E
    mov ebp, dword ptr [_interfaceSkinObjects]           # 0049B074
    add ebx, dword ptr [ebp + 2]                         # 0049B07A
    mov eax, 4                                           # 0049B07D
    call _sub_4CF194                                     # 0049B082
    msvc_xor ebx, ebx                                    # 0049B087
    cmp word ptr [esi + 0x870], 1                        # 0049B089
    jne .L49B0A0                                         # 0049B091
    mov bx, word ptr [esi + 0x872]                       # 0049B093
    shr bx, 1                                            # 0049B09A
    and ebx, 0xf                                         # 0049B09D
.L49B0A0:
    add ebx, 0x16b                                       # 0049B0A0
    mov ebp, dword ptr [_interfaceSkinObjects]           # 0049B0A6
    add ebx, dword ptr [ebp + 2]                         # 0049B0AC
    mov eax, 5                                           # 0049B0AF
    call _sub_4CF194                                     # 0049B0B4
    msvc_xor ebx, ebx                                    # 0049B0B9
    cmp word ptr [esi + 0x870], 2                        # 0049B0BB
    jne .L49B0D2                                         # 0049B0C3
    mov bx, word ptr [esi + 0x872]                       # 0049B0C5
    shr bx, 1                                            # 0049B0CC
    and ebx, 0xf                                         # 0049B0CF
.L49B0D2:
    add ebx, 0x17b                                       # 0049B0D2
    mov ebp, dword ptr [_interfaceSkinObjects]           # 0049B0D8
    add ebx, dword ptr [ebp + 2]                         # 0049B0DE
    mov eax, 6                                           # 0049B0E1
    call _sub_4CF194                                     # 0049B0E6
    msvc_xor ebx, ebx                                    # 0049B0EB
    cmp word ptr [esi + 0x870], 3                        # 0049B0ED
    jne .L49B104                                         # 0049B0F5
    mov bx, word ptr [esi + 0x872]                       # 0049B0F7
    shr bx, 1                                            # 0049B0FE
    and ebx, 0xf                                         # 0049B101
.L49B104:
    add ebx, 0x18b                                       # 0049B104
    mov ebp, dword ptr [_interfaceSkinObjects]           # 0049B10A
    add ebx, dword ptr [ebp + 2]                         # 0049B110
    mov eax, 7                                           # 0049B113
    call _sub_4CF194                                     # 0049B118
    ret                                                  # 0049B11D

    .global _sub_49B11E
_sub_49B11E:
    mov byte ptr [__9C68EA], 0x40                        # 0049B11E
    cmp ax, 1                                            # 0049B125
    jne .L49B132                                         # 0049B129
    mov word ptr [__112C798], cx                         # 0049B12B
.L49B132:
    test bl, 1                                           # 0049B132
    je .L49B15E                                          # 0049B135
    movzx esi, ax                                        # 0049B137
    dec esi                                              # 0049B13A
    jns .L49B142                                         # 0049B13B
    mov esi, 2                                           # 0049B13D
.L49B142:
    imul esi, esi, 0xc                                   # 0049B142
    mov dword ptr [esi + __112C7AD], edx                 # 0049B145
    mov dword ptr [esi + __112C7B1], ebp                 # 0049B14B
    mov dword ptr [esi + __112C7B5], edi                 # 0049B151
    mov byte ptr [_scenarioChunk1+8], 1                  # 0049B157
.L49B15E:
    msvc_or ax, ax                                       # 0049B15E
    jne .L49B203                                         # 0049B161
    push eax                                             # 0049B167
    push ecx                                             # 0049B168
    movzx esi, word ptr [__112C798]                      # 0049B169
    imul esi, esi, 0x270                                 # 0049B170
    movzx eax, word ptr [esi + _towns]                   # 0049B176
    push ebx                                             # 0049B17D
    push esi                                             # 0049B17E
    mov_offset edi, __112CC04                            # 0049B17F
    mov_offset ecx, __112C826                            # 0049B184
    call _sub_4958C6                                     # 0049B189
    pop esi                                              # 0049B18E
    pop ebx                                              # 0049B18F
    mov_offset edi, __112C7AD                            # 0049B190
    mov_offset ecx, __112CC04                            # 0049B195
.L49B19A:
    mov al, byte ptr [edi]                               # 0049B19A
    cmp al, byte ptr [ecx]                               # 0049B19C
    jne .L49B1AC                                         # 0049B19E
    msvc_or al, al                                       # 0049B1A0
    je .L49B1A8                                          # 0049B1A2
    inc edi                                              # 0049B1A4
    inc ecx                                              # 0049B1A5
    jmp .L49B19A                                         # 0049B1A6
.L49B1A8:
    pop ecx                                              # 0049B1A8
    pop eax                                              # 0049B1A9
    jmp .L49B203                                         # 0049B1AA
.L49B1AC:
    cmp byte ptr [__112C7AD], 0                          # 0049B1AC
    je .L49B1A8                                          # 0049B1B3
    mov_offset edi, __112C7AD                            # 0049B1B5
    msvc_xor cl, cl                                      # 0049B1BA
    call _sub_496522                                     # 0049B1BC
    msvc_or ax, ax                                       # 0049B1C1
    je .L49B1FB                                          # 0049B1C4
    test bl, 1                                           # 0049B1C6
    je .L49B1F2                                          # 0049B1C9
    xchg word ptr [esi + _towns], ax                     # 0049B1CB
    call _sub_4965A6                                     # 0049B1D2
    push esi                                             # 0049B1D7
    add_offset esi, _towns                               # 0049B1D8
    call _sub_497616                                     # 0049B1DE
    pop esi                                              # 0049B1E3
    call _sub_4CD406                                     # 0049B1E4
    call _sub_48DDC3                                     # 0049B1E9
    pop ecx                                              # 0049B1EE
    pop eax                                              # 0049B1EF
    jmp .L49B203                                         # 0049B1F0
.L49B1F2:
    call _sub_4965A6                                     # 0049B1F2
    pop ecx                                              # 0049B1F7
    pop eax                                              # 0049B1F8
    jmp .L49B203                                         # 0049B1F9
.L49B1FB:
    pop ecx                                              # 0049B1FB
    pop eax                                              # 0049B1FC
    mov ebx, 0x80000000                                  # 0049B1FD
    ret                                                  # 0049B202
.L49B203:
    msvc_xor ebx, ebx                                    # 0049B203
    ret                                                  # 0049B205

    .global _sub_49B206
_sub_49B206:
    msvc_xor edx, edx                                    # 0049B206
    msvc_xor ebx, ebx                                    # 0049B208
.L49B20A:
    mov ebp, dword ptr [edx*4 + _buildingObjects]        # 0049B20A
    cmp ebp, -1                                          # 0049B211
    je .L49B243                                          # 0049B214
    cmp word ptr [esi + 0x870], 3                        # 0049B216
    je .L49B22B                                          # 0049B21E
    test byte ptr [ebp + 0x98], 2                        # 0049B220
    jne .L49B243                                         # 0049B227
    jmp .L49B23D                                         # 0049B229
.L49B22B:
    test byte ptr [ebp + 0x98], 2                        # 0049B22B
    je .L49B243                                          # 0049B232
    test byte ptr [ebp + 0x98], 8                        # 0049B234
    jne .L49B243                                         # 0049B23B
.L49B23D:
    mov word ptr [esi + ebx*2 + 0x6a], dx                # 0049B23D
    inc ebx                                              # 0049B242
.L49B243:
    inc edx                                              # 0049B243
    cmp edx, 0x80                                        # 0049B244
    jb .L49B20A                                          # 0049B24A
    mov word ptr [esi + 0x83c], bx                       # 0049B24C
    msvc_xor ebp, ebp                                    # 0049B253
    movzx ax, byte ptr [_scenarioChunk3+432]             # 0049B255
    cmp word ptr [esi + 0x870], 3                        # 0049B25D
    jne .L49B26F                                         # 0049B265
    movzx ax, byte ptr [_scenarioChunk3+433]             # 0049B267
.L49B26F:
    cmp al, 0xff                                         # 0049B26F
    je .L49B28F                                          # 0049B271
.L49B273:
    cmp bp, word ptr [esi + 0x83c]                       # 0049B273
    jae .L49B28F                                         # 0049B27A
    cmp ax, word ptr [esi + ebp*2 + 0x6a]                # 0049B27C
    je .L49B286                                          # 0049B281
    inc ebp                                              # 0049B283
    jmp .L49B273                                         # 0049B284
.L49B286:
    mov word ptr [esi + 0x840], ax                       # 0049B286
    jmp .L49B2AA                                         # 0049B28D
.L49B28F:
    msvc_xor ebp, ebp                                    # 0049B28F
    mov ax, 0xffff                                       # 0049B291
    cmp word ptr [esi + 0x83c], 0                        # 0049B295
    je .L49B2A3                                          # 0049B29D
    mov ax, word ptr [esi + 0x6a]                        # 0049B29F
.L49B2A3:
    mov word ptr [esi + 0x840], ax                       # 0049B2A3
.L49B2AA:
    call _sub_49B2B5                                     # 0049B2AA
    call _sub_49B304                                     # 0049B2AF
    ret                                                  # 0049B2B4

    .global _sub_49B2B5
_sub_49B2B5:
    msvc_xor ax, ax                                      # 0049B2B5
    mov ebp, dword ptr [esi]                             # 0049B2B8
    call dword ptr [ebp + 0x40]                          # 0049B2BA
    mov word ptr [esi + 0x52], dx                        # 0049B2BD
    msvc_mov cx, dx                                      # 0049B2C1
    mov bp, word ptr [esi + 0x840]                       # 0049B2C4
    msvc_xor eax, eax                                    # 0049B2CB
.L49B2CD:
    cmp ax, word ptr [esi + 0x83c]                       # 0049B2CD
    jae .L49B2E0                                         # 0049B2D4
    cmp bp, word ptr [esi + eax*2 + 0x6a]                # 0049B2D6
    je .L49B2E2                                          # 0049B2DB
    inc eax                                              # 0049B2DD
    jmp .L49B2CD                                         # 0049B2DE
.L49B2E0:
    msvc_xor eax, eax                                    # 0049B2E0
.L49B2E2:
    msvc_xor edx, edx                                    # 0049B2E2
    mov ebp, 5                                           # 0049B2E4
    div ebp                                              # 0049B2E9
    msvc_mov bp, ax                                      # 0049B2EB
    imul bp, bp, 0x70                                    # 0049B2EE
    mov_offset edi, _ui_town_list___widgets_2+128        # 0049B2F2
    msvc_xor ebx, ebx                                    # 0049B2F7
    mov word ptr [ebx + esi + 0x50], bp                  # 0049B2F9
    call _sub_4CA1ED                                     # 0049B2FE
    ret                                                  # 0049B303

    .global _sub_49B304
_sub_49B304:
    movzx ebp, word ptr [esi + 0x840]                    # 0049B304
    cmp bp, -1                                           # 0049B30B
    je .L49B329                                          # 0049B30F
    mov ebp, dword ptr [ebp*4 + _buildingObjects]        # 0049B311
    mov ecx, dword ptr [ebp + 0x90]                      # 0049B318
    jecxz .L49B329                                       # 0049B31E
    bsr edx, ecx                                         # 0049B320
    mov byte ptr [__1135C61], dl                         # 0049B323
.L49B329:
    ret                                                  # 0049B329

    .global _sub_49B32A
_sub_49B32A:
    call _sub_49B37F                                     # 0049B32A
    push eax                                             # 0049B32F
    push ebx                                             # 0049B330
    push ecx                                             # 0049B331
    push edx                                             # 0049B332
    push edi                                             # 0049B333
    mov bl, 0x6b                                         # 0049B334
    mov esi, 0x2c                                        # 0049B336
    call _sub_431315                                     # 0049B33B
    msvc_mov esi, ebx                                    # 0049B340
    pop edi                                              # 0049B342
    pop edx                                              # 0049B343
    pop ecx                                              # 0049B344
    pop ebx                                              # 0049B345
    pop eax                                              # 0049B346
    cmp esi, 0x80000000                                  # 0049B347
    je .L49B379                                          # 0049B34D
    mov word ptr [__1135C50], ax                         # 0049B34F
    mov word ptr [__1135C52], cx                         # 0049B355
    mov word ptr [__1135C54], di                         # 0049B35C
    mov byte ptr [__1135C62], dl                         # 0049B363
    mov byte ptr [__1135C64], bh                         # 0049B369
    or byte ptr [__1135C60], 1                           # 0049B36F
    msvc_mov ebx, esi                                    # 0049B376
    ret                                                  # 0049B378
.L49B379:
    mov ebx, 0x80000000                                  # 0049B379
    ret                                                  # 0049B37E

    .global _sub_49B37F
_sub_49B37F:
    test byte ptr [__1135C60], 1                         # 0049B37F
    je .L49B3B1                                          # 0049B386
    pushal                                               # 0049B388
    and byte ptr [__1135C60], 0xfe                       # 0049B389
    mov ax, word ptr [__1135C50]                         # 0049B390
    mov cx, word ptr [__1135C52]                         # 0049B396
    mov di, word ptr [__1135C54]                         # 0049B39D
    mov bl, 0x69                                         # 0049B3A4
    mov esi, 0x2d                                        # 0049B3A6
    call _sub_431315                                     # 0049B3AB
    popal                                                # 0049B3B0
.L49B3B1:
    ret                                                  # 0049B3B1

    .global _sub_49B3B2
_sub_49B3B2:
    mov cl, 0x20                                         # 0049B3B2
    msvc_xor dx, dx                                      # 0049B3B4
    call _sub_4C9B56                                     # 0049B3B7
    je .L49B45A                                          # 0049B3BC
    cmp word ptr [esi + 0x870], 3                        # 0049B3C2
    je .L49B3DA                                          # 0049B3CA
    cmp word ptr [esi + 0x870], 2                        # 0049B3CC
    jne .L49B45A                                         # 0049B3D4
.L49B3DA:
    cmp word ptr [esi + 0x840], -1                       # 0049B3DA
    je .L49B45A                                          # 0049B3E2
    call _sub_460781                                     # 0049B3E4
    cmp ax, 0x8000                                       # 0049B3E9
    je .L49B45A                                          # 0049B3ED
    msvc_mov cx, bx                                      # 0049B3EF
    mov bh, byte ptr [__1135C63]                         # 0049B3F2
    sub bh, byte ptr [__E3F0B8]                          # 0049B3F8
    and bh, 3                                            # 0049B3FE
    movzx edi, byte ptr [__1135C61]                      # 0049B401
    shl edi, 0x10                                        # 0049B408
    push ecx                                             # 0049B40B
    movzx ecx, cx                                        # 0049B40C
    shl ecx, 9                                           # 0049B40F
    msvc_or cx, ax                                       # 0049B412
    shr ecx, 3                                           # 0049B415
    mov ecx, dword ptr [ecx + __E40134]                  # 0049B418
    test byte ptr [ecx], 0x3c                            # 0049B41E
    je .L49B42B                                          # 0049B421
.L49B423:
    add ecx, 8                                           # 0049B423
    test byte ptr [ecx], 0x3c                            # 0049B426
    jne .L49B423                                         # 0049B429
.L49B42B:
    movzx di, byte ptr [ecx + 2]                         # 0049B42B
    shl di, 2                                            # 0049B430
    test byte ptr [ecx + 4], 0x1f                        # 0049B434
    je .L49B43E                                          # 0049B438
    add di, 0x10                                         # 0049B43A
.L49B43E:
    mov dl, byte ptr [esi + 0x840]                       # 0049B43E
    pop ecx                                              # 0049B444
    mov dh, byte ptr [__1135C65]                         # 0049B445
    test word ptr [__508F14], 2                          # 0049B44B
    je .L49B459                                          # 0049B454
    or bh, 0x80                                          # 0049B456
.L49B459:
    ret                                                  # 0049B459
.L49B45A:
    mov ax, 0x8000                                       # 0049B45A
    ret                                                  # 0049B45E

    .global _sub_49B45F
_sub_49B45F:
    msvc_xor eax, eax                                    # 0049B45F
    push eax                                             # 0049B461
    push ebx                                             # 0049B462
    push ecx                                             # 0049B463
    push edx                                             # 0049B464
    push edi                                             # 0049B465
    push ebp                                             # 0049B466
    mov ebp, dword ptr [_regionObjects]                  # 0049B467
    msvc_xor ebx, ebx                                    # 0049B46D

    .global _sub_49B46F
_sub_49B46F:
    cmp bl, byte ptr [ebp + 8]                           # 0049B46F
    jae _sub_49B4D9                                      # 0049B472
    movzx ecx, byte ptr [ebx + ebp + 0xd]                # 0049B474
    jmp dword ptr [ecx*4 + __4FFAAC]                     # 0049B479

    .global _sub_49B480
_sub_49B480:
    mov ax, word ptr [esi + 2]                           # 0049B480
    mov cx, word ptr [esi + 4]                           # 0049B484
    movzx edi, cx                                        # 0049B488
    shl edi, 9                                           # 0049B48B
    msvc_or di, ax                                       # 0049B48E
    shr edi, 3                                           # 0049B491
    mov edi, dword ptr [edi + __E40134]                  # 0049B494
    test byte ptr [edi], 0x3c                            # 0049B49A
    je .L49B4A7                                          # 0049B49D
.L49B49F:
    add edi, 8                                           # 0049B49F
    test byte ptr [edi], 0x3c                            # 0049B4A2
    jne .L49B49F                                         # 0049B4A5
.L49B4A7:
    mov edx, dword ptr [_climateObjects]                 # 0049B4A7
    mov al, byte ptr [edi + 2]                           # 0049B4AD
    cmp al, byte ptr [edx + 8]                           # 0049B4B0
    jae _sub_49B4CC                                      # 0049B4B3
    jmp _sub_49B4D6                                      # 0049B4B5

    .global _sub_49B4B7
_sub_49B4B7:
    mov ax, word ptr [esi + 2]                           # 0049B4B7
    mov cx, word ptr [esi + 4]                           # 0049B4BB
    call _sub_469B1D                                     # 0049B4BF
    cmp dx, 0x64                                         # 0049B4C4
    jae _sub_49B4CC                                      # 0049B4C8
    jmp _sub_49B4D6                                      # 0049B4CA

    .global _sub_49B4CC
_sub_49B4CC:
    movzx ecx, byte ptr [ebx + ebp + 9]                  # 0049B4CC
    bts dword ptr [esp + 0x14], ecx                      # 0049B4D1

    .global _sub_49B4D6
_sub_49B4D6:
    inc ebx                                              # 0049B4D6
    jmp _sub_49B46F                                      # 0049B4D7

    .global _sub_49B4D9
_sub_49B4D9:
    pop ebp                                              # 0049B4D9
    pop edi                                              # 0049B4DA
    pop edx                                              # 0049B4DB
    pop ecx                                              # 0049B4DC
    pop ebx                                              # 0049B4DD
    pop eax                                              # 0049B4DE
    ret                                                  # 0049B4DF

    .global _sub_49B4E0
_sub_49B4E0:
    push ebp                                             # 0049B4E0
    imul ebp, ebp, 0x3d2                                 # 0049B4E1
    movzx ebp, word ptr [ebp + _stations+44]             # 0049B4E7
    imul ebp, ebp, 0x270                                 # 0049B4EE
    add word ptr [ebp + eax*2 + _towns+344], bx          # 0049B4F4
    jae .L49B508                                         # 0049B4FC
    mov word ptr [ebp + eax*2 + _towns+344], 0xffff      # 0049B4FE
.L49B508:
    pop ebp                                              # 0049B508
    ret                                                  # 0049B509
# 0x49B50A
    .byte 0xCC, 0xCC                                     #        0 ..

