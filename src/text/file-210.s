.include "macros.s"

.intel_syntax noprefix

.text


    .global _sub_47E7DC
_sub_47E7DC:
    push esi                                             # 0047E7DC
    push ebp                                             # 0047E7DD
    mov dword ptr [edi + 0x84], 0                        # 0047E7DE
    mov dword ptr [edi + 0x80], 0                        # 0047E7E8
    mov dword ptr [edi + 0x7c], 0                        # 0047E7F2
    mov dword ptr [edi + 0x76], 0                        # 0047E7F9
    mov byte ptr [edi + 0x88], 0                         # 0047E800
    mov byte ptr [edi + 0x3e], 0xff                      # 0047E807
    mov byte ptr [edi + 0x8a], 0xff                      # 0047E80B
    mov byte ptr [edi + 0x89], 0xff                      # 0047E812
    mov word ptr [edi + 0x40], 0                         # 0047E819
    mov byte ptr [edi + 0x3f], 0xff                      # 0047E81F
    mov byte ptr [edi + 0x45], 0xff                      # 0047E823
    mov byte ptr [edi + 0x44], 0                         # 0047E827
    mov byte ptr [edi + 0x43], 0                         # 0047E82B
    mov byte ptr [edi + 0x8b], 0                         # 0047E82F
    mov ebp, dword ptr [_scenarioChunk3]                 # 0047E836
    mov edx, dword ptr [_scenarioChunk3+4]               # 0047E83C
    ror ebp, 3                                           # 0047E842
    xor edx, 0x1234567f                                  # 0047E845
    mov dword ptr [_scenarioChunk3+4], ebp               # 0047E84B
    ror edx, 7                                           # 0047E851
    add dword ptr [_scenarioChunk3], edx                 # 0047E854
    movzx esi, byte ptr [__9C68EB]                       # 0047E85A
    imul esi, esi, 0x8fa8                                # 0047E861
    test dword ptr [esi + _companies+4], 0x200           # 0047E867
    jne .L47EA3C                                         # 0047E871
    movzx ebx, byte ptr [esi + _companies+9662]          # 0047E877
    cmp bl, 0xff                                         # 0047E87E
    je .L47E88D                                          # 0047E881
    msvc_mov eax, ebp                                    # 0047E883
    ror ebp, 5                                           # 0047E885
    and eax, 0x1f                                        # 0047E888
    jne .L47E89B                                         # 0047E88B
.L47E88D:
    msvc_mov ebx, ebp                                    # 0047E88D
    and ebx, 0x1f                                        # 0047E88F
    imul ebx, ebx, 0x14                                  # 0047E892
    shr ebx, 5                                           # 0047E895
    ror ebp, 5                                           # 0047E898
.L47E89B:
    mov byte ptr [edi], bl                               # 0047E89B
    mov byte ptr [esi + _companies+9662], bl             # 0047E89D
    jmp dword ptr [ebx*4 + __4FE7C0]                     # 0047E8A3
    .global _loc_47E8AA
_loc_47E8AA:
    call _sub_47EB17                                     # 0047E8AA
    cmp eax, -1                                          # 0047E8AF
    je .L47EA3C                                          # 0047E8B2
    mov byte ptr [edi + 1], al                           # 0047E8B8
    call _sub_47EA42                                     # 0047E8BB
    mov byte ptr [edi + 0x42], al                        # 0047E8C0
    msvc_jmp .L47EA3F                                    # 0047E8C3
    .global _loc_47E8C8
_loc_47E8C8:
    call _sub_47EABE                                     # 0047E8C8
    cmp eax, -1                                          # 0047E8CD
    je .L47EA3C                                          # 0047E8D0
    mov byte ptr [edi + 1], al                           # 0047E8D6
    call _sub_47EA42                                     # 0047E8D9
    mov byte ptr [edi + 0x42], al                        # 0047E8DE
    msvc_jmp .L47EA3F                                    # 0047E8E1
    .global _loc_47E8E6
_loc_47E8E6:
    call _sub_47EB70                                     # 0047E8E6
    cmp ebx, -1                                          # 0047E8EB
    je .L47EA3C                                          # 0047E8EE
    mov byte ptr [edi + 1], al                           # 0047E8F4
    mov byte ptr [edi + 2], bl                           # 0047E8F7
    call _sub_47EA42                                     # 0047E8FA
    mov byte ptr [edi + 0x42], al                        # 0047E8FF
    msvc_jmp .L47EA3F                                    # 0047E902
    .global _loc_47E907
_loc_47E907:
    call _sub_47EC43                                     # 0047E907
    cmp ebx, -1                                          # 0047E90C
    je .L47EA3C                                          # 0047E90F
    mov byte ptr [edi + 1], al                           # 0047E915
    mov byte ptr [edi + 2], bl                           # 0047E918
    call _sub_47EA42                                     # 0047E91B
    mov byte ptr [edi + 0x42], al                        # 0047E920
    msvc_jmp .L47EA3F                                    # 0047E923
    .global _loc_47E928
_loc_47E928:
    call _sub_47EF49                                     # 0047E928
    cmp ebx, -1                                          # 0047E92D
    je .L47EA3C                                          # 0047E930
    mov byte ptr [edi + 1], al                           # 0047E936
    mov byte ptr [edi + 2], bl                           # 0047E939
    mov byte ptr [edi + 0x42], dl                        # 0047E93C
    msvc_jmp .L47EA3F                                    # 0047E93F
    .global _loc_47E944
_loc_47E944:
    call _sub_47F0C7                                     # 0047E944
    cmp ebx, -1                                          # 0047E949
    je .L47EA3C                                          # 0047E94C
    mov byte ptr [edi + 1], al                           # 0047E952
    mov byte ptr [edi + 2], bl                           # 0047E955
    mov byte ptr [edi + 0x42], dl                        # 0047E958
    msvc_jmp .L47EA3F                                    # 0047E95B
    .global _loc_47E960
_loc_47E960:
    call _sub_47F43E                                     # 0047E960
    cmp ebx, -1                                          # 0047E965
    je .L47EA3C                                          # 0047E968
    mov byte ptr [edi + 1], al                           # 0047E96E
    mov byte ptr [edi + 2], bl                           # 0047E971
    mov byte ptr [edi + 0x42], dl                        # 0047E974
    msvc_jmp .L47EA3F                                    # 0047E977
    .global _loc_47E97C
_loc_47E97C:
    call _sub_47F5D6                                     # 0047E97C
    cmp ebx, -1                                          # 0047E981
    je .L47EA3C                                          # 0047E984
    mov byte ptr [edi + 1], al                           # 0047E98A
    mov byte ptr [edi + 2], bl                           # 0047E98D
    mov byte ptr [edi + 0x42], dl                        # 0047E990
    msvc_jmp .L47EA3F                                    # 0047E993
    .global _loc_47E998
_loc_47E998:
    call _sub_47ED1D                                     # 0047E998
    cmp ebx, -1                                          # 0047E99D
    je .L47EA3C                                          # 0047E9A0
    mov byte ptr [edi + 1], al                           # 0047E9A6
    mov byte ptr [edi + 2], bl                           # 0047E9A9
    call _sub_47EA42                                     # 0047E9AC
    mov byte ptr [edi + 0x42], al                        # 0047E9B1
    msvc_jmp .L47EA3F                                    # 0047E9B4
    .global _loc_47E9B9
_loc_47E9B9:
    call _sub_47F76E                                     # 0047E9B9
    cmp ebx, -1                                          # 0047E9BE
    je .L47EA3C                                          # 0047E9C1
    mov byte ptr [edi + 1], al                           # 0047E9C3
    mov byte ptr [edi + 2], bl                           # 0047E9C6
    mov byte ptr [edi + 0x42], dl                        # 0047E9C9
    jmp .L47EA3F                                         # 0047E9CC
    .global _loc_47E9CE
_loc_47E9CE:
    call _sub_47EDF0                                     # 0047E9CE
    cmp ebx, -1                                          # 0047E9D3
    je .L47EA3C                                          # 0047E9D6
    mov byte ptr [edi + 1], al                           # 0047E9D8
    mov byte ptr [edi + 2], bl                           # 0047E9DB
    call _sub_47EA42                                     # 0047E9DE
    mov byte ptr [edi + 0x42], al                        # 0047E9E3
    jmp .L47EA3F                                         # 0047E9E6
    .global _loc_47E9E8
_loc_47E9E8:
    call _sub_47F245                                     # 0047E9E8
    cmp ebx, -1                                          # 0047E9ED
    je .L47EA3C                                          # 0047E9F0
    mov byte ptr [edi + 1], al                           # 0047E9F2
    mov byte ptr [edi + 2], bl                           # 0047E9F5
    mov byte ptr [edi + 0x42], dl                        # 0047E9F8
    jmp .L47EA3F                                         # 0047E9FB
    .global _loc_47E9FD
_loc_47E9FD:
    call _sub_47F8FF                                     # 0047E9FD
    cmp ebx, -1                                          # 0047EA02
    je .L47EA3C                                          # 0047EA05
    mov byte ptr [edi + 1], al                           # 0047EA07
    mov byte ptr [edi + 2], bl                           # 0047EA0A
    mov byte ptr [edi + 0x42], dl                        # 0047EA0D
    jmp .L47EA3F                                         # 0047EA10
    .global _loc_47EA12
_loc_47EA12:
    call _sub_47FB1D                                     # 0047EA12
    cmp ebx, -1                                          # 0047EA17
    je .L47EA3C                                          # 0047EA1A
    mov byte ptr [edi + 1], al                           # 0047EA1C
    mov byte ptr [edi + 2], bl                           # 0047EA1F
    mov byte ptr [edi + 0x42], dl                        # 0047EA22
    jmp .L47EA3F                                         # 0047EA25
    .global _loc_47EA27
_loc_47EA27:
    call _sub_47FC56                                     # 0047EA27
    cmp ebx, -1                                          # 0047EA2C
    je .L47EA3C                                          # 0047EA2F
    mov byte ptr [edi + 1], al                           # 0047EA31
    mov byte ptr [edi + 2], bl                           # 0047EA34
    mov byte ptr [edi + 0x42], dl                        # 0047EA37
    jmp .L47EA3F                                         # 0047EA3A
.L47EA3C:
    mov byte ptr [edi], 0xff                             # 0047EA3C
.L47EA3F:
    pop ebp                                              # 0047EA3F
    pop esi                                              # 0047EA40
    ret                                                  # 0047EA41

    .global _sub_47EA42
_sub_47EA42:
    push ebx                                             # 0047EA42
    push edi                                             # 0047EA43
    push esi                                             # 0047EA44
    sub esp, 0x80                                        # 0047EA45
    msvc_xor edi, edi                                    # 0047EA4B
.L47EA4D:
    mov dword ptr [esp + edi*4], 0                       # 0047EA4D
    inc edi                                              # 0047EA54
    cmp edi, 0x20                                        # 0047EA55
    jb .L47EA4D                                          # 0047EA58
    msvc_xor edi, edi                                    # 0047EA5A
.L47EA5C:
    mov esi, dword ptr [edi*4 + _buildingObjects]        # 0047EA5C
    cmp esi, -1                                          # 0047EA63
    je .L47EA84                                          # 0047EA66
    test byte ptr [esi + 0x98], 2                        # 0047EA68
    jne .L47EA84                                         # 0047EA6F
    cmp byte ptr [esi + 0xa0], 0                         # 0047EA71
    je .L47EA84                                          # 0047EA78
    movzx ebx, byte ptr [esi + 0xa2]                     # 0047EA7A
    inc dword ptr [esp + ebx*4]                          # 0047EA81
.L47EA84:
    inc edi                                              # 0047EA84
    cmp edi, 0x80                                        # 0047EA85
    jb .L47EA5C                                          # 0047EA8B
    msvc_xor edi, edi                                    # 0047EA8D
    msvc_xor ebx, ebx                                    # 0047EA8F
.L47EA91:
    cmp ebx, dword ptr [esp + edi*4]                     # 0047EA91
    jae .L47EA9B                                         # 0047EA94
    msvc_mov eax, edi                                    # 0047EA96
    mov ebx, dword ptr [esp + edi*4]                     # 0047EA98
.L47EA9B:
    inc edi                                              # 0047EA9B
    cmp edi, 0x20                                        # 0047EA9C
    jb .L47EA91                                          # 0047EA9F
    msvc_or ebx, ebx                                     # 0047EAA1
    jne .L47EAB4                                         # 0047EAA3
    msvc_xor eax, eax                                    # 0047EAA5
.L47EAA7:
    cmp dword ptr [eax*4 + _cargoObjects], -1            # 0047EAA7
    jne .L47EAB4                                         # 0047EAAF
    inc eax                                              # 0047EAB1
    jmp .L47EAA7                                         # 0047EAB2
.L47EAB4:
    add esp, 0x80                                        # 0047EAB4
    pop esi                                              # 0047EABA
    pop edi                                              # 0047EABB
    pop ebx                                              # 0047EABC
    ret                                                  # 0047EABD

    .global _sub_47EABE
_sub_47EABE:
    push ebx                                             # 0047EABE
    push ecx                                             # 0047EABF
    push edx                                             # 0047EAC0
    push edi                                             # 0047EAC1
    push esi                                             # 0047EAC2
    sub esp, 0x140                                       # 0047EAC3
    msvc_xor edx, edx                                    # 0047EAC9
    msvc_xor ebx, ebx                                    # 0047EACB
    mov_offset esi, _towns                               # 0047EACD
.L47EAD2:
    cmp word ptr [esi], -1                               # 0047EAD2
    je .L47EAE5                                          # 0047EAD6
    cmp dword ptr [esi + 0x34], 0x4b0                    # 0047EAD8
    jb .L47EAE5                                          # 0047EADF
    mov dword ptr [esp + edx*4], ebx                     # 0047EAE1
    inc edx                                              # 0047EAE4
.L47EAE5:
    inc ebx                                              # 0047EAE5
    add esi, 0x270                                       # 0047EAE6
    cmp ebx, 0x50                                        # 0047EAEC
    jb .L47EAD2                                          # 0047EAEF
    mov eax, 0xffffffff                                  # 0047EAF1
    msvc_or edx, edx                                     # 0047EAF6
    je .L47EB0B                                          # 0047EAF8
    msvc_mov eax, ebp                                    # 0047EAFA
    and eax, 0x7f                                        # 0047EAFC
    imul eax, edx                                        # 0047EAFF
    shr eax, 7                                           # 0047EB02
    mov eax, dword ptr [esp + eax*4]                     # 0047EB05
    ror ebp, 7                                           # 0047EB08
.L47EB0B:
    add esp, 0x140                                       # 0047EB0B
    pop esi                                              # 0047EB11
    pop edi                                              # 0047EB12
    pop edx                                              # 0047EB13
    pop ecx                                              # 0047EB14
    pop ebx                                              # 0047EB15
    ret                                                  # 0047EB16

    .global _sub_47EB17
_sub_47EB17:
    push ebx                                             # 0047EB17
    push ecx                                             # 0047EB18
    push edx                                             # 0047EB19
    push edi                                             # 0047EB1A
    push esi                                             # 0047EB1B
    sub esp, 0x140                                       # 0047EB1C
    msvc_xor edx, edx                                    # 0047EB22
    msvc_xor ebx, ebx                                    # 0047EB24
    mov_offset esi, _towns                               # 0047EB26
.L47EB2B:
    cmp word ptr [esi], -1                               # 0047EB2B
    je .L47EB3E                                          # 0047EB2F
    cmp dword ptr [esi + 0x34], 0x258                    # 0047EB31
    jb .L47EB3E                                          # 0047EB38
    mov dword ptr [esp + edx*4], ebx                     # 0047EB3A
    inc edx                                              # 0047EB3D
.L47EB3E:
    inc ebx                                              # 0047EB3E
    add esi, 0x270                                       # 0047EB3F
    cmp ebx, 0x50                                        # 0047EB45
    jb .L47EB2B                                          # 0047EB48
    mov eax, 0xffffffff                                  # 0047EB4A
    msvc_or edx, edx                                     # 0047EB4F
    je .L47EB64                                          # 0047EB51
    msvc_mov eax, ebp                                    # 0047EB53
    and eax, 0x7f                                        # 0047EB55
    imul eax, edx                                        # 0047EB58
    shr eax, 7                                           # 0047EB5B
    mov eax, dword ptr [esp + eax*4]                     # 0047EB5E
    ror ebp, 7                                           # 0047EB61
.L47EB64:
    add esp, 0x140                                       # 0047EB64
    pop esi                                              # 0047EB6A
    pop edi                                              # 0047EB6B
    pop edx                                              # 0047EB6C
    pop ecx                                              # 0047EB6D
    pop ebx                                              # 0047EB6E
    ret                                                  # 0047EB6F

    .global _sub_47EB70
_sub_47EB70:
    push ecx                                             # 0047EB70
    push edx                                             # 0047EB71
    push edi                                             # 0047EB72
    push esi                                             # 0047EB73
    sub esp, 0x140                                       # 0047EB74
    msvc_xor edx, edx                                    # 0047EB7A
    msvc_xor ebx, ebx                                    # 0047EB7C
    mov_offset esi, _towns                               # 0047EB7E
.L47EB83:
    cmp word ptr [esi], -1                               # 0047EB83
    je .L47EB96                                          # 0047EB87
    cmp dword ptr [esi + 0x34], 0x320                    # 0047EB89
    jb .L47EB96                                          # 0047EB90
    mov dword ptr [esp + edx*4], ebx                     # 0047EB92
    inc edx                                              # 0047EB95
.L47EB96:
    inc ebx                                              # 0047EB96
    add esi, 0x270                                       # 0047EB97
    cmp ebx, 0x50                                        # 0047EB9D
    jb .L47EB83                                          # 0047EBA0
    mov ebx, 0xffffffff                                  # 0047EBA2
    msvc_or edx, edx                                     # 0047EBA7
    je .L47EC38                                          # 0047EBA9
    msvc_mov eax, ebp                                    # 0047EBAF
    and eax, 0x7f                                        # 0047EBB1
    imul eax, edx                                        # 0047EBB4
    shr eax, 7                                           # 0047EBB7
    mov eax, dword ptr [esp + eax*4]                     # 0047EBBA
    ror ebp, 7                                           # 0047EBBD
    push eax                                             # 0047EBC0
    imul eax, eax, 0x270                                 # 0047EBC1
    add_offset eax, _towns                               # 0047EBC7
    msvc_xor edx, edx                                    # 0047EBCC
    msvc_xor ebx, ebx                                    # 0047EBCE
    mov_offset esi, _towns                               # 0047EBD0
.L47EBD5:
    cmp word ptr [esi], -1                               # 0047EBD5
    je .L47EC11                                          # 0047EBD9
    cmp dword ptr [esi + 0x34], 0x320                    # 0047EBDB
    jb .L47EC11                                          # 0047EBE2
    msvc_cmp eax, esi                                    # 0047EBE4
    je .L47EC11                                          # 0047EBE6
    mov cx, word ptr [esi + 2]                           # 0047EBE8
    mov di, word ptr [esi + 4]                           # 0047EBEC
    sub cx, word ptr [eax + 2]                           # 0047EBF0
    jae .L47EBF9                                         # 0047EBF4
    neg cx                                               # 0047EBF6
.L47EBF9:
    sub di, word ptr [eax + 4]                           # 0047EBF9
    jae .L47EC02                                         # 0047EBFD
    neg di                                               # 0047EBFF
.L47EC02:
    msvc_add cx, di                                      # 0047EC02
    cmp cx, 0xaa0                                        # 0047EC05
    ja .L47EC11                                          # 0047EC0A
    mov dword ptr [esp + edx*4 + 4], ebx                 # 0047EC0C
    inc edx                                              # 0047EC10
.L47EC11:
    inc ebx                                              # 0047EC11
    add esi, 0x270                                       # 0047EC12
    cmp ebx, 0x50                                        # 0047EC18
    jb .L47EBD5                                          # 0047EC1B
    pop eax                                              # 0047EC1D
    mov ebx, 0xffffffff                                  # 0047EC1E
    msvc_or edx, edx                                     # 0047EC23
    je .L47EC38                                          # 0047EC25
    msvc_mov ebx, ebp                                    # 0047EC27
    and ebx, 0x7f                                        # 0047EC29
    imul ebx, edx                                        # 0047EC2C
    shr ebx, 7                                           # 0047EC2F
    mov ebx, dword ptr [esp + ebx*4]                     # 0047EC32
    ror ebp, 7                                           # 0047EC35
.L47EC38:
    add esp, 0x140                                       # 0047EC38
    pop esi                                              # 0047EC3E
    pop edi                                              # 0047EC3F
    pop edx                                              # 0047EC40
    pop ecx                                              # 0047EC41
    ret                                                  # 0047EC42

    .global _sub_47EC43
_sub_47EC43:
    push ecx                                             # 0047EC43
    push edx                                             # 0047EC44
    push edi                                             # 0047EC45
    push esi                                             # 0047EC46
    sub esp, 0x140                                       # 0047EC47
    msvc_xor edx, edx                                    # 0047EC4D
    msvc_xor ebx, ebx                                    # 0047EC4F
    mov_offset esi, _towns                               # 0047EC51
.L47EC56:
    cmp word ptr [esi], -1                               # 0047EC56
    je .L47EC69                                          # 0047EC5A
    cmp dword ptr [esi + 0x34], 0x320                    # 0047EC5C
    jb .L47EC69                                          # 0047EC63
    mov dword ptr [esp + edx*4], ebx                     # 0047EC65
    inc edx                                              # 0047EC68
.L47EC69:
    inc ebx                                              # 0047EC69
    add esi, 0x270                                       # 0047EC6A
    cmp ebx, 0x50                                        # 0047EC70
    jb .L47EC56                                          # 0047EC73
    mov ebx, 0xffffffff                                  # 0047EC75
    msvc_or edx, edx                                     # 0047EC7A
    je .L47ED12                                          # 0047EC7C
    msvc_mov eax, ebp                                    # 0047EC82
    and eax, 0x7f                                        # 0047EC84
    imul eax, edx                                        # 0047EC87
    shr eax, 7                                           # 0047EC8A
    mov eax, dword ptr [esp + eax*4]                     # 0047EC8D
    ror ebp, 7                                           # 0047EC90
    push eax                                             # 0047EC93
    imul eax, eax, 0x270                                 # 0047EC94
    add_offset eax, _towns                               # 0047EC9A
    msvc_xor edx, edx                                    # 0047EC9F
    msvc_xor ebx, ebx                                    # 0047ECA1
    mov_offset esi, _towns                               # 0047ECA3
.L47ECA8:
    cmp word ptr [esi], -1                               # 0047ECA8
    je .L47ECEB                                          # 0047ECAC
    cmp dword ptr [esi + 0x34], 0x320                    # 0047ECAE
    jb .L47ECEB                                          # 0047ECB5
    msvc_cmp eax, esi                                    # 0047ECB7
    je .L47ECEB                                          # 0047ECB9
    mov cx, word ptr [esi + 2]                           # 0047ECBB
    mov di, word ptr [esi + 4]                           # 0047ECBF
    sub cx, word ptr [eax + 2]                           # 0047ECC3
    jae .L47ECCC                                         # 0047ECC7
    neg cx                                               # 0047ECC9
.L47ECCC:
    sub di, word ptr [eax + 4]                           # 0047ECCC
    jae .L47ECD5                                         # 0047ECD0
    neg di                                               # 0047ECD2
.L47ECD5:
    msvc_add cx, di                                      # 0047ECD5
    cmp cx, 0x500                                        # 0047ECD8
    jb .L47ECEB                                          # 0047ECDD
    cmp cx, 0x1b80                                       # 0047ECDF
    ja .L47ECEB                                          # 0047ECE4
    mov dword ptr [esp + edx*4 + 4], ebx                 # 0047ECE6
    inc edx                                              # 0047ECEA
.L47ECEB:
    inc ebx                                              # 0047ECEB
    add esi, 0x270                                       # 0047ECEC
    cmp ebx, 0x50                                        # 0047ECF2
    jb .L47ECA8                                          # 0047ECF5
    pop eax                                              # 0047ECF7
    mov ebx, 0xffffffff                                  # 0047ECF8
    msvc_or edx, edx                                     # 0047ECFD
    je .L47ED12                                          # 0047ECFF
    msvc_mov ebx, ebp                                    # 0047ED01
    and ebx, 0x7f                                        # 0047ED03
    imul ebx, edx                                        # 0047ED06
    shr ebx, 7                                           # 0047ED09
    mov ebx, dword ptr [esp + ebx*4]                     # 0047ED0C
    ror ebp, 7                                           # 0047ED0F
.L47ED12:
    add esp, 0x140                                       # 0047ED12
    pop esi                                              # 0047ED18
    pop edi                                              # 0047ED19
    pop edx                                              # 0047ED1A
    pop ecx                                              # 0047ED1B
    ret                                                  # 0047ED1C

    .global _sub_47ED1D
_sub_47ED1D:
    push ecx                                             # 0047ED1D
    push edx                                             # 0047ED1E
    push edi                                             # 0047ED1F
    push esi                                             # 0047ED20
    sub esp, 0x140                                       # 0047ED21
    msvc_xor edx, edx                                    # 0047ED27
    msvc_xor ebx, ebx                                    # 0047ED29
    mov_offset esi, _towns                               # 0047ED2B
.L47ED30:
    cmp word ptr [esi], -1                               # 0047ED30
    je .L47ED43                                          # 0047ED34
    cmp dword ptr [esi + 0x34], 0x4b0                    # 0047ED36
    jb .L47ED43                                          # 0047ED3D
    mov dword ptr [esp + edx*4], ebx                     # 0047ED3F
    inc edx                                              # 0047ED42
.L47ED43:
    inc ebx                                              # 0047ED43
    add esi, 0x270                                       # 0047ED44
    cmp ebx, 0x50                                        # 0047ED4A
    jb .L47ED30                                          # 0047ED4D
    mov ebx, 0xffffffff                                  # 0047ED4F
    msvc_or edx, edx                                     # 0047ED54
    je .L47EDE5                                          # 0047ED56
    msvc_mov eax, ebp                                    # 0047ED5C
    and eax, 0x7f                                        # 0047ED5E
    imul eax, edx                                        # 0047ED61
    shr eax, 7                                           # 0047ED64
    mov eax, dword ptr [esp + eax*4]                     # 0047ED67
    ror ebp, 7                                           # 0047ED6A
    push eax                                             # 0047ED6D
    imul eax, eax, 0x270                                 # 0047ED6E
    add_offset eax, _towns                               # 0047ED74
    msvc_xor edx, edx                                    # 0047ED79
    msvc_xor ebx, ebx                                    # 0047ED7B
    mov_offset esi, _towns                               # 0047ED7D
.L47ED82:
    cmp word ptr [esi], -1                               # 0047ED82
    je .L47EDBE                                          # 0047ED86
    cmp dword ptr [esi + 0x34], 0x4b0                    # 0047ED88
    jb .L47EDBE                                          # 0047ED8F
    msvc_cmp eax, esi                                    # 0047ED91
    je .L47EDBE                                          # 0047ED93
    mov cx, word ptr [esi + 2]                           # 0047ED95
    mov di, word ptr [esi + 4]                           # 0047ED99
    sub cx, word ptr [eax + 2]                           # 0047ED9D
    jae .L47EDA6                                         # 0047EDA1
    neg cx                                               # 0047EDA3
.L47EDA6:
    sub di, word ptr [eax + 4]                           # 0047EDA6
    jae .L47EDAF                                         # 0047EDAA
    neg di                                               # 0047EDAC
.L47EDAF:
    msvc_add cx, di                                      # 0047EDAF
    cmp cx, 0xf00                                        # 0047EDB2
    jb .L47EDBE                                          # 0047EDB7
    mov dword ptr [esp + edx*4 + 4], ebx                 # 0047EDB9
    inc edx                                              # 0047EDBD
.L47EDBE:
    inc ebx                                              # 0047EDBE
    add esi, 0x270                                       # 0047EDBF
    cmp ebx, 0x50                                        # 0047EDC5
    jb .L47ED82                                          # 0047EDC8
    pop eax                                              # 0047EDCA
    mov ebx, 0xffffffff                                  # 0047EDCB
    msvc_or edx, edx                                     # 0047EDD0
    je .L47EDE5                                          # 0047EDD2
    msvc_mov ebx, ebp                                    # 0047EDD4
    and ebx, 0x7f                                        # 0047EDD6
    imul ebx, edx                                        # 0047EDD9
    shr ebx, 7                                           # 0047EDDC
    mov ebx, dword ptr [esp + ebx*4]                     # 0047EDDF
    ror ebp, 7                                           # 0047EDE2
.L47EDE5:
    add esp, 0x140                                       # 0047EDE5
    pop esi                                              # 0047EDEB
    pop edi                                              # 0047EDEC
    pop edx                                              # 0047EDED
    pop ecx                                              # 0047EDEE
    ret                                                  # 0047EDEF

    .global _sub_47EDF0
_sub_47EDF0:
    push ecx                                             # 0047EDF0
    push edx                                             # 0047EDF1
    push edi                                             # 0047EDF2
    push esi                                             # 0047EDF3
    sub esp, 0x140                                       # 0047EDF4
    msvc_xor edx, edx                                    # 0047EDFA
    msvc_xor ebx, ebx                                    # 0047EDFC
    mov_offset esi, _towns                               # 0047EDFE
.L47EE03:
    cmp word ptr [esi], -1                               # 0047EE03
    je .L47EE2B                                          # 0047EE07
    cmp dword ptr [esi + 0x34], 0x320                    # 0047EE09
    jb .L47EE2B                                          # 0047EE10
    push edx                                             # 0047EE12
    mov ax, word ptr [esi + 2]                           # 0047EE13
    mov cx, word ptr [esi + 4]                           # 0047EE17
    call _sub_4C5604                                     # 0047EE1B
    cmp dx, 0x14                                         # 0047EE20
    pop edx                                              # 0047EE24
    jb .L47EE2B                                          # 0047EE25
    mov dword ptr [esp + edx*4], ebx                     # 0047EE27
    inc edx                                              # 0047EE2A
.L47EE2B:
    inc ebx                                              # 0047EE2B
    add esi, 0x270                                       # 0047EE2C
    cmp ebx, 0x50                                        # 0047EE32
    jb .L47EE03                                          # 0047EE35
    mov ebx, 0xffffffff                                  # 0047EE37
    msvc_or edx, edx                                     # 0047EE3C
    je .L47EF3E                                          # 0047EE3E
    msvc_mov eax, ebp                                    # 0047EE44
    and eax, 0x7f                                        # 0047EE46
    imul eax, edx                                        # 0047EE49
    shr eax, 7                                           # 0047EE4C
    mov eax, dword ptr [esp + eax*4]                     # 0047EE4F
    ror ebp, 7                                           # 0047EE52
    push eax                                             # 0047EE55
    imul eax, eax, 0x270                                 # 0047EE56
    add_offset eax, _towns                               # 0047EE5C
    msvc_xor edx, edx                                    # 0047EE61
    msvc_xor ebx, ebx                                    # 0047EE63
    mov_offset esi, _towns                               # 0047EE65
.L47EE6A:
    cmp word ptr [esi], -1                               # 0047EE6A
    je .L47EF13                                          # 0047EE6E
    cmp dword ptr [esi + 0x34], 0x320                    # 0047EE74
    jb .L47EF13                                          # 0047EE7B
    msvc_cmp eax, esi                                    # 0047EE81
    je .L47EF13                                          # 0047EE83
    push eax                                             # 0047EE89
    push edx                                             # 0047EE8A
    mov ax, word ptr [esi + 2]                           # 0047EE8B
    mov cx, word ptr [esi + 4]                           # 0047EE8F
    call _sub_4C5604                                     # 0047EE93
    cmp dx, 0x14                                         # 0047EE98
    pop edx                                              # 0047EE9C
    pop eax                                              # 0047EE9D
    jb .L47EF13                                          # 0047EE9E
    mov cx, word ptr [esi + 2]                           # 0047EEA0
    mov di, word ptr [esi + 4]                           # 0047EEA4
    sub cx, word ptr [eax + 2]                           # 0047EEA8
    jae .L47EEB1                                         # 0047EEAC
    neg cx                                               # 0047EEAE
.L47EEB1:
    sub di, word ptr [eax + 4]                           # 0047EEB1
    jae .L47EEBA                                         # 0047EEB5
    neg di                                               # 0047EEB7
.L47EEBA:
    msvc_add cx, di                                      # 0047EEBA
    cmp cx, 0x2e0                                        # 0047EEBD
    jb .L47EF13                                          # 0047EEC2
    cmp cx, 0xd20                                        # 0047EEC4
    ja .L47EF13                                          # 0047EEC9
    mov di, word ptr [esi + 2]                           # 0047EECB
    mov cx, word ptr [esi + 4]                           # 0047EECF
    add di, word ptr [eax + 2]                           # 0047EED3
    add cx, word ptr [eax + 4]                           # 0047EED7
    shr di, 1                                            # 0047EEDB
    shr cx, 1                                            # 0047EEDE
    and di, 0xffe0                                       # 0047EEE1
    and cx, 0xffe0                                       # 0047EEE5
    movzx ecx, cx                                        # 0047EEE9
    shl ecx, 9                                           # 0047EEEC
    msvc_or cx, di                                       # 0047EEEF
    shr ecx, 3                                           # 0047EEF2
    mov ecx, dword ptr [ecx + __E40134]                  # 0047EEF5
    test byte ptr [ecx], 0x3c                            # 0047EEFB
    je .L47EF08                                          # 0047EEFE
.L47EF00:
    add ecx, 8                                           # 0047EF00
    test byte ptr [ecx], 0x3c                            # 0047EF03
    jne .L47EF00                                         # 0047EF06
.L47EF08:
    test byte ptr [ecx + 5], 0x1f                        # 0047EF08
    je .L47EF13                                          # 0047EF0C
    mov dword ptr [esp + edx*4 + 4], ebx                 # 0047EF0E
    inc edx                                              # 0047EF12
.L47EF13:
    inc ebx                                              # 0047EF13
    add esi, 0x270                                       # 0047EF14
    cmp ebx, 0x50                                        # 0047EF1A
    jb .L47EE6A                                          # 0047EF1D
    pop eax                                              # 0047EF23
    mov ebx, 0xffffffff                                  # 0047EF24
    msvc_or edx, edx                                     # 0047EF29
    je .L47EF3E                                          # 0047EF2B
    msvc_mov ebx, ebp                                    # 0047EF2D
    and ebx, 0x7f                                        # 0047EF2F
    imul ebx, edx                                        # 0047EF32
    shr ebx, 7                                           # 0047EF35
    mov ebx, dword ptr [esp + ebx*4]                     # 0047EF38
    ror ebp, 7                                           # 0047EF3B
.L47EF3E:
    add esp, 0x140                                       # 0047EF3E
    pop esi                                              # 0047EF44
    pop edi                                              # 0047EF45
    pop edx                                              # 0047EF46
    pop ecx                                              # 0047EF47
    ret                                                  # 0047EF48

    .global _sub_47EF49
_sub_47EF49:
    push ecx                                             # 0047EF49
    push edi                                             # 0047EF4A
    push esi                                             # 0047EF4B
    sub esp, 0x200                                       # 0047EF4C
    msvc_xor edx, edx                                    # 0047EF52
    msvc_xor ebx, ebx                                    # 0047EF54
    mov_offset esi, _industries                          # 0047EF56
.L47EF5B:
    cmp word ptr [esi], -1                               # 0047EF5B
    je .L47EF97                                          # 0047EF5F
    cmp word ptr [esi + 0x189], 0x96                     # 0047EF61
    jae .L47EF8B                                         # 0047EF6A
    cmp word ptr [esi + 0x18b], 0x96                     # 0047EF6C
    jae .L47EF8B                                         # 0047EF75
    cmp word ptr [esi + 0x17d], 8                        # 0047EF77
    jae .L47EF8B                                         # 0047EF7F
    cmp word ptr [esi + 0x17f], 8                        # 0047EF81
    jb .L47EF97                                          # 0047EF89
.L47EF8B:
    test word ptr [esi + 6], 4                           # 0047EF8B
    jne .L47EF97                                         # 0047EF91
    mov dword ptr [esp + edx*4], ebx                     # 0047EF93
    inc edx                                              # 0047EF96
.L47EF97:
    inc ebx                                              # 0047EF97
    add esi, 0x453                                       # 0047EF98
    cmp ebx, 0x80                                        # 0047EF9E
    jb .L47EF5B                                          # 0047EFA4
    mov ebx, 0xffffffff                                  # 0047EFA6
    msvc_or edx, edx                                     # 0047EFAB
    je .L47F0BD                                          # 0047EFAD
    msvc_mov eax, ebp                                    # 0047EFB3
    and eax, 0xff                                        # 0047EFB5
    imul eax, edx                                        # 0047EFBA
    shr eax, 8                                           # 0047EFBD
    mov eax, dword ptr [esp + eax*4]                     # 0047EFC0
    ror ebp, 8                                           # 0047EFC3
    push eax                                             # 0047EFC6
    push ebp                                             # 0047EFC7
    msvc_mov ebp, eax                                    # 0047EFC8
    imul ebp, ebp, 0x453                                 # 0047EFCA
    add_offset ebp, _industries                          # 0047EFD0
    movzx esi, byte ptr [ebp + 0x10]                     # 0047EFD6
    mov esi, dword ptr [esi*4 + _industryObjects]        # 0047EFDA
    mov al, byte ptr [esi + 0xde]                        # 0047EFE1
    cmp word ptr [ebp + 0x18b], 0x96                     # 0047EFE7
    jae .L47EFFC                                         # 0047EFF0
    cmp word ptr [ebp + 0x17f], 8                        # 0047EFF2
    jb .L47F029                                          # 0047EFFA
.L47EFFC:
    mov al, byte ptr [esi + 0xdf]                        # 0047EFFC
    cmp word ptr [ebp + 0x189], 0x96                     # 0047F002
    ja .L47F017                                          # 0047F00B
    cmp word ptr [ebp + 0x17d], 8                        # 0047F00D
    jb .L47F029                                          # 0047F015
.L47F017:
    ror dword ptr [esp], 1                               # 0047F017
    test dword ptr [esp], 0x80000000                     # 0047F01A
    je .L47F029                                          # 0047F021
    mov al, byte ptr [esi + 0xde]                        # 0047F023
.L47F029:
    msvc_xor edx, edx                                    # 0047F029
    msvc_xor ebx, ebx                                    # 0047F02B
    mov_offset esi, _industries                          # 0047F02D
.L47F032:
    cmp word ptr [esi], -1                               # 0047F032
    je .L47F08B                                          # 0047F036
    movzx edi, byte ptr [esi + 0x10]                     # 0047F038
    mov edi, dword ptr [edi*4 + _industryObjects]        # 0047F03C
    cmp al, byte ptr [edi + 0xe0]                        # 0047F043
    je .L47F05B                                          # 0047F049
    cmp al, byte ptr [edi + 0xe1]                        # 0047F04B
    je .L47F05B                                          # 0047F051
    cmp al, byte ptr [edi + 0xe2]                        # 0047F053
    jne .L47F08B                                         # 0047F059
.L47F05B:
    mov cx, word ptr [esi + 2]                           # 0047F05B
    mov di, word ptr [esi + 4]                           # 0047F05F
    sub cx, word ptr [ebp + 2]                           # 0047F063
    jae .L47F06C                                         # 0047F067
    neg cx                                               # 0047F069
.L47F06C:
    sub di, word ptr [ebp + 4]                           # 0047F06C
    jae .L47F075                                         # 0047F070
    neg di                                               # 0047F072
.L47F075:
    msvc_add cx, di                                      # 0047F075
    cmp cx, 0x280                                        # 0047F078
    jb .L47F08B                                          # 0047F07D
    cmp cx, 0xa00                                        # 0047F07F
    ja .L47F08B                                          # 0047F084
    mov dword ptr [esp + edx*4 + 8], ebx                 # 0047F086
    inc edx                                              # 0047F08A
.L47F08B:
    inc ebx                                              # 0047F08B
    add esi, 0x453                                       # 0047F08C
    cmp ebx, 0x80                                        # 0047F092
    jb .L47F032                                          # 0047F098
    msvc_mov cl, al                                      # 0047F09A
    pop ebp                                              # 0047F09C
    pop eax                                              # 0047F09D
    mov ebx, 0xffffffff                                  # 0047F09E
    msvc_or edx, edx                                     # 0047F0A3
    je .L47F0BD                                          # 0047F0A5
    msvc_mov ebx, ebp                                    # 0047F0A7
    and ebx, 0xff                                        # 0047F0A9
    imul ebx, edx                                        # 0047F0AF
    shr ebx, 8                                           # 0047F0B2
    mov ebx, dword ptr [esp + ebx*4]                     # 0047F0B5
    ror ebp, 8                                           # 0047F0B8
    msvc_mov dl, cl                                      # 0047F0BB
.L47F0BD:
    add esp, 0x200                                       # 0047F0BD
    pop esi                                              # 0047F0C3
    pop edi                                              # 0047F0C4
    pop ecx                                              # 0047F0C5
    ret                                                  # 0047F0C6

    .global _sub_47F0C7
_sub_47F0C7:
    push ecx                                             # 0047F0C7
    push edi                                             # 0047F0C8
    push esi                                             # 0047F0C9
    sub esp, 0x200                                       # 0047F0CA
    msvc_xor edx, edx                                    # 0047F0D0
    msvc_xor ebx, ebx                                    # 0047F0D2
    mov_offset esi, _industries                          # 0047F0D4
.L47F0D9:
    cmp word ptr [esi], -1                               # 0047F0D9
    je .L47F115                                          # 0047F0DD
    cmp word ptr [esi + 0x189], 0x96                     # 0047F0DF
    jae .L47F109                                         # 0047F0E8
    cmp word ptr [esi + 0x18b], 0x96                     # 0047F0EA
    jae .L47F109                                         # 0047F0F3
    cmp word ptr [esi + 0x17d], 8                        # 0047F0F5
    jae .L47F109                                         # 0047F0FD
    cmp word ptr [esi + 0x17f], 8                        # 0047F0FF
    jb .L47F115                                          # 0047F107
.L47F109:
    test word ptr [esi + 6], 4                           # 0047F109
    jne .L47F115                                         # 0047F10F
    mov dword ptr [esp + edx*4], ebx                     # 0047F111
    inc edx                                              # 0047F114
.L47F115:
    inc ebx                                              # 0047F115
    add esi, 0x453                                       # 0047F116
    cmp ebx, 0x80                                        # 0047F11C
    jb .L47F0D9                                          # 0047F122
    mov ebx, 0xffffffff                                  # 0047F124
    msvc_or edx, edx                                     # 0047F129
    je .L47F23B                                          # 0047F12B
    msvc_mov eax, ebp                                    # 0047F131
    and eax, 0xff                                        # 0047F133
    imul eax, edx                                        # 0047F138
    shr eax, 8                                           # 0047F13B
    mov eax, dword ptr [esp + eax*4]                     # 0047F13E
    ror ebp, 8                                           # 0047F141
    push eax                                             # 0047F144
    push ebp                                             # 0047F145
    msvc_mov ebp, eax                                    # 0047F146
    imul ebp, ebp, 0x453                                 # 0047F148
    add_offset ebp, _industries                          # 0047F14E
    movzx esi, byte ptr [ebp + 0x10]                     # 0047F154
    mov esi, dword ptr [esi*4 + _industryObjects]        # 0047F158
    mov al, byte ptr [esi + 0xde]                        # 0047F15F
    cmp word ptr [ebp + 0x18b], 0x96                     # 0047F165
    jae .L47F17A                                         # 0047F16E
    cmp word ptr [ebp + 0x17f], 8                        # 0047F170
    jb .L47F1A7                                          # 0047F178
.L47F17A:
    mov al, byte ptr [esi + 0xdf]                        # 0047F17A
    cmp word ptr [ebp + 0x189], 0x96                     # 0047F180
    ja .L47F195                                          # 0047F189
    cmp word ptr [ebp + 0x17d], 8                        # 0047F18B
    jb .L47F1A7                                          # 0047F193
.L47F195:
    ror dword ptr [esp], 1                               # 0047F195
    test dword ptr [esp], 0x80000000                     # 0047F198
    je .L47F1A7                                          # 0047F19F
    mov al, byte ptr [esi + 0xde]                        # 0047F1A1
.L47F1A7:
    msvc_xor edx, edx                                    # 0047F1A7
    msvc_xor ebx, ebx                                    # 0047F1A9
    mov_offset esi, _industries                          # 0047F1AB
.L47F1B0:
    cmp word ptr [esi], -1                               # 0047F1B0
    je .L47F209                                          # 0047F1B4
    movzx edi, byte ptr [esi + 0x10]                     # 0047F1B6
    mov edi, dword ptr [edi*4 + _industryObjects]        # 0047F1BA
    cmp al, byte ptr [edi + 0xe0]                        # 0047F1C1
    je .L47F1D9                                          # 0047F1C7
    cmp al, byte ptr [edi + 0xe1]                        # 0047F1C9
    je .L47F1D9                                          # 0047F1CF
    cmp al, byte ptr [edi + 0xe2]                        # 0047F1D1
    jne .L47F209                                         # 0047F1D7
.L47F1D9:
    mov cx, word ptr [esi + 2]                           # 0047F1D9
    mov di, word ptr [esi + 4]                           # 0047F1DD
    sub cx, word ptr [ebp + 2]                           # 0047F1E1
    jae .L47F1EA                                         # 0047F1E5
    neg cx                                               # 0047F1E7
.L47F1EA:
    sub di, word ptr [ebp + 4]                           # 0047F1EA
    jae .L47F1F3                                         # 0047F1EE
    neg di                                               # 0047F1F0
.L47F1F3:
    msvc_add cx, di                                      # 0047F1F3
    cmp cx, 0x780                                        # 0047F1F6
    jb .L47F209                                          # 0047F1FB
    cmp cx, 0x1f40                                       # 0047F1FD
    ja .L47F209                                          # 0047F202
    mov dword ptr [esp + edx*4 + 8], ebx                 # 0047F204
    inc edx                                              # 0047F208
.L47F209:
    inc ebx                                              # 0047F209
    add esi, 0x453                                       # 0047F20A
    cmp ebx, 0x80                                        # 0047F210
    jb .L47F1B0                                          # 0047F216
    msvc_mov cl, al                                      # 0047F218
    pop ebp                                              # 0047F21A
    pop eax                                              # 0047F21B
    mov ebx, 0xffffffff                                  # 0047F21C
    msvc_or edx, edx                                     # 0047F221
    je .L47F23B                                          # 0047F223
    msvc_mov ebx, ebp                                    # 0047F225
    and ebx, 0xff                                        # 0047F227
    imul ebx, edx                                        # 0047F22D
    shr ebx, 8                                           # 0047F230
    mov ebx, dword ptr [esp + ebx*4]                     # 0047F233
    ror ebp, 8                                           # 0047F236
    msvc_mov dl, cl                                      # 0047F239
.L47F23B:
    add esp, 0x200                                       # 0047F23B
    pop esi                                              # 0047F241
    pop edi                                              # 0047F242
    pop ecx                                              # 0047F243
    ret                                                  # 0047F244

    .global _sub_47F245
_sub_47F245:
    push ecx                                             # 0047F245
    push edi                                             # 0047F246
    push esi                                             # 0047F247
    sub esp, 0x200                                       # 0047F248
    msvc_xor edx, edx                                    # 0047F24E
    msvc_xor ebx, ebx                                    # 0047F250
    mov_offset esi, _industries                          # 0047F252
.L47F257:
    cmp word ptr [esi], -1                               # 0047F257
    je .L47F2A8                                          # 0047F25B
    cmp word ptr [esi + 0x189], 0x96                     # 0047F25D
    jae .L47F287                                         # 0047F266
    cmp word ptr [esi + 0x18b], 0x96                     # 0047F268
    jae .L47F287                                         # 0047F271
    cmp word ptr [esi + 0x17d], 8                        # 0047F273
    jae .L47F287                                         # 0047F27B
    cmp word ptr [esi + 0x17f], 8                        # 0047F27D
    jb .L47F2A8                                          # 0047F285
.L47F287:
    test word ptr [esi + 6], 4                           # 0047F287
    jne .L47F2A8                                         # 0047F28D
    push edx                                             # 0047F28F
    mov ax, word ptr [esi + 2]                           # 0047F290
    mov cx, word ptr [esi + 4]                           # 0047F294
    call _sub_4C5604                                     # 0047F298
    cmp dx, 0x14                                         # 0047F29D
    pop edx                                              # 0047F2A1
    jb .L47F2A8                                          # 0047F2A2
    mov dword ptr [esp + edx*4], ebx                     # 0047F2A4
    inc edx                                              # 0047F2A7
.L47F2A8:
    inc ebx                                              # 0047F2A8
    add esi, 0x453                                       # 0047F2A9
    cmp ebx, 0x80                                        # 0047F2AF
    jb .L47F257                                          # 0047F2B5
    mov ebx, 0xffffffff                                  # 0047F2B7
    msvc_or edx, edx                                     # 0047F2BC
    je .L47F434                                          # 0047F2BE
    msvc_mov eax, ebp                                    # 0047F2C4
    and eax, 0xff                                        # 0047F2C6
    imul eax, edx                                        # 0047F2CB
    shr eax, 8                                           # 0047F2CE
    mov eax, dword ptr [esp + eax*4]                     # 0047F2D1
    ror ebp, 8                                           # 0047F2D4
    push eax                                             # 0047F2D7
    push ebp                                             # 0047F2D8
    msvc_mov ebp, eax                                    # 0047F2D9
    imul ebp, ebp, 0x453                                 # 0047F2DB
    add_offset ebp, _industries                          # 0047F2E1
    movzx esi, byte ptr [ebp + 0x10]                     # 0047F2E7
    mov esi, dword ptr [esi*4 + _industryObjects]        # 0047F2EB
    mov al, byte ptr [esi + 0xde]                        # 0047F2F2
    cmp word ptr [ebp + 0x18b], 0x96                     # 0047F2F8
    jae .L47F30D                                         # 0047F301
    cmp word ptr [ebp + 0x17f], 8                        # 0047F303
    jb .L47F33A                                          # 0047F30B
.L47F30D:
    mov al, byte ptr [esi + 0xdf]                        # 0047F30D
    cmp word ptr [ebp + 0x189], 0x96                     # 0047F313
    ja .L47F328                                          # 0047F31C
    cmp word ptr [ebp + 0x17d], 8                        # 0047F31E
    jb .L47F33A                                          # 0047F326
.L47F328:
    ror dword ptr [esp], 1                               # 0047F328
    test dword ptr [esp], 0x80000000                     # 0047F32B
    je .L47F33A                                          # 0047F332
    mov al, byte ptr [esi + 0xde]                        # 0047F334
.L47F33A:
    msvc_xor edx, edx                                    # 0047F33A
    msvc_xor ebx, ebx                                    # 0047F33C
    mov_offset esi, _industries                          # 0047F33E
.L47F343:
    cmp word ptr [esi], -1                               # 0047F343
    je .L47F3FE                                          # 0047F347
    movzx edi, byte ptr [esi + 0x10]                     # 0047F34D
    mov edi, dword ptr [edi*4 + _industryObjects]        # 0047F351
    cmp al, byte ptr [edi + 0xe0]                        # 0047F358
    je .L47F374                                          # 0047F35E
    cmp al, byte ptr [edi + 0xe1]                        # 0047F360
    je .L47F374                                          # 0047F366
    cmp al, byte ptr [edi + 0xe2]                        # 0047F368
    jne .L47F3FE                                         # 0047F36E
.L47F374:
    push eax                                             # 0047F374
    push edx                                             # 0047F375
    mov ax, word ptr [esi + 2]                           # 0047F376
    mov cx, word ptr [esi + 4]                           # 0047F37A
    call _sub_4C5604                                     # 0047F37E
    cmp dx, 0x14                                         # 0047F383
    pop edx                                              # 0047F387
    pop eax                                              # 0047F388
    jb .L47F3FE                                          # 0047F389
    mov cx, word ptr [esi + 2]                           # 0047F38B
    mov di, word ptr [esi + 4]                           # 0047F38F
    sub cx, word ptr [ebp + 2]                           # 0047F393
    jae .L47F39C                                         # 0047F397
    neg cx                                               # 0047F399
.L47F39C:
    sub di, word ptr [ebp + 4]                           # 0047F39C
    jae .L47F3A5                                         # 0047F3A0
    neg di                                               # 0047F3A2
.L47F3A5:
    msvc_add cx, di                                      # 0047F3A5
    cmp cx, 0x280                                        # 0047F3A8
    jb .L47F3FE                                          # 0047F3AD
    cmp cx, 0xbe0                                        # 0047F3AF
    ja .L47F3FE                                          # 0047F3B4
    mov di, word ptr [esi + 2]                           # 0047F3B6
    mov cx, word ptr [esi + 4]                           # 0047F3BA
    add di, word ptr [ebp + 2]                           # 0047F3BE
    add cx, word ptr [ebp + 4]                           # 0047F3C2
    shr di, 1                                            # 0047F3C6
    shr cx, 1                                            # 0047F3C9
    and di, 0xffe0                                       # 0047F3CC
    and cx, 0xffe0                                       # 0047F3D0
    movzx ecx, cx                                        # 0047F3D4
    shl ecx, 9                                           # 0047F3D7
    msvc_or cx, di                                       # 0047F3DA
    shr ecx, 3                                           # 0047F3DD
    mov ecx, dword ptr [ecx + __E40134]                  # 0047F3E0
    test byte ptr [ecx], 0x3c                            # 0047F3E6
    je .L47F3F3                                          # 0047F3E9
.L47F3EB:
    add ecx, 8                                           # 0047F3EB
    test byte ptr [ecx], 0x3c                            # 0047F3EE
    jne .L47F3EB                                         # 0047F3F1
.L47F3F3:
    test byte ptr [ecx + 5], 0x1f                        # 0047F3F3
    je .L47F3FE                                          # 0047F3F7
    mov dword ptr [esp + edx*4 + 8], ebx                 # 0047F3F9
    inc edx                                              # 0047F3FD
.L47F3FE:
    inc ebx                                              # 0047F3FE
    add esi, 0x453                                       # 0047F3FF
    cmp ebx, 0x80                                        # 0047F405
    jb .L47F343                                          # 0047F40B
    msvc_mov cl, al                                      # 0047F411
    pop ebp                                              # 0047F413
    pop eax                                              # 0047F414
    mov ebx, 0xffffffff                                  # 0047F415
    msvc_or edx, edx                                     # 0047F41A
    je .L47F434                                          # 0047F41C
    msvc_mov ebx, ebp                                    # 0047F41E
    and ebx, 0xff                                        # 0047F420
    imul ebx, edx                                        # 0047F426
    shr ebx, 8                                           # 0047F429
    mov ebx, dword ptr [esp + ebx*4]                     # 0047F42C
    ror ebp, 8                                           # 0047F42F
    msvc_mov dl, cl                                      # 0047F432
.L47F434:
    add esp, 0x200                                       # 0047F434
    pop esi                                              # 0047F43A
    pop edi                                              # 0047F43B
    pop ecx                                              # 0047F43C
    ret                                                  # 0047F43D

    .global _sub_47F43E
_sub_47F43E:
    push ecx                                             # 0047F43E
    push edi                                             # 0047F43F
    push esi                                             # 0047F440
    sub esp, 0x280                                       # 0047F441
    call _sub_47EA42                                     # 0047F447
    msvc_mov ecx, eax                                    # 0047F44C
    msvc_xor edx, edx                                    # 0047F44E
    msvc_xor ebx, ebx                                    # 0047F450
    mov_offset edi, _towns                               # 0047F452
.L47F457:
    cmp word ptr [edi], -1                               # 0047F457
    je .L47F47A                                          # 0047F45B
    cmp dword ptr [edi + 0x34], 0x898                    # 0047F45D
    jb .L47F47A                                          # 0047F464
    call _sub_492B33                                     # 0047F466
    btr eax, ecx                                         # 0047F46B
    msvc_or eax, eax                                     # 0047F46E
    je .L47F47A                                          # 0047F470
    mov dword ptr [esp + edx*8], ebx                     # 0047F472
    mov dword ptr [esp + edx*8 + 4], eax                 # 0047F475
    inc edx                                              # 0047F479
.L47F47A:
    inc ebx                                              # 0047F47A
    add edi, 0x270                                       # 0047F47B
    cmp ebx, 0x50                                        # 0047F481
    jb .L47F457                                          # 0047F484
    msvc_or edx, edx                                     # 0047F486
    je .L47F5C7                                          # 0047F488
    msvc_mov eax, ebp                                    # 0047F48E
    and eax, 0x7f                                        # 0047F490
    imul eax, edx                                        # 0047F493
    shr eax, 7                                           # 0047F496
    mov ebx, dword ptr [esp + eax*8]                     # 0047F499
    mov eax, dword ptr [esp + eax*8 + 4]                 # 0047F49C
    ror ebp, 7                                           # 0047F4A0
    add esp, 0x280                                       # 0047F4A3
    push ebx                                             # 0047F4A9
    sub esp, 0x80                                        # 0047F4AA
    msvc_xor edx, edx                                    # 0047F4B0
.L47F4B2:
    bsf ecx, eax                                         # 0047F4B2
    je .L47F4C0                                          # 0047F4B5
    btr eax, ecx                                         # 0047F4B7
    mov dword ptr [esp + edx*4], ecx                     # 0047F4BA
    inc edx                                              # 0047F4BD
    jmp .L47F4B2                                         # 0047F4BE
.L47F4C0:
    msvc_or edx, edx                                     # 0047F4C0
    je .L47F5B7                                          # 0047F4C2
    msvc_mov eax, ebp                                    # 0047F4C8
    and eax, 0x1f                                        # 0047F4CA
    imul eax, edx                                        # 0047F4CD
    shr eax, 5                                           # 0047F4D0
    mov edx, dword ptr [esp + eax*4]                     # 0047F4D3
    ror ebp, 5                                           # 0047F4D6
    add esp, 0x80                                        # 0047F4D9
    pop ebx                                              # 0047F4DF
    push ebx                                             # 0047F4E0
    push ebp                                             # 0047F4E1
    msvc_mov ebp, ebx                                    # 0047F4E2
    imul ebp, ebp, 0x270                                 # 0047F4E4
    add_offset ebp, _towns                               # 0047F4EA
    sub esp, 0x200                                       # 0047F4F0
    msvc_xor eax, eax                                    # 0047F4F6
    msvc_xor ebx, ebx                                    # 0047F4F8
    mov_offset esi, _industries                          # 0047F4FA
.L47F4FF:
    cmp word ptr [esi], -1                               # 0047F4FF
    je .L47F567                                          # 0047F503
    movzx edi, byte ptr [esi + 0x10]                     # 0047F505
    mov edi, dword ptr [edi*4 + _industryObjects]        # 0047F509
    cmp dl, byte ptr [edi + 0xde]                        # 0047F510
    jne .L47F525                                         # 0047F516
    cmp word ptr [esi + 0x189], 0x96                     # 0047F518
    jae .L47F538                                         # 0047F521
    jmp .L47F567                                         # 0047F523
.L47F525:
    cmp dl, byte ptr [edi + 0xdf]                        # 0047F525
    jne .L47F567                                         # 0047F52B
    cmp word ptr [esi + 0x18b], 0x96                     # 0047F52D
    jb .L47F567                                          # 0047F536
.L47F538:
    mov cx, word ptr [esi + 2]                           # 0047F538
    mov di, word ptr [esi + 4]                           # 0047F53C
    sub cx, word ptr [ebp + 2]                           # 0047F540
    jae .L47F549                                         # 0047F544
    neg cx                                               # 0047F546
.L47F549:
    sub di, word ptr [ebp + 4]                           # 0047F549
    jae .L47F552                                         # 0047F54D
    neg di                                               # 0047F54F
.L47F552:
    msvc_add cx, di                                      # 0047F552
    cmp cx, 0x280                                        # 0047F555
    jb .L47F567                                          # 0047F55A
    cmp cx, 0xa00                                        # 0047F55C
    ja .L47F567                                          # 0047F561
    mov dword ptr [esp + eax*4], ebx                     # 0047F563
    inc eax                                              # 0047F566
.L47F567:
    inc ebx                                              # 0047F567
    add esi, 0x453                                       # 0047F568
    cmp ebx, 0x80                                        # 0047F56E
    jb .L47F4FF                                          # 0047F574
    msvc_or eax, eax                                     # 0047F576
    je .L47F5A6                                          # 0047F578
    mov ebp, dword ptr [esp + 0x200]                     # 0047F57A
    msvc_mov ebx, ebp                                    # 0047F581
    and ebx, 0xff                                        # 0047F583
    imul ebx, eax                                        # 0047F589
    shr ebx, 8                                           # 0047F58C
    mov eax, dword ptr [esp + ebx*4]                     # 0047F58F
    ror dword ptr [esp + 0x200], 8                       # 0047F592
    add esp, 0x200                                       # 0047F59A
    pop ebp                                              # 0047F5A0
    pop ebx                                              # 0047F5A1
    pop esi                                              # 0047F5A2
    pop edi                                              # 0047F5A3
    pop ecx                                              # 0047F5A4
    ret                                                  # 0047F5A5
.L47F5A6:
    add esp, 0x200                                       # 0047F5A6
    pop ebp                                              # 0047F5AC
    pop ebx                                              # 0047F5AD
    mov ebx, 0xffffffff                                  # 0047F5AE
    pop esi                                              # 0047F5B3
    pop edi                                              # 0047F5B4
    pop ecx                                              # 0047F5B5
    ret                                                  # 0047F5B6
.L47F5B7:
    add esp, 0x80                                        # 0047F5B7
    pop ebx                                              # 0047F5BD
    mov ebx, 0xffffffff                                  # 0047F5BE
    pop esi                                              # 0047F5C3
    pop edi                                              # 0047F5C4
    pop ecx                                              # 0047F5C5
    ret                                                  # 0047F5C6
.L47F5C7:
    mov ebx, 0xffffffff                                  # 0047F5C7
    add esp, 0x280                                       # 0047F5CC
    pop esi                                              # 0047F5D2
    pop edi                                              # 0047F5D3
    pop ecx                                              # 0047F5D4
    ret                                                  # 0047F5D5

    .global _sub_47F5D6
_sub_47F5D6:
    push ecx                                             # 0047F5D6
    push edi                                             # 0047F5D7
    push esi                                             # 0047F5D8
    sub esp, 0x280                                       # 0047F5D9
    call _sub_47EA42                                     # 0047F5DF
    msvc_mov ecx, eax                                    # 0047F5E4
    msvc_xor edx, edx                                    # 0047F5E6
    msvc_xor ebx, ebx                                    # 0047F5E8
    mov_offset edi, _towns                               # 0047F5EA
.L47F5EF:
    cmp word ptr [edi], -1                               # 0047F5EF
    je .L47F612                                          # 0047F5F3
    cmp dword ptr [edi + 0x34], 0x898                    # 0047F5F5
    jb .L47F612                                          # 0047F5FC
    call _sub_492B33                                     # 0047F5FE
    btr eax, ecx                                         # 0047F603
    msvc_or eax, eax                                     # 0047F606
    je .L47F612                                          # 0047F608
    mov dword ptr [esp + edx*8], ebx                     # 0047F60A
    mov dword ptr [esp + edx*8 + 4], eax                 # 0047F60D
    inc edx                                              # 0047F611
.L47F612:
    inc ebx                                              # 0047F612
    add edi, 0x270                                       # 0047F613
    cmp ebx, 0x50                                        # 0047F619
    jb .L47F5EF                                          # 0047F61C
    msvc_or edx, edx                                     # 0047F61E
    je .L47F75F                                          # 0047F620
    msvc_mov eax, ebp                                    # 0047F626
    and eax, 0x7f                                        # 0047F628
    imul eax, edx                                        # 0047F62B
    shr eax, 7                                           # 0047F62E
    mov ebx, dword ptr [esp + eax*8]                     # 0047F631
    mov eax, dword ptr [esp + eax*8 + 4]                 # 0047F634
    ror ebp, 7                                           # 0047F638
    add esp, 0x280                                       # 0047F63B
    push ebx                                             # 0047F641
    sub esp, 0x80                                        # 0047F642
    msvc_xor edx, edx                                    # 0047F648
.L47F64A:
    bsf ecx, eax                                         # 0047F64A
    je .L47F658                                          # 0047F64D
    btr eax, ecx                                         # 0047F64F
    mov dword ptr [esp + edx*4], ecx                     # 0047F652
    inc edx                                              # 0047F655
    jmp .L47F64A                                         # 0047F656
.L47F658:
    msvc_or edx, edx                                     # 0047F658
    je .L47F74F                                          # 0047F65A
    msvc_mov eax, ebp                                    # 0047F660
    and eax, 0x1f                                        # 0047F662
    imul eax, edx                                        # 0047F665
    shr eax, 5                                           # 0047F668
    mov edx, dword ptr [esp + eax*4]                     # 0047F66B
    ror ebp, 5                                           # 0047F66E
    add esp, 0x80                                        # 0047F671
    pop ebx                                              # 0047F677
    push ebx                                             # 0047F678
    push ebp                                             # 0047F679
    msvc_mov ebp, ebx                                    # 0047F67A
    imul ebp, ebp, 0x270                                 # 0047F67C
    add_offset ebp, _towns                               # 0047F682
    sub esp, 0x200                                       # 0047F688
    msvc_xor eax, eax                                    # 0047F68E
    msvc_xor ebx, ebx                                    # 0047F690
    mov_offset esi, _industries                          # 0047F692
.L47F697:
    cmp word ptr [esi], -1                               # 0047F697
    je .L47F6FF                                          # 0047F69B
    movzx edi, byte ptr [esi + 0x10]                     # 0047F69D
    mov edi, dword ptr [edi*4 + _industryObjects]        # 0047F6A1
    cmp dl, byte ptr [edi + 0xde]                        # 0047F6A8
    jne .L47F6BD                                         # 0047F6AE
    cmp word ptr [esi + 0x189], 0x96                     # 0047F6B0
    jae .L47F6D0                                         # 0047F6B9
    jmp .L47F6FF                                         # 0047F6BB
.L47F6BD:
    cmp dl, byte ptr [edi + 0xdf]                        # 0047F6BD
    jne .L47F6FF                                         # 0047F6C3
    cmp word ptr [esi + 0x18b], 0x96                     # 0047F6C5
    jb .L47F6FF                                          # 0047F6CE
.L47F6D0:
    mov cx, word ptr [esi + 2]                           # 0047F6D0
    mov di, word ptr [esi + 4]                           # 0047F6D4
    sub cx, word ptr [ebp + 2]                           # 0047F6D8
    jae .L47F6E1                                         # 0047F6DC
    neg cx                                               # 0047F6DE
.L47F6E1:
    sub di, word ptr [ebp + 4]                           # 0047F6E1
    jae .L47F6EA                                         # 0047F6E5
    neg di                                               # 0047F6E7
.L47F6EA:
    msvc_add cx, di                                      # 0047F6EA
    cmp cx, 0x780                                        # 0047F6ED
    jb .L47F6FF                                          # 0047F6F2
    cmp cx, 0x1e00                                       # 0047F6F4
    ja .L47F6FF                                          # 0047F6F9
    mov dword ptr [esp + eax*4], ebx                     # 0047F6FB
    inc eax                                              # 0047F6FE
.L47F6FF:
    inc ebx                                              # 0047F6FF
    add esi, 0x453                                       # 0047F700
    cmp ebx, 0x80                                        # 0047F706
    jb .L47F697                                          # 0047F70C
    msvc_or eax, eax                                     # 0047F70E
    je .L47F73E                                          # 0047F710
    mov ebp, dword ptr [esp + 0x200]                     # 0047F712
    msvc_mov ebx, ebp                                    # 0047F719
    and ebx, 0xff                                        # 0047F71B
    imul ebx, eax                                        # 0047F721
    shr ebx, 8                                           # 0047F724
    mov eax, dword ptr [esp + ebx*4]                     # 0047F727
    ror dword ptr [esp + 0x200], 8                       # 0047F72A
    add esp, 0x200                                       # 0047F732
    pop ebp                                              # 0047F738
    pop ebx                                              # 0047F739
    pop esi                                              # 0047F73A
    pop edi                                              # 0047F73B
    pop ecx                                              # 0047F73C
    ret                                                  # 0047F73D
.L47F73E:
    add esp, 0x200                                       # 0047F73E
    pop ebp                                              # 0047F744
    pop ebx                                              # 0047F745
    mov ebx, 0xffffffff                                  # 0047F746
    pop esi                                              # 0047F74B
    pop edi                                              # 0047F74C
    pop ecx                                              # 0047F74D
    ret                                                  # 0047F74E
.L47F74F:
    add esp, 0x80                                        # 0047F74F
    pop ebx                                              # 0047F755
    mov ebx, 0xffffffff                                  # 0047F756
    pop esi                                              # 0047F75B
    pop edi                                              # 0047F75C
    pop ecx                                              # 0047F75D
    ret                                                  # 0047F75E
.L47F75F:
    mov ebx, 0xffffffff                                  # 0047F75F
    add esp, 0x280                                       # 0047F764
    pop esi                                              # 0047F76A
    pop edi                                              # 0047F76B
    pop ecx                                              # 0047F76C
    ret                                                  # 0047F76D

    .global _sub_47F76E
_sub_47F76E:
    push ecx                                             # 0047F76E
    push edi                                             # 0047F76F
    push esi                                             # 0047F770
    sub esp, 0x280                                       # 0047F771
    call _sub_47EA42                                     # 0047F777
    msvc_mov ecx, eax                                    # 0047F77C
    msvc_xor edx, edx                                    # 0047F77E
    msvc_xor ebx, ebx                                    # 0047F780
    mov_offset edi, _towns                               # 0047F782
.L47F787:
    cmp word ptr [edi], -1                               # 0047F787
    je .L47F7AA                                          # 0047F78B
    cmp dword ptr [edi + 0x34], 0x898                    # 0047F78D
    jb .L47F7AA                                          # 0047F794
    call _sub_492B33                                     # 0047F796
    btr eax, ecx                                         # 0047F79B
    msvc_or eax, eax                                     # 0047F79E
    je .L47F7AA                                          # 0047F7A0
    mov dword ptr [esp + edx*8], ebx                     # 0047F7A2
    mov dword ptr [esp + edx*8 + 4], eax                 # 0047F7A5
    inc edx                                              # 0047F7A9
.L47F7AA:
    inc ebx                                              # 0047F7AA
    add edi, 0x270                                       # 0047F7AB
    cmp ebx, 0x50                                        # 0047F7B1
    jb .L47F787                                          # 0047F7B4
    msvc_or edx, edx                                     # 0047F7B6
    je .L47F8F0                                          # 0047F7B8
    msvc_mov eax, ebp                                    # 0047F7BE
    and eax, 0x7f                                        # 0047F7C0
    imul eax, edx                                        # 0047F7C3
    shr eax, 7                                           # 0047F7C6
    mov ebx, dword ptr [esp + eax*8]                     # 0047F7C9
    mov eax, dword ptr [esp + eax*8 + 4]                 # 0047F7CC
    ror ebp, 7                                           # 0047F7D0
    add esp, 0x280                                       # 0047F7D3
    push ebx                                             # 0047F7D9
    sub esp, 0x80                                        # 0047F7DA
    msvc_xor edx, edx                                    # 0047F7E0
.L47F7E2:
    bsf ecx, eax                                         # 0047F7E2
    je .L47F7F0                                          # 0047F7E5
    btr eax, ecx                                         # 0047F7E7
    mov dword ptr [esp + edx*4], ecx                     # 0047F7EA
    inc edx                                              # 0047F7ED
    jmp .L47F7E2                                         # 0047F7EE
.L47F7F0:
    msvc_or edx, edx                                     # 0047F7F0
    je .L47F8E0                                          # 0047F7F2
    msvc_mov eax, ebp                                    # 0047F7F8
    and eax, 0x1f                                        # 0047F7FA
    imul eax, edx                                        # 0047F7FD
    shr eax, 5                                           # 0047F800
    mov edx, dword ptr [esp + eax*4]                     # 0047F803
    ror ebp, 5                                           # 0047F806
    add esp, 0x80                                        # 0047F809
    pop ebx                                              # 0047F80F
    push ebx                                             # 0047F810
    push ebp                                             # 0047F811
    msvc_mov ebp, ebx                                    # 0047F812
    imul ebp, ebp, 0x270                                 # 0047F814
    add_offset ebp, _towns                               # 0047F81A
    sub esp, 0x200                                       # 0047F820
    msvc_xor eax, eax                                    # 0047F826
    msvc_xor ebx, ebx                                    # 0047F828
    mov_offset esi, _industries                          # 0047F82A
.L47F82F:
    cmp word ptr [esi], -1                               # 0047F82F
    je .L47F890                                          # 0047F833
    movzx edi, byte ptr [esi + 0x10]                     # 0047F835
    mov edi, dword ptr [edi*4 + _industryObjects]        # 0047F839
    cmp dl, byte ptr [edi + 0xde]                        # 0047F840
    jne .L47F855                                         # 0047F846
    cmp word ptr [esi + 0x189], 0x96                     # 0047F848
    jae .L47F868                                         # 0047F851
    jmp .L47F890                                         # 0047F853
.L47F855:
    cmp dl, byte ptr [edi + 0xdf]                        # 0047F855
    jne .L47F890                                         # 0047F85B
    cmp word ptr [esi + 0x18b], 0x96                     # 0047F85D
    jb .L47F890                                          # 0047F866
.L47F868:
    mov cx, word ptr [esi + 2]                           # 0047F868
    mov di, word ptr [esi + 4]                           # 0047F86C
    sub cx, word ptr [ebp + 2]                           # 0047F870
    jae .L47F879                                         # 0047F874
    neg cx                                               # 0047F876
.L47F879:
    sub di, word ptr [ebp + 4]                           # 0047F879
    jae .L47F882                                         # 0047F87D
    neg di                                               # 0047F87F
.L47F882:
    msvc_add cx, di                                      # 0047F882
    cmp cx, 0xc80                                        # 0047F885
    jb .L47F890                                          # 0047F88A
    mov dword ptr [esp + eax*4], ebx                     # 0047F88C
    inc eax                                              # 0047F88F
.L47F890:
    inc ebx                                              # 0047F890
    add esi, 0x453                                       # 0047F891
    cmp ebx, 0x80                                        # 0047F897
    jb .L47F82F                                          # 0047F89D
    msvc_or eax, eax                                     # 0047F89F
    je .L47F8CF                                          # 0047F8A1
    mov ebp, dword ptr [esp + 0x200]                     # 0047F8A3
    msvc_mov ebx, ebp                                    # 0047F8AA
    and ebx, 0xff                                        # 0047F8AC
    imul ebx, eax                                        # 0047F8B2
    shr ebx, 8                                           # 0047F8B5
    mov eax, dword ptr [esp + ebx*4]                     # 0047F8B8
    ror dword ptr [esp + 0x200], 8                       # 0047F8BB
    add esp, 0x200                                       # 0047F8C3
    pop ebp                                              # 0047F8C9
    pop ebx                                              # 0047F8CA
    pop esi                                              # 0047F8CB
    pop edi                                              # 0047F8CC
    pop ecx                                              # 0047F8CD
    ret                                                  # 0047F8CE
.L47F8CF:
    add esp, 0x200                                       # 0047F8CF
    pop ebp                                              # 0047F8D5
    pop ebx                                              # 0047F8D6
    mov ebx, 0xffffffff                                  # 0047F8D7
    pop esi                                              # 0047F8DC
    pop edi                                              # 0047F8DD
    pop ecx                                              # 0047F8DE
    ret                                                  # 0047F8DF
.L47F8E0:
    add esp, 0x80                                        # 0047F8E0
    pop ebx                                              # 0047F8E6
    mov ebx, 0xffffffff                                  # 0047F8E7
    pop esi                                              # 0047F8EC
    pop edi                                              # 0047F8ED
    pop ecx                                              # 0047F8EE
    ret                                                  # 0047F8EF
.L47F8F0:
    mov ebx, 0xffffffff                                  # 0047F8F0
    add esp, 0x280                                       # 0047F8F5
    pop esi                                              # 0047F8FB
    pop edi                                              # 0047F8FC
    pop ecx                                              # 0047F8FD
    ret                                                  # 0047F8FE

    .global _sub_47F8FF
_sub_47F8FF:
    push ecx                                             # 0047F8FF
    push edi                                             # 0047F900
    push esi                                             # 0047F901
    sub esp, 0x280                                       # 0047F902
    call _sub_47EA42                                     # 0047F908
    msvc_mov ecx, eax                                    # 0047F90D
    msvc_xor edx, edx                                    # 0047F90F
    msvc_xor ebx, ebx                                    # 0047F911
    mov_offset edi, _towns                               # 0047F913
.L47F918:
    cmp word ptr [edi], -1                               # 0047F918
    je .L47F954                                          # 0047F91C
    cmp dword ptr [edi + 0x34], 0x898                    # 0047F91E
    jb .L47F954                                          # 0047F925
    call _sub_492B33                                     # 0047F927
    btr eax, ecx                                         # 0047F92C
    msvc_or eax, eax                                     # 0047F92F
    je .L47F954                                          # 0047F931
    push eax                                             # 0047F933
    push ecx                                             # 0047F934
    push edx                                             # 0047F935
    mov ax, word ptr [edi + 2]                           # 0047F936
    mov cx, word ptr [edi + 4]                           # 0047F93A
    call _sub_4C5604                                     # 0047F93E
    cmp dx, 0x14                                         # 0047F943
    pop edx                                              # 0047F947
    pop ecx                                              # 0047F948
    pop eax                                              # 0047F949
    jb .L47F954                                          # 0047F94A
    mov dword ptr [esp + edx*8], ebx                     # 0047F94C
    mov dword ptr [esp + edx*8 + 4], eax                 # 0047F94F
    inc edx                                              # 0047F953
.L47F954:
    inc ebx                                              # 0047F954
    add edi, 0x270                                       # 0047F955
    cmp ebx, 0x50                                        # 0047F95B
    jb .L47F918                                          # 0047F95E
    msvc_or edx, edx                                     # 0047F960
    je .L47FB0E                                          # 0047F962
    msvc_mov eax, ebp                                    # 0047F968
    and eax, 0x7f                                        # 0047F96A
    imul eax, edx                                        # 0047F96D
    shr eax, 7                                           # 0047F970
    mov ebx, dword ptr [esp + eax*8]                     # 0047F973
    mov eax, dword ptr [esp + eax*8 + 4]                 # 0047F976
    ror ebp, 7                                           # 0047F97A
    add esp, 0x280                                       # 0047F97D
    push ebx                                             # 0047F983
    sub esp, 0x80                                        # 0047F984
    msvc_xor edx, edx                                    # 0047F98A
.L47F98C:
    bsf ecx, eax                                         # 0047F98C
    je .L47F99A                                          # 0047F98F
    btr eax, ecx                                         # 0047F991
    mov dword ptr [esp + edx*4], ecx                     # 0047F994
    inc edx                                              # 0047F997
    jmp .L47F98C                                         # 0047F998
.L47F99A:
    msvc_or edx, edx                                     # 0047F99A
    je .L47FAFE                                          # 0047F99C
    msvc_mov eax, ebp                                    # 0047F9A2
    and eax, 0x1f                                        # 0047F9A4
    imul eax, edx                                        # 0047F9A7
    shr eax, 5                                           # 0047F9AA
    mov edx, dword ptr [esp + eax*4]                     # 0047F9AD
    ror ebp, 5                                           # 0047F9B0
    add esp, 0x80                                        # 0047F9B3
    pop ebx                                              # 0047F9B9
    push ebx                                             # 0047F9BA
    push ebp                                             # 0047F9BB
    msvc_mov ebp, ebx                                    # 0047F9BC
    imul ebp, ebp, 0x270                                 # 0047F9BE
    add_offset ebp, _towns                               # 0047F9C4
    sub esp, 0x200                                       # 0047F9CA
    msvc_xor eax, eax                                    # 0047F9D0
    msvc_xor ebx, ebx                                    # 0047F9D2
    mov_offset esi, _industries                          # 0047F9D4
.L47F9D9:
    cmp word ptr [esi], -1                               # 0047F9D9
    je .L47FAAA                                          # 0047F9DD
    movzx edi, byte ptr [esi + 0x10]                     # 0047F9E3
    mov edi, dword ptr [edi*4 + _industryObjects]        # 0047F9E7
    cmp dl, byte ptr [edi + 0xde]                        # 0047F9EE
    jne .L47FA06                                         # 0047F9F4
    cmp word ptr [esi + 0x189], 0x96                     # 0047F9F6
    jae .L47FA21                                         # 0047F9FF
    msvc_jmp .L47FAAA                                    # 0047FA01
.L47FA06:
    cmp dl, byte ptr [edi + 0xdf]                        # 0047FA06
    jne .L47FAAA                                         # 0047FA0C
    cmp word ptr [esi + 0x18b], 0x96                     # 0047FA12
    jb .L47FAAA                                          # 0047FA1B
.L47FA21:
    push eax                                             # 0047FA21
    push edx                                             # 0047FA22
    mov ax, word ptr [esi + 2]                           # 0047FA23
    mov cx, word ptr [esi + 4]                           # 0047FA27
    call _sub_4C5604                                     # 0047FA2B
    cmp dx, 0x14                                         # 0047FA30
    pop edx                                              # 0047FA34
    pop eax                                              # 0047FA35
    jb .L47FAAA                                          # 0047FA36
    mov cx, word ptr [esi + 2]                           # 0047FA38
    mov di, word ptr [esi + 4]                           # 0047FA3C
    sub cx, word ptr [ebp + 2]                           # 0047FA40
    jae .L47FA49                                         # 0047FA44
    neg cx                                               # 0047FA46
.L47FA49:
    sub di, word ptr [ebp + 4]                           # 0047FA49
    jae .L47FA52                                         # 0047FA4D
    neg di                                               # 0047FA4F
.L47FA52:
    msvc_add cx, di                                      # 0047FA52
    cmp cx, 0x280                                        # 0047FA55
    jb .L47FAAA                                          # 0047FA5A
    cmp cx, 0xa00                                        # 0047FA5C
    ja .L47FAAA                                          # 0047FA61
    mov di, word ptr [esi + 2]                           # 0047FA63
    mov cx, word ptr [esi + 4]                           # 0047FA67
    add di, word ptr [ebp + 2]                           # 0047FA6B
    add cx, word ptr [ebp + 4]                           # 0047FA6F
    shr di, 1                                            # 0047FA73
    shr cx, 1                                            # 0047FA76
    and di, 0xffe0                                       # 0047FA79
    and cx, 0xffe0                                       # 0047FA7D
    movzx ecx, cx                                        # 0047FA81
    shl ecx, 9                                           # 0047FA84
    msvc_or cx, di                                       # 0047FA87
    shr ecx, 3                                           # 0047FA8A
    mov ecx, dword ptr [ecx + __E40134]                  # 0047FA8D
    test byte ptr [ecx], 0x3c                            # 0047FA93
    je .L47FAA0                                          # 0047FA96
.L47FA98:
    add ecx, 8                                           # 0047FA98
    test byte ptr [ecx], 0x3c                            # 0047FA9B
    jne .L47FA98                                         # 0047FA9E
.L47FAA0:
    test byte ptr [ecx + 5], 0x1f                        # 0047FAA0
    je .L47FAAA                                          # 0047FAA4
    mov dword ptr [esp + eax*4], ebx                     # 0047FAA6
    inc eax                                              # 0047FAA9
.L47FAAA:
    inc ebx                                              # 0047FAAA
    add esi, 0x453                                       # 0047FAAB
    cmp ebx, 0x80                                        # 0047FAB1
    jb .L47F9D9                                          # 0047FAB7
    msvc_or eax, eax                                     # 0047FABD
    je .L47FAED                                          # 0047FABF
    mov ebp, dword ptr [esp + 0x200]                     # 0047FAC1
    msvc_mov ebx, ebp                                    # 0047FAC8
    and ebx, 0xff                                        # 0047FACA
    imul ebx, eax                                        # 0047FAD0
    shr ebx, 8                                           # 0047FAD3
    mov eax, dword ptr [esp + ebx*4]                     # 0047FAD6
    ror dword ptr [esp + 0x200], 8                       # 0047FAD9
    add esp, 0x200                                       # 0047FAE1
    pop ebp                                              # 0047FAE7
    pop ebx                                              # 0047FAE8
    pop esi                                              # 0047FAE9
    pop edi                                              # 0047FAEA
    pop ecx                                              # 0047FAEB
    ret                                                  # 0047FAEC
.L47FAED:
    add esp, 0x200                                       # 0047FAED
    pop ebp                                              # 0047FAF3
    pop ebx                                              # 0047FAF4
    mov ebx, 0xffffffff                                  # 0047FAF5
    pop esi                                              # 0047FAFA
    pop edi                                              # 0047FAFB
    pop ecx                                              # 0047FAFC
    ret                                                  # 0047FAFD
.L47FAFE:
    add esp, 0x80                                        # 0047FAFE
    pop ebx                                              # 0047FB04
    mov ebx, 0xffffffff                                  # 0047FB05
    pop esi                                              # 0047FB0A
    pop edi                                              # 0047FB0B
    pop ecx                                              # 0047FB0C
    ret                                                  # 0047FB0D
.L47FB0E:
    mov ebx, 0xffffffff                                  # 0047FB0E
    add esp, 0x280                                       # 0047FB13
    pop esi                                              # 0047FB19
    pop edi                                              # 0047FB1A
    pop ecx                                              # 0047FB1B
    ret                                                  # 0047FB1C

    .global _sub_47FB1D
_sub_47FB1D:
    push ecx                                             # 0047FB1D
    push edi                                             # 0047FB1E
    push esi                                             # 0047FB1F
    sub esp, 0x280                                       # 0047FB20
    msvc_xor edx, edx                                    # 0047FB26
    msvc_xor ebx, ebx                                    # 0047FB28
    mov_offset edi, _towns                               # 0047FB2A
.L47FB2F:
    cmp word ptr [edi], -1                               # 0047FB2F
    je .L47FB42                                          # 0047FB33
    cmp dword ptr [edi + 0x34], 0x1c2                    # 0047FB35
    jb .L47FB42                                          # 0047FB3C
    mov dword ptr [esp + edx*8], ebx                     # 0047FB3E
    inc edx                                              # 0047FB41
.L47FB42:
    inc ebx                                              # 0047FB42
    add edi, 0x270                                       # 0047FB43
    cmp ebx, 0x50                                        # 0047FB49
    jb .L47FB2F                                          # 0047FB4C
    msvc_or edx, edx                                     # 0047FB4E
    je .L47FC47                                          # 0047FB50
    msvc_mov eax, ebp                                    # 0047FB56
    and eax, 0x7f                                        # 0047FB58
    imul eax, edx                                        # 0047FB5B
    shr eax, 7                                           # 0047FB5E
    mov ebx, dword ptr [esp + eax*8]                     # 0047FB61
    mov eax, dword ptr [esp + eax*8 + 4]                 # 0047FB64
    ror ebp, 7                                           # 0047FB68
    add esp, 0x280                                       # 0047FB6B
    call _sub_47EA42                                     # 0047FB71
    msvc_mov edx, eax                                    # 0047FB76
    push ebx                                             # 0047FB78
    push ebp                                             # 0047FB79
    msvc_mov ebp, ebx                                    # 0047FB7A
    imul ebp, ebp, 0x270                                 # 0047FB7C
    add_offset ebp, _towns                               # 0047FB82
    sub esp, 0x200                                       # 0047FB88
    msvc_xor eax, eax                                    # 0047FB8E
    msvc_xor ebx, ebx                                    # 0047FB90
    mov_offset esi, _industries                          # 0047FB92
.L47FB97:
    cmp word ptr [esi], -1                               # 0047FB97
    je .L47FBE7                                          # 0047FB9B
    movzx edi, byte ptr [esi + 0x10]                     # 0047FB9D
    mov edi, dword ptr [edi*4 + _industryObjects]        # 0047FBA1
    cmp dl, byte ptr [edi + 0xde]                        # 0047FBA8
    je .L47FBB8                                          # 0047FBAE
    cmp dl, byte ptr [edi + 0xdf]                        # 0047FBB0
    jne .L47FBE7                                         # 0047FBB6
.L47FBB8:
    mov cx, word ptr [esi + 2]                           # 0047FBB8
    mov di, word ptr [esi + 4]                           # 0047FBBC
    sub cx, word ptr [ebp + 2]                           # 0047FBC0
    jae .L47FBC9                                         # 0047FBC4
    neg cx                                               # 0047FBC6
.L47FBC9:
    sub di, word ptr [ebp + 4]                           # 0047FBC9
    jae .L47FBD2                                         # 0047FBCD
    neg di                                               # 0047FBCF
.L47FBD2:
    msvc_add cx, di                                      # 0047FBD2
    cmp cx, 0x1e0                                        # 0047FBD5
    jb .L47FBE7                                          # 0047FBDA
    cmp cx, 0xa00                                        # 0047FBDC
    ja .L47FBE7                                          # 0047FBE1
    mov dword ptr [esp + eax*4], ebx                     # 0047FBE3
    inc eax                                              # 0047FBE6
.L47FBE7:
    inc ebx                                              # 0047FBE7
    add esi, 0x453                                       # 0047FBE8
    cmp ebx, 0x80                                        # 0047FBEE
    jb .L47FB97                                          # 0047FBF4
    msvc_or eax, eax                                     # 0047FBF6
    je .L47FC26                                          # 0047FBF8
    mov ebp, dword ptr [esp + 0x200]                     # 0047FBFA
    msvc_mov ebx, ebp                                    # 0047FC01
    and ebx, 0xff                                        # 0047FC03
    imul ebx, eax                                        # 0047FC09
    shr ebx, 8                                           # 0047FC0C
    mov eax, dword ptr [esp + ebx*4]                     # 0047FC0F
    ror dword ptr [esp + 0x200], 8                       # 0047FC12
    add esp, 0x200                                       # 0047FC1A
    pop ebp                                              # 0047FC20
    pop ebx                                              # 0047FC21
    pop esi                                              # 0047FC22
    pop edi                                              # 0047FC23
    pop ecx                                              # 0047FC24
    ret                                                  # 0047FC25
.L47FC26:
    add esp, 0x200                                       # 0047FC26
    pop ebp                                              # 0047FC2C
    pop ebx                                              # 0047FC2D
    mov ebx, 0xffffffff                                  # 0047FC2E
    pop esi                                              # 0047FC33
    pop edi                                              # 0047FC34
    pop ecx                                              # 0047FC35
    ret                                                  # 0047FC36
.L47FC37:
    add esp, 0x80                                        # 0047FC37
    pop ebx                                              # 0047FC3D
    mov ebx, 0xffffffff                                  # 0047FC3E
    pop esi                                              # 0047FC43
    pop edi                                              # 0047FC44
    pop ecx                                              # 0047FC45
    ret                                                  # 0047FC46
.L47FC47:
    mov ebx, 0xffffffff                                  # 0047FC47
    add esp, 0x280                                       # 0047FC4C
    pop esi                                              # 0047FC52
    pop edi                                              # 0047FC53
    pop ecx                                              # 0047FC54
    ret                                                  # 0047FC55

    .global _sub_47FC56
_sub_47FC56:
    push ecx                                             # 0047FC56
    push edi                                             # 0047FC57
    push esi                                             # 0047FC58
    sub esp, 0x280                                       # 0047FC59
    msvc_xor edx, edx                                    # 0047FC5F
    msvc_xor ebx, ebx                                    # 0047FC61
    mov_offset edi, _towns                               # 0047FC63
.L47FC68:
    cmp word ptr [edi], -1                               # 0047FC68
    je .L47FC7B                                          # 0047FC6C
    cmp dword ptr [edi + 0x34], 0x2ee                    # 0047FC6E
    jb .L47FC7B                                          # 0047FC75
    mov dword ptr [esp + edx*8], ebx                     # 0047FC77
    inc edx                                              # 0047FC7A
.L47FC7B:
    inc ebx                                              # 0047FC7B
    add edi, 0x270                                       # 0047FC7C
    cmp ebx, 0x50                                        # 0047FC82
    jb .L47FC68                                          # 0047FC85
    msvc_or edx, edx                                     # 0047FC87
    je .L47FD80                                          # 0047FC89
    msvc_mov eax, ebp                                    # 0047FC8F
    and eax, 0x7f                                        # 0047FC91
    imul eax, edx                                        # 0047FC94
    shr eax, 7                                           # 0047FC97
    mov ebx, dword ptr [esp + eax*8]                     # 0047FC9A
    mov eax, dword ptr [esp + eax*8 + 4]                 # 0047FC9D
    ror ebp, 7                                           # 0047FCA1
    add esp, 0x280                                       # 0047FCA4
    call _sub_47EA42                                     # 0047FCAA
    msvc_mov edx, eax                                    # 0047FCAF
    push ebx                                             # 0047FCB1
    push ebp                                             # 0047FCB2
    msvc_mov ebp, ebx                                    # 0047FCB3
    imul ebp, ebp, 0x270                                 # 0047FCB5
    add_offset ebp, _towns                               # 0047FCBB
    sub esp, 0x200                                       # 0047FCC1
    msvc_xor eax, eax                                    # 0047FCC7
    msvc_xor ebx, ebx                                    # 0047FCC9
    mov_offset esi, _industries                          # 0047FCCB
.L47FCD0:
    cmp word ptr [esi], -1                               # 0047FCD0
    je .L47FD20                                          # 0047FCD4
    movzx edi, byte ptr [esi + 0x10]                     # 0047FCD6
    mov edi, dword ptr [edi*4 + _industryObjects]        # 0047FCDA
    cmp dl, byte ptr [edi + 0xde]                        # 0047FCE1
    je .L47FCF1                                          # 0047FCE7
    cmp dl, byte ptr [edi + 0xdf]                        # 0047FCE9
    jne .L47FD20                                         # 0047FCEF
.L47FCF1:
    mov cx, word ptr [esi + 2]                           # 0047FCF1
    mov di, word ptr [esi + 4]                           # 0047FCF5
    sub cx, word ptr [ebp + 2]                           # 0047FCF9
    jae .L47FD02                                         # 0047FCFD
    neg cx                                               # 0047FCFF
.L47FD02:
    sub di, word ptr [ebp + 4]                           # 0047FD02
    jae .L47FD0B                                         # 0047FD06
    neg di                                               # 0047FD08
.L47FD0B:
    msvc_add cx, di                                      # 0047FD0B
    cmp cx, 0x780                                        # 0047FD0E
    jb .L47FD20                                          # 0047FD13
    cmp cx, 0x1e00                                       # 0047FD15
    ja .L47FD20                                          # 0047FD1A
    mov dword ptr [esp + eax*4], ebx                     # 0047FD1C
    inc eax                                              # 0047FD1F
.L47FD20:
    inc ebx                                              # 0047FD20
    add esi, 0x453                                       # 0047FD21
    cmp ebx, 0x80                                        # 0047FD27
    jb .L47FCD0                                          # 0047FD2D
    msvc_or eax, eax                                     # 0047FD2F
    je .L47FD5F                                          # 0047FD31
    mov ebp, dword ptr [esp + 0x200]                     # 0047FD33
    msvc_mov ebx, ebp                                    # 0047FD3A
    and ebx, 0xff                                        # 0047FD3C
    imul ebx, eax                                        # 0047FD42
    shr ebx, 8                                           # 0047FD45
    mov eax, dword ptr [esp + ebx*4]                     # 0047FD48
    ror dword ptr [esp + 0x200], 8                       # 0047FD4B
    add esp, 0x200                                       # 0047FD53
    pop ebp                                              # 0047FD59
    pop ebx                                              # 0047FD5A
    pop esi                                              # 0047FD5B
    pop edi                                              # 0047FD5C
    pop ecx                                              # 0047FD5D
    ret                                                  # 0047FD5E
.L47FD5F:
    add esp, 0x200                                       # 0047FD5F
    pop ebp                                              # 0047FD65
    pop ebx                                              # 0047FD66
    mov ebx, 0xffffffff                                  # 0047FD67
    pop esi                                              # 0047FD6C
    pop edi                                              # 0047FD6D
    pop ecx                                              # 0047FD6E
    ret                                                  # 0047FD6F
.L47FD70:
    add esp, 0x80                                        # 0047FD70
    pop ebx                                              # 0047FD76
    mov ebx, 0xffffffff                                  # 0047FD77
    pop esi                                              # 0047FD7C
    pop edi                                              # 0047FD7D
    pop ecx                                              # 0047FD7E
    ret                                                  # 0047FD7F
.L47FD80:
    mov ebx, 0xffffffff                                  # 0047FD80
    add esp, 0x280                                       # 0047FD85
    pop esi                                              # 0047FD8B
    pop edi                                              # 0047FD8C
    pop ecx                                              # 0047FD8D
    ret                                                  # 0047FD8E

    .global _sub_47FD8F
_sub_47FD8F:
    push eax                                             # 0047FD8F
    push ebx                                             # 0047FD90
    push ebp                                             # 0047FD91
    movzx ebx, byte ptr [edi]                            # 0047FD92
    movzx ebp, byte ptr [edi + 1]                        # 0047FD95
    test dword ptr [ebx*4 + __4FE720], 2                 # 0047FD99
    jne .L47FDBC                                         # 0047FDA4
    imul ebp, ebp, 0x270                                 # 0047FDA6
    mov ax, word ptr [ebp + _towns+2]                    # 0047FDAC
    mov bp, word ptr [ebp + _towns+4]                    # 0047FDB3
    jmp .L47FDD0                                         # 0047FDBA
.L47FDBC:
    imul ebp, ebp, 0x453                                 # 0047FDBC
    mov ax, word ptr [ebp + _industries+2]               # 0047FDC2
    mov bp, word ptr [ebp + _industries+4]               # 0047FDC9
.L47FDD0:
    mov word ptr [__112C3B2], ax                         # 0047FDD0
    mov word ptr [__112C3B4], bp                         # 0047FDD6
    mov ax, 0xffff                                       # 0047FDDD
    test dword ptr [ebx*4 + __4FE720], 1                 # 0047FDE1
    jne .L47FE29                                         # 0047FDEC
    movzx ebp, byte ptr [edi + 2]                        # 0047FDEE
    test dword ptr [ebx*4 + __4FE720], 4                 # 0047FDF2
    jne .L47FE15                                         # 0047FDFD
    imul ebp, ebp, 0x270                                 # 0047FDFF
    mov ax, word ptr [ebp + _towns+2]                    # 0047FE05
    mov bp, word ptr [ebp + _towns+4]                    # 0047FE0C
    jmp .L47FE29                                         # 0047FE13
.L47FE15:
    imul ebp, ebp, 0x453                                 # 0047FE15
    mov ax, word ptr [ebp + _industries+2]               # 0047FE1B
    mov bp, word ptr [ebp + _industries+4]               # 0047FE22
.L47FE29:
    mov word ptr [__112C3B6], ax                         # 0047FE29
    mov word ptr [__112C3B8], bp                         # 0047FE2F
    pop ebp                                              # 0047FE36
    pop ebx                                              # 0047FE37
    pop eax                                              # 0047FE38
    ret                                                  # 0047FE39

    .global _sub_47FE3A
_sub_47FE3A:
    push esi                                             # 0047FE3A
    push ebp                                             # 0047FE3B
    call _sub_47FD8F                                     # 0047FE3C
    mov bx, 0x428                                        # 0047FE41
    cmp word ptr [__112C3B6], -1                         # 0047FE45
    je .L47FEFC                                          # 0047FE4D
    mov ax, word ptr [__112C3B2]                         # 0047FE53
    mov cx, word ptr [__112C3B4]                         # 0047FE59
    movzx esi, cx                                        # 0047FE60
    shl esi, 9                                           # 0047FE63
    msvc_or si, ax                                       # 0047FE66
    shr esi, 3                                           # 0047FE69
    mov esi, dword ptr [esi + __E40134]                  # 0047FE6C
    test byte ptr [esi], 0x3c                            # 0047FE72
    je .L47FE7F                                          # 0047FE75
.L47FE77:
    add esi, 8                                           # 0047FE77
    test byte ptr [esi], 0x3c                            # 0047FE7A
    jne .L47FE77                                         # 0047FE7D
.L47FE7F:
    mov dl, byte ptr [esi + 2]                           # 0047FE7F
    mov ax, word ptr [__112C3B6]                         # 0047FE82
    mov cx, word ptr [__112C3B8]                         # 0047FE88
    movzx esi, cx                                        # 0047FE8F
    shl esi, 9                                           # 0047FE92
    msvc_or si, ax                                       # 0047FE95
    shr esi, 3                                           # 0047FE98
    mov esi, dword ptr [esi + __E40134]                  # 0047FE9B
    test byte ptr [esi], 0x3c                            # 0047FEA1
    je .L47FEAE                                          # 0047FEA4
.L47FEA6:
    add esi, 8                                           # 0047FEA6
    test byte ptr [esi], 0x3c                            # 0047FEA9
    jne .L47FEA6                                         # 0047FEAC
.L47FEAE:
    sub dl, byte ptr [esi + 2]                           # 0047FEAE
    jae .L47FEB5                                         # 0047FEB1
    neg dl                                               # 0047FEB3
.L47FEB5:
    mov ax, word ptr [__112C3B2]                         # 0047FEB5
    mov cx, word ptr [__112C3B4]                         # 0047FEBB
    sub ax, word ptr [__112C3B6]                         # 0047FEC2
    jae .L47FECE                                         # 0047FEC9
    neg ax                                               # 0047FECB
.L47FECE:
    sub cx, word ptr [__112C3B8]                         # 0047FECE
    jae .L47FEDA                                         # 0047FED5
    neg cx                                               # 0047FED7
.L47FEDA:
    movzx eax, ax                                        # 0047FEDA
    movzx ecx, cx                                        # 0047FEDD
    imul eax, eax                                        # 0047FEE0
    imul ecx, ecx                                        # 0047FEE3
    msvc_add eax, ecx                                    # 0047FEE6
    call _sub_4BE368                                     # 0047FEE8
    cmp dl, 0x20                                         # 0047FEED
    jb .L47FEFC                                          # 0047FEF0
    cmp ax, 0x5a0                                        # 0047FEF2
    jae .L47FEFC                                         # 0047FEF6
    or bx, 0x40                                          # 0047FEF8
.L47FEFC:
    push edi                                             # 0047FEFC
    mov_offset edi, __112C4D8                            # 0047FEFD
    call _sub_4A6841                                     # 0047FF02
    mov_offset esi, __112C4D8                            # 0047FF07
    msvc_xor cx, cx                                      # 0047FF0C
.L47FF0F:
    movsx edi, byte ptr [esi]                            # 0047FF0F
    inc esi                                              # 0047FF12
    cmp edi, -1                                          # 0047FF13
    je .L47FF41                                          # 0047FF16
    test edi, 0x80                                       # 0047FF18
    jne .L47FF0F                                         # 0047FF1E
    mov ebp, dword ptr [edi*4 + _trackObjects]           # 0047FF20
    mov ax, word ptr [ebp + 2]                           # 0047FF27
    msvc_and ax, bx                                      # 0047FF2B
    msvc_cmp ax, bx                                      # 0047FF2E
    jne .L47FF0F                                         # 0047FF31
    cmp cx, word ptr [ebp + 0x1c]                        # 0047FF33
    ja .L47FF0F                                          # 0047FF37
    mov cx, word ptr [ebp + 0x1c]                        # 0047FF39
    msvc_mov edx, edi                                    # 0047FF3D
    jmp .L47FF0F                                         # 0047FF3F
.L47FF41:
    pop edi                                              # 0047FF41
    msvc_or cx, cx                                       # 0047FF42
    je .L47FF73                                          # 0047FF45
    mov byte ptr [edi + 0x3e], dl                        # 0047FF47
    test bx, 0x40                                        # 0047FF4A
    je .L47FF58                                          # 0047FF4F
    or byte ptr [edi + 0x8b], 1                          # 0047FF51
.L47FF58:
    mov ebp, dword ptr [edx*4 + _trackObjects]           # 0047FF58
    test word ptr [ebp + 2], 0x10                        # 0047FF5F
    je .L47FF6E                                          # 0047FF65
    or byte ptr [edi + 0x8b], 2                          # 0047FF67
.L47FF6E:
    pop ebp                                              # 0047FF6E
    pop esi                                              # 0047FF6F
    msvc_and eax, eax                                    # 0047FF70
    ret                                                  # 0047FF72
.L47FF73:
    pop ebp                                              # 0047FF73
    pop esi                                              # 0047FF74
    stc                                                  # 0047FF75
    ret                                                  # 0047FF76

    .global _sub_47FF77
_sub_47FF77:
    push esi                                             # 0047FF77
    push ebp                                             # 0047FF78
    mov bx, 0x7e                                         # 0047FF79
    push edi                                             # 0047FF7D
    mov_offset edi, __112C4D8                            # 0047FF7E
    call _sub_4A6841                                     # 0047FF83
    mov_offset esi, __112C4D8                            # 0047FF88
    msvc_xor cx, cx                                      # 0047FF8D
.L47FF90:
    movsx edi, byte ptr [esi]                            # 0047FF90
    inc esi                                              # 0047FF93
    cmp edi, -1                                          # 0047FF94
    je .L47FFD3                                          # 0047FF97
    test edi, 0x80                                       # 0047FF99
    je .L47FF90                                          # 0047FF9F
    and edi, 0x7f                                        # 0047FFA1
    mov ebp, dword ptr [edi*4 + _roadObjects]            # 0047FFA4
    test word ptr [ebp + 0x12], 0xc9                     # 0047FFAB
    jne .L47FF90                                         # 0047FFB1
    mov ax, word ptr [ebp + 2]                           # 0047FFB3
    msvc_and ax, bx                                      # 0047FFB7
    msvc_cmp ax, bx                                      # 0047FFBA
    jne .L47FF90                                         # 0047FFBD
    cmp cx, word ptr [ebp + 0xc]                         # 0047FFBF
    ja .L47FF90                                          # 0047FFC3
    mov cx, word ptr [ebp + 0xc]                         # 0047FFC5
    msvc_mov edx, edi                                    # 0047FFC9
    or edx, 0x80                                         # 0047FFCB
    jmp .L47FF90                                         # 0047FFD1
.L47FFD3:
    pop edi                                              # 0047FFD3
    msvc_or cx, cx                                       # 0047FFD4
    je .L47FFE1                                          # 0047FFD7
    mov byte ptr [edi + 0x3e], dl                        # 0047FFD9
    pop ebp                                              # 0047FFDC
    pop esi                                              # 0047FFDD
    msvc_and eax, eax                                    # 0047FFDE
    ret                                                  # 0047FFE0
.L47FFE1:
    pop ebp                                              # 0047FFE1
    pop esi                                              # 0047FFE2
    stc                                                  # 0047FFE3
    ret                                                  # 0047FFE4

    .global _sub_47FFE5
_sub_47FFE5:
    push esi                                             # 0047FFE5
    push ebp                                             # 0047FFE6
    mov bx, 0x5e                                         # 0047FFE7
    push edi                                             # 0047FFEB
    mov_offset edi, __112C4D8                            # 0047FFEC
    call _sub_478265                                     # 0047FFF1
    mov_offset esi, __112C4D8                            # 0047FFF6
    msvc_xor cx, cx                                      # 0047FFFB
.L47FFFE:
    movsx edi, byte ptr [esi]                            # 0047FFFE
    inc esi                                              # 00480001
    cmp edi, -1                                          # 00480002
    je .L480047                                          # 00480005
    test edi, 0x80                                       # 00480007
    je .L47FFFE                                          # 0048000D
    and edi, 0x7f                                        # 0048000F
    mov ebp, dword ptr [edi*4 + _roadObjects]            # 00480012
    mov ax, word ptr [ebp + 0x12]                        # 00480019
    and ax, 0xcd                                         # 0048001D
    cmp ax, 0xcc                                         # 00480021
    jne .L47FFFE                                         # 00480025
    mov ax, word ptr [ebp + 2]                           # 00480027
    msvc_and ax, bx                                      # 0048002B
    msvc_cmp ax, bx                                      # 0048002E
    jne .L47FFFE                                         # 00480031
    cmp cx, word ptr [ebp + 0xc]                         # 00480033
    ja .L47FFFE                                          # 00480037
    mov cx, word ptr [ebp + 0xc]                         # 00480039
    msvc_mov edx, edi                                    # 0048003D
    or edx, 0x80                                         # 0048003F
    jmp .L47FFFE                                         # 00480045
.L480047:
    pop edi                                              # 00480047
    msvc_or cx, cx                                       # 00480048
    je .L480055                                          # 0048004B
    mov byte ptr [edi + 0x3e], dl                        # 0048004D
    pop ebp                                              # 00480050
    pop esi                                              # 00480051
    msvc_and eax, eax                                    # 00480052
    ret                                                  # 00480054
.L480055:
    pop ebp                                              # 00480055
    pop esi                                              # 00480056
    stc                                                  # 00480057
    ret                                                  # 00480058

    .global _sub_480059
_sub_480059:
    movzx ebx, byte ptr [edi]                            # 00480059
    test dword ptr [ebx*4 + __4FE720], 0x18000           # 0048005C
    jne .L480095                                         # 00480067
    test dword ptr [ebx*4 + __4FE720], 8                 # 00480069
    jne .L480089                                         # 00480074
    test dword ptr [ebx*4 + __4FE720], 0x20              # 00480076
    jne .L48008F                                         # 00480081
    call _sub_47FF77                                     # 00480083
    ret                                                  # 00480088
.L480089:
    call _sub_47FE3A                                     # 00480089
    ret                                                  # 0048008E
.L48008F:
    call _sub_47FFE5                                     # 0048008F
    ret                                                  # 00480094
.L480095:
    ret                                                  # 00480095

    .global _sub_480096
_sub_480096:
    push esi                                             # 00480096
    msvc_xor esi, esi                                    # 00480097
    mov cl, 0xff                                         # 00480099
    msvc_xor ebx, ebx                                    # 0048009B
.L48009D:
    cmp bl, byte ptr [edi + 0x45]                        # 0048009D
    jae .L4800DD                                         # 004800A0
    movzx ebp, word ptr [edi + ebx*2 + 0x46]             # 004800A2
    mov ebp, dword ptr [ebp*4 + _vehicleObjects]         # 004800A7
    msvc_xor edx, edx                                    # 004800AE
.L4800B0:
    cmp dl, byte ptr [ebp + 6]                           # 004800B0
    jae .L4800C0                                         # 004800B3
    movzx eax, byte ptr [edx + ebp + 0x20]               # 004800B5
    bts esi, eax                                         # 004800BA
    inc edx                                              # 004800BD
    jmp .L4800B0                                         # 004800BE
.L4800C0:
    test word ptr [ebp + 0xe0], 0x40                     # 004800C0
    je .L4800DA                                          # 004800C9
    test byte ptr [edi + 0x8b], 1                        # 004800CB
    je .L4800DA                                          # 004800D2
    mov cl, byte ptr [ebp + 0x118]                       # 004800D4
.L4800DA:
    inc ebx                                              # 004800DA
    jmp .L48009D                                         # 004800DB
.L4800DD:
    mov word ptr [edi + 0x40], si                        # 004800DD
    mov byte ptr [edi + 0x3f], cl                        # 004800E1
    movzx ebx, byte ptr [edi]                            # 004800E4
    test dword ptr [ebx*4 + __4FE720], 0x8000            # 004800E7
    jne .L48022A                                         # 004800F2
    test dword ptr [ebx*4 + __4FE720], 0x10000           # 004800F8
    jne .L480282                                         # 00480103
    mov al, byte ptr [edi + 0x3e]                        # 00480109
    push edi                                             # 0048010C
    mov_offset edi, __112C4EA                            # 0048010D
    test al, 0x80                                        # 00480112
    jne .L480147                                         # 00480114
    call _sub_48D5E4                                     # 00480116
    pop edi                                              # 0048011B
    mov ax, 0xffff                                       # 0048011C
    mov_offset esi, __112C4EA                            # 00480120
.L480125:
    movzx ebx, byte ptr [esi]                            # 00480125
    cmp bl, 0xff                                         # 00480128
    je .L4801CF                                          # 0048012B
    mov ebp, dword ptr [ebx*4 + _trackStationObjects]    # 00480131
    cmp ax, word ptr [ebp + 0x2a]                        # 00480138
    jge .L480144                                         # 0048013C
    mov ax, word ptr [ebp + 0x2a]                        # 0048013E
    msvc_mov cl, bl                                      # 00480142
.L480144:
    inc esi                                              # 00480144
    jmp .L480125                                         # 00480145
.L480147:
    and al, 0x7f                                         # 00480147
    call _sub_48D678                                     # 00480149
    pop edi                                              # 0048014E
    mov ax, 0xffff                                       # 0048014F
    movzx edx, byte ptr [edi]                            # 00480153
    mov edx, dword ptr [edx*4 + __4FE720]                # 00480156
    msvc_xor ecx, ecx                                    # 0048015D
    mov ch, byte ptr [edi + 0x42]                        # 0048015F
    mov_offset esi, __112C4EA                            # 00480162
.L480167:
    movzx ebx, byte ptr [esi]                            # 00480167
    cmp bl, 0xff                                         # 0048016A
    je .L4801CF                                          # 0048016D
    mov ebp, dword ptr [ebx*4 + _roadStationObjects]     # 0048016F
    test byte ptr [ebp + 0xb], 2                         # 00480176
    je .L480181                                          # 0048017A
    cmp ch, byte ptr [ebp + 0x2c]                        # 0048017C
    jne .L4801CC                                         # 0048017F
.L480181:
    test byte ptr [ebp + 0xb], 4                         # 00480181
    je .L48018C                                          # 00480185
    cmp ch, byte ptr [ebp + 0x2c]                        # 00480187
    je .L4801CC                                          # 0048018A
.L48018C:
    test edx, 0x100                                      # 0048018C
    jne .L4801AA                                         # 00480192
    test byte ptr [ebp + 0xb], 8                         # 00480194
    jne .L4801A2                                         # 00480198
    bts ecx, 0x1f                                        # 0048019A
    jae .L4801C6                                         # 0048019E
    jmp .L4801C0                                         # 004801A0
.L4801A2:
.L4801AA:
    test byte ptr [ebp + 0xb], 8                         # 004801AA
    je .L4801B8                                          # 004801AE
    bts ecx, 0x1f                                        # 004801B0
    jae .L4801C6                                         # 004801B4
.L4801B8:
.L4801C0:
    cmp ax, word ptr [ebp + 0x28]                        # 004801C0
    jge .L4801CC                                         # 004801C4
.L4801C6:
    mov ax, word ptr [ebp + 0x28]                        # 004801C6
    msvc_mov cl, bl                                      # 004801CA
.L4801CC:
    inc esi                                              # 004801CC
    jmp .L480167                                         # 004801CD
.L4801CF:
    cmp ax, -1                                           # 004801CF
    je .L480227                                          # 004801D3
    mov byte ptr [edi + 0x89], cl                        # 004801D5
    mov byte ptr [edi + 0x8a], 0xff                      # 004801DB
    mov al, byte ptr [edi + 0x3e]                        # 004801E2
    test al, 0x80                                        # 004801E5
    jne .L480223                                         # 004801E7
    push edi                                             # 004801E9
    mov_offset edi, __112C4FB                            # 004801EA
    call _sub_488B4D                                     # 004801EF
    pop edi                                              # 004801F4
    mov_offset esi, __112C4FB                            # 004801F5
    mov cl, 0xff                                         # 004801FA
    msvc_xor ax, ax                                      # 004801FC
.L4801FF:
    movzx ebx, byte ptr [esi]                            # 004801FF
    cmp bl, 0xff                                         # 00480202
    je .L48021D                                          # 00480205
    mov ebp, dword ptr [ebx*4 + _trackSignalObjects]     # 00480207
    cmp ax, word ptr [ebp + 0x1a]                        # 0048020E
    ja .L48021A                                          # 00480212
    mov ax, word ptr [ebp + 0x1a]                        # 00480214
    msvc_mov cl, bl                                      # 00480218
.L48021A:
    inc esi                                              # 0048021A
    jmp .L4801FF                                         # 0048021B
.L48021D:
    mov byte ptr [edi + 0x8a], cl                        # 0048021D
.L480223:
    pop esi                                              # 00480223
    msvc_and eax, eax                                    # 00480224
    ret                                                  # 00480226
.L480227:
    pop esi                                              # 00480227
    stc                                                  # 00480228
    ret                                                  # 00480229
.L48022A:
    push edi                                             # 0048022A
    mov_offset edi, __112C4EA                            # 0048022B
    call _sub_48D70C                                     # 00480230
    pop edi                                              # 00480235
    mov ax, 0xffff                                       # 00480236
    mov_offset esi, __112C4EA                            # 0048023A
.L48023F:
    movzx ebx, byte ptr [esi]                            # 0048023F
    cmp bl, 0xff                                         # 00480242
    je .L48026B                                          # 00480245
    mov ebp, dword ptr [ebx*4 + _airportObjects]         # 00480247
    test word ptr [ebp + 0x10], 0xc                      # 0048024E
    je .L480268                                          # 00480254
    cmp ax, word ptr [ebp + 0xa8]                        # 00480256
    jge .L480268                                         # 0048025D
    mov ax, word ptr [ebp + 0xa8]                        # 0048025F
    msvc_mov cl, bl                                      # 00480266
.L480268:
    inc esi                                              # 00480268
    jmp .L48023F                                         # 00480269
.L48026B:
    cmp ax, -1                                           # 0048026B
    je .L480227                                          # 0048026F
    mov byte ptr [edi + 0x89], cl                        # 00480271
    mov byte ptr [edi + 0x8a], 0xff                      # 00480277
    pop esi                                              # 0048027E
    msvc_and eax, eax                                    # 0048027F
    ret                                                  # 00480281
.L480282:
    push edi                                             # 00480282
    mov_offset edi, __112C4EA                            # 00480283
    call _sub_48D753                                     # 00480288
    pop edi                                              # 0048028D
    mov ax, 0xffff                                       # 0048028E
    mov_offset esi, __112C4EA                            # 00480292
.L480297:
    movzx ebx, byte ptr [esi]                            # 00480297
    cmp bl, 0xff                                         # 0048029A
    je .L4802B5                                          # 0048029D
    mov ebp, dword ptr [ebx*4 + _dockObjects]            # 0048029F
    cmp ax, word ptr [ebp + 0x20]                        # 004802A6
    jge .L4802B2                                         # 004802AA
    mov ax, word ptr [ebp + 0x20]                        # 004802AC
    msvc_mov cl, bl                                      # 004802B0
.L4802B2:
    inc esi                                              # 004802B2
    jmp .L480297                                         # 004802B3
.L4802B5:
    cmp ax, -1                                           # 004802B5
    je .L480227                                          # 004802B9
    mov byte ptr [edi + 0x89], cl                        # 004802BF
    mov byte ptr [edi + 0x8a], 0xff                      # 004802C5
    pop esi                                              # 004802CC
    msvc_and eax, eax                                    # 004802CD
    ret                                                  # 004802CF

    .global _sub_4802D0
_sub_4802D0:
    push edi                                             # 004802D0
    push esi                                             # 004802D1
    movzx ecx, byte ptr [edi]                            # 004802D2
    test dword ptr [ecx*4 + __4FE720], 0x8000            # 004802D5
    jne .L480CD5                                         # 004802E0
    test dword ptr [ecx*4 + __4FE720], 0x10000           # 004802E6
    jne .L480DC6                                         # 004802F1
    mov byte ptr [__112C5A6], 6                          # 004802F7
    test dword ptr [ecx*4 + __4FE720], 0x80              # 004802FE
    je .L480312                                          # 00480309
    mov byte ptr [__112C5A6], 3                          # 0048030B
.L480312:
    movzx edx, byte ptr [edi + 0x42]                     # 00480312
    mov cl, byte ptr [edi + 0x3e]                        # 00480316
    mov ch, 0                                            # 00480319
    test cl, 0x80                                        # 0048031B
    je .L480339                                          # 0048031E
    mov ch, 1                                            # 00480320
    and cl, 0x7f                                         # 00480322
    movzx ebx, cl                                        # 00480325
    mov ebx, dword ptr [ebx*4 + _roadObjects]            # 00480328
    test word ptr [ebx + 0x12], 8                        # 0048032F
    je .L480339                                          # 00480335
    mov cl, 0xff                                         # 00480337
.L480339:
    msvc_xor ax, ax                                      # 00480339
    msvc_xor bx, bx                                      # 0048033C
    msvc_xor ebp, ebp                                    # 0048033F
.L480341:
    mov esi, dword ptr [ebp*4 + _vehicleObjects]         # 00480341
    cmp esi, -1                                          # 00480348
    je .L480454                                          # 0048034B
    cmp ch, byte ptr [esi + 2]                           # 00480351
    jne .L480454                                         # 00480354
    cmp cl, byte ptr [esi + 5]                           # 0048035A
    jne .L480454                                         # 0048035D
    cmp byte ptr [esi + 0xe2], 0                         # 00480363
    je .L480375                                          # 0048036A
    bt dword ptr [esi + 0xe4], edx                       # 0048036C
    jb .L48038F                                          # 00480373
.L480375:
    cmp byte ptr [esi + 0xe3], 0                         # 00480375
    je .L480454                                          # 0048037C
    bt dword ptr [esi + 0xe8], edx                       # 00480382
    jae .L480454                                         # 00480389
.L48038F:
    push edx                                             # 0048038F
    mov dx, word ptr [esi + 0xda]                        # 00480390
    cmp word ptr [esi + 0xd8], 0                         # 00480397
    je .L4803EC                                          # 0048039F
    dec dx                                               # 004803A1
    push eax                                             # 004803A3
    mov eax, dword ptr [esp + 0xc]                       # 004803A4
    movzx eax, byte ptr [eax]                            # 004803A8
    test dword ptr [eax*4 + __4FE720], 0x40              # 004803AB
    pop eax                                              # 004803B6
    je .L4803EC                                          # 004803B7
    inc dx                                               # 004803B9
    shl dx, 2                                            # 004803BB
    push eax                                             # 004803BF
    push ebx                                             # 004803C0
    mov eax, dword ptr [_scenarioChunk3]                 # 004803C1
    mov ebx, dword ptr [_scenarioChunk3+4]               # 004803C6
    ror eax, 3                                           # 004803CC
    xor ebx, 0x1234567f                                  # 004803CF
    mov dword ptr [_scenarioChunk3+4], eax               # 004803D5
    ror ebx, 7                                           # 004803DA
    add dword ptr [_scenarioChunk3], ebx                 # 004803DD
    and ax, 0x3f                                         # 004803E3
    msvc_add dx, ax                                      # 004803E7
    pop ebx                                              # 004803EA
    pop eax                                              # 004803EB
.L4803EC:
    msvc_cmp ax, dx                                      # 004803EC
    ja .L480453                                          # 004803EF
    jb .L4803FC                                          # 004803F1
    cmp bx, word ptr [esi + 0x114]                       # 004803F3
    ja .L480453                                          # 004803FA
.L4803FC:
    push eax                                             # 004803FC
    push ebx                                             # 004803FD
    push ecx                                             # 004803FE
    movzx ebx, byte ptr [__9C68EB]                       # 004803FF
    msvc_mov ecx, ebp                                    # 00480406
    imul ebx, ebx, 0x8fa8                                # 00480408
    msvc_mov eax, ebp                                    # 0048040E
    shr ecx, 5                                           # 00480410
    and eax, 0x1f                                        # 00480413
    bt dword ptr [ebx + ecx*4 + _companies+52], eax      # 00480416
    pop ecx                                              # 0048041E
    pop ebx                                              # 0048041F
    pop eax                                              # 00480420
    jae .L480453                                         # 00480421
    cmp word ptr [esi + 0xd8], 0                         # 00480423
    je .L480447                                          # 0048042B
    test word ptr [esi + 0xe0], 0x40                     # 0048042D
    jne .L480447                                         # 00480436
    push ebx                                             # 00480438
    mov ebx, dword ptr [esp + 0xc]                       # 00480439
    test byte ptr [ebx + 0x8b], 1                        # 0048043D
    pop ebx                                              # 00480444
    jne .L480453                                         # 00480445
.L480447:
    msvc_mov ax, dx                                      # 00480447
    mov bx, word ptr [esi + 0x114]                       # 0048044A
    msvc_mov edi, ebp                                    # 00480451
.L480453:
    pop edx                                              # 00480453
.L480454:
    inc ebp                                              # 00480454
    cmp ebp, 0xe0                                        # 00480455
    jb .L480341                                          # 0048045B
    msvc_or ax, ax                                       # 00480461
    je .L480CCC                                          # 00480464
    mov word ptr [__112C3BA], di                         # 0048046A
    mov esi, dword ptr [edi*4 + _vehicleObjects]         # 00480471
    mov ax, word ptr [esi + 0xda]                        # 00480478
    mov word ptr [__112C3A8], ax                         # 0048047F
    mov esi, dword ptr [edi*4 + _vehicleObjects]         # 00480485
    mov word ptr [__112C3BC], 0xffff                     # 0048048C
    cmp word ptr [esi + 0xd8], 0                         # 00480495
    jne .L4807E5                                         # 0048049D
    mov ebx, dword ptr [esp + 4]                         # 004804A3
    movzx edx, byte ptr [ebx]                            # 004804A7
    test dword ptr [edx*4 + __4FE720], 0x41              # 004804AA
    jne .L480551                                         # 004804B5
    push ecx                                             # 004804BB
    movzx ebp, byte ptr [ebx + 1]                        # 004804BC
    test dword ptr [edx*4 + __4FE720], 2                 # 004804C0
    jne .L4804E3                                         # 004804CB
    imul ebp, ebp, 0x270                                 # 004804CD
    mov ax, word ptr [ebp + _towns+2]                    # 004804D3
    mov cx, word ptr [ebp + _towns+4]                    # 004804DA
    jmp .L4804F7                                         # 004804E1
.L4804E3:
    imul ebp, ebp, 0x453                                 # 004804E3
    mov ax, word ptr [ebp + _industries+2]               # 004804E9
    mov cx, word ptr [ebp + _industries+4]               # 004804F0
.L4804F7:
    movzx ebp, byte ptr [ebx + 2]                        # 004804F7
    test dword ptr [edx*4 + __4FE720], 4                 # 004804FB
    jne .L48051E                                         # 00480506
    imul ebp, ebp, 0x270                                 # 00480508
    sub ax, word ptr [ebp + _towns+2]                    # 0048050E
    sub cx, word ptr [ebp + _towns+4]                    # 00480515
    jmp .L480532                                         # 0048051C
.L48051E:
    imul ebp, ebp, 0x453                                 # 0048051E
    sub ax, word ptr [ebp + _industries+2]               # 00480524
    sub cx, word ptr [ebp + _industries+4]               # 0048052B
.L480532:
    movsx eax, ax                                        # 00480532
    movsx ecx, cx                                        # 00480535
    imul eax, eax                                        # 00480538
    imul ecx, ecx                                        # 0048053B
    msvc_add eax, ecx                                    # 0048053E
    call _sub_4BE368                                     # 00480540
    pop ecx                                              # 00480545
    cmp eax, 0x500                                       # 00480546
    ja .L4806A9                                          # 0048054B
.L480551:
    msvc_xor ebp, ebp                                    # 00480551
    mov ax, 0x8300                                       # 00480553
    msvc_xor bx, bx                                      # 00480557
.L48055A:
    mov esi, dword ptr [ebp*4 + _vehicleObjects]         # 0048055A
    cmp esi, -1                                          # 00480561
    je .L480686                                          # 00480564
    cmp ch, byte ptr [esi + 2]                           # 0048056A
    jne .L480686                                         # 0048056D
    cmp cl, byte ptr [esi + 5]                           # 00480573
    jne .L480686                                         # 00480576
    cmp word ptr [esi + 0xd8], 0                         # 0048057C
    je .L480686                                          # 00480584
    push eax                                             # 0048058A
    push ebx                                             # 0048058B
    movzx eax, word ptr [__112C3BA]                      # 0048058C
    msvc_mov ebx, ebp                                    # 00480593
    call _sub_4B90F0                                     # 00480595
    pop ebx                                              # 0048059A
    pop eax                                              # 0048059B
    jb .L480686                                          # 0048059C
    push eax                                             # 004805A2
    push ecx                                             # 004805A3
    mov ax, word ptr [esi + 0xd8]                        # 004805A4
    mov cl, byte ptr [__112C5A6]                         # 004805AB
    shr ax, cl                                           # 004805B1
    mov cx, word ptr [esi + 0xda]                        # 004805B4
    cmp cx, word ptr [__112C3A8]                         # 004805BB
    jbe .L4805CB                                         # 004805C2
    mov cx, word ptr [__112C3A8]                         # 004805C4
.L4805CB:
    msvc_add ax, cx                                      # 004805CB
    shr ax, 1                                            # 004805CE
    mov word ptr [__112C4D6], ax                         # 004805D1
    mov eax, dword ptr [_scenarioChunk3]                 # 004805D7
    mov ecx, dword ptr [_scenarioChunk3+4]               # 004805DC
    ror eax, 3                                           # 004805E2
    xor ecx, 0x1234567f                                  # 004805E5
    mov dword ptr [_scenarioChunk3+4], eax               # 004805EB
    ror ecx, 7                                           # 004805F0
    add dword ptr [_scenarioChunk3], ecx                 # 004805F3
    and ax, 0x3f                                         # 004805F9
    add word ptr [__112C4D6], ax                         # 004805FD
    push ebx                                             # 00480604
    push edx                                             # 00480605
    msvc_mov ebx, ebp                                    # 00480606
    call _sub_4B9780                                     # 00480608
    pop edx                                              # 0048060D
    pop ebx                                              # 0048060E
    sub word ptr [__112C4D6], ax                         # 0048060F
    pop ecx                                              # 00480616
    pop eax                                              # 00480617
    cmp ax, word ptr [__112C4D6]                         # 00480618
    jg .L480686                                          # 0048061F
    jl .L48062C                                          # 00480621
    cmp bx, word ptr [esi + 0x114]                       # 00480623
    ja .L480686                                          # 0048062A
.L48062C:
    push eax                                             # 0048062C
    push ebx                                             # 0048062D
    push ecx                                             # 0048062E
    movzx ebx, byte ptr [__9C68EB]                       # 0048062F
    msvc_mov ecx, ebp                                    # 00480636
    imul ebx, ebx, 0x8fa8                                # 00480638
    msvc_mov eax, ebp                                    # 0048063E
    shr ecx, 5                                           # 00480640
    and eax, 0x1f                                        # 00480643
    bt dword ptr [ebx + ecx*4 + _companies+52], eax      # 00480646
    pop ecx                                              # 0048064E
    pop ebx                                              # 0048064F
    pop eax                                              # 00480650
    jae .L480686                                         # 00480651
    cmp word ptr [esi + 0xd8], 0                         # 00480653
    je .L480677                                          # 0048065B
    test word ptr [esi + 0xe0], 0x40                     # 0048065D
    jne .L480677                                         # 00480666
    push ebx                                             # 00480668
    mov ebx, dword ptr [esp + 8]                         # 00480669
    test byte ptr [ebx + 0x8b], 1                        # 0048066D
    pop ebx                                              # 00480674
    jne .L480686                                         # 00480675
.L480677:
    mov ax, word ptr [__112C4D6]                         # 00480677
    mov bx, word ptr [esi + 0x114]                       # 0048067D
    msvc_mov edi, ebp                                    # 00480684
.L480686:
    inc ebp                                              # 00480686
    cmp ebp, 0xe0                                        # 00480687
    jb .L48055A                                          # 0048068D
    cmp ax, 0x8300                                       # 00480693
    je .L480CCC                                          # 00480697
    mov word ptr [__112C3BC], di                         # 0048069D
    msvc_jmp .L4807E5                                    # 004806A4
.L4806A9:
    msvc_xor ebp, ebp                                    # 004806A9
    msvc_xor ax, ax                                      # 004806AB
    msvc_xor bx, bx                                      # 004806AE
.L4806B1:
    mov esi, dword ptr [ebp*4 + _vehicleObjects]         # 004806B1
    cmp esi, -1                                          # 004806B8
    je .L4807C8                                          # 004806BB
    cmp ch, byte ptr [esi + 2]                           # 004806C1
    jne .L4807C8                                         # 004806C4
    cmp cl, byte ptr [esi + 5]                           # 004806CA
    jne .L4807C8                                         # 004806CD
    cmp word ptr [esi + 0xd8], 0                         # 004806D3
    je .L4807C8                                          # 004806DB
    push eax                                             # 004806E1
    push ebx                                             # 004806E2
    movzx eax, word ptr [__112C3BA]                      # 004806E3
    msvc_mov ebx, ebp                                    # 004806EA
    call _sub_4B90F0                                     # 004806EC
    pop ebx                                              # 004806F1
    pop eax                                              # 004806F2
    jb .L4807C8                                          # 004806F3
    push eax                                             # 004806F9
    push ecx                                             # 004806FA
    mov ax, word ptr [esi + 0xd8]                        # 004806FB
    mov cl, byte ptr [__112C5A6]                         # 00480702
    shr ax, cl                                           # 00480708
    mov cx, word ptr [esi + 0xda]                        # 0048070B
    cmp cx, word ptr [__112C3A8]                         # 00480712
    jbe .L480722                                         # 00480719
    mov cx, word ptr [__112C3A8]                         # 0048071B
.L480722:
    msvc_add ax, cx                                      # 00480722
    mov word ptr [__112C4D6], ax                         # 00480725
    mov eax, dword ptr [_scenarioChunk3]                 # 0048072B
    mov ecx, dword ptr [_scenarioChunk3+4]               # 00480730
    ror eax, 3                                           # 00480736
    xor ecx, 0x1234567f                                  # 00480739
    mov dword ptr [_scenarioChunk3+4], eax               # 0048073F
    ror ecx, 7                                           # 00480744
    add dword ptr [_scenarioChunk3], ecx                 # 00480747
    and ax, 0x3f                                         # 0048074D
    add word ptr [__112C4D6], ax                         # 00480751
    pop ecx                                              # 00480758
    pop eax                                              # 00480759
    cmp ax, word ptr [__112C4D6]                         # 0048075A
    ja .L4807C8                                          # 00480761
    jb .L48076E                                          # 00480763
    cmp bx, word ptr [esi + 0x114]                       # 00480765
    ja .L4807C8                                          # 0048076C
.L48076E:
    push eax                                             # 0048076E
    push ebx                                             # 0048076F
    push ecx                                             # 00480770
    movzx ebx, byte ptr [__9C68EB]                       # 00480771
    msvc_mov ecx, ebp                                    # 00480778
    imul ebx, ebx, 0x8fa8                                # 0048077A
    msvc_mov eax, ebp                                    # 00480780
    shr ecx, 5                                           # 00480782
    and eax, 0x1f                                        # 00480785
    bt dword ptr [ebx + ecx*4 + _companies+52], eax      # 00480788
    pop ecx                                              # 00480790
    pop ebx                                              # 00480791
    pop eax                                              # 00480792
    jae .L4807C8                                         # 00480793
    cmp word ptr [esi + 0xd8], 0                         # 00480795
    je .L4807B9                                          # 0048079D
    test word ptr [esi + 0xe0], 0x40                     # 0048079F
    jne .L4807B9                                         # 004807A8
    push ebx                                             # 004807AA
    mov ebx, dword ptr [esp + 8]                         # 004807AB
    test byte ptr [ebx + 0x8b], 1                        # 004807AF
    pop ebx                                              # 004807B6
    jne .L4807C8                                         # 004807B7
.L4807B9:
    mov ax, word ptr [__112C4D6]                         # 004807B9
    mov bx, word ptr [esi + 0x114]                       # 004807BF
    msvc_mov edi, ebp                                    # 004807C6
.L4807C8:
    inc ebp                                              # 004807C8
    cmp ebp, 0xe0                                        # 004807C9
    jb .L4806B1                                          # 004807CF
    msvc_or ax, ax                                       # 004807D5
    je .L480CCC                                          # 004807D8
    mov word ptr [__112C3BC], di                         # 004807DE
.L4807E5:
    mov word ptr [__112C3BE], 0xffff                     # 004807E5
    movsx edi, word ptr [__112C3BA]                      # 004807EE
    mov edi, dword ptr [edi*4 + _vehicleObjects]         # 004807F5
    test word ptr [edi + 0xe0], 2                        # 004807FC
    jne .L480938                                         # 00480805
    cmp word ptr [edi + 0xd8], 0                         # 0048080B
    je .L480824                                          # 00480813
    test word ptr [edi + 0xe0], 0x20                     # 00480815
    je .L480938                                          # 0048081E
.L480824:
    movsx edi, word ptr [__112C3BC]                      # 00480824
    cmp edi, -1                                          # 0048082B
    je .L48085F                                          # 0048082E
    mov edi, dword ptr [edi*4 + _vehicleObjects]         # 00480830
    test word ptr [edi + 0xe0], 2                        # 00480837
    jne .L480938                                         # 00480840
    cmp word ptr [edi + 0xd8], 0                         # 00480846
    je .L48085F                                          # 0048084E
    test word ptr [edi + 0xe0], 0x20                     # 00480850
    je .L480938                                          # 00480859
.L48085F:
    msvc_xor ebp, ebp                                    # 0048085F
    msvc_xor ax, ax                                      # 00480861
    msvc_xor bx, bx                                      # 00480864
.L480867:
    mov esi, dword ptr [ebp*4 + _vehicleObjects]         # 00480867
    cmp esi, -1                                          # 0048086E
    je .L48091B                                          # 00480871
    cmp ch, byte ptr [esi + 2]                           # 00480877
    jne .L48091B                                         # 0048087A
    cmp cl, byte ptr [esi + 5]                           # 00480880
    jne .L48091B                                         # 00480883
    test word ptr [esi + 0xe0], 2                        # 00480889
    je .L48091B                                          # 00480892
    push eax                                             # 00480898
    push ebx                                             # 00480899
    movzx eax, word ptr [__112C3BA]                      # 0048089A
    msvc_mov ebx, ebp                                    # 004808A1
    call _sub_4B90F0                                     # 004808A3
    pop ebx                                              # 004808A8
    pop eax                                              # 004808A9
    jb .L48091B                                          # 004808AA
    cmp ax, word ptr [esi + 0xda]                        # 004808AC
    ja .L48091B                                          # 004808B3
    jb .L4808C0                                          # 004808B5
    cmp bx, word ptr [esi + 0x114]                       # 004808B7
    ja .L48091B                                          # 004808BE
.L4808C0:
    push eax                                             # 004808C0
    push ebx                                             # 004808C1
    push ecx                                             # 004808C2
    movzx ebx, byte ptr [__9C68EB]                       # 004808C3
    msvc_mov ecx, ebp                                    # 004808CA
    imul ebx, ebx, 0x8fa8                                # 004808CC
    msvc_mov eax, ebp                                    # 004808D2
    shr ecx, 5                                           # 004808D4
    and eax, 0x1f                                        # 004808D7
    bt dword ptr [ebx + ecx*4 + _companies+52], eax      # 004808DA
    pop ecx                                              # 004808E2
    pop ebx                                              # 004808E3
    pop eax                                              # 004808E4
    jae .L48091B                                         # 004808E5
    cmp word ptr [esi + 0xd8], 0                         # 004808E7
    je .L48090B                                          # 004808EF
    test word ptr [esi + 0xe0], 0x40                     # 004808F1
    jne .L48090B                                         # 004808FA
    push ebx                                             # 004808FC
    mov ebx, dword ptr [esp + 8]                         # 004808FD
    test byte ptr [ebx + 0x8b], 1                        # 00480901
    pop ebx                                              # 00480908
    jne .L48091B                                         # 00480909
.L48090B:
    mov ax, word ptr [esi + 0xda]                        # 0048090B
    mov bx, word ptr [esi + 0x114]                       # 00480912
    msvc_mov edi, ebp                                    # 00480919
.L48091B:
    inc ebp                                              # 0048091B
    cmp ebp, 0xe0                                        # 0048091C
    jb .L480867                                          # 00480922
    msvc_or ax, ax                                       # 00480928
    je .L480CCC                                          # 0048092B
    mov word ptr [__112C3BE], di                         # 00480931
.L480938:
    cmp word ptr [__112C3BE], -1                         # 00480938
    jne .L480A74                                         # 00480940
    movsx edi, word ptr [__112C3BA]                      # 00480946
    mov edi, dword ptr [edi*4 + _vehicleObjects]         # 0048094D
    test word ptr [edi + 0xe0], 2                        # 00480954
    jne .L480A74                                         # 0048095D
    movsx edi, word ptr [__112C3BC]                      # 00480963
    cmp edi, -1                                          # 0048096A
    je .L480A74                                          # 0048096D
    mov edi, dword ptr [edi*4 + _vehicleObjects]         # 00480973
    test word ptr [edi + 0xe0], 2                        # 0048097A
    jne .L480A74                                         # 00480983
    mov edi, dword ptr [esp + 4]                         # 00480989
    movzx edx, byte ptr [edi + 0x42]                     # 0048098D
    msvc_xor ebp, ebp                                    # 00480991
    msvc_xor ax, ax                                      # 00480993
    msvc_xor bx, bx                                      # 00480996
.L480999:
    mov esi, dword ptr [ebp*4 + _vehicleObjects]         # 00480999
    cmp esi, -1                                          # 004809A0
    je .L480A5B                                          # 004809A3
    cmp ch, byte ptr [esi + 2]                           # 004809A9
    jne .L480A5B                                         # 004809AC
    cmp cl, byte ptr [esi + 5]                           # 004809B2
    jne .L480A5B                                         # 004809B5
    test word ptr [esi + 0xe0], 2                        # 004809BB
    je .L480A5B                                          # 004809C4
    cmp word ptr [esi + 0xd8], 0                         # 004809CA
    jne .L480A5B                                         # 004809D2
    push eax                                             # 004809D8
    push ebx                                             # 004809D9
    movzx eax, word ptr [__112C3BA]                      # 004809DA
    msvc_mov ebx, ebp                                    # 004809E1
    call _sub_4B90F0                                     # 004809E3
    pop ebx                                              # 004809E8
    pop eax                                              # 004809E9
    jb .L480A5B                                          # 004809EA
    cmp byte ptr [esi + 0xe2], 0                         # 004809EC
    je .L4809FE                                          # 004809F3
    bt dword ptr [esi + 0xe4], edx                       # 004809F5
    jb .L480A10                                          # 004809FC
.L4809FE:
    cmp byte ptr [esi + 0xe3], 0                         # 004809FE
    je .L480A5B                                          # 00480A05
    bt dword ptr [esi + 0xe8], edx                       # 00480A07
    jae .L480A5B                                         # 00480A0E
.L480A10:
    cmp ax, word ptr [esi + 0xda]                        # 00480A10
    ja .L480A5B                                          # 00480A17
    jb .L480A24                                          # 00480A19
    cmp bx, word ptr [esi + 0x114]                       # 00480A1B
    ja .L480A5B                                          # 00480A22
.L480A24:
    push eax                                             # 00480A24
    push ebx                                             # 00480A25
    push ecx                                             # 00480A26
    movzx ebx, byte ptr [__9C68EB]                       # 00480A27
    msvc_mov ecx, ebp                                    # 00480A2E
    imul ebx, ebx, 0x8fa8                                # 00480A30
    msvc_mov eax, ebp                                    # 00480A36
    shr ecx, 5                                           # 00480A38
    and eax, 0x1f                                        # 00480A3B
    bt dword ptr [ebx + ecx*4 + _companies+52], eax      # 00480A3E
    pop ecx                                              # 00480A46
    pop ebx                                              # 00480A47
    pop eax                                              # 00480A48
    jae .L480A5B                                         # 00480A49
    mov ax, word ptr [esi + 0xda]                        # 00480A4B
    mov bx, word ptr [esi + 0x114]                       # 00480A52
    msvc_mov edi, ebp                                    # 00480A59
.L480A5B:
    inc ebp                                              # 00480A5B
    cmp ebp, 0xe0                                        # 00480A5C
    jb .L480999                                          # 00480A62
    msvc_or ax, ax                                       # 00480A68
    je .L480A74                                          # 00480A6B
    mov word ptr [__112C3BE], di                         # 00480A6D
.L480A74:
    mov edi, dword ptr [esp + 4]                         # 00480A74
    movzx ebp, byte ptr [edi]                            # 00480A78
    test dword ptr [ebp*4 + __4FE720], 0x20              # 00480A7B
    jne .L480AC9                                         # 00480A86
    test dword ptr [ebp*4 + __4FE720], 0x10              # 00480A88
    jne .L480AC2                                         # 00480A93
    test dword ptr [ebp*4 + __4FE720], 0x8000            # 00480A95
    jne .L480ABB                                         # 00480AA0
    test dword ptr [ebp*4 + __4FE720], 0x10000           # 00480AA2
    jne .L480ABB                                         # 00480AAD
    movzx ebp, byte ptr [edi + 4]                        # 00480AAF
    imul ebp, ebp, 0x20                                  # 00480AB3
    sub ebp, 2                                           # 00480AB6
    jmp .L480ACE                                         # 00480AB9
.L480ABB:
    mov ebp, 1                                           # 00480ABB
    jmp .L480ACE                                         # 00480AC0
.L480AC2:
    mov ebp, 0x40                                        # 00480AC2
    jmp .L480ACE                                         # 00480AC7
.L480AC9:
    mov ebp, 0x2c                                        # 00480AC9
.L480ACE:
    shl ebp, 2                                           # 00480ACE
    mov byte ptr [__112C4E9], 0                          # 00480AD1
    mov esi, dword ptr [esp]                             # 00480AD8
    mov dword ptr [__112C3A4], 0                         # 00480ADB
    mov dword ptr [__112C3A0], 0                         # 00480AE5
    movsx ebx, word ptr [__112C3BC]                      # 00480AEF
    cmp ebx, -1                                          # 00480AF6
    je .L480B4F                                          # 00480AF9
    push ebx                                             # 00480AFB
    call _sub_4B9780                                     # 00480AFC
    pop ebx                                              # 00480B01
    msvc_sub ebp, eax                                    # 00480B02
    mov word ptr [esi], bx                               # 00480B04
    inc byte ptr [__112C4E9]                             # 00480B07
    add esi, 2                                           # 00480B0D
    mov edx, dword ptr [ebx*4 + _vehicleObjects]         # 00480B10
    movzx edi, byte ptr [edx + 7]                        # 00480B17
    movsx ecx, word ptr [edx + 8]                        # 00480B1B
    imul ecx, dword ptr [edi*4 + _scenarioChunk3+70]     # 00480B1F
    sar ecx, 6                                           # 00480B27
    add dword ptr [__112C3A4], ecx                       # 00480B2A
    test word ptr [edx + 0xe0], 0x1000                   # 00480B30
    je .L480B4F                                          # 00480B39
    msvc_sub ebp, eax                                    # 00480B3B
    mov word ptr [esi], bx                               # 00480B3D
    inc byte ptr [__112C4E9]                             # 00480B40
    add esi, 2                                           # 00480B46
    add dword ptr [__112C3A4], ecx                       # 00480B49
.L480B4F:
    movsx ebx, word ptr [__112C3BE]                      # 00480B4F
    cmp ebx, -1                                          # 00480B56
    je .L480BAF                                          # 00480B59
    push ebx                                             # 00480B5B
    call _sub_4B9780                                     # 00480B5C
    pop ebx                                              # 00480B61
    msvc_sub ebp, eax                                    # 00480B62
    mov word ptr [esi], bx                               # 00480B64
    inc byte ptr [__112C4E9]                             # 00480B67
    add esi, 2                                           # 00480B6D
    mov edx, dword ptr [ebx*4 + _vehicleObjects]         # 00480B70
    movzx edi, byte ptr [edx + 7]                        # 00480B77
    movsx ecx, word ptr [edx + 8]                        # 00480B7B
    imul ecx, dword ptr [edi*4 + _scenarioChunk3+70]     # 00480B7F
    sar ecx, 6                                           # 00480B87
    add dword ptr [__112C3A4], ecx                       # 00480B8A
    test word ptr [edx + 0xe0], 0x1000                   # 00480B90
    je .L480BAF                                          # 00480B99
    msvc_sub ebp, eax                                    # 00480B9B
    mov word ptr [esi], bx                               # 00480B9D
    inc byte ptr [__112C4E9]                             # 00480BA0
    add esi, 2                                           # 00480BA6
    add dword ptr [__112C3A4], ecx                       # 00480BA9
.L480BAF:
    movzx ebx, word ptr [__112C3BA]                      # 00480BAF
    push ebx                                             # 00480BB6
    call _sub_4B9780                                     # 00480BB7
    pop ebx                                              # 00480BBC
    mov edx, dword ptr [ebx*4 + _vehicleObjects]         # 00480BBD
    movzx edi, byte ptr [edx + 7]                        # 00480BC4
    movsx ecx, word ptr [edx + 8]                        # 00480BC8
    imul ecx, dword ptr [edi*4 + _scenarioChunk3+70]     # 00480BCC
    sar ecx, 6                                           # 00480BD4
    msvc_sub ebp, eax                                    # 00480BD7
    test word ptr [edx + 0xe0], 0x1000                   # 00480BD9
    je .L480BE6                                          # 00480BE2
    msvc_sub ebp, eax                                    # 00480BE4
.L480BE6:
    mov word ptr [esi], bx                               # 00480BE6
    inc byte ptr [__112C4E9]                             # 00480BE9
    add esi, 2                                           # 00480BEF
    add dword ptr [__112C3A4], ecx                       # 00480BF2
    test word ptr [edx + 0xe0], 0x1000                   # 00480BF8
    je .L480C15                                          # 00480C01
    mov word ptr [esi], bx                               # 00480C03
    inc byte ptr [__112C4E9]                             # 00480C06
    add esi, 2                                           # 00480C0C
    add dword ptr [__112C3A4], ecx                       # 00480C0F
.L480C15:
    push eax                                             # 00480C15
    msvc_mov eax, ebx                                    # 00480C16
    call _sub_4B90F0                                     # 00480C18
    pop eax                                              # 00480C1D
    jb .L480C76                                          # 00480C1E
.L480C20:
    msvc_sub ebp, eax                                    # 00480C20
    js .L480C76                                          # 00480C22
    cmp byte ptr [__112C4E9], 0x10                       # 00480C24
    jae .L480C76                                         # 00480C2B
    test word ptr [edx + 0xe0], 0x1000                   # 00480C2D
    je .L480C45                                          # 00480C36
    msvc_sub ebp, eax                                    # 00480C38
    js .L480C76                                          # 00480C3A
    cmp byte ptr [__112C4E9], 0xf                        # 00480C3C
    jae .L480C76                                         # 00480C43
.L480C45:
    mov word ptr [esi], bx                               # 00480C45
    inc byte ptr [__112C4E9]                             # 00480C48
    add esi, 2                                           # 00480C4E
    add dword ptr [__112C3A4], ecx                       # 00480C51
    test word ptr [edx + 0xe0], 0x1000                   # 00480C57
    je .L480C74                                          # 00480C60
    mov word ptr [esi], bx                               # 00480C62
    inc byte ptr [__112C4E9]                             # 00480C65
    add esi, 2                                           # 00480C6B
    add dword ptr [__112C3A4], ecx                       # 00480C6E
.L480C74:
    jmp .L480C20                                         # 00480C74
.L480C76:
    msvc_mov ecx, esi                                    # 00480C76
    sub ecx, dword ptr [esp]                             # 00480C78
    shr ecx, 1                                           # 00480C7B
    mov edi, dword ptr [esp + 4]                         # 00480C7D
    movzx ebp, byte ptr [edi]                            # 00480C81
    mov dl, byte ptr [ebp*2 + __4FE784]                  # 00480C84
    push edx                                             # 00480C8B
    msvc_xor eax, eax                                    # 00480C8C
    mov esi, dword ptr [esp + 4]                         # 00480C8E
.L480C92:
    msvc_cmp eax, ecx                                    # 00480C92
    jae .L480CBD                                         # 00480C94
    movzx ebx, word ptr [esi + eax*2]                    # 00480C96
    mov ebx, dword ptr [ebx*4 + _vehicleObjects]         # 00480C9A
    movsx edx, word ptr [ebx + 0xc]                      # 00480CA1
    movzx ebx, byte ptr [ebx + 0xb]                      # 00480CA5
    imul edx, dword ptr [ebx*4 + _scenarioChunk3+70]     # 00480CA9
    sar edx, 0xa                                         # 00480CB1
    add dword ptr [__112C3A0], edx                       # 00480CB4
    inc eax                                              # 00480CBA
    jmp .L480C92                                         # 00480CBB
.L480CBD:
    pop edx                                              # 00480CBD
    mov eax, dword ptr [__112C3A4]                       # 00480CBE
    mov ebx, dword ptr [__112C3A0]                       # 00480CC3
    pop esi                                              # 00480CC9
    pop edi                                              # 00480CCA
    ret                                                  # 00480CCB
.L480CCC:
    pop esi                                              # 00480CCC
    pop edi                                              # 00480CCD
    msvc_xor eax, eax                                    # 00480CCE
    msvc_xor ebx, ebx                                    # 00480CD0
    msvc_xor ecx, ecx                                    # 00480CD2
    ret                                                  # 00480CD4
.L480CD5:
    movzx edx, byte ptr [edi + 0x42]                     # 00480CD5
    mov ecx, dword ptr [edx*4 + _cargoObjects]           # 00480CD9
    msvc_xor ax, ax                                      # 00480CE0
    msvc_xor bx, bx                                      # 00480CE3
    msvc_xor ebp, ebp                                    # 00480CE6
.L480CE8:
    mov esi, dword ptr [ebp*4 + _vehicleObjects]         # 00480CE8
    cmp esi, -1                                          # 00480CEF
    je .L480D92                                          # 00480CF2
    cmp byte ptr [esi + 2], 2                            # 00480CF8
    jne .L480D92                                         # 00480CFC
    test word ptr [esi + 0xe0], 0x2000                   # 00480D02
    jne .L480D92                                         # 00480D0B
    cmp byte ptr [esi + 0xe2], 0                         # 00480D11
    je .L480D23                                          # 00480D18
    bt dword ptr [esi + 0xe4], edx                       # 00480D1A
    jb .L480D46                                          # 00480D21
.L480D23:
    cmp byte ptr [esi + 0xe3], 0                         # 00480D23
    je .L480D35                                          # 00480D2A
    bt dword ptr [esi + 0xe8], edx                       # 00480D2C
    jb .L480D46                                          # 00480D33
.L480D35:
    test word ptr [esi + 0xe0], 0x4000                   # 00480D35
    je .L480D92                                          # 00480D3E
    test byte ptr [ecx + 0x12], 2                        # 00480D40
    je .L480D92                                          # 00480D44
.L480D46:
    push edx                                             # 00480D46
    mov dx, word ptr [esi + 0xda]                        # 00480D47
    msvc_cmp ax, dx                                      # 00480D4E
    ja .L480D91                                          # 00480D51
    jb .L480D5E                                          # 00480D53
    cmp bx, word ptr [esi + 0x114]                       # 00480D55
    ja .L480D91                                          # 00480D5C
.L480D5E:
    push eax                                             # 00480D5E
    push ebx                                             # 00480D5F
    push ecx                                             # 00480D60
    movzx ebx, byte ptr [__9C68EB]                       # 00480D61
    msvc_mov ecx, ebp                                    # 00480D68
    imul ebx, ebx, 0x8fa8                                # 00480D6A
    msvc_mov eax, ebp                                    # 00480D70
    shr ecx, 5                                           # 00480D72
    and eax, 0x1f                                        # 00480D75
    bt dword ptr [ebx + ecx*4 + _companies+52], eax      # 00480D78
    pop ecx                                              # 00480D80
    pop ebx                                              # 00480D81
    pop eax                                              # 00480D82
    jae .L480D91                                         # 00480D83
    msvc_mov ax, dx                                      # 00480D85
    mov bx, word ptr [esi + 0x114]                       # 00480D88
    msvc_mov edi, ebp                                    # 00480D8F
.L480D91:
    pop edx                                              # 00480D91
.L480D92:
    inc ebp                                              # 00480D92
    cmp ebp, 0xe0                                        # 00480D93
    jb .L480CE8                                          # 00480D99
    msvc_or ax, ax                                       # 00480D9F
    je .L480CCC                                          # 00480DA2
    mov word ptr [__112C3BA], di                         # 00480DA8
    mov word ptr [__112C3BC], 0xffff                     # 00480DAF
    mov word ptr [__112C3BE], 0xffff                     # 00480DB8
    msvc_jmp .L480A74                                    # 00480DC1
.L480DC6:
    movzx edx, byte ptr [edi + 0x42]                     # 00480DC6
    mov ecx, dword ptr [edx*4 + _cargoObjects]           # 00480DCA
    msvc_xor ax, ax                                      # 00480DD1
    msvc_xor bx, bx                                      # 00480DD4
    msvc_xor ebp, ebp                                    # 00480DD7
.L480DD9:
    mov esi, dword ptr [ebp*4 + _vehicleObjects]         # 00480DD9
    cmp esi, -1                                          # 00480DE0
    je .L480E74                                          # 00480DE3
    cmp byte ptr [esi + 2], 3                            # 00480DE9
    jne .L480E74                                         # 00480DED
    cmp byte ptr [esi + 0xe2], 0                         # 00480DF3
    je .L480E05                                          # 00480DFA
    bt dword ptr [esi + 0xe4], edx                       # 00480DFC
    jb .L480E28                                          # 00480E03
.L480E05:
    cmp byte ptr [esi + 0xe3], 0                         # 00480E05
    je .L480E17                                          # 00480E0C
    bt dword ptr [esi + 0xe8], edx                       # 00480E0E
    jb .L480E28                                          # 00480E15
.L480E17:
    test word ptr [esi + 0xe0], 0x4000                   # 00480E17
    je .L480E74                                          # 00480E20
    test byte ptr [ecx + 0x12], 2                        # 00480E22
    je .L480E74                                          # 00480E26
.L480E28:
    push edx                                             # 00480E28
    mov dx, word ptr [esi + 0xda]                        # 00480E29
    msvc_cmp ax, dx                                      # 00480E30
    ja .L480E73                                          # 00480E33
    jb .L480E40                                          # 00480E35
    cmp bx, word ptr [esi + 0x114]                       # 00480E37
    ja .L480E73                                          # 00480E3E
.L480E40:
    push eax                                             # 00480E40
    push ebx                                             # 00480E41
    push ecx                                             # 00480E42
    movzx ebx, byte ptr [__9C68EB]                       # 00480E43
    msvc_mov ecx, ebp                                    # 00480E4A
    imul ebx, ebx, 0x8fa8                                # 00480E4C
    msvc_mov eax, ebp                                    # 00480E52
    shr ecx, 5                                           # 00480E54
    and eax, 0x1f                                        # 00480E57
    bt dword ptr [ebx + ecx*4 + _companies+52], eax      # 00480E5A
    pop ecx                                              # 00480E62
    pop ebx                                              # 00480E63
    pop eax                                              # 00480E64
    jae .L480E73                                         # 00480E65
    msvc_mov ax, dx                                      # 00480E67
    mov bx, word ptr [esi + 0x114]                       # 00480E6A
    msvc_mov edi, ebp                                    # 00480E71
.L480E73:
    pop edx                                              # 00480E73
.L480E74:
    inc ebp                                              # 00480E74
    cmp ebp, 0xe0                                        # 00480E75
    jb .L480DD9                                          # 00480E7B
    msvc_or ax, ax                                       # 00480E81
    je .L480CCC                                          # 00480E84
    mov word ptr [__112C3BA], di                         # 00480E8A
    mov word ptr [__112C3BC], 0xffff                     # 00480E91
    mov word ptr [__112C3BE], 0xffff                     # 00480E9A
    msvc_jmp .L480A74                                    # 00480EA3

    .global _sub_480EA8
_sub_480EA8:
    push esi                                             # 00480EA8
    msvc_xor eax, eax                                    # 00480EA9
    movzx ebx, byte ptr [edi]                            # 00480EAB
    mov ebx, dword ptr [ebx*4 + __4FE720]                # 00480EAE
    mov_offset esi, _companies                           # 00480EB5
.L480EBA:
    cmp word ptr [esi], 0                                # 00480EBA
    je .L480FAF                                          # 00480EBE
    msvc_xor ebp, ebp                                    # 00480EC4
.L480EC6:
    cmp byte ptr [ebp + esi + 0x4a8], 0xff               # 00480EC6
    je .L480F9D                                          # 00480ECE
    mov dl, byte ptr [edi + 0x42]                        # 00480ED4
    cmp dl, byte ptr [ebp + esi + 0x4ea]                 # 00480ED7
    jne .L480F9D                                         # 00480EDE
    movzx ecx, byte ptr [ebp + esi + 0x4a8]              # 00480EE4
    mov ecx, dword ptr [ecx*4 + __4FE720]                # 00480EEC
    msvc_mov dl, bl                                      # 00480EF3
    msvc_mov dh, cl                                      # 00480EF5
    and dl, 1                                            # 00480EF7
    and dh, 1                                            # 00480EFA
    cmp dl, dh                                           # 00480EFD
    jne .L480F9D                                         # 00480EFF
    mov dl, byte ptr [edi + 1]                           # 00480F05
    cmp dl, byte ptr [ebp + esi + 0x4a9]                 # 00480F08
    jne .L480F33                                         # 00480F0F
    test ecx, 1                                          # 00480F11
    jne .L480F25                                         # 00480F17
    mov dl, byte ptr [edi + 2]                           # 00480F19
    cmp dl, byte ptr [ebp + esi + 0x4aa]                 # 00480F1C
    jne .L480F33                                         # 00480F23
.L480F25:
    msvc_mov dl, bl                                      # 00480F25
    msvc_mov dh, cl                                      # 00480F27
    and dl, 6                                            # 00480F29
    and dh, 6                                            # 00480F2C
    cmp dl, dh                                           # 00480F2F
    je .L480F6C                                          # 00480F31
.L480F33:
    test ecx, 1                                          # 00480F33
    jne .L480F9D                                         # 00480F39
    mov dl, byte ptr [edi + 2]                           # 00480F3B
    cmp dl, byte ptr [ebp + esi + 0x4a9]                 # 00480F3E
    jne .L480F9D                                         # 00480F45
    mov dl, byte ptr [edi + 1]                           # 00480F47
    cmp dl, byte ptr [ebp + esi + 0x4aa]                 # 00480F4A
    jne .L480F9D                                         # 00480F51
    msvc_mov dl, bl                                      # 00480F53
    msvc_mov dh, bl                                      # 00480F55
    and dl, 2                                            # 00480F57
    and dh, 4                                            # 00480F5A
    shl dl, 1                                            # 00480F5D
    shr dh, 1                                            # 00480F5F
    msvc_or dl, dh                                       # 00480F61
    msvc_mov dh, cl                                      # 00480F63
    and dh, 6                                            # 00480F65
    cmp dl, dh                                           # 00480F68
    jne .L480F9D                                         # 00480F6A
.L480F6C:
    cmp esi, dword ptr [esp]                             # 00480F6C
    jne .L480F80                                         # 00480F6F
    lea edx, [ebp + esi + 0x4a8]                         # 00480F71
    msvc_cmp edx, edi                                    # 00480F78
    je .L480F9D                                          # 00480F7A
    mov al, 0xff                                         # 00480F7C
    jmp .L480F9D                                         # 00480F7E
.L480F80:
    cmp al, 0xff                                         # 00480F80
    je .L480F86                                          # 00480F82
    inc al                                               # 00480F84
.L480F86:
    mov edx, dword ptr [ebp + esi + 0x52c]               # 00480F86
    mov ecx, dword ptr [ebp + esi + 0x524]               # 00480F8D
    imul ecx, ecx, 3                                     # 00480F94
    msvc_sub edx, ecx                                    # 00480F97
    jl .L480F9D                                          # 00480F99
    inc ah                                               # 00480F9B
.L480F9D:
    add ebp, 0x8c                                        # 00480F9D
    cmp ebp, 0x20d0                                      # 00480FA3
    jb .L480EC6                                          # 00480FA9
.L480FAF:
    add esi, 0x8fa8                                      # 00480FAF
    cmp_offset esi, _towns                               # 00480FB5
    jb .L480EBA                                          # 00480FBB
    pop esi                                              # 00480FC1
    ret                                                  # 00480FC2

    .global _sub_480FC3
_sub_480FC3:
    mov edx, dword ptr [esi + 0x52]                      # 00480FC3
    movzx ebp, byte ptr [edi]                            # 00480FC6
    mov ebp, dword ptr [ebp*4 + __4FE720]                # 00480FC9
    test edx, 1                                          # 00480FD0
    je .L480FE4                                          # 00480FD6
    test ebp, 0x800                                      # 00480FD8
    jne .L48137D                                         # 00480FDE
.L480FE4:
    test edx, 2                                          # 00480FE4
    je .L480FF8                                          # 00480FEA
    test ebp, 0x1000                                     # 00480FEC
    jne .L48137D                                         # 00480FF2
.L480FF8:
    test edx, 4                                          # 00480FF8
    je .L48100C                                          # 00480FFE
    test ebp, 0x2000                                     # 00481000
    jne .L48137D                                         # 00481006
.L48100C:
    test edx, 8                                          # 0048100C
    je .L481020                                          # 00481012
    test ebp, 0x4000                                     # 00481014
    jne .L48137D                                         # 0048101A
.L481020:
    test edx, 0x10                                       # 00481020
    je .L481034                                          # 00481026
    test ebp, 0x8000                                     # 00481028
    jne .L48137D                                         # 0048102E
.L481034:
    test edx, 0x20                                       # 00481034
    je .L481048                                          # 0048103A
    test ebp, 0x10000                                    # 0048103C
    jne .L48137D                                         # 00481042
.L481048:
    test edx, 0x80                                       # 00481048
    je .L48105C                                          # 0048104E
    test ebp, 0x80                                       # 00481050
    jne .L48137D                                         # 00481056
.L48105C:
    test edx, 0x40                                       # 0048105C
    je .L481070                                          # 00481062
    test ebp, 0x80                                       # 00481064
    je .L48137D                                          # 0048106A
.L481070:
    test edx, 0x100                                      # 00481070
    je .L481156                                          # 00481076
    lea ebx, [esi + 0x4a8]                               # 0048107C
    mov cl, 0x3c                                         # 00481082
.L481084:
    msvc_cmp ebx, edi                                    # 00481084
    je .L481091                                          # 00481086
    cmp byte ptr [ebx], 0xff                             # 00481088
    jne .L481156                                         # 0048108B
.L481091:
    add ebx, 0x8c                                        # 00481091
    dec cl                                               # 00481097
    jne .L481084                                         # 00481099
    movzx ebx, byte ptr [edi + 1]                        # 0048109B
    test ebp, 2                                          # 0048109F
    jne .L4810B2                                         # 004810A5
    cmp bl, byte ptr [esi + 0x56]                        # 004810A7
    je .L481156                                          # 004810AA
    jmp .L4810F1                                         # 004810B0
.L4810B2:
    imul ebx, ebx, 0x453                                 # 004810B2
    mov ax, word ptr [ebx + _industries+2]               # 004810B8
    mov cx, word ptr [ebx + _industries+4]               # 004810BF
    movzx ebx, byte ptr [esi + 0x56]                     # 004810C6
    imul ebx, ebx, 0x270                                 # 004810CA
    sub ax, word ptr [ebx + _towns+2]                    # 004810D0
    jae .L4810DC                                         # 004810D7
    neg ax                                               # 004810D9
.L4810DC:
    sub cx, word ptr [ebx + _towns+4]                    # 004810DC
    jae .L4810E8                                         # 004810E3
    neg cx                                               # 004810E5
.L4810E8:
    msvc_add ax, cx                                      # 004810E8
    cmp ax, 0x420                                        # 004810EB
    jb .L481156                                          # 004810EF
.L4810F1:
    test ebp, 1                                          # 004810F1
    jne .L48137D                                         # 004810F7
    movzx ebx, byte ptr [edi + 2]                        # 004810FD
    test ebp, 4                                          # 00481101
    jne .L481113                                         # 00481107
    cmp bl, byte ptr [esi + 0x56]                        # 00481109
    je .L481156                                          # 0048110C
    msvc_jmp .L48137D                                    # 0048110E
.L481113:
    imul ebx, ebx, 0x453                                 # 00481113
    mov ax, word ptr [ebx + _industries+2]               # 00481119
    mov cx, word ptr [ebx + _industries+4]               # 00481120
    movzx ebx, byte ptr [esi + 0x56]                     # 00481127
    imul ebx, ebx, 0x270                                 # 0048112B
    sub ax, word ptr [ebx + _towns+2]                    # 00481131
    jae .L48113D                                         # 00481138
    neg ax                                               # 0048113A
.L48113D:
    sub cx, word ptr [ebx + _towns+4]                    # 0048113D
    jae .L481149                                         # 00481144
    neg cx                                               # 00481146
.L481149:
    msvc_add ax, cx                                      # 00481149
    cmp ax, 0x420                                        # 0048114C
    jae .L48137D                                         # 00481150
.L481156:
    push edi                                             # 00481156
    push esi                                             # 00481157
    push ebp                                             # 00481158
    movzx ebx, byte ptr [edi + 1]                        # 00481159
    test ebp, 2                                          # 0048115D
    jne .L48117B                                         # 00481163
    imul ebx, ebx, 0x270                                 # 00481165
    mov ax, word ptr [ebx + _towns+2]                    # 0048116B
    mov cx, word ptr [ebx + _towns+4]                    # 00481172
    jmp .L48118F                                         # 00481179
.L48117B:
    imul ebx, ebx, 0x453                                 # 0048117B
    mov ax, word ptr [ebx + _industries+2]               # 00481181
    mov cx, word ptr [ebx + _industries+4]               # 00481188
.L48118F:
    msvc_mov dx, ax                                      # 0048118F
    msvc_mov si, cx                                      # 00481192
    test ebp, 1                                          # 00481195
    jne .L4811D3                                         # 0048119B
    movzx ebx, byte ptr [edi + 2]                        # 0048119D
    test ebp, 4                                          # 004811A1
    jne .L4811BF                                         # 004811A7
    imul ebx, ebx, 0x270                                 # 004811A9
    mov dx, word ptr [ebx + _towns+2]                    # 004811AF
    mov si, word ptr [ebx + _towns+4]                    # 004811B6
    jmp .L4811D3                                         # 004811BD
.L4811BF:
    imul ebx, ebx, 0x453                                 # 004811BF
    mov dx, word ptr [ebx + _industries+2]               # 004811C5
    mov si, word ptr [ebx + _industries+4]               # 004811CC
.L4811D3:
    mov edi, dword ptr [esp + 4]                         # 004811D3
    lea edi, [edi + 0x4a8]                               # 004811D7
    mov bl, 0x3c                                         # 004811DD
    msvc_xor bh, bh                                      # 004811DF
.L4811E1:
    cmp edi, dword ptr [esp + 8]                         # 004811E1
    je .L481340                                          # 004811E5
    movsx ebp, byte ptr [edi]                            # 004811EB
    cmp ebp, -1                                          # 004811EE
    je .L481340                                          # 004811F1
    inc bh                                               # 004811F7
    push eax                                             # 004811F9
    push ebx                                             # 004811FA
    push ecx                                             # 004811FB
    movzx ebx, byte ptr [edi + 1]                        # 004811FC
    test dword ptr [ebp*4 + __4FE720], 2                 # 00481200
    jne .L481223                                         # 0048120B
    imul ebx, ebx, 0x270                                 # 0048120D
    mov ax, word ptr [ebx + _towns+2]                    # 00481213
    mov cx, word ptr [ebx + _towns+4]                    # 0048121A
    jmp .L481237                                         # 00481221
.L481223:
    imul ebx, ebx, 0x453                                 # 00481223
    mov ax, word ptr [ebx + _industries+2]               # 00481229
    mov cx, word ptr [ebx + _industries+4]               # 00481230
.L481237:
    push eax                                             # 00481237
    push ecx                                             # 00481238
    msvc_sub ax, dx                                      # 00481239
    jae .L481241                                         # 0048123C
    neg ax                                               # 0048123E
.L481241:
    msvc_sub cx, si                                      # 00481241
    jae .L481249                                         # 00481244
    neg cx                                               # 00481246
.L481249:
    movzx eax, ax                                        # 00481249
    movzx ecx, cx                                        # 0048124C
    imul eax, eax                                        # 0048124F
    imul ecx, ecx                                        # 00481252
    msvc_add eax, ecx                                    # 00481255
    call _sub_4BE368                                     # 00481257
    cmp ax, 0x780                                        # 0048125C
    jbe .L481357                                         # 00481260
    pop ecx                                              # 00481266
    pop eax                                              # 00481267
    sub ax, word ptr [esp + 8]                           # 00481268
    jae .L481272                                         # 0048126D
    neg ax                                               # 0048126F
.L481272:
    sub cx, word ptr [esp]                               # 00481272
    jae .L48127B                                         # 00481276
    neg cx                                               # 00481278
.L48127B:
    movzx eax, ax                                        # 0048127B
    movzx ecx, cx                                        # 0048127E
    imul eax, eax                                        # 00481281
    imul ecx, ecx                                        # 00481284
    msvc_add eax, ecx                                    # 00481287
    call _sub_4BE368                                     # 00481289
    cmp ax, 0x780                                        # 0048128E
    jbe .L481359                                         # 00481292
    test dword ptr [ebp*4 + __4FE720], 1                 # 00481298
    jne .L48133D                                         # 004812A3
    movzx ebx, byte ptr [edi + 2]                        # 004812A9
    test dword ptr [ebp*4 + __4FE720], 4                 # 004812AD
    jne .L4812D0                                         # 004812B8
    imul ebx, ebx, 0x270                                 # 004812BA
    mov ax, word ptr [ebx + _towns+2]                    # 004812C0
    mov cx, word ptr [ebx + _towns+4]                    # 004812C7
    jmp .L4812E4                                         # 004812CE
.L4812D0:
    imul ebx, ebx, 0x453                                 # 004812D0
    mov ax, word ptr [ebx + _industries+2]               # 004812D6
    mov cx, word ptr [ebx + _industries+4]               # 004812DD
.L4812E4:
    push eax                                             # 004812E4
    push ecx                                             # 004812E5
    msvc_sub ax, dx                                      # 004812E6
    jae .L4812EE                                         # 004812E9
    neg ax                                               # 004812EB
.L4812EE:
    msvc_sub cx, si                                      # 004812EE
    jae .L4812F6                                         # 004812F1
    neg cx                                               # 004812F3
.L4812F6:
    movzx eax, ax                                        # 004812F6
    movzx ecx, cx                                        # 004812F9
    imul eax, eax                                        # 004812FC
    imul ecx, ecx                                        # 004812FF
    msvc_add eax, ecx                                    # 00481302
    call _sub_4BE368                                     # 00481304
    cmp ax, 0x780                                        # 00481309
    jbe .L481357                                         # 0048130D
    pop ecx                                              # 0048130F
    pop eax                                              # 00481310
    sub ax, word ptr [esp + 8]                           # 00481311
    jae .L48131B                                         # 00481316
    neg ax                                               # 00481318
.L48131B:
    sub cx, word ptr [esp]                               # 0048131B
    jae .L481324                                         # 0048131F
    neg cx                                               # 00481321
.L481324:
    movzx eax, ax                                        # 00481324
    movzx ecx, cx                                        # 00481327
    imul eax, eax                                        # 0048132A
    imul ecx, ecx                                        # 0048132D
    msvc_add eax, ecx                                    # 00481330
    call _sub_4BE368                                     # 00481332
    cmp ax, 0x780                                        # 00481337
    jbe .L481359                                         # 0048133B
.L48133D:
    pop ecx                                              # 0048133D
    pop ebx                                              # 0048133E
    pop eax                                              # 0048133F
.L481340:
    add edi, 0x8c                                        # 00481340
    dec bl                                               # 00481346
    jne .L4811E1                                         # 00481348
    pop ebp                                              # 0048134E
    pop esi                                              # 0048134F
    pop edi                                              # 00481350
    msvc_or bh, bh                                       # 00481351
    jne .L48137D                                         # 00481353
    jmp .L48135F                                         # 00481355
.L481357:
    pop ecx                                              # 00481357
    pop eax                                              # 00481358
.L481359:
    pop ecx                                              # 00481359
    pop ebx                                              # 0048135A
    pop eax                                              # 0048135B
    pop ebp                                              # 0048135C
    pop esi                                              # 0048135D
    pop edi                                              # 0048135E
.L48135F:
    movzx ebp, byte ptr [esi + 0x18]                     # 0048135F
    mov ebp, dword ptr [ebp*4 + _competitorObjects]      # 00481363
    mov al, byte ptr [ebp + 0x36]                        # 0048136A
    cmp al, 5                                            # 0048136D
    jae .L48137A                                         # 0048136F
    call _sub_480EA8                                     # 00481371
    msvc_or al, al                                       # 00481376
    jne .L48137D                                         # 00481378
.L48137A:
    msvc_and eax, eax                                    # 0048137A
    ret                                                  # 0048137C
.L48137D:
    stc                                                  # 0048137D
    ret                                                  # 0048137E

    .global _sub_48137F
_sub_48137F:
    movzx ebp, byte ptr [edi]                            # 0048137F
    mov al, byte ptr [ebp + __4FE770]                    # 00481382
    mov byte ptr [edi + 3], al                           # 00481388
    msvc_xor ebx, ebx                                    # 0048138B
.L48138D:
    mov byte ptr [ebx + edi + 8], 0                      # 0048138D
    add ebx, 0xe                                         # 00481392
    dec al                                               # 00481395
    jne .L48138D                                         # 00481397
    movzx edx, byte ptr [edi]                            # 00481399
    test dword ptr [edx*4 + __4FE720], 0x800             # 0048139C
    je .L48142D                                          # 004813A7
    test dword ptr [edx*4 + __4FE720], 0x40              # 004813AD
    jne .L48140F                                         # 004813B8
    call _sub_481433                                     # 004813BA
    sub eax, 0x380                                       # 004813BF
    jae .L4813C8                                         # 004813C4
    msvc_xor eax, eax                                    # 004813C6
.L4813C8:
    shr eax, 0xa                                         # 004813C8
    add al, 5                                            # 004813CB
    cmp word ptr [_scenarioChunk3+26], 0x785             # 004813CD
    jb .L4813F4                                          # 004813D6
    inc al                                               # 004813D8
    cmp word ptr [_scenarioChunk3+26], 0x7a3             # 004813DA
    jb .L4813F4                                          # 004813E3
    inc al                                               # 004813E5
    cmp word ptr [_scenarioChunk3+26], 0x7c1             # 004813E7
    jb .L4813F4                                          # 004813F0
    inc al                                               # 004813F2
.L4813F4:
    cmp al, 0xb                                          # 004813F4
    jbe .L4813FA                                         # 004813F6
    mov al, 0xb                                          # 004813F8
.L4813FA:
    test dword ptr [edx*4 + __4FE720], 0x20000           # 004813FA
    je .L48140D                                          # 00481405
    cmp al, 7                                            # 00481407
    jae .L48140D                                         # 00481409
    mov al, 7                                            # 0048140B
.L48140D:
    jmp .L48142F                                         # 0048140D
.L48140F:
    mov al, 5                                            # 0048140F
    cmp word ptr [_scenarioChunk3+26], 0x799             # 00481411
    jb .L48142B                                          # 0048141A
    inc al                                               # 0048141C
    cmp word ptr [_scenarioChunk3+26], 0x7c7             # 0048141E
    jb .L48142B                                          # 00481427
    inc al                                               # 00481429
.L48142B:
    jmp .L48142F                                         # 0048142B
.L48142D:
    mov al, 1                                            # 0048142D
.L48142F:
    mov byte ptr [edi + 4], al                           # 0048142F
    ret                                                  # 00481432

    .global _sub_481433
_sub_481433:
    push ebx                                             # 00481433
    push ecx                                             # 00481434
    push edx                                             # 00481435
    movzx edx, byte ptr [edi]                            # 00481436
    movzx ebx, byte ptr [edi + 1]                        # 00481439
    test dword ptr [edx*4 + __4FE720], 2                 # 0048143D
    jne .L481460                                         # 00481448
    imul ebx, ebx, 0x270                                 # 0048144A
    mov ax, word ptr [ebx + _towns+2]                    # 00481450
    mov cx, word ptr [ebx + _towns+4]                    # 00481457
    jmp .L481474                                         # 0048145E
.L481460:
    imul ebx, ebx, 0x453                                 # 00481460
    mov ax, word ptr [ebx + _industries+2]               # 00481466
    mov cx, word ptr [ebx + _industries+4]               # 0048146D
.L481474:
    movzx ebx, byte ptr [edi + 2]                        # 00481474
    test dword ptr [edx*4 + __4FE720], 4                 # 00481478
    jne .L48149B                                         # 00481483
    imul ebx, ebx, 0x270                                 # 00481485
    mov dx, word ptr [ebx + _towns+2]                    # 0048148B
    mov bx, word ptr [ebx + _towns+4]                    # 00481492
    jmp .L4814AF                                         # 00481499
.L48149B:
    imul ebx, ebx, 0x453                                 # 0048149B
    mov dx, word ptr [ebx + _industries+2]               # 004814A1
    mov bx, word ptr [ebx + _industries+4]               # 004814A8
.L4814AF:
    msvc_sub ax, dx                                      # 004814AF
    jae .L4814B7                                         # 004814B2
    neg ax                                               # 004814B4
.L4814B7:
    msvc_sub cx, bx                                      # 004814B7
    jae .L4814BF                                         # 004814BA
    neg cx                                               # 004814BC
.L4814BF:
    movzx eax, ax                                        # 004814BF
    movzx ecx, cx                                        # 004814C2
    imul eax, eax                                        # 004814C5
    imul ecx, ecx                                        # 004814C8
    msvc_add eax, ecx                                    # 004814CB
    call _sub_4BE368                                     # 004814CD
    pop edx                                              # 004814D2
    pop ecx                                              # 004814D3
    pop ebx                                              # 004814D4
    ret                                                  # 004814D5

    .global _sub_4814D6
_sub_4814D6:
    push edi                                             # 004814D6
    push esi                                             # 004814D7
    movzx ebp, byte ptr [edi]                            # 004814D8
    test dword ptr [ebp*4 + __4FE720], 1                 # 004814DB
    jne .L4816C8                                         # 004814E6
    msvc_xor esi, esi                                    # 004814EC
    test byte ptr [esi + edi + 8], 2                     # 004814EE
    jne .L481560                                         # 004814F3
    movzx ebx, byte ptr [edi + 1]                        # 004814F5
    test dword ptr [ebp*4 + __4FE720], 2                 # 004814F9
    jne .L48151C                                         # 00481504
    imul ebx, ebx, 0x270                                 # 00481506
    mov ax, word ptr [ebx + _towns+2]                    # 0048150C
    mov cx, word ptr [ebx + _towns+4]                    # 00481513
    jmp .L481530                                         # 0048151A
.L48151C:
    imul ebx, ebx, 0x453                                 # 0048151C
    mov ax, word ptr [ebx + _industries+2]               # 00481522
    mov cx, word ptr [ebx + _industries+4]               # 00481529
.L481530:
    mov word ptr [esi + edi + 0xa], ax                   # 00481530
    mov word ptr [esi + edi + 0xc], cx                   # 00481535
    mov byte ptr [esi + edi + 0xf], 1                    # 0048153A
    mov byte ptr [esi + edi + 0x10], 0xff                # 0048153F
    mov byte ptr [esi + edi + 0x11], 0                   # 00481544
    mov byte ptr [esi + edi + 0x12], 0                   # 00481549
    test dword ptr [ebp*4 + __4FE720], 0x20000           # 0048154E
    je .L481560                                          # 00481559
    or byte ptr [esi + edi + 0x11], 1                    # 0048155B
.L481560:
    add esi, 0xe                                         # 00481560
    test byte ptr [esi + edi + 8], 2                     # 00481563
    jne .L4815D5                                         # 00481568
    movzx ebx, byte ptr [edi + 2]                        # 0048156A
    test dword ptr [ebp*4 + __4FE720], 4                 # 0048156E
    jne .L481591                                         # 00481579
    imul ebx, ebx, 0x270                                 # 0048157B
    mov ax, word ptr [ebx + _towns+2]                    # 00481581
    mov cx, word ptr [ebx + _towns+4]                    # 00481588
    jmp .L4815A5                                         # 0048158F
.L481591:
    imul ebx, ebx, 0x453                                 # 00481591
    mov ax, word ptr [ebx + _industries+2]               # 00481597
    mov cx, word ptr [ebx + _industries+4]               # 0048159E
.L4815A5:
    mov word ptr [esi + edi + 0xa], ax                   # 004815A5
    mov word ptr [esi + edi + 0xc], cx                   # 004815AA
    mov byte ptr [esi + edi + 0xf], 0                    # 004815AF
    mov byte ptr [esi + edi + 0x10], 0xff                # 004815B4
    mov byte ptr [esi + edi + 0x11], 0                   # 004815B9
    mov byte ptr [esi + edi + 0x12], 0                   # 004815BE
    test dword ptr [ebp*4 + __4FE720], 0x20000           # 004815C3
    je .L4815D5                                          # 004815CE
    or byte ptr [esi + edi + 0x11], 1                    # 004815D0
.L4815D5:
    msvc_xor esi, esi                                    # 004815D5
    test byte ptr [esi + edi + 8], 2                     # 004815D7
    jne .L48164C                                         # 004815DC
    mov ebx, 0xe                                         # 004815DE
    mov ax, word ptr [ebx + edi + 0xa]                   # 004815E3
    mov cx, word ptr [ebx + edi + 0xc]                   # 004815E8
    sub ax, word ptr [esi + edi + 0xa]                   # 004815ED
    sub cx, word ptr [esi + edi + 0xc]                   # 004815F2
    sar ax, 5                                            # 004815F7
    sar cx, 5                                            # 004815FB
    call _sub_4BF5B3                                     # 004815FF
    shr eax, 3                                           # 00481604
    mov cx, word ptr [eax*4 + __503CBC]                  # 00481607
    mov dx, word ptr [eax*4 + __503CBE]                  # 0048160F
    imul cx, cx, 4                                       # 00481617
    imul dx, dx, 4                                       # 0048161B
    add word ptr [esi + edi + 0xa], cx                   # 0048161F
    add word ptr [esi + edi + 0xc], dx                   # 00481624
    mov ax, word ptr [ebx + edi + 0xa]                   # 00481629
    mov cx, word ptr [ebx + edi + 0xc]                   # 0048162E
    sub ax, word ptr [esi + edi + 0xa]                   # 00481633
    sub cx, word ptr [esi + edi + 0xc]                   # 00481638
    call _sub_4BF52B                                     # 0048163D
    shr eax, 4                                           # 00481642
    xor eax, 2                                           # 00481645
    mov byte ptr [esi + edi + 9], al                     # 00481648
.L48164C:
    mov esi, 0xe                                         # 0048164C
    test byte ptr [esi + edi + 8], 2                     # 00481651
    jne .L4816C3                                         # 00481656
    msvc_xor ebx, ebx                                    # 00481658
    mov ax, word ptr [ebx + edi + 0xa]                   # 0048165A
    mov cx, word ptr [ebx + edi + 0xc]                   # 0048165F
    sub ax, word ptr [esi + edi + 0xa]                   # 00481664
    sub cx, word ptr [esi + edi + 0xc]                   # 00481669
    sar ax, 5                                            # 0048166E
    sar cx, 5                                            # 00481672
    call _sub_4BF5B3                                     # 00481676
    shr eax, 3                                           # 0048167B
    mov cx, word ptr [eax*4 + __503CBC]                  # 0048167E
    mov dx, word ptr [eax*4 + __503CBE]                  # 00481686
    imul cx, cx, 4                                       # 0048168E
    imul dx, dx, 4                                       # 00481692
    add word ptr [esi + edi + 0xa], cx                   # 00481696
    add word ptr [esi + edi + 0xc], dx                   # 0048169B
    mov ax, word ptr [ebx + edi + 0xa]                   # 004816A0
    mov cx, word ptr [ebx + edi + 0xc]                   # 004816A5
    sub ax, word ptr [esi + edi + 0xa]                   # 004816AA
    sub cx, word ptr [esi + edi + 0xc]                   # 004816AF
    call _sub_4BF52B                                     # 004816B4
    shr eax, 4                                           # 004816B9
    xor eax, 2                                           # 004816BC
    mov byte ptr [esi + edi + 9], al                     # 004816BF
.L4816C3:
    msvc_jmp .L481D66                                    # 004816C3
.L4816C8:
    test dword ptr [ebp*4 + __4FE720], 0x40              # 004816C8
    jne .L481A2D                                         # 004816D3
    msvc_xor esi, esi                                    # 004816D9
    test byte ptr [esi + edi + 8], 2                     # 004816DB
    jne .L4817C6                                         # 004816E0
    movzx ebx, byte ptr [edi + 1]                        # 004816E6
    imul ebx, ebx, 0x270                                 # 004816EA
    mov ax, word ptr [ebx + _towns+2]                    # 004816F0
    mov cx, word ptr [ebx + _towns+4]                    # 004816F7
    mov edx, dword ptr [_scenarioChunk3]                 # 004816FE
    mov ebx, dword ptr [_scenarioChunk3+4]               # 00481704
    ror edx, 3                                           # 0048170A
    xor ebx, 0x1234567f                                  # 0048170D
    mov dword ptr [_scenarioChunk3+4], edx               # 00481713
    ror ebx, 7                                           # 00481719
    add dword ptr [_scenarioChunk3], ebx                 # 0048171C
    and edx, 7                                           # 00481722
    push eax                                             # 00481725
    push ecx                                             # 00481726
    mov ax, word ptr [edx*4 + __503CBC]                  # 00481727
    mov cx, word ptr [edx*4 + __503CBE]                  # 0048172F
    imul ax, ax, 3                                       # 00481737
    imul cx, cx, 3                                       # 0048173B
    add word ptr [esp + 4], ax                           # 0048173F
    add word ptr [esp], cx                               # 00481744
    pop ecx                                              # 00481748
    pop eax                                              # 00481749
    msvc_xor bl, bl                                      # 0048174A
.L48174C:
    call _sub_481D6F                                     # 0048174C
    jb .L48176F                                          # 00481751
    add ax, word ptr [edx*4 + __503CBC]                  # 00481753
    add cx, word ptr [edx*4 + __503CBE]                  # 0048175B
    inc bl                                               # 00481763
    cmp bl, 0xf                                          # 00481765
    jb .L48174C                                          # 00481768
    msvc_jmp .L481D6B                                    # 0048176A
.L48176F:
    sub ax, word ptr [edx*4 + __503CBC]                  # 0048176F
    sub cx, word ptr [edx*4 + __503CBE]                  # 00481777
    sub ax, word ptr [edx*4 + __503CBC]                  # 0048177F
    sub cx, word ptr [edx*4 + __503CBE]                  # 00481787
    mov word ptr [esi + edi + 0xa], ax                   # 0048178F
    mov word ptr [esi + edi + 0xc], cx                   # 00481794
    mov byte ptr [esi + edi + 9], dl                     # 00481799
    mov byte ptr [esi + edi + 0xf], 0xff                 # 0048179D
    mov byte ptr [esi + edi + 0x10], 1                   # 004817A2
    movzx ebx, byte ptr [edi]                            # 004817A7
    test dword ptr [ebx*4 + __4FE720], 0x20              # 004817AA
    jne .L4817BC                                         # 004817B5
    mov byte ptr [esi + edi + 0xf], 0                    # 004817B7
.L4817BC:
    mov byte ptr [esi + edi + 0x11], 0                   # 004817BC
    mov byte ptr [esi + edi + 0x12], 0                   # 004817C1
.L4817C6:
    add esi, 0xe                                         # 004817C6
    test byte ptr [esi + edi + 8], 2                     # 004817C9
    jne .L481890                                         # 004817CE
    movzx ebx, byte ptr [edi + 1]                        # 004817D4
    imul ebx, ebx, 0x270                                 # 004817D8
    mov ax, word ptr [ebx + _towns+2]                    # 004817DE
    mov cx, word ptr [ebx + _towns+4]                    # 004817E5
    movzx edx, byte ptr [edi + 9]                        # 004817EC
    xor dl, 4                                            # 004817F0
    push eax                                             # 004817F3
    push ecx                                             # 004817F4
    mov ax, word ptr [edx*4 + __503CBC]                  # 004817F5
    mov cx, word ptr [edx*4 + __503CBE]                  # 004817FD
    imul ax, ax, 3                                       # 00481805
    imul cx, cx, 3                                       # 00481809
    add word ptr [esp + 4], ax                           # 0048180D
    add word ptr [esp], cx                               # 00481812
    pop ecx                                              # 00481816
    pop eax                                              # 00481817
    msvc_xor bl, bl                                      # 00481818
.L48181A:
    call _sub_481D6F                                     # 0048181A
    jb .L48183D                                          # 0048181F
    add ax, word ptr [edx*4 + __503CBC]                  # 00481821
    add cx, word ptr [edx*4 + __503CBE]                  # 00481829
    inc bl                                               # 00481831
    cmp bl, 0xf                                          # 00481833
    jb .L48181A                                          # 00481836
    msvc_jmp .L481D6B                                    # 00481838
.L48183D:
    sub ax, word ptr [edx*4 + __503CBC]                  # 0048183D
    sub cx, word ptr [edx*4 + __503CBE]                  # 00481845
    sub ax, word ptr [edx*4 + __503CBC]                  # 0048184D
    sub cx, word ptr [edx*4 + __503CBE]                  # 00481855
    mov word ptr [esi + edi + 0xa], ax                   # 0048185D
    mov word ptr [esi + edi + 0xc], cx                   # 00481862
    mov byte ptr [esi + edi + 0xf], 0xff                 # 00481867
    mov byte ptr [esi + edi + 0x10], 0                   # 0048186C
    movzx ebx, byte ptr [edi]                            # 00481871
    test dword ptr [ebx*4 + __4FE720], 0x20              # 00481874
    jne .L481886                                         # 0048187F
    mov byte ptr [esi + edi + 0xf], 1                    # 00481881
.L481886:
    mov byte ptr [esi + edi + 0x11], 0                   # 00481886
    mov byte ptr [esi + edi + 0x12], 0                   # 0048188B
.L481890:
    cmp byte ptr [edi + 3], 2                            # 00481890
    jbe .L481D66                                         # 00481894
    add esi, 0xe                                         # 0048189A
    test byte ptr [esi + edi + 8], 2                     # 0048189D
    jne .L481965                                         # 004818A2
    movzx ebx, byte ptr [edi + 1]                        # 004818A8
    imul ebx, ebx, 0x270                                 # 004818AC
    mov ax, word ptr [ebx + _towns+2]                    # 004818B2
    mov cx, word ptr [ebx + _towns+4]                    # 004818B9
    movzx edx, byte ptr [edi + 9]                        # 004818C0
    add dl, 2                                            # 004818C4
    and edx, 7                                           # 004818C7
    push eax                                             # 004818CA
    push ecx                                             # 004818CB
    mov ax, word ptr [edx*4 + __503CBC]                  # 004818CC
    mov cx, word ptr [edx*4 + __503CBE]                  # 004818D4
    imul ax, ax, 3                                       # 004818DC
    imul cx, cx, 3                                       # 004818E0
    add word ptr [esp + 4], ax                           # 004818E4
    add word ptr [esp], cx                               # 004818E9
    pop ecx                                              # 004818ED
    pop eax                                              # 004818EE
    msvc_xor bl, bl                                      # 004818EF
.L4818F1:
    call _sub_481D6F                                     # 004818F1
    jb .L48190F                                          # 004818F6
    add ax, word ptr [edx*4 + __503CBC]                  # 004818F8
    add cx, word ptr [edx*4 + __503CBE]                  # 00481900
    inc bl                                               # 00481908
    cmp bl, 9                                            # 0048190A
    jb .L4818F1                                          # 0048190D
.L48190F:
    sub ax, word ptr [edx*4 + __503CBC]                  # 0048190F
    sub cx, word ptr [edx*4 + __503CBE]                  # 00481917
    sub ax, word ptr [edx*4 + __503CBC]                  # 0048191F
    sub cx, word ptr [edx*4 + __503CBE]                  # 00481927
    sub ax, word ptr [edx*4 + __503CBC]                  # 0048192F
    sub cx, word ptr [edx*4 + __503CBE]                  # 00481937
    mov word ptr [esi + edi + 0xa], ax                   # 0048193F
    mov word ptr [esi + edi + 0xc], cx                   # 00481944
    mov byte ptr [esi + edi + 0xf], 0                    # 00481949
    mov byte ptr [esi + edi + 0x10], 3                   # 0048194E
    mov byte ptr [esi + edi + 0x11], 0                   # 00481953
    mov byte ptr [esi + edi + 0x12], 0                   # 00481958
    mov byte ptr [edi + 0x10], 2                         # 0048195D
    mov byte ptr [edi + 0x1e], 3                         # 00481961
.L481965:
    add esi, 0xe                                         # 00481965
    test byte ptr [esi + edi + 8], 2                     # 00481968
    jne .L481A28                                         # 0048196D
    movzx ebx, byte ptr [edi + 1]                        # 00481973
    imul ebx, ebx, 0x270                                 # 00481977
    mov ax, word ptr [ebx + _towns+2]                    # 0048197D
    mov cx, word ptr [ebx + _towns+4]                    # 00481984
    movzx edx, byte ptr [edi + 9]                        # 0048198B
    sub dl, 2                                            # 0048198F
    and edx, 7                                           # 00481992
    push eax                                             # 00481995
    push ecx                                             # 00481996
    mov ax, word ptr [edx*4 + __503CBC]                  # 00481997
    mov cx, word ptr [edx*4 + __503CBE]                  # 0048199F
    imul ax, ax, 3                                       # 004819A7
    imul cx, cx, 3                                       # 004819AB
    add word ptr [esp + 4], ax                           # 004819AF
    add word ptr [esp], cx                               # 004819B4
    pop ecx                                              # 004819B8
    pop eax                                              # 004819B9
    msvc_xor bl, bl                                      # 004819BA
.L4819BC:
    call _sub_481D6F                                     # 004819BC
    jb .L4819DA                                          # 004819C1
    add ax, word ptr [edx*4 + __503CBC]                  # 004819C3
    add cx, word ptr [edx*4 + __503CBE]                  # 004819CB
    inc bl                                               # 004819D3
    cmp bl, 9                                            # 004819D5
    jb .L4819BC                                          # 004819D8
.L4819DA:
    sub ax, word ptr [edx*4 + __503CBC]                  # 004819DA
    sub cx, word ptr [edx*4 + __503CBE]                  # 004819E2
    sub ax, word ptr [edx*4 + __503CBC]                  # 004819EA
    sub cx, word ptr [edx*4 + __503CBE]                  # 004819F2
    sub ax, word ptr [edx*4 + __503CBC]                  # 004819FA
    sub cx, word ptr [edx*4 + __503CBE]                  # 00481A02
    mov word ptr [esi + edi + 0xa], ax                   # 00481A0A
    mov word ptr [esi + edi + 0xc], cx                   # 00481A0F
    mov byte ptr [esi + edi + 0xf], 2                    # 00481A14
    mov byte ptr [esi + edi + 0x10], 1                   # 00481A19
    mov byte ptr [esi + edi + 0x11], 0                   # 00481A1E
    mov byte ptr [esi + edi + 0x12], 0                   # 00481A23
.L481A28:
    msvc_jmp .L481D66                                    # 00481A28
.L481A2D:
    mov eax, dword ptr [_scenarioChunk3]                 # 00481A2D
    mov ecx, dword ptr [_scenarioChunk3+4]               # 00481A32
    ror eax, 3                                           # 00481A38
    xor ecx, 0x1234567f                                  # 00481A3B
    mov dword ptr [_scenarioChunk3+4], eax               # 00481A41
    ror ecx, 7                                           # 00481A46
    add dword ptr [_scenarioChunk3], ecx                 # 00481A49
    and al, 2                                            # 00481A4F
    mov byte ptr [__112C5A4], al                         # 00481A51
    msvc_xor esi, esi                                    # 00481A56
    test byte ptr [esi + edi + 8], 2                     # 00481A58
    jne .L481B00                                         # 00481A5D
    movzx ebx, byte ptr [edi + 1]                        # 00481A63
    imul ebx, ebx, 0x270                                 # 00481A67
    mov ax, word ptr [ebx + _towns+2]                    # 00481A6D
    mov cx, word ptr [ebx + _towns+4]                    # 00481A74
    msvc_xor edx, edx                                    # 00481A7B
    xor dl, byte ptr [__112C5A4]                         # 00481A7D
    push eax                                             # 00481A83
    push ecx                                             # 00481A84
    mov ax, word ptr [edx*4 + __503C6C]                  # 00481A85
    mov cx, word ptr [edx*4 + __503C6E]                  # 00481A8D
    imul ax, ax, 3                                       # 00481A95
    imul cx, cx, 3                                       # 00481A99
    add word ptr [esp + 4], ax                           # 00481A9D
    add word ptr [esp], cx                               # 00481AA2
    pop ecx                                              # 00481AA6
    pop eax                                              # 00481AA7
    msvc_xor bl, bl                                      # 00481AA8
.L481AAA:
    call _sub_481D6F                                     # 00481AAA
    jb .L481ACD                                          # 00481AAF
    add ax, word ptr [edx*4 + __503C6C]                  # 00481AB1
    add cx, word ptr [edx*4 + __503C6E]                  # 00481AB9
    inc bl                                               # 00481AC1
    cmp bl, 0x12                                         # 00481AC3
    jb .L481AAA                                          # 00481AC6
    msvc_jmp .L481D6B                                    # 00481AC8
.L481ACD:
    sub ax, word ptr [edx*4 + __503C6C]                  # 00481ACD
    sub cx, word ptr [edx*4 + __503C6E]                  # 00481AD5
    mov word ptr [esi + edi + 0xa], ax                   # 00481ADD
    mov word ptr [esi + edi + 0xc], cx                   # 00481AE2
    mov byte ptr [esi + edi + 9], 1                      # 00481AE7
    mov byte ptr [esi + edi + 0xf], 3                    # 00481AEC
    mov byte ptr [esi + edi + 0x10], 1                   # 00481AF1
    mov byte ptr [esi + edi + 0x11], 0                   # 00481AF6
    mov byte ptr [esi + edi + 0x12], 0                   # 00481AFB
.L481B00:
    add esi, 0xe                                         # 00481B00
    test byte ptr [esi + edi + 8], 2                     # 00481B03
    jne .L481BAF                                         # 00481B08
    movzx ebx, byte ptr [edi + 1]                        # 00481B0E
    imul ebx, ebx, 0x270                                 # 00481B12
    mov ax, word ptr [ebx + _towns+2]                    # 00481B18
    mov cx, word ptr [ebx + _towns+4]                    # 00481B1F
    mov edx, 1                                           # 00481B26
    push eax                                             # 00481B2B
    push ecx                                             # 00481B2C
    mov ax, word ptr [edx*4 + __503C6C]                  # 00481B2D
    mov cx, word ptr [edx*4 + __503C6E]                  # 00481B35
    imul ax, ax, 3                                       # 00481B3D
    imul cx, cx, 3                                       # 00481B41
    add word ptr [esp + 4], ax                           # 00481B45
    add word ptr [esp], cx                               # 00481B4A
    pop ecx                                              # 00481B4E
    pop eax                                              # 00481B4F
    msvc_xor bl, bl                                      # 00481B50
.L481B52:
    call _sub_481D6F                                     # 00481B52
    jb .L481B75                                          # 00481B57
    add ax, word ptr [edx*4 + __503C6C]                  # 00481B59
    add cx, word ptr [edx*4 + __503C6E]                  # 00481B61
    inc bl                                               # 00481B69
    cmp bl, 0x12                                         # 00481B6B
    jb .L481B52                                          # 00481B6E
    msvc_jmp .L481D6B                                    # 00481B70
.L481B75:
    sub ax, word ptr [edx*4 + __503C6C]                  # 00481B75
    sub cx, word ptr [edx*4 + __503C6E]                  # 00481B7D
    mov word ptr [esi + edi + 0xa], ax                   # 00481B85
    mov word ptr [esi + edi + 0xc], cx                   # 00481B8A
    mov dl, 2                                            # 00481B8F
    xor dl, byte ptr [__112C5A4]                         # 00481B91
    mov byte ptr [esi + edi + 9], dl                     # 00481B97
    mov byte ptr [esi + edi + 0xf], 0                    # 00481B9B
    mov byte ptr [esi + edi + 0x10], 2                   # 00481BA0
    mov byte ptr [esi + edi + 0x11], 0                   # 00481BA5
    mov byte ptr [esi + edi + 0x12], 0                   # 00481BAA
.L481BAF:
    add esi, 0xe                                         # 00481BAF
    test byte ptr [esi + edi + 8], 2                     # 00481BB2
    jne .L481C5D                                         # 00481BB7
    movzx ebx, byte ptr [edi + 1]                        # 00481BBD
    imul ebx, ebx, 0x270                                 # 00481BC1
    mov ax, word ptr [ebx + _towns+2]                    # 00481BC7
    mov cx, word ptr [ebx + _towns+4]                    # 00481BCE
    mov edx, 2                                           # 00481BD5
    xor dl, byte ptr [__112C5A4]                         # 00481BDA
    push eax                                             # 00481BE0
    push ecx                                             # 00481BE1
    mov ax, word ptr [edx*4 + __503C6C]                  # 00481BE2
    mov cx, word ptr [edx*4 + __503C6E]                  # 00481BEA
    imul ax, ax, 3                                       # 00481BF2
    imul cx, cx, 3                                       # 00481BF6
    add word ptr [esp + 4], ax                           # 00481BFA
    add word ptr [esp], cx                               # 00481BFF
    pop ecx                                              # 00481C03
    pop eax                                              # 00481C04
    msvc_xor bl, bl                                      # 00481C05
.L481C07:
    call _sub_481D6F                                     # 00481C07
    jb .L481C2A                                          # 00481C0C
    add ax, word ptr [edx*4 + __503C6C]                  # 00481C0E
    add cx, word ptr [edx*4 + __503C6E]                  # 00481C16
    inc bl                                               # 00481C1E
    cmp bl, 0x12                                         # 00481C20
    jb .L481C07                                          # 00481C23
    msvc_jmp .L481D6B                                    # 00481C25
.L481C2A:
    sub ax, word ptr [edx*4 + __503C6C]                  # 00481C2A
    sub cx, word ptr [edx*4 + __503C6E]                  # 00481C32
    mov word ptr [esi + edi + 0xa], ax                   # 00481C3A
    mov word ptr [esi + edi + 0xc], cx                   # 00481C3F
    mov byte ptr [esi + edi + 9], 3                      # 00481C44
    mov byte ptr [esi + edi + 0xf], 1                    # 00481C49
    mov byte ptr [esi + edi + 0x10], 3                   # 00481C4E
    mov byte ptr [esi + edi + 0x11], 0                   # 00481C53
    mov byte ptr [esi + edi + 0x12], 0                   # 00481C58
.L481C5D:
    add esi, 0xe                                         # 00481C5D
    test byte ptr [esi + edi + 8], 2                     # 00481C60
    jne .L481D0C                                         # 00481C65
    movzx ebx, byte ptr [edi + 1]                        # 00481C6B
    imul ebx, ebx, 0x270                                 # 00481C6F
    mov ax, word ptr [ebx + _towns+2]                    # 00481C75
    mov cx, word ptr [ebx + _towns+4]                    # 00481C7C
    mov edx, 3                                           # 00481C83
    push eax                                             # 00481C88
    push ecx                                             # 00481C89
    mov ax, word ptr [edx*4 + __503C6C]                  # 00481C8A
    mov cx, word ptr [edx*4 + __503C6E]                  # 00481C92
    imul ax, ax, 3                                       # 00481C9A
    imul cx, cx, 3                                       # 00481C9E
    add word ptr [esp + 4], ax                           # 00481CA2
    add word ptr [esp], cx                               # 00481CA7
    pop ecx                                              # 00481CAB
    pop eax                                              # 00481CAC
    msvc_xor bl, bl                                      # 00481CAD
.L481CAF:
    call _sub_481D6F                                     # 00481CAF
    jb .L481CD2                                          # 00481CB4
    add ax, word ptr [edx*4 + __503C6C]                  # 00481CB6
    add cx, word ptr [edx*4 + __503C6E]                  # 00481CBE
    inc bl                                               # 00481CC6
    cmp bl, 0x12                                         # 00481CC8
    jb .L481CAF                                          # 00481CCB
    msvc_jmp .L481D6B                                    # 00481CCD
.L481CD2:
    sub ax, word ptr [edx*4 + __503C6C]                  # 00481CD2
    sub cx, word ptr [edx*4 + __503C6E]                  # 00481CDA
    mov word ptr [esi + edi + 0xa], ax                   # 00481CE2
    mov word ptr [esi + edi + 0xc], cx                   # 00481CE7
    msvc_xor dl, dl                                      # 00481CEC
    xor dl, byte ptr [__112C5A4]                         # 00481CEE
    mov byte ptr [esi + edi + 9], dl                     # 00481CF4
    mov byte ptr [esi + edi + 0xf], 2                    # 00481CF8
    mov byte ptr [esi + edi + 0x10], 0                   # 00481CFD
    mov byte ptr [esi + edi + 0x11], 0                   # 00481D02
    mov byte ptr [esi + edi + 0x12], 0                   # 00481D07
.L481D0C:
    msvc_xor esi, esi                                    # 00481D0C
    mov dl, 0xff                                         # 00481D0E
    msvc_xor dh, dh                                      # 00481D10
.L481D12:
    mov ax, word ptr [esi + edi + 0xa]                   # 00481D12
    mov cx, word ptr [esi + edi + 0xc]                   # 00481D17
    cmp ax, 0x2fff                                       # 00481D1C
    ja .L481D57                                          # 00481D20
    cmp cx, 0x2fff                                       # 00481D22
    ja .L481D57                                          # 00481D27
    movzx ebx, cx                                        # 00481D29
    shl ebx, 9                                           # 00481D2C
    msvc_or bx, ax                                       # 00481D2F
    shr ebx, 3                                           # 00481D32
    mov ebx, dword ptr [ebx + __E40134]                  # 00481D35
    test byte ptr [ebx], 0x3c                            # 00481D3B
    je .L481D48                                          # 00481D3E
.L481D40:
    add ebx, 8                                           # 00481D40
    test byte ptr [ebx], 0x3c                            # 00481D43
    jne .L481D40                                         # 00481D46
.L481D48:
    mov al, byte ptr [ebx + 2]                           # 00481D48
    cmp dl, al                                           # 00481D4B
    jbe .L481D51                                         # 00481D4D
    msvc_mov dl, al                                      # 00481D4F
.L481D51:
    cmp dh, al                                           # 00481D51
    jae .L481D57                                         # 00481D53
    msvc_mov dh, al                                      # 00481D55
.L481D57:
    add esi, 0xe                                         # 00481D57
    cmp esi, 0x38                                        # 00481D5A
    jb .L481D12                                          # 00481D5D
    msvc_sub dh, dl                                      # 00481D5F
    cmp dh, 0x14                                         # 00481D61
    ja .L481D6B                                          # 00481D64
.L481D66:
    pop esi                                              # 00481D66
    pop edi                                              # 00481D67
    msvc_and eax, eax                                    # 00481D68
    ret                                                  # 00481D6A
.L481D6B:
    pop esi                                              # 00481D6B
    pop edi                                              # 00481D6C
    stc                                                  # 00481D6D
    ret                                                  # 00481D6E

    .global _sub_481D6F
_sub_481D6F:
    push eax                                             # 00481D6F
    push ebx                                             # 00481D70
    push ecx                                             # 00481D71
    push edx                                             # 00481D72
    push esi                                             # 00481D73
    sub ax, 0x40                                         # 00481D74
    sub cx, 0x40                                         # 00481D78
    mov bx, 0x505                                        # 00481D7C
    msvc_xor dh, dh                                      # 00481D80
.L481D82:
    cmp ax, 0x2fff                                       # 00481D82
    ja .L481DB9                                          # 00481D86
    cmp cx, 0x2fff                                       # 00481D88
    ja .L481DB9                                          # 00481D8D
    msvc_mov si, cx                                      # 00481D8F
    movzx esi, si                                        # 00481D92
    shl esi, 9                                           # 00481D95
    msvc_or si, ax                                       # 00481D98
    shr esi, 3                                           # 00481D9B
    mov esi, dword ptr [esi + __E40134]                  # 00481D9E
.L481DA4:
    mov dl, byte ptr [esi]                               # 00481DA4
    and dl, 0x3c                                         # 00481DA6
    cmp dl, 0x10                                         # 00481DA9
    jne .L481DB0                                         # 00481DAC
    inc dh                                               # 00481DAE
.L481DB0:
    add esi, 8                                           # 00481DB0
    test byte ptr [esi - 7], 0x80                        # 00481DB3
    je .L481DA4                                          # 00481DB7
.L481DB9:
    add ax, 0x20                                         # 00481DB9
    dec bl                                               # 00481DBD
    jne .L481D82                                         # 00481DBF
    sub ax, 0xa0                                         # 00481DC1
    mov bl, 5                                            # 00481DC5
    add cx, 0x20                                         # 00481DC7
    dec bh                                               # 00481DCB
    jne .L481D82                                         # 00481DCD
    cmp dh, 4                                            # 00481DCF
    jae .L481DDB                                         # 00481DD2
    pop esi                                              # 00481DD4
    pop edx                                              # 00481DD5
    pop ecx                                              # 00481DD6
    pop ebx                                              # 00481DD7
    pop eax                                              # 00481DD8
    stc                                                  # 00481DD9
    ret                                                  # 00481DDA
.L481DDB:
    pop esi                                              # 00481DDB
    pop edx                                              # 00481DDC
    pop ecx                                              # 00481DDD
    pop ebx                                              # 00481DDE
    pop eax                                              # 00481DDF
    msvc_and eax, eax                                    # 00481DE0
    ret                                                  # 00481DE2

    .global _sub_481DE3
_sub_481DE3:
    push esi                                             # 00481DE3
    push ebp                                             # 00481DE4
    movzx ebp, byte ptr [edi]                            # 00481DE5
    test dword ptr [ebp*4 + __4FE720], 0x8000            # 00481DE8
    jne .L481F98                                         # 00481DF3
    test dword ptr [ebp*4 + __4FE720], 0x10000           # 00481DF9
    jne .L481FC2                                         # 00481E04
    movzx ecx, byte ptr [ebp + __4FE770]                 # 00481E0A
    test dword ptr [ebp*4 + __4FE720], 0x30              # 00481E11
    jne .L481E25                                         # 00481E1C
    movzx eax, byte ptr [edi + 4]                        # 00481E1E
    imul ecx, eax                                        # 00481E22
.L481E25:
    movzx esi, byte ptr [edi + 0x3e]                     # 00481E25
    test esi, 0x80                                       # 00481E29
    jne .L481F05                                         # 00481E2F
    mov esi, dword ptr [esi*4 + _trackObjects]           # 00481E35
    movzx edx, byte ptr [esi + 0x1a]                     # 00481E3C
    movsx eax, word ptr [esi + 0x14]                     # 00481E40
    imul eax, dword ptr [edx*4 + _scenarioChunk3+70]     # 00481E44
    sar eax, 0xa                                         # 00481E4C
    movzx edx, word ptr [__4F870C]                       # 00481E4F
    imul eax, edx                                        # 00481E56
    sar eax, 8                                           # 00481E59
    movzx ebx, word ptr [edi + 0x40]                     # 00481E5C
.L481E60:
    bsf ebp, ebx                                         # 00481E60
    je .L481E93                                          # 00481E63
    btr ebx, ebp                                         # 00481E65
    mov ebp, dword ptr [ebp*4 + _trackExtraObjects]      # 00481E68
    movsx edx, word ptr [ebp + 6]                        # 00481E6F
    movzx ebp, byte ptr [ebp + 5]                        # 00481E73
    imul edx, dword ptr [ebp*4 + _scenarioChunk3+70]     # 00481E77
    sar edx, 0xa                                         # 00481E7F
    movzx ebp, word ptr [__4F870C]                       # 00481E82
    imul edx, ebp                                        # 00481E89
    sar edx, 8                                           # 00481E8C
    msvc_add eax, edx                                    # 00481E8F
    jmp .L481E60                                         # 00481E91
.L481E93:
    movzx ebx, byte ptr [edi + 0x89]                     # 00481E93
    mov ebx, dword ptr [ebx*4 + _trackStationObjects]    # 00481E9A
    movsx edx, word ptr [ebx + 6]                        # 00481EA1
    movzx ebx, byte ptr [ebx + 0xa]                      # 00481EA5
    imul edx, dword ptr [ebx*4 + _scenarioChunk3+70]     # 00481EA9
    sar edx, 8                                           # 00481EB1
    movzx ebx, word ptr [__4F870C]                       # 00481EB4
    imul edx, ebx                                        # 00481EBB
    sar edx, 8                                           # 00481EBE
    msvc_add eax, edx                                    # 00481EC1
    movzx ebp, byte ptr [edi]                            # 00481EC3
    test dword ptr [ebp*4 + __4FE720], 0x200             # 00481EC6
    je .L481F00                                          # 00481ED1
    movzx esi, byte ptr [edi + 0x3e]                     # 00481ED3
    mov esi, dword ptr [esi*4 + _trackObjects]           # 00481ED7
    movzx edx, byte ptr [esi + 0x1a]                     # 00481EDE
    movsx ebx, word ptr [esi + 0x18]                     # 00481EE2
    imul ebx, dword ptr [edx*4 + _scenarioChunk3+70]     # 00481EE6
    sar ebx, 0xa                                         # 00481EEE
    movzx edx, word ptr [__4F870C]                       # 00481EF1
    imul ebx, edx                                        # 00481EF8
    sar ebx, 8                                           # 00481EFB
    msvc_add eax, ebx                                    # 00481EFE
.L481F00:
    msvc_jmp .L481FEA                                    # 00481F00
.L481F05:
    and esi, 0x7f                                        # 00481F05
    mov esi, dword ptr [esi*4 + _roadObjects]            # 00481F08
    movzx edx, byte ptr [esi + 0xa]                      # 00481F0F
    movsx eax, word ptr [esi + 4]                        # 00481F13
    imul eax, dword ptr [edx*4 + _scenarioChunk3+70]     # 00481F17
    sar eax, 0xa                                         # 00481F1F
    movzx edx, word ptr [__4F7270]                       # 00481F22
    imul eax, edx                                        # 00481F29
    sar eax, 8                                           # 00481F2C
    movzx ebx, word ptr [edi + 0x40]                     # 00481F2F
.L481F33:
    bsf ebp, ebx                                         # 00481F33
    je .L481F66                                          # 00481F36
    btr ebx, ebp                                         # 00481F38
    mov ebp, dword ptr [ebp*4 + _roadExtraObjects]       # 00481F3B
    movsx edx, word ptr [ebp + 6]                        # 00481F42
    movzx ebp, byte ptr [ebp + 5]                        # 00481F46
    imul edx, dword ptr [ebp*4 + _scenarioChunk3+70]     # 00481F4A
    sar edx, 0xa                                         # 00481F52
    movzx ebp, word ptr [__4F7270]                       # 00481F55
    imul edx, ebp                                        # 00481F5C
    sar edx, 8                                           # 00481F5F
    msvc_add eax, edx                                    # 00481F62
    jmp .L481F33                                         # 00481F64
.L481F66:
    movzx ebx, byte ptr [edi + 0x89]                     # 00481F66
    mov ebx, dword ptr [ebx*4 + _roadStationObjects]     # 00481F6D
    movsx edx, word ptr [ebx + 6]                        # 00481F74
    movzx ebx, byte ptr [ebx + 0xa]                      # 00481F78
    imul edx, dword ptr [ebx*4 + _scenarioChunk3+70]     # 00481F7C
    sar edx, 8                                           # 00481F84
    movzx ebx, word ptr [__4F7270]                       # 00481F87
    imul edx, ebx                                        # 00481F8E
    sar edx, 8                                           # 00481F91
    msvc_add eax, edx                                    # 00481F94
    jmp .L481FEA                                         # 00481F96
.L481F98:
    movzx ecx, byte ptr [ebp + __4FE770]                 # 00481F98
    movzx ebx, byte ptr [edi + 0x89]                     # 00481F9F
    mov ebx, dword ptr [ebx*4 + _airportObjects]         # 00481FA6
    movsx eax, word ptr [ebx + 2]                        # 00481FAD
    movzx ebx, byte ptr [ebx + 6]                        # 00481FB1
    imul eax, dword ptr [ebx*4 + _scenarioChunk3+70]     # 00481FB5
    sar eax, 6                                           # 00481FBD
    jmp .L481FEA                                         # 00481FC0
.L481FC2:
    movzx ecx, byte ptr [ebp + __4FE770]                 # 00481FC2
    movzx ebx, byte ptr [edi + 0x89]                     # 00481FC9
    mov ebx, dword ptr [ebx*4 + _dockObjects]            # 00481FD0
    movsx eax, word ptr [ebx + 2]                        # 00481FD7
    movzx ebx, byte ptr [ebx + 6]                        # 00481FDB
    imul eax, dword ptr [ebx*4 + _scenarioChunk3+70]     # 00481FDF
    sar eax, 7                                           # 00481FE7
.L481FEA:
    imul eax, ecx                                        # 00481FEA
    pop ebp                                              # 00481FED
    pop esi                                              # 00481FEE
    ret                                                  # 00481FEF

    .global _sub_481FF0
_sub_481FF0:
    push esi                                             # 00481FF0
    push ebp                                             # 00481FF1
    movzx ebx, byte ptr [edi]                            # 00481FF2
    test dword ptr [ebx*4 + __4FE720], 0x18000           # 00481FF5
    jne .L4821C0                                         # 00482000
    movzx esi, byte ptr [edi + 0x3e]                     # 00482006
    test esi, 0x80                                       # 0048200A
    jne .L4820E5                                         # 00482010
    mov esi, dword ptr [esi*4 + _trackObjects]           # 00482016
    movzx edx, byte ptr [esi + 0x1a]                     # 0048201D
    movsx eax, word ptr [esi + 0x14]                     # 00482021
    imul eax, dword ptr [edx*4 + _scenarioChunk3+70]     # 00482025
    sar eax, 0xa                                         # 0048202D
    movzx edx, word ptr [__4F870C]                       # 00482030
    imul eax, edx                                        # 00482037
    sar eax, 8                                           # 0048203A
    movzx ebx, word ptr [edi + 0x40]                     # 0048203D
.L482041:
    bsf ebp, ebx                                         # 00482041
    je .L482074                                          # 00482044
    btr ebx, ebp                                         # 00482046
    mov ebp, dword ptr [ebp*4 + _trackExtraObjects]      # 00482049
    movsx edx, word ptr [ebp + 6]                        # 00482050
    movzx ebp, byte ptr [ebp + 5]                        # 00482054
    imul edx, dword ptr [ebp*4 + _scenarioChunk3+70]     # 00482058
    sar edx, 0xa                                         # 00482060
    movzx ebp, word ptr [__4F870C]                       # 00482063
    imul edx, ebp                                        # 0048206A
    sar edx, 8                                           # 0048206D
    msvc_add eax, edx                                    # 00482070
    jmp .L482041                                         # 00482072
.L482074:
    movsx ebp, byte ptr [edi + 0x3f]                     # 00482074
    cmp ebp, -1                                          # 00482078
    je .L4820A6                                          # 0048207B
    mov ebp, dword ptr [ebp*4 + _trackExtraObjects]      # 0048207D
    movsx edx, word ptr [ebp + 6]                        # 00482084
    movzx ebp, byte ptr [ebp + 5]                        # 00482088
    imul edx, dword ptr [ebp*4 + _scenarioChunk3+70]     # 0048208C
    sar edx, 0xa                                         # 00482094
    movzx ebp, word ptr [__4F870C]                       # 00482097
    imul edx, ebp                                        # 0048209E
    sar edx, 8                                           # 004820A1
    msvc_add eax, edx                                    # 004820A4
.L4820A6:
    movzx ebp, byte ptr [edi]                            # 004820A6
    test dword ptr [ebp*4 + __4FE720], 0x200             # 004820A9
    je .L4820E3                                          # 004820B4
    movzx esi, byte ptr [edi + 0x3e]                     # 004820B6
    mov esi, dword ptr [esi*4 + _trackObjects]           # 004820BA
    movzx edx, byte ptr [esi + 0x1a]                     # 004820C1
    movsx ebx, word ptr [esi + 0x18]                     # 004820C5
    imul ebx, dword ptr [edx*4 + _scenarioChunk3+70]     # 004820C9
    sar ebx, 0xa                                         # 004820D1
    movzx edx, word ptr [__4F870C]                       # 004820D4
    imul ebx, edx                                        # 004820DB
    sar ebx, 8                                           # 004820DE
    msvc_add eax, ebx                                    # 004820E1
.L4820E3:
    jmp .L482146                                         # 004820E3
.L4820E5:
    and esi, 0x7f                                        # 004820E5
    mov esi, dword ptr [esi*4 + _roadObjects]            # 004820E8
    movzx edx, byte ptr [esi + 0xa]                      # 004820EF
    movsx eax, word ptr [esi + 4]                        # 004820F3
    imul eax, dword ptr [edx*4 + _scenarioChunk3+70]     # 004820F7
    sar eax, 0xa                                         # 004820FF
    movzx edx, word ptr [__4F7270]                       # 00482102
    imul eax, edx                                        # 00482109
    sar eax, 8                                           # 0048210C
    movzx ebx, word ptr [edi + 0x40]                     # 0048210F
.L482113:
    bsf ebp, ebx                                         # 00482113
    je .L482146                                          # 00482116
    btr ebx, ebp                                         # 00482118
    mov ebp, dword ptr [ebp*4 + _roadExtraObjects]       # 0048211B
    movsx edx, word ptr [ebp + 6]                        # 00482122
    movzx ebp, byte ptr [ebp + 5]                        # 00482126
    imul edx, dword ptr [ebp*4 + _scenarioChunk3+70]     # 0048212A
    sar edx, 0xa                                         # 00482132
    movzx ebp, word ptr [__4F7270]                       # 00482135
    imul edx, ebp                                        # 0048213C
    sar edx, 8                                           # 0048213F
    msvc_add eax, edx                                    # 00482142
    jmp .L482113                                         # 00482144
.L482146:
    movzx ebp, byte ptr [edi]                            # 00482146
    test dword ptr [ebp*4 + __4FE720], 0x400             # 00482149
    jne .L4821C0                                         # 00482154
    test dword ptr [ebp*4 + __4FE720], 0x40              # 00482156
    jne .L482177                                         # 00482161
    mov ebx, 0                                           # 00482163
    mov ecx, 0xe                                         # 00482168
    call _sub_4821C5                                     # 0048216D
    imul eax, ebx                                        # 00482172
    jmp .L4821C2                                         # 00482175
.L482177:
    mov ebx, 0                                           # 00482177
    mov ecx, 0xe                                         # 0048217C
    call _sub_4821C5                                     # 00482181
    msvc_mov edx, ebx                                    # 00482186
    mov ebx, 0xe                                         # 00482188
    mov ecx, 0x1c                                        # 0048218D
    call _sub_4821C5                                     # 00482192
    msvc_add edx, ebx                                    # 00482197
    mov ebx, 0x1c                                        # 00482199
    mov ecx, 0x2a                                        # 0048219E
    call _sub_4821C5                                     # 004821A3
    msvc_add edx, ebx                                    # 004821A8
    mov ebx, 0x2a                                        # 004821AA
    mov ecx, 0                                           # 004821AF
    call _sub_4821C5                                     # 004821B4
    msvc_add edx, ebx                                    # 004821B9
    imul eax, edx                                        # 004821BB
    jmp .L4821C2                                         # 004821BE
.L4821C0:
    msvc_xor eax, eax                                    # 004821C0
.L4821C2:
    pop ebp                                              # 004821C2
    pop esi                                              # 004821C3
    ret                                                  # 004821C4

    .global _sub_4821C5
_sub_4821C5:
    push eax                                             # 004821C5
    mov ax, word ptr [ebx + edi + 0xa]                   # 004821C6
    mov bx, word ptr [ebx + edi + 0xc]                   # 004821CB
    sub ax, word ptr [ecx + edi + 0xa]                   # 004821D0
    jae .L4821DA                                         # 004821D5
    neg ax                                               # 004821D7
.L4821DA:
    sub bx, word ptr [ecx + edi + 0xc]                   # 004821DA
    jae .L4821E4                                         # 004821DF
    neg bx                                               # 004821E1
.L4821E4:
    msvc_add ax, bx                                      # 004821E4
    movzx ebx, ax                                        # 004821E7
    shr ebx, 5                                           # 004821EA
    pop eax                                              # 004821ED
    ret                                                  # 004821EE

    .global _sub_4821EF
_sub_4821EF:
    push edi                                             # 004821EF
    push esi                                             # 004821F0
    push ebp                                             # 004821F1
    cmp bl, byte ptr [edi + 3]                           # 004821F2
    jae .L4822E2                                         # 004821F5
    imul ebx, ebx, 0xe                                   # 004821FB
    test byte ptr [ebx + edi + 8], 2                     # 004821FE
    jne .L4822E2                                         # 00482203
    mov ax, word ptr [ebx + edi + 0xa]                   # 00482209
    mov cx, word ptr [ebx + edi + 0xc]                   # 0048220E
    msvc_xor edi, edi                                    # 00482213
    sub ax, 0x40                                         # 00482215
    sub cx, 0x40                                         # 00482219
    mov bx, 0x505                                        # 0048221D
.L482221:
    cmp ax, 0x2fff                                       # 00482221
    ja .L4822BE                                          # 00482225
    cmp cx, 0x2fff                                       # 0048222B
    ja .L4822BE                                          # 00482230
    msvc_mov si, cx                                      # 00482236
    movzx esi, si                                        # 00482239
    shl esi, 9                                           # 0048223C
    msvc_or si, ax                                       # 0048223F
    shr esi, 3                                           # 00482242
    mov esi, dword ptr [esi + __E40134]                  # 00482245
.L48224B:
    mov dl, byte ptr [esi]                               # 0048224B
    and dl, 0x3c                                         # 0048224D
    cmp dl, 0x10                                         # 00482250
    je .L482265                                          # 00482253
    cmp dl, 0x14                                         # 00482255
    je .L48229C                                          # 00482258
.L48225A:
    add esi, 8                                           # 0048225A
    test byte ptr [esi - 7], 0x80                        # 0048225D
    je .L48224B                                          # 00482261
    jmp .L4822BE                                         # 00482263
.L482265:
    test byte ptr [esi + 5], 3                           # 00482265
    jne .L48225A                                         # 00482269
    movzx ebp, byte ptr [esi + 4]                        # 0048226B
    mov ebp, dword ptr [ebp*4 + _buildingObjects]        # 0048226F
    test byte ptr [ebp + 0x98], 0xc                      # 00482276
    jne .L48225A                                         # 0048227D
    movsx edx, word ptr [ebp + 0x9a]                     # 0048227F
    movzx ebp, byte ptr [ebp + 0x99]                     # 00482286
    imul edx, dword ptr [ebp*4 + _scenarioChunk3+70]     # 0048228D
    sar edx, 8                                           # 00482295
    msvc_add edi, edx                                    # 00482298
    jmp .L48225A                                         # 0048229A
.L48229C:
    movzx ebp, byte ptr [esi + 4]                        # 0048229C
    mov ebp, dword ptr [ebp*4 + _treeObjects]            # 004822A0
    movsx edx, word ptr [ebp + 0x42]                     # 004822A7
    movzx ebp, byte ptr [ebp + 0x3f]                     # 004822AB
    imul edx, dword ptr [ebp*4 + _scenarioChunk3+70]     # 004822AF
    sar edx, 0xc                                         # 004822B7
    msvc_add edi, edx                                    # 004822BA
    jmp .L48225A                                         # 004822BC
.L4822BE:
    add ax, 0x20                                         # 004822BE
    dec bl                                               # 004822C2
    jne .L482221                                         # 004822C4
    sub ax, 0xa0                                         # 004822CA
    mov bl, 5                                            # 004822CE
    add cx, 0x20                                         # 004822D0
    dec bh                                               # 004822D4
    jne .L482221                                         # 004822D6
    msvc_mov eax, edi                                    # 004822DC
    pop ebp                                              # 004822DE
    pop esi                                              # 004822DF
    pop edi                                              # 004822E0
    ret                                                  # 004822E1
.L4822E2:
    msvc_xor eax, eax                                    # 004822E2
    pop ebp                                              # 004822E4
    pop esi                                              # 004822E5
    pop edi                                              # 004822E6
    ret                                                  # 004822E7

    .global _sub_4822E8
_sub_4822E8:
    push edi                                             # 004822E8
    push esi                                             # 004822E9
    push ebp                                             # 004822EA
    movzx ebp, byte ptr [edi]                            # 004822EB
    test dword ptr [ebp*4 + __4FE720], 0x40              # 004822EE
    jne .L48230C                                         # 004822F9
    mov ebx, 0                                           # 004822FB
    mov esi, 0xe                                         # 00482300
    call _sub_4824F8                                     # 00482305
    jmp .L482356                                         # 0048230A
.L48230C:
    mov ebx, 0                                           # 0048230C
    mov esi, 0xe                                         # 00482311
    call _sub_4824F8                                     # 00482316
    push eax                                             # 0048231B
    mov ebx, 0xe                                         # 0048231C
    mov esi, 0x1c                                        # 00482321
    call _sub_4824F8                                     # 00482326
    add dword ptr [esp], eax                             # 0048232B
    mov ebx, 0x1c                                        # 0048232E
    mov esi, 0x2a                                        # 00482333
    call _sub_4824F8                                     # 00482338
    add dword ptr [esp], eax                             # 0048233D
    mov ebx, 0x2a                                        # 00482340
    mov esi, 0                                           # 00482345
    call _sub_4824F8                                     # 0048234A
    add dword ptr [esp], eax                             # 0048234F
    pop eax                                              # 00482352
    shr eax, 2                                           # 00482353
.L482356:
    mov dword ptr [__112C39C], eax                       # 00482356
    mov ax, 0xffff                                       # 0048235B
    msvc_xor ebx, ebx                                    # 0048235F
.L482361:
    cmp bl, byte ptr [edi + 0x45]                        # 00482361
    jae .L482385                                         # 00482364
    movzx ebp, word ptr [edi + ebx*2 + 0x46]             # 00482366
    mov ebp, dword ptr [ebp*4 + _vehicleObjects]         # 0048236B
    cmp ax, word ptr [ebp + 0xda]                        # 00482372
    jbe .L482382                                         # 00482379
    mov ax, word ptr [ebp + 0xda]                        # 0048237B
.L482382:
    inc ebx                                              # 00482382
    jmp .L482361                                         # 00482383
.L482385:
    shr ax, 1                                            # 00482385
    mov word ptr [__112C3AE], ax                         # 00482388
    movzx ecx, word ptr [__112C3AE]                      # 0048238E
    imul ecx, ecx, 0xb4                                  # 00482395
    shr ecx, 8                                           # 0048239B
    mov eax, dword ptr [__112C39C]                       # 0048239E
    shl eax, 1                                           # 004823A3
    msvc_xor edx, edx                                    # 004823A5
    jecxz .L4823AB                                       # 004823A7
    div ecx                                              # 004823A9
.L4823AB:
    cmp eax, 0x100                                       # 004823AB
    jbe .L4823B7                                         # 004823B0
    mov eax, 0x100                                       # 004823B2
.L4823B7:
    cmp eax, 1                                           # 004823B7
    jae .L4823C1                                         # 004823BA
    mov eax, 1                                           # 004823BC
.L4823C1:
    mov word ptr [__112C3AA], ax                         # 004823C1
    shl eax, 2                                           # 004823C7
    movzx ebp, byte ptr [edi]                            # 004823CA
    test dword ptr [ebp*4 + __4FE720], 0x80              # 004823CD
    je .L4823DC                                          # 004823D8
    shl eax, 1                                           # 004823DA
.L4823DC:
    movzx ecx, byte ptr [edi + 0x43]                     # 004823DC
    msvc_xor edx, edx                                    # 004823E0
    div ecx                                              # 004823E2
    mov word ptr [__112C3AC], ax                         # 004823E4
    movzx ecx, byte ptr [edi + 0x42]                     # 004823EA
    msvc_xor ebx, ebx                                    # 004823EE
    msvc_xor ax, ax                                      # 004823F0
.L4823F3:
    cmp bl, byte ptr [edi + 0x45]                        # 004823F3
    jae .L482469                                         # 004823F6
    movzx ebp, word ptr [edi + ebx*2 + 0x46]             # 004823F8
    mov ebp, dword ptr [ebp*4 + _vehicleObjects]         # 004823FD
    bt dword ptr [ebp + 0xe4], ecx                       # 00482404
    jb .L482452                                          # 0048240B
    bt dword ptr [ebp + 0xe8], ecx                       # 0048240D
    jb .L48245D                                          # 00482414
    test word ptr [ebp + 0xe0], 0x4000                   # 00482416
    je .L482466                                          # 0048241F
    push ebx                                             # 00482421
    mov ebx, dword ptr [ecx*4 + _cargoObjects]           # 00482422
    test byte ptr [ebx + 0x12], 2                        # 00482429
    pop ebx                                              # 0048242D
    je .L482466                                          # 0048242E
    push eax                                             # 00482430
    push ebx                                             # 00482431
    push ecx                                             # 00482432
    push edx                                             # 00482433
    movzx eax, byte ptr [ebp + 0xe2]                     # 00482434
    bsf ebx, dword ptr [ebp + 0xe4]                      # 0048243B
    call _sub_42F6B6                                     # 00482442
    add word ptr [esp + 0xc], ax                         # 00482447
    pop edx                                              # 0048244C
    pop ecx                                              # 0048244D
    pop ebx                                              # 0048244E
    pop eax                                              # 0048244F
    jmp .L482466                                         # 00482450
.L482452:
    add al, byte ptr [ebp + 0xe2]                        # 00482452
    adc ah, 0                                            # 00482458
    jmp .L482466                                         # 0048245B
.L48245D:
    add al, byte ptr [ebp + 0xe3]                        # 0048245D
    adc ah, 0                                            # 00482463
.L482466:
    inc ebx                                              # 00482466
    jmp .L4823F3                                         # 00482467
.L482469:
    mov word ptr [__112C3B0], ax                         # 00482469
    mov ebp, dword ptr [ecx*4 + _cargoObjects]           # 0048246F
    movzx ecx, word ptr [ebp + 4]                        # 00482476
    imul eax, ecx                                        # 0048247A
    shr eax, 8                                           # 0048247D
    cmp eax, 0xffff                                      # 00482480
    jbe .L48248C                                         # 00482485
    mov eax, 0xffff                                      # 00482487
.L48248C:
    mov ecx, 0xc0                                        # 0048248C
    msvc_xor edx, edx                                    # 00482491
    div ecx                                              # 00482493
    shl eax, 2                                           # 00482495
    add word ptr [__112C3AC], ax                         # 00482498
    shr eax, 3                                           # 0048249F
    add word ptr [__112C3AA], ax                         # 004824A2
    cmp word ptr [__112C3AC], 1                          # 004824A9
    jae .L4824BC                                         # 004824B1
    mov word ptr [__112C3AC], 1                          # 004824B3
.L4824BC:
    movzx eax, byte ptr [edi + 0x42]                     # 004824BC
    movzx ebx, word ptr [__112C3B0]                      # 004824C0
    mov ecx, dword ptr [__112C39C]                       # 004824C7
    movzx edx, word ptr [__112C3AA]                      # 004824CD
    call _sub_42F23C                                     # 004824D4
    push eax                                             # 004824D9
    movzx ecx, word ptr [__112C3AC]                      # 004824DA
    mov eax, 0xb68                                       # 004824E1
    msvc_xor edx, edx                                    # 004824E6
    div ecx                                              # 004824E8
    msvc_mov ecx, eax                                    # 004824EA
    pop eax                                              # 004824EC
    imul eax, ecx                                        # 004824ED
    mov esi, dword ptr [esp + 4]                         # 004824F0
    pop ebp                                              # 004824F4
    pop esi                                              # 004824F5
    pop edi                                              # 004824F6
    ret                                                  # 004824F7

    .global _sub_4824F8
_sub_4824F8:
    mov ax, word ptr [ebx + edi + 0xa]                   # 004824F8
    mov cx, word ptr [ebx + edi + 0xc]                   # 004824FD
    sub ax, word ptr [esi + edi + 0xa]                   # 00482502
    jae .L48250C                                         # 00482507
    neg ax                                               # 00482509
.L48250C:
    sub cx, word ptr [esi + edi + 0xc]                   # 0048250C
    jae .L482516                                         # 00482511
    neg cx                                               # 00482513
.L482516:
    movzx eax, ax                                        # 00482516
    movzx ecx, cx                                        # 00482519
    shr eax, 5                                           # 0048251C
    shr ecx, 5                                           # 0048251F
    imul eax, eax                                        # 00482522
    imul ecx, ecx                                        # 00482525
    msvc_add eax, ecx                                    # 00482528
    call _sub_4BE368                                     # 0048252A
    ret                                                  # 0048252F

    .global _sub_482530
_sub_482530:
    msvc_xor eax, eax                                    # 00482530
    ret                                                  # 00482532

    .global _sub_482533
_sub_482533:
    mov eax, dword ptr [esi + 0x257e]                    # 00482533
    mov ebx, dword ptr [edi + 0x7c]                      # 00482539
    imul ebx, ebx, 0x18                                  # 0048253C
    msvc_sub eax, ebx                                    # 0048253F
    jle .L482576                                         # 00482541
    movzx ebp, byte ptr [esi + 0x18]                     # 00482543
    mov ebp, dword ptr [ebp*4 + _competitorObjects]      # 00482547
    movzx edx, byte ptr [ebp + 0x34]                     # 0048254E
    movzx edx, byte ptr [edx + __4FE7B4]                 # 00482552
    imul eax, edx                                        # 00482559
    shr eax, 1                                           # 0048255C
    cmp eax, dword ptr [edi + 0x76]                      # 0048255E
    jb .L482576                                          # 00482561
    mov ebp, dword ptr [edi + 0x76]                      # 00482563
    call _sub_46DD06                                     # 00482566
    cmp ebp, 0x80000000                                  # 0048256B
    je .L482576                                          # 00482571
    msvc_and eax, eax                                    # 00482573
    ret                                                  # 00482575
.L482576:
    stc                                                  # 00482576
    ret                                                  # 00482577

    .global _sub_482578
_sub_482578:
    mov byte ptr [esi + 0x259a], 0xfe                    # 00482578
    mov byte ptr [esi + 0x259b], 0xfe                    # 0048257F
    mov byte ptr [esi + 0x259c], 0xfe                    # 00482586
    mov dword ptr [esi + 0x2596], 0                      # 0048258D
    mov dword ptr [edi + 0x76], 0                        # 00482597
    ret                                                  # 0048259E

    .global _sub_48259F
_sub_48259F:
    cmp byte ptr [esi + 0x259a], 0xfe                    # 0048259F
    jne .L4825B6                                         # 004825A6
    call _sub_4834C0                                     # 004825A8
    mov byte ptr [esi + 0x259a], al                      # 004825AD
    msvc_xor al, al                                      # 004825B3
    ret                                                  # 004825B5
.L4825B6:
    cmp byte ptr [esi + 0x259b], 0xfe                    # 004825B6
    jne .L4825CD                                         # 004825BD
    call _sub_48352E                                     # 004825BF
    mov byte ptr [esi + 0x259b], al                      # 004825C4
    msvc_xor al, al                                      # 004825CA
    ret                                                  # 004825CC
.L4825CD:
    cmp byte ptr [esi + 0x259c], 0xfe                    # 004825CD
    jne .L4825E4                                         # 004825D4
    call _sub_483594                                     # 004825D6
    mov byte ptr [esi + 0x259c], al                      # 004825DB
    msvc_xor al, al                                      # 004825E1
    ret                                                  # 004825E3
.L4825E4:
    push edi                                             # 004825E4
    push esi                                             # 004825E5
    push ebp                                             # 004825E6
    msvc_xor ebx, ebx                                    # 004825E7
    msvc_xor ebp, ebp                                    # 004825E9
.L4825EB:
    cmp bl, byte ptr [edi + 3]                           # 004825EB
    jae .L4825FD                                         # 004825EE
    test byte ptr [ebp + edi + 8], 3                     # 004825F0
    je .L482603                                          # 004825F5
    inc ebx                                              # 004825F7
    add ebp, 0xe                                         # 004825F8
    jmp .L4825EB                                         # 004825FB
.L4825FD:
    pop ebp                                              # 004825FD
    pop esi                                              # 004825FE
    pop edi                                              # 004825FF
    mov al, 2                                            # 00482600
    ret                                                  # 00482602
.L482603:
    mov ecx, 3                                           # 00482603
.L482608:
    push ecx                                             # 00482608
    msvc_xor dx, dx                                      # 00482609
    cmp dword ptr [esi + 0x2596], 0x64                   # 0048260C
    jb .L482629                                          # 00482613
    add dx, 0x10                                         # 00482615
    cmp dword ptr [esi + 0x2596], 0xc8                   # 00482619
    jb .L482629                                          # 00482623
    add dx, 0x10                                         # 00482625
.L482629:
    call _sub_482662                                     # 00482629
    pop ecx                                              # 0048262E
    jae .L48264C                                         # 0048262F
    inc dword ptr [esi + 0x2596]                         # 00482631
    cmp dword ptr [esi + 0x2596], 0x190                  # 00482637
    jae .L48265C                                         # 00482641
    dec ecx                                              # 00482643
    jne .L482608                                         # 00482644
    pop ebp                                              # 00482646
    pop esi                                              # 00482647
    pop edi                                              # 00482648
    msvc_xor al, al                                      # 00482649
    ret                                                  # 0048264B
.L48264C:
    mov dword ptr [esi + 0x2596], 0                      # 0048264C
    pop ebp                                              # 00482656
    pop esi                                              # 00482657
    pop edi                                              # 00482658
    msvc_xor al, al                                      # 00482659
    ret                                                  # 0048265B
.L48265C:
    pop ebp                                              # 0048265C
    pop esi                                              # 0048265D
    pop edi                                              # 0048265E
    mov al, 1                                            # 0048265F
    ret                                                  # 00482661

    .global _sub_482662
_sub_482662:
    DebugStamp 0x7090903
    push edi                                             # 00482662
    push esi                                             # 00482663
    push ebp                                             # 00482664
    mov word ptr [__112C3C0], dx                         # 00482665
    movzx ebx, byte ptr [edi]                            # 0048266C
    test dword ptr [ebx*4 + __4FE720], 0x8000            # 0048266F
    jne .L482D07                                         # 0048267A
    test dword ptr [ebx*4 + __4FE720], 0x10000           # 00482680
    jne .L483088                                         # 0048268B
    mov ecx, dword ptr [_scenarioChunk3]                 # 00482691
    mov edx, dword ptr [_scenarioChunk3+4]               # 00482697
    ror ecx, 3                                           # 0048269D
    xor edx, 0x1234567f                                  # 004826A0
    mov dword ptr [_scenarioChunk3+4], ecx               # 004826A6
    ror edx, 7                                           # 004826AC
    add dword ptr [_scenarioChunk3], edx                 # 004826AF
    msvc_mov ax, cx                                      # 004826B5
    shr ecx, 3                                           # 004826B8
    and ax, 7                                            # 004826BB
    and cx, 7                                            # 004826BF
    sub ax, 3                                            # 004826C3
    sub cx, 3                                            # 004826C7
    shl ax, 5                                            # 004826CB
    shl cx, 5                                            # 004826CF
    add ax, word ptr [ebp + edi + 0xa]                   # 004826D3
    add cx, word ptr [ebp + edi + 0xc]                   # 004826D8
    movzx ebx, byte ptr [edi]                            # 004826DD
    mov esi, 1                                           # 004826E0
    test dword ptr [ebx*4 + __4FE720], 8                 # 004826E5
    je .L4826F6                                          # 004826F0
    movzx esi, byte ptr [edi + 4]                        # 004826F2
.L4826F6:
    movzx ebx, byte ptr [ebp + edi + 9]                  # 004826F6
    push esi                                             # 004826FB
    mov dx, word ptr [ebx*4 + __503C6E]                  # 004826FC
    shr esi, 1                                           # 00482704
    mov bx, word ptr [ebx*4 + __503C6C]                  # 00482706
    imul dx, si                                          # 0048270E
    imul bx, si                                          # 00482712
    msvc_sub cx, dx                                      # 00482716
    msvc_sub ax, bx                                      # 00482719
    pop esi                                              # 0048271C
    push eax                                             # 0048271D
    push ecx                                             # 0048271E
    push esi                                             # 0048271F
    movzx edx, byte ptr [ebp + edi + 9]                  # 00482720
    test byte ptr [edi + 0x3e], 0x80                     # 00482725
    jne .L48277F                                         # 00482729
    cmp byte ptr [ebp + edi + 0xf], 0xff                 # 0048272B
    je .L482755                                          # 00482730
    sub ax, word ptr [edx*4 + __503C6C]                  # 00482732
    sub cx, word ptr [edx*4 + __503C6E]                  # 0048273A
    sub ax, word ptr [edx*4 + __503C6C]                  # 00482742
    sub cx, word ptr [edx*4 + __503C6E]                  # 0048274A
    add esi, 2                                           # 00482752
.L482755:
    cmp byte ptr [ebp + edi + 0x10], 0xff                # 00482755
    je .L48277F                                          # 0048275A
    add ax, word ptr [edx*4 + __503C6C]                  # 0048275C
    add cx, word ptr [edx*4 + __503C6E]                  # 00482764
    add ax, word ptr [edx*4 + __503C6C]                  # 0048276C
    add cx, word ptr [edx*4 + __503C6E]                  # 00482774
    add esi, 2                                           # 0048277C
.L48277F:
    movzx ebp, byte ptr [ebp + edi + 9]                  # 0048277F
    mov dl, 0xff                                         # 00482784
    msvc_xor dh, dh                                      # 00482786
.L482788:
    cmp ax, 0x2fff                                       # 00482788
    ja .L4827E9                                          # 0048278C
    cmp cx, 0x2fff                                       # 0048278E
    ja .L4827E9                                          # 00482793
    push eax                                             # 00482795
    msvc_mov bx, cx                                      # 00482796
    movzx ebx, bx                                        # 00482799
    shl ebx, 9                                           # 0048279C
    msvc_or bx, ax                                       # 0048279F
    shr ebx, 3                                           # 004827A2
    mov ebx, dword ptr [ebx + __E40134]                  # 004827A5
    test byte ptr [ebx], 0x3c                            # 004827AB
    je .L4827B8                                          # 004827AE
.L4827B0:
    add ebx, 8                                           # 004827B0
    test byte ptr [ebx], 0x3c                            # 004827B3
    jne .L4827B0                                         # 004827B6
.L4827B8:
    mov al, byte ptr [ebx + 2]                           # 004827B8
    cmp dl, al                                           # 004827BB
    jbe .L4827C1                                         # 004827BD
    msvc_mov dl, al                                      # 004827BF
.L4827C1:
    test byte ptr [ebx + 4], 0x1f                        # 004827C1
    je .L4827D1                                          # 004827C5
    add al, 4                                            # 004827C7
    test byte ptr [ebx + 4], 0x10                        # 004827C9
    je .L4827D1                                          # 004827CD
    add al, 4                                            # 004827CF
.L4827D1:
    mov ah, byte ptr [ebx + 5]                           # 004827D1
    and ah, 0x1f                                         # 004827D4
    inc ah                                               # 004827D7
    shl ah, 2                                            # 004827D9
    cmp al, ah                                           # 004827DC
    jae .L4827E2                                         # 004827DE
    msvc_mov al, ah                                      # 004827E0
.L4827E2:
    cmp dh, al                                           # 004827E2
    jae .L4827E8                                         # 004827E4
    msvc_mov dh, al                                      # 004827E6
.L4827E8:
    pop eax                                              # 004827E8
.L4827E9:
    add ax, word ptr [ebp*4 + __503C6C]                  # 004827E9
    add cx, word ptr [ebp*4 + __503C6E]                  # 004827F1
    dec esi                                              # 004827F9
    jne .L482788                                         # 004827FA
    movzx eax, byte ptr [edi]                            # 004827FC
    test dword ptr [eax*4 + __4FE720], 0x200             # 004827FF
    jne .L48281D                                         # 0048280A
    movzx dx, dh                                         # 0048280C
    shl dx, 2                                            # 00482810
    add dx, word ptr [__112C3C0]                         # 00482814
    jmp .L48282E                                         # 0048281B
.L48281D:
    msvc_xor dh, dh                                      # 0048281D
    shl dx, 2                                            # 0048281F
    sub dx, 0x20                                         # 00482823
    sub dx, word ptr [__112C3C0]                         # 00482827
.L48282E:
    pop esi                                              # 0048282E
    pop ecx                                              # 0048282F
    pop eax                                              # 00482830
    mov ebp, dword ptr [esp]                             # 00482831
    push eax                                             # 00482834
    push ecx                                             # 00482835
    push edx                                             # 00482836
    msvc_mov bx, ax                                      # 00482837
    msvc_mov dx, cx                                      # 0048283A
    dec esi                                              # 0048283D
    je .L482863                                          # 0048283E
    movzx ebx, byte ptr [ebp + edi + 9]                  # 00482840
    mov dx, word ptr [ebx*4 + __503C6E]                  # 00482845
    mov bx, word ptr [ebx*4 + __503C6C]                  # 0048284D
    imul bx, si                                          # 00482855
    imul dx, si                                          # 00482859
    msvc_add bx, ax                                      # 0048285D
    msvc_add dx, cx                                      # 00482860
.L482863:
    msvc_cmp ax, bx                                      # 00482863
    jb .L48286A                                          # 00482866
    xchg ax, bx                                          # 00482868
.L48286A:
    msvc_cmp cx, dx                                      # 0048286A
    jb .L482872                                          # 0048286D
    msvc_xchg dx, cx                                     # 0048286F
.L482872:
    cmp bx, 0x2fff                                       # 00482872
    ja .L4834B2                                          # 00482877
    cmp dx, 0x2fff                                       # 0048287D
    ja .L4834B2                                          # 00482882
    call _sub_49239A                                     # 00482888
    pop edx                                              # 0048288D
    pop ecx                                              # 0048288E
    pop eax                                              # 0048288F
    mov edi, dword ptr [esp + 8]                         # 00482890
    mov ebp, dword ptr [esp]                             # 00482894
    push edx                                             # 00482897
    movzx edx, byte ptr [edi]                            # 00482898
    movzx esi, byte ptr [edi + 0x42]                     # 0048289B
    test dword ptr [edx*4 + __4FE720], 0x40              # 0048289F
    jne .L4828F4                                         # 004828AA
    cmp ebp, 0x1c                                        # 004828AC
    jae .L4828F4                                         # 004828AF
    test dword ptr [edx*4 + __4FE720], 0x80              # 004828B1
    jne .L4828D6                                         # 004828BC
    bt dword ptr [__112C710], esi                        # 004828BE
    jae .L4834BA                                         # 004828C5
    bt ebx, esi                                          # 004828CB
    jae .L4834BA                                         # 004828CE
    jmp .L482901                                         # 004828D4
.L4828D6:
    msvc_or ebp, ebp                                     # 004828D6
    jne .L4828E9                                         # 004828D8
    bt dword ptr [__112C710], esi                        # 004828DA
    jae .L4834BA                                         # 004828E1
    jmp .L482901                                         # 004828E7
.L4828E9:
    bt ebx, esi                                          # 004828E9
    jae .L4834BA                                         # 004828EC
    jmp .L482901                                         # 004828F2
.L4828F4:
    bt dword ptr [__112C710], esi                        # 004828F4
    jae .L4834BA                                         # 004828FB
.L482901:
    pop edx                                              # 00482901
    mov esi, dword ptr [esp + 4]                         # 00482902
    push edx                                             # 00482906
    movzx edx, byte ptr [edi + 0x3e]                     # 00482907
    test dl, 0x80                                        # 0048290B
    jne .L482A00                                         # 0048290E
    movzx esi, byte ptr [esi + 0x259a]                   # 00482914
    shl esi, 0x18                                        # 0048291B
    msvc_or edx, esi                                     # 0048291E
    mov bh, byte ptr [ebp + edi + 9]                     # 00482920
    mov dh, byte ptr [edi + 0x89]                        # 00482924
    cmp byte ptr [ebp + edi + 0xf], 0xff                 # 0048292A
    je .L482937                                          # 0048292F
    or edx, 0x20000                                      # 00482931
.L482937:
    cmp byte ptr [ebp + edi + 0x10], 0xff                # 00482937
    je .L482944                                          # 0048293C
    or edx, 0x10000                                      # 0048293E
.L482944:
    msvc_xor esi, esi                                    # 00482944
    push eax                                             # 00482946
    push ecx                                             # 00482947
    movzx ecx, dl                                        # 00482948
    mov ecx, dword ptr [ecx*4 + _trackObjects]           # 0048294B
    movzx eax, byte ptr [ecx + 0xa]                      # 00482952
    cmp al, 0xff                                         # 00482956
    je .L482967                                          # 00482958
    bt word ptr [edi + 0x40], ax                         # 0048295A
    jae .L482967                                         # 0048295F
    or esi, 0x10000                                      # 00482961
.L482967:
    movzx eax, byte ptr [ecx + 0xb]                      # 00482967
    cmp al, 0xff                                         # 0048296B
    je .L48297C                                          # 0048296D
    bt word ptr [edi + 0x40], ax                         # 0048296F
    jae .L48297C                                         # 00482974
    or esi, 0x20000                                      # 00482976
.L48297C:
    movzx eax, byte ptr [ecx + 0xc]                      # 0048297C
    cmp al, 0xff                                         # 00482980
    je .L482991                                          # 00482982
    bt word ptr [edi + 0x40], ax                         # 00482984
    jae .L482991                                         # 00482989
    or esi, 0x40000                                      # 0048298B
.L482991:
    movzx eax, byte ptr [ecx + 0xd]                      # 00482991
    cmp al, 0xff                                         # 00482995
    je .L4829A6                                          # 00482997
    bt word ptr [edi + 0x40], ax                         # 00482999
    jae .L4829A6                                         # 0048299E
    or esi, 0x80000                                      # 004829A0
.L4829A6:
    pop ecx                                              # 004829A6
    pop eax                                              # 004829A7
    pop edi                                              # 004829A8
    movzx edi, di                                        # 004829A9
    msvc_or edi, esi                                     # 004829AC
    mov esi, dword ptr [esp + 8]                         # 004829AE
    movzx esi, byte ptr [esi + 4]                        # 004829B2
    shl esi, 0x18                                        # 004829B6
    msvc_or edi, esi                                     # 004829B9
    mov bl, 0x31                                         # 004829BB
    push eax                                             # 004829BD
    push ecx                                             # 004829BE
    push edi                                             # 004829BF
    mov esi, 0x33                                        # 004829C0
    call _sub_431315                                     # 004829C5
    pop edi                                              # 004829CA
    pop ecx                                              # 004829CB
    pop eax                                              # 004829CC
    cmp ebx, 0x80000000                                  # 004829CD
    je .L4834A6                                          # 004829D3
    msvc_mov dx, di                                      # 004829D9
    mov ebp, dword ptr [esp]                             # 004829DC
    mov edi, dword ptr [esp + 8]                         # 004829DF
    or byte ptr [ebp + edi + 8], 1                       # 004829E3
    mov word ptr [ebp + edi + 0xa], ax                   # 004829E8
    mov word ptr [ebp + edi + 0xc], cx                   # 004829ED
    shr dx, 2                                            # 004829F2
    mov byte ptr [ebp + edi + 0xe], dl                   # 004829F6
    pop ebp                                              # 004829FA
    pop esi                                              # 004829FB
    pop edi                                              # 004829FC
    msvc_and eax, eax                                    # 004829FD
    ret                                                  # 004829FF
.L482A00:
    and dl, 0x7f                                         # 00482A00
    movzx esi, byte ptr [esi + 0x259a]                   # 00482A03
    shl esi, 0x18                                        # 00482A0A
    msvc_or edx, esi                                     # 00482A0D
    mov bh, byte ptr [ebp + edi + 9]                     # 00482A0F
    mov dh, byte ptr [edi + 0x89]                        # 00482A13
    cmp byte ptr [ebp + edi + 0xf], 0xff                 # 00482A19
    je .L482A26                                          # 00482A1E
    or edx, 0x20000                                      # 00482A20
.L482A26:
    cmp byte ptr [ebp + edi + 0x10], 0xff                # 00482A26
    je .L482A33                                          # 00482A2B
    or edx, 0x10000                                      # 00482A2D
.L482A33:
    msvc_xor esi, esi                                    # 00482A33
    push eax                                             # 00482A35
    push ecx                                             # 00482A36
    movzx ecx, dl                                        # 00482A37
    mov ecx, dword ptr [ecx*4 + _roadObjects]            # 00482A3A
    movzx eax, byte ptr [ecx + 0x26]                     # 00482A41
    cmp al, 0xff                                         # 00482A45
    je .L482A56                                          # 00482A47
    bt word ptr [edi + 0x40], ax                         # 00482A49
    jae .L482A56                                         # 00482A4E
    or esi, 0x10000                                      # 00482A50
.L482A56:
    movzx eax, byte ptr [ecx + 0x27]                     # 00482A56
    cmp al, 0xff                                         # 00482A5A
    je .L482A6B                                          # 00482A5C
    bt word ptr [edi + 0x40], ax                         # 00482A5E
    jae .L482A6B                                         # 00482A63
    or esi, 0x20000                                      # 00482A65
.L482A6B:
    pop ecx                                              # 00482A6B
    pop eax                                              # 00482A6C
    pop edi                                              # 00482A6D
    movzx edi, di                                        # 00482A6E
    msvc_or edi, esi                                     # 00482A71
    movzx esi, dh                                        # 00482A73
    mov esi, dword ptr [esi*4 + _roadStationObjects]     # 00482A76
    test byte ptr [esi + 0xb], 8                         # 00482A7D
    jne .L482CC2                                         # 00482A81
    mov byte ptr [__112C5A2], 0                          # 00482A87
    movzx esi, dl                                        # 00482A8E
    mov esi, dword ptr [esi*4 + _roadObjects]            # 00482A91
    test word ptr [esi + 0x12], 8                        # 00482A98
    jne .L482ABF                                         # 00482A9E
    or byte ptr [__112C5A2], 1                           # 00482AA0
    mov esi, dword ptr [esp + 8]                         # 00482AA7
    movzx esi, byte ptr [esi]                            # 00482AAB
    test dword ptr [esi*4 + __4FE720], 0x40              # 00482AAE
    jne .L482CC2                                         # 00482AB9
.L482ABF:
    cmp ax, 0x2fff                                       # 00482ABF
    ja .L4834A6                                          # 00482AC3
    cmp cx, 0x2fff                                       # 00482AC9
    ja .L4834A6                                          # 00482ACE
    msvc_mov si, cx                                      # 00482AD4
    movzx esi, si                                        # 00482AD7
    shl esi, 9                                           # 00482ADA
    msvc_or si, ax                                       # 00482ADD
    shr esi, 3                                           # 00482AE0
    mov esi, dword ptr [esi + __E40134]                  # 00482AE3
.L482AE9:
    mov bl, byte ptr [esi]                               # 00482AE9
    and bl, 0x3c                                         # 00482AEB
    cmp bl, 0x1c                                         # 00482AEE
    jne .L482CB0                                         # 00482AF1
    test byte ptr [esi + 1], 0x30                        # 00482AF7
    jne .L482CB0                                         # 00482AFB
    mov bl, byte ptr [esi + 4]                           # 00482B01
    and bl, 0xf                                          # 00482B04
    cmp bl, 0                                            # 00482B07
    jne .L482CB0                                         # 00482B0A
    movzx ebx, byte ptr [esi + 5]                        # 00482B10
    shr ebx, 4                                           # 00482B14
    mov ebx, dword ptr [ebx*4 + _roadObjects]            # 00482B17
    test word ptr [ebx + 0x12], 8                        # 00482B1E
    je .L482CB0                                          # 00482B24
    test byte ptr [__112C5A2], 1                         # 00482B2A
    jne .L482B7A                                         # 00482B31
    push eax                                             # 00482B33
    push ecx                                             # 00482B34
    push edx                                             # 00482B35
    push esi                                             # 00482B36
    movzx edi, dh                                        # 00482B37
    shl edi, 0x10                                        # 00482B3A
    movzx di, byte ptr [esi + 2]                         # 00482B3D
    shl di, 2                                            # 00482B42
    mov bh, byte ptr [esi]                               # 00482B46
    and bh, 3                                            # 00482B48
    movzx bp, byte ptr [esi + 5]                         # 00482B4B
    shr bp, 4                                            # 00482B50
    mov dl, 0                                            # 00482B54
    msvc_xor dh, dh                                      # 00482B56
    push ebx                                             # 00482B58
    push edi                                             # 00482B59
    mov bl, 0x31                                         # 00482B5A
    mov esi, 0x2a                                        # 00482B5C
    call _sub_431315                                     # 00482B61
    cmp ebx, 0x80000000                                  # 00482B66
    pop edi                                              # 00482B6C
    pop ebx                                              # 00482B6D
    pop esi                                              # 00482B6E
    pop edx                                              # 00482B6F
    pop ecx                                              # 00482B70
    pop eax                                              # 00482B71
    je .L482CB0                                          # 00482B72
    jmp .L482BA3                                         # 00482B78
.L482B7A:
    push eax                                             # 00482B7A
    push ecx                                             # 00482B7B
    push edx                                             # 00482B7C
    push esi                                             # 00482B7D
    mov bh, byte ptr [esi]                               # 00482B7E
    and bh, 3                                            # 00482B80
    push ebx                                             # 00482B83
    push edi                                             # 00482B84
    mov bl, 0x31                                         # 00482B85
    mov esi, 0x35                                        # 00482B87
    call _sub_431315                                     # 00482B8C
    cmp ebx, 0x80000000                                  # 00482B91
    pop edi                                              # 00482B97
    pop ebx                                              # 00482B98
    pop esi                                              # 00482B99
    pop edx                                              # 00482B9A
    pop ecx                                              # 00482B9B
    pop eax                                              # 00482B9C
    je .L482CB0                                          # 00482B9D
.L482BA3:
    msvc_mov dx, di                                      # 00482BA3
    mov ebp, dword ptr [esp]                             # 00482BA6
    mov edi, dword ptr [esp + 8]                         # 00482BA9
    or byte ptr [ebp + edi + 8], 1                       # 00482BAD
    mov word ptr [ebp + edi + 0xa], ax                   # 00482BB2
    mov word ptr [ebp + edi + 0xc], cx                   # 00482BB7
    shr dx, 2                                            # 00482BBC
    mov byte ptr [ebp + edi + 0xe], dl                   # 00482BC0
    mov byte ptr [ebp + edi + 9], bh                     # 00482BC4
    mov byte ptr [__112C5A3], 0                          # 00482BC8
    cmp ebp, 0                                           # 00482BCF
    je .L482BE4                                          # 00482BD2
    mov byte ptr [__112C5A3], 1                          # 00482BD4
    cmp ebp, 0xe                                         # 00482BDB
    jne .L482CAE                                         # 00482BDE
.L482BE4:
    push eax                                             # 00482BE4
    push ebx                                             # 00482BE5
    push ecx                                             # 00482BE6
    push edx                                             # 00482BE7
    push esi                                             # 00482BE8
    msvc_mov esi, ebp                                    # 00482BE9
    xor esi, 0xe                                         # 00482BEB
    movzx ebx, byte ptr [ebp + edi + 9]                  # 00482BEE
    add ax, word ptr [ebx*4 + __503C6C]                  # 00482BF3
    add cx, word ptr [ebx*4 + __503C6E]                  # 00482BFB
    sub ax, word ptr [esi + edi + 0xa]                   # 00482C03
    jae .L482C0D                                         # 00482C08
    neg ax                                               # 00482C0A
.L482C0D:
    sub cx, word ptr [esi + edi + 0xc]                   # 00482C0D
    jae .L482C17                                         # 00482C12
    neg cx                                               # 00482C14
.L482C17:
    msvc_add ax, cx                                      # 00482C17
    msvc_mov dx, ax                                      # 00482C1A
    mov ax, word ptr [esp + 0x10]                        # 00482C1D
    mov cx, word ptr [esp + 8]                           # 00482C22
    sub ax, word ptr [ebx*4 + __503C6C]                  # 00482C27
    sub cx, word ptr [ebx*4 + __503C6E]                  # 00482C2F
    sub ax, word ptr [esi + edi + 0xa]                   # 00482C37
    jae .L482C41                                         # 00482C3C
    neg ax                                               # 00482C3E
.L482C41:
    sub cx, word ptr [esi + edi + 0xc]                   # 00482C41
    jae .L482C4B                                         # 00482C46
    neg cx                                               # 00482C48
.L482C4B:
    msvc_add ax, cx                                      # 00482C4B
    msvc_cmp ax, dx                                      # 00482C4E
    jb .L482C7F                                          # 00482C51
    cmp byte ptr [ebp + edi + 0x10], 0xff                # 00482C53
    je .L482C65                                          # 00482C58
    mov al, byte ptr [__112C5A3]                         # 00482C5A
    cmp al, byte ptr [ebp + edi + 0x10]                  # 00482C5F
    jne .L482CA9                                         # 00482C63
.L482C65:
    mov al, byte ptr [ebp + edi + 0x10]                  # 00482C65
    xchg byte ptr [ebp + edi + 0xf], al                  # 00482C69
    mov byte ptr [ebp + edi + 0x10], al                  # 00482C6D
    mov al, byte ptr [ebp + edi + 0x11]                  # 00482C71
    xchg byte ptr [ebp + edi + 0x12], al                 # 00482C75
    mov byte ptr [ebp + edi + 0x11], al                  # 00482C79
    jmp .L482CA9                                         # 00482C7D
.L482C7F:
    cmp byte ptr [ebp + edi + 0xf], 0xff                 # 00482C7F
    je .L482C91                                          # 00482C84
    mov al, byte ptr [__112C5A3]                         # 00482C86
    cmp al, byte ptr [ebp + edi + 0xf]                   # 00482C8B
    jne .L482CA9                                         # 00482C8F
.L482C91:
    mov al, byte ptr [ebp + edi + 0x10]                  # 00482C91
    xchg byte ptr [ebp + edi + 0xf], al                  # 00482C95
    mov byte ptr [ebp + edi + 0x10], al                  # 00482C99
    mov al, byte ptr [ebp + edi + 0x11]                  # 00482C9D
    xchg byte ptr [ebp + edi + 0x12], al                 # 00482CA1
    mov byte ptr [ebp + edi + 0x11], al                  # 00482CA5
.L482CA9:
    pop esi                                              # 00482CA9
    pop edx                                              # 00482CAA
    pop ecx                                              # 00482CAB
    pop ebx                                              # 00482CAC
    pop eax                                              # 00482CAD
.L482CAE:
    jmp .L482D01                                         # 00482CAE
.L482CB0:
    add esi, 8                                           # 00482CB0
    test byte ptr [esi - 7], 0x80                        # 00482CB3
    je .L482AE9                                          # 00482CB7
    msvc_jmp .L4834A6                                    # 00482CBD
.L482CC2:
    mov bl, 0x31                                         # 00482CC2
    push eax                                             # 00482CC4
    push ecx                                             # 00482CC5
    push edi                                             # 00482CC6
    mov esi, 0x35                                        # 00482CC7
    call _sub_431315                                     # 00482CCC
    pop edi                                              # 00482CD1
    pop ecx                                              # 00482CD2
    pop eax                                              # 00482CD3
    cmp ebx, 0x80000000                                  # 00482CD4
    je .L4834A6                                          # 00482CDA
    msvc_mov dx, di                                      # 00482CE0
    mov ebp, dword ptr [esp]                             # 00482CE3
    mov edi, dword ptr [esp + 8]                         # 00482CE6
    or byte ptr [ebp + edi + 8], 1                       # 00482CEA
    mov word ptr [ebp + edi + 0xa], ax                   # 00482CEF
    mov word ptr [ebp + edi + 0xc], cx                   # 00482CF4
    shr dx, 2                                            # 00482CF9
    mov byte ptr [ebp + edi + 0xe], dl                   # 00482CFD
.L482D01:
    pop ebp                                              # 00482D01
    pop esi                                              # 00482D02
    pop edi                                              # 00482D03
    msvc_and eax, eax                                    # 00482D04
    ret                                                  # 00482D06
.L482D07:
    push esi                                             # 00482D07
    mov_offset esi, _stations                            # 00482D08
.L482D0D:
    cmp word ptr [esi], -1                               # 00482D0D
    je .L482D8A                                          # 00482D11
    mov al, byte ptr [esi + 0x28]                        # 00482D13
    cmp al, byte ptr [__9C68EB]                          # 00482D16
    jne .L482D8A                                         # 00482D1C
    test word ptr [esi + 0x2a], 4                        # 00482D1E
    je .L482D8A                                          # 00482D24
    mov ax, word ptr [esi + 2]                           # 00482D26
    mov cx, word ptr [esi + 4]                           # 00482D2A
    sub ax, word ptr [ebp + edi + 0xa]                   # 00482D2E
    jae .L482D38                                         # 00482D33
    neg ax                                               # 00482D35
.L482D38:
    sub cx, word ptr [ebp + edi + 0xc]                   # 00482D38
    jae .L482D42                                         # 00482D3D
    neg cx                                               # 00482D3F
.L482D42:
    msvc_add ax, cx                                      # 00482D42
    cmp ax, 0x200                                        # 00482D45
    jae .L482D8A                                         # 00482D49
    movzx edx, byte ptr [edi]                            # 00482D4B
    movzx ecx, byte ptr [edi + 0x42]                     # 00482D4E
    imul ecx, ecx, 0xd                                   # 00482D52
    test dword ptr [edx*4 + __4FE720], 0x80              # 00482D55
    jne .L482D73                                         # 00482D60
    test byte ptr [ecx + esi + 0x32], 1                  # 00482D62
    je .L482D8A                                          # 00482D67
    cmp word ptr [ecx + esi + 0x2e], 0                   # 00482D69
    je .L482D8A                                          # 00482D6F
    jmp .L482DA2                                         # 00482D71
.L482D73:
    msvc_or ebp, ebp                                     # 00482D73
    jne .L482D81                                         # 00482D75
    cmp word ptr [ecx + esi + 0x2e], 0                   # 00482D77
    je .L482D8A                                          # 00482D7D
    jmp .L482DA2                                         # 00482D7F
.L482D81:
    test byte ptr [ecx + esi + 0x32], 1                  # 00482D81
    je .L482D8A                                          # 00482D86
    jmp .L482DA2                                         # 00482D88
.L482D8A:
    add esi, 0x3d2                                       # 00482D8A
    cmp_offset esi, _things                              # 00482D90
    jb .L482D0D                                          # 00482D96
    pop esi                                              # 00482D9C
    msvc_jmp .L482E3C                                    # 00482D9D
.L482DA2:
    msvc_mov eax, esi                                    # 00482DA2
    sub_offset eax, _stations                            # 00482DA4
    msvc_xor edx, edx                                    # 00482DA9
    mov ecx, 0x3d2                                       # 00482DAB
    div ecx                                              # 00482DB0
    mov esi, dword ptr [esp]                             # 00482DB2
    push edi                                             # 00482DB5
    lea edi, [esi + 0x4a8]                               # 00482DB6
    msvc_xor ebx, ebx                                    # 00482DBC
.L482DBE:
    cmp byte ptr [edi], 0xff                             # 00482DBE
    je .L482DF0                                          # 00482DC1
    movzx edx, byte ptr [edi]                            # 00482DC3
    test dword ptr [edx*4 + __4FE720], 0x8000            # 00482DC6
    je .L482DF0                                          # 00482DD1
    msvc_xor edx, edx                                    # 00482DD3
    msvc_xor ecx, ecx                                    # 00482DD5
.L482DD7:
    cmp cl, byte ptr [edi + 3]                           # 00482DD7
    jae .L482DF0                                         # 00482DDA
    cmp ax, word ptr [edx + edi + 6]                     # 00482DDC
    jne .L482DEA                                         # 00482DE1
    test byte ptr [edx + edi + 8], 2                     # 00482DE3
    jne .L482E00                                         # 00482DE8
.L482DEA:
    inc ecx                                              # 00482DEA
    add edx, 0xe                                         # 00482DEB
    jmp .L482DD7                                         # 00482DEE
.L482DF0:
    add edi, 0x8c                                        # 00482DF0
    inc ebx                                              # 00482DF6
    cmp ebx, 0x3c                                        # 00482DF7
    jb .L482DBE                                          # 00482DFA
    pop edi                                              # 00482DFC
    pop esi                                              # 00482DFD
    jmp .L482E3C                                         # 00482DFE
.L482E00:
    msvc_mov ecx, edi                                    # 00482E00
    pop edi                                              # 00482E02
    mov word ptr [ebp + edi + 6], ax                     # 00482E03
    mov ax, word ptr [edx + ecx + 0xa]                   # 00482E08
    mov word ptr [ebp + edi + 0xa], ax                   # 00482E0D
    mov ax, word ptr [edx + ecx + 0xc]                   # 00482E12
    mov word ptr [ebp + edi + 0xc], ax                   # 00482E17
    mov al, byte ptr [edx + ecx + 0xe]                   # 00482E1C
    mov byte ptr [ebp + edi + 0xe], al                   # 00482E20
    mov al, byte ptr [edx + ecx + 9]                     # 00482E24
    mov byte ptr [ebp + edi + 9], al                     # 00482E28
    and byte ptr [ebp + edi + 8], 0xfe                   # 00482E2C
    or byte ptr [ebp + edi + 8], 2                       # 00482E31
    pop esi                                              # 00482E36
    msvc_jmp .L483082                                    # 00482E37
.L482E3C:
    mov ecx, dword ptr [_scenarioChunk3]                 # 00482E3C
    mov edx, dword ptr [_scenarioChunk3+4]               # 00482E42
    ror ecx, 3                                           # 00482E48
    xor edx, 0x1234567f                                  # 00482E4B
    mov dword ptr [_scenarioChunk3+4], ecx               # 00482E51
    ror edx, 7                                           # 00482E57
    add dword ptr [_scenarioChunk3], edx                 # 00482E5A
    msvc_mov ax, cx                                      # 00482E60
    shr ecx, 5                                           # 00482E63
    and ax, 0x1f                                         # 00482E66
    and cx, 0x1f                                         # 00482E6A
    sub ax, 0xf                                          # 00482E6E
    sub cx, 0xf                                          # 00482E72
    shl ax, 5                                            # 00482E76
    shl cx, 5                                            # 00482E7A
    add ax, word ptr [ebp + edi + 0xa]                   # 00482E7E
    add cx, word ptr [ebp + edi + 0xc]                   # 00482E83
    mov edx, dword ptr [esp]                             # 00482E88
    push eax                                             # 00482E8B
    push ecx                                             # 00482E8C
    push esi                                             # 00482E8D
    movzx ebp, byte ptr [edi + 0x89]                     # 00482E8E
    mov ebp, dword ptr [ebp*4 + _airportObjects]         # 00482E95
    movsx ax, byte ptr [ebp + 0xa4]                      # 00482E9C
    movsx cx, byte ptr [ebp + 0xa5]                      # 00482EA4
    movsx bx, byte ptr [ebp + 0xa7]                      # 00482EAC
    movsx bp, byte ptr [ebp + 0xa6]                      # 00482EB4
    movzx edx, byte ptr [edx + edi + 9]                  # 00482EBC
    shl ax, 5                                            # 00482EC1
    shl cx, 5                                            # 00482EC5
    shl bp, 5                                            # 00482EC9
    shl bx, 5                                            # 00482ECD
    jmp dword ptr [edx*4 + __4FE810]                     # 00482ED1
    .global _loc_482ED8
_loc_482ED8:
    xchg ax, cx                                          # 00482ED8
    msvc_xchg bx, bp                                     # 00482EDA
    neg cx                                               # 00482EDD
    neg bx                                               # 00482EE0
    jmp _loc_482EFE                                      # 00482EE3
    .global _loc_482EE5
_loc_482EE5:
    neg ax                                               # 00482EE5
    neg cx                                               # 00482EE8
    neg bp                                               # 00482EEB
    neg bx                                               # 00482EEE
    jmp _loc_482EFE                                      # 00482EF1
    .global _loc_482EF3
_loc_482EF3:
    xchg ax, cx                                          # 00482EF3
    msvc_xchg bx, bp                                     # 00482EF5
    neg ax                                               # 00482EF8
    neg bp                                               # 00482EFB
    .global _loc_482EFE
_loc_482EFE:
    add ax, word ptr [esp + 8]                           # 00482EFE
    add cx, word ptr [esp + 4]                           # 00482F03
    add bp, word ptr [esp + 8]                           # 00482F08
    add bx, word ptr [esp + 4]                           # 00482F0D
    msvc_cmp ax, bp                                      # 00482F12
    jl .L482F19                                          # 00482F15
    xchg ax, bp                                          # 00482F17
.L482F19:
    msvc_cmp cx, bx                                      # 00482F19
    jl .L482F21                                          # 00482F1C
    msvc_xchg bx, cx                                     # 00482F1E
.L482F21:
    mov word ptr [__1135F7C], ax                         # 00482F21
    mov word ptr [__1135F7E], cx                         # 00482F27
    mov word ptr [__1135F80], bp                         # 00482F2E
    mov word ptr [__1135F82], bx                         # 00482F35
    msvc_xor dl, dl                                      # 00482F3C
.L482F3E:
    push eax                                             # 00482F3E
.L482F3F:
    cmp ax, 0x2fff                                       # 00482F3F
    ja .L482F86                                          # 00482F43
    cmp cx, 0x2fff                                       # 00482F45
    ja .L482F86                                          # 00482F4A
    msvc_mov si, cx                                      # 00482F4C
    movzx esi, si                                        # 00482F4F
    shl esi, 9                                           # 00482F52
    msvc_or si, ax                                       # 00482F55
    shr esi, 3                                           # 00482F58
    mov esi, dword ptr [esi + __E40134]                  # 00482F5B
    test byte ptr [esi], 0x3c                            # 00482F61
    je .L482F6E                                          # 00482F64
.L482F66:
    add esi, 8                                           # 00482F66
    test byte ptr [esi], 0x3c                            # 00482F69
    jne .L482F66                                         # 00482F6C
.L482F6E:
    mov dh, byte ptr [esi + 2]                           # 00482F6E
    test byte ptr [esi + 5], 0x1f                        # 00482F71
    je .L482F80                                          # 00482F75
    mov dh, byte ptr [esi + 5]                           # 00482F77
    and dh, 0x1f                                         # 00482F7A
    shl dh, 2                                            # 00482F7D
.L482F80:
    cmp dl, dh                                           # 00482F80
    jae .L482F86                                         # 00482F82
    msvc_mov dl, dh                                      # 00482F84
.L482F86:
    add ax, 0x20                                         # 00482F86
    msvc_cmp ax, bp                                      # 00482F8A
    jle .L482F3F                                         # 00482F8D
    pop eax                                              # 00482F8F
    add cx, 0x20                                         # 00482F90
    msvc_cmp cx, bx                                      # 00482F94
    jle .L482F3E                                         # 00482F97
    pop esi                                              # 00482F99
    pop ecx                                              # 00482F9A
    pop eax                                              # 00482F9B
    movzx dx, dl                                         # 00482F9C
    shl dx, 2                                            # 00482FA0
    push eax                                             # 00482FA4
    push ecx                                             # 00482FA5
    push edx                                             # 00482FA6
    mov ax, word ptr [__1135F7C]                         # 00482FA7
    mov cx, word ptr [__1135F7E]                         # 00482FAD
    mov bx, word ptr [__1135F80]                         # 00482FB4
    mov dx, word ptr [__1135F82]                         # 00482FBB
    cmp bx, 0x2fff                                       # 00482FC2
    ja .L4834B2                                          # 00482FC7
    cmp dx, 0x2fff                                       # 00482FCD
    ja .L4834B2                                          # 00482FD2
    call _sub_49239A                                     # 00482FD8
    pop edx                                              # 00482FDD
    pop ecx                                              # 00482FDE
    pop eax                                              # 00482FDF
    mov edi, dword ptr [esp + 8]                         # 00482FE0
    mov ebp, dword ptr [esp]                             # 00482FE4
    push edx                                             # 00482FE7
    movzx edx, byte ptr [edi]                            # 00482FE8
    movzx esi, byte ptr [edi + 0x42]                     # 00482FEB
    test dword ptr [edx*4 + __4FE720], 0x80              # 00482FEF
    jne .L483014                                         # 00482FFA
    bt dword ptr [__112C710], esi                        # 00482FFC
    jae .L4834BA                                         # 00483003
    bt ebx, esi                                          # 00483009
    jae .L4834BA                                         # 0048300C
    jmp .L483030                                         # 00483012
.L483014:
    msvc_or ebp, ebp                                     # 00483014
    jne .L483027                                         # 00483016
    bt dword ptr [__112C710], esi                        # 00483018
    jae .L4834BA                                         # 0048301F
    jmp .L483030                                         # 00483025
.L483027:
    bt ebx, esi                                          # 00483027
    jae .L4834BA                                         # 0048302A
.L483030:
    pop edx                                              # 00483030
    msvc_mov esi, edi                                    # 00483031
    mov ebp, dword ptr [esp]                             # 00483033
    mov bh, byte ptr [ebp + esi + 9]                     # 00483036
    msvc_mov di, dx                                      # 0048303A
    mov dl, byte ptr [esi + 0x89]                        # 0048303D
    mov bl, 0x31                                         # 00483043
    push eax                                             # 00483045
    push ecx                                             # 00483046
    push edi                                             # 00483047
    mov esi, 0x38                                        # 00483048
    call _sub_431315                                     # 0048304D
    pop edi                                              # 00483052
    pop ecx                                              # 00483053
    pop eax                                              # 00483054
    cmp ebx, 0x80000000                                  # 00483055
    je .L4834A6                                          # 0048305B
    msvc_mov dx, di                                      # 00483061
    mov ebp, dword ptr [esp]                             # 00483064
    mov edi, dword ptr [esp + 8]                         # 00483067
    or byte ptr [ebp + edi + 8], 1                       # 0048306B
    mov word ptr [ebp + edi + 0xa], ax                   # 00483070
    mov word ptr [ebp + edi + 0xc], cx                   # 00483075
    shr dx, 2                                            # 0048307A
    mov byte ptr [ebp + edi + 0xe], dl                   # 0048307E
.L483082:
    pop ebp                                              # 00483082
    pop esi                                              # 00483083
    pop edi                                              # 00483084
    msvc_and eax, eax                                    # 00483085
    ret                                                  # 00483087
.L483088:
    push esi                                             # 00483088
    mov_offset esi, _stations                            # 00483089
.L48308E:
    cmp word ptr [esi], -1                               # 0048308E
    je .L48310B                                          # 00483092
    mov al, byte ptr [esi + 0x28]                        # 00483094
    cmp al, byte ptr [__9C68EB]                          # 00483097
    jne .L48310B                                         # 0048309D
    test word ptr [esi + 0x2a], 8                        # 0048309F
    je .L48310B                                          # 004830A5
    mov ax, word ptr [esi + 2]                           # 004830A7
    mov cx, word ptr [esi + 4]                           # 004830AB
    sub ax, word ptr [ebp + edi + 0xa]                   # 004830AF
    jae .L4830B9                                         # 004830B4
    neg ax                                               # 004830B6
.L4830B9:
    sub cx, word ptr [ebp + edi + 0xc]                   # 004830B9
    jae .L4830C3                                         # 004830BE
    neg cx                                               # 004830C0
.L4830C3:
    msvc_add ax, cx                                      # 004830C3
    cmp ax, 0x1c0                                        # 004830C6
    jae .L48310B                                         # 004830CA
    movzx edx, byte ptr [edi]                            # 004830CC
    movzx ecx, byte ptr [edi + 0x42]                     # 004830CF
    imul ecx, ecx, 0xd                                   # 004830D3
    test dword ptr [edx*4 + __4FE720], 0x80              # 004830D6
    jne .L4830F4                                         # 004830E1
    test byte ptr [ecx + esi + 0x32], 1                  # 004830E3
    je .L48310B                                          # 004830E8
    cmp word ptr [ecx + esi + 0x2e], 0                   # 004830EA
    je .L48310B                                          # 004830F0
    jmp .L483123                                         # 004830F2
.L4830F4:
    msvc_or ebp, ebp                                     # 004830F4
    jne .L483102                                         # 004830F6
    cmp word ptr [ecx + esi + 0x2e], 0                   # 004830F8
    je .L48310B                                          # 004830FE
    jmp .L483123                                         # 00483100
.L483102:
    test byte ptr [ecx + esi + 0x32], 1                  # 00483102
    je .L48310B                                          # 00483107
    jmp .L483123                                         # 00483109
.L48310B:
    add esi, 0x3d2                                       # 0048310B
    cmp_offset esi, _things                              # 00483111
    jb .L48308E                                          # 00483117
    pop esi                                              # 0048311D
    msvc_jmp .L4831BD                                    # 0048311E
.L483123:
    msvc_mov eax, esi                                    # 00483123
    sub_offset eax, _stations                            # 00483125
    msvc_xor edx, edx                                    # 0048312A
    mov ecx, 0x3d2                                       # 0048312C
    div ecx                                              # 00483131
    mov esi, dword ptr [esp]                             # 00483133
    push edi                                             # 00483136
    lea edi, [esi + 0x4a8]                               # 00483137
    msvc_xor ebx, ebx                                    # 0048313D
.L48313F:
    cmp byte ptr [edi], 0xff                             # 0048313F
    je .L483171                                          # 00483142
    movzx edx, byte ptr [edi]                            # 00483144
    test dword ptr [edx*4 + __4FE720], 0x10000           # 00483147
    je .L483171                                          # 00483152
    msvc_xor edx, edx                                    # 00483154
    msvc_xor ecx, ecx                                    # 00483156
.L483158:
    cmp cl, byte ptr [edi + 3]                           # 00483158
    jae .L483171                                         # 0048315B
    cmp ax, word ptr [edx + edi + 6]                     # 0048315D
    jne .L48316B                                         # 00483162
    test byte ptr [edx + edi + 8], 2                     # 00483164
    jne .L483181                                         # 00483169
.L48316B:
    inc ecx                                              # 0048316B
    add edx, 0xe                                         # 0048316C
    jmp .L483158                                         # 0048316F
.L483171:
    add edi, 0x8c                                        # 00483171
    inc ebx                                              # 00483177
    cmp ebx, 0x3c                                        # 00483178
    jb .L48313F                                          # 0048317B
    pop edi                                              # 0048317D
    pop esi                                              # 0048317E
    jmp .L4831BD                                         # 0048317F
.L483181:
    msvc_mov ecx, edi                                    # 00483181
    pop edi                                              # 00483183
    mov word ptr [ebp + edi + 6], ax                     # 00483184
    mov ax, word ptr [edx + ecx + 0xa]                   # 00483189
    mov word ptr [ebp + edi + 0xa], ax                   # 0048318E
    mov ax, word ptr [edx + ecx + 0xc]                   # 00483193
    mov word ptr [ebp + edi + 0xc], ax                   # 00483198
    mov al, byte ptr [edx + ecx + 0xe]                   # 0048319D
    mov byte ptr [ebp + edi + 0xe], al                   # 004831A1
    mov al, byte ptr [edx + ecx + 9]                     # 004831A5
    mov byte ptr [ebp + edi + 9], al                     # 004831A9
    and byte ptr [ebp + edi + 8], 0xfe                   # 004831AD
    or byte ptr [ebp + edi + 8], 2                       # 004831B2
    pop esi                                              # 004831B7
    msvc_jmp .L4834A0                                    # 004831B8
.L4831BD:
    mov ecx, dword ptr [_scenarioChunk3]                 # 004831BD
    mov edx, dword ptr [_scenarioChunk3+4]               # 004831C3
    ror ecx, 3                                           # 004831C9
    xor edx, 0x1234567f                                  # 004831CC
    mov dword ptr [_scenarioChunk3+4], ecx               # 004831D2
    ror edx, 7                                           # 004831D8
    add dword ptr [_scenarioChunk3], edx                 # 004831DB
    msvc_mov ax, cx                                      # 004831E1
    shr ecx, 4                                           # 004831E4
    and ax, 0xf                                          # 004831E7
    and cx, 0xf                                          # 004831EB
    sub ax, 7                                            # 004831EF
    sub cx, 7                                            # 004831F3
    shl ax, 5                                            # 004831F7
    shl cx, 5                                            # 004831FB
    add ax, word ptr [ebp + edi + 0xa]                   # 004831FF
    add cx, word ptr [ebp + edi + 0xc]                   # 00483204
    push eax                                             # 00483209
    push ecx                                             # 0048320A
    mov word ptr [__1135F7C], ax                         # 0048320B
    mov word ptr [__1135F7E], cx                         # 00483211
    msvc_mov bp, ax                                      # 00483218
    msvc_mov bx, cx                                      # 0048321B
    add bp, 0x20                                         # 0048321E
    add bx, 0x20                                         # 00483222
    mov word ptr [__1135F80], bp                         # 00483226
    mov word ptr [__1135F82], bx                         # 0048322D
    sub ax, 0x20                                         # 00483234
    sub cx, 0x20                                         # 00483238
    add bp, 0x20                                         # 0048323C
    add bx, 0x20                                         # 00483240
    msvc_xor dl, dl                                      # 00483244
    mov byte ptr [__113608B], 0xff                       # 00483246
.L48324D:
    push eax                                             # 0048324D
.L48324E:
    cmp ax, 0x2fff                                       # 0048324E
    ja .L483387                                          # 00483252
    cmp cx, 0x2fff                                       # 00483258
    ja .L483387                                          # 0048325D
    cmp ax, word ptr [__1135F7C]                         # 00483263
    jne .L483286                                         # 0048326A
    cmp cx, word ptr [__1135F7E]                         # 0048326C
    je .L483387                                          # 00483273
    cmp cx, word ptr [__1135F82]                         # 00483279
    je .L483387                                          # 00483280
.L483286:
    cmp ax, word ptr [__1135F80]                         # 00483286
    jne .L4832A9                                         # 0048328D
    cmp cx, word ptr [__1135F7E]                         # 0048328F
    je .L483387                                          # 00483296
    cmp cx, word ptr [__1135F82]                         # 0048329C
    je .L483387                                          # 004832A3
.L4832A9:
    msvc_mov si, cx                                      # 004832A9
    movzx esi, si                                        # 004832AC
    shl esi, 9                                           # 004832AF
    msvc_or si, ax                                       # 004832B2
    shr esi, 3                                           # 004832B5
    mov esi, dword ptr [esi + __E40134]                  # 004832B8
    test byte ptr [esi], 0x3c                            # 004832BE
    je .L4832CB                                          # 004832C1
.L4832C3:
    add esi, 8                                           # 004832C3
    test byte ptr [esi], 0x3c                            # 004832C6
    jne .L4832C3                                         # 004832C9
.L4832CB:
    mov dh, byte ptr [esi + 2]                           # 004832CB
    test byte ptr [esi + 5], 0x1f                        # 004832CE
    je .L48331F                                          # 004832D2
    mov dh, byte ptr [esi + 5]                           # 004832D4
    and dh, 0x1f                                         # 004832D7
    shl dh, 2                                            # 004832DA
    msvc_mov dl, dh                                      # 004832DD
    mov dh, byte ptr [esi + 5]                           # 004832DF
    and dh, 0x1f                                         # 004832E2
    shl dh, 2                                            # 004832E5
    sub dh, 4                                            # 004832E8
    cmp dh, byte ptr [esi + 2]                           # 004832EB
    jne .L4832F6                                         # 004832EE
    test byte ptr [esi + 4], 0x10                        # 004832F0
    jne .L48331F                                         # 004832F4
.L4832F6:
    push eax                                             # 004832F6
    push ecx                                             # 004832F7
    sub ax, word ptr [__1135F7C]                         # 004832F8
    sub cx, word ptr [__1135F7E]                         # 004832FF
    sub ax, 0x10                                         # 00483306
    sub cx, 0x10                                         # 0048330A
    call _sub_4BF52B                                     # 0048330E
    shr al, 4                                            # 00483313
    xor al, 2                                            # 00483316
    mov byte ptr [__113608A], al                         # 00483318
    pop ecx                                              # 0048331D
    pop eax                                              # 0048331E
.L48331F:
    mov dh, byte ptr [esi]                               # 0048331F
    and dh, 0x3c                                         # 00483321
    cmp dh, 0x20                                         # 00483324
    jne .L483355                                         # 00483327
    test byte ptr [esi + 1], 0x10                        # 00483329
    jne .L483355                                         # 0048332D
    push ebp                                             # 0048332F
    movzx ebp, byte ptr [esi + 4]                        # 00483330
    imul ebp, ebp, 0x453                                 # 00483334
    movzx ebp, byte ptr [ebp + _industries+16]           # 0048333A
    mov ebp, dword ptr [ebp*4 + _industryObjects]        # 00483341
    test dword ptr [ebp + 0xe4], 0x100                   # 00483348
    pop ebp                                              # 00483352
    jne .L483360                                         # 00483353
.L483355:
    add esi, 8                                           # 00483355
    test byte ptr [esi - 7], 0x80                        # 00483358
    je .L48331F                                          # 0048335C
    jmp .L483387                                         # 0048335E
.L483360:
    push eax                                             # 00483360
    push ecx                                             # 00483361
    sub ax, word ptr [__1135F7C]                         # 00483362
    sub cx, word ptr [__1135F7E]                         # 00483369
    sub ax, 0x10                                         # 00483370
    sub cx, 0x10                                         # 00483374
    call _sub_4BF52B                                     # 00483378
    shr al, 4                                            # 0048337D
    mov byte ptr [__113608B], al                         # 00483380
    pop ecx                                              # 00483385
    pop eax                                              # 00483386
.L483387:
    add ax, 0x20                                         # 00483387
    msvc_cmp ax, bp                                      # 0048338B
    jle .L48324E                                         # 0048338E
    pop eax                                              # 00483394
    add cx, 0x20                                         # 00483395
    msvc_cmp cx, bx                                      # 00483399
    jle .L48324D                                         # 0048339C
    msvc_or dl, dl                                       # 004833A2
    je .L4834AB                                          # 004833A4
    mov al, byte ptr [__113608B]                         # 004833AA
    cmp al, 0xff                                         # 004833AF
    je .L4833B8                                          # 004833B1
    mov byte ptr [__113608A], al                         # 004833B3
.L4833B8:
    pop ecx                                              # 004833B8
    pop eax                                              # 004833B9
    movzx dx, dl                                         # 004833BA
    shl dx, 2                                            # 004833BE
    push eax                                             # 004833C2
    push ecx                                             # 004833C3
    push edx                                             # 004833C4
    mov ax, word ptr [__1135F7C]                         # 004833C5
    mov cx, word ptr [__1135F7E]                         # 004833CB
    mov bx, word ptr [__1135F80]                         # 004833D2
    mov dx, word ptr [__1135F82]                         # 004833D9
    cmp bx, 0x2fff                                       # 004833E0
    ja .L4834B2                                          # 004833E5
    cmp dx, 0x2fff                                       # 004833EB
    ja .L4834B2                                          # 004833F0
    call _sub_49239A                                     # 004833F6
    pop edx                                              # 004833FB
    pop ecx                                              # 004833FC
    pop eax                                              # 004833FD
    mov edi, dword ptr [esp + 8]                         # 004833FE
    mov ebp, dword ptr [esp]                             # 00483402
    push edx                                             # 00483405
    movzx edx, byte ptr [edi]                            # 00483406
    movzx esi, byte ptr [edi + 0x42]                     # 00483409
    test dword ptr [edx*4 + __4FE720], 0x80              # 0048340D
    jne .L483432                                         # 00483418
    bt dword ptr [__112C710], esi                        # 0048341A
    jae .L4834BA                                         # 00483421
    bt ebx, esi                                          # 00483427
    jae .L4834BA                                         # 0048342A
    jmp .L483446                                         # 00483430
.L483432:
    msvc_or ebp, ebp                                     # 00483432
    jne .L483441                                         # 00483434
    bt dword ptr [__112C710], esi                        # 00483436
    jae .L4834BA                                         # 0048343D
    jmp .L483446                                         # 0048343F
.L483441:
    bt ebx, esi                                          # 00483441
    jae .L4834BA                                         # 00483444
.L483446:
    pop edx                                              # 00483446
    msvc_mov esi, edi                                    # 00483447
    mov ebp, dword ptr [esp]                             # 00483449
    mov bh, byte ptr [__113608A]                         # 0048344C
    msvc_mov di, dx                                      # 00483452
    mov dl, byte ptr [esi + 0x89]                        # 00483455
    mov bl, 0x31                                         # 0048345B
    push eax                                             # 0048345D
    push ecx                                             # 0048345E
    push edi                                             # 0048345F
    mov esi, 0x3c                                        # 00483460
    call _sub_431315                                     # 00483465
    pop edi                                              # 0048346A
    pop ecx                                              # 0048346B
    pop eax                                              # 0048346C
    cmp ebx, 0x80000000                                  # 0048346D
    je .L4834A6                                          # 00483473
    msvc_mov dx, di                                      # 00483475
    mov ebp, dword ptr [esp]                             # 00483478
    mov edi, dword ptr [esp + 8]                         # 0048347B
    mov bh, byte ptr [__113608A]                         # 0048347F
    or byte ptr [ebp + edi + 8], 1                       # 00483485
    mov word ptr [ebp + edi + 0xa], ax                   # 0048348A
    mov word ptr [ebp + edi + 0xc], cx                   # 0048348F
    shr dx, 2                                            # 00483494
    mov byte ptr [ebp + edi + 0xe], dl                   # 00483498
    mov byte ptr [ebp + edi + 9], bh                     # 0048349C
.L4834A0:
    pop ebp                                              # 004834A0
    pop esi                                              # 004834A1
    pop edi                                              # 004834A2
    msvc_and eax, eax                                    # 004834A3
    ret                                                  # 004834A5
.L4834A6:
    pop ebp                                              # 004834A6
    pop esi                                              # 004834A7
    pop edi                                              # 004834A8
    stc                                                  # 004834A9
    ret                                                  # 004834AA
.L4834AB:
    pop ecx                                              # 004834AB
    pop eax                                              # 004834AC
    pop ebp                                              # 004834AD
    pop esi                                              # 004834AE
    pop edi                                              # 004834AF
    stc                                                  # 004834B0
    ret                                                  # 004834B1
.L4834B2:
    pop edx                                              # 004834B2
    pop ecx                                              # 004834B3
    pop eax                                              # 004834B4
    pop ebp                                              # 004834B5
    pop esi                                              # 004834B6
    pop edi                                              # 004834B7
    stc                                                  # 004834B8
    ret                                                  # 004834B9
.L4834BA:
    pop edx                                              # 004834BA
    pop ebp                                              # 004834BB
    pop esi                                              # 004834BC
    pop edi                                              # 004834BD
    stc                                                  # 004834BE
    ret                                                  # 004834BF

    .global _sub_4834C0
_sub_4834C0:
    push edi                                             # 004834C0
    push esi                                             # 004834C1
    push ebp                                             # 004834C2
    movzx ebx, byte ptr [edi]                            # 004834C3
    test dword ptr [ebx*4 + __4FE720], 0x18000           # 004834C6
    jne .L483528                                         # 004834D1
    mov al, byte ptr [edi + 0x3e]                        # 004834D3
    test al, 0x80                                        # 004834D6
    jne .L4834E6                                         # 004834D8
    mov_offset edi, __112C50C                            # 004834DA
    call _sub_42C490                                     # 004834DF
    jmp .L4834F2                                         # 004834E4
.L4834E6:
    and al, 0x7f                                         # 004834E6
    mov_offset edi, __112C50C                            # 004834E8
    call _sub_42C518                                     # 004834ED
.L4834F2:
    mov_offset edi, __112C50C                            # 004834F2
    msvc_xor cx, cx                                      # 004834F7
    mov al, 0xff                                         # 004834FA
.L4834FC:
    movzx ebx, byte ptr [edi]                            # 004834FC
    cmp bl, 0xff                                         # 004834FF
    je .L48352A                                          # 00483502
    mov ebp, dword ptr [ebx*4 + _bridgeObjects]          # 00483504
    cmp byte ptr [ebp + 0xc], 4                          # 0048350B
    jb .L483525                                          # 0048350F
    test word ptr [ebp + 0x14], 0x11f3                   # 00483511
    jne .L483525                                         # 00483517
    cmp cx, word ptr [ebp + 0xa]                         # 00483519
    jae .L483525                                         # 0048351D
    mov cx, word ptr [ebp + 0xa]                         # 0048351F
    msvc_mov al, bl                                      # 00483523
.L483525:
    inc edi                                              # 00483525
    jmp .L4834FC                                         # 00483526
.L483528:
    msvc_xor al, al                                      # 00483528
.L48352A:
    pop ebp                                              # 0048352A
    pop esi                                              # 0048352B
    pop edi                                              # 0048352C
    ret                                                  # 0048352D

    .global _sub_48352E
_sub_48352E:
    push edi                                             # 0048352E
    push esi                                             # 0048352F
    push ebp                                             # 00483530
    movzx ebx, byte ptr [edi]                            # 00483531
    test dword ptr [ebx*4 + __4FE720], 0x18000           # 00483534
    jne .L48358E                                         # 0048353F
    mov al, byte ptr [edi + 0x3e]                        # 00483541
    test al, 0x80                                        # 00483544
    jne .L483554                                         # 00483546
    mov_offset edi, __112C50C                            # 00483548
    call _sub_42C490                                     # 0048354D
    jmp .L483560                                         # 00483552
.L483554:
    and al, 0x7f                                         # 00483554
    mov_offset edi, __112C50C                            # 00483556
    call _sub_42C518                                     # 0048355B
.L483560:
    mov_offset edi, __112C50C                            # 00483560
    msvc_xor cx, cx                                      # 00483565
    mov al, 0xff                                         # 00483568
.L48356A:
    movzx ebx, byte ptr [edi]                            # 0048356A
    cmp bl, 0xff                                         # 0048356D
    je .L483590                                          # 00483570
    mov ebp, dword ptr [ebx*4 + _bridgeObjects]          # 00483572
    cmp byte ptr [ebp + 0xc], 8                          # 00483579
    jb .L48358B                                          # 0048357D
    cmp cx, word ptr [ebp + 0xa]                         # 0048357F
    jae .L48358B                                         # 00483583
    mov cx, word ptr [ebp + 0xa]                         # 00483585
    msvc_mov al, bl                                      # 00483589
.L48358B:
    inc edi                                              # 0048358B
    jmp .L48356A                                         # 0048358C
.L48358E:
    msvc_xor al, al                                      # 0048358E
.L483590:
    pop ebp                                              # 00483590
    pop esi                                              # 00483591
    pop edi                                              # 00483592
    ret                                                  # 00483593

    .global _sub_483594
_sub_483594:
    push edi                                             # 00483594
    push esi                                             # 00483595
    push ebp                                             # 00483596
    movzx ebx, byte ptr [edi]                            # 00483597
    test dword ptr [ebx*4 + __4FE720], 0x18000           # 0048359A
    jne .L4835FC                                         # 004835A5
    mov al, byte ptr [edi + 0x3e]                        # 004835A7
    test al, 0x80                                        # 004835AA
    jne .L4835BA                                         # 004835AC
    mov_offset edi, __112C50C                            # 004835AE
    call _sub_42C490                                     # 004835B3
    jmp .L4835C6                                         # 004835B8
.L4835BA:
    and al, 0x7f                                         # 004835BA
    mov_offset edi, __112C50C                            # 004835BC
    call _sub_42C518                                     # 004835C1
.L4835C6:
    mov_offset edi, __112C50C                            # 004835C6
    msvc_xor cx, cx                                      # 004835CB
    mov al, 0xff                                         # 004835CE
.L4835D0:
    movzx ebx, byte ptr [edi]                            # 004835D0
    cmp bl, 0xff                                         # 004835D3
    je .L4835FE                                          # 004835D6
    mov ebp, dword ptr [ebx*4 + _bridgeObjects]          # 004835D8
    cmp byte ptr [ebp + 0xc], 8                          # 004835DF
    jb .L4835F9                                          # 004835E3
    test word ptr [ebp + 0x14], 0x1f0                    # 004835E5
    jne .L4835F9                                         # 004835EB
    cmp cx, word ptr [ebp + 0xa]                         # 004835ED
    jae .L4835F9                                         # 004835F1
    mov cx, word ptr [ebp + 0xa]                         # 004835F3
    msvc_mov al, bl                                      # 004835F7
.L4835F9:
    inc edi                                              # 004835F9
    jmp .L4835D0                                         # 004835FA
.L4835FC:
    msvc_xor al, al                                      # 004835FC
.L4835FE:
    pop ebp                                              # 004835FE
    pop esi                                              # 004835FF
    pop edi                                              # 00483600
    ret                                                  # 00483601

    .global _sub_483602
_sub_483602:
    push edi                                             # 00483602
    push esi                                             # 00483603
    push ebp                                             # 00483604
    msvc_xor bl, bl                                      # 00483605
    msvc_xor ebp, ebp                                    # 00483607
.L483609:
    cmp bl, byte ptr [edi + 3]                           # 00483609
    jae .L483623                                         # 0048360C
    test byte ptr [ebp + edi + 8], 2                     # 0048360E
    jne .L48361C                                         # 00483613
    test byte ptr [ebp + edi + 8], 1                     # 00483615
    jne .L483629                                         # 0048361A
.L48361C:
    inc bl                                               # 0048361C
    add ebp, 0xe                                         # 0048361E
    jmp .L483609                                         # 00483621
.L483623:
    pop ebp                                              # 00483623
    pop esi                                              # 00483624
    pop edi                                              # 00483625
    mov al, 1                                            # 00483626
    ret                                                  # 00483628
.L483629:
    movzx edx, byte ptr [edi]                            # 00483629
    test dword ptr [edx*4 + __4FE720], 0x8000            # 0048362C
    jne .L483696                                         # 00483637
    test dword ptr [edx*4 + __4FE720], 0x10000           # 00483639
    jne .L4836BA                                         # 00483644
    mov dl, byte ptr [edi + 0x3e]                        # 00483646
    test dl, 0x80                                        # 00483649
    jne .L483672                                         # 0048364C
    push ebp                                             # 0048364E
    mov dh, byte ptr [edi + 4]                           # 0048364F
    mov ax, word ptr [ebp + edi + 0xa]                   # 00483652
    mov cx, word ptr [ebp + edi + 0xc]                   # 00483657
    mov bh, byte ptr [ebp + edi + 9]                     # 0048365C
    movzx di, byte ptr [ebp + edi + 0xe]                 # 00483660
    shl di, 2                                            # 00483666
    call _sub_4A7CD2                                     # 0048366A
    pop ebp                                              # 0048366F
    jmp .L4836DC                                         # 00483670
.L483672:
    and dl, 0x7f                                         # 00483672
    push ebp                                             # 00483675
    mov ax, word ptr [ebp + edi + 0xa]                   # 00483676
    mov cx, word ptr [ebp + edi + 0xc]                   # 0048367B
    mov bh, byte ptr [ebp + edi + 9]                     # 00483680
    movzx di, byte ptr [ebp + edi + 0xe]                 # 00483684
    shl di, 2                                            # 0048368A
    call _sub_47B107                                     # 0048368E
    pop ebp                                              # 00483693
    jmp .L4836DC                                         # 00483694
.L483696:
    push ebp                                             # 00483696
    mov ax, word ptr [ebp + edi + 0xa]                   # 00483697
    mov cx, word ptr [ebp + edi + 0xc]                   # 0048369C
    movzx di, byte ptr [ebp + edi + 0xe]                 # 004836A1
    shl di, 2                                            # 004836A7
    mov bl, 0x31                                         # 004836AB
    mov esi, 0x39                                        # 004836AD
    call _sub_431315                                     # 004836B2
    pop ebp                                              # 004836B7
    jmp .L4836DC                                         # 004836B8
.L4836BA:
    push ebp                                             # 004836BA
    mov ax, word ptr [ebp + edi + 0xa]                   # 004836BB
    mov cx, word ptr [ebp + edi + 0xc]                   # 004836C0
    movzx di, byte ptr [ebp + edi + 0xe]                 # 004836C5
    shl di, 2                                            # 004836CB
    mov bl, 0x31                                         # 004836CF
    mov esi, 0x3d                                        # 004836D1
    call _sub_431315                                     # 004836D6
    pop ebp                                              # 004836DB
.L4836DC:
    mov edi, dword ptr [esp + 8]                         # 004836DC
    and byte ptr [ebp + edi + 8], 0xfe                   # 004836E0
    pop ebp                                              # 004836E5
    pop esi                                              # 004836E6
    pop edi                                              # 004836E7
    msvc_xor al, al                                      # 004836E8
    ret                                                  # 004836EA

    .global _sub_4836EB
_sub_4836EB:
    movzx edx, byte ptr [edi]                            # 004836EB
    test dword ptr [edx*4 + __4FE720], 0x18000           # 004836EE
    jne .L483718                                         # 004836F9
    push edi                                             # 004836FB
    push esi                                             # 004836FC
    push ebp                                             # 004836FD
    msvc_xor bl, bl                                      # 004836FE
    msvc_xor ebp, ebp                                    # 00483700
.L483702:
    cmp bl, byte ptr [edi + 3]                           # 00483702
    jae .L483715                                         # 00483705
    test byte ptr [ebp + edi + 8], 2                     # 00483707
    jne .L48371B                                         # 0048370C
    inc bl                                               # 0048370E
    add ebp, 0xe                                         # 00483710
    jmp .L483702                                         # 00483713
.L483715:
    pop ebp                                              # 00483715
    pop esi                                              # 00483716
    pop edi                                              # 00483717
.L483718:
    mov al, 1                                            # 00483718
    ret                                                  # 0048371A
.L48371B:
    mov dl, byte ptr [edi + 0x3e]                        # 0048371B
    test dl, 0x80                                        # 0048371E
    jne .L483747                                         # 00483721
    push ebp                                             # 00483723
    mov dh, byte ptr [edi + 4]                           # 00483724
    mov ax, word ptr [ebp + edi + 0xa]                   # 00483727
    mov cx, word ptr [ebp + edi + 0xc]                   # 0048372C
    mov bh, byte ptr [ebp + edi + 9]                     # 00483731
    movzx di, byte ptr [ebp + edi + 0xe]                 # 00483735
    shl di, 2                                            # 0048373B
    call _sub_4A7E07                                     # 0048373F
    pop ebp                                              # 00483744
    jmp .L483769                                         # 00483745
.L483747:
    and dl, 0x7f                                         # 00483747
    push ebp                                             # 0048374A
    mov ax, word ptr [ebp + edi + 0xa]                   # 0048374B
    mov cx, word ptr [ebp + edi + 0xc]                   # 00483750
    mov bh, byte ptr [ebp + edi + 9]                     # 00483755
    movzx di, byte ptr [ebp + edi + 0xe]                 # 00483759
    shl di, 2                                            # 0048375F
    call _sub_47B238                                     # 00483763
    pop ebp                                              # 00483768
.L483769:
    mov edi, dword ptr [esp + 8]                         # 00483769
    and byte ptr [ebp + edi + 8], 0xfc                   # 0048376D
    pop ebp                                              # 00483772
    pop esi                                              # 00483773
    pop edi                                              # 00483774
    msvc_xor al, al                                      # 00483775
    ret                                                  # 00483777

    .global _sub_483778
_sub_483778:
    mov byte ptr [edi], 0xff                             # 00483778
    ret                                                  # 0048377B

    .global _sub_48377C
_sub_48377C:
    mov byte ptr [esi + 0x85c2], 0xff                    # 0048377C
    mov byte ptr [esi + 0x85c3], 0                       # 00483783
    movzx ebx, byte ptr [edi]                            # 0048378A
    test dword ptr [ebx*4 + __4FE720], 0x20000           # 0048378D
    je .L4837A1                                          # 00483798
    or byte ptr [esi + 0x85c3], 8                        # 0048379A
.L4837A1:
    test byte ptr [edi + 0x8b], 1                        # 004837A1
    je .L4837B1                                          # 004837A8
    or byte ptr [esi + 0x85c3], 4                        # 004837AA
.L4837B1:
    test byte ptr [edi + 0x8b], 2                        # 004837B1
    je .L4837C1                                          # 004837B8
    or byte ptr [esi + 0x85c3], 0x10                     # 004837BA
.L4837C1:
    ret                                                  # 004837C1

    .global _sub_4837C2
_sub_4837C2:
    push edi                                             # 004837C2
    push esi                                             # 004837C3
    and byte ptr [esi + 0x85c3], 0xfc                    # 004837C4
    movzx ebx, byte ptr [edi]                            # 004837CB
    test dword ptr [ebx*4 + __4FE720], 0x18000           # 004837CE
    jne .L483827                                         # 004837D9
    msvc_xor bl, bl                                      # 004837DB
    msvc_xor ebp, ebp                                    # 004837DD
.L4837DF:
    movzx ecx, byte ptr [ebp + edi + 0xf]                # 004837DF
    cmp cl, 0xff                                         # 004837E4
    je .L4837FE                                          # 004837E7
    test byte ptr [ebp + edi + 0x11], 6                  # 004837E9
    je .L483832                                          # 004837EE
    test byte ptr [ebp + edi + 0x11], 1                  # 004837F0
    je .L4837FE                                          # 004837F5
    test byte ptr [ebp + edi + 0x11], 0x18               # 004837F7
    je .L483832                                          # 004837FC
.L4837FE:
    movzx ecx, byte ptr [ebp + edi + 0x10]               # 004837FE
    cmp cl, 0xff                                         # 00483803
    je .L48381D                                          # 00483806
    test byte ptr [ebp + edi + 0x12], 6                  # 00483808
    je .L48382B                                          # 0048380D
    test byte ptr [ebp + edi + 0x12], 1                  # 0048380F
    je .L48381D                                          # 00483814
    test byte ptr [ebp + edi + 0x12], 0x18               # 00483816
    je .L48382B                                          # 0048381B
.L48381D:
    add ebp, 0xe                                         # 0048381D
    inc bl                                               # 00483820
    cmp bl, byte ptr [edi + 3]                           # 00483822
    jb .L4837DF                                          # 00483825
.L483827:
    pop esi                                              # 00483827
    pop edi                                              # 00483828
    stc                                                  # 00483829
    ret                                                  # 0048382A
.L48382B:
    or byte ptr [esi + 0x85c3], 1                        # 0048382B
.L483832:
    mov byte ptr [esi + 0x85c2], bl                      # 00483832
    push ecx                                             # 00483838
    mov ax, word ptr [ebp + edi + 0xa]                   # 00483839
    mov cx, word ptr [ebp + edi + 0xc]                   # 0048383E
    mov dl, byte ptr [ebp + edi + 0xe]                   # 00483843
    movzx ebx, byte ptr [ebp + edi + 9]                  # 00483847
    test byte ptr [esi + 0x85c3], 1                      # 0048384C
    je .L483898                                          # 00483853
    push ebx                                             # 00483855
    push edx                                             # 00483856
    push esi                                             # 00483857
    movzx ebx, byte ptr [edi]                            # 00483858
    test dword ptr [ebx*4 + __4FE720], 8                 # 0048385B
    je .L483892                                          # 00483866
    movzx ebx, byte ptr [ebp + edi + 9]                  # 00483868
    movzx dx, byte ptr [edi + 4]                         # 0048386D
    dec dx                                               # 00483872
    mov si, word ptr [ebx*4 + __503C6C]                  # 00483874
    mov bx, word ptr [ebx*4 + __503C6E]                  # 0048387C
    imul si, dx                                          # 00483884
    imul bx, dx                                          # 00483888
    msvc_add ax, si                                      # 0048388C
    msvc_add cx, bx                                      # 0048388F
.L483892:
    pop esi                                              # 00483892
    pop edx                                              # 00483893
    pop ebx                                              # 00483894
    xor bl, 2                                            # 00483895
.L483898:
    xor bl, 2                                            # 00483898
    mov word ptr [esi + 0x85c4], ax                      # 0048389B
    mov word ptr [esi + 0x85c6], cx                      # 004838A2
    mov byte ptr [esi + 0x85c8], dl                      # 004838A9
    mov byte ptr [esi + 0x85ce], bl                      # 004838AF
    mov word ptr [esi + 0x85d0], ax                      # 004838B5
    mov word ptr [esi + 0x85d2], cx                      # 004838BC
    mov byte ptr [esi + 0x85d4], dl                      # 004838C3
    mov eax, 0                                           # 004838C9
    movzx edx, byte ptr [edi]                            # 004838CE
    test dword ptr [edx*4 + __4FE720], 8                 # 004838D1
    jne .L4838E3                                         # 004838DC
    mov eax, 0                                           # 004838DE
.L4838E3:
    msvc_or ebx, eax                                     # 004838E3
    mov word ptr [esi + 0x85d5], bx                      # 004838E5
    pop ebp                                              # 004838EC
    imul ebp, ebp, 0xe                                   # 004838ED
    mov bl, byte ptr [esi + 0x85c2]                      # 004838F0
    cmp bl, byte ptr [ebp + edi + 0xf]                   # 004838F6
    je .L483903                                          # 004838FA
    or byte ptr [esi + 0x85c3], 2                        # 004838FC
.L483903:
    mov ax, word ptr [ebp + edi + 0xa]                   # 00483903
    mov cx, word ptr [ebp + edi + 0xc]                   # 00483908
    mov dl, byte ptr [ebp + edi + 0xe]                   # 0048390D
    movzx ebx, byte ptr [ebp + edi + 9]                  # 00483911
    test byte ptr [esi + 0x85c3], 2                      # 00483916
    je .L483962                                          # 0048391D
    push ebx                                             # 0048391F
    push edx                                             # 00483920
    push esi                                             # 00483921
    movzx ebx, byte ptr [edi]                            # 00483922
    test dword ptr [ebx*4 + __4FE720], 8                 # 00483925
    je .L48395C                                          # 00483930
    movzx ebx, byte ptr [ebp + edi + 9]                  # 00483932
    movzx dx, byte ptr [edi + 4]                         # 00483937
    dec dx                                               # 0048393C
    mov si, word ptr [ebx*4 + __503C6C]                  # 0048393E
    mov bx, word ptr [ebx*4 + __503C6E]                  # 00483946
    imul si, dx                                          # 0048394E
    imul bx, dx                                          # 00483952
    msvc_add ax, si                                      # 00483956
    msvc_add cx, bx                                      # 00483959
.L48395C:
    pop esi                                              # 0048395C
    pop edx                                              # 0048395D
    pop ebx                                              # 0048395E
    xor bl, 2                                            # 0048395F
.L483962:
    xor bl, 2                                            # 00483962
    mov word ptr [esi + 0x85c9], ax                      # 00483965
    mov word ptr [esi + 0x85cb], cx                      # 0048396C
    mov byte ptr [esi + 0x85cd], dl                      # 00483973
    mov byte ptr [esi + 0x85cf], bl                      # 00483979
    mov word ptr [esi + 0x85d7], ax                      # 0048397F
    mov word ptr [esi + 0x85d9], cx                      # 00483986
    mov byte ptr [esi + 0x85db], dl                      # 0048398D
    mov eax, 0                                           # 00483993
    movzx edx, byte ptr [edi]                            # 00483998
    test dword ptr [edx*4 + __4FE720], 8                 # 0048399B
    jne .L4839AD                                         # 004839A6
    mov eax, 0                                           # 004839A8
.L4839AD:
    msvc_or ebx, eax                                     # 004839AD
    mov word ptr [esi + 0x85dc], bx                      # 004839AF
    mov word ptr [esi + 0x85f0], 0                       # 004839B6
    mov byte ptr [esi + 0x85ee], 0                       # 004839BF
    mov byte ptr [esi + 0x85ef], 0                       # 004839C6
    mov dword ptr [esi + 0x85de], 0                      # 004839CD
    mov dword ptr [esi + 0x85e2], 0                      # 004839D7
    mov word ptr [esi + 0x85e8], 0                       # 004839E1
    mov ax, word ptr [esi + 0x85c4]                      # 004839EA
    mov cx, word ptr [esi + 0x85c6]                      # 004839F1
    mov dl, byte ptr [esi + 0x85c8]                      # 004839F8
    sub ax, word ptr [esi + 0x85c9]                      # 004839FE
    jae .L483A0A                                         # 00483A05
    neg ax                                               # 00483A07
.L483A0A:
    sub cx, word ptr [esi + 0x85cb]                      # 00483A0A
    jae .L483A16                                         # 00483A11
    neg cx                                               # 00483A13
.L483A16:
    sub dl, byte ptr [esi + 0x85cd]                      # 00483A16
    jae .L483A20                                         # 00483A1C
    neg dl                                               # 00483A1E
.L483A20:
    shl dx, 2                                            # 00483A20
    movzx eax, ax                                        # 00483A24
    movzx ecx, cx                                        # 00483A27
    movzx edx, dx                                        # 00483A2A
    imul eax, eax                                        # 00483A2D
    imul ecx, ecx                                        # 00483A30
    imul edx, edx                                        # 00483A33
    msvc_add eax, ecx                                    # 00483A36
    msvc_add eax, edx                                    # 00483A38
    call _sub_4BE368                                     # 00483A3A
    cmp eax, 0x100                                       # 00483A3F
    jae .L483A4B                                         # 00483A44
    mov eax, 0x100                                       # 00483A46
.L483A4B:
    msvc_mov ebx, eax                                    # 00483A4B
    shl eax, 1                                           # 00483A4D
    shr ebx, 1                                           # 00483A4F
    msvc_add eax, ebx                                    # 00483A51
    mov dword ptr [esi + 0x85ea], eax                    # 00483A53
    msvc_xor ebp, ebp                                    # 00483A59
.L483A5B:
    mov word ptr [ebp + esi + 0x25c0], 0xffff            # 00483A5B
    add ebp, 6                                           # 00483A65
    cmp ebp, 0x6000                                      # 00483A68
    jb .L483A5B                                          # 00483A6E
    mov word ptr [esi + 0x85c0], 0                       # 00483A70
    pop esi                                              # 00483A79
    pop edi                                              # 00483A7A
    msvc_and eax, eax                                    # 00483A7B
    ret                                                  # 00483A7D

    .global _sub_483A7E
_sub_483A7E:
    mov al, byte ptr [edi + 0x3e]                        # 00483A7E
    mov byte ptr [__112C519], al                         # 00483A81
    mov dword ptr [__112C384], 0                         # 00483A86
    test al, 0x80                                        # 00483A90
    jne .L483B38                                         # 00483A92
    test byte ptr [edi + 0x8b], 1                        # 00483A98
    je .L483AA8                                          # 00483A9F
    or dword ptr [__112C384], 2                          # 00483AA1
.L483AA8:
    movzx ebp, al                                        # 00483AA8
    mov ebp, dword ptr [ebp*4 + _trackObjects]           # 00483AAB
    msvc_xor eax, eax                                    # 00483AB2
    msvc_xor ecx, ecx                                    # 00483AB4
    movzx ebx, byte ptr [ebp + 0xa]                      # 00483AB6
    cmp bl, 0xff                                         # 00483ABA
    je .L483AD6                                          # 00483ABD
    bt word ptr [edi + 0x40], bx                         # 00483ABF
    jae .L483ACB                                         # 00483AC4
    or eax, 0x10000                                      # 00483AC6
.L483ACB:
    cmp bl, byte ptr [edi + 0x3f]                        # 00483ACB
    jne .L483AD6                                         # 00483ACE
    or ecx, 0x10000                                      # 00483AD0
.L483AD6:
    movzx ebx, byte ptr [ebp + 0xb]                      # 00483AD6
    cmp bl, 0xff                                         # 00483ADA
    je .L483AF6                                          # 00483ADD
    bt word ptr [edi + 0x40], bx                         # 00483ADF
    jae .L483AEB                                         # 00483AE4
    or eax, 0x20000                                      # 00483AE6
.L483AEB:
    cmp bl, byte ptr [edi + 0x3f]                        # 00483AEB
    jne .L483AF6                                         # 00483AEE
    or ecx, 0x20000                                      # 00483AF0
.L483AF6:
    movzx ebx, byte ptr [ebp + 0xc]                      # 00483AF6
    cmp bl, 0xff                                         # 00483AFA
    je .L483B16                                          # 00483AFD
    bt word ptr [edi + 0x40], bx                         # 00483AFF
    jae .L483B0B                                         # 00483B04
    or eax, 0x40000                                      # 00483B06
.L483B0B:
    cmp bl, byte ptr [edi + 0x3f]                        # 00483B0B
    jne .L483B16                                         # 00483B0E
    or ecx, 0x40000                                      # 00483B10
.L483B16:
    movzx ebx, byte ptr [ebp + 0xd]                      # 00483B16
    cmp bl, 0xff                                         # 00483B1A
    je .L483B36                                          # 00483B1D
    bt word ptr [edi + 0x40], bx                         # 00483B1F
    jae .L483B2B                                         # 00483B24
    or eax, 0x80000                                      # 00483B26
.L483B2B:
    cmp bl, byte ptr [edi + 0x3f]                        # 00483B2B
    jne .L483B36                                         # 00483B2E
    or ecx, 0x80000                                      # 00483B30
.L483B36:
    jmp .L483B8D                                         # 00483B36
.L483B38:
    or dword ptr [__112C384], 2                          # 00483B38
    and eax, 0x7f                                        # 00483B3F
    mov ebp, dword ptr [eax*4 + _roadObjects]            # 00483B42
    msvc_xor eax, eax                                    # 00483B49
    msvc_xor ecx, ecx                                    # 00483B4B
    movzx ebx, byte ptr [ebp + 0x26]                     # 00483B4D
    cmp bl, 0xff                                         # 00483B51
    je .L483B6D                                          # 00483B54
    bt word ptr [edi + 0x40], bx                         # 00483B56
    jae .L483B62                                         # 00483B5B
    or eax, 0x10000                                      # 00483B5D
.L483B62:
    cmp bl, byte ptr [edi + 0x3f]                        # 00483B62
    jne .L483B6D                                         # 00483B65
    or ecx, 0x10000                                      # 00483B67
.L483B6D:
    movzx ebx, byte ptr [ebp + 0x27]                     # 00483B6D
    cmp bl, 0xff                                         # 00483B71
    je .L483B8D                                          # 00483B74
    bt word ptr [edi + 0x40], bx                         # 00483B76
    jae .L483B82                                         # 00483B7B
    or eax, 0x20000                                      # 00483B7D
.L483B82:
    cmp bl, byte ptr [edi + 0x3f]                        # 00483B82
    jne .L483B8D                                         # 00483B85
    or ecx, 0x20000                                      # 00483B87
.L483B8D:
    mov dword ptr [__112C388], eax                       # 00483B8D
    mov dword ptr [__112C38C], ecx                       # 00483B92
    mov dword ptr [__112C374], 0x400000                  # 00483B98
    test byte ptr [esi + 0x85c3], 8                      # 00483BA2
    je .L483C3A                                          # 00483BA9
    mov ax, word ptr [__112C3C6]                         # 00483BAF
    mov cx, word ptr [__112C3C8]                         # 00483BB5
    mov dl, byte ptr [__112C517]                         # 00483BBC
    cmp dl, byte ptr [__112C59C]                         # 00483BC2
    jne .L483BFE                                         # 00483BC8
    mov di, word ptr [__112C3CC]                         # 00483BCA
    msvc_sub di, ax                                      # 00483BD1
    jae .L483BD9                                         # 00483BD4
    neg di                                               # 00483BD6
.L483BD9:
    cmp di, 0x60                                         # 00483BD9
    ja .L483BFE                                          # 00483BDD
    mov di, word ptr [__112C3CE]                         # 00483BDF
    msvc_sub di, cx                                      # 00483BE6
    jae .L483BEE                                         # 00483BE9
    neg di                                               # 00483BEB
.L483BEE:
    cmp di, 0x60                                         # 00483BEE
    ja .L483BFE                                          # 00483BF2
    and dword ptr [__112C374], 0xffbfffff                # 00483BF4
.L483BFE:
    cmp dl, byte ptr [__112C515]                         # 00483BFE
    jne .L483C3A                                         # 00483C04
    mov di, word ptr [__112C3C2]                         # 00483C06
    msvc_sub di, ax                                      # 00483C0D
    jae .L483C15                                         # 00483C10
    neg di                                               # 00483C12
.L483C15:
    cmp di, 0x60                                         # 00483C15
    ja .L483C3A                                          # 00483C19
    mov di, word ptr [__112C3C4]                         # 00483C1B
    msvc_sub di, cx                                      # 00483C22
    jae .L483C2A                                         # 00483C25
    neg di                                               # 00483C27
.L483C2A:
    cmp di, 0x60                                         # 00483C2A
    ja .L483C3A                                          # 00483C2E
    and dword ptr [__112C374], 0xffbfffff                # 00483C30
.L483C3A:
    movzx ebx, byte ptr [__112C519]                      # 00483C3A
    test bl, 0x80                                        # 00483C41
    je .L483C83                                          # 00483C44
    and dword ptr [__112C374], 0xffbfffff                # 00483C46
    and ebx, 0xffffff7f                                  # 00483C50
    mov ebx, dword ptr [ebx*4 + _roadObjects]            # 00483C56
    or dword ptr [__112C374], 0x200000                   # 00483C5D
    test word ptr [ebx + 0x12], 8                        # 00483C67
    je .L483C83                                          # 00483C6D
    and dword ptr [__112C374], 0xffdfffff                # 00483C6F
    or dword ptr [__112C374], 0x100000                   # 00483C79
.L483C83:
    mov al, byte ptr [esi + 0x259a]                      # 00483C83
    mov byte ptr [__112C59F], al                         # 00483C89
    mov al, byte ptr [esi + 0x259b]                      # 00483C8E
    mov byte ptr [__112C5A0], al                         # 00483C94
    mov al, byte ptr [esi + 0x259c]                      # 00483C99
    mov byte ptr [__112C5A1], al                         # 00483C9F
    mov_offset ebp, __112C51A                            # 00483CA4
    mov al, byte ptr [__112C519]                         # 00483CA9
    test al, 0x80                                        # 00483CAE
    jne .L483DAA                                         # 00483CB0
    movzx ebx, al                                        # 00483CB6
    mov ebx, dword ptr [ebx*4 + _trackObjects]           # 00483CB9
    mov cx, word ptr [ebx + 2]                           # 00483CC0
    mov byte ptr [ebp], 0                                # 00483CC4
    inc ebp                                              # 00483CC8
    test cx, 1                                           # 00483CC9
    je .L483CD5                                          # 00483CCE
    mov byte ptr [ebp], 1                                # 00483CD0
    inc ebp                                              # 00483CD4
.L483CD5:
    test cx, 0x200                                       # 00483CD5
    je .L483CE6                                          # 00483CDA
    mov byte ptr [ebp], 0xc                              # 00483CDC
    inc ebp                                              # 00483CE0
    mov byte ptr [ebp], 0xd                              # 00483CE1
    inc ebp                                              # 00483CE5
.L483CE6:
    test cx, 2                                           # 00483CE6
    je .L483D01                                          # 00483CEB
    mov byte ptr [ebp], 8                                # 00483CED
    inc ebp                                              # 00483CF1
    mov byte ptr [ebp], 9                                # 00483CF2
    inc ebp                                              # 00483CF6
    mov byte ptr [ebp], 0xa                              # 00483CF7
    inc ebp                                              # 00483CFB
    mov byte ptr [ebp], 0xb                              # 00483CFC
    inc ebp                                              # 00483D00
.L483D01:
    test cx, 4                                           # 00483D01
    je .L483D12                                          # 00483D06
    mov byte ptr [ebp], 6                                # 00483D08
    inc ebp                                              # 00483D0C
    mov byte ptr [ebp], 7                                # 00483D0D
    inc ebp                                              # 00483D11
.L483D12:
    test cx, 8                                           # 00483D12
    je .L483D65                                          # 00483D17
    mov byte ptr [ebp], 4                                # 00483D19
    inc ebp                                              # 00483D1D
    mov byte ptr [ebp], 5                                # 00483D1E
    inc ebp                                              # 00483D22
    test cx, 0x100                                       # 00483D23
    je .L483D65                                          # 00483D28
    mov byte ptr [ebp], 0x12                             # 00483D2A
    inc ebp                                              # 00483D2E
    mov byte ptr [ebp], 0x13                             # 00483D2F
    inc ebp                                              # 00483D33
    mov byte ptr [ebp], 0x14                             # 00483D34
    inc ebp                                              # 00483D38
    mov byte ptr [ebp], 0x15                             # 00483D39
    inc ebp                                              # 00483D3D
    test cx, 0x40                                        # 00483D3E
    je .L483D65                                          # 00483D43
    test dword ptr [__112C384], 2                        # 00483D45
    je .L483D65                                          # 00483D4F
    mov byte ptr [ebp], 0x16                             # 00483D51
    inc ebp                                              # 00483D55
    mov byte ptr [ebp], 0x17                             # 00483D56
    inc ebp                                              # 00483D5A
    mov byte ptr [ebp], 0x18                             # 00483D5B
    inc ebp                                              # 00483D5F
    mov byte ptr [ebp], 0x19                             # 00483D60
    inc ebp                                              # 00483D64
.L483D65:
    test cx, 0x10                                        # 00483D65
    je .L483D76                                          # 00483D6A
    mov byte ptr [ebp], 2                                # 00483D6C
    inc ebp                                              # 00483D70
    mov byte ptr [ebp], 3                                # 00483D71
    inc ebp                                              # 00483D75
.L483D76:
    test cx, 0x20                                        # 00483D76
    je .L483DA4                                          # 00483D7B
    mov byte ptr [ebp], 0xe                              # 00483D7D
    inc ebp                                              # 00483D81
    mov byte ptr [ebp], 0xf                              # 00483D82
    inc ebp                                              # 00483D86
    test cx, 0x40                                        # 00483D87
    je .L483DA4                                          # 00483D8C
    test dword ptr [__112C384], 2                        # 00483D8E
    je .L483DA4                                          # 00483D98
    mov byte ptr [ebp], 0x10                             # 00483D9A
    inc ebp                                              # 00483D9E
    mov byte ptr [ebp], 0x11                             # 00483D9F
    inc ebp                                              # 00483DA3
.L483DA4:
    mov byte ptr [ebp], 0xff                             # 00483DA4
    jmp .L483E1F                                         # 00483DA8
.L483DAA:
    and al, 0x7f                                         # 00483DAA
    movzx ebx, al                                        # 00483DAC
    mov ebx, dword ptr [ebx*4 + _roadObjects]            # 00483DAF
    mov cx, word ptr [ebx + 2]                           # 00483DB6
    mov byte ptr [ebp], 0                                # 00483DBA
    inc ebp                                              # 00483DBE
    test cx, 0x20                                        # 00483DBF
    je .L483DCB                                          # 00483DC4
    mov byte ptr [ebp], 9                                # 00483DC6
    inc ebp                                              # 00483DCA
.L483DCB:
    test cx, 1                                           # 00483DCB
    je .L483DDC                                          # 00483DD0
    mov byte ptr [ebp], 3                                # 00483DD2
    inc ebp                                              # 00483DD6
    mov byte ptr [ebp], 4                                # 00483DD7
    inc ebp                                              # 00483DDB
.L483DDC:
    test cx, 2                                           # 00483DDC
    je .L483DED                                          # 00483DE1
    mov byte ptr [ebp], 1                                # 00483DE3
    inc ebp                                              # 00483DE7
    mov byte ptr [ebp], 2                                # 00483DE8
    inc ebp                                              # 00483DEC
.L483DED:
    test cx, 4                                           # 00483DED
    je .L483E1B                                          # 00483DF2
    mov byte ptr [ebp], 5                                # 00483DF4
    inc ebp                                              # 00483DF8
    mov byte ptr [ebp], 6                                # 00483DF9
    inc ebp                                              # 00483DFD
    test cx, 8                                           # 00483DFE
    je .L483E1B                                          # 00483E03
    test dword ptr [__112C384], 2                        # 00483E05
    je .L483E1B                                          # 00483E0F
    mov byte ptr [ebp], 7                                # 00483E11
    inc ebp                                              # 00483E15
    mov byte ptr [ebp], 8                                # 00483E16
    inc ebp                                              # 00483E1A
.L483E1B:
    mov byte ptr [ebp], 0xff                             # 00483E1B
.L483E1F:
    ret                                                  # 00483E1F

    .global _sub_483E20
_sub_483E20:
    test byte ptr [__112C519], 0x80                      # 00483E20
    jne .L483EF2                                         # 00483E27
    mov ax, word ptr [esi + 0x85d0]                      # 00483E2D
    mov cx, word ptr [esi + 0x85d2]                      # 00483E34
    movzx dx, byte ptr [esi + 0x85d4]                    # 00483E3B
    shl dx, 2                                            # 00483E43
    movzx ebp, word ptr [esi + 0x85d5]                   # 00483E47
    add ax, word ptr [ebp*8 + __4F7B5E]                  # 00483E4E
    add cx, word ptr [ebp*8 + __4F7B60]                  # 00483E56
    add dx, word ptr [ebp*8 + __4F7B62]                  # 00483E5E
    movzx ebx, byte ptr [ebp*8 + __4F7B5D]               # 00483E66
    cmp bl, 0xc                                          # 00483E6E
    jae .L483E83                                         # 00483E71
    sub ax, word ptr [ebx*4 + __503C6C]                  # 00483E73
    sub cx, word ptr [ebx*4 + __503C6E]                  # 00483E7B
.L483E83:
    xor bl, 2                                            # 00483E83
    push eax                                             # 00483E86
    push ebx                                             # 00483E87
    push ecx                                             # 00483E88
    push edx                                             # 00483E89
    mov ax, word ptr [esi + 0x85d7]                      # 00483E8A
    mov cx, word ptr [esi + 0x85d9]                      # 00483E91
    movzx dx, byte ptr [esi + 0x85db]                    # 00483E98
    shl dx, 2                                            # 00483EA0
    movzx ebp, word ptr [esi + 0x85dc]                   # 00483EA4
    add ax, word ptr [ebp*8 + __4F7B5E]                  # 00483EAB
    add cx, word ptr [ebp*8 + __4F7B60]                  # 00483EB3
    add dx, word ptr [ebp*8 + __4F7B62]                  # 00483EBB
    movzx ebx, byte ptr [ebp*8 + __4F7B5D]               # 00483EC3
    cmp ax, word ptr [esp + 0xc]                         # 00483ECB
    jne .L483EE5                                         # 00483ED0
    cmp cx, word ptr [esp + 4]                           # 00483ED2
    jne .L483EE5                                         # 00483ED7
    cmp dx, word ptr [esp]                               # 00483ED9
    jne .L483EE5                                         # 00483EDD
    cmp bl, byte ptr [esp + 8]                           # 00483EDF
    je .L483EEC                                          # 00483EE3
.L483EE5:
    pop edx                                              # 00483EE5
    pop ecx                                              # 00483EE6
    pop ebx                                              # 00483EE7
    pop eax                                              # 00483EE8
    msvc_and eax, eax                                    # 00483EE9
    ret                                                  # 00483EEB
.L483EEC:
    pop edx                                              # 00483EEC
    pop ecx                                              # 00483EED
    pop ebx                                              # 00483EEE
    pop eax                                              # 00483EEF
    stc                                                  # 00483EF0
    ret                                                  # 00483EF1
.L483EF2:
    mov ax, word ptr [esi + 0x85d0]                      # 00483EF2
    mov cx, word ptr [esi + 0x85d2]                      # 00483EF9
    movzx dx, byte ptr [esi + 0x85d4]                    # 00483F00
    shl dx, 2                                            # 00483F08
    movzx ebp, word ptr [esi + 0x85d5]                   # 00483F0C
    add ax, word ptr [ebp*8 + __4F6F8E]                  # 00483F13
    add cx, word ptr [ebp*8 + __4F6F90]                  # 00483F1B
    add dx, word ptr [ebp*8 + __4F6F92]                  # 00483F23
    movzx ebx, byte ptr [ebp*8 + __4F6F8D]               # 00483F2B
    sub ax, word ptr [ebx*4 + __503C6C]                  # 00483F33
    sub cx, word ptr [ebx*4 + __503C6E]                  # 00483F3B
    xor bl, 2                                            # 00483F43
    push eax                                             # 00483F46
    push ebx                                             # 00483F47
    push ecx                                             # 00483F48
    push edx                                             # 00483F49
    mov ax, word ptr [esi + 0x85d7]                      # 00483F4A
    mov cx, word ptr [esi + 0x85d9]                      # 00483F51
    movzx dx, byte ptr [esi + 0x85db]                    # 00483F58
    shl dx, 2                                            # 00483F60
    movzx ebp, word ptr [esi + 0x85dc]                   # 00483F64
    add ax, word ptr [ebp*8 + __4F6F8E]                  # 00483F6B
    add cx, word ptr [ebp*8 + __4F6F90]                  # 00483F73
    add dx, word ptr [ebp*8 + __4F6F92]                  # 00483F7B
    movzx ebx, byte ptr [ebp*8 + __4F6F8D]               # 00483F83
    cmp ax, word ptr [esp + 0xc]                         # 00483F8B
    jne .L483EE5                                         # 00483F90
    cmp cx, word ptr [esp + 4]                           # 00483F96
    jne .L483EE5                                         # 00483F9B
    cmp dx, word ptr [esp]                               # 00483FA1
    jne .L483EE5                                         # 00483FA5
    cmp bl, byte ptr [esp + 8]                           # 00483FAB
    je .L483EEC                                          # 00483FAF
    msvc_jmp .L483EE5                                    # 00483FB5

    .global _sub_483FBA
_sub_483FBA:
    push edi                                             # 00483FBA
    push esi                                             # 00483FBB
    movzx ebx, word ptr [esi + 0x85e8]                   # 00483FBC
    jmp dword ptr [ebx*4 + __4FE820]                     # 00483FC3
    .global _loc_483FCA
_loc_483FCA:
    mov ax, word ptr [esi + 0x85c4]                      # 00483FCA
    mov cx, word ptr [esi + 0x85c6]                      # 00483FD1
    mov dl, byte ptr [esi + 0x85c8]                      # 00483FD8
    mov bl, byte ptr [esi + 0x85ce]                      # 00483FDE
    mov word ptr [__112C3C2], ax                         # 00483FE4
    mov word ptr [__112C3C4], cx                         # 00483FEA
    mov byte ptr [__112C515], dl                         # 00483FF1
    mov byte ptr [__112C516], bl                         # 00483FF7
    mov ax, word ptr [esi + 0x85d0]                      # 00483FFD
    mov cx, word ptr [esi + 0x85d2]                      # 00484004
    mov dl, byte ptr [esi + 0x85d4]                      # 0048400B
    mov bx, word ptr [esi + 0x85d5]                      # 00484011
    mov word ptr [__112C3C6], ax                         # 00484018
    mov word ptr [__112C3C8], cx                         # 0048401E
    mov byte ptr [__112C517], dl                         # 00484025
    mov word ptr [__112C3CA], bx                         # 0048402B
    mov ax, word ptr [esi + 0x85d7]                      # 00484032
    mov cx, word ptr [esi + 0x85d9]                      # 00484039
    mov dl, byte ptr [esi + 0x85db]                      # 00484040
    mov bx, word ptr [esi + 0x85dc]                      # 00484046
    mov word ptr [__112C3CC], ax                         # 0048404D
    mov word ptr [__112C3CE], cx                         # 00484053
    mov byte ptr [__112C59C], dl                         # 0048405A
    mov word ptr [__112C4D4], bx                         # 00484060
    mov eax, dword ptr [esi + 0x85de]                    # 00484067
    mov cl, byte ptr [esi + 0x85ee]                      # 0048406D
    mov dword ptr [__112C398], eax                       # 00484073
    mov byte ptr [__112C518], cl                         # 00484078
    mov dword ptr [__112C390], esi                       # 0048407E
    mov dword ptr [__112C394], edi                       # 00484084
    call _sub_483A7E                                     # 0048408A
    mov esi, dword ptr [__112C390]                       # 0048408F
    call _sub_483E20                                     # 00484095
    jb .L484508                                          # 0048409A
    inc word ptr [esi + 0x85f0]                          # 004840A0
    cmp word ptr [esi + 0x85f0], 0x180                   # 004840A7
    ja .L4845EF                                          # 004840B0
    call _sub_484648                                     # 004840B6
    mov esi, dword ptr [__112C390]                       # 004840BB
    mov edi, dword ptr [__112C394]                       # 004840C1
    mov eax, dword ptr [__112C398]                       # 004840C7
    mov cl, byte ptr [__112C518]                         # 004840CC
    mov dword ptr [esi + 0x85de], eax                    # 004840D2
    mov byte ptr [esi + 0x85ee], cl                      # 004840D8
    mov ax, word ptr [__112C3C6]                         # 004840DE
    mov cx, word ptr [__112C3C8]                         # 004840E4
    mov dl, byte ptr [__112C517]                         # 004840EB
    mov bx, word ptr [__112C3CA]                         # 004840F1
    mov word ptr [esi + 0x85d0], ax                      # 004840F8
    mov word ptr [esi + 0x85d2], cx                      # 004840FF
    mov byte ptr [esi + 0x85d4], dl                      # 00484106
    mov word ptr [esi + 0x85d5], bx                      # 0048410C
    pop esi                                              # 00484113
    pop edi                                              # 00484114
    msvc_and eax, eax                                    # 00484115
    ret                                                  # 00484117
    .global _loc_484118
_loc_484118:
    mov ax, word ptr [esi + 0x85c9]                      # 00484118
    mov cx, word ptr [esi + 0x85cb]                      # 0048411F
    mov dl, byte ptr [esi + 0x85cd]                      # 00484126
    mov bl, byte ptr [esi + 0x85cf]                      # 0048412C
    mov word ptr [__112C3C2], ax                         # 00484132
    mov word ptr [__112C3C4], cx                         # 00484138
    mov byte ptr [__112C515], dl                         # 0048413F
    mov byte ptr [__112C516], bl                         # 00484145
    mov ax, word ptr [esi + 0x85d7]                      # 0048414B
    mov cx, word ptr [esi + 0x85d9]                      # 00484152
    mov dl, byte ptr [esi + 0x85db]                      # 00484159
    mov bx, word ptr [esi + 0x85dc]                      # 0048415F
    mov word ptr [__112C3C6], ax                         # 00484166
    mov word ptr [__112C3C8], cx                         # 0048416C
    mov byte ptr [__112C517], dl                         # 00484173
    mov word ptr [__112C3CA], bx                         # 00484179
    mov ax, word ptr [esi + 0x85d0]                      # 00484180
    mov cx, word ptr [esi + 0x85d2]                      # 00484187
    mov dl, byte ptr [esi + 0x85d4]                      # 0048418E
    mov bx, word ptr [esi + 0x85d5]                      # 00484194
    mov word ptr [__112C3CC], ax                         # 0048419B
    mov word ptr [__112C3CE], cx                         # 004841A1
    mov byte ptr [__112C59C], dl                         # 004841A8
    mov word ptr [__112C4D4], bx                         # 004841AE
    mov eax, dword ptr [esi + 0x85e2]                    # 004841B5
    mov cl, byte ptr [esi + 0x85ef]                      # 004841BB
    mov dword ptr [__112C398], eax                       # 004841C1
    mov byte ptr [__112C518], cl                         # 004841C6
    mov dword ptr [__112C390], esi                       # 004841CC
    mov dword ptr [__112C394], edi                       # 004841D2
    call _sub_483A7E                                     # 004841D8
    mov esi, dword ptr [__112C390]                       # 004841DD
    call _sub_483E20                                     # 004841E3
    jb .L484508                                          # 004841E8
    inc word ptr [esi + 0x85f0]                          # 004841EE
    cmp word ptr [esi + 0x85f0], 0x180                   # 004841F5
    ja .L4845EF                                          # 004841FE
    call _sub_484648                                     # 00484204
    mov esi, dword ptr [__112C390]                       # 00484209
    mov edi, dword ptr [__112C394]                       # 0048420F
    mov eax, dword ptr [__112C398]                       # 00484215
    mov cl, byte ptr [__112C518]                         # 0048421A
    mov dword ptr [esi + 0x85e2], eax                    # 00484220
    mov byte ptr [esi + 0x85ef], cl                      # 00484226
    mov ax, word ptr [__112C3C6]                         # 0048422C
    mov cx, word ptr [__112C3C8]                         # 00484232
    mov dl, byte ptr [__112C517]                         # 00484239
    mov bx, word ptr [__112C3CA]                         # 0048423F
    mov word ptr [esi + 0x85d7], ax                      # 00484246
    mov word ptr [esi + 0x85d9], cx                      # 0048424D
    mov byte ptr [esi + 0x85db], dl                      # 00484254
    mov word ptr [esi + 0x85dc], bx                      # 0048425A
    pop esi                                              # 00484261
    pop edi                                              # 00484262
    msvc_and eax, eax                                    # 00484263
    ret                                                  # 00484265
    .global _loc_484266
_loc_484266:
    mov ax, word ptr [esi + 0x85c4]                      # 00484266
    mov cx, word ptr [esi + 0x85c6]                      # 0048426D
    mov dl, byte ptr [esi + 0x85c8]                      # 00484274
    mov bl, byte ptr [esi + 0x85ce]                      # 0048427A
    mov word ptr [__112C3C2], ax                         # 00484280
    mov word ptr [__112C3C4], cx                         # 00484286
    mov byte ptr [__112C515], dl                         # 0048428D
    mov byte ptr [__112C516], bl                         # 00484293
    mov ax, word ptr [esi + 0x85d0]                      # 00484299
    mov cx, word ptr [esi + 0x85d2]                      # 004842A0
    mov dl, byte ptr [esi + 0x85d4]                      # 004842A7
    mov bx, word ptr [esi + 0x85d5]                      # 004842AD
    mov word ptr [__112C3C6], ax                         # 004842B4
    mov word ptr [__112C3C8], cx                         # 004842BA
    mov byte ptr [__112C517], dl                         # 004842C1
    mov word ptr [__112C3CA], bx                         # 004842C7
    mov ax, word ptr [esi + 0x85d7]                      # 004842CE
    mov cx, word ptr [esi + 0x85d9]                      # 004842D5
    mov dl, byte ptr [esi + 0x85db]                      # 004842DC
    mov bx, word ptr [esi + 0x85dc]                      # 004842E2
    mov word ptr [__112C3CC], ax                         # 004842E9
    mov word ptr [__112C3CE], cx                         # 004842EF
    mov byte ptr [__112C59C], dl                         # 004842F6
    mov word ptr [__112C4D4], bx                         # 004842FC
    mov eax, dword ptr [esi + 0x85de]                    # 00484303
    mov cl, byte ptr [esi + 0x85ee]                      # 00484309
    mov dword ptr [__112C398], eax                       # 0048430F
    mov byte ptr [__112C518], cl                         # 00484314
    mov dword ptr [__112C390], esi                       # 0048431A
    mov dword ptr [__112C394], edi                       # 00484320
    call _sub_483A7E                                     # 00484326
    cmp dword ptr [__112C398], 0                         # 0048432B
    je .L4845FF                                          # 00484332
    inc word ptr [esi + 0x85f0]                          # 00484338
    cmp word ptr [esi + 0x85f0], 0x180                   # 0048433F
    ja _loc_484504                                       # 00484348
    mov byte ptr [__112C518], 1                          # 0048434E
    call _sub_484648                                     # 00484355
    mov esi, dword ptr [__112C390]                       # 0048435A
    mov edi, dword ptr [__112C394]                       # 00484360
    mov eax, dword ptr [__112C398]                       # 00484366
    mov cl, byte ptr [__112C518]                         # 0048436B
    mov dword ptr [esi + 0x85de], eax                    # 00484371
    mov byte ptr [esi + 0x85ee], cl                      # 00484377
    mov ax, word ptr [__112C3C6]                         # 0048437D
    mov cx, word ptr [__112C3C8]                         # 00484383
    mov dl, byte ptr [__112C517]                         # 0048438A
    mov bx, word ptr [__112C3CA]                         # 00484390
    mov word ptr [esi + 0x85d0], ax                      # 00484397
    mov word ptr [esi + 0x85d2], cx                      # 0048439E
    mov byte ptr [esi + 0x85d4], dl                      # 004843A5
    mov word ptr [esi + 0x85d5], bx                      # 004843AB
    pop esi                                              # 004843B2
    pop edi                                              # 004843B3
    msvc_and eax, eax                                    # 004843B4
    ret                                                  # 004843B6
.L4843B7:
    mov ax, word ptr [esi + 0x85c9]                      # 004843B7
    mov cx, word ptr [esi + 0x85cb]                      # 004843BE
    mov dl, byte ptr [esi + 0x85cd]                      # 004843C5
    mov bl, byte ptr [esi + 0x85cf]                      # 004843CB
    mov word ptr [__112C3C2], ax                         # 004843D1
    mov word ptr [__112C3C4], cx                         # 004843D7
    mov byte ptr [__112C515], dl                         # 004843DE
    mov byte ptr [__112C516], bl                         # 004843E4
    mov ax, word ptr [esi + 0x85d7]                      # 004843EA
    mov cx, word ptr [esi + 0x85d9]                      # 004843F1
    mov dl, byte ptr [esi + 0x85db]                      # 004843F8
    mov bx, word ptr [esi + 0x85dc]                      # 004843FE
    mov word ptr [__112C3C6], ax                         # 00484405
    mov word ptr [__112C3C8], cx                         # 0048440B
    mov byte ptr [__112C517], dl                         # 00484412
    mov word ptr [__112C3CA], bx                         # 00484418
    mov ax, word ptr [esi + 0x85d0]                      # 0048441F
    mov cx, word ptr [esi + 0x85d2]                      # 00484426
    mov dl, byte ptr [esi + 0x85d4]                      # 0048442D
    mov bx, word ptr [esi + 0x85d5]                      # 00484433
    mov word ptr [__112C3CC], ax                         # 0048443A
    mov word ptr [__112C3CE], cx                         # 00484440
    mov byte ptr [__112C59C], dl                         # 00484447
    mov word ptr [__112C4D4], bx                         # 0048444D
    mov eax, dword ptr [esi + 0x85e2]                    # 00484454
    mov cl, byte ptr [esi + 0x85ef]                      # 0048445A
    mov dword ptr [__112C398], eax                       # 00484460
    mov byte ptr [__112C518], cl                         # 00484465
    mov dword ptr [__112C390], esi                       # 0048446B
    mov dword ptr [__112C394], edi                       # 00484471
    call _sub_483A7E                                     # 00484477
    cmp dword ptr [__112C398], 0                         # 0048447C
    je .L4845FF                                          # 00484483
    inc word ptr [esi + 0x85f0]                          # 00484489
    cmp word ptr [esi + 0x85f0], 0x180                   # 00484490
    ja _loc_484504                                       # 00484499
    mov byte ptr [__112C518], 1                          # 0048449B
    call _sub_484648                                     # 004844A2
    mov esi, dword ptr [__112C390]                       # 004844A7
    mov edi, dword ptr [__112C394]                       # 004844AD
    mov eax, dword ptr [__112C398]                       # 004844B3
    mov cl, byte ptr [__112C518]                         # 004844B8
    mov dword ptr [esi + 0x85e2], eax                    # 004844BE
    mov byte ptr [esi + 0x85ef], cl                      # 004844C4
    mov ax, word ptr [__112C3C6]                         # 004844CA
    mov cx, word ptr [__112C3C8]                         # 004844D0
    mov dl, byte ptr [__112C517]                         # 004844D7
    mov bx, word ptr [__112C3CA]                         # 004844DD
    mov word ptr [esi + 0x85d7], ax                      # 004844E4
    mov word ptr [esi + 0x85d9], cx                      # 004844EB
    mov byte ptr [esi + 0x85db], dl                      # 004844F2
    mov word ptr [esi + 0x85dc], bx                      # 004844F8
    pop esi                                              # 004844FF
    pop edi                                              # 00484500
    msvc_and eax, eax                                    # 00484501
    ret                                                  # 00484503
    .global _loc_484504
_loc_484504:
    pop esi                                              # 00484504
    pop edi                                              # 00484505
    stc                                                  # 00484506
    ret                                                  # 00484507
.L484508:
    call _sub_485B68                                     # 00484508
    test eax, 1                                          # 0048450D
    jne _loc_484504                                      # 00484512
    test eax, 2                                          # 00484514
    jne .L4845FF                                         # 00484519
    mov eax, dword ptr [__112C364]                       # 0048451F
    cmp eax, 0x100                                       # 00484524
    jae .L484530                                         # 00484529
    mov eax, 0x100                                       # 0048452B
.L484530:
    msvc_mov ebx, eax                                    # 00484530
    shr ebx, 1                                           # 00484532
    msvc_add eax, ebx                                    # 00484534
    shr ebx, 1                                           # 00484536
    msvc_add eax, ebx                                    # 00484538
    cmp eax, dword ptr [__112C36C]                       # 0048453A
    jb .L4845FF                                          # 00484540
    mov eax, dword ptr [__112C36C]                       # 00484546
    mov ebx, dword ptr [__112C35C]                       # 0048454B
    imul ebx, ebx, 5                                     # 00484551
    msvc_cmp ebx, eax                                    # 00484554
    jae .L4845FF                                         # 00484556
    mov esi, dword ptr [esp]                             # 0048455C
    mov edi, dword ptr [esp + 4]                         # 0048455F
    movzx ebp, byte ptr [esi + 0x85c2]                   # 00484563
    msvc_mov ebx, ebp                                    # 0048456A
    imul ebp, ebp, 0xe                                   # 0048456C
    test byte ptr [esi + 0x85c3], 1                      # 0048456F
    jne .L484592                                         # 00484576
    movzx ecx, byte ptr [ebp + edi + 0xf]                # 00484578
    test byte ptr [ebp + edi + 0x11], 6                  # 0048457D
    jne .L48458B                                         # 00484582
    or byte ptr [ebp + edi + 0x11], 2                    # 00484584
    jmp .L4845AA                                         # 00484589
.L48458B:
    or byte ptr [ebp + edi + 0x11], 8                    # 0048458B
    jmp .L4845AA                                         # 00484590
.L484592:
    movzx ecx, byte ptr [ebp + edi + 0x10]               # 00484592
    test byte ptr [ebp + edi + 0x12], 6                  # 00484597
    jne .L4845A5                                         # 0048459C
    or byte ptr [ebp + edi + 0x12], 2                    # 0048459E
    jmp .L4845AA                                         # 004845A3
.L4845A5:
    or byte ptr [ebp + edi + 0x12], 8                    # 004845A5
.L4845AA:
    imul ecx, ecx, 0xe                                   # 004845AA
    cmp bl, byte ptr [ecx + edi + 0xf]                   # 004845AD
    jne .L4845C8                                         # 004845B1
    test byte ptr [ecx + edi + 0x11], 6                  # 004845B3
    jne .L4845C1                                         # 004845B8
    or byte ptr [ecx + edi + 0x11], 2                    # 004845BA
    jmp .L4845DB                                         # 004845BF
.L4845C1:
    or byte ptr [ecx + edi + 0x11], 8                    # 004845C1
    jmp .L4845DB                                         # 004845C6
.L4845C8:
    test byte ptr [ecx + edi + 0x12], 6                  # 004845C8
    jne .L4845D6                                         # 004845CD
    or byte ptr [ecx + edi + 0x12], 2                    # 004845CF
    jmp .L4845DB                                         # 004845D4
.L4845D6:
    or byte ptr [ecx + edi + 0x12], 8                    # 004845D6
.L4845DB:
    mov byte ptr [esi + 0x85c2], 0xff                    # 004845DB
    mov eax, dword ptr [__112C34C]                       # 004845E2
    add dword ptr [edi + 0x76], eax                      # 004845E7
    pop esi                                              # 004845EA
    pop edi                                              # 004845EB
    msvc_and eax, eax                                    # 004845EC
    ret                                                  # 004845EE
.L4845EF:
    call _sub_485B68                                     # 004845EF
    test eax, 1                                          # 004845F4
    jne _loc_484504                                      # 004845F9
.L4845FF:
    mov esi, dword ptr [__112C390]                       # 004845FF
    inc word ptr [esi + 0x85e8]                          # 00484605
    mov word ptr [esi + 0x85f0], 0                       # 0048460C
    mov byte ptr [esi + 0x85ee], 0                       # 00484615
    mov byte ptr [esi + 0x85ef], 0                       # 0048461C
    msvc_xor ebp, ebp                                    # 00484623
.L484625:
    mov word ptr [ebp + esi + 0x25c0], 0xffff            # 00484625
    add ebp, 6                                           # 0048462F
    cmp ebp, 0x6000                                      # 00484632
    jb .L484625                                          # 00484638
    mov word ptr [esi + 0x85c0], 0                       # 0048463A
    pop esi                                              # 00484643
    pop edi                                              # 00484644
    msvc_and eax, eax                                    # 00484645
    ret                                                  # 00484647

    .global _sub_484648
_sub_484648:
    test byte ptr [__112C519], 0x80                      # 00484648
    jne .L484D76                                         # 0048464F
    cmp byte ptr [__112C518], 0                          # 00484655
    jne .L484B5C                                         # 0048465C
    mov eax, dword ptr [__112C398]                       # 00484662
    mov esi, dword ptr [__112C390]                       # 00484667
    cmp eax, dword ptr [esi + 0x85ea]                    # 0048466D
    jae .L484D66                                         # 00484673
    mov esi, dword ptr [__112C390]                       # 00484679
    mov dword ptr [__112C358], 0xe0                      # 0048467F
    test byte ptr [esi + 0x85c3], 0x14                   # 00484689
    je .L48469C                                          # 00484690
    mov dword ptr [__112C358], 0x8a                      # 00484692
.L48469C:
    mov ax, word ptr [__112C3CC]                         # 0048469C
    mov cx, word ptr [__112C3CE]                         # 004846A2
    movzx dx, byte ptr [__112C59C]                       # 004846A9
    shl dx, 2                                            # 004846B1
    movzx ebp, word ptr [__112C4D4]                      # 004846B5
    add ax, word ptr [ebp*8 + __4F7B5E]                  # 004846BC
    add cx, word ptr [ebp*8 + __4F7B60]                  # 004846C4
    add dx, word ptr [ebp*8 + __4F7B62]                  # 004846CC
    movzx ebx, byte ptr [ebp*8 + __4F7B5D]               # 004846D4
    cmp bl, 0xc                                          # 004846DC
    jae .L4846F1                                         # 004846DF
    sub ax, word ptr [ebx*4 + __503C6C]                  # 004846E1
    sub cx, word ptr [ebx*4 + __503C6E]                  # 004846E9
.L4846F1:
    xor bl, 2                                            # 004846F1
    mov byte ptr [__112C59E], bl                         # 004846F4
    shr dx, 2                                            # 004846FA
    mov word ptr [__112C3CC], ax                         # 004846FE
    mov word ptr [__112C3CE], cx                         # 00484704
    mov byte ptr [__112C59C], dl                         # 0048470B
    mov ax, word ptr [__112C3C6]                         # 00484711
    mov cx, word ptr [__112C3C8]                         # 00484717
    movzx dx, byte ptr [__112C517]                       # 0048471E
    shl dx, 2                                            # 00484726
    movzx ebp, word ptr [__112C3CA]                      # 0048472A
    add ax, word ptr [ebp*8 + __4F7B5E]                  # 00484731
    add cx, word ptr [ebp*8 + __4F7B60]                  # 00484739
    add dx, word ptr [ebp*8 + __4F7B62]                  # 00484741
    shr dx, 2                                            # 00484749
    mov bl, byte ptr [ebp*8 + __4F7B5D]                  # 0048474D
    cmp bl, 0xc                                          # 00484754
    jb .L48475F                                          # 00484757
    or ebp, 0x80000000                                   # 00484759
.L48475F:
    and ebx, 3                                           # 0048475F
    and ebp, 0xfffffffc                                  # 00484762
    msvc_or ebp, ebx                                     # 00484765
    msvc_xor esi, esi                                    # 00484767
.L484769:
    movzx ebx, byte ptr [esi + __112C51A]                # 00484769
    cmp bl, 0xff                                         # 00484770
    je .L484813                                          # 00484773
    mov byte ptr [esi + __112C55B], 0                    # 00484779
    shl ebx, 3                                           # 00484780
    msvc_or ebp, ebp                                     # 00484783
    js .L484793                                          # 00484785
    cmp byte ptr [ebx*8 + __4F7B5C], 0xc                 # 00484787
    jae .L48480D                                         # 0048478F
    jmp .L48479D                                         # 00484791
.L484793:
    cmp byte ptr [ebx*8 + __4F7B5C], 0xc                 # 00484793
    jb .L48480D                                          # 0048479B
.L48479D:
    and ebp, 0x80000003                                  # 0048479D
    msvc_or ebp, ebx                                     # 004847A3
    mov byte ptr [__112C59B], 0x80                       # 004847A5
    mov word ptr [__112C3D0], 0xffff                     # 004847AC
    mov word ptr [__112C3D2], 0xffff                     # 004847B5
    mov dword ptr [__112C378], 0                         # 004847BE
    mov dword ptr [__112C37C], 0                         # 004847C8
    mov dword ptr [__112C380], 0                         # 004847D2
    push esi                                             # 004847DC
    call _sub_4854B2                                     # 004847DD
    pop esi                                              # 004847E2
    mov bl, byte ptr [__112C59B]                         # 004847E3
    mov byte ptr [esi + __112C55B], bl                   # 004847E9
    mov bx, word ptr [__112C3D0]                         # 004847EF
    mov word ptr [esi*2 + __112C3D4], bx                 # 004847F6
    mov bx, word ptr [__112C3D2]                         # 004847FE
    mov word ptr [esi*2 + __112C454], bx                 # 00484805
.L48480D:
    inc esi                                              # 0048480D
    msvc_jmp .L484769                                    # 0048480E
.L484813:
    msvc_xor esi, esi                                    # 00484813
    mov bp, 0xffff                                       # 00484815
    mov cx, 0xffff                                       # 00484819
.L48481D:
    cmp byte ptr [esi + __112C51A], 0xff                 # 0048481D
    je .L48485D                                          # 00484824
    mov al, byte ptr [esi + __112C55B]                   # 00484826
    and al, 0x81                                         # 0048482C
    cmp al, 0x81                                         # 0048482E
    jne .L48485A                                         # 00484830
    cmp bp, word ptr [esi*2 + __112C3D4]                 # 00484832
    jb .L48485A                                          # 0048483A
    ja .L484848                                          # 0048483C
    cmp cx, word ptr [esi*2 + __112C454]                 # 0048483E
    jbe .L48485A                                         # 00484846
.L484848:
    mov bp, word ptr [esi*2 + __112C3D4]                 # 00484848
    mov cx, word ptr [esi*2 + __112C454]                 # 00484850
    msvc_mov edi, esi                                    # 00484858
.L48485A:
    inc esi                                              # 0048485A
    jmp .L48481D                                         # 0048485B
.L48485D:
    cmp bp, -1                                           # 0048485D
    jne .L484927                                         # 00484861
    mov ax, word ptr [__112C3C6]                         # 00484867
    mov cx, word ptr [__112C3C8]                         # 0048486D
    mov dl, byte ptr [__112C517]                         # 00484874
    mov bx, word ptr [__112C3CA]                         # 0048487A
    shr bx, 3                                            # 00484881
    msvc_mov dh, bl                                      # 00484885
    mov bx, word ptr [__112C3CA]                         # 00484887
    and bl, 3                                            # 0048488E
    mov esi, dword ptr [__112C390]                       # 00484891
    cmp word ptr [esi + 0x85c0], 0x800                   # 00484897
    jae .L48491F                                         # 004848A0
    movzx ebp, bl                                        # 004848A2
    movzx edi, dl                                        # 004848A5
    msvc_xor ebp, edi                                    # 004848A8
    msvc_mov di, ax                                      # 004848AA
    shr di, 5                                            # 004848AD
    shl di, 3                                            # 004848B1
    msvc_xor bp, di                                      # 004848B5
    msvc_mov di, cx                                      # 004848B8
    shr di, 5                                            # 004848BB
    msvc_xor bp, di                                      # 004848BF
    movzx di, dh                                         # 004848C2
    shl di, 6                                            # 004848C6
    msvc_xor bp, di                                      # 004848CA
    imul ebp, ebp, 6                                     # 004848CD
    msvc_mov bh, bl                                      # 004848D0
    shl bh, 6                                            # 004848D2
    msvc_or bh, dh                                       # 004848D5
.L4848D7:
    cmp word ptr [ebp + esi + 0x25c0], -1                # 004848D7
    je .L4848FA                                          # 004848E0
    or word ptr [ebp + esi + 0x25c2], 1                  # 004848E2
    add ebp, 6                                           # 004848EB
    cmp ebp, 0x6000                                      # 004848EE
    jb .L4848D7                                          # 004848F4
    msvc_xor ebp, ebp                                    # 004848F6
    jmp .L4848D7                                         # 004848F8
.L4848FA:
    mov word ptr [ebp + esi + 0x25c0], ax                # 004848FA
    mov word ptr [ebp + esi + 0x25c2], cx                # 00484902
    mov byte ptr [ebp + esi + 0x25c4], dl                # 0048490A
    mov byte ptr [ebp + esi + 0x25c5], bh                # 00484911
    inc word ptr [esi + 0x85c0]                          # 00484918
.L48491F:
    mov byte ptr [__112C518], 1                          # 0048491F
    ret                                                  # 00484926
.L484927:
    mov bl, byte ptr [edi + __112C51A]                   # 00484927
    mov byte ptr [__112C59D], bl                         # 0048492D
    mov ax, word ptr [__112C3C6]                         # 00484933
    mov cx, word ptr [__112C3C8]                         # 00484939
    movzx edi, byte ptr [__112C517]                      # 00484940
    shl di, 2                                            # 00484947
    movzx ebp, word ptr [__112C3CA]                      # 0048494B
    add ax, word ptr [ebp*8 + __4F7B5E]                  # 00484952
    add cx, word ptr [ebp*8 + __4F7B60]                  # 0048495A
    add di, word ptr [ebp*8 + __4F7B62]                  # 00484962
    mov bh, byte ptr [ebp*8 + __4F7B5D]                  # 0048496A
    movzx edx, byte ptr [__112C519]                      # 00484971
    movzx ebp, byte ptr [__112C59F]                      # 00484978
    test dword ptr [__112C374], 0x400000                 # 0048497F
    je .L4849A4                                          # 00484989
    mov bl, byte ptr [__112C59D]                         # 0048498B
    movzx ebp, byte ptr [__112C5A0]                      # 00484991
    cmp bl, 0                                            # 00484998
    je .L4849A4                                          # 0048499B
    movzx ebp, byte ptr [__112C59F]                      # 0048499D
.L4849A4:
    or edx, dword ptr [__112C374]                        # 004849A4
    shl ebp, 0x18                                        # 004849AA
    msvc_or edx, ebp                                     # 004849AD
    or edi, dword ptr [__112C388]                        # 004849AF
    mov dh, byte ptr [__112C59D]                         # 004849B5
    movzx ebp, dh                                        # 004849BB
    test word ptr [ebp*2 + __4F8764], 2                  # 004849BE
    je .L4849D0                                          # 004849C8
    or edi, dword ptr [__112C38C]                        # 004849CA
.L4849D0:
    mov bl, 0x31                                         # 004849D0
    pushal                                               # 004849D2
    or edx, 0xff000000                                   # 004849D3
    mov esi, 7                                           # 004849D9
    call _sub_431315                                     # 004849DE
    cmp ebx, 0x80000000                                  # 004849E3
    jne .L484A05                                         # 004849E9
    popal                                                # 004849EB
    pushal                                               # 004849EC
    mov esi, 7                                           # 004849ED
    call _sub_431315                                     # 004849F2
    cmp ebx, 0x80000000                                  # 004849F7
    jne .L484A05                                         # 004849FD
    popal                                                # 004849FF
    msvc_jmp .L484AB6                                    # 00484A00
.L484A05:
    popal                                                # 00484A05
    cmp dword ptr [__112C398], 0                         # 00484A06
    jne .L484A31                                         # 00484A0D
    msvc_mov al, bh                                      # 00484A0F
    and ax, 3                                            # 00484A11
    movzx dx, byte ptr [__112C59D]                       # 00484A15
    shl dx, 3                                            # 00484A1D
    msvc_or dx, ax                                       # 00484A21
    mov esi, dword ptr [__112C390]                       # 00484A24
    mov word ptr [esi + 0x85e6], dx                      # 00484A2A
.L484A31:
    mov ax, word ptr [__112C3C6]                         # 00484A31
    mov cx, word ptr [__112C3C8]                         # 00484A37
    movzx dx, byte ptr [__112C517]                       # 00484A3E
    shl dx, 2                                            # 00484A46
    movzx ebp, word ptr [__112C3CA]                      # 00484A4A
    add ax, word ptr [ebp*8 + __4F7B5E]                  # 00484A51
    add cx, word ptr [ebp*8 + __4F7B60]                  # 00484A59
    add dx, word ptr [ebp*8 + __4F7B62]                  # 00484A61
    shr dx, 2                                            # 00484A69
    movzx ebx, byte ptr [ebp*8 + __4F7B5D]               # 00484A6D
    movzx ebp, byte ptr [__112C59D]                      # 00484A75
    shl ebp, 3                                           # 00484A7C
    and ebx, 3                                           # 00484A7F
    msvc_or ebp, ebx                                     # 00484A82
    mov word ptr [__112C3C6], ax                         # 00484A84
    mov word ptr [__112C3C8], cx                         # 00484A8A
    mov byte ptr [__112C517], dl                         # 00484A91
    mov word ptr [__112C3CA], bp                         # 00484A97
    movzx ebp, word ptr [__112C3CA]                      # 00484A9E
    shr ebp, 3                                           # 00484AA5
    mov eax, dword ptr [ebp*4 + __4F89CC]                # 00484AA8
    add dword ptr [__112C398], eax                       # 00484AAF
    ret                                                  # 00484AB5
.L484AB6:
    shr di, 2                                            # 00484AB6
    push ebx                                             # 00484ABA
    msvc_mov bx, di                                      # 00484ABB
    msvc_mov dl, bl                                      # 00484ABE
    pop ebx                                              # 00484AC0
    msvc_mov bl, bh                                      # 00484AC1
    and bl, 3                                            # 00484AC3
    mov esi, dword ptr [__112C390]                       # 00484AC6
    cmp word ptr [esi + 0x85c0], 0x800                   # 00484ACC
    jae .L484B54                                         # 00484AD5
    movzx ebp, bl                                        # 00484AD7
    movzx edi, dl                                        # 00484ADA
    msvc_xor ebp, edi                                    # 00484ADD
    msvc_mov di, ax                                      # 00484ADF
    shr di, 5                                            # 00484AE2
    shl di, 3                                            # 00484AE6
    msvc_xor bp, di                                      # 00484AEA
    msvc_mov di, cx                                      # 00484AED
    shr di, 5                                            # 00484AF0
    msvc_xor bp, di                                      # 00484AF4
    movzx di, dh                                         # 00484AF7
    shl di, 6                                            # 00484AFB
    msvc_xor bp, di                                      # 00484AFF
    imul ebp, ebp, 6                                     # 00484B02
    msvc_mov bh, bl                                      # 00484B05
    shl bh, 6                                            # 00484B07
    msvc_or bh, dh                                       # 00484B0A
.L484B0C:
    cmp word ptr [ebp + esi + 0x25c0], -1                # 00484B0C
    je .L484B2F                                          # 00484B15
    or word ptr [ebp + esi + 0x25c2], 1                  # 00484B17
    add ebp, 6                                           # 00484B20
    cmp ebp, 0x6000                                      # 00484B23
    jb .L484B0C                                          # 00484B29
    msvc_xor ebp, ebp                                    # 00484B2B
    jmp .L484B0C                                         # 00484B2D
.L484B2F:
    mov word ptr [ebp + esi + 0x25c0], ax                # 00484B2F
    mov word ptr [ebp + esi + 0x25c2], cx                # 00484B37
    mov byte ptr [ebp + esi + 0x25c4], dl                # 00484B3F
    mov byte ptr [ebp + esi + 0x25c5], bh                # 00484B46
    inc word ptr [esi + 0x85c0]                          # 00484B4D
.L484B54:
    mov byte ptr [__112C518], 0xf                        # 00484B54
    ret                                                  # 00484B5B
.L484B5C:
    cmp dword ptr [__112C398], 0                         # 00484B5C
    jle .L484D5E                                         # 00484B63
    movzx ebp, word ptr [__112C3CA]                      # 00484B69
    shr ebp, 3                                           # 00484B70
    mov eax, dword ptr [ebp*4 + __4F89CC]                # 00484B73
    sub dword ptr [__112C398], eax                       # 00484B7A
    dec byte ptr [__112C518]                             # 00484B80
    mov ax, word ptr [__112C3C6]                         # 00484B86
    mov cx, word ptr [__112C3C8]                         # 00484B8C
    movzx di, byte ptr [__112C517]                       # 00484B93
    shl di, 2                                            # 00484B9B
    movzx ebp, word ptr [__112C3CA]                      # 00484B9F
    shr ebp, 3                                           # 00484BA6
    mov ebp, dword ptr [ebp*4 + __4F73D8]                # 00484BA9
    add di, word ptr [ebp + 5]                           # 00484BB0
    shr di, 2                                            # 00484BB4
    msvc_mov bx, di                                      # 00484BB8
    mov dx, word ptr [__112C3CA]                         # 00484BBB
    msvc_mov bh, dl                                      # 00484BC2
    and bh, 3                                            # 00484BC4
    shr dx, 3                                            # 00484BC7
    movzx esi, cx                                        # 00484BCB
    shl esi, 9                                           # 00484BCE
    msvc_or si, ax                                       # 00484BD1
    shr esi, 3                                           # 00484BD4
    mov esi, dword ptr [esi + __E40134]                  # 00484BD7
.L484BDD:
    mov al, byte ptr [esi]                               # 00484BDD
    and al, 0x3c                                         # 00484BDF
    cmp al, 4                                            # 00484BE1
    jne .L484C1A                                         # 00484BE3
    cmp bl, byte ptr [esi + 2]                           # 00484BE5
    jne .L484C1A                                         # 00484BE8
    mov al, byte ptr [esi]                               # 00484BEA
    and al, 3                                            # 00484BEC
    cmp al, bh                                           # 00484BEE
    jne .L484C1A                                         # 00484BF0
    test byte ptr [esi + 1], 0x20                        # 00484BF2
    je .L484C1A                                          # 00484BF6
    test byte ptr [esi], 0x80                            # 00484BF8
    jne .L484C1A                                         # 00484BFB
    mov al, byte ptr [esi + 4]                           # 00484BFD
    and al, 0x3f                                         # 00484C00
    cmp al, dl                                           # 00484C02
    jne .L484C1A                                         # 00484C04
    test byte ptr [esi + 5], 0xf                         # 00484C06
    jne .L484C1A                                         # 00484C0A
    mov al, byte ptr [esi + 5]                           # 00484C0C
    shr al, 4                                            # 00484C0F
    cmp al, byte ptr [__112C519]                         # 00484C12
    je .L484C28                                          # 00484C18
.L484C1A:
    add esi, 8                                           # 00484C1A
    test byte ptr [esi - 7], 0x80                        # 00484C1D
    je .L484BDD                                          # 00484C21
    msvc_jmp .L484D66                                    # 00484C23
.L484C28:
    mov ax, word ptr [__112C3C6]                         # 00484C28
    mov cx, word ptr [__112C3C8]                         # 00484C2E
    movzx di, byte ptr [__112C517]                       # 00484C35
    shl di, 2                                            # 00484C3D
    movzx ebp, word ptr [__112C3CA]                      # 00484C41
    shr ebp, 3                                           # 00484C48
    mov ebp, dword ptr [ebp*4 + __4F73D8]                # 00484C4B
    add di, word ptr [ebp + 5]                           # 00484C52
    mov dx, word ptr [__112C3CA]                         # 00484C56
    msvc_mov bh, dl                                      # 00484C5D
    and bh, 3                                            # 00484C5F
    shr dx, 3                                            # 00484C62
    movzx bp, byte ptr [__112C519]                       # 00484C66
    mov bl, 0x31                                         # 00484C6E
    mov esi, 8                                           # 00484C70
    call _sub_431315                                     # 00484C75
    mov ax, word ptr [__112C3C6]                         # 00484C7A
    mov cx, word ptr [__112C3C8]                         # 00484C80
    mov dl, byte ptr [__112C517]                         # 00484C87
    movzx ebp, word ptr [__112C3CA]                      # 00484C8D
    movzx ebp, byte ptr [ebp*8 + __4F7B5C]               # 00484C94
    cmp ebp, 0xc                                         # 00484C9C
    jae .L484CB1                                         # 00484C9F
    sub ax, word ptr [ebp*4 + __503C6C]                  # 00484CA1
    sub cx, word ptr [ebp*4 + __503C6E]                  # 00484CA9
.L484CB1:
    mov dh, byte ptr [ebp + __503CAC]                    # 00484CB1
    mov word ptr [__113601A], 0                          # 00484CB7
    mov bl, byte ptr [__9C68EB]                          # 00484CC0
    mov bh, byte ptr [__112C519]                         # 00484CC6
    mov_offset edi, __112C5AB                            # 00484CCC
    call _sub_4A281D                                     # 00484CD1
    cmp dword ptr [__112C5A7], 0                         # 00484CD6
    je .L484D66                                          # 00484CDD
    movzx ebp, word ptr [__112C5AB]                      # 00484CE3
    and ebp, 0x1ff                                       # 00484CEA
    msvc_xor dh, dh                                      # 00484CF0
    shl dx, 2                                            # 00484CF2
    add ax, word ptr [ebp*8 + __4F7B5E]                  # 00484CF6
    add cx, word ptr [ebp*8 + __4F7B60]                  # 00484CFE
    add dx, word ptr [ebp*8 + __4F7B62]                  # 00484D06
    movzx ebx, byte ptr [ebp*8 + __4F7B5D]               # 00484D0E
    cmp bl, 0xc                                          # 00484D16
    jae .L484D2B                                         # 00484D19
    sub ax, word ptr [ebx*4 + __503C6C]                  # 00484D1B
    sub cx, word ptr [ebx*4 + __503C6E]                  # 00484D23
.L484D2B:
    xor ebp, 4                                           # 00484D2B
    test ebp, 4                                          # 00484D2E
    je .L484D3F                                          # 00484D34
    and ebp, 3                                           # 00484D36
    xor ebp, 2                                           # 00484D39
    or ebp, 0                                            # 00484D3C
.L484D3F:
    mov word ptr [__112C3CA], bp                         # 00484D3F
    shr dx, 2                                            # 00484D46
    mov word ptr [__112C3C6], ax                         # 00484D4A
    mov word ptr [__112C3C8], cx                         # 00484D50
    mov byte ptr [__112C517], dl                         # 00484D57
    ret                                                  # 00484D5D
.L484D5E:
    mov byte ptr [__112C518], 0                          # 00484D5E
    ret                                                  # 00484D65
.L484D66:
    mov esi, dword ptr [__112C390]                       # 00484D66
    mov word ptr [esi + 0x85f0], 0xf000                  # 00484D6C
    ret                                                  # 00484D75
.L484D76:
    cmp byte ptr [__112C518], 0                          # 00484D76
    jne .L485283                                         # 00484D7D
    mov eax, dword ptr [__112C398]                       # 00484D83
    mov esi, dword ptr [__112C390]                       # 00484D88
    cmp eax, dword ptr [esi + 0x85ea]                    # 00484D8E
    jae .L4854A2                                         # 00484D94
    mov esi, dword ptr [__112C390]                       # 00484D9A
    mov dword ptr [__112C358], 0x8a                      # 00484DA0
    mov ax, word ptr [__112C3CC]                         # 00484DAA
    mov cx, word ptr [__112C3CE]                         # 00484DB0
    movzx dx, byte ptr [__112C59C]                       # 00484DB7
    shl dx, 2                                            # 00484DBF
    movzx ebp, word ptr [__112C4D4]                      # 00484DC3
    add ax, word ptr [ebp*8 + __4F6F8E]                  # 00484DCA
    add cx, word ptr [ebp*8 + __4F6F90]                  # 00484DD2
    add dx, word ptr [ebp*8 + __4F6F92]                  # 00484DDA
    movzx ebx, byte ptr [ebp*8 + __4F6F8D]               # 00484DE2
    sub ax, word ptr [ebx*4 + __503C6C]                  # 00484DEA
    sub cx, word ptr [ebx*4 + __503C6E]                  # 00484DF2
    xor bl, 2                                            # 00484DFA
    mov byte ptr [__112C59E], bl                         # 00484DFD
    shr dx, 2                                            # 00484E03
    mov word ptr [__112C3CC], ax                         # 00484E07
    mov word ptr [__112C3CE], cx                         # 00484E0D
    mov byte ptr [__112C59C], dl                         # 00484E14
    mov ax, word ptr [__112C3C6]                         # 00484E1A
    mov cx, word ptr [__112C3C8]                         # 00484E20
    movzx dx, byte ptr [__112C517]                       # 00484E27
    shl dx, 2                                            # 00484E2F
    movzx ebp, word ptr [__112C3CA]                      # 00484E33
    add ax, word ptr [ebp*8 + __4F6F8E]                  # 00484E3A
    add cx, word ptr [ebp*8 + __4F6F90]                  # 00484E42
    add dx, word ptr [ebp*8 + __4F6F92]                  # 00484E4A
    shr dx, 2                                            # 00484E52
    mov bl, byte ptr [ebp*8 + __4F6F8D]                  # 00484E56
    and ebx, 3                                           # 00484E5D
    and ebp, 0xfffffffc                                  # 00484E60
    msvc_or ebp, ebx                                     # 00484E63
    msvc_xor esi, esi                                    # 00484E65
.L484E67:
    movzx ebx, byte ptr [esi + __112C51A]                # 00484E67
    cmp bl, 0xff                                         # 00484E6E
    je .L484EF0                                          # 00484E71
    mov byte ptr [esi + __112C55B], 0                    # 00484E73
    shl ebx, 3                                           # 00484E7A
    and ebp, 3                                           # 00484E7D
    msvc_or ebp, ebx                                     # 00484E80
    mov byte ptr [__112C59B], 0x80                       # 00484E82
    mov word ptr [__112C3D0], 0xffff                     # 00484E89
    mov word ptr [__112C3D2], 0xffff                     # 00484E92
    mov dword ptr [__112C378], 0                         # 00484E9B
    mov dword ptr [__112C37C], 0                         # 00484EA5
    mov dword ptr [__112C380], 0                         # 00484EAF
    push esi                                             # 00484EB9
    call _sub_485849                                     # 00484EBA
    pop esi                                              # 00484EBF
    mov bl, byte ptr [__112C59B]                         # 00484EC0
    mov byte ptr [esi + __112C55B], bl                   # 00484EC6
    mov bx, word ptr [__112C3D0]                         # 00484ECC
    mov word ptr [esi*2 + __112C3D4], bx                 # 00484ED3
    mov bx, word ptr [__112C3D2]                         # 00484EDB
    mov word ptr [esi*2 + __112C454], bx                 # 00484EE2
    inc esi                                              # 00484EEA
    msvc_jmp .L484E67                                    # 00484EEB
.L484EF0:
    msvc_xor esi, esi                                    # 00484EF0
    mov bp, 0xffff                                       # 00484EF2
    mov cx, 0xffff                                       # 00484EF6
.L484EFA:
    cmp byte ptr [esi + __112C51A], 0xff                 # 00484EFA
    je .L484F3A                                          # 00484F01
    mov al, byte ptr [esi + __112C55B]                   # 00484F03
    and al, 0x81                                         # 00484F09
    cmp al, 0x81                                         # 00484F0B
    jne .L484F37                                         # 00484F0D
    cmp bp, word ptr [esi*2 + __112C3D4]                 # 00484F0F
    jb .L484F37                                          # 00484F17
    ja .L484F25                                          # 00484F19
    cmp cx, word ptr [esi*2 + __112C454]                 # 00484F1B
    jbe .L484F37                                         # 00484F23
.L484F25:
    mov bp, word ptr [esi*2 + __112C3D4]                 # 00484F25
    mov cx, word ptr [esi*2 + __112C454]                 # 00484F2D
    msvc_mov edi, esi                                    # 00484F35
.L484F37:
    inc esi                                              # 00484F37
    jmp .L484EFA                                         # 00484F38
.L484F3A:
    cmp bp, -1                                           # 00484F3A
    jne .L485004                                         # 00484F3E
    mov ax, word ptr [__112C3C6]                         # 00484F44
    mov cx, word ptr [__112C3C8]                         # 00484F4A
    mov dl, byte ptr [__112C517]                         # 00484F51
    mov bx, word ptr [__112C3CA]                         # 00484F57
    shr bx, 3                                            # 00484F5E
    msvc_mov dh, bl                                      # 00484F62
    mov bx, word ptr [__112C3CA]                         # 00484F64
    and bl, 3                                            # 00484F6B
    mov esi, dword ptr [__112C390]                       # 00484F6E
    cmp word ptr [esi + 0x85c0], 0x800                   # 00484F74
    jae .L484FFC                                         # 00484F7D
    movzx ebp, bl                                        # 00484F7F
    movzx edi, dl                                        # 00484F82
    msvc_xor ebp, edi                                    # 00484F85
    msvc_mov di, ax                                      # 00484F87
    shr di, 5                                            # 00484F8A
    shl di, 3                                            # 00484F8E
    msvc_xor bp, di                                      # 00484F92
    msvc_mov di, cx                                      # 00484F95
    shr di, 5                                            # 00484F98
    msvc_xor bp, di                                      # 00484F9C
    movzx di, dh                                         # 00484F9F
    shl di, 6                                            # 00484FA3
    msvc_xor bp, di                                      # 00484FA7
    imul ebp, ebp, 6                                     # 00484FAA
    msvc_mov bh, bl                                      # 00484FAD
    shl bh, 6                                            # 00484FAF
    msvc_or bh, dh                                       # 00484FB2
.L484FB4:
    cmp word ptr [ebp + esi + 0x25c0], -1                # 00484FB4
    je .L484FD7                                          # 00484FBD
    or word ptr [ebp + esi + 0x25c2], 1                  # 00484FBF
    add ebp, 6                                           # 00484FC8
    cmp ebp, 0x6000                                      # 00484FCB
    jb .L484FB4                                          # 00484FD1
    msvc_xor ebp, ebp                                    # 00484FD3
    jmp .L484FB4                                         # 00484FD5
.L484FD7:
    mov word ptr [ebp + esi + 0x25c0], ax                # 00484FD7
    mov word ptr [ebp + esi + 0x25c2], cx                # 00484FDF
    mov byte ptr [ebp + esi + 0x25c4], dl                # 00484FE7
    mov byte ptr [ebp + esi + 0x25c5], bh                # 00484FEE
    inc word ptr [esi + 0x85c0]                          # 00484FF5
.L484FFC:
    mov byte ptr [__112C518], 1                          # 00484FFC
    ret                                                  # 00485003
.L485004:
    mov bl, byte ptr [edi + __112C51A]                   # 00485004
    mov byte ptr [__112C59D], bl                         # 0048500A
    mov ax, word ptr [__112C3C6]                         # 00485010
    mov cx, word ptr [__112C3C8]                         # 00485016
    movzx edi, byte ptr [__112C517]                      # 0048501D
    shl di, 2                                            # 00485024
    movzx ebp, word ptr [__112C3CA]                      # 00485028
    add ax, word ptr [ebp*8 + __4F6F8E]                  # 0048502F
    add cx, word ptr [ebp*8 + __4F6F90]                  # 00485037
    add di, word ptr [ebp*8 + __4F6F92]                  # 0048503F
    mov bh, byte ptr [ebp*8 + __4F6F8D]                  # 00485047
    movzx edx, byte ptr [__112C519]                      # 0048504E
    and edx, 0xffffff7f                                  # 00485055
    movzx ebp, byte ptr [__112C59F]                      # 0048505B
    mov bl, byte ptr [__112C59D]                         # 00485062
    movzx ebp, byte ptr [__112C5A0]                      # 00485068
    cmp bl, 0                                            # 0048506F
    je .L48507B                                          # 00485072
    movzx ebp, byte ptr [__112C59F]                      # 00485074
.L48507B:
    or edx, dword ptr [__112C374]                        # 0048507B
    shl ebp, 0x18                                        # 00485081
    msvc_or edx, ebp                                     # 00485084
    or edi, dword ptr [__112C388]                        # 00485086
    mov dh, byte ptr [__112C59D]                         # 0048508C
    movzx ebp, dh                                        # 00485092
    test word ptr [ebp*2 + __4F8764], 2                  # 00485095
    je .L4850A7                                          # 0048509F
    or edi, dword ptr [__112C38C]                        # 004850A1
.L4850A7:
    mov bl, 0x31                                         # 004850A7
    pushal                                               # 004850A9
    or edx, 0xff000000                                   # 004850AA
    mov esi, 0x26                                        # 004850B0
    call _sub_431315                                     # 004850B5
    cmp ebx, 0x80000000                                  # 004850BA
    jne .L48512C                                         # 004850C0
    popal                                                # 004850C2
    pushal                                               # 004850C3
    mov esi, 0x26                                        # 004850C4
    call _sub_431315                                     # 004850C9
    cmp ebx, 0x80000000                                  # 004850CE
    jne .L48512C                                         # 004850D4
    popal                                                # 004850D6
    pushal                                               # 004850D7
    or edx, 0xff000000                                   # 004850D8
    cmp byte ptr [__1136075], 0xff                       # 004850DE
    je .L4850F9                                          # 004850E5
    and edx, 0xffffff                                    # 004850E7
    movzx esi, byte ptr [__1136075]                      # 004850ED
    shl esi, 0x18                                        # 004850F4
    msvc_or edx, esi                                     # 004850F7
.L4850F9:
    test dword ptr [__112C374], 0x100000                 # 004850F9
    je .L485114                                          # 00485103
    cmp byte ptr [__112C2E9], 0xff                       # 00485105
    je .L485114                                          # 0048510C
    mov dl, byte ptr [__112C2E9]                         # 0048510E
.L485114:
    mov esi, 0x26                                        # 00485114
    call _sub_431315                                     # 00485119
    cmp ebx, 0x80000000                                  # 0048511E
    jne .L48512C                                         # 00485124
    popal                                                # 00485126
    msvc_jmp .L4851DD                                    # 00485127
.L48512C:
    popal                                                # 0048512C
    cmp dword ptr [__112C398], 0                         # 0048512D
    jne .L485158                                         # 00485134
    msvc_mov al, bh                                      # 00485136
    and ax, 3                                            # 00485138
    movzx dx, byte ptr [__112C59D]                       # 0048513C
    shl dx, 3                                            # 00485144
    msvc_or dx, ax                                       # 00485148
    mov esi, dword ptr [__112C390]                       # 0048514B
    mov word ptr [esi + 0x85e6], dx                      # 00485151
.L485158:
    mov ax, word ptr [__112C3C6]                         # 00485158
    mov cx, word ptr [__112C3C8]                         # 0048515E
    movzx dx, byte ptr [__112C517]                       # 00485165
    shl dx, 2                                            # 0048516D
    movzx ebp, word ptr [__112C3CA]                      # 00485171
    add ax, word ptr [ebp*8 + __4F6F8E]                  # 00485178
    add cx, word ptr [ebp*8 + __4F6F90]                  # 00485180
    add dx, word ptr [ebp*8 + __4F6F92]                  # 00485188
    shr dx, 2                                            # 00485190
    movzx ebx, byte ptr [ebp*8 + __4F6F8D]               # 00485194
    movzx ebp, byte ptr [__112C59D]                      # 0048519C
    shl ebp, 3                                           # 004851A3
    and ebx, 3                                           # 004851A6
    msvc_or ebp, ebx                                     # 004851A9
    mov word ptr [__112C3C6], ax                         # 004851AB
    mov word ptr [__112C3C8], cx                         # 004851B1
    mov byte ptr [__112C517], dl                         # 004851B8
    mov word ptr [__112C3CA], bp                         # 004851BE
    movzx ebp, word ptr [__112C3CA]                      # 004851C5
    shr ebp, 3                                           # 004851CC
    mov eax, dword ptr [ebp*4 + __4F7310]                # 004851CF
    add dword ptr [__112C398], eax                       # 004851D6
    ret                                                  # 004851DC
.L4851DD:
    shr di, 2                                            # 004851DD
    push ebx                                             # 004851E1
    msvc_mov bx, di                                      # 004851E2
    msvc_mov dl, bl                                      # 004851E5
    pop ebx                                              # 004851E7
    msvc_mov bl, bh                                      # 004851E8
    and bl, 3                                            # 004851EA
    mov esi, dword ptr [__112C390]                       # 004851ED
    cmp word ptr [esi + 0x85c0], 0x800                   # 004851F3
    jae .L48527B                                         # 004851FC
    movzx ebp, bl                                        # 004851FE
    movzx edi, dl                                        # 00485201
    msvc_xor ebp, edi                                    # 00485204
    msvc_mov di, ax                                      # 00485206
    shr di, 5                                            # 00485209
    shl di, 3                                            # 0048520D
    msvc_xor bp, di                                      # 00485211
    msvc_mov di, cx                                      # 00485214
    shr di, 5                                            # 00485217
    msvc_xor bp, di                                      # 0048521B
    movzx di, dh                                         # 0048521E
    shl di, 6                                            # 00485222
    msvc_xor bp, di                                      # 00485226
    imul ebp, ebp, 6                                     # 00485229
    msvc_mov bh, bl                                      # 0048522C
    shl bh, 6                                            # 0048522E
    msvc_or bh, dh                                       # 00485231
.L485233:
    cmp word ptr [ebp + esi + 0x25c0], -1                # 00485233
    je .L485256                                          # 0048523C
    or word ptr [ebp + esi + 0x25c2], 1                  # 0048523E
    add ebp, 6                                           # 00485247
    cmp ebp, 0x6000                                      # 0048524A
    jb .L485233                                          # 00485250
    msvc_xor ebp, ebp                                    # 00485252
    jmp .L485233                                         # 00485254
.L485256:
    mov word ptr [ebp + esi + 0x25c0], ax                # 00485256
    mov word ptr [ebp + esi + 0x25c2], cx                # 0048525E
    mov byte ptr [ebp + esi + 0x25c4], dl                # 00485266
    mov byte ptr [ebp + esi + 0x25c5], bh                # 0048526D
    inc word ptr [esi + 0x85c0]                          # 00485274
.L48527B:
    mov byte ptr [__112C518], 0xf                        # 0048527B
    ret                                                  # 00485282
.L485283:
    cmp dword ptr [__112C398], 0                         # 00485283
    jle .L48549A                                         # 0048528A
    movzx ebp, word ptr [__112C3CA]                      # 00485290
    shr ebp, 3                                           # 00485297
    mov eax, dword ptr [ebp*4 + __4F7310]                # 0048529A
    sub dword ptr [__112C398], eax                       # 004852A1
    dec byte ptr [__112C518]                             # 004852A7
    mov ax, word ptr [__112C3C6]                         # 004852AD
    mov cx, word ptr [__112C3C8]                         # 004852B3
    movzx di, byte ptr [__112C517]                       # 004852BA
    shl di, 2                                            # 004852C2
    movzx ebp, word ptr [__112C3CA]                      # 004852C6
    shr ebp, 3                                           # 004852CD
    mov ebp, dword ptr [ebp*4 + __4F6D1C]                # 004852D0
    add di, word ptr [ebp + 5]                           # 004852D7
    shr di, 2                                            # 004852DB
    msvc_mov bx, di                                      # 004852DF
    mov dx, word ptr [__112C3CA]                         # 004852E2
    msvc_mov bh, dl                                      # 004852E9
    and bh, 3                                            # 004852EB
    shr dx, 3                                            # 004852EE
    movzx esi, cx                                        # 004852F2
    shl esi, 9                                           # 004852F5
    msvc_or si, ax                                       # 004852F8
    shr esi, 3                                           # 004852FB
    mov esi, dword ptr [esi + __E40134]                  # 004852FE
.L485304:
    mov al, byte ptr [esi]                               # 00485304
    and al, 0x3c                                         # 00485306
    cmp al, 0x1c                                         # 00485308
    jne .L485340                                         # 0048530A
    cmp bl, byte ptr [esi + 2]                           # 0048530C
    jne .L485340                                         # 0048530F
    mov al, byte ptr [esi]                               # 00485311
    and al, 3                                            # 00485313
    cmp al, bh                                           # 00485315
    jne .L485340                                         # 00485317
    test byte ptr [esi + 1], 0x20                        # 00485319
    je .L485340                                          # 0048531D
    test byte ptr [esi], 0x80                            # 0048531F
    jne .L485340                                         # 00485322
    mov al, byte ptr [esi + 4]                           # 00485324
    and al, 0xf                                          # 00485327
    cmp al, dl                                           # 00485329
    jne .L485340                                         # 0048532B
    test byte ptr [esi + 5], 3                           # 0048532D
    jne .L485340                                         # 00485331
    mov al, byte ptr [esi + 7]                           # 00485333
    and al, 0xf                                          # 00485336
    cmp al, byte ptr [__9C68EB]                          # 00485338
    je .L48534E                                          # 0048533E
.L485340:
    add esi, 8                                           # 00485340
    test byte ptr [esi - 7], 0x80                        # 00485343
    je .L485304                                          # 00485347
    msvc_jmp .L4854A2                                    # 00485349
.L48534E:
    mov ax, word ptr [__112C3C6]                         # 0048534E
    mov cx, word ptr [__112C3C8]                         # 00485354
    movzx di, byte ptr [__112C517]                       # 0048535B
    shl di, 2                                            # 00485363
    movzx ebp, word ptr [__112C3CA]                      # 00485367
    shr ebp, 3                                           # 0048536E
    mov ebp, dword ptr [ebp*4 + __4F6D1C]                # 00485371
    add di, word ptr [ebp + 5]                           # 00485378
    mov dx, word ptr [__112C3CA]                         # 0048537C
    msvc_mov bh, dl                                      # 00485383
    and bh, 3                                            # 00485385
    shr dx, 3                                            # 00485388
    movzx bp, byte ptr [esi + 5]                         # 0048538C
    shr bp, 4                                            # 00485391
    mov bl, 0x31                                         # 00485395
    mov esi, 0x27                                        # 00485397
    call _sub_431315                                     # 0048539C
    mov ax, word ptr [__112C3C6]                         # 004853A1
    mov cx, word ptr [__112C3C8]                         # 004853A7
    mov dl, byte ptr [__112C517]                         # 004853AE
    movzx ebp, word ptr [__112C3CA]                      # 004853B4
    movzx ebp, byte ptr [ebp*8 + __4F6F8C]               # 004853BB
    sub ax, word ptr [ebp*4 + __503C6C]                  # 004853C3
    sub cx, word ptr [ebp*4 + __503C6E]                  # 004853CB
    mov dh, byte ptr [ebp + __503CAC]                    # 004853D3
    mov word ptr [__113601A], 0                          # 004853D9
    mov bl, byte ptr [__9C68EB]                          # 004853E2
    mov bh, byte ptr [__112C519]                         # 004853E8
    and bh, 0x7f                                         # 004853EE
    movzx edi, bh                                        # 004853F1
    mov edi, dword ptr [edi*4 + _roadObjects]            # 004853F4
    test word ptr [edi + 0x12], 8                        # 004853FB
    je .L485405                                          # 00485401
    mov bh, 0xff                                         # 00485403
.L485405:
    mov_offset edi, __112C5AB                            # 00485405
    call _sub_478AC6                                     # 0048540A
    cmp dword ptr [__112C5A7], 0                         # 0048540F
    je .L48548E                                          # 00485416
    movzx ebp, word ptr [__112C5AB]                      # 00485418
    and ebp, 0x1ff                                       # 0048541F
.L485425:
    msvc_xor dh, dh                                      # 00485425
    shl dx, 2                                            # 00485427
    add ax, word ptr [ebp*8 + __4F6F8E]                  # 0048542B
    add cx, word ptr [ebp*8 + __4F6F90]                  # 00485433
    add dx, word ptr [ebp*8 + __4F6F92]                  # 0048543B
    movzx ebx, byte ptr [ebp*8 + __4F6F8D]               # 00485443
    sub ax, word ptr [ebx*4 + __503C6C]                  # 0048544B
    sub cx, word ptr [ebx*4 + __503C6E]                  # 00485453
    xor ebp, 4                                           # 0048545B
    test ebp, 4                                          # 0048545E
    je .L48546F                                          # 00485464
    and ebp, 3                                           # 00485466
    xor ebp, 2                                           # 00485469
    or ebp, 0                                            # 0048546C
.L48546F:
    mov word ptr [__112C3CA], bp                         # 0048546F
    shr dx, 2                                            # 00485476
    mov word ptr [__112C3C6], ax                         # 0048547A
    mov word ptr [__112C3C8], cx                         # 00485480
    mov byte ptr [__112C517], dl                         # 00485487
    ret                                                  # 0048548D
.L48548E:
    movzx ebp, byte ptr [__112C2EE]                      # 0048548E
    or ebp, 0                                            # 00485495
    jmp .L485425                                         # 00485498
.L48549A:
    mov byte ptr [__112C518], 0                          # 0048549A
    ret                                                  # 004854A1
.L4854A2:
    mov esi, dword ptr [__112C390]                       # 004854A2
    mov word ptr [esi + 0x85f0], 0xf000                  # 004854A8
    ret                                                  # 004854B1

    .global _sub_4854B2
_sub_4854B2:
    push ebp                                             # 004854B2
    msvc_mov ebx, ebp                                    # 004854B3
    shr ebx, 3                                           # 004854B5
    msvc_mov dh, bl                                      # 004854B8
    msvc_mov ebx, ebp                                    # 004854BA
    and bl, 3                                            # 004854BC
    mov esi, dword ptr [__112C390]                       # 004854BF
    movzx ebp, bl                                        # 004854C5
    movzx edi, dl                                        # 004854C8
    msvc_xor ebp, edi                                    # 004854CB
    msvc_mov di, ax                                      # 004854CD
    shr di, 5                                            # 004854D0
    shl di, 3                                            # 004854D4
    msvc_xor bp, di                                      # 004854D8
    msvc_mov di, cx                                      # 004854DB
    shr di, 5                                            # 004854DE
    msvc_xor bp, di                                      # 004854E2
    movzx di, dh                                         # 004854E5
    shl di, 6                                            # 004854E9
    msvc_xor bp, di                                      # 004854ED
    imul ebp, ebp, 6                                     # 004854F0
    msvc_mov bh, bl                                      # 004854F3
    shl bh, 6                                            # 004854F5
    msvc_or bh, dh                                       # 004854F8
.L4854FA:
    cmp word ptr [ebp + esi + 0x25c0], -1                # 004854FA
    je .L485551                                          # 00485503
    cmp ax, word ptr [ebp + esi + 0x25c0]                # 00485505
    jne .L485536                                         # 0048550D
    cmp dl, byte ptr [ebp + esi + 0x25c4]                # 0048550F
    jne .L485536                                         # 00485516
    cmp bh, byte ptr [ebp + esi + 0x25c5]                # 00485518
    jne .L485536                                         # 0048551F
    mov di, word ptr [ebp + esi + 0x25c2]                # 00485521
    and di, 0xfffe                                       # 00485529
    msvc_cmp cx, di                                      # 0048552D
    je .L485847                                          # 00485530
.L485536:
    test word ptr [ebp + esi + 0x25c2], 1                # 00485536
    je .L485551                                          # 00485540
    add ebp, 6                                           # 00485542
    cmp ebp, 0x6000                                      # 00485545
    jb .L4854FA                                          # 0048554B
    msvc_xor ebp, ebp                                    # 0048554D
    jmp .L4854FA                                         # 0048554F
.L485551:
    pop ebp                                              # 00485551
    mov dword ptr [__112C374], 0x400000                  # 00485552
    mov esi, dword ptr [__112C390]                       # 0048555C
    test byte ptr [esi + 0x85c3], 8                      # 00485562
    je .L4855F9                                          # 00485569
    mov bl, byte ptr [__112C59C]                         # 0048556F
    msvc_sub bl, dl                                      # 00485575
    jae .L48557B                                         # 00485577
    neg bl                                               # 00485579
.L48557B:
    cmp bl, 4                                            # 0048557B
    ja .L4855B4                                          # 0048557E
    mov di, word ptr [__112C3CC]                         # 00485580
    msvc_sub di, ax                                      # 00485587
    jae .L48558F                                         # 0048558A
    neg di                                               # 0048558C
.L48558F:
    cmp di, 0x60                                         # 0048558F
    ja .L4855B4                                          # 00485593
    mov di, word ptr [__112C3CE]                         # 00485595
    msvc_sub di, cx                                      # 0048559C
    jae .L4855A4                                         # 0048559F
    neg di                                               # 004855A1
.L4855A4:
    cmp di, 0x60                                         # 004855A4
    ja .L4855B4                                          # 004855A8
    and dword ptr [__112C374], 0xffbfffff                # 004855AA
.L4855B4:
    mov bl, byte ptr [__112C515]                         # 004855B4
    msvc_sub bl, dl                                      # 004855BA
    jae .L4855C0                                         # 004855BC
    neg bl                                               # 004855BE
.L4855C0:
    cmp bl, 4                                            # 004855C0
    ja .L4855F9                                          # 004855C3
    mov di, word ptr [__112C3C2]                         # 004855C5
    msvc_sub di, ax                                      # 004855CC
    jae .L4855D4                                         # 004855CF
    neg di                                               # 004855D1
.L4855D4:
    cmp di, 0x60                                         # 004855D4
    ja .L4855F9                                          # 004855D8
    mov di, word ptr [__112C3C4]                         # 004855DA
    msvc_sub di, cx                                      # 004855E1
    jae .L4855E9                                         # 004855E4
    neg di                                               # 004855E6
.L4855E9:
    cmp di, 0x60                                         # 004855E9
    ja .L4855F9                                          # 004855ED
    and dword ptr [__112C374], 0xffbfffff                # 004855EF
.L4855F9:
    test dword ptr [__112C374], 0x400000                 # 004855F9
    jne .L485620                                         # 00485603
    msvc_mov edi, ebp                                    # 00485605
    and edi, 0x7fffffff                                  # 00485607
    shr edi, 3                                           # 0048560D
    test word ptr [edi*2 + __4F8764], 3                  # 00485610
    jne .L485846                                         # 0048561A
.L485620:
    push eax                                             # 00485620
    push ecx                                             # 00485621
    push edx                                             # 00485622
    push ebp                                             # 00485623
    movzx edi, dl                                        # 00485624
    msvc_mov ebx, ebp                                    # 00485627
    movzx edx, bp                                        # 00485629
    shr edx, 3                                           # 0048562C
    msvc_mov dh, dl                                      # 0048562F
    msvc_mov bh, bl                                      # 00485631
    and bh, 3                                            # 00485633
    msvc_or ebp, ebp                                     # 00485636
    jns .L48563D                                         # 00485638
    add bh, 0xc                                          # 0048563A
.L48563D:
    shl edi, 2                                           # 0048563D
    mov dl, byte ptr [__112C519]                         # 00485640
    movzx ebp, byte ptr [__112C59F]                      # 00485646
    shl ebp, 0x18                                        # 0048564D
    msvc_or edx, ebp                                     # 00485650
    or edx, dword ptr [__112C374]                        # 00485652
    mov bl, 0x30                                         # 00485658
    call _sub_49BB98                                     # 0048565A
    pop ebp                                              # 0048565F
    pop edx                                              # 00485660
    pop ecx                                              # 00485661
    pop eax                                              # 00485662
    cmp ebx, 0x80000000                                  # 00485663
    je .L485846                                          # 00485669
    or byte ptr [__112C59B], 1                           # 0048566F
    msvc_mov ebx, ebp                                    # 00485676
    and ebx, 0x7fffffff                                  # 00485678
    shr ebx, 3                                           # 0048567E
    mov ebx, dword ptr [ebx*4 + __4F89CC]                # 00485681
    add dword ptr [__112C378], ebx                       # 00485688
    test byte ptr [__1136073], 1                         # 0048568E
    je .L4856AB                                          # 00485695
    push eax                                             # 00485697
    movzx eax, byte ptr [__1136074]                      # 00485698
    imul eax, ebx                                        # 0048569F
    shr eax, 1                                           # 004856A2
    add dword ptr [__112C37C], eax                       # 004856A4
    pop eax                                              # 004856AA
.L4856AB:
    test byte ptr [__1136073], 0x10                      # 004856AB
    je .L4856BA                                          # 004856B2
    inc dword ptr [__112C380]                            # 004856B4
.L4856BA:
    push eax                                             # 004856BA
    push ecx                                             # 004856BB
    push edx                                             # 004856BC
    push ebp                                             # 004856BD
    msvc_xor dh, dh                                      # 004856BE
    and ebp, 0x7fffffff                                  # 004856C0
    shl dx, 2                                            # 004856C6
    add ax, word ptr [ebp*8 + __4F7B5E]                  # 004856CA
    add dx, word ptr [ebp*8 + __4F7B62]                  # 004856D2
    add cx, word ptr [ebp*8 + __4F7B60]                  # 004856DA
    shr dx, 2                                            # 004856E2
    mov bl, byte ptr [ebp*8 + __4F7B5D]                  # 004856E6
    cmp bl, 0xc                                          # 004856ED
    jb .L4856F8                                          # 004856F0
    or ebp, 0x80000000                                   # 004856F2
.L4856F8:
    and ebx, 3                                           # 004856F8
    and ebp, 0xfffffffc                                  # 004856FB
    msvc_or ebp, ebx                                     # 004856FE
    mov di, word ptr [__112C3CC]                         # 00485700
    mov si, word ptr [__112C3CE]                         # 00485707
    mov bl, byte ptr [__112C59C]                         # 0048570E
    msvc_sub di, ax                                      # 00485714
    jae .L48571C                                         # 00485717
    neg di                                               # 00485719
.L48571C:
    msvc_sub si, cx                                      # 0048571C
    jae .L485724                                         # 0048571F
    neg si                                               # 00485721
.L485724:
    msvc_sub bl, dl                                      # 00485724
    jae .L48572A                                         # 00485726
    neg bl                                               # 00485728
.L48572A:
    msvc_xor bh, bh                                      # 0048572A
    shr di, 3                                            # 0048572C
    shr si, 3                                            # 00485730
    push eax                                             # 00485734
    movzx edi, di                                        # 00485735
    movzx esi, si                                        # 00485738
    imul edi, edi                                        # 0048573B
    imul esi, esi                                        # 0048573E
    msvc_mov eax, edi                                    # 00485741
    msvc_add eax, esi                                    # 00485743
    movzx ebx, bx                                        # 00485745
    imul ebx, ebx                                        # 00485748
    msvc_add eax, ebx                                    # 0048574B
    call _sub_4BE368                                     # 0048574D
    msvc_mov di, ax                                      # 00485752
    pop eax                                              # 00485755
    msvc_or di, di                                       # 00485756
    jne .L4857A0                                         # 00485759
    msvc_or ebp, ebp                                     # 0048575B
    js .L485842                                          # 0048575D
    msvc_mov bx, bp                                      # 00485763
    mov bh, byte ptr [__112C4D4]                         # 00485766
    and bx, 0x303                                        # 0048576C
    xor bl, 2                                            # 00485771
    cmp bl, bh                                           # 00485774
    jne .L485842                                         # 00485776
    mov word ptr [__112C3D0], 0                          # 0048577C
    mov ebx, dword ptr [__112C378]                       # 00485785
    cmp bx, word ptr [__112C3D2]                         # 0048578B
    jae .L48579B                                         # 00485792
    mov word ptr [__112C3D2], bx                         # 00485794
.L48579B:
    pop ebp                                              # 0048579B
    pop edx                                              # 0048579C
    pop ecx                                              # 0048579D
    pop eax                                              # 0048579E
    ret                                                  # 0048579F
.L4857A0:
    mov ebx, dword ptr [__112C358]                       # 004857A0
    cmp ebx, dword ptr [__112C378]                       # 004857A6
    ja .L4857D7                                          # 004857AC
    mov ebx, dword ptr [__112C37C]                       # 004857AE
    shr ebx, 5                                           # 004857B4
    shl di, 2                                            # 004857B7
    msvc_add di, bx                                      # 004857BB
    add di, word ptr [__112C380]                         # 004857BE
    cmp di, word ptr [__112C3D0]                         # 004857C5
    jae .L48583D                                         # 004857CC
    mov word ptr [__112C3D0], di                         # 004857CE
    jmp .L48583D                                         # 004857D5
.L4857D7:
    msvc_xor esi, esi                                    # 004857D7
.L4857D9:
    movzx ebx, byte ptr [esi + __112C51A]                # 004857D9
    cmp bl, 0xff                                         # 004857E0
    je .L485838                                          # 004857E3
    shl ebx, 3                                           # 004857E5
    msvc_or ebp, ebp                                     # 004857E8
    js .L4857F8                                          # 004857EA
    cmp byte ptr [ebx*8 + __4F7B5C], 0xc                 # 004857EC
    jae .L485835                                         # 004857F4
    jmp .L485802                                         # 004857F6
.L4857F8:
    cmp byte ptr [ebx*8 + __4F7B5C], 0xc                 # 004857F8
    jb .L485835                                          # 00485800
.L485802:
    and ebp, 0x80000003                                  # 00485802
    msvc_or ebp, ebx                                     # 00485808
    push dword ptr [__112C378]                           # 0048580A
    push dword ptr [__112C37C]                           # 00485810
    push dword ptr [__112C380]                           # 00485816
    push esi                                             # 0048581C
    call _sub_4854B2                                     # 0048581D
    pop esi                                              # 00485822
    pop dword ptr [__112C380]                            # 00485823
    pop dword ptr [__112C37C]                            # 00485829
    pop dword ptr [__112C378]                            # 0048582F
.L485835:
    inc esi                                              # 00485835
    jmp .L4857D9                                         # 00485836
.L485838:
    pop ebp                                              # 00485838
    pop edx                                              # 00485839
    pop ecx                                              # 0048583A
    pop eax                                              # 0048583B
    ret                                                  # 0048583C
.L48583D:
    pop ebp                                              # 0048583D
    pop edx                                              # 0048583E
    pop ecx                                              # 0048583F
    pop eax                                              # 00485840
    ret                                                  # 00485841
.L485842:
    pop ebp                                              # 00485842
    pop edx                                              # 00485843
    pop ecx                                              # 00485844
    pop eax                                              # 00485845
.L485846:
    ret                                                  # 00485846
.L485847:
    pop ebp                                              # 00485847
    ret                                                  # 00485848

    .global _sub_485849
_sub_485849:
    push ebp                                             # 00485849
    msvc_mov ebx, ebp                                    # 0048584A
    shr ebx, 3                                           # 0048584C
    msvc_mov dh, bl                                      # 0048584F
    msvc_mov ebx, ebp                                    # 00485851
    and bl, 3                                            # 00485853
    mov esi, dword ptr [__112C390]                       # 00485856
    movzx ebp, bl                                        # 0048585C
    movzx edi, dl                                        # 0048585F
    msvc_xor ebp, edi                                    # 00485862
    msvc_mov di, ax                                      # 00485864
    shr di, 5                                            # 00485867
    shl di, 3                                            # 0048586B
    msvc_xor bp, di                                      # 0048586F
    msvc_mov di, cx                                      # 00485872
    shr di, 5                                            # 00485875
    msvc_xor bp, di                                      # 00485879
    movzx di, dh                                         # 0048587C
    shl di, 6                                            # 00485880
    msvc_xor bp, di                                      # 00485884
    imul ebp, ebp, 6                                     # 00485887
    msvc_mov bh, bl                                      # 0048588A
    shl bh, 6                                            # 0048588C
    msvc_or bh, dh                                       # 0048588F
.L485891:
    cmp word ptr [ebp + esi + 0x25c0], -1                # 00485891
    je .L4858E8                                          # 0048589A
    cmp ax, word ptr [ebp + esi + 0x25c0]                # 0048589C
    jne .L4858CD                                         # 004858A4
    cmp dl, byte ptr [ebp + esi + 0x25c4]                # 004858A6
    jne .L4858CD                                         # 004858AD
    cmp bh, byte ptr [ebp + esi + 0x25c5]                # 004858AF
    jne .L4858CD                                         # 004858B6
    mov di, word ptr [ebp + esi + 0x25c2]                # 004858B8
    and di, 0xfffe                                       # 004858C0
    msvc_cmp cx, di                                      # 004858C4
    je .L485B66                                          # 004858C7
.L4858CD:
    test word ptr [ebp + esi + 0x25c2], 1                # 004858CD
    je .L4858E8                                          # 004858D7
    add ebp, 6                                           # 004858D9
    cmp ebp, 0x6000                                      # 004858DC
    jb .L485891                                          # 004858E2
    msvc_xor ebp, ebp                                    # 004858E4
    jmp .L485891                                         # 004858E6
.L4858E8:
    pop ebp                                              # 004858E8
    push eax                                             # 004858E9
    push ecx                                             # 004858EA
    push edx                                             # 004858EB
    push ebp                                             # 004858EC
    movzx edi, dl                                        # 004858ED
    msvc_mov ebx, ebp                                    # 004858F0
    movzx edx, bp                                        # 004858F2
    shr edx, 3                                           # 004858F5
    msvc_mov dh, dl                                      # 004858F8
    msvc_mov bh, bl                                      # 004858FA
    and bh, 3                                            # 004858FC
    shl edi, 2                                           # 004858FF
    mov dl, byte ptr [__112C519]                         # 00485902
    and dl, 0x7f                                         # 00485908
    movzx ebp, byte ptr [__112C59F]                      # 0048590B
    shl ebp, 0x18                                        # 00485912
    msvc_or edx, ebp                                     # 00485915
    or edx, dword ptr [__112C374]                        # 00485917
    mov bl, 0x30                                         # 0048591D
    call _sub_475FBC                                     # 0048591F
    pop ebp                                              # 00485924
    pop edx                                              # 00485925
    pop ecx                                              # 00485926
    pop eax                                              # 00485927
    cmp ebx, 0x80000000                                  # 00485928
    jne .L4859A6                                         # 0048592E
    push eax                                             # 00485930
    push ecx                                             # 00485931
    push edx                                             # 00485932
    push ebp                                             # 00485933
    movzx edi, dl                                        # 00485934
    msvc_mov ebx, ebp                                    # 00485937
    movzx edx, bp                                        # 00485939
    shr edx, 3                                           # 0048593C
    msvc_mov dh, dl                                      # 0048593F
    msvc_mov bh, bl                                      # 00485941
    and bh, 3                                            # 00485943
    shl edi, 2                                           # 00485946
    mov dl, byte ptr [__112C519]                         # 00485949
    and dl, 0x7f                                         # 0048594F
    test dword ptr [__112C374], 0x100000                 # 00485952
    je .L48596D                                          # 0048595C
    cmp byte ptr [__112C2E9], 0xff                       # 0048595E
    je .L48596D                                          # 00485965
    mov dl, byte ptr [__112C2E9]                         # 00485967
.L48596D:
    movzx ebp, byte ptr [__112C59F]                      # 0048596D
    cmp byte ptr [__1136075], 0xff                       # 00485974
    je .L485984                                          # 0048597B
    movzx ebp, byte ptr [__1136075]                      # 0048597D
.L485984:
    shl ebp, 0x18                                        # 00485984
    msvc_or edx, ebp                                     # 00485987
    or edx, dword ptr [__112C374]                        # 00485989
    mov bl, 0x30                                         # 0048598F
    call _sub_475FBC                                     # 00485991
    pop ebp                                              # 00485996
    pop edx                                              # 00485997
    pop ecx                                              # 00485998
    pop eax                                              # 00485999
    cmp ebx, 0x80000000                                  # 0048599A
    je .L485B65                                          # 004859A0
.L4859A6:
    or byte ptr [__112C59B], 1                           # 004859A6
    msvc_mov ebx, ebp                                    # 004859AD
    and ebx, 0x7fffffff                                  # 004859AF
    shr ebx, 3                                           # 004859B5
    mov ebx, dword ptr [ebx*4 + __4F7310]                # 004859B8
    test byte ptr [__1136073], 0x20                      # 004859BF
    je .L4859CF                                          # 004859C6
    msvc_mov esi, ebx                                    # 004859C8
    shr esi, 2                                           # 004859CA
    msvc_sub ebx, esi                                    # 004859CD
.L4859CF:
    add dword ptr [__112C378], ebx                       # 004859CF
    test byte ptr [__1136073], 1                         # 004859D5
    je .L4859F2                                          # 004859DC
    push eax                                             # 004859DE
    movzx eax, byte ptr [__1136074]                      # 004859DF
    imul eax, ebx                                        # 004859E6
    shr eax, 1                                           # 004859E9
    add dword ptr [__112C37C], eax                       # 004859EB
    pop eax                                              # 004859F1
.L4859F2:
    test byte ptr [__1136073], 0x10                      # 004859F2
    je .L485A01                                          # 004859F9
    inc dword ptr [__112C380]                            # 004859FB
.L485A01:
    push eax                                             # 00485A01
    push ecx                                             # 00485A02
    push edx                                             # 00485A03
    push ebp                                             # 00485A04
    msvc_xor dh, dh                                      # 00485A05
    and ebp, 0x7fffffff                                  # 00485A07
    shl dx, 2                                            # 00485A0D
    add ax, word ptr [ebp*8 + __4F6F8E]                  # 00485A11
    add dx, word ptr [ebp*8 + __4F6F92]                  # 00485A19
    add cx, word ptr [ebp*8 + __4F6F90]                  # 00485A21
    shr dx, 2                                            # 00485A29
    mov bl, byte ptr [ebp*8 + __4F6F8D]                  # 00485A2D
    and ebx, 3                                           # 00485A34
    and ebp, 0xfffffffc                                  # 00485A37
    msvc_or ebp, ebx                                     # 00485A3A
    mov di, word ptr [__112C3CC]                         # 00485A3C
    mov si, word ptr [__112C3CE]                         # 00485A43
    mov bl, byte ptr [__112C59C]                         # 00485A4A
    msvc_sub di, ax                                      # 00485A50
    jae .L485A58                                         # 00485A53
    neg di                                               # 00485A55
.L485A58:
    msvc_sub si, cx                                      # 00485A58
    jae .L485A60                                         # 00485A5B
    neg si                                               # 00485A5D
.L485A60:
    msvc_sub bl, dl                                      # 00485A60
    jae .L485A66                                         # 00485A62
    neg bl                                               # 00485A64
.L485A66:
    msvc_xor bh, bh                                      # 00485A66
    shr di, 3                                            # 00485A68
    shr si, 3                                            # 00485A6C
    push eax                                             # 00485A70
    movzx edi, di                                        # 00485A71
    movzx esi, si                                        # 00485A74
    imul edi, edi                                        # 00485A77
    imul esi, esi                                        # 00485A7A
    msvc_mov eax, edi                                    # 00485A7D
    msvc_add eax, esi                                    # 00485A7F
    movzx ebx, bx                                        # 00485A81
    imul ebx, ebx                                        # 00485A84
    msvc_add eax, ebx                                    # 00485A87
    call _sub_4BE368                                     # 00485A89
    msvc_mov di, ax                                      # 00485A8E
    pop eax                                              # 00485A91
    msvc_or di, di                                       # 00485A92
    jne .L485ADC                                         # 00485A95
    msvc_or ebp, ebp                                     # 00485A97
    js .L485B61                                          # 00485A99
    msvc_mov bx, bp                                      # 00485A9F
    mov bh, byte ptr [__112C4D4]                         # 00485AA2
    and bx, 0x303                                        # 00485AA8
    xor bl, 2                                            # 00485AAD
    cmp bl, bh                                           # 00485AB0
    jne .L485B61                                         # 00485AB2
    mov word ptr [__112C3D0], 0                          # 00485AB8
    mov ebx, dword ptr [__112C378]                       # 00485AC1
    cmp bx, word ptr [__112C3D2]                         # 00485AC7
    jae .L485AD7                                         # 00485ACE
    mov word ptr [__112C3D2], bx                         # 00485AD0
.L485AD7:
    pop ebp                                              # 00485AD7
    pop edx                                              # 00485AD8
    pop ecx                                              # 00485AD9
    pop eax                                              # 00485ADA
    ret                                                  # 00485ADB
.L485ADC:
    mov ebx, dword ptr [__112C358]                       # 00485ADC
    cmp ebx, dword ptr [__112C378]                       # 00485AE2
    ja .L485B13                                          # 00485AE8
    mov ebx, dword ptr [__112C37C]                       # 00485AEA
    shr ebx, 5                                           # 00485AF0
    shl di, 2                                            # 00485AF3
    msvc_add di, bx                                      # 00485AF7
    add di, word ptr [__112C380]                         # 00485AFA
    cmp di, word ptr [__112C3D0]                         # 00485B01
    jae .L485B5C                                         # 00485B08
    mov word ptr [__112C3D0], di                         # 00485B0A
    jmp .L485B5C                                         # 00485B11
.L485B13:
    msvc_xor esi, esi                                    # 00485B13
.L485B15:
    movzx ebx, byte ptr [esi + __112C51A]                # 00485B15
    cmp bl, 0xff                                         # 00485B1C
    je .L485B57                                          # 00485B1F
    shl ebx, 3                                           # 00485B21
    and ebp, 3                                           # 00485B24
    msvc_or ebp, ebx                                     # 00485B27
    push dword ptr [__112C378]                           # 00485B29
    push dword ptr [__112C37C]                           # 00485B2F
    push dword ptr [__112C380]                           # 00485B35
    push esi                                             # 00485B3B
    call _sub_485849                                     # 00485B3C
    pop esi                                              # 00485B41
    pop dword ptr [__112C380]                            # 00485B42
    pop dword ptr [__112C37C]                            # 00485B48
    pop dword ptr [__112C378]                            # 00485B4E
    inc esi                                              # 00485B54
    jmp .L485B15                                         # 00485B55
.L485B57:
    pop ebp                                              # 00485B57
    pop edx                                              # 00485B58
    pop ecx                                              # 00485B59
    pop eax                                              # 00485B5A
    ret                                                  # 00485B5B
.L485B5C:
    pop ebp                                              # 00485B5C
    pop edx                                              # 00485B5D
    pop ecx                                              # 00485B5E
    pop eax                                              # 00485B5F
    ret                                                  # 00485B60
.L485B61:
    pop ebp                                              # 00485B61
    pop edx                                              # 00485B62
    pop ecx                                              # 00485B63
    pop eax                                              # 00485B64
.L485B65:
    ret                                                  # 00485B65
.L485B66:
    pop ebp                                              # 00485B66
    ret                                                  # 00485B67

    .global _sub_485B68
_sub_485B68:
    test byte ptr [__112C519], 0x80                      # 00485B68
    jne .L485E6A                                         # 00485B6F
    DebugStamp 0x25090921
    mov ax, word ptr [__112C3C6]                         # 00485B75
    mov cx, word ptr [__112C3C8]                         # 00485B7B
    mov dl, byte ptr [__112C517]                         # 00485B82
    movzx ebp, word ptr [__112C3CA]                      # 00485B88
    mov dword ptr [__112C370], 0                         # 00485B8F
    mov dword ptr [__112C36C], 0                         # 00485B99
    mov dword ptr [__112C35C], 0                         # 00485BA3
    mov dword ptr [__112C368], 0                         # 00485BAD
    mov dword ptr [__112C34C], 0                         # 00485BB7
    mov ebx, dword ptr [__112C398]                       # 00485BC1
    mov dword ptr [__112C360], ebx                       # 00485BC7
.L485BCD:
    inc dword ptr [__112C370]                            # 00485BCD
    cmp dword ptr [__112C370], 0x190                     # 00485BD3
    ja .L485E64                                          # 00485BDD
    cmp ax, word ptr [__112C3C2]                         # 00485BE3
    jne .L485C01                                         # 00485BEA
    cmp cx, word ptr [__112C3C4]                         # 00485BEC
    jne .L485C01                                         # 00485BF3
    cmp dl, byte ptr [__112C515]                         # 00485BF5
    je .L485DBD                                          # 00485BFB
.L485C01:
    msvc_mov ebx, ebp                                    # 00485C01
    shr ebx, 3                                           # 00485C03
    mov edi, dword ptr [ebx*4 + __4F89CC]                # 00485C06
    add dword ptr [__112C36C], edi                       # 00485C0D
    sub dword ptr [__112C360], edi                       # 00485C13
    push eax                                             # 00485C19
    push ecx                                             # 00485C1A
    push edx                                             # 00485C1B
    push edi                                             # 00485C1C
    push ebp                                             # 00485C1D
    movzx di, dl                                         # 00485C1E
    shl di, 2                                            # 00485C22
    msvc_mov dx, bp                                      # 00485C26
    shr ebp, 3                                           # 00485C29
    mov ebp, dword ptr [ebp*4 + __4F73D8]                # 00485C2C
    add di, word ptr [ebp + 5]                           # 00485C33
    msvc_mov bh, dl                                      # 00485C37
    and bh, 3                                            # 00485C39
    shr dx, 3                                            # 00485C3C
    movzx bp, byte ptr [__112C519]                       # 00485C40
    mov bl, 0                                            # 00485C48
    call _sub_4A734F                                     # 00485C4A
    cmp ebx, 0x80000000                                  # 00485C4F
    je .L485C5D                                          # 00485C55
    add dword ptr [__112C34C], ebx                       # 00485C57
.L485C5D:
    pop ebp                                              # 00485C5D
    pop edi                                              # 00485C5E
    pop edx                                              # 00485C5F
    pop ecx                                              # 00485C60
    pop eax                                              # 00485C61
    push eax                                             # 00485C62
    push ecx                                             # 00485C63
    push edx                                             # 00485C64
    push edi                                             # 00485C65
    push ebp                                             # 00485C66
    movzx di, dl                                         # 00485C67
    shl di, 2                                            # 00485C6B
    msvc_mov dx, bp                                      # 00485C6F
    shr ebp, 3                                           # 00485C72
    mov ebp, dword ptr [ebp*4 + __4F73D8]                # 00485C75
    add di, word ptr [ebp + 5]                           # 00485C7C
    msvc_mov bh, dl                                      # 00485C80
    and bh, 3                                            # 00485C82
    shr dx, 3                                            # 00485C85
    movzx bp, byte ptr [__112C519]                       # 00485C89
    mov bl, 0x10                                         # 00485C91
    call _sub_4A80E1                                     # 00485C93
    pop ebp                                              # 00485C98
    pop edi                                              # 00485C99
    pop edx                                              # 00485C9A
    pop ecx                                              # 00485C9B
    pop eax                                              # 00485C9C
    jae .L485CA5                                         # 00485C9D
    add dword ptr [__112C35C], edi                       # 00485C9F
.L485CA5:
    cmp dword ptr [__112C36C], 0x80                      # 00485CA5
    jbe .L485CFC                                         # 00485CAF
    cmp dword ptr [__112C360], 0x40                      # 00485CB1
    jbe .L485CFC                                         # 00485CB8
    push eax                                             # 00485CBA
    push ecx                                             # 00485CBB
    push edx                                             # 00485CBC
    push ebp                                             # 00485CBD
    movzx di, dl                                         # 00485CBE
    shl di, 2                                            # 00485CC2
    msvc_mov dx, bp                                      # 00485CC6
    shr ebp, 3                                           # 00485CC9
    mov ebp, dword ptr [ebp*4 + __4F73D8]                # 00485CCC
    add di, word ptr [ebp + 5]                           # 00485CD3
    msvc_mov bh, dl                                      # 00485CD7
    and bh, 3                                            # 00485CD9
    shr dx, 3                                            # 00485CDC
    movzx bp, byte ptr [__112C519]                       # 00485CE0
    mov bl, 0x10                                         # 00485CE8
    call _sub_4A7E86                                     # 00485CEA
    jae .L485CF8                                         # 00485CEF
    or dword ptr [__112C368], 2                          # 00485CF1
.L485CF8:
    pop ebp                                              # 00485CF8
    pop edx                                              # 00485CF9
    pop ecx                                              # 00485CFA
    pop eax                                              # 00485CFB
.L485CFC:
    movzx ebp, byte ptr [ebp*8 + __4F7B5C]               # 00485CFC
    cmp ebp, 0xc                                         # 00485D04
    jae .L485D19                                         # 00485D07
    sub ax, word ptr [ebp*4 + __503C6C]                  # 00485D09
    sub cx, word ptr [ebp*4 + __503C6E]                  # 00485D11
.L485D19:
    mov dh, byte ptr [ebp + __503CAC]                    # 00485D19
    mov word ptr [__113601A], 0                          # 00485D1F
    mov bl, byte ptr [__9C68EB]                          # 00485D28
    mov bh, byte ptr [__112C519]                         # 00485D2E
    mov_offset edi, __112C5AB                            # 00485D34
    call _sub_4A281D                                     # 00485D39
    cmp dword ptr [__112C5A7], 0                         # 00485D3E
    je .L485E64                                          # 00485D45
    cmp dword ptr [__112C5A7], 1                         # 00485D4B
    ja .L485E64                                          # 00485D52
    movzx ebp, word ptr [__112C5AB]                      # 00485D58
    and ebp, 0x1ff                                       # 00485D5F
    msvc_xor dh, dh                                      # 00485D65
    shl dx, 2                                            # 00485D67
    add ax, word ptr [ebp*8 + __4F7B5E]                  # 00485D6B
    add cx, word ptr [ebp*8 + __4F7B60]                  # 00485D73
    add dx, word ptr [ebp*8 + __4F7B62]                  # 00485D7B
    movzx ebx, byte ptr [ebp*8 + __4F7B5D]               # 00485D83
    cmp bl, 0xc                                          # 00485D8B
    jae .L485DA0                                         # 00485D8E
    sub ax, word ptr [ebx*4 + __503C6C]                  # 00485D90
    sub cx, word ptr [ebx*4 + __503C6E]                  # 00485D98
.L485DA0:
    xor ebp, 4                                           # 00485DA0
    test ebp, 4                                          # 00485DA3
    je .L485DB4                                          # 00485DA9
    and ebp, 3                                           # 00485DAB
    xor ebp, 2                                           # 00485DAE
    or ebp, 0                                            # 00485DB1
.L485DB4:
    shr dx, 2                                            # 00485DB4
    msvc_jmp .L485BCD                                    # 00485DB8
.L485DBD:
    mov ax, word ptr [__112C3C6]                         # 00485DBD
    mov cx, word ptr [__112C3C8]                         # 00485DC3
    movzx dx, byte ptr [__112C517]                       # 00485DCA
    shl dx, 2                                            # 00485DD2
    movzx ebp, word ptr [__112C3CA]                      # 00485DD6
    add ax, word ptr [ebp*8 + __4F7B5E]                  # 00485DDD
    add cx, word ptr [ebp*8 + __4F7B60]                  # 00485DE5
    add dx, word ptr [ebp*8 + __4F7B62]                  # 00485DED
    mov bx, word ptr [__112C3C2]                         # 00485DF5
    mov di, word ptr [__112C3C4]                         # 00485DFC
    movzx si, byte ptr [__112C515]                       # 00485E03
    shl si, 2                                            # 00485E0B
    movzx ebp, byte ptr [__112C516]                      # 00485E0F
    add bx, word ptr [ebp*4 + __503C6C]                  # 00485E16
    add di, word ptr [ebp*4 + __503C6E]                  # 00485E1E
    msvc_sub ax, bx                                      # 00485E26
    jae .L485E2E                                         # 00485E29
    neg ax                                               # 00485E2B
.L485E2E:
    msvc_sub cx, di                                      # 00485E2E
    jae .L485E36                                         # 00485E31
    neg cx                                               # 00485E33
.L485E36:
    msvc_sub dx, si                                      # 00485E36
    jae .L485E3E                                         # 00485E39
    neg dx                                               # 00485E3B
.L485E3E:
    movzx eax, ax                                        # 00485E3E
    movzx ecx, cx                                        # 00485E41
    movzx edx, dx                                        # 00485E44
    imul eax, eax                                        # 00485E47
    imul ecx, ecx                                        # 00485E4A
    imul edx, edx                                        # 00485E4D
    msvc_add eax, ecx                                    # 00485E50
    msvc_add eax, edx                                    # 00485E52
    call _sub_4BE368                                     # 00485E54
    mov dword ptr [__112C364], eax                       # 00485E59
    mov eax, dword ptr [__112C368]                       # 00485E5E
    ret                                                  # 00485E63
.L485E64:
    mov eax, 1                                           # 00485E64
    ret                                                  # 00485E69
.L485E6A:
    DebugStamp 0x27091140
    mov ax, word ptr [__112C3C6]                         # 00485E6A
    mov cx, word ptr [__112C3C8]                         # 00485E70
    mov dl, byte ptr [__112C517]                         # 00485E77
    movzx ebp, word ptr [__112C3CA]                      # 00485E7D
    mov dword ptr [__112C370], 0                         # 00485E84
    mov dword ptr [__112C36C], 0                         # 00485E8E
    mov dword ptr [__112C35C], 0                         # 00485E98
    mov dword ptr [__112C368], 0                         # 00485EA2
    mov dword ptr [__112C34C], 0                         # 00485EAC
    mov ebx, dword ptr [__112C398]                       # 00485EB6
    mov dword ptr [__112C360], ebx                       # 00485EBC
.L485EC2:
    inc dword ptr [__112C370]                            # 00485EC2
    cmp dword ptr [__112C370], 0x190                     # 00485EC8
    ja .L4861B9                                          # 00485ED2
    cmp ax, word ptr [__112C3C2]                         # 00485ED8
    jne .L485EF6                                         # 00485EDF
    cmp cx, word ptr [__112C3C4]                         # 00485EE1
    jne .L485EF6                                         # 00485EE8
    cmp dl, byte ptr [__112C515]                         # 00485EEA
    je .L4860F4                                          # 00485EF0
.L485EF6:
    msvc_mov ebx, ebp                                    # 00485EF6
    shr ebx, 3                                           # 00485EF8
    mov edi, dword ptr [ebx*4 + __4F7310]                # 00485EFB
    add dword ptr [__112C36C], edi                       # 00485F02
    sub dword ptr [__112C360], edi                       # 00485F08
    push eax                                             # 00485F0E
    push ecx                                             # 00485F0F
    push edx                                             # 00485F10
    push edi                                             # 00485F11
    push ebp                                             # 00485F12
    movzx di, dl                                         # 00485F13
    shl di, 2                                            # 00485F17
    msvc_mov dx, bp                                      # 00485F1B
    shr ebp, 3                                           # 00485F1E
    mov ebp, dword ptr [ebp*4 + __4F6D1C]                # 00485F21
    add di, word ptr [ebp + 5]                           # 00485F28
    msvc_mov bh, dl                                      # 00485F2C
    and bh, 3                                            # 00485F2E
    shr dx, 3                                            # 00485F31
    movzx bp, byte ptr [__112C519]                       # 00485F35
    and bp, 0xff7f                                       # 00485F3D
    mov bl, 0x10                                         # 00485F42
    call _sub_47BD6D                                     # 00485F44
    add dword ptr [__112C34C], ebx                       # 00485F49
    pop ebp                                              # 00485F4F
    pop edi                                              # 00485F50
    pop edx                                              # 00485F51
    pop ecx                                              # 00485F52
    pop eax                                              # 00485F53
    push eax                                             # 00485F54
    push ecx                                             # 00485F55
    push edx                                             # 00485F56
    push edi                                             # 00485F57
    push ebp                                             # 00485F58
    movzx di, dl                                         # 00485F59
    shl di, 2                                            # 00485F5D
    msvc_mov dx, bp                                      # 00485F61
    shr ebp, 3                                           # 00485F64
    mov ebp, dword ptr [ebp*4 + __4F6D1C]                # 00485F67
    add di, word ptr [ebp + 5]                           # 00485F6E
    msvc_mov bh, dl                                      # 00485F72
    and bh, 3                                            # 00485F74
    shr dx, 3                                            # 00485F77
    movzx bp, byte ptr [__112C519]                       # 00485F7B
    and bp, 0xff7f                                       # 00485F83
    mov bl, 0x10                                         # 00485F88
    call _sub_47B336                                     # 00485F8A
    pop ebp                                              # 00485F8F
    pop edi                                              # 00485F90
    pop edx                                              # 00485F91
    pop ecx                                              # 00485F92
    pop eax                                              # 00485F93
    jae .L485F9C                                         # 00485F94
    add dword ptr [__112C35C], edi                       # 00485F96
.L485F9C:
    push eax                                             # 00485F9C
    push ecx                                             # 00485F9D
    push edx                                             # 00485F9E
    push edi                                             # 00485F9F
    push ebp                                             # 00485FA0
    movzx di, dl                                         # 00485FA1
    shl di, 2                                            # 00485FA5
    msvc_mov dx, bp                                      # 00485FA9
    shr ebp, 3                                           # 00485FAC
    mov ebp, dword ptr [ebp*4 + __4F6D1C]                # 00485FAF
    add di, word ptr [ebp + 5]                           # 00485FB6
    msvc_mov bh, dl                                      # 00485FBA
    and bh, 3                                            # 00485FBC
    shr dx, 3                                            # 00485FBF
    movzx bp, byte ptr [__112C519]                       # 00485FC3
    and bp, 0xff7f                                       # 00485FCB
    mov bl, 0x10                                         # 00485FD0
    call _sub_47B615                                     # 00485FD2
    pop ebp                                              # 00485FD7
    pop edi                                              # 00485FD8
    pop edx                                              # 00485FD9
    pop ecx                                              # 00485FDA
    pop eax                                              # 00485FDB
    jae .L485FE4                                         # 00485FDC
    add dword ptr [__112C35C], edi                       # 00485FDE
.L485FE4:
    push eax                                             # 00485FE4
    push ecx                                             # 00485FE5
    push edx                                             # 00485FE6
    push ebp                                             # 00485FE7
    movzx di, dl                                         # 00485FE8
    shl di, 2                                            # 00485FEC
    msvc_mov dx, bp                                      # 00485FF0
    shr ebp, 3                                           # 00485FF3
    mov ebp, dword ptr [ebp*4 + __4F6D1C]                # 00485FF6
    add di, word ptr [ebp + 5]                           # 00485FFD
    msvc_mov bh, dl                                      # 00486001
    and bh, 3                                            # 00486003
    shr dx, 3                                            # 00486006
    movzx bp, byte ptr [__112C519]                       # 0048600A
    mov bl, 0x10                                         # 00486012
    call _sub_47B7CC                                     # 00486014
    jae .L486022                                         # 00486019
    or dword ptr [__112C368], 2                          # 0048601B
.L486022:
    pop ebp                                              # 00486022
    pop edx                                              # 00486023
    pop ecx                                              # 00486024
    pop eax                                              # 00486025
    movzx ebp, byte ptr [ebp*8 + __4F6F8C]               # 00486026
    sub ax, word ptr [ebp*4 + __503C6C]                  # 0048602E
    sub cx, word ptr [ebp*4 + __503C6E]                  # 00486036
    mov dh, byte ptr [ebp + __503CAC]                    # 0048603E
    mov word ptr [__113601A], 0                          # 00486044
    mov bl, byte ptr [__9C68EB]                          # 0048604D
    mov bh, byte ptr [__112C519]                         # 00486053
    and bh, 0x7f                                         # 00486059
    movzx edi, bh                                        # 0048605C
    mov edi, dword ptr [edi*4 + _roadObjects]            # 0048605F
    test word ptr [edi + 0x12], 8                        # 00486066
    je .L486070                                          # 0048606C
    mov bh, 0xff                                         # 0048606E
.L486070:
    mov_offset edi, __112C5AB                            # 00486070
    call _sub_478AC6                                     # 00486075
    cmp dword ptr [__112C5A7], 0                         # 0048607A
    je .L48619B                                          # 00486081
    cmp dword ptr [__112C5A7], 1                         # 00486087
    ja .L4861B9                                          # 0048608E
    movzx ebp, word ptr [__112C5AB]                      # 00486094
    and ebp, 0x1ff                                       # 0048609B
    msvc_xor dh, dh                                      # 004860A1
    shl dx, 2                                            # 004860A3
    add ax, word ptr [ebp*8 + __4F6F8E]                  # 004860A7
    add cx, word ptr [ebp*8 + __4F6F90]                  # 004860AF
    add dx, word ptr [ebp*8 + __4F6F92]                  # 004860B7
    movzx ebx, byte ptr [ebp*8 + __4F6F8D]               # 004860BF
    sub ax, word ptr [ebx*4 + __503C6C]                  # 004860C7
    sub cx, word ptr [ebx*4 + __503C6E]                  # 004860CF
    xor ebp, 4                                           # 004860D7
    test ebp, 4                                          # 004860DA
    je .L4860EB                                          # 004860E0
    and ebp, 3                                           # 004860E2
    xor ebp, 2                                           # 004860E5
    or ebp, 0                                            # 004860E8
.L4860EB:
    shr dx, 2                                            # 004860EB
    msvc_jmp .L485EC2                                    # 004860EF
.L4860F4:
    mov ax, word ptr [__112C3C6]                         # 004860F4
    mov cx, word ptr [__112C3C8]                         # 004860FA
    movzx dx, byte ptr [__112C517]                       # 00486101
    shl dx, 2                                            # 00486109
    movzx ebp, word ptr [__112C3CA]                      # 0048610D
    add ax, word ptr [ebp*8 + __4F6F8E]                  # 00486114
    add cx, word ptr [ebp*8 + __4F6F90]                  # 0048611C
    add dx, word ptr [ebp*8 + __4F6F92]                  # 00486124
    mov bx, word ptr [__112C3C2]                         # 0048612C
    mov di, word ptr [__112C3C4]                         # 00486133
    movzx si, byte ptr [__112C515]                       # 0048613A
    shl si, 2                                            # 00486142
    movzx ebp, byte ptr [__112C516]                      # 00486146
    add bx, word ptr [ebp*4 + __503C6C]                  # 0048614D
    add di, word ptr [ebp*4 + __503C6E]                  # 00486155
    msvc_sub ax, bx                                      # 0048615D
    jae .L486165                                         # 00486160
    neg ax                                               # 00486162
.L486165:
    msvc_sub cx, di                                      # 00486165
    jae .L48616D                                         # 00486168
    neg cx                                               # 0048616A
.L48616D:
    msvc_sub dx, si                                      # 0048616D
    jae .L486175                                         # 00486170
    neg dx                                               # 00486172
.L486175:
    movzx eax, ax                                        # 00486175
    movzx ecx, cx                                        # 00486178
    movzx edx, dx                                        # 0048617B
    imul eax, eax                                        # 0048617E
    imul ecx, ecx                                        # 00486181
    imul edx, edx                                        # 00486184
    msvc_add eax, ecx                                    # 00486187
    msvc_add eax, edx                                    # 00486189
    call _sub_4BE368                                     # 0048618B
    mov dword ptr [__112C364], eax                       # 00486190
    mov eax, dword ptr [__112C368]                       # 00486195
    ret                                                  # 0048619A
.L48619B:
    cmp ax, word ptr [__112C3C2]                         # 0048619B
    jne .L4861B9                                         # 004861A2
    cmp cx, word ptr [__112C3C4]                         # 004861A4
    jne .L4861B9                                         # 004861AB
    cmp dl, byte ptr [__112C515]                         # 004861AD
    je .L4860F4                                          # 004861B3
.L4861B9:
    mov eax, 1                                           # 004861B9
    ret                                                  # 004861BE

    .global _sub_4861BF
_sub_4861BF:
    mov ax, word ptr [esi + 0x85c4]                      # 004861BF
    mov cx, word ptr [esi + 0x85c6]                      # 004861C6
    mov dx, 0x5dc                                        # 004861CD
.L4861D1:
    push eax                                             # 004861D1
    push ecx                                             # 004861D2
    push edx                                             # 004861D3
    call _sub_486224                                     # 004861D4
    pop edx                                              # 004861D9
    pop ecx                                              # 004861DA
    pop eax                                              # 004861DB
    add ax, 0x20                                         # 004861DC
    cmp ax, 0x2fff                                       # 004861E0
    jbe .L4861F4                                         # 004861E4
    msvc_xor ax, ax                                      # 004861E6
    add cx, 0x20                                         # 004861E9
    cmp cx, 0x2fff                                       # 004861ED
    ja .L486209                                          # 004861F2
.L4861F4:
    dec dx                                               # 004861F4
    jne .L4861D1                                         # 004861F6
    mov word ptr [esi + 0x85c4], ax                      # 004861F8
    mov word ptr [esi + 0x85c6], cx                      # 004861FF
    msvc_and eax, eax                                    # 00486206
    ret                                                  # 00486208
.L486209:
    msvc_xor ebx, ebx                                    # 00486209
    msvc_xor ebp, ebp                                    # 0048620B
.L48620D:
    cmp bl, byte ptr [edi + 3]                           # 0048620D
    jae .L486222                                         # 00486210
    and byte ptr [ebp + edi + 0x11], 0xf5                # 00486212
    and byte ptr [ebp + edi + 0x12], 0xf5                # 00486217
    inc ebx                                              # 0048621C
    add ebp, 0xe                                         # 0048621D
    jmp .L48620D                                         # 00486220
.L486222:
    stc                                                  # 00486222
    ret                                                  # 00486223

    .global _sub_486224
_sub_486224:
    push edi                                             # 00486224
    push esi                                             # 00486225
.L486226:
    msvc_mov si, cx                                      # 00486226
    movzx esi, si                                        # 00486229
    shl esi, 9                                           # 0048622C
    msvc_or si, ax                                       # 0048622F
    shr esi, 3                                           # 00486232
    mov esi, dword ptr [esi + __E40134]                  # 00486235
.L48623B:
    test byte ptr [esi + 1], 0x20                        # 0048623B
    je .L486250                                          # 0048623F
    mov dl, byte ptr [esi]                               # 00486241
    and dl, 0x3c                                         # 00486243
    cmp dl, 4                                            # 00486246
    je .L48625C                                          # 00486249
    cmp dl, 0x1c                                         # 0048624B
    je .L4862B2                                          # 0048624E
.L486250:
    add esi, 8                                           # 00486250
    test byte ptr [esi - 7], 0x80                        # 00486253
    je .L48623B                                          # 00486257
    pop esi                                              # 00486259
    pop edi                                              # 0048625A
    ret                                                  # 0048625B
.L48625C:
    mov dl, byte ptr [esi + 7]                           # 0048625C
    and dl, 0xf                                          # 0048625F
    cmp dl, byte ptr [__9C68EB]                          # 00486262
    jne .L486250                                         # 00486268
    test byte ptr [esi], 0x80                            # 0048626A
    jne .L486250                                         # 0048626D
    push eax                                             # 0048626F
    push ecx                                             # 00486270
    push esi                                             # 00486271
    movzx di, byte ptr [esi + 2]                         # 00486272
    shl di, 2                                            # 00486277
    mov bh, byte ptr [esi]                               # 0048627B
    and bh, 3                                            # 0048627D
    mov dl, byte ptr [esi + 4]                           # 00486280
    and dl, 0x3f                                         # 00486283
    mov dh, byte ptr [esi + 5]                           # 00486286
    and dh, 0xf                                          # 00486289
    movzx bp, byte ptr [esi + 5]                         # 0048628C
    shr bp, 4                                            # 00486291
    mov bl, 0x31                                         # 00486295
    mov esi, 8                                           # 00486297
    call _sub_431315                                     # 0048629C
    cmp ebx, 0x80000000                                  # 004862A1
    pop esi                                              # 004862A7
    pop ecx                                              # 004862A8
    pop eax                                              # 004862A9
    jne .L486226                                         # 004862AA
    jmp .L486250                                         # 004862B0
.L4862B2:
    mov dl, byte ptr [esi + 7]                           # 004862B2
    and dl, 0xf                                          # 004862B5
    cmp dl, byte ptr [__9C68EB]                          # 004862B8
    jne .L486250                                         # 004862BE
    test byte ptr [esi], 0x80                            # 004862C0
    je .L4862DE                                          # 004862C3
    push esi                                             # 004862C5
.L4862C6:
    add esi, 8                                           # 004862C6
    mov dl, byte ptr [esi]                               # 004862C9
    and dl, 0x3c                                         # 004862CB
    cmp dl, 8                                            # 004862CE
    jne .L4862C6                                         # 004862D1
    test byte ptr [esi + 1], 0x20                        # 004862D3
    pop esi                                              # 004862D7
    jne .L486250                                         # 004862D8
.L4862DE:
    push eax                                             # 004862DE
    push ecx                                             # 004862DF
    push esi                                             # 004862E0
    movzx di, byte ptr [esi + 2]                         # 004862E1
    shl di, 2                                            # 004862E6
    mov bh, byte ptr [esi]                               # 004862EA
    and bh, 3                                            # 004862EC
    mov dl, byte ptr [esi + 4]                           # 004862EF
    and dl, 0xf                                          # 004862F2
    mov dh, byte ptr [esi + 5]                           # 004862F5
    and dh, 3                                            # 004862F8
    movzx bp, byte ptr [esi + 5]                         # 004862FB
    shr bp, 4                                            # 00486300
    mov bl, 0x31                                         # 00486304
    mov esi, 0x27                                        # 00486306
    call _sub_431315                                     # 0048630B
    cmp ebx, 0x80000000                                  # 00486310
    pop esi                                              # 00486316
    pop ecx                                              # 00486317
    pop eax                                              # 00486318
    jne .L486226                                         # 00486319
    msvc_jmp .L486250                                    # 0048631F

    .global _sub_486324
_sub_486324:
    test byte ptr [edi + 0x3e], 0x80                     # 00486324
    jne .L48635C                                         # 00486328
    movzx ebx, byte ptr [edi]                            # 0048632A
    test dword ptr [ebx*4 + __4FE720], 0x18000           # 0048632D
    jne .L48635C                                         # 00486338
    test dword ptr [ebx*4 + __4FE720], 0x20040           # 0048633A
    je .L48635C                                          # 00486345
    cmp byte ptr [edi + 0x8a], 0xff                      # 00486347
    je .L48635A                                          # 0048634E
    mov byte ptr [esi + 0x85c2], 0                       # 00486350
    msvc_and eax, eax                                    # 00486357
    ret                                                  # 00486359
.L48635A:
    stc                                                  # 0048635A
    ret                                                  # 0048635B
.L48635C:
    msvc_and eax, eax                                    # 0048635C
    ret                                                  # 0048635E

    .global _sub_48635F
_sub_48635F:
    push edi                                             # 0048635F
    push esi                                             # 00486360
    movzx ebx, byte ptr [edi]                            # 00486361
    test dword ptr [ebx*4 + __4FE720], 0x18000           # 00486364
    jne .L486397                                         # 0048636F
    mov al, byte ptr [edi + 0x3e]                        # 00486371
    mov byte ptr [__112C519], al                         # 00486374
    test al, 0x80                                        # 00486379
    jne .L486397                                         # 0048637B
    test dword ptr [ebx*4 + __4FE720], 0x40              # 0048637D
    jne .L48639B                                         # 00486388
    test dword ptr [ebx*4 + __4FE720], 0x20000           # 0048638A
    jne .L486406                                         # 00486395
.L486397:
    pop esi                                              # 00486397
    pop edi                                              # 00486398
    stc                                                  # 00486399
    ret                                                  # 0048639A
.L48639B:
    movzx ebx, byte ptr [edi + 0x8a]                     # 0048639B
    shl ebx, 0x10                                        # 004863A2
    or ebx, 0x80000000                                   # 004863A5
    mov dword ptr [__112C354], ebx                       # 004863AB
    movzx ebx, byte ptr [esi + 0x85c2]                   # 004863B1
    cmp bl, byte ptr [edi + 3]                           # 004863B8
    jae .L486397                                         # 004863BB
    imul ebx, ebx, 0xe                                   # 004863BD
    movzx ebp, byte ptr [ebx + edi + 9]                  # 004863C0
    movzx dx, byte ptr [edi + 4]                         # 004863C5
    dec dx                                               # 004863CA
    mov ax, word ptr [ebp*4 + __503C6C]                  # 004863CC
    mov cx, word ptr [ebp*4 + __503C6E]                  # 004863D4
    imul ax, dx                                          # 004863DC
    imul cx, dx                                          # 004863E0
    add ax, word ptr [ebx + edi + 0xa]                   # 004863E4
    add cx, word ptr [ebx + edi + 0xc]                   # 004863E9
    movzx dx, byte ptr [ebx + edi + 0xe]                 # 004863EE
    shl dx, 2                                            # 004863F4
    or ebp, 0                                            # 004863F8
    inc byte ptr [esi + 0x85c2]                          # 004863FB
    msvc_jmp .L486498                                    # 00486401
.L486406:
    cmp byte ptr [esi + 0x85c2], 2                       # 00486406
    jae .L486397                                         # 0048640D
    movzx ebx, byte ptr [edi + 0x8a]                     # 0048640F
    shl ebx, 0x10                                        # 00486416
    or ebx, 0x80000000                                   # 00486419
    test byte ptr [esi + 0x85c2], 1                      # 0048641F
    je .L48642E                                          # 00486426
    xor ebx, 0xc0000000                                  # 00486428
.L48642E:
    mov dword ptr [__112C354], ebx                       # 0048642E
    movzx ebp, byte ptr [edi + 9]                        # 00486434
    xor ebp, 2                                           # 00486438
    mov ax, word ptr [edi + 0xa]                         # 0048643B
    mov cx, word ptr [edi + 0xc]                         # 0048643F
    movzx dx, byte ptr [edi + 0xe]                       # 00486443
    shl dx, 2                                            # 00486448
    or ebp, 0                                            # 0048644C
    push esi                                             # 0048644F
    mov word ptr [__113601A], 0                          # 00486450
    mov bl, byte ptr [__9C68EB]                          # 00486459
    mov bh, byte ptr [__112C519]                         # 0048645F
    mov_offset edi, __112C5AB                            # 00486465
    call _sub_4A2820                                     # 0048646A
    pop esi                                              # 0048646F
    cmp dword ptr [__112C5A7], 2                         # 00486470
    jne .L4865AF                                         # 00486477
    movzx ebx, byte ptr [esi + 0x85c2]                   # 0048647D
    mov bp, word ptr [ebx*2 + __112C5AB]                 # 00486484
    and ebp, 0x1ff                                       # 0048648C
    inc byte ptr [esi + 0x85c2]                          # 00486492
.L486498:
    mov dword ptr [__112C350], 0xc80                     # 00486498
.L4864A2:
    mov word ptr [__113601A], 0                          # 004864A2
    mov bl, byte ptr [__9C68EB]                          # 004864AB
    mov bh, byte ptr [__112C519]                         # 004864B1
    mov_offset edi, __112C5AB                            # 004864B7
    call _sub_4A2820                                     # 004864BC
    cmp dword ptr [__112C5A7], 1                         # 004864C1
    jne .L4865AF                                         # 004864C8
    cmp word ptr [__1135FAE], -1                         # 004864CE
    jne .L4865AF                                         # 004864D6
    mov bp, word ptr [__112C5AB]                         # 004864DC
    and ebp, 0x1ff                                       # 004864E3
    mov edi, dword ptr [esp + 4]                         # 004864E9
    movzx edi, byte ptr [edi + 4]                        # 004864ED
    imul edi, edi, 0x20                                  # 004864F1
    cmp dword ptr [__112C350], edi                       # 004864F4
    jb .L486598                                          # 004864FA
    push eax                                             # 00486500
    push ecx                                             # 00486501
    push edx                                             # 00486502
    push ebp                                             # 00486503
    mov edi, dword ptr [__112C354]                       # 00486504
    test ebp, 4                                          # 0048650A
    je .L486550                                          # 00486510
    add ax, word ptr [ebp*8 + __4F7B5E]                  # 00486512
    add cx, word ptr [ebp*8 + __4F7B60]                  # 0048651A
    add dx, word ptr [ebp*8 + __4F7B62]                  # 00486522
    movzx ebx, byte ptr [ebp*8 + __4F7B5D]               # 0048652A
    cmp bl, 0xc                                          # 00486532
    jae .L486547                                         # 00486535
    sub ax, word ptr [ebx*4 + __503C6C]                  # 00486537
    sub cx, word ptr [ebx*4 + __503C6E]                  # 0048653F
.L486547:
    xor ebp, 4                                           # 00486547
    xor edi, 0xc0000000                                  # 0048654A
.L486550:
    msvc_mov di, dx                                      # 00486550
    msvc_mov bx, bp                                      # 00486553
    msvc_mov bh, bl                                      # 00486556
    and bh, 3                                            # 00486558
    shr ebp, 3                                           # 0048655B
    msvc_mov dx, bp                                      # 0048655E
    mov ebp, dword ptr [ebp*4 + __4F73D8]                # 00486561
    add di, word ptr [ebp + 5]                           # 00486568
    movzx bp, byte ptr [__112C519]                       # 0048656C
    mov bl, 0x31                                         # 00486574
    mov esi, 0xd                                         # 00486576
    call _sub_431315                                     # 0048657B
    pop ebp                                              # 00486580
    pop edx                                              # 00486581
    pop ecx                                              # 00486582
    pop eax                                              # 00486583
    cmp ebx, 0x80000000                                  # 00486584
    je .L486598                                          # 0048658A
    mov dword ptr [__112C350], 0                         # 0048658C
    jmp .L4865AA                                         # 00486596
.L486598:
    msvc_mov ebx, ebp                                    # 00486598
    shr ebx, 3                                           # 0048659A
    mov ebx, dword ptr [ebx*4 + __4F89CC]                # 0048659D
    add dword ptr [__112C350], ebx                       # 004865A4
.L4865AA:
    msvc_jmp .L4864A2                                    # 004865AA
.L4865AF:
    pop esi                                              # 004865AF
    pop edi                                              # 004865B0
    msvc_and eax, eax                                    # 004865B1
    ret                                                  # 004865B3

    .global _sub_4865B4
_sub_4865B4:
    movzx ebx, byte ptr [edi]                            # 004865B4
    test dword ptr [ebx*4 + __4FE720], 0x18040           # 004865B7
    jne .L4865F7                                         # 004865C2
    mov ax, word ptr [edi + 0xa]                         # 004865C4
    mov cx, word ptr [edi + 0xc]                         # 004865C8
    sub ax, word ptr [edi + 0x18]                        # 004865CC
    jae .L4865D5                                         # 004865D0
    neg ax                                               # 004865D2
.L4865D5:
    sub cx, word ptr [edi + 0x1a]                        # 004865D5
    jae .L4865DE                                         # 004865D9
    neg cx                                               # 004865DB
.L4865DE:
    movzx eax, ax                                        # 004865DE
    movzx ecx, cx                                        # 004865E1
    imul eax, eax                                        # 004865E4
    imul ecx, ecx                                        # 004865E7
    msvc_add eax, ecx                                    # 004865EA
    call _sub_4BE368                                     # 004865EC
    cmp ax, 0xe0                                         # 004865F1
    jb .L486665                                          # 004865F5
.L4865F7:
    movzx ebx, byte ptr [edi]                            # 004865F7
    test dword ptr [ebx*4 + __4FE720], 8                 # 004865FA
    je .L486662                                          # 00486605
    mov ax, word ptr [edi + 0xa]                         # 00486607
    mov cx, word ptr [edi + 0xc]                         # 0048660B
    call _sub_4A874D                                     # 0048660F
    cmp edx, 4                                           # 00486614
    jbe .L48661E                                         # 00486617
    cmp ebx, 0x78                                        # 00486619
    ja .L486665                                          # 0048661C
.L48661E:
    mov ax, word ptr [edi + 0x18]                        # 0048661E
    mov cx, word ptr [edi + 0x1a]                        # 00486622
    call _sub_4A874D                                     # 00486626
    cmp edx, 4                                           # 0048662B
    jbe .L486635                                         # 0048662E
    cmp ebx, 0x78                                        # 00486630
    ja .L486665                                          # 00486633
.L486635:
    mov ax, word ptr [edi + 0xa]                         # 00486635
    mov cx, word ptr [edi + 0xc]                         # 00486639
    add ax, word ptr [edi + 0x18]                        # 0048663D
    add cx, word ptr [edi + 0x1a]                        # 00486641
    shr ax, 1                                            # 00486645
    shr cx, 1                                            # 00486648
    and ax, 0xffe0                                       # 0048664B
    and cx, 0xffe0                                       # 0048664F
    call _sub_4A874D                                     # 00486653
    cmp edx, 4                                           # 00486658
    jbe .L486662                                         # 0048665B
    cmp ebx, 0x78                                        # 0048665D
    ja .L486665                                          # 00486660
.L486662:
    mov al, 2                                            # 00486662
    ret                                                  # 00486664
.L486665:
    mov al, 1                                            # 00486665
    ret                                                  # 00486667

    .global _sub_486668
_sub_486668:
    call _sub_481DE3                                     # 00486668
    add dword ptr [edi + 0x76], eax                      # 0048666D
    mov eax, dword ptr [esi + 0x85f2]                    # 00486670
    add dword ptr [edi + 0x76], eax                      # 00486676
    ret                                                  # 00486679

    .global _sub_48667A
_sub_48667A:
    test dword ptr [esi + 4], 0x200                      # 0048667A
    jne .L4866C5                                         # 00486681
    mov eax, dword ptr [esi + 0x257e]                    # 00486683
    shl eax, 1                                           # 00486689
    cmp eax, dword ptr [edi + 0x76]                      # 0048668B
    jb .L4866C5                                          # 0048668E
    mov ebp, dword ptr [edi + 0x76]                      # 00486690
    call _sub_46DD06                                     # 00486693
    cmp ebp, 0x80000000                                  # 00486698
    je .L4866C5                                          # 0048669E
    mov_offset ebp, _stations                            # 004866A0
    msvc_xor eax, eax                                    # 004866A5
.L4866A7:
    cmp word ptr [ebp], -1                               # 004866A7
    jne .L4866AF                                         # 004866AC
    inc eax                                              # 004866AE
.L4866AF:
    add ebp, 0x3d2                                       # 004866AF
    cmp_offset ebp, _things                              # 004866B5
    jb .L4866A7                                          # 004866BB
    cmp eax, 8                                           # 004866BD
    jb .L4866C5                                          # 004866C0
    mov al, 2                                            # 004866C2
    ret                                                  # 004866C4
.L4866C5:
    mov al, 1                                            # 004866C5
    ret                                                  # 004866C7

    .global _sub_4866C8
_sub_4866C8:
    push edi                                             # 004866C8
    push esi                                             # 004866C9
    test dword ptr [esi + 4], 0x200                      # 004866CA
    jne .L4869B8                                         # 004866D1
    msvc_xor ebx, ebx                                    # 004866D7
    msvc_xor ebp, ebp                                    # 004866D9
.L4866DB:
    cmp bl, byte ptr [edi + 3]                           # 004866DB
    jae .L4869BD                                         # 004866DE
    test byte ptr [ebp + edi + 8], 1                     # 004866E4
    je .L4866F2                                          # 004866E9
    test byte ptr [ebp + edi + 8], 2                     # 004866EB
    je .L4866F8                                          # 004866F0
.L4866F2:
    inc ebx                                              # 004866F2
    add ebp, 0xe                                         # 004866F3
    jmp .L4866DB                                         # 004866F6
.L4866F8:
    movzx ebx, byte ptr [edi]                            # 004866F8
    test dword ptr [ebx*4 + __4FE720], 0x8000            # 004866FB
    jne .L48685A                                         # 00486706
    test dword ptr [ebx*4 + __4FE720], 0x10000           # 0048670C
    jne .L48690B                                         # 00486717
    test byte ptr [edi + 0x3e], 0x80                     # 0048671D
    jne .L4867E6                                         # 00486721
    movzx ebx, byte ptr [ebp + edi + 9]                  # 00486727
    mov ax, word ptr [ebp + edi + 0xa]                   # 0048672C
    mov cx, word ptr [ebp + edi + 0xc]                   # 00486731
    mov dl, byte ptr [edi + 4]                           # 00486736
    movzx di, byte ptr [ebp + edi + 0xe]                 # 00486739
    shl di, 2                                            # 0048673F
.L486743:
    mov esi, dword ptr [esp + 4]                         # 00486743
    push eax                                             # 00486747
    push ebx                                             # 00486748
    push ecx                                             # 00486749
    push edx                                             # 0048674A
    push edi                                             # 0048674B
    push ebp                                             # 0048674C
    movzx bp, byte ptr [esi + 0x3e]                      # 0048674D
    msvc_mov bh, bl                                      # 00486752
    mov dx, 0                                            # 00486754
    mov bl, 1                                            # 00486758
    mov esi, 0x34                                        # 0048675A
    call _sub_431315                                     # 0048675F
    cmp ebx, 0x80000000                                  # 00486764
    pop ebp                                              # 0048676A
    pop edi                                              # 0048676B
    pop edx                                              # 0048676C
    pop ecx                                              # 0048676D
    pop ebx                                              # 0048676E
    pop eax                                              # 0048676F
    jne .L4867A5                                         # 00486770
    mov esi, dword ptr [esp + 4]                         # 00486772
    push eax                                             # 00486776
    push ebx                                             # 00486777
    push ecx                                             # 00486778
    push edx                                             # 00486779
    push edi                                             # 0048677A
    push ebp                                             # 0048677B
    movzx bp, byte ptr [esi + 0x3e]                      # 0048677C
    msvc_mov bh, bl                                      # 00486781
    mov dx, 0                                            # 00486783
    mov bl, 0x21                                         # 00486787
    mov esi, 0x34                                        # 00486789
    call _sub_431315                                     # 0048678E
    cmp ebx, 0x80000000                                  # 00486793
    pop ebp                                              # 00486799
    pop edi                                              # 0048679A
    pop edx                                              # 0048679B
    pop ecx                                              # 0048679C
    pop ebx                                              # 0048679D
    pop eax                                              # 0048679E
    je .L4869B8                                          # 0048679F
.L4867A5:
    mov esi, dword ptr [__112C730]                       # 004867A5
    cmp esi, -1                                          # 004867AB
    je .L4867BB                                          # 004867AE
    push edi                                             # 004867B0
    mov edi, dword ptr [esp + 8]                         # 004867B1
    mov word ptr [ebp + edi + 6], si                     # 004867B5
    pop edi                                              # 004867BA
.L4867BB:
    add ax, word ptr [ebx*4 + __503C6C]                  # 004867BB
    add cx, word ptr [ebx*4 + __503C6E]                  # 004867C3
    dec dl                                               # 004867CB
    jne .L486743                                         # 004867CD
    mov edi, dword ptr [esp + 4]                         # 004867D3
    and byte ptr [ebp + edi + 8], 0xfe                   # 004867D7
    or byte ptr [ebp + edi + 8], 2                       # 004867DC
    pop esi                                              # 004867E1
    pop edi                                              # 004867E2
    msvc_xor al, al                                      # 004867E3
    ret                                                  # 004867E5
.L4867E6:
    movzx ebx, byte ptr [ebp + edi + 9]                  # 004867E6
    mov ax, word ptr [ebp + edi + 0xa]                   # 004867EB
    mov cx, word ptr [ebp + edi + 0xc]                   # 004867F0
    movzx di, byte ptr [ebp + edi + 0xe]                 # 004867F5
    shl di, 2                                            # 004867FB
    mov esi, dword ptr [esp + 4]                         # 004867FF
    push eax                                             # 00486803
    push ebx                                             # 00486804
    push ecx                                             # 00486805
    push edx                                             # 00486806
    push edi                                             # 00486807
    push ebp                                             # 00486808
    movzx bp, byte ptr [esi + 0x3e]                      # 00486809
    and bp, 0xff7f                                       # 0048680E
    msvc_mov bh, bl                                      # 00486813
    mov edx, 0                                           # 00486815
    call _sub_47BA2C                                     # 0048681A
    cmp ebx, 0x80000000                                  # 0048681F
    pop ebp                                              # 00486825
    pop edi                                              # 00486826
    pop edx                                              # 00486827
    pop ecx                                              # 00486828
    pop ebx                                              # 00486829
    pop eax                                              # 0048682A
    je .L4869B8                                          # 0048682B
    mov esi, dword ptr [__112C730]                       # 00486831
    cmp esi, -1                                          # 00486837
    je .L486847                                          # 0048683A
    push edi                                             # 0048683C
    mov edi, dword ptr [esp + 8]                         # 0048683D
    mov word ptr [ebp + edi + 6], si                     # 00486841
    pop edi                                              # 00486846
.L486847:
    mov edi, dword ptr [esp + 4]                         # 00486847
    and byte ptr [ebp + edi + 8], 0xfe                   # 0048684B
    or byte ptr [ebp + edi + 8], 2                       # 00486850
    pop esi                                              # 00486855
    pop edi                                              # 00486856
    msvc_xor al, al                                      # 00486857
    ret                                                  # 00486859
.L48685A:
    mov bh, byte ptr [ebp + edi + 9]                     # 0048685A
    mov ax, word ptr [ebp + edi + 0xa]                   # 0048685E
    mov cx, word ptr [ebp + edi + 0xc]                   # 00486863
    movzx di, byte ptr [ebp + edi + 0xe]                 # 00486868
    shl di, 2                                            # 0048686E
    push eax                                             # 00486872
    push ebx                                             # 00486873
    push ecx                                             # 00486874
    push edx                                             # 00486875
    push edi                                             # 00486876
    push ebp                                             # 00486877
    mov bl, 0x31                                         # 00486878
    mov esi, 0x39                                        # 0048687A
    call _sub_431315                                     # 0048687F
    pop ebp                                              # 00486884
    pop edi                                              # 00486885
    pop edx                                              # 00486886
    pop ecx                                              # 00486887
    pop ebx                                              # 00486888
    pop eax                                              # 00486889
    mov esi, dword ptr [esp + 4]                         # 0048688A
    push eax                                             # 0048688E
    push ebx                                             # 0048688F
    push ecx                                             # 00486890
    push edx                                             # 00486891
    push edi                                             # 00486892
    push ebp                                             # 00486893
    mov dl, byte ptr [esi + 0x89]                        # 00486894
    mov bl, 1                                            # 0048689A
    mov esi, 0x38                                        # 0048689C
    call _sub_431315                                     # 004868A1
    cmp ebx, 0x80000000                                  # 004868A6
    pop ebp                                              # 004868AC
    pop edi                                              # 004868AD
    pop edx                                              # 004868AE
    pop ecx                                              # 004868AF
    pop ebx                                              # 004868B0
    pop eax                                              # 004868B1
    jne .L4868E2                                         # 004868B2
    mov esi, dword ptr [esp + 4]                         # 004868B4
    push eax                                             # 004868B8
    push ebx                                             # 004868B9
    push ecx                                             # 004868BA
    push edx                                             # 004868BB
    push edi                                             # 004868BC
    push ebp                                             # 004868BD
    mov dl, byte ptr [esi + 0x89]                        # 004868BE
    mov bl, 0x21                                         # 004868C4
    mov esi, 0x38                                        # 004868C6
    call _sub_431315                                     # 004868CB
    cmp ebx, 0x80000000                                  # 004868D0
    pop ebp                                              # 004868D6
    pop edi                                              # 004868D7
    pop edx                                              # 004868D8
    pop ecx                                              # 004868D9
    pop ebx                                              # 004868DA
    pop eax                                              # 004868DB
    je .L4869B8                                          # 004868DC
.L4868E2:
    mov esi, dword ptr [__112C744]                       # 004868E2
    cmp esi, -1                                          # 004868E8
    je .L4868F8                                          # 004868EB
    push edi                                             # 004868ED
    mov edi, dword ptr [esp + 8]                         # 004868EE
    mov word ptr [ebp + edi + 6], si                     # 004868F2
    pop edi                                              # 004868F7
.L4868F8:
    mov edi, dword ptr [esp + 4]                         # 004868F8
    and byte ptr [ebp + edi + 8], 0xfe                   # 004868FC
    or byte ptr [ebp + edi + 8], 2                       # 00486901
    pop esi                                              # 00486906
    pop edi                                              # 00486907
    msvc_xor al, al                                      # 00486908
    ret                                                  # 0048690A
.L48690B:
    mov bh, byte ptr [ebp + edi + 9]                     # 0048690B
    mov ax, word ptr [ebp + edi + 0xa]                   # 0048690F
    mov cx, word ptr [ebp + edi + 0xc]                   # 00486914
    movzx di, byte ptr [ebp + edi + 0xe]                 # 00486919
    shl di, 2                                            # 0048691F
    push eax                                             # 00486923
    push ebx                                             # 00486924
    push ecx                                             # 00486925
    push edx                                             # 00486926
    push edi                                             # 00486927
    push ebp                                             # 00486928
    mov bl, 0x31                                         # 00486929
    mov esi, 0x3d                                        # 0048692B
    call _sub_431315                                     # 00486930
    pop ebp                                              # 00486935
    pop edi                                              # 00486936
    pop edx                                              # 00486937
    pop ecx                                              # 00486938
    pop ebx                                              # 00486939
    pop eax                                              # 0048693A
    mov esi, dword ptr [esp + 4]                         # 0048693B
    push eax                                             # 0048693F
    push ebx                                             # 00486940
    push ecx                                             # 00486941
    push edx                                             # 00486942
    push edi                                             # 00486943
    push ebp                                             # 00486944
    mov dl, byte ptr [esi + 0x89]                        # 00486945
    mov bl, 1                                            # 0048694B
    mov esi, 0x3c                                        # 0048694D
    call _sub_431315                                     # 00486952
    cmp ebx, 0x80000000                                  # 00486957
    pop ebp                                              # 0048695D
    pop edi                                              # 0048695E
    pop edx                                              # 0048695F
    pop ecx                                              # 00486960
    pop ebx                                              # 00486961
    pop eax                                              # 00486962
    jne .L48698F                                         # 00486963
    mov esi, dword ptr [esp + 4]                         # 00486965
    push eax                                             # 00486969
    push ebx                                             # 0048696A
    push ecx                                             # 0048696B
    push edx                                             # 0048696C
    push edi                                             # 0048696D
    push ebp                                             # 0048696E
    mov dl, byte ptr [esi + 0x89]                        # 0048696F
    mov bl, 0x21                                         # 00486975
    mov esi, 0x3c                                        # 00486977
    call _sub_431315                                     # 0048697C
    cmp ebx, 0x80000000                                  # 00486981
    pop ebp                                              # 00486987
    pop edi                                              # 00486988
    pop edx                                              # 00486989
    pop ecx                                              # 0048698A
    pop ebx                                              # 0048698B
    pop eax                                              # 0048698C
    je .L4869B8                                          # 0048698D
.L48698F:
    mov esi, dword ptr [__112C748]                       # 0048698F
    cmp esi, -1                                          # 00486995
    je .L4869A5                                          # 00486998
    push edi                                             # 0048699A
    mov edi, dword ptr [esp + 8]                         # 0048699B
    mov word ptr [ebp + edi + 6], si                     # 0048699F
    pop edi                                              # 004869A4
.L4869A5:
    mov edi, dword ptr [esp + 4]                         # 004869A5
    and byte ptr [ebp + edi + 8], 0xfe                   # 004869A9
    or byte ptr [ebp + edi + 8], 2                       # 004869AE
    pop esi                                              # 004869B3
    pop edi                                              # 004869B4
    msvc_xor al, al                                      # 004869B5
    ret                                                  # 004869B7
.L4869B8:
    pop esi                                              # 004869B8
    pop edi                                              # 004869B9
    mov al, 2                                            # 004869BA
    ret                                                  # 004869BC
.L4869BD:
    pop esi                                              # 004869BD
    pop edi                                              # 004869BE
    mov al, 1                                            # 004869BF
    ret                                                  # 004869C1

    .global _sub_4869C2
_sub_4869C2:
    mov byte ptr [esi + 0x85c2], 0xff                    # 004869C2
    mov byte ptr [esi + 0x85c3], 0                       # 004869C9
    mov dword ptr [esi + 0x85de], 0                      # 004869D0
    movzx ebp, byte ptr [esi + 0x18]                     # 004869DA
    mov ebp, dword ptr [ebp*4 + _competitorObjects]      # 004869DE
    movzx eax, byte ptr [ebp + 0x35]                     # 004869E5
    movzx eax, byte ptr [eax + __4FE7AB]                 # 004869E9
    mov dword ptr [esi + 0x85ea], eax                    # 004869F0
    ret                                                  # 004869F6

    .global _sub_4869F7
_sub_4869F7:
    movzx ebx, byte ptr [edi]                            # 004869F7
    test dword ptr [ebx*4 + __4FE720], 0x18000           # 004869FA
    jne .L486C95                                         # 00486A05
    inc dword ptr [esi + 0x85de]                         # 00486A0B
    mov eax, dword ptr [esi + 0x85de]                    # 00486A11
    cmp eax, dword ptr [esi + 0x85ea]                    # 00486A17
    jb .L486C8B                                          # 00486A1D
    mov dword ptr [esi + 0x85de], 0                      # 00486A23
    test byte ptr [edi + 0x3e], 0x80                     # 00486A2D
    jne .L486C98                                         # 00486A31
    push edi                                             # 00486A37
    push esi                                             # 00486A38
    test dword ptr [esi + 4], 0x200                      # 00486A39
    jne .L486C8E                                         # 00486A40
    cmp byte ptr [esi + 0x85c2], 0xff                    # 00486A46
    jne .L486AFC                                         # 00486A4D
    msvc_xor ebx, ebx                                    # 00486A53
    msvc_xor ebp, ebp                                    # 00486A55
.L486A57:
    cmp bl, byte ptr [edi + 3]                           # 00486A57
    jae .L486C93                                         # 00486A5A
    test byte ptr [ebp + edi + 0x11], 0xa                # 00486A60
    jne .L486A74                                         # 00486A65
    test byte ptr [ebp + edi + 0x12], 0xa                # 00486A67
    jne .L486A99                                         # 00486A6C
    inc ebx                                              # 00486A6E
    add ebp, 0xe                                         # 00486A6F
    jmp .L486A57                                         # 00486A72
.L486A74:
    mov byte ptr [esi + 0x85c2], bl                      # 00486A74
    and byte ptr [esi + 0x85c3], 0xfe                    # 00486A7A
    mov ax, word ptr [ebp + edi + 0xa]                   # 00486A81
    mov cx, word ptr [ebp + edi + 0xc]                   # 00486A86
    mov dl, byte ptr [ebp + edi + 0xe]                   # 00486A8B
    movzx ebx, byte ptr [ebp + edi + 9]                  # 00486A8F
    xor ebx, 2                                           # 00486A94
    jmp .L486AD8                                         # 00486A97
.L486A99:
    mov byte ptr [esi + 0x85c2], bl                      # 00486A99
    or byte ptr [esi + 0x85c3], 1                        # 00486A9F
    movzx ebx, byte ptr [ebp + edi + 9]                  # 00486AA6
    movzx dx, byte ptr [edi + 4]                         # 00486AAB
    dec dx                                               # 00486AB0
    mov ax, word ptr [ebx*4 + __503C6C]                  # 00486AB2
    mov cx, word ptr [ebx*4 + __503C6E]                  # 00486ABA
    imul ax, dx                                          # 00486AC2
    imul cx, dx                                          # 00486AC6
    add ax, word ptr [ebp + edi + 0xa]                   # 00486ACA
    add cx, word ptr [ebp + edi + 0xc]                   # 00486ACF
    mov dl, byte ptr [ebp + edi + 0xe]                   # 00486AD4
.L486AD8:
    mov word ptr [esi + 0x85d0], ax                      # 00486AD8
    mov word ptr [esi + 0x85d2], cx                      # 00486ADF
    mov byte ptr [esi + 0x85d4], dl                      # 00486AE6
    or bx, 0                                             # 00486AEC
    mov word ptr [esi + 0x85d5], bx                      # 00486AF0
    pop esi                                              # 00486AF7
    pop edi                                              # 00486AF8
    msvc_xor al, al                                      # 00486AF9
    ret                                                  # 00486AFB
.L486AFC:
    mov ax, word ptr [esi + 0x85d0]                      # 00486AFC
    mov cx, word ptr [esi + 0x85d2]                      # 00486B03
    movzx dx, byte ptr [esi + 0x85d4]                    # 00486B0A
    shl dx, 2                                            # 00486B12
    movzx ebp, word ptr [esi + 0x85d5]                   # 00486B16
    mov word ptr [__113601A], 0                          # 00486B1D
    mov bl, byte ptr [__9C68EB]                          # 00486B26
    mov bh, byte ptr [edi + 0x3e]                        # 00486B2C
    mov_offset edi, __112C5AB                            # 00486B2F
    call _sub_4A2820                                     # 00486B34
    cmp dword ptr [__112C5A7], 0                         # 00486B39
    je .L486C2C                                          # 00486B40
    movzx ebp, word ptr [__112C5AB]                      # 00486B46
    and ebp, 0x1ff                                       # 00486B4D
    mov edi, dword ptr [esp + 4]                         # 00486B53
    mov esi, dword ptr [esp]                             # 00486B57
    shr dx, 2                                            # 00486B5A
    mov word ptr [esi + 0x85d0], ax                      # 00486B5E
    mov word ptr [esi + 0x85d2], cx                      # 00486B65
    mov byte ptr [esi + 0x85d4], dl                      # 00486B6C
    mov word ptr [esi + 0x85d5], bp                      # 00486B72
    shl dx, 2                                            # 00486B79
    test ebp, 4                                          # 00486B7D
    je .L486BBD                                          # 00486B83
    add ax, word ptr [ebp*8 + __4F7B5E]                  # 00486B85
    add cx, word ptr [ebp*8 + __4F7B60]                  # 00486B8D
    add dx, word ptr [ebp*8 + __4F7B62]                  # 00486B95
    movzx ebx, byte ptr [ebp*8 + __4F7B5D]               # 00486B9D
    cmp bl, 0xc                                          # 00486BA5
    jae .L486BBA                                         # 00486BA8
    sub ax, word ptr [ebx*4 + __503C6C]                  # 00486BAA
    sub cx, word ptr [ebx*4 + __503C6E]                  # 00486BB2
.L486BBA:
    xor ebp, 4                                           # 00486BBA
.L486BBD:
    msvc_mov di, dx                                      # 00486BBD
    shr ebp, 3                                           # 00486BC0
    msvc_mov dx, bp                                      # 00486BC3
    mov ebp, dword ptr [ebp*4 + __4F73D8]                # 00486BC6
    add di, word ptr [ebp + 5]                           # 00486BCD
    mov bh, byte ptr [esi + 0x85d5]                      # 00486BD1
    and bh, 3                                            # 00486BD7
    and dx, 0x3f                                         # 00486BDA
    mov ebp, dword ptr [esp + 4]                         # 00486BDE
    movzx bp, byte ptr [ebp + 0x3e]                      # 00486BE2
    push eax                                             # 00486BE7
    push ebx                                             # 00486BE8
    push ecx                                             # 00486BE9
    push edx                                             # 00486BEA
    push edi                                             # 00486BEB
    push ebp                                             # 00486BEC
    mov bl, 1                                            # 00486BED
    mov esi, 0x34                                        # 00486BEF
    call _sub_431315                                     # 00486BF4
    cmp ebx, 0x80000000                                  # 00486BF9
    pop ebp                                              # 00486BFF
    pop edi                                              # 00486C00
    pop edx                                              # 00486C01
    pop ecx                                              # 00486C02
    pop ebx                                              # 00486C03
    pop eax                                              # 00486C04
    jne .L486C27                                         # 00486C05
    push eax                                             # 00486C07
    push ebx                                             # 00486C08
    push ecx                                             # 00486C09
    push edx                                             # 00486C0A
    push edi                                             # 00486C0B
    push ebp                                             # 00486C0C
    mov bl, 0x21                                         # 00486C0D
    mov esi, 0x34                                        # 00486C0F
    call _sub_431315                                     # 00486C14
    cmp ebx, 0x80000000                                  # 00486C19
    pop ebp                                              # 00486C1F
    pop edi                                              # 00486C20
    pop edx                                              # 00486C21
    pop ecx                                              # 00486C22
    pop ebx                                              # 00486C23
    pop eax                                              # 00486C24
    je .L486C8E                                          # 00486C25
.L486C27:
    pop esi                                              # 00486C27
    pop edi                                              # 00486C28
    msvc_xor al, al                                      # 00486C29
    ret                                                  # 00486C2B
.L486C2C:
    mov edi, dword ptr [esp + 4]                         # 00486C2C
    mov esi, dword ptr [esp]                             # 00486C30
    movzx ebp, byte ptr [esi + 0x85c2]                   # 00486C33
    imul ebp, ebp, 0xe                                   # 00486C3A
    test byte ptr [esi + 0x85c3], 1                      # 00486C3D
    jne .L486C65                                         # 00486C44
    test byte ptr [ebp + edi + 0x11], 2                  # 00486C46
    je .L486C59                                          # 00486C4B
    and byte ptr [ebp + edi + 0x11], 0xfd                # 00486C4D
    or byte ptr [ebp + edi + 0x11], 4                    # 00486C52
    jmp .L486C82                                         # 00486C57
.L486C59:
    and byte ptr [ebp + edi + 0x11], 0xf7                # 00486C59
    or byte ptr [ebp + edi + 0x11], 0x10                 # 00486C5E
    jmp .L486C82                                         # 00486C63
.L486C65:
    test byte ptr [ebp + edi + 0x12], 2                  # 00486C65
    je .L486C78                                          # 00486C6A
    and byte ptr [ebp + edi + 0x12], 0xfd                # 00486C6C
    or byte ptr [ebp + edi + 0x12], 4                    # 00486C71
    jmp .L486C82                                         # 00486C76
.L486C78:
    and byte ptr [ebp + edi + 0x12], 0xf7                # 00486C78
    or byte ptr [ebp + edi + 0x12], 0x10                 # 00486C7D
.L486C82:
    mov byte ptr [esi + 0x85c2], 0xff                    # 00486C82
    pop esi                                              # 00486C89
    pop edi                                              # 00486C8A
.L486C8B:
    msvc_xor al, al                                      # 00486C8B
    ret                                                  # 00486C8D
.L486C8E:
    pop esi                                              # 00486C8E
    pop edi                                              # 00486C8F
    mov al, 2                                            # 00486C90
    ret                                                  # 00486C92
.L486C93:
    pop esi                                              # 00486C93
    pop edi                                              # 00486C94
.L486C95:
    mov al, 1                                            # 00486C95
    ret                                                  # 00486C97
.L486C98:
    push edi                                             # 00486C98
    push esi                                             # 00486C99
    test dword ptr [esi + 4], 0x200                      # 00486C9A
    jne .L486EC5                                         # 00486CA1
    cmp byte ptr [esi + 0x85c2], 0xff                    # 00486CA7
    jne .L486D3E                                         # 00486CAE
    msvc_xor ebx, ebx                                    # 00486CB4
    msvc_xor ebp, ebp                                    # 00486CB6
.L486CB8:
    cmp bl, byte ptr [edi + 3]                           # 00486CB8
    jae .L486ECA                                         # 00486CBB
    test byte ptr [ebp + edi + 0x11], 0xa                # 00486CC1
    jne .L486CD5                                         # 00486CC6
    test byte ptr [ebp + edi + 0x12], 0xa                # 00486CC8
    jne .L486CFA                                         # 00486CCD
    inc ebx                                              # 00486CCF
    add ebp, 0xe                                         # 00486CD0
    jmp .L486CB8                                         # 00486CD3
.L486CD5:
    mov byte ptr [esi + 0x85c2], bl                      # 00486CD5
    and byte ptr [esi + 0x85c3], 0xfe                    # 00486CDB
    mov ax, word ptr [ebp + edi + 0xa]                   # 00486CE2
    mov cx, word ptr [ebp + edi + 0xc]                   # 00486CE7
    mov dl, byte ptr [ebp + edi + 0xe]                   # 00486CEC
    movzx ebx, byte ptr [ebp + edi + 9]                  # 00486CF0
    xor ebx, 2                                           # 00486CF5
    jmp .L486D1A                                         # 00486CF8
.L486CFA:
    mov byte ptr [esi + 0x85c2], bl                      # 00486CFA
    or byte ptr [esi + 0x85c3], 1                        # 00486D00
    movzx ebx, byte ptr [ebp + edi + 9]                  # 00486D07
    mov ax, word ptr [ebp + edi + 0xa]                   # 00486D0C
    mov cx, word ptr [ebp + edi + 0xc]                   # 00486D11
    mov dl, byte ptr [ebp + edi + 0xe]                   # 00486D16
.L486D1A:
    mov word ptr [esi + 0x85d0], ax                      # 00486D1A
    mov word ptr [esi + 0x85d2], cx                      # 00486D21
    mov byte ptr [esi + 0x85d4], dl                      # 00486D28
    or bx, 0                                             # 00486D2E
    mov word ptr [esi + 0x85d5], bx                      # 00486D32
    pop esi                                              # 00486D39
    pop edi                                              # 00486D3A
    msvc_xor al, al                                      # 00486D3B
    ret                                                  # 00486D3D
.L486D3E:
    mov ax, word ptr [esi + 0x85d0]                      # 00486D3E
    mov cx, word ptr [esi + 0x85d2]                      # 00486D45
    movzx dx, byte ptr [esi + 0x85d4]                    # 00486D4C
    shl dx, 2                                            # 00486D54
    movzx ebp, word ptr [esi + 0x85d5]                   # 00486D58
    mov word ptr [__113601A], 0                          # 00486D5F
    mov bl, byte ptr [__9C68EB]                          # 00486D68
    mov bh, byte ptr [edi + 0x3e]                        # 00486D6E
    and bh, 0x7f                                         # 00486D71
    movzx edi, bh                                        # 00486D74
    mov edi, dword ptr [edi*4 + _roadObjects]            # 00486D77
    test word ptr [edi + 0x12], 8                        # 00486D7E
    je .L486D88                                          # 00486D84
    mov bh, 0xff                                         # 00486D86
.L486D88:
    mov_offset edi, __112C5AB                            # 00486D88
    call _sub_478AC9                                     # 00486D8D
    cmp dword ptr [__112C5A7], 0                         # 00486D92
    je .L486E63                                          # 00486D99
    movzx ebp, word ptr [__112C5AB]                      # 00486D9F
    and ebp, 0x1ff                                       # 00486DA6
    mov edi, dword ptr [esp + 4]                         # 00486DAC
    mov esi, dword ptr [esp]                             # 00486DB0
    shr dx, 2                                            # 00486DB3
    mov word ptr [esi + 0x85d0], ax                      # 00486DB7
    mov word ptr [esi + 0x85d2], cx                      # 00486DBE
    mov byte ptr [esi + 0x85d4], dl                      # 00486DC5
    mov word ptr [esi + 0x85d5], bp                      # 00486DCB
    shl dx, 2                                            # 00486DD2
    test ebp, 4                                          # 00486DD6
    je .L486E11                                          # 00486DDC
    add ax, word ptr [ebp*8 + __4F6F8E]                  # 00486DDE
    add cx, word ptr [ebp*8 + __4F6F90]                  # 00486DE6
    add dx, word ptr [ebp*8 + __4F6F92]                  # 00486DEE
    movzx ebx, byte ptr [ebp*8 + __4F6F8D]               # 00486DF6
    sub ax, word ptr [ebx*4 + __503C6C]                  # 00486DFE
    sub cx, word ptr [ebx*4 + __503C6E]                  # 00486E06
    xor ebp, 4                                           # 00486E0E
.L486E11:
    msvc_mov di, dx                                      # 00486E11
    shr ebp, 3                                           # 00486E14
    msvc_mov dx, bp                                      # 00486E17
    mov ebp, dword ptr [ebp*4 + __4F6D1C]                # 00486E1A
    add di, word ptr [ebp + 5]                           # 00486E21
    mov bh, byte ptr [esi + 0x85d5]                      # 00486E25
    and bh, 3                                            # 00486E2B
    and edx, 0xf                                         # 00486E2E
    or edx, 0x80000000                                   # 00486E31
    mov ebp, dword ptr [esp + 4]                         # 00486E37
    movzx bp, byte ptr [ebp + 0x3e]                      # 00486E3B
    and bp, 0xff7f                                       # 00486E40
    push eax                                             # 00486E45
    push ebx                                             # 00486E46
    push ecx                                             # 00486E47
    push edx                                             # 00486E48
    push edi                                             # 00486E49
    push ebp                                             # 00486E4A
    call _sub_47BA2C                                     # 00486E4B
    cmp ebx, 0x80000000                                  # 00486E50
    pop ebp                                              # 00486E56
    pop edi                                              # 00486E57
    pop edx                                              # 00486E58
    pop ecx                                              # 00486E59
    pop ebx                                              # 00486E5A
    pop eax                                              # 00486E5B
    je .L486EC5                                          # 00486E5C
    pop esi                                              # 00486E5E
    pop edi                                              # 00486E5F
    msvc_xor al, al                                      # 00486E60
    ret                                                  # 00486E62
.L486E63:
    mov edi, dword ptr [esp + 4]                         # 00486E63
    mov esi, dword ptr [esp]                             # 00486E67
    movzx ebp, byte ptr [esi + 0x85c2]                   # 00486E6A
    imul ebp, ebp, 0xe                                   # 00486E71
    test byte ptr [esi + 0x85c3], 1                      # 00486E74
    jne .L486E9C                                         # 00486E7B
    test byte ptr [ebp + edi + 0x11], 2                  # 00486E7D
    je .L486E90                                          # 00486E82
    and byte ptr [ebp + edi + 0x11], 0xfd                # 00486E84
    or byte ptr [ebp + edi + 0x11], 4                    # 00486E89
    jmp .L486EB9                                         # 00486E8E
.L486E90:
    and byte ptr [ebp + edi + 0x11], 0xf7                # 00486E90
    or byte ptr [ebp + edi + 0x11], 0x10                 # 00486E95
    jmp .L486EB9                                         # 00486E9A
.L486E9C:
    test byte ptr [ebp + edi + 0x12], 2                  # 00486E9C
    je .L486EAF                                          # 00486EA1
    and byte ptr [ebp + edi + 0x12], 0xfd                # 00486EA3
    or byte ptr [ebp + edi + 0x12], 4                    # 00486EA8
    jmp .L486EB9                                         # 00486EAD
.L486EAF:
    and byte ptr [ebp + edi + 0x12], 0xf7                # 00486EAF
    or byte ptr [ebp + edi + 0x12], 0x10                 # 00486EB4
.L486EB9:
    mov byte ptr [esi + 0x85c2], 0xff                    # 00486EB9
    pop esi                                              # 00486EC0
    pop edi                                              # 00486EC1
    msvc_xor al, al                                      # 00486EC2
    ret                                                  # 00486EC4
.L486EC5:
    pop esi                                              # 00486EC5
    pop edi                                              # 00486EC6
    mov al, 2                                            # 00486EC7
    ret                                                  # 00486EC9
.L486ECA:
    pop esi                                              # 00486ECA
    pop edi                                              # 00486ECB
    mov al, 1                                            # 00486ECC
    ret                                                  # 00486ECE

    .global _sub_486ECF
_sub_486ECF:
    push edi                                             # 00486ECF
    push esi                                             # 00486ED0
    test dword ptr [esi + 4], 0x200                      # 00486ED1
    jne .L48713A                                         # 00486ED8
    mov al, byte ptr [edi + 0x44]                        # 00486EDE
    cmp al, byte ptr [edi + 0x43]                        # 00486EE1
    jae .L48713F                                         # 00486EE4
    msvc_xor ebx, ebx                                    # 00486EEA
    mov cx, 0xffff                                       # 00486EEC
.L486EF0:
    cmp bl, byte ptr [edi + 0x45]                        # 00486EF0
    jae .L486F9C                                         # 00486EF3
    movzx edx, word ptr [edi + ebx*2 + 0x46]             # 00486EF9
    push ebx                                             # 00486EFE
    push ecx                                             # 00486EFF
    push edi                                             # 00486F00
    push esi                                             # 00486F01
    msvc_mov di, cx                                      # 00486F02
    push edx                                             # 00486F05
    push edi                                             # 00486F06
    mov bl, 1                                            # 00486F07
    mov esi, 5                                           # 00486F09
    call _sub_431315                                     # 00486F0E
    pop edi                                              # 00486F13
    pop edx                                              # 00486F14
    cmp ebx, 0x80000000                                  # 00486F15
    jne .L486F35                                         # 00486F1B
    mov bl, 0x21                                         # 00486F1D
    mov esi, 5                                           # 00486F1F
    call _sub_431315                                     # 00486F24
    cmp ebx, 0x80000000                                  # 00486F29
    je .L487136                                          # 00486F2F
.L486F35:
    pop esi                                              # 00486F35
    pop edi                                              # 00486F36
    pop ecx                                              # 00486F37
    pop ebx                                              # 00486F38
    cmp cx, -1                                           # 00486F39
    jne .L486F46                                         # 00486F3D
    mov cx, word ptr [__113642A]                         # 00486F3F
.L486F46:
    movzx ebp, word ptr [__113642A]                      # 00486F46
    shl ebp, 7                                           # 00486F4D
    add_offset ebp, _things                              # 00486F50
    cmp byte ptr [ebp + 0x4d], 0                         # 00486F56
    je .L486F69                                          # 00486F5A
    movzx eax, byte ptr [edi + 0x42]                     # 00486F5C
    bt dword ptr [ebp + 0x48], eax                       # 00486F60
    jae .L486F69                                         # 00486F64
    mov byte ptr [ebp + 0x4c], al                        # 00486F66
.L486F69:
    movzx ebp, word ptr [ebp + 0x3a]                     # 00486F69
    shl ebp, 7                                           # 00486F6D
    add_offset ebp, _things                              # 00486F70
    movzx ebp, word ptr [ebp + 0x3a]                     # 00486F76
    shl ebp, 7                                           # 00486F7A
    add_offset ebp, _things                              # 00486F7D
    cmp byte ptr [ebp + 0x4d], 0                         # 00486F83
    je .L486F96                                          # 00486F87
    movzx eax, byte ptr [edi + 0x42]                     # 00486F89
    bt dword ptr [ebp + 0x48], eax                       # 00486F8D
    jae .L486F96                                         # 00486F91
    mov byte ptr [ebp + 0x4c], al                        # 00486F93
.L486F96:
    inc ebx                                              # 00486F96
    msvc_jmp .L486EF0                                    # 00486F97
.L486F9C:
    movzx ebx, byte ptr [edi + 0x44]                     # 00486F9C
    mov word ptr [edi + ebx*2 + 0x66], cx                # 00486FA0
    inc byte ptr [edi + 0x44]                            # 00486FA5
    movzx ebp, cx                                        # 00486FA8
    shl ebp, 7                                           # 00486FAB
    add_offset ebp, _things                              # 00486FAE
    mov al, byte ptr [esi + 0x2578]                      # 00486FB4
    mov byte ptr [ebp + 0x60], al                        # 00486FBA
    movzx ebp, cx                                        # 00486FBD
    shl ebp, 7                                           # 00486FC0
    add_offset ebp, _things                              # 00486FC3
    movzx ebp, word ptr [ebp + 0x3a]                     # 00486FC9
    shl ebp, 7                                           # 00486FCD
    add_offset ebp, _things                              # 00486FD0
    movzx ebp, word ptr [ebp + 0x3a]                     # 00486FD6
    shl ebp, 7                                           # 00486FDA
    add_offset ebp, _things                              # 00486FDD
    movzx ebp, word ptr [ebp + 0x3a]                     # 00486FE3
    shl ebp, 7                                           # 00486FE7
    add_offset ebp, _things                              # 00486FEA
    movzx edx, word ptr [ebp + 0x40]                     # 00486FF0
    mov edx, dword ptr [edx*4 + _vehicleObjects]         # 00486FF4
    test word ptr [edx + 0xe0], 0x4000                   # 00486FFB
    je .L487057                                          # 00487004
    movzx eax, byte ptr [edi + 0x42]                     # 00487006
    cmp byte ptr [edx + 0xe2], 0                         # 0048700A
    je .L48701C                                          # 00487011
    bt dword ptr [edx + 0xe4], eax                       # 00487013
    jb .L487057                                          # 0048701A
.L48701C:
    cmp byte ptr [edx + 0xe3], 0                         # 0048701C
    je .L48702E                                          # 00487023
    bt dword ptr [edx + 0xe8], eax                       # 00487025
    jb .L487057                                          # 0048702C
.L48702E:
    movzx edx, byte ptr [edi + 0x42]                     # 0048702E
    mov edx, dword ptr [edx*4 + _cargoObjects]           # 00487032
    test byte ptr [edx + 0x12], 2                        # 00487039
    je .L487057                                          # 0048703D
    push ecx                                             # 0048703F
    push edi                                             # 00487040
    push esi                                             # 00487041
    mov dl, byte ptr [edi + 0x42]                        # 00487042
    msvc_mov di, cx                                      # 00487045
    mov bl, 1                                            # 00487048
    mov esi, 0x40                                        # 0048704A
    call _sub_431315                                     # 0048704F
    pop esi                                              # 00487054
    pop edi                                              # 00487055
    pop ecx                                              # 00487056
.L487057:
    mov esi, dword ptr [esp + 4]                         # 00487057
    msvc_mov di, cx                                      # 0048705B
    msvc_xor dx, dx                                      # 0048705E
    msvc_xor ebx, ebx                                    # 00487061
    msvc_xor ebp, ebp                                    # 00487063
    mov ax, 0xffff                                       # 00487065
.L487069:
    cmp bl, byte ptr [esi + 3]                           # 00487069
    jae .L4870F2                                         # 0048706C
    cmp ax, word ptr [ebp + esi + 6]                     # 00487072
    je .L4870E9                                          # 00487077
    push ebx                                             # 00487079
    push edx                                             # 0048707A
    push edi                                             # 0048707B
    push esi                                             # 0048707C
    push ebp                                             # 0048707D
    mov bx, word ptr [ebp + esi + 6]                     # 0048707E
    msvc_mov ah, bl                                      # 00487083
    msvc_mov al, bh                                      # 00487085
    shl al, 6                                            # 00487087
    or al, 1                                             # 0048708A
    mov bl, 1                                            # 0048708C
    mov esi, 0x23                                        # 0048708E
    call _sub_431315                                     # 00487093
    pop ebp                                              # 00487098
    pop esi                                              # 00487099
    pop edi                                              # 0048709A
    pop edx                                              # 0048709B
    pop ebx                                              # 0048709C
    add dx, 2                                            # 0048709D
    mov ax, word ptr [ebp + esi + 6]                     # 004870A1
    msvc_or ebx, ebx                                     # 004870A6
    jne .L4870E9                                         # 004870A8
    push eax                                             # 004870AA
    movzx eax, byte ptr [esi]                            # 004870AB
    test dword ptr [eax*4 + __4FE720], 0x80              # 004870AE
    je .L4870E8                                          # 004870B9
    test dword ptr [eax*4 + __4FE720], 2                 # 004870BB
    je .L4870E8                                          # 004870C6
    push ebx                                             # 004870C8
    push edx                                             # 004870C9
    push edi                                             # 004870CA
    push esi                                             # 004870CB
    push ebp                                             # 004870CC
    mov al, byte ptr [esi + 0x42]                        # 004870CD
    shl al, 3                                            # 004870D0
    or al, 5                                             # 004870D3
    mov bl, 1                                            # 004870D5
    mov esi, 0x23                                        # 004870D7
    call _sub_431315                                     # 004870DC
    pop ebp                                              # 004870E1
    pop esi                                              # 004870E2
    pop edi                                              # 004870E3
    pop edx                                              # 004870E4
    pop ebx                                              # 004870E5
    inc dx                                               # 004870E6
.L4870E8:
    pop eax                                              # 004870E8
.L4870E9:
    inc ebx                                              # 004870E9
    add ebp, 0xe                                         # 004870EA
    msvc_jmp .L487069                                    # 004870ED
.L4870F2:
    movzx eax, byte ptr [esi]                            # 004870F2
    test dword ptr [eax*4 + __4FE720], 2                 # 004870F5
    je .L487131                                          # 00487100
    test dword ptr [eax*4 + __4FE720], 0x800             # 00487102
    je .L487131                                          # 0048710D
    cmp byte ptr [esi + 0x43], 1                         # 0048710F
    jbe .L487131                                         # 00487113
    pushal                                               # 00487115
    mov bl, 1                                            # 00487116
    mov esi, 0x25                                        # 00487118
    call _sub_431315                                     # 0048711D
    popal                                                # 00487122
    pushal                                               # 00487123
    mov bl, 1                                            # 00487124
    mov esi, 0x25                                        # 00487126
    call _sub_431315                                     # 0048712B
    popal                                                # 00487130
.L487131:
    pop esi                                              # 00487131
    pop edi                                              # 00487132
    msvc_xor al, al                                      # 00487133
    ret                                                  # 00487135
.L487136:
    pop esi                                              # 00487136
    pop edi                                              # 00487137
    pop ecx                                              # 00487138
    pop ebx                                              # 00487139
.L48713A:
    pop esi                                              # 0048713A
    pop edi                                              # 0048713B
    mov al, 2                                            # 0048713C
    ret                                                  # 0048713E
.L48713F:
    pop esi                                              # 0048713F
    pop edi                                              # 00487140
    mov al, 1                                            # 00487141
    ret                                                  # 00487143

    .global _sub_487144
_sub_487144:
    mov byte ptr [esi + 0x85c2], 0                       # 00487144
    mov byte ptr [esi + 0x85c3], 0                       # 0048714B
    mov word ptr [esi + 0x85f0], 0                       # 00487152
    ret                                                  # 0048715B

    .global _sub_48715C
_sub_48715C:
    movzx ebx, byte ptr [edi]                            # 0048715C
    test dword ptr [ebx*4 + __4FE720], 0x18000           # 0048715F
    jne .L487175                                         # 0048716A
    test byte ptr [esi + 0x85c3], 4                      # 0048716C
    je .L487183                                          # 00487173
.L487175:
    call _sub_4836EB                                     # 00487175
    msvc_or al, al                                       # 0048717A
    jne .L487181                                         # 0048717C
    msvc_and eax, eax                                    # 0048717E
    ret                                                  # 00487180
.L487181:
    stc                                                  # 00487181
    ret                                                  # 00487182
.L487183:
    test byte ptr [edi + 0x3e], 0x80                     # 00487183
    jne .L487432                                         # 00487187
    push edi                                             # 0048718D
    push esi                                             # 0048718E
    inc word ptr [esi + 0x85f0]                          # 0048718F
    cmp word ptr [esi + 0x85f0], 0x640                   # 00487196
    jae .L4872B5                                         # 0048719F
    movsx ebp, byte ptr [esi + 0x85c2]                   # 004871A5
    imul ebp, ebp, 0xe                                   # 004871AC
    test byte ptr [esi + 0x85c3], 2                      # 004871AF
    jne .L4872F3                                         # 004871B6
    test byte ptr [esi + 0x85c3], 1                      # 004871BC
    jne .L4871E8                                         # 004871C3
    cmp byte ptr [ebp + edi + 0xf], 0xff                 # 004871C5
    je .L48727C                                          # 004871CA
    mov ax, word ptr [ebp + edi + 0xa]                   # 004871D0
    mov cx, word ptr [ebp + edi + 0xc]                   # 004871D5
    mov dl, byte ptr [ebp + edi + 0xe]                   # 004871DA
    movzx ebx, byte ptr [ebp + edi + 9]                  # 004871DE
    xor ebx, 2                                           # 004871E3
    jmp .L487225                                         # 004871E6
.L4871E8:
    cmp byte ptr [ebp + edi + 0x10], 0xff                # 004871E8
    je .L48727C                                          # 004871ED
    movzx ebx, byte ptr [ebp + edi + 9]                  # 004871F3
    movzx dx, byte ptr [edi + 4]                         # 004871F8
    dec dx                                               # 004871FD
    mov ax, word ptr [ebx*4 + __503C6C]                  # 004871FF
    mov cx, word ptr [ebx*4 + __503C6E]                  # 00487207
    imul ax, dx                                          # 0048720F
    imul cx, dx                                          # 00487213
    add ax, word ptr [ebp + edi + 0xa]                   # 00487217
    add cx, word ptr [ebp + edi + 0xc]                   # 0048721C
    mov dl, byte ptr [ebp + edi + 0xe]                   # 00487221
.L487225:
    msvc_xor dh, dh                                      # 00487225
    shl dx, 2                                            # 00487227
    mov ebp, 0                                           # 0048722B
    msvc_or ebp, ebx                                     # 00487230
    mov bl, byte ptr [__9C68EB]                          # 00487232
    mov bh, byte ptr [edi + 0x3e]                        # 00487238
    mov word ptr [__113601A], 0                          # 0048723B
    mov_offset edi, __112C5AB                            # 00487244
    call _sub_4A2604                                     # 00487249
    msvc_xor ebx, ebx                                    # 0048724E
.L487250:
    cmp ebx, dword ptr [__112C5A7]                       # 00487250
    jae .L48727C                                         # 00487256
    mov bp, word ptr [ebx*2 + __112C5AB]                 # 00487258
    and ebp, 0x1ff                                       # 00487260
    mov edi, dword ptr [esp + 4]                         # 00487266
    push ebx                                             # 0048726A
    mov bl, byte ptr [edi + 0x3e]                        # 0048726B
    call _sub_4A83C0                                     # 0048726E
    test bl, 6                                           # 00487273
    pop ebx                                              # 00487276
    je .L4872C1                                          # 00487277
    inc ebx                                              # 00487279
    jmp .L487250                                         # 0048727A
.L48727C:
    mov esi, dword ptr [esp]                             # 0048727C
    mov edi, dword ptr [esp + 4]                         # 0048727F
    test byte ptr [esi + 0x85c3], 1                      # 00487283
    jne .L487298                                         # 0048728A
    or byte ptr [esi + 0x85c3], 1                        # 0048728C
    pop esi                                              # 00487293
    pop edi                                              # 00487294
    msvc_and eax, eax                                    # 00487295
    ret                                                  # 00487297
.L487298:
    and byte ptr [esi + 0x85c3], 0xfe                    # 00487298
    inc byte ptr [esi + 0x85c2]                          # 0048729F
    mov al, byte ptr [esi + 0x85c2]                      # 004872A5
    cmp al, byte ptr [edi + 3]                           # 004872AB
    jae .L4872B5                                         # 004872AE
    pop esi                                              # 004872B0
    pop edi                                              # 004872B1
    msvc_and eax, eax                                    # 004872B2
    ret                                                  # 004872B4
.L4872B5:
    pop esi                                              # 004872B5
    pop edi                                              # 004872B6
    or byte ptr [esi + 0x85c3], 4                        # 004872B7
    msvc_and eax, eax                                    # 004872BE
    ret                                                  # 004872C0
.L4872C1:
    mov esi, dword ptr [esp]                             # 004872C1
    mov edi, dword ptr [esp + 4]                         # 004872C4
    shr dx, 2                                            # 004872C8
    mov word ptr [esi + 0x85d0], ax                      # 004872CC
    mov word ptr [esi + 0x85d2], cx                      # 004872D3
    mov byte ptr [esi + 0x85d4], dl                      # 004872DA
    mov word ptr [esi + 0x85d5], bp                      # 004872E0
    or byte ptr [esi + 0x85c3], 2                        # 004872E7
    pop esi                                              # 004872EE
    pop edi                                              # 004872EF
    msvc_and eax, eax                                    # 004872F0
    ret                                                  # 004872F2
.L4872F3:
    mov ax, word ptr [esi + 0x85d0]                      # 004872F3
    mov cx, word ptr [esi + 0x85d2]                      # 004872FA
    movzx dx, byte ptr [esi + 0x85d4]                    # 00487301
    movzx ebp, word ptr [esi + 0x85d5]                   # 00487309
    shl dx, 2                                            # 00487310
    mov bl, byte ptr [edi + 0x3e]                        # 00487314
    call _sub_4A83C0                                     # 00487317
    test bl, 6                                           # 0048731C
    jne .L48741F                                         # 0048731F
    mov edi, dword ptr [esp + 4]                         # 00487325
    push eax                                             # 00487329
    push ecx                                             # 0048732A
    push edx                                             # 0048732B
    push ebp                                             # 0048732C
    mov bl, byte ptr [__9C68EB]                          # 0048732D
    mov bh, byte ptr [edi + 0x3e]                        # 00487333
    mov word ptr [__113601A], 0                          # 00487336
    mov_offset edi, __112C5AB                            # 0048733F
    call _sub_4A2604                                     # 00487344
    push eax                                             # 00487349
    push ecx                                             # 0048734A
    push edx                                             # 0048734B
    mov ax, word ptr [esp + 0x18]                        # 0048734C
    mov cx, word ptr [esp + 0x14]                        # 00487351
    mov di, word ptr [esp + 0x10]                        # 00487356
    movzx ebp, word ptr [esp + 0xc]                      # 0048735B
    test ebp, 4                                          # 00487360
    je .L48739D                                          # 00487366
    add ax, word ptr [ebp*8 + __4F7B5E]                  # 00487368
    add cx, word ptr [ebp*8 + __4F7B60]                  # 00487370
    add di, word ptr [ebp*8 + __4F7B62]                  # 00487378
    movzx ebx, byte ptr [ebp*8 + __4F7B5D]               # 00487380
    cmp bl, 0xc                                          # 00487388
    jae .L48739D                                         # 0048738B
    sub ax, word ptr [ebx*4 + __503C6C]                  # 0048738D
    sub cx, word ptr [ebx*4 + __503C6E]                  # 00487395
.L48739D:
    movzx ebx, word ptr [esp + 0xc]                      # 0048739D
    shr ebx, 3                                           # 004873A2
    mov ebp, dword ptr [ebx*4 + __4F73D8]                # 004873A5
    add di, word ptr [ebp + 5]                           # 004873AC
    movzx dx, bl                                         # 004873B0
    mov bh, byte ptr [esp + 0xc]                         # 004873B4
    and bh, 3                                            # 004873B8
    mov esi, dword ptr [esp + 0x20]                      # 004873BB
    movzx bp, byte ptr [esi + 0x3e]                      # 004873BF
    mov bl, 1                                            # 004873C4
    mov esi, 8                                           # 004873C6
    call _sub_431315                                     # 004873CB
    pop edx                                              # 004873D0
    pop ecx                                              # 004873D1
    pop eax                                              # 004873D2
    add esp, 0x10                                        # 004873D3
    cmp ebx, 0x80000000                                  # 004873D6
    je .L48741F                                          # 004873DC
    cmp dword ptr [__112C5A7], 0                         # 004873DE
    je .L48741F                                          # 004873E5
    mov bp, word ptr [__112C5AB]                         # 004873E7
    and ebp, 0x1ff                                       # 004873EE
    mov edi, dword ptr [esp + 4]                         # 004873F4
    mov esi, dword ptr [esp]                             # 004873F8
    shr dx, 2                                            # 004873FB
    mov word ptr [esi + 0x85d0], ax                      # 004873FF
    mov word ptr [esi + 0x85d2], cx                      # 00487406
    mov byte ptr [esi + 0x85d4], dl                      # 0048740D
    mov word ptr [esi + 0x85d5], bp                      # 00487413
    pop esi                                              # 0048741A
    pop edi                                              # 0048741B
    msvc_and eax, eax                                    # 0048741C
    ret                                                  # 0048741E
.L48741F:
    mov esi, dword ptr [esp]                             # 0048741F
    mov edi, dword ptr [esp + 4]                         # 00487422
    and byte ptr [esi + 0x85c3], 0xfd                    # 00487426
    pop esi                                              # 0048742D
    pop edi                                              # 0048742E
    msvc_and eax, eax                                    # 0048742F
    ret                                                  # 00487431
.L487432:
    push edi                                             # 00487432
    push esi                                             # 00487433
    inc word ptr [esi + 0x85f0]                          # 00487434
    cmp word ptr [esi + 0x85f0], 0x640                   # 0048743B
    jae .L48753D                                         # 00487444
    movsx ebp, byte ptr [esi + 0x85c2]                   # 0048744A
    imul ebp, ebp, 0xe                                   # 00487451
    test byte ptr [esi + 0x85c3], 2                      # 00487454
    jne .L487581                                         # 0048745B
    test byte ptr [esi + 0x85c3], 1                      # 00487461
    jne .L48748D                                         # 00487468
    cmp byte ptr [ebp + edi + 0xf], 0xff                 # 0048746A
    je .L487504                                          # 0048746F
    mov ax, word ptr [ebp + edi + 0xa]                   # 00487475
    mov cx, word ptr [ebp + edi + 0xc]                   # 0048747A
    mov dl, byte ptr [ebp + edi + 0xe]                   # 0048747F
    movzx ebx, byte ptr [ebp + edi + 9]                  # 00487483
    xor ebx, 2                                           # 00487488
    jmp .L4874A7                                         # 0048748B
.L48748D:
    cmp byte ptr [ebp + edi + 0x10], 0xff                # 0048748D
    je .L487504                                          # 00487492
    movzx ebx, byte ptr [ebp + edi + 9]                  # 00487494
    mov ax, word ptr [ebp + edi + 0xa]                   # 00487499
    mov cx, word ptr [ebp + edi + 0xc]                   # 0048749E
    mov dl, byte ptr [ebp + edi + 0xe]                   # 004874A3
.L4874A7:
    msvc_xor dh, dh                                      # 004874A7
    shl dx, 2                                            # 004874A9
    mov ebp, 0                                           # 004874AD
    msvc_or ebp, ebx                                     # 004874B2
    mov bl, byte ptr [__9C68EB]                          # 004874B4
    mov bh, byte ptr [edi + 0x3e]                        # 004874BA
    and bh, 0x7f                                         # 004874BD
    mov word ptr [__113601A], 0                          # 004874C0
    mov_offset edi, __112C5AB                            # 004874C9
    call _sub_478895                                     # 004874CE
    msvc_xor ebx, ebx                                    # 004874D3
.L4874D5:
    cmp ebx, dword ptr [__112C5A7]                       # 004874D5
    jae .L487504                                         # 004874DB
    mov bp, word ptr [ebx*2 + __112C5AB]                 # 004874DD
    and ebp, 0x1ff                                       # 004874E5
    mov edi, dword ptr [esp + 4]                         # 004874EB
    push ebx                                             # 004874EF
    mov bl, byte ptr [edi + 0x3e]                        # 004874F0
    and bl, 0x7f                                         # 004874F3
    call _sub_47C1E0                                     # 004874F6
    test bl, 0xf                                         # 004874FB
    pop ebx                                              # 004874FE
    je .L487549                                          # 004874FF
    inc ebx                                              # 00487501
    jmp .L4874D5                                         # 00487502
.L487504:
    mov esi, dword ptr [esp]                             # 00487504
    mov edi, dword ptr [esp + 4]                         # 00487507
    test byte ptr [esi + 0x85c3], 1                      # 0048750B
    jne .L487520                                         # 00487512
    or byte ptr [esi + 0x85c3], 1                        # 00487514
    pop esi                                              # 0048751B
    pop edi                                              # 0048751C
    msvc_and eax, eax                                    # 0048751D
    ret                                                  # 0048751F
.L487520:
    and byte ptr [esi + 0x85c3], 0xfe                    # 00487520
    inc byte ptr [esi + 0x85c2]                          # 00487527
    mov al, byte ptr [esi + 0x85c2]                      # 0048752D
    cmp al, byte ptr [edi + 3]                           # 00487533
    jae .L48753D                                         # 00487536
    pop esi                                              # 00487538
    pop edi                                              # 00487539
    msvc_and eax, eax                                    # 0048753A
    ret                                                  # 0048753C
.L48753D:
    pop esi                                              # 0048753D
    pop edi                                              # 0048753E
    or byte ptr [esi + 0x85c3], 4                        # 0048753F
    msvc_and eax, eax                                    # 00487546
    ret                                                  # 00487548
.L487549:
    mov esi, dword ptr [esp]                             # 00487549
    mov edi, dword ptr [esp + 4]                         # 0048754C
    shr dx, 2                                            # 00487550
    and ebp, 0x1ff                                       # 00487554
    mov word ptr [esi + 0x85d0], ax                      # 0048755A
    mov word ptr [esi + 0x85d2], cx                      # 00487561
    mov byte ptr [esi + 0x85d4], dl                      # 00487568
    mov word ptr [esi + 0x85d5], bp                      # 0048756E
    or byte ptr [esi + 0x85c3], 2                        # 00487575
    pop esi                                              # 0048757C
    pop edi                                              # 0048757D
    msvc_and eax, eax                                    # 0048757E
    ret                                                  # 00487580
.L487581:
    mov ax, word ptr [esi + 0x85d0]                      # 00487581
    mov cx, word ptr [esi + 0x85d2]                      # 00487588
    movzx dx, byte ptr [esi + 0x85d4]                    # 0048758F
    movzx ebp, word ptr [esi + 0x85d5]                   # 00487597
    shl dx, 2                                            # 0048759E
    mov bl, byte ptr [edi + 0x3e]                        # 004875A2
    and bl, 0x7f                                         # 004875A5
    call _sub_47C1E0                                     # 004875A8
    test bl, 0xb                                         # 004875AD
    jne .L4876B8                                         # 004875B0
    mov edi, dword ptr [esp + 4]                         # 004875B6
    push eax                                             # 004875BA
    push ecx                                             # 004875BB
    push edx                                             # 004875BC
    push ebp                                             # 004875BD
    mov bl, byte ptr [__9C68EB]                          # 004875BE
    mov bh, byte ptr [edi + 0x3e]                        # 004875C4
    and bh, 0x7f                                         # 004875C7
    mov word ptr [__113601A], 0                          # 004875CA
    mov_offset edi, __112C5AB                            # 004875D3
    call _sub_478895                                     # 004875D8
    push eax                                             # 004875DD
    push ecx                                             # 004875DE
    push edx                                             # 004875DF
    mov ax, word ptr [esp + 0x18]                        # 004875E0
    mov cx, word ptr [esp + 0x14]                        # 004875E5
    mov di, word ptr [esp + 0x10]                        # 004875EA
    movzx ebp, word ptr [esp + 0xc]                      # 004875EF
    test ebp, 4                                          # 004875F4
    je .L487631                                          # 004875FA
    add ax, word ptr [ebp*8 + __4F6F8E]                  # 004875FC
    add cx, word ptr [ebp*8 + __4F6F90]                  # 00487604
    add di, word ptr [ebp*8 + __4F6F92]                  # 0048760C
    movzx ebx, byte ptr [ebp*8 + __4F6F8D]               # 00487614
    cmp bl, 0xc                                          # 0048761C
    jae .L487631                                         # 0048761F
    sub ax, word ptr [ebx*4 + __503C6C]                  # 00487621
    sub cx, word ptr [ebx*4 + __503C6E]                  # 00487629
.L487631:
    movzx ebx, word ptr [esp + 0xc]                      # 00487631
    shr ebx, 3                                           # 00487636
    mov ebp, dword ptr [ebx*4 + __4F6D1C]                # 00487639
    add di, word ptr [ebp + 5]                           # 00487640
    movzx dx, bl                                         # 00487644
    mov bh, byte ptr [esp + 0xc]                         # 00487648
    and bh, 3                                            # 0048764C
    mov esi, dword ptr [esp + 0x20]                      # 0048764F
    movzx bp, byte ptr [esi + 0x3e]                      # 00487653
    and bp, 0xff7f                                       # 00487658
    mov bl, 1                                            # 0048765D
    mov esi, 0x27                                        # 0048765F
    call _sub_431315                                     # 00487664
    pop edx                                              # 00487669
    pop ecx                                              # 0048766A
    pop eax                                              # 0048766B
    add esp, 0x10                                        # 0048766C
    cmp ebx, 0x80000000                                  # 0048766F
    je .L4876B8                                          # 00487675
    cmp dword ptr [__112C5A7], 0                         # 00487677
    je .L4876B8                                          # 0048767E
    mov bp, word ptr [__112C5AB]                         # 00487680
    and ebp, 0x1ff                                       # 00487687
    mov edi, dword ptr [esp + 4]                         # 0048768D
    mov esi, dword ptr [esp]                             # 00487691
    shr dx, 2                                            # 00487694
    mov word ptr [esi + 0x85d0], ax                      # 00487698
    mov word ptr [esi + 0x85d2], cx                      # 0048769F
    mov byte ptr [esi + 0x85d4], dl                      # 004876A6
    mov word ptr [esi + 0x85d5], bp                      # 004876AC
    pop esi                                              # 004876B3
    pop edi                                              # 004876B4
    msvc_and eax, eax                                    # 004876B5
    ret                                                  # 004876B7
.L4876B8:
    mov esi, dword ptr [esp]                             # 004876B8
    mov edi, dword ptr [esp + 4]                         # 004876BB
    and byte ptr [esi + 0x85c3], 0xfd                    # 004876BF
    pop esi                                              # 004876C6
    pop edi                                              # 004876C7
    msvc_and eax, eax                                    # 004876C8
    ret                                                  # 004876CA

    .global _sub_4876CB
_sub_4876CB:
    push edi                                             # 004876CB
    push esi                                             # 004876CC
    msvc_xor ebx, ebx                                    # 004876CD
.L4876CF:
    cmp bl, byte ptr [edi + 0x44]                        # 004876CF
    jae .L487781                                         # 004876D2
    movzx esi, word ptr [edi + ebx*2 + 0x66]             # 004876D8
    shl esi, 7                                           # 004876DD
    add_offset esi, _things                              # 004876E0
    cmp word ptr [esi + 0x30], -1                        # 004876E6
    jne .L48777B                                         # 004876EB
    movzx eax, byte ptr [edi]                            # 004876F1
    test dword ptr [eax*4 + __4FE720], 0x18000           # 004876F4
    jne .L48774D                                         # 004876FF
    mov ax, word ptr [edi + 0xa]                         # 00487701
    mov cx, word ptr [edi + 0xc]                         # 00487705
    mov dl, byte ptr [edi + 0xe]                         # 00487709
    movzx bp, byte ptr [edi + 9]                         # 0048770C
    test byte ptr [edi + 0x3e], 0x80                     # 00487711
    jne .L48771D                                         # 00487715
    or bp, 0                                             # 00487717
    jmp .L48773C                                         # 0048771B
.L48771D:
    or bp, 0                                             # 0048771D
    push esi                                             # 00487721
    movzx esi, byte ptr [edi]                            # 00487722
    test dword ptr [esi*4 + __4FE720], 0x40              # 00487725
    pop esi                                              # 00487730
    je .L48773C                                          # 00487731
    test bl, 1                                           # 00487733
    je .L48773C                                          # 00487736
    xor bp, 4                                            # 00487738
.L48773C:
    mov word ptr [esi + 0x61], ax                        # 0048773C
    mov word ptr [esi + 0x63], cx                        # 00487740
    mov byte ptr [esi + 0x67], dl                        # 00487744
    mov word ptr [esi + 0x65], bp                        # 00487747
    jmp .L48776C                                         # 0048774B
.L48774D:
    mov ax, word ptr [edi + 0xa]                         # 0048774D
    mov cx, word ptr [edi + 0xc]                         # 00487751
    mov dl, byte ptr [edi + 0xe]                         # 00487755
    movzx bp, byte ptr [edi + 9]                         # 00487758
    mov word ptr [esi + 0x61], ax                        # 0048775D
    mov word ptr [esi + 0x63], cx                        # 00487761
    mov byte ptr [esi + 0x67], dl                        # 00487765
    mov word ptr [esi + 0x65], bp                        # 00487768
.L48776C:
    or byte ptr [esi + 0x5f], 2                          # 0048776C
    mov edi, dword ptr [esp + 4]                         # 00487770
    mov byte ptr [edi + 0x88], 0                         # 00487774
.L48777B:
    inc ebx                                              # 0048777B
    msvc_jmp .L4876CF                                    # 0048777C
.L487781:
    pop esi                                              # 00487781
    pop edi                                              # 00487782
    ret                                                  # 00487783

    .global _sub_487784
_sub_487784:
    inc dword ptr [esi + 0x259e]                         # 00487784
    mov ecx, dword ptr [esi + 0x259e]                    # 0048778A
    mov al, byte ptr [__9C68EB]                          # 00487790
    mov di, word ptr [_scenarioChunk3+42]                # 00487795
.L48779C:
    cmp di, -1                                           # 0048779C
    je .L4877BC                                          # 004877A0
    movzx edi, di                                        # 004877A2
    shl edi, 7                                           # 004877A5
    add_offset edi, _things                              # 004877A8
    cmp al, byte ptr [edi + 0x21]                        # 004877AE
    jne .L4877B6                                         # 004877B1
    dec ecx                                              # 004877B3
    je .L4877BE                                          # 004877B4
.L4877B6:
    mov di, word ptr [edi + 4]                           # 004877B6
    jmp .L48779C                                         # 004877BA
.L4877BC:
    stc                                                  # 004877BC
    ret                                                  # 004877BD
.L4877BE:
    cmp word ptr [edi + 0x30], -1                        # 004877BE
    jne .L487BA0                                         # 004877C3
    test byte ptr [edi + 0x5f], 2                        # 004877C9
    je .L487BA0                                          # 004877CD
    cmp byte ptr [edi + 0x42], 2                         # 004877D3
    je .L487926                                          # 004877D7
    cmp byte ptr [edi + 0x42], 3                         # 004877DD
    je .L487A27                                          # 004877E1
    push edi                                             # 004877E7
    push esi                                             # 004877E8
    mov ax, word ptr [edi + 0x61]                        # 004877E9
    mov cx, word ptr [edi + 0x63]                        # 004877ED
    movzx dx, byte ptr [edi + 0x67]                      # 004877F1
    shl dx, 2                                            # 004877F6
    movzx ebp, word ptr [edi + 0x65]                     # 004877FA
    mov bl, byte ptr [edi + 0x35]                        # 004877FE
    cmp byte ptr [edi + 0x42], 1                         # 00487801
    je .L487818                                          # 00487805
    call _sub_4A852B                                     # 00487807
    pop esi                                              # 0048780C
    pop edi                                              # 0048780D
    test bl, 2                                           # 0048780E
    jne .L48786A                                         # 00487811
    msvc_jmp .L4878D4                                    # 00487813
.L487818:
    call _sub_47C371                                     # 00487818
    pop esi                                              # 0048781D
    pop edi                                              # 0048781E
    test bl, 2                                           # 0048781F
    jne .L48788E                                         # 00487822
    test byte ptr [edi + 0x5f], 4                        # 00487824
    jne .L487868                                         # 00487828
    push eax                                             # 0048782A
    push esi                                             # 0048782B
    movzx esi, word ptr [edi + 0x3a]                     # 0048782C
    shl esi, 7                                           # 00487830
    add_offset esi, _things                              # 00487833
    movzx esi, word ptr [esi + 0x3a]                     # 00487839
    shl esi, 7                                           # 0048783D
    add_offset esi, _things                              # 00487840
    movzx esi, word ptr [esi + 0x3a]                     # 00487846
    shl esi, 7                                           # 0048784A
    add_offset esi, _things                              # 0048784D
    mov eax, dword ptr [_scenarioChunk3+20]              # 00487853
    sub eax, dword ptr [esi + 0x56]                      # 00487858
    cmp eax, 0x1c                                        # 0048785B
    pop esi                                              # 0048785E
    pop eax                                              # 0048785F
    jb .L487868                                          # 00487860
    cmp byte ptr [edi + 0x60], 0xff                      # 00487862
    jne .L48788E                                         # 00487866
.L487868:
    jmp .L4878B2                                         # 00487868
.L48786A:
    push edi                                             # 0048786A
    push esi                                             # 0048786B
    mov ax, word ptr [edi + 0x61]                        # 0048786C
    mov cx, word ptr [edi + 0x63]                        # 00487870
    movzx dx, byte ptr [edi + 0x67]                      # 00487874
    shl dx, 2                                            # 00487879
    mov bl, byte ptr [edi + 0x35]                        # 0048787D
    call _sub_4A868A                                     # 00487880
    pop esi                                              # 00487885
    pop edi                                              # 00487886
    jae .L4878E3                                         # 00487887
    msvc_jmp .L487BA0                                    # 00487889
.L48788E:
    push edi                                             # 0048788E
    push esi                                             # 0048788F
    mov ax, word ptr [edi + 0x61]                        # 00487890
    mov cx, word ptr [edi + 0x63]                        # 00487894
    movzx dx, byte ptr [edi + 0x67]                      # 00487898
    shl dx, 2                                            # 0048789D
    mov bl, byte ptr [edi + 0x35]                        # 004878A1
    call _sub_47C4D6                                     # 004878A4
    pop esi                                              # 004878A9
    pop edi                                              # 004878AA
    jae .L4878E3                                         # 004878AB
    msvc_jmp .L487BA0                                    # 004878AD
.L4878B2:
    mov ax, word ptr [edi + 0x61]                        # 004878B2
    mov cx, word ptr [edi + 0x63]                        # 004878B6
    mov dl, byte ptr [edi + 0x67]                        # 004878BA
    movzx ebp, word ptr [edi + 0x65]                     # 004878BD
    test byte ptr [edi + 0x5f], 4                        # 004878C1
    jne .L4878E3                                         # 004878C5
    cmp byte ptr [edi + 0x35], 0xff                      # 004878C7
    jne .L4878E3                                         # 004878CB
    xor word ptr [edi + 0x65], 4                         # 004878CD
    jmp .L4878E3                                         # 004878D2
.L4878D4:
    mov ax, word ptr [edi + 0x61]                        # 004878D4
    mov cx, word ptr [edi + 0x63]                        # 004878D8
    mov dl, byte ptr [edi + 0x67]                        # 004878DC
    movzx ebp, word ptr [edi + 0x65]                     # 004878DF
.L4878E3:
    push eax                                             # 004878E3
    push ebx                                             # 004878E4
    push ecx                                             # 004878E5
    push edx                                             # 004878E6
    push edi                                             # 004878E7
    push esi                                             # 004878E8
    push ebp                                             # 004878E9
    mov di, word ptr [edi + 0xa]                         # 004878EA
    mov bl, 0xf                                          # 004878EE
    xchg byte ptr [__9C68EB], bl                         # 004878F0
    push ebx                                             # 004878F6
    mov ebx, 0                                           # 004878F7
    mov bl, 1                                            # 004878FC
    mov esi, 1                                           # 004878FE
    call _sub_431315                                     # 00487903
    pop eax                                              # 00487908
    mov byte ptr [__9C68EB], al                          # 00487909
    cmp ebx, 0x80000000                                  # 0048790E
    pop ebp                                              # 00487914
    pop esi                                              # 00487915
    pop edi                                              # 00487916
    pop edx                                              # 00487917
    pop ecx                                              # 00487918
    pop ebx                                              # 00487919
    pop eax                                              # 0048791A
    jne .L487B77                                         # 0048791B
    msvc_jmp .L487AC6                                    # 00487921
.L487926:
    push edi                                             # 00487926
    push esi                                             # 00487927
    mov ax, word ptr [edi + 0x61]                        # 00487928
    mov cx, word ptr [edi + 0x63]                        # 0048792C
    mov dl, byte ptr [edi + 0x67]                        # 00487930
    msvc_mov si, cx                                      # 00487933
    movzx esi, si                                        # 00487936
    shl esi, 9                                           # 00487939
    msvc_or si, ax                                       # 0048793C
    shr esi, 3                                           # 0048793F
    mov esi, dword ptr [esi + __E40134]                  # 00487942
.L487948:
    mov bl, byte ptr [esi]                               # 00487948
    and bl, 0x3c                                         # 0048794A
    cmp bl, 8                                            # 0048794D
    jne .L487973                                         # 00487950
    cmp dl, byte ptr [esi + 2]                           # 00487952
    jne .L487973                                         # 00487955
    test byte ptr [esi + 1], 0x30                        # 00487957
    jne .L487973                                         # 0048795B
    mov bl, byte ptr [esi + 5]                           # 0048795D
    shr bl, 5                                            # 00487960
    cmp bl, 2                                            # 00487963
    jne .L487973                                         # 00487966
    mov bl, byte ptr [esi + 4]                           # 00487968
    and bl, 0xf                                          # 0048796B
    cmp bl, byte ptr [edi + 0x21]                        # 0048796E
    je .L487983                                          # 00487971
.L487973:
    add esi, 8                                           # 00487973
    test byte ptr [esi - 7], 0x80                        # 00487976
    je .L487948                                          # 0048797A
    pop esi                                              # 0048797C
    pop edi                                              # 0048797D
    msvc_jmp .L487AC6                                    # 0048797E
.L487983:
    mov bl, byte ptr [esi + 5]                           # 00487983
    and ebx, 0x1f                                        # 00487986
    mov ebx, dword ptr [ebx*4 + _airportObjects]         # 00487989
    mov ebp, dword ptr [ebx + 0xae]                      # 00487990
    msvc_xor edx, edx                                    # 00487996
.L487998:
    cmp dl, byte ptr [ebx + 0xac]                        # 00487998
    jae .L4879DD                                         # 0048799E
    test word ptr [ebp + 6], 1                           # 004879A0
    je .L4879D7                                          # 004879A6
    push ecx                                             # 004879A8
    push ebp                                             # 004879A9
    mov ebp, dword ptr [ebx + 0xb2]                      # 004879AA
.L4879B0:
    cmp dl, byte ptr [ebp + 2]                           # 004879B0
    je .L4879BA                                          # 004879B3
    add ebp, 0xc                                         # 004879B5
    jmp .L4879B0                                         # 004879B8
.L4879BA:
    mov ecx, dword ptr [ebp + 4]                         # 004879BA
    mov bp, word ptr [esi + 6]                           # 004879BD
    and ebp, 0x3ff                                       # 004879C1
    imul ebp, ebp, 0x3d2                                 # 004879C7
    test dword ptr [ebp + _stations+954], ecx            # 004879CD
    pop ebp                                              # 004879D3
    pop ecx                                              # 004879D4
    je .L4879E4                                          # 004879D5
.L4879D7:
    add ebp, 8                                           # 004879D7
    inc edx                                              # 004879DA
    jmp .L487998                                         # 004879DB
.L4879DD:
    pop esi                                              # 004879DD
    pop edi                                              # 004879DE
    msvc_jmp .L487AC6                                    # 004879DF
.L4879E4:
    mov bp, word ptr [esi + 6]                           # 004879E4
    pop esi                                              # 004879E8
    pop edi                                              # 004879E9
    and ebp, 0x3ff                                       # 004879EA
    push edi                                             # 004879F0
    push esi                                             # 004879F1
    mov bl, 0xf                                          # 004879F2
    xchg byte ptr [__9C68EB], bl                         # 004879F4
    push ebx                                             # 004879FA
    mov ebx, 1                                           # 004879FB
    mov di, word ptr [edi + 0xa]                         # 00487A00
    mov esi, 0x3a                                        # 00487A04
    call _sub_431315                                     # 00487A09
    pop eax                                              # 00487A0E
    mov byte ptr [__9C68EB], al                          # 00487A0F
    cmp ebx, 0x80000000                                  # 00487A14
    pop esi                                              # 00487A1A
    pop edi                                              # 00487A1B
    jne .L487B77                                         # 00487A1C
    msvc_jmp .L487AC6                                    # 00487A22
.L487A27:
    push edi                                             # 00487A27
    push esi                                             # 00487A28
    mov ax, word ptr [edi + 0x61]                        # 00487A29
    mov cx, word ptr [edi + 0x63]                        # 00487A2D
    mov dl, byte ptr [edi + 0x67]                        # 00487A31
    msvc_mov si, cx                                      # 00487A34
    movzx esi, si                                        # 00487A37
    shl esi, 9                                           # 00487A3A
    msvc_or si, ax                                       # 00487A3D
    shr esi, 3                                           # 00487A40
    mov esi, dword ptr [esi + __E40134]                  # 00487A43
.L487A49:
    mov bl, byte ptr [esi]                               # 00487A49
    and bl, 0x3c                                         # 00487A4B
    cmp bl, 8                                            # 00487A4E
    jne .L487A74                                         # 00487A51
    cmp dl, byte ptr [esi + 2]                           # 00487A53
    jne .L487A74                                         # 00487A56
    test byte ptr [esi + 1], 0x30                        # 00487A58
    jne .L487A74                                         # 00487A5C
    mov bl, byte ptr [esi + 5]                           # 00487A5E
    shr bl, 5                                            # 00487A61
    cmp bl, 3                                            # 00487A64
    jne .L487A74                                         # 00487A67
    mov bl, byte ptr [esi + 4]                           # 00487A69
    and bl, 0xf                                          # 00487A6C
    cmp bl, byte ptr [edi + 0x21]                        # 00487A6F
    je .L487A81                                          # 00487A72
.L487A74:
    add esi, 8                                           # 00487A74
    test byte ptr [esi - 7], 0x80                        # 00487A77
    je .L487A49                                          # 00487A7B
    pop esi                                              # 00487A7D
    pop edi                                              # 00487A7E
    jmp .L487AC6                                         # 00487A7F
.L487A81:
    test byte ptr [esi + 1], 0x40                        # 00487A81
    je .L487A8B                                          # 00487A85
    pop esi                                              # 00487A87
    pop edi                                              # 00487A88
    jmp .L487AC6                                         # 00487A89
.L487A8B:
    movzx dx, byte ptr [edi + 0x67]                      # 00487A8B
    shl dx, 2                                            # 00487A90
    mov di, word ptr [edi + 0xa]                         # 00487A94
    mov bl, 0xf                                          # 00487A98
    xchg byte ptr [__9C68EB], bl                         # 00487A9A
    push ebx                                             # 00487AA0
    mov ebx, 1                                           # 00487AA1
    mov esi, 0x3e                                        # 00487AA6
    call _sub_431315                                     # 00487AAB
    pop eax                                              # 00487AB0
    mov byte ptr [__9C68EB], al                          # 00487AB1
    cmp ebx, 0x80000000                                  # 00487AB6
    pop esi                                              # 00487ABC
    pop edi                                              # 00487ABD
    jne .L487B77                                         # 00487ABE
    jmp .L487AC6                                         # 00487AC4
.L487AC6:
    test byte ptr [edi + 0x5f], 4                        # 00487AC6
    jne .L487BA0                                         # 00487ACA
    push eax                                             # 00487AD0
    push esi                                             # 00487AD1
    movzx esi, word ptr [edi + 0x3a]                     # 00487AD2
    shl esi, 7                                           # 00487AD6
    add_offset esi, _things                              # 00487AD9
    movzx esi, word ptr [esi + 0x3a]                     # 00487ADF
    shl esi, 7                                           # 00487AE3
    add_offset esi, _things                              # 00487AE6
    movzx esi, word ptr [esi + 0x3a]                     # 00487AEC
    shl esi, 7                                           # 00487AF0
    add_offset esi, _things                              # 00487AF3
    mov eax, dword ptr [_scenarioChunk3+20]              # 00487AF9
    sub eax, dword ptr [esi + 0x56]                      # 00487AFE
    cmp eax, 0x2a                                        # 00487B01
    pop esi                                              # 00487B04
    pop eax                                              # 00487B05
    jb .L487BA0                                          # 00487B06
    cmp byte ptr [edi + 0x60], 0xff                      # 00487B0C
    je .L487BA0                                          # 00487B10
    push esi                                             # 00487B16
    movzx ebp, byte ptr [edi + 0x60]                     # 00487B17
    imul ebp, ebp, 0x8c                                  # 00487B1B
    lea esi, [ebp + esi + 0x4a8]                         # 00487B21
    msvc_xor ebx, ebx                                    # 00487B28
    mov dx, word ptr [edi + 0xa]                         # 00487B2A
.L487B2E:
    cmp dx, word ptr [esi + ebx*2 + 0x66]                # 00487B2E
    je .L487B38                                          # 00487B33
    inc ebx                                              # 00487B35
    jmp .L487B2E                                         # 00487B36
.L487B38:
    dec byte ptr [esi + 0x44]                            # 00487B38
    dec byte ptr [esi + 0x43]                            # 00487B3B
.L487B3E:
    mov dx, word ptr [esi + ebx*2 + 0x68]                # 00487B3E
    mov word ptr [esi + ebx*2 + 0x66], dx                # 00487B43
    inc ebx                                              # 00487B48
    cmp bl, 8                                            # 00487B49
    jb .L487B3E                                          # 00487B4C
    or byte ptr [esi + 0x8b], 0x10                       # 00487B4E
    mov dx, word ptr [edi + 0xa]                         # 00487B55
    mov bl, 0xf                                          # 00487B59
    xchg byte ptr [__9C68EB], bl                         # 00487B5B
    push ebx                                             # 00487B61
    mov bl, 1                                            # 00487B62
    mov esi, 6                                           # 00487B64
    call _sub_431315                                     # 00487B69
    pop eax                                              # 00487B6E
    mov byte ptr [__9C68EB], al                          # 00487B6F
    pop esi                                              # 00487B74
    jmp .L487BA0                                         # 00487B75
.L487B77:
    or byte ptr [edi + 0x5f], 4                          # 00487B77
    push edi                                             # 00487B7B
    push esi                                             # 00487B7C
    mov dx, word ptr [edi + 0xa]                         # 00487B7D
    mov bl, 0xf                                          # 00487B81
    xchg byte ptr [__9C68EB], bl                         # 00487B83
    push ebx                                             # 00487B89
    mov bh, 1                                            # 00487B8A
    mov bl, 1                                            # 00487B8C
    mov esi, 0xc                                         # 00487B8E
    call _sub_431315                                     # 00487B93
    pop eax                                              # 00487B98
    mov byte ptr [__9C68EB], al                          # 00487B99
    pop esi                                              # 00487B9E
    pop edi                                              # 00487B9F
.L487BA0:
    msvc_and eax, eax                                    # 00487BA0
    ret                                                  # 00487BA2

    .global _sub_487BA3
_sub_487BA3:
    push edi                                             # 00487BA3
    push esi                                             # 00487BA4
    mov byte ptr [__112C5A5], 0                          # 00487BA5
    msvc_xor ebx, ebx                                    # 00487BAC
.L487BAE:
    cmp bl, byte ptr [edi + 0x44]                        # 00487BAE
    jae .L487C71                                         # 00487BB1
    movzx esi, word ptr [edi + ebx*2 + 0x66]             # 00487BB7
    shl esi, 7                                           # 00487BBC
    add_offset esi, _things                              # 00487BBF
    or byte ptr [__112C5A5], 1                           # 00487BC5
    and byte ptr [esi + 0x5f], 0xfd                      # 00487BCC
    test word ptr [esi + 0xc], 2                         # 00487BD0
    jne .L487BF0                                         # 00487BD6
    push ebx                                             # 00487BD8
    push edi                                             # 00487BD9
    push esi                                             # 00487BDA
    mov dx, word ptr [esi + 0xa]                         # 00487BDB
    msvc_xor bh, bh                                      # 00487BDF
    mov bl, 1                                            # 00487BE1
    mov esi, 0xc                                         # 00487BE3
    call _sub_431315                                     # 00487BE8
    pop esi                                              # 00487BED
    pop edi                                              # 00487BEE
    pop ebx                                              # 00487BEF
.L487BF0:
    cmp word ptr [esi + 0x30], -1                        # 00487BF0
    je .L487C31                                          # 00487BF5
    push ebx                                             # 00487BF7
    push edi                                             # 00487BF8
    push esi                                             # 00487BF9
    mov di, word ptr [esi + 0xa]                         # 00487BFA
    mov bl, 1                                            # 00487BFE
    cmp byte ptr [esi + 0x42], 2                         # 00487C00
    je .L487C18                                          # 00487C04
    cmp byte ptr [esi + 0x42], 3                         # 00487C06
    je .L487C24                                          # 00487C0A
    mov esi, 2                                           # 00487C0C
    call _sub_431315                                     # 00487C11
    jmp .L487C2E                                         # 00487C16
.L487C18:
    mov esi, 0x3b                                        # 00487C18
    call _sub_431315                                     # 00487C1D
    jmp .L487C2E                                         # 00487C22
.L487C24:
    mov esi, 0x3f                                        # 00487C24
    call _sub_431315                                     # 00487C29
.L487C2E:
    pop esi                                              # 00487C2E
    pop edi                                              # 00487C2F
    pop ebx                                              # 00487C30
.L487C31:
    cmp word ptr [esi + 0x30], -1                        # 00487C31
    jne .L487C6B                                         # 00487C36
    push ebx                                             # 00487C38
    push edi                                             # 00487C39
    push esi                                             # 00487C3A
    mov dx, word ptr [esi + 0xa]                         # 00487C3B
    mov bl, 1                                            # 00487C3F
    mov esi, 6                                           # 00487C41
    call _sub_431315                                     # 00487C46
    cmp ebx, 0x80000000                                  # 00487C4B
    pop esi                                              # 00487C51
    pop edi                                              # 00487C52
    pop ebx                                              # 00487C53
    je .L487C6B                                          # 00487C54
.L487C56:
    mov dx, word ptr [edi + ebx*2 + 0x68]                # 00487C56
    mov word ptr [edi + ebx*2 + 0x66], dx                # 00487C5B
    inc ebx                                              # 00487C60
    cmp ebx, 8                                           # 00487C61
    jb .L487C56                                          # 00487C64
    dec byte ptr [edi + 0x44]                            # 00487C66
    jmp .L487C71                                         # 00487C69
.L487C6B:
    inc ebx                                              # 00487C6B
    msvc_jmp .L487BAE                                    # 00487C6C
.L487C71:
    test byte ptr [__112C5A5], 1                         # 00487C71
    jne .L487C7E                                         # 00487C78
    pop esi                                              # 00487C7A
    pop edi                                              # 00487C7B
    stc                                                  # 00487C7C
    ret                                                  # 00487C7D
.L487C7E:
    pop esi                                              # 00487C7E
    pop edi                                              # 00487C7F
    msvc_and eax, eax                                    # 00487C80
    ret                                                  # 00487C82

    .global _sub_487C83
_sub_487C83:
    push edi                                             # 00487C83
    push esi                                             # 00487C84
    mov dword ptr [edi + 0x76], 0                        # 00487C85
    test byte ptr [edi + 0x8b], 4                        # 00487C8C
    je .L487D47                                          # 00487C93
    msvc_xor ebx, ebx                                    # 00487C99
.L487C9B:
    cmp bl, byte ptr [edi + 0x44]                        # 00487C9B
    jae .L487D47                                         # 00487C9E
    movzx esi, word ptr [edi + ebx*2 + 0x66]             # 00487CA4
    shl esi, 7                                           # 00487CA9
    add_offset esi, _things                              # 00487CAC
    movzx esi, word ptr [esi + 0x3a]                     # 00487CB2
    shl esi, 7                                           # 00487CB6
    add_offset esi, _things                              # 00487CB9
    movzx esi, word ptr [esi + 0x3a]                     # 00487CBF
    shl esi, 7                                           # 00487CC3
    add_offset esi, _things                              # 00487CC6
    movzx esi, word ptr [esi + 0x3a]                     # 00487CCC
    shl esi, 7                                           # 00487CD0
    add_offset esi, _things                              # 00487CD3
    cmp byte ptr [esi + 1], 6                            # 00487CD9
    je .L487D41                                          # 00487CDD
.L487CDF:
    mov eax, dword ptr [esi + 0x62]                      # 00487CDF
    sub dword ptr [edi + 0x76], eax                      # 00487CE2
    movzx esi, word ptr [esi + 0x3a]                     # 00487CE5
    shl esi, 7                                           # 00487CE9
    add_offset esi, _things                              # 00487CEC
    movzx esi, word ptr [esi + 0x3a]                     # 00487CF2
    shl esi, 7                                           # 00487CF6
    add_offset esi, _things                              # 00487CF9
    movzx esi, word ptr [esi + 0x3a]                     # 00487CFF
    shl esi, 7                                           # 00487D03
    add_offset esi, _things                              # 00487D06
.L487D0C:
    cmp byte ptr [esi + 1], 6                            # 00487D0C
    je .L487D41                                          # 00487D10
    movzx ecx, word ptr [esi + 0x3a]                     # 00487D12
    shl ecx, 7                                           # 00487D16
    add_offset ecx, _things                              # 00487D19
    movzx ecx, word ptr [ecx + 0x3a]                     # 00487D1F
    shl ecx, 7                                           # 00487D23
    add_offset ecx, _things                              # 00487D26
    cmp byte ptr [ecx + 1], 5                            # 00487D2C
    jne .L487CDF                                         # 00487D30
    movzx esi, word ptr [ecx + 0x3a]                     # 00487D32
    shl esi, 7                                           # 00487D36
    add_offset esi, _things                              # 00487D39
    jmp .L487D0C                                         # 00487D3F
.L487D41:
    inc ebx                                              # 00487D41
    msvc_jmp .L487C9B                                    # 00487D42
.L487D47:
    msvc_xor eax, eax                                    # 00487D47
    msvc_xor ebx, ebx                                    # 00487D49
.L487D4B:
    cmp bl, byte ptr [edi + 0x45]                        # 00487D4B
    jae .L487D81                                         # 00487D4E
    movzx esi, word ptr [edi + ebx*2 + 0x46]             # 00487D50
    mov esi, dword ptr [esi*4 + _vehicleObjects]         # 00487D55
    movzx ebp, byte ptr [esi + 7]                        # 00487D5C
    movsx ecx, word ptr [esi + 8]                        # 00487D60
    imul ecx, dword ptr [ebp*4 + _scenarioChunk3+70]     # 00487D64
    sar ecx, 6                                           # 00487D6C
    msvc_add eax, ecx                                    # 00487D6F
    test word ptr [esi + 0xe0], 0x1000                   # 00487D71
    je .L487D7E                                          # 00487D7A
    msvc_add eax, ecx                                    # 00487D7C
.L487D7E:
    inc ebx                                              # 00487D7E
    jmp .L487D4B                                         # 00487D7F
.L487D81:
    movzx ebx, byte ptr [edi + 0x43]                     # 00487D81
    test byte ptr [edi + 0x8b], 4                        # 00487D85
    jne .L487D91                                         # 00487D8C
    sub bl, byte ptr [edi + 0x44]                        # 00487D8E
.L487D91:
    imul eax, ebx                                        # 00487D91
    add dword ptr [edi + 0x76], eax                      # 00487D94
    test byte ptr [edi + 0x8b], 8                        # 00487D97
    je .L487DAA                                          # 00487D9E
    mov bl, 0                                            # 00487DA0
    call _sub_487DAD                                     # 00487DA2
    add dword ptr [edi + 0x76], ebx                      # 00487DA7
.L487DAA:
    pop esi                                              # 00487DAA
    pop edi                                              # 00487DAB
    ret                                                  # 00487DAC

    .global _sub_487DAD
_sub_487DAD:
    push edi                                             # 00487DAD
    mov ax, word ptr [edi + 0xa]                         # 00487DAE
    mov cx, word ptr [edi + 0xc]                         # 00487DB2
    mov bh, byte ptr [edi + 9]                           # 00487DB6
    movzx bp, byte ptr [edi + 0x3e]                      # 00487DB9
    test bp, 0x80                                        # 00487DBE
    jne .L487E1B                                         # 00487DC3
    movzx esi, word ptr [edi + 0x40]                     # 00487DC5
    shl esi, 0x10                                        # 00487DC9
    movzx edi, byte ptr [edi + 0xe]                      # 00487DCC
    shl di, 2                                            # 00487DD0
    mov dx, 0                                            # 00487DD4
    movzx ebp, bp                                        # 00487DD8
    or ebp, 0x20000                                      # 00487DDB
    msvc_or edi, esi                                     # 00487DE1
    push eax                                             # 00487DE3
    push ebx                                             # 00487DE4
    push ecx                                             # 00487DE5
    push edx                                             # 00487DE6
    push edi                                             # 00487DE7
    push esi                                             # 00487DE8
    push ebp                                             # 00487DE9
    mov esi, 0x11                                        # 00487DEA
    call _sub_431315                                     # 00487DEF
    cmp ebx, 0x80000000                                  # 00487DF4
    jne .L487E12                                         # 00487DFA
    pop ebp                                              # 00487DFC
    pop esi                                              # 00487DFD
    pop edi                                              # 00487DFE
    pop edx                                              # 00487DFF
    pop ecx                                              # 00487E00
    pop ebx                                              # 00487E01
    pop eax                                              # 00487E02
    or bl, 0x20                                          # 00487E03
    mov esi, 0x11                                        # 00487E06
    call _sub_431315                                     # 00487E0B
    pop edi                                              # 00487E10
    ret                                                  # 00487E11
.L487E12:
    pop ebp                                              # 00487E12
    pop esi                                              # 00487E13
    pop edi                                              # 00487E14
    pop edx                                              # 00487E15
    pop ecx                                              # 00487E16
    pop eax                                              # 00487E17
    pop eax                                              # 00487E18
    pop edi                                              # 00487E19
    ret                                                  # 00487E1A
.L487E1B:
    and bp, 0xff7f                                       # 00487E1B
    movzx esi, word ptr [edi + 0x40]                     # 00487E20
    shl esi, 0x10                                        # 00487E24
    movzx edi, byte ptr [edi + 0xe]                      # 00487E27
    shl di, 2                                            # 00487E2B
    mov dx, 0                                            # 00487E2F
    movzx ebp, bp                                        # 00487E33
    or ebp, 0x20000                                      # 00487E36
    msvc_or edi, esi                                     # 00487E3C
    push eax                                             # 00487E3E
    push ebx                                             # 00487E3F
    push ecx                                             # 00487E40
    push edx                                             # 00487E41
    push edi                                             # 00487E42
    push esi                                             # 00487E43
    push ebp                                             # 00487E44
    mov esi, 0x28                                        # 00487E45
    call _sub_431315                                     # 00487E4A
    cmp ebx, 0x80000000                                  # 00487E4F
    jne .L487E12                                         # 00487E55
    pop ebp                                              # 00487E57
    pop esi                                              # 00487E58
    pop edi                                              # 00487E59
    pop edx                                              # 00487E5A
    pop ecx                                              # 00487E5B
    pop ebx                                              # 00487E5C
    pop eax                                              # 00487E5D
    or bl, 0x20                                          # 00487E5E
    mov esi, 0x28                                        # 00487E61
    call _sub_431315                                     # 00487E66
    pop edi                                              # 00487E6B
    ret                                                  # 00487E6C

    .global _sub_487E6D
_sub_487E6D:
    push edi                                             # 00487E6D
    push esi                                             # 00487E6E
    pop esi                                              # 00487E6F
    pop edi                                              # 00487E70
    msvc_and eax, eax                                    # 00487E71
    ret                                                  # 00487E73

    .global _sub_487E74
_sub_487E74:
    push edi                                             # 00487E74
    push esi                                             # 00487E75
    test dword ptr [esi + 4], 0x200                      # 00487E76
    jne .L487E9C                                         # 00487E7D
    test byte ptr [edi + 0x8b], 8                        # 00487E7F
    je .L487E97                                          # 00487E86
    mov bl, 1                                            # 00487E88
    call _sub_487DAD                                     # 00487E8A
    cmp ebx, 0x80000000                                  # 00487E8F
    je .L487E9C                                          # 00487E95
.L487E97:
    pop esi                                              # 00487E97
    pop edi                                              # 00487E98
    msvc_and eax, eax                                    # 00487E99
    ret                                                  # 00487E9B
.L487E9C:
    pop esi                                              # 00487E9C
    pop edi                                              # 00487E9D
    stc                                                  # 00487E9E
    ret                                                  # 00487E9F

    .global _sub_487EA0
_sub_487EA0:
    push edi                                             # 00487EA0
    push esi                                             # 00487EA1
    test byte ptr [edi + 0x8b], 4                        # 00487EA2
    je .L487F84                                          # 00487EA9
    mov byte ptr [__112C5A5], 0                          # 00487EAF
    msvc_xor ebx, ebx                                    # 00487EB6
.L487EB8:
    cmp bl, byte ptr [edi + 0x44]                        # 00487EB8
    jae .L487F7B                                         # 00487EBB
    movzx esi, word ptr [edi + ebx*2 + 0x66]             # 00487EC1
    shl esi, 7                                           # 00487EC6
    add_offset esi, _things                              # 00487EC9
    or byte ptr [__112C5A5], 1                           # 00487ECF
    and byte ptr [esi + 0x5f], 0xfd                      # 00487ED6
    test word ptr [esi + 0xc], 2                         # 00487EDA
    jne .L487EFA                                         # 00487EE0
    push ebx                                             # 00487EE2
    push edi                                             # 00487EE3
    push esi                                             # 00487EE4
    mov dx, word ptr [esi + 0xa]                         # 00487EE5
    msvc_xor bh, bh                                      # 00487EE9
    mov bl, 1                                            # 00487EEB
    mov esi, 0xc                                         # 00487EED
    call _sub_431315                                     # 00487EF2
    pop esi                                              # 00487EF7
    pop edi                                              # 00487EF8
    pop ebx                                              # 00487EF9
.L487EFA:
    cmp word ptr [esi + 0x30], -1                        # 00487EFA
    je .L487F3B                                          # 00487EFF
    push ebx                                             # 00487F01
    push edi                                             # 00487F02
    push esi                                             # 00487F03
    mov di, word ptr [esi + 0xa]                         # 00487F04
    mov bl, 1                                            # 00487F08
    cmp byte ptr [esi + 0x42], 2                         # 00487F0A
    je .L487F22                                          # 00487F0E
    cmp byte ptr [esi + 0x42], 3                         # 00487F10
    je .L487F2E                                          # 00487F14
    mov esi, 2                                           # 00487F16
    call _sub_431315                                     # 00487F1B
    jmp .L487F38                                         # 00487F20
.L487F22:
    mov esi, 0x3b                                        # 00487F22
    call _sub_431315                                     # 00487F27
    jmp .L487F38                                         # 00487F2C
.L487F2E:
    mov esi, 0x3f                                        # 00487F2E
    call _sub_431315                                     # 00487F33
.L487F38:
    pop esi                                              # 00487F38
    pop edi                                              # 00487F39
    pop ebx                                              # 00487F3A
.L487F3B:
    cmp word ptr [esi + 0x30], -1                        # 00487F3B
    jne .L487F75                                         # 00487F40
    push ebx                                             # 00487F42
    push edi                                             # 00487F43
    push esi                                             # 00487F44
    mov dx, word ptr [esi + 0xa]                         # 00487F45
    mov bl, 1                                            # 00487F49
    mov esi, 6                                           # 00487F4B
    call _sub_431315                                     # 00487F50
    cmp ebx, 0x80000000                                  # 00487F55
    pop esi                                              # 00487F5B
    pop edi                                              # 00487F5C
    pop ebx                                              # 00487F5D
    je .L487F75                                          # 00487F5E
.L487F60:
    mov dx, word ptr [edi + ebx*2 + 0x68]                # 00487F60
    mov word ptr [edi + ebx*2 + 0x66], dx                # 00487F65
    inc ebx                                              # 00487F6A
    cmp ebx, 8                                           # 00487F6B
    jb .L487F60                                          # 00487F6E
    dec byte ptr [edi + 0x44]                            # 00487F70
    jmp .L487F7B                                         # 00487F73
.L487F75:
    inc ebx                                              # 00487F75
    msvc_jmp .L487EB8                                    # 00487F76
.L487F7B:
    test byte ptr [__112C5A5], 1                         # 00487F7B
    jne .L487F88                                         # 00487F82
.L487F84:
    pop esi                                              # 00487F84
    pop edi                                              # 00487F85
    stc                                                  # 00487F86
    ret                                                  # 00487F87
.L487F88:
    pop esi                                              # 00487F88
    pop edi                                              # 00487F89
    msvc_and eax, eax                                    # 00487F8A
    ret                                                  # 00487F8C

    .global _sub_487F8D
_sub_487F8D:
    push edi                                             # 00487F8D
    push esi                                             # 00487F8E
    test dword ptr [esi + 4], 0x200                      # 00487F8F
    jne .L487FBD                                         # 00487F96
    cmp byte ptr [edi + 0x88], 3                         # 00487F98
    jb .L487FB8                                          # 00487F9F
    mov eax, dword ptr [edi + 0x84]                      # 00487FA1
    mov ecx, dword ptr [edi + 0x7c]                      # 00487FA7
    imul ecx, ecx, 3                                     # 00487FAA
    msvc_mov edx, ecx                                    # 00487FAD
    shr edx, 3                                           # 00487FAF
    msvc_add ecx, edx                                    # 00487FB2
    msvc_cmp eax, ecx                                    # 00487FB4
    jb .L487FBD                                          # 00487FB6
.L487FB8:
    pop esi                                              # 00487FB8
    pop edi                                              # 00487FB9
    msvc_and eax, eax                                    # 00487FBA
    ret                                                  # 00487FBC
.L487FBD:
    pop esi                                              # 00487FBD
    pop edi                                              # 00487FBE
    stc                                                  # 00487FBF
    ret                                                  # 00487FC0

    .global _sub_487FC1
_sub_487FC1:
    mov_offset esi, _companies                           # 00487FC1
.L487FC6:
    cmp word ptr [esi], 0                                # 00487FC6
    je .L48803D                                          # 00487FCA
    msvc_xor edi, edi                                    # 00487FCC
.L487FCE:
    cmp byte ptr [edi + esi + 0x4a8], 0xff               # 00487FCE
    je .L48802F                                          # 00487FD6
    inc byte ptr [edi + esi + 0x530]                     # 00487FD8
    jne .L487FE8                                         # 00487FDF
    dec byte ptr [edi + esi + 0x530]                     # 00487FE1
.L487FE8:
    msvc_xor eax, eax                                    # 00487FE8
    xchg dword ptr [edi + esi + 0x528], eax              # 00487FEA
    mov dword ptr [edi + esi + 0x52c], eax               # 00487FF1
    msvc_xor ebx, ebx                                    # 00487FF8
    msvc_xor edx, edx                                    # 00487FFA
.L487FFC:
    cmp bl, byte ptr [edi + esi + 0x4ec]                 # 00487FFC
    jae .L488028                                         # 00488003
    push ebx                                             # 00488005
    push esi                                             # 00488006
    lea esi, [edi + esi + 0x4a8]                         # 00488007
    movzx esi, word ptr [esi + ebx*2 + 0x66]             # 0048800E
    shl esi, 7                                           # 00488013
    add_offset esi, _things                              # 00488016
    call _sub_4C3BA6                                     # 0048801C
    msvc_add edx, ebx                                    # 00488021
    pop esi                                              # 00488023
    pop ebx                                              # 00488024
    inc ebx                                              # 00488025
    jmp .L487FFC                                         # 00488026
.L488028:
    mov dword ptr [edi + esi + 0x524], edx               # 00488028
.L48802F:
    add edi, 0x8c                                        # 0048802F
    cmp edi, 0x20d0                                      # 00488035
    jb .L487FCE                                          # 0048803B
.L48803D:
    add esi, 0x8fa8                                      # 0048803D
    cmp_offset esi, _towns                               # 00488043
    jb .L487FC6                                          # 00488049
    ret                                                  # 0048804F

    .global _sub_488050
_sub_488050:
    push edi                                             # 00488050
    push esi                                             # 00488051
    and byte ptr [edi + 0x8b], 0xf3                      # 00488052
    test dword ptr [esi + 4], 0x200                      # 00488059
    jne .L488178                                         # 00488060
    cmp byte ptr [edi + 0x44], 0                         # 00488066
    je .L488149                                          # 0048806A
    movzx esi, word ptr [edi + 0x66]                     # 00488070
    shl esi, 7                                           # 00488074
    add_offset esi, _things                              # 00488077
    movzx esi, word ptr [esi + 0x3a]                     # 0048807D
    shl esi, 7                                           # 00488081
    add_offset esi, _things                              # 00488084
    movzx esi, word ptr [esi + 0x3a]                     # 0048808A
    shl esi, 7                                           # 0048808E
    add_offset esi, _things                              # 00488091
    movzx esi, word ptr [esi + 0x3a]                     # 00488097
    shl esi, 7                                           # 0048809B
    add_offset esi, _things                              # 0048809E
    cmp byte ptr [esi + 1], 6                            # 004880A4
    je .L488149                                          # 004880A8
.L4880AE:
    movzx ebx, word ptr [esi + 0x40]                     # 004880AE
    mov ebx, dword ptr [ebx*4 + _vehicleObjects]         # 004880B2
    cmp word ptr [ebx + 0xd8], 0                         # 004880B9
    je .L4880E9                                          # 004880C1
    mov ax, word ptr [_scenarioChunk3+26]                # 004880C3
    cmp ax, word ptr [ebx + 0x116]                       # 004880C9
    jae .L48817D                                         # 004880D0
    cmp word ptr [esi + 0x66], 0                         # 004880D6
    je .L4880E9                                          # 004880DB
    cmp word ptr [esi + 0x66], 0x1900                    # 004880DD
    jb .L48817D                                          # 004880E3
.L4880E9:
    movzx esi, word ptr [esi + 0x3a]                     # 004880E9
    shl esi, 7                                           # 004880ED
    add_offset esi, _things                              # 004880F0
    movzx esi, word ptr [esi + 0x3a]                     # 004880F6
    shl esi, 7                                           # 004880FA
    add_offset esi, _things                              # 004880FD
    movzx esi, word ptr [esi + 0x3a]                     # 00488103
    shl esi, 7                                           # 00488107
    add_offset esi, _things                              # 0048810A
.L488110:
    cmp byte ptr [esi + 1], 6                            # 00488110
    je .L488149                                          # 00488114
    movzx ecx, word ptr [esi + 0x3a]                     # 00488116
    shl ecx, 7                                           # 0048811A
    add_offset ecx, _things                              # 0048811D
    movzx ecx, word ptr [ecx + 0x3a]                     # 00488123
    shl ecx, 7                                           # 00488127
    add_offset ecx, _things                              # 0048812A
    cmp byte ptr [ecx + 1], 5                            # 00488130
    jne .L4880AE                                         # 00488134
    movzx esi, word ptr [ecx + 0x3a]                     # 0048813A
    shl esi, 7                                           # 0048813E
    add_offset esi, _things                              # 00488141
    jmp .L488110                                         # 00488147
.L488149:
    cmp byte ptr [edi + 0x88], 2                         # 00488149
    jb .L488178                                          # 00488150
    test byte ptr [edi + 0x8b], 0x10                     # 00488152
    jne .L488178                                         # 00488159
    movzx ebx, byte ptr [edi]                            # 0048815B
    mov al, byte ptr [edi + 0x44]                        # 0048815E
    cmp al, byte ptr [ebx*2 + __4FE785]                  # 00488161
    jae .L488178                                         # 00488168
    call _sub_4883D4                                     # 0048816A
    cmp eax, 0x32                                        # 0048816F
    jg .L4882C1                                          # 00488172
.L488178:
    pop esi                                              # 00488178
    pop edi                                              # 00488179
    msvc_and eax, eax                                    # 0048817A
    ret                                                  # 0048817C
.L48817D:
    lea esi, [edi + 0x46]                                # 0048817D
    call _sub_4802D0                                     # 00488180
    msvc_or ecx, ecx                                     # 00488185
    je .L488178                                          # 00488187
    mov byte ptr [edi + 0x43], dl                        # 00488189
    mov byte ptr [edi + 0x45], cl                        # 0048818C
    or byte ptr [edi + 0x8b], 4                          # 0048818F
    call _sub_480096                                     # 00488196
    jb .L488178                                          # 0048819B
    movzx eax, byte ptr [edi]                            # 0048819D
    test dword ptr [eax*4 + __4FE720], 0x18000           # 004881A0
    jne .L4882BD                                         # 004881AB
    mov ax, word ptr [edi + 0xa]                         # 004881B1
    mov cx, word ptr [edi + 0xc]                         # 004881B5
    mov bh, byte ptr [edi + 0xe]                         # 004881B9
    movzx esi, cx                                        # 004881BC
    shl esi, 9                                           # 004881BF
    msvc_or si, ax                                       # 004881C2
    shr esi, 3                                           # 004881C5
    mov esi, dword ptr [esi + __E40134]                  # 004881C8
.L4881CE:
    cmp bh, byte ptr [esi + 2]                           # 004881CE
    jne .L4881E2                                         # 004881D1
    mov bl, byte ptr [esi]                               # 004881D3
    and bl, 0x3c                                         # 004881D5
    cmp bl, 4                                            # 004881D8
    je .L4881ED                                          # 004881DB
    cmp bl, 0x1c                                         # 004881DD
    je .L488233                                          # 004881E0
.L4881E2:
    add esi, 8                                           # 004881E2
    test byte ptr [esi - 7], 0x80                        # 004881E5
    je .L4881CE                                          # 004881E9
    jmp .L488178                                         # 004881EB
.L4881ED:
    msvc_xor ebx, ebx                                    # 004881ED
    movzx ecx, byte ptr [esi + 5]                        # 004881EF
    shr ecx, 4                                           # 004881F3
    mov ecx, dword ptr [ecx*4 + _trackObjects]           # 004881F6
    test byte ptr [esi + 7], 0x10                        # 004881FD
    je .L48820A                                          # 00488201
    movzx eax, byte ptr [ecx + 0xa]                      # 00488203
    bts ebx, eax                                         # 00488207
.L48820A:
    test byte ptr [esi + 7], 0x20                        # 0048820A
    je .L488217                                          # 0048820E
    movzx eax, byte ptr [ecx + 0xb]                      # 00488210
    bts ebx, eax                                         # 00488214
.L488217:
    test byte ptr [esi + 7], 0x40                        # 00488217
    je .L488224                                          # 0048821B
    movzx eax, byte ptr [ecx + 0xc]                      # 0048821D
    bts ebx, eax                                         # 00488221
.L488224:
    test byte ptr [esi + 7], 0x80                        # 00488224
    je .L488231                                          # 00488228
    movzx eax, byte ptr [ecx + 0xd]                      # 0048822A
    bts ebx, eax                                         # 0048822E
.L488231:
    jmp .L4882A6                                         # 00488231
.L488233:
    mov bl, byte ptr [edi + 0x3e]                        # 00488233
    and ebx, 0x7f                                        # 00488236
    bt dword ptr [_scenarioChunk3+420], ebx              # 00488239
    jae .L488254                                         # 00488240
    movzx ebx, byte ptr [esi + 5]                        # 00488242
    shr ebx, 4                                           # 00488246
    bt dword ptr [_scenarioChunk3+420], ebx              # 00488249
    jb .L488274                                          # 00488250
    jmp .L4881E2                                         # 00488252
.L488254:
    movzx ebx, byte ptr [esi + 5]                        # 00488254
    shr ebx, 4                                           # 00488258
    bt dword ptr [_scenarioChunk3+420], ebx              # 0048825B
    jb .L4881E2                                          # 00488262
    or bl, 0x80                                          # 00488268
    cmp bl, byte ptr [edi + 0x3e]                        # 0048826B
    jne .L4881E2                                         # 0048826E
.L488274:
    msvc_xor ebx, ebx                                    # 00488274
    movzx ecx, byte ptr [esi + 5]                        # 00488276
    shr ecx, 4                                           # 0048827A
    mov ecx, dword ptr [ecx*4 + _roadObjects]            # 0048827D
    test word ptr [ecx + 0x12], 8                        # 00488284
    jne .L4882A6                                         # 0048828A
    test byte ptr [esi + 7], 0x40                        # 0048828C
    je .L488299                                          # 00488290
    movzx eax, byte ptr [ecx + 0x26]                     # 00488292
    bts ebx, eax                                         # 00488296
.L488299:
    test byte ptr [esi + 7], 0x80                        # 00488299
    je .L4882A6                                          # 0048829D
    movzx eax, byte ptr [ecx + 0x27]                     # 0048829F
    bts ebx, eax                                         # 004882A3
.L4882A6:
    msvc_mov ax, bx                                      # 004882A6
    or bx, word ptr [edi + 0x40]                         # 004882A9
    msvc_cmp ax, bx                                      # 004882AD
    je .L4882BD                                          # 004882B0
    mov word ptr [edi + 0x40], bx                        # 004882B2
    or byte ptr [edi + 0x8b], 8                          # 004882B6
.L4882BD:
    pop esi                                              # 004882BD
    pop edi                                              # 004882BE
    stc                                                  # 004882BF
    ret                                                  # 004882C0
.L4882C1:
    lea esi, [edi + 0x46]                                # 004882C1
    call _sub_4802D0                                     # 004882C4
    msvc_or ecx, ecx                                     # 004882C9
    je .L488178                                          # 004882CB
    mov al, byte ptr [edi + 0x44]                        # 004882D1
    inc al                                               # 004882D4
    mov byte ptr [edi + 0x43], al                        # 004882D6
    mov byte ptr [edi + 0x45], cl                        # 004882D9
    and byte ptr [edi + 0x8b], 0xfb                      # 004882DC
    call _sub_480096                                     # 004882E3
    jb .L488178                                          # 004882E8
    movzx eax, byte ptr [edi]                            # 004882EE
    test dword ptr [eax*4 + __4FE720], 0x18000           # 004882F1
    jne .L4883D0                                         # 004882FC
    mov ax, word ptr [edi + 0xa]                         # 00488302
    mov cx, word ptr [edi + 0xc]                         # 00488306
    mov bh, byte ptr [edi + 0xe]                         # 0048830A
    movzx esi, cx                                        # 0048830D
    shl esi, 9                                           # 00488310
    msvc_or si, ax                                       # 00488313
    shr esi, 3                                           # 00488316
    mov esi, dword ptr [esi + __E40134]                  # 00488319
.L48831F:
    cmp bh, byte ptr [esi + 2]                           # 0048831F
    jne .L488333                                         # 00488322
    mov bl, byte ptr [esi]                               # 00488324
    and bl, 0x3c                                         # 00488326
    cmp bl, 4                                            # 00488329
    je .L488341                                          # 0048832C
    cmp bl, 0x1c                                         # 0048832E
    je .L488387                                          # 00488331
.L488333:
    add esi, 8                                           # 00488333
    test byte ptr [esi - 7], 0x80                        # 00488336
    je .L48831F                                          # 0048833A
    msvc_jmp .L488178                                    # 0048833C
.L488341:
    msvc_xor ebx, ebx                                    # 00488341
    movzx ecx, byte ptr [esi + 5]                        # 00488343
    shr ecx, 4                                           # 00488347
    mov ecx, dword ptr [ecx*4 + _trackObjects]           # 0048834A
    test byte ptr [esi + 7], 0x10                        # 00488351
    je .L48835E                                          # 00488355
    movzx eax, byte ptr [ecx + 0xa]                      # 00488357
    bts ebx, eax                                         # 0048835B
.L48835E:
    test byte ptr [esi + 7], 0x20                        # 0048835E
    je .L48836B                                          # 00488362
    movzx eax, byte ptr [ecx + 0xb]                      # 00488364
    bts ebx, eax                                         # 00488368
.L48836B:
    test byte ptr [esi + 7], 0x40                        # 0048836B
    je .L488378                                          # 0048836F
    movzx eax, byte ptr [ecx + 0xc]                      # 00488371
    bts ebx, eax                                         # 00488375
.L488378:
    test byte ptr [esi + 7], 0x80                        # 00488378
    je .L488385                                          # 0048837C
    movzx eax, byte ptr [ecx + 0xd]                      # 0048837E
    bts ebx, eax                                         # 00488382
.L488385:
    jmp .L4883B9                                         # 00488385
.L488387:
    msvc_xor ebx, ebx                                    # 00488387
    movzx ecx, byte ptr [esi + 5]                        # 00488389
    shr ecx, 4                                           # 0048838D
    mov ecx, dword ptr [ecx*4 + _roadObjects]            # 00488390
    test word ptr [ecx + 0x12], 8                        # 00488397
    jne .L4883B9                                         # 0048839D
    test byte ptr [esi + 7], 0x40                        # 0048839F
    je .L4883AC                                          # 004883A3
    movzx eax, byte ptr [ecx + 0x26]                     # 004883A5
    bts ebx, eax                                         # 004883A9
.L4883AC:
    test byte ptr [esi + 7], 0x80                        # 004883AC
    je .L4883B9                                          # 004883B0
    movzx eax, byte ptr [ecx + 0x27]                     # 004883B2
    bts ebx, eax                                         # 004883B6
.L4883B9:
    msvc_mov ax, bx                                      # 004883B9
    or bx, word ptr [edi + 0x40]                         # 004883BC
    msvc_cmp ax, bx                                      # 004883C0
    je .L4883D0                                          # 004883C3
    mov word ptr [edi + 0x40], bx                        # 004883C5
    or byte ptr [edi + 0x8b], 8                          # 004883C9
.L4883D0:
    pop esi                                              # 004883D0
    pop edi                                              # 004883D1
    stc                                                  # 004883D2
    ret                                                  # 004883D3

    .global _sub_4883D4
_sub_4883D4:
    msvc_xor eax, eax                                    # 004883D4
    msvc_xor ebx, ebx                                    # 004883D6
    msvc_xor esi, esi                                    # 004883D8
    movzx ecx, byte ptr [edi + 0x42]                     # 004883DA
    imul ecx, ecx, 0xd                                   # 004883DE
.L4883E1:
    cmp bl, byte ptr [edi + 3]                           # 004883E1
    jae .L48840F                                         # 004883E4
    movzx ebp, word ptr [esi + edi + 6]                  # 004883E6
    imul ebp, ebp, 0x3d2                                 # 004883EB
    movzx edx, word ptr [ecx + ebp + _stations+46]       # 004883F1
    msvc_add eax, edx                                    # 004883F9
    inc ebx                                              # 004883FB
    add esi, 0xe                                         # 004883FC
    movzx edx, byte ptr [edi]                            # 004883FF
    test dword ptr [edx*4 + __4FE720], 0x80              # 00488402
    je .L4883E1                                          # 0048840D
.L48840F:
    cmp byte ptr [edi + 0x44], 0                         # 0048840F
    je .L4884E6                                          # 00488413
    movzx ecx, byte ptr [edi + 0x42]                     # 00488419
    movzx esi, word ptr [edi + 0x66]                     # 0048841D
    shl esi, 7                                           # 00488421
    add_offset esi, _things                              # 00488424
    movzx esi, word ptr [esi + 0x3a]                     # 0048842A
    shl esi, 7                                           # 0048842E
    add_offset esi, _things                              # 00488431
    movzx esi, word ptr [esi + 0x3a]                     # 00488437
    shl esi, 7                                           # 0048843B
    add_offset esi, _things                              # 0048843E
    movzx esi, word ptr [esi + 0x3a]                     # 00488444
    shl esi, 7                                           # 00488448
    add_offset esi, _things                              # 0048844B
    cmp byte ptr [esi + 1], 6                            # 00488451
    je .L4884E6                                          # 00488455
.L48845B:
    movzx ebx, word ptr [esi + 0x40]                     # 0048845B
    mov ebx, dword ptr [ebx*4 + _vehicleObjects]         # 0048845F
    bt dword ptr [ebx + 0xe4], ecx                       # 00488466
    jae .L488478                                         # 0048846D
    movzx edx, byte ptr [ebx + 0xe2]                     # 0048846F
    msvc_sub eax, edx                                    # 00488476
.L488478:
    bt dword ptr [ebx + 0xe8], ecx                       # 00488478
    jae .L48848A                                         # 0048847F
    movzx edx, byte ptr [ebx + 0xe3]                     # 00488481
    msvc_sub eax, edx                                    # 00488488
.L48848A:
    movzx esi, word ptr [esi + 0x3a]                     # 0048848A
    shl esi, 7                                           # 0048848E
    add_offset esi, _things                              # 00488491
    movzx esi, word ptr [esi + 0x3a]                     # 00488497
    shl esi, 7                                           # 0048849B
    add_offset esi, _things                              # 0048849E
    movzx esi, word ptr [esi + 0x3a]                     # 004884A4
    shl esi, 7                                           # 004884A8
    add_offset esi, _things                              # 004884AB
.L4884B1:
    cmp byte ptr [esi + 1], 6                            # 004884B1
    je .L4884E6                                          # 004884B5
    movzx edx, word ptr [esi + 0x3a]                     # 004884B7
    shl edx, 7                                           # 004884BB
    add_offset edx, _things                              # 004884BE
    movzx edx, word ptr [edx + 0x3a]                     # 004884C4
    shl edx, 7                                           # 004884C8
    add_offset edx, _things                              # 004884CB
    cmp byte ptr [edx + 1], 5                            # 004884D1
    jne .L48845B                                         # 004884D5
    movzx esi, word ptr [edx + 0x3a]                     # 004884D7
    shl esi, 7                                           # 004884DB
    add_offset esi, _things                              # 004884DE
    jmp .L4884B1                                         # 004884E4
.L4884E6:
    ret                                                  # 004884E6

    .global _sub_4884E7
_sub_4884E7:
    mov ax, word ptr [esi + 0x85c4]                      # 004884E7
    mov cx, word ptr [esi + 0x85c6]                      # 004884EE
    mov dx, 0x5dc                                        # 004884F5
.L4884F9:
    push eax                                             # 004884F9
    push ecx                                             # 004884FA
    push edx                                             # 004884FB
    call _sub_488563                                     # 004884FC
    pop edx                                              # 00488501
    pop ecx                                              # 00488502
    pop eax                                              # 00488503
    add ax, 0x20                                         # 00488504
    cmp ax, 0x2fff                                       # 00488508
    jbe .L48851C                                         # 0048850C
    msvc_xor ax, ax                                      # 0048850E
    add cx, 0x20                                         # 00488511
    cmp cx, 0x2fff                                       # 00488515
    ja .L488531                                          # 0048851A
.L48851C:
    dec dx                                               # 0048851C
    jne .L4884F9                                         # 0048851E
    mov word ptr [esi + 0x85c4], ax                      # 00488520
    mov word ptr [esi + 0x85c6], cx                      # 00488527
    msvc_and eax, eax                                    # 0048852E
    ret                                                  # 00488530
.L488531:
    push edi                                             # 00488531
    push esi                                             # 00488532
    mov ax, word ptr [esi + 0x257a]                      # 00488533
    cmp ax, -1                                           # 0048853A
    je .L48855F                                          # 0048853E
    mov cx, word ptr [esi + 0x257c]                      # 00488540
    movzx di, byte ptr [esi + 0x2579]                    # 00488547
    shl di, 2                                            # 0048854F
    mov bl, 0x21                                         # 00488553
    mov esi, 0x37                                        # 00488555
    call _sub_431315                                     # 0048855A
.L48855F:
    pop esi                                              # 0048855F
    pop edi                                              # 00488560
    stc                                                  # 00488561
    ret                                                  # 00488562

    .global _sub_488563
_sub_488563:
    push edi                                             # 00488563
    push esi                                             # 00488564
.L488565:
    msvc_mov si, cx                                      # 00488565
    movzx esi, si                                        # 00488568
    shl esi, 9                                           # 0048856B
    msvc_or si, ax                                       # 0048856E
    shr esi, 3                                           # 00488571
    mov esi, dword ptr [esi + __E40134]                  # 00488574
.L48857A:
    mov dl, byte ptr [esi]                               # 0048857A
    and dl, 0x3c                                         # 0048857C
    cmp dl, 4                                            # 0048857F
    je .L488595                                          # 00488582
    cmp dl, 0x1c                                         # 00488584
    je .L4885EF                                          # 00488587
.L488589:
    add esi, 8                                           # 00488589
    test byte ptr [esi - 7], 0x80                        # 0048858C
    je .L48857A                                          # 00488590
    pop esi                                              # 00488592
    pop edi                                              # 00488593
    ret                                                  # 00488594
.L488595:
    mov dl, byte ptr [esi + 7]                           # 00488595
    and dl, 0xf                                          # 00488598
    cmp dl, byte ptr [__9C68EB]                          # 0048859B
    jne .L488589                                         # 004885A1
    push eax                                             # 004885A3
    push ecx                                             # 004885A4
    push esi                                             # 004885A5
    movzx di, byte ptr [esi + 2]                         # 004885A6
    shl di, 2                                            # 004885AB
    mov bh, byte ptr [esi]                               # 004885AF
    and bh, 3                                            # 004885B1
    mov dl, byte ptr [esi + 4]                           # 004885B4
    and dl, 0x3f                                         # 004885B7
    mov dh, byte ptr [esi + 5]                           # 004885BA
    and dh, 0xf                                          # 004885BD
    movzx bp, byte ptr [esi + 5]                         # 004885C0
    shr bp, 4                                            # 004885C5
    mov bl, 0x21                                         # 004885C9
    test byte ptr [esi + 1], 0x20                        # 004885CB
    je .L4885D4                                          # 004885CF
    or bl, 0x10                                          # 004885D1
.L4885D4:
    mov esi, 8                                           # 004885D4
    call _sub_431315                                     # 004885D9
    cmp ebx, 0x80000000                                  # 004885DE
    pop esi                                              # 004885E4
    pop ecx                                              # 004885E5
    pop eax                                              # 004885E6
    jne .L488565                                         # 004885E7
    jmp .L488589                                         # 004885ED
.L4885EF:
    mov dl, byte ptr [esi + 7]                           # 004885EF
    and dl, 0xf                                          # 004885F2
    cmp dl, byte ptr [__9C68EB]                          # 004885F5
    jne .L488589                                         # 004885FB
    push eax                                             # 004885FD
    push ecx                                             # 004885FE
    push esi                                             # 004885FF
    movzx di, byte ptr [esi + 2]                         # 00488600
    shl di, 2                                            # 00488605
    mov bh, byte ptr [esi]                               # 00488609
    and bh, 3                                            # 0048860B
    mov dl, byte ptr [esi + 4]                           # 0048860E
    and dl, 0xf                                          # 00488611
    mov dh, byte ptr [esi + 5]                           # 00488614
    and dh, 3                                            # 00488617
    movzx bp, byte ptr [esi + 5]                         # 0048861A
    shr bp, 4                                            # 0048861F
    mov bl, 0x21                                         # 00488623
    test byte ptr [esi + 1], 0x20                        # 00488625
    je .L48862E                                          # 00488629
    or bl, 0x10                                          # 0048862B
.L48862E:
    mov esi, 0x27                                        # 0048862E
    call _sub_431315                                     # 00488633
    cmp ebx, 0x80000000                                  # 00488638
    pop esi                                              # 0048863E
    pop ecx                                              # 0048863F
    pop eax                                              # 00488640
    jne .L488565                                         # 00488641
    msvc_jmp .L488589                                    # 00488647

    .align 4
    .global _sub_48864C
_sub_48864C:
    test byte ptr [esi + 1], 0x20                        # 0048864C
    jne .L488B4C                                         # 00488650
    test byte ptr [esi + 1], 0x10                        # 00488656
    je .L488676                                          # 0048865A
    cmp byte ptr [_scenarioChunk3+37], 0xff              # 0048865C
    je .L488676                                          # 00488663
    mov al, byte ptr [esi - 1]                           # 00488665
    and al, 0xf                                          # 00488668
    cmp al, byte ptr [_scenarioChunk3+37]                # 0048866A
    je .L488B4C                                          # 00488670
.L488676:
    mov edi, dword ptr [__E0C3E0]                        # 00488676
    cmp word ptr [edi + 0xe], 1                          # 0048867C
    ja .L488B4C                                          # 00488681
    test byte ptr [esi - 3], 0xf                         # 00488687
    jne .L4888EB                                         # 0048868B
    test byte ptr [esi + 4], 0x80                        # 00488691
    je .L488853                                          # 00488695
    push ecx                                             # 0048869B
    push edx                                             # 0048869C
    push esi                                             # 0048869D
    mov byte ptr [__E3F0AC], 6                           # 0048869E
    mov byte ptr [__E3F0AD], 0                           # 004886A5
    movzx ebp, byte ptr [esi + 4]                        # 004886AC
    and ebp, 0xf                                         # 004886B0
    mov ebp, dword ptr [ebp*4 + _trackSignalObjects]     # 004886B3
    mov bl, byte ptr [esi - 4]                           # 004886BA
    and ebx, 0x3f                                        # 004886BD
    add dl, byte ptr [ebx*8 + __4F87BE]                  # 004886C0
    adc dh, 0                                            # 004886C7
    shl ebx, 3                                           # 004886CA
    msvc_or ebx, ecx                                     # 004886CD
    movzx ebx, byte ptr [ebx*8 + __4F7B5C]               # 004886CF
    mov_offset edi, __4FE830                             # 004886D7
    test word ptr [ebp + 2], 1                           # 004886DC
    je .L4886E9                                          # 004886E2
    mov_offset edi, __4FE870                             # 004886E4
.L4886E9:
    movsx ax, byte ptr [edi + ebx*4 + 2]                 # 004886E9
    movsx cx, byte ptr [edi + ebx*4 + 3]                 # 004886EF
    mov word ptr [__E3F0A0], ax                          # 004886F5
    mov word ptr [__E3F0A2], cx                          # 004886FB
    mov al, byte ptr [edi + ebx*4]                       # 00488702
    mov cl, byte ptr [edi + ebx*4 + 1]                   # 00488705
    msvc_mov edi, ebx                                    # 00488709
    and ebx, 3                                           # 0048870B
    shl ebx, 1                                           # 0048870E
    cmp edi, 0xc                                         # 00488710
    jb .L488716                                          # 00488713
    inc ebx                                              # 00488715
.L488716:
    push eax                                             # 00488716
    push ebx                                             # 00488717
    push ecx                                             # 00488718
    push ebp                                             # 00488719
    push esi                                             # 0048871A
    add ebx, dword ptr [ebp + 0xe]                       # 0048871B
    movzx edi, byte ptr [esi + 5]                        # 0048871E
    and edi, 0xf                                         # 00488722
    shl edi, 3                                           # 00488725
    msvc_add ebx, edi                                    # 00488728
    test byte ptr [esi + 1], 0x10                        # 0048872A
    jne .L488735                                         # 0048872E
    test byte ptr [esi], 0x80                            # 00488730
    je .L48874A                                          # 00488733
.L488735:
    mov byte ptr [__E3F0AC], 0                           # 00488735
    movzx edi, byte ptr [__50AED8]                       # 0048873C
    or ebx, dword ptr [edi*4 + __4FFAE8]                 # 00488743
.L48874A:
    add dx, 4                                            # 0048874A
    mov word ptr [__E3F0A4], dx                          # 0048874E
    sub dx, 4                                            # 00488755
    mov di, 1                                            # 00488759
    mov si, 1                                            # 0048875D
    mov ah, 0xe                                          # 00488761
    mov ebp, dword ptr [__E3F0B8]                        # 00488763
    call dword ptr [ebp*4 + __4FD140]                    # 00488769
    pop esi                                              # 00488770
    pop ebp                                              # 00488771
    pop ecx                                              # 00488772
    pop ebx                                              # 00488773
    pop eax                                              # 00488774
    test word ptr [ebp + 2], 2                           # 00488775
    je .L48884B                                          # 0048877B
    test byte ptr [esi + 5], 0x40                        # 00488781
    je .L4887E6                                          # 00488785
    push eax                                             # 00488787
    push ebx                                             # 00488788
    push ecx                                             # 00488789
    push ebp                                             # 0048878A
    push esi                                             # 0048878B
    add ebx, dword ptr [ebp + 0xe]                       # 0048878C
    add ebx, 0x50                                        # 0048878F
    test byte ptr [esi + 5], 0x10                        # 00488792
    je .L48879B                                          # 00488796
    add ebx, 8                                           # 00488798
.L48879B:
    test byte ptr [esi + 1], 0x10                        # 0048879B
    jne .L4887A6                                         # 0048879F
    test byte ptr [esi], 0x80                            # 004887A1
    je .L4887BB                                          # 004887A4
.L4887A6:
    mov byte ptr [__E3F0AC], 0                           # 004887A6
    movzx edi, byte ptr [__50AED8]                       # 004887AD
    or ebx, dword ptr [edi*4 + __4FFAE8]                 # 004887B4
.L4887BB:
    add dx, 4                                            # 004887BB
    mov word ptr [__E3F0A4], dx                          # 004887BF
    sub dx, 4                                            # 004887C6
    mov di, 1                                            # 004887CA
    mov si, 1                                            # 004887CE
    mov ah, 0xe                                          # 004887D2
    mov ebp, dword ptr [__E3F0B8]                        # 004887D4
    call dword ptr [ebp*4 + __4FD1E0]                    # 004887DA
    pop esi                                              # 004887E1
    pop ebp                                              # 004887E2
    pop ecx                                              # 004887E3
    pop ebx                                              # 004887E4
    pop eax                                              # 004887E5
.L4887E6:
    test byte ptr [esi + 5], 0x80                        # 004887E6
    je .L48884B                                          # 004887EA
    push eax                                             # 004887EC
    push ebx                                             # 004887ED
    push ecx                                             # 004887EE
    push ebp                                             # 004887EF
    push esi                                             # 004887F0
    add ebx, dword ptr [ebp + 0xe]                       # 004887F1
    add ebx, 0x60                                        # 004887F4
    test byte ptr [esi + 5], 0x20                        # 004887F7
    je .L488800                                          # 004887FB
    add ebx, 8                                           # 004887FD
.L488800:
    test byte ptr [esi + 1], 0x10                        # 00488800
    jne .L48880B                                         # 00488804
    test byte ptr [esi], 0x80                            # 00488806
    je .L488820                                          # 00488809
.L48880B:
    mov byte ptr [__E3F0AC], 0                           # 0048880B
    movzx edi, byte ptr [__50AED8]                       # 00488812
    or ebx, dword ptr [edi*4 + __4FFAE8]                 # 00488819
.L488820:
    add dx, 4                                            # 00488820
    mov word ptr [__E3F0A4], dx                          # 00488824
    sub dx, 4                                            # 0048882B
    mov di, 1                                            # 0048882F
    mov si, 1                                            # 00488833
    mov ah, 0xe                                          # 00488837
    mov ebp, dword ptr [__E3F0B8]                        # 00488839
    call dword ptr [ebp*4 + __4FD1E0]                    # 0048883F
    pop esi                                              # 00488846
    pop ebp                                              # 00488847
    pop ecx                                              # 00488848
    pop ebx                                              # 00488849
    pop eax                                              # 0048884A
.L48884B:
    pop esi                                              # 0048884B
    pop edx                                              # 0048884C
    pop ecx                                              # 0048884D
    msvc_jmp .L4888EB                                    # 0048884E
.L488853:
    test word ptr [__E3F0BC], 0x10                       # 00488853
    je .L4888EB                                          # 0048885C
    mov edi, dword ptr [__E0C3E0]                        # 00488862
    cmp word ptr [edi + 0xe], 0                          # 00488868
    jne .L4888EB                                         # 0048886D
    push ecx                                             # 0048886F
    push edx                                             # 00488870
    push esi                                             # 00488871
    mov byte ptr [__E3F0AC], 0                           # 00488872
    mov di, word ptr [esi - 4]                           # 00488879
    and edi, 0x3f                                        # 0048887D
    movsx ax, byte ptr [edi*2 + __4F86B4]                # 00488880
    msvc_add dx, ax                                      # 00488889
    shl edi, 3                                           # 0048888C
    msvc_add edi, ecx                                    # 0048888F
    movzx ebx, byte ptr [edi*8 + __4F7B5C]               # 00488891
    mov bl, byte ptr [ebx + __4FE8B0]                    # 00488899
    xor bl, 4                                            # 0048889F
    add dx, 2                                            # 004888A2
    add ebx, 0x207001c1                                  # 004888A6
    msvc_xor al, al                                      # 004888AC
    msvc_xor cl, cl                                      # 004888AE
    mov di, 1                                            # 004888B0
    mov si, 1                                            # 004888B4
    mov ah, 0                                            # 004888B8
    mov word ptr [__E3F0A0], 0xf                         # 004888BA
    mov word ptr [__E3F0A2], 0xf                         # 004888C3
    mov word ptr [__E3F0A4], dx                          # 004888CC
    add word ptr [__E3F0A4], 0x10                        # 004888D3
    mov ebp, dword ptr [__E3F0B8]                        # 004888DB
    call dword ptr [ebp*4 + __4FD140]                    # 004888E1
    pop esi                                              # 004888E8
    pop edx                                              # 004888E9
    pop ecx                                              # 004888EA
.L4888EB:
    test byte ptr [esi - 7], 0x40                        # 004888EB
    je .L488B4C                                          # 004888EF
    test byte ptr [esi + 6], 0x80                        # 004888F5
    je .L488AB7                                          # 004888F9
    push ecx                                             # 004888FF
    push edx                                             # 00488900
    push esi                                             # 00488901
    mov byte ptr [__E3F0AC], 6                           # 00488902
    mov byte ptr [__E3F0AD], 1                           # 00488909
    movzx ebp, byte ptr [esi + 6]                        # 00488910
    and ebp, 0xf                                         # 00488914
    mov ebp, dword ptr [ebp*4 + _trackSignalObjects]     # 00488917
    mov bl, byte ptr [esi - 4]                           # 0048891E
    and ebx, 0x3f                                        # 00488921
    add dl, byte ptr [ebx*8 + __4F87BF]                  # 00488924
    adc dh, 0                                            # 0048892B
    shl ebx, 3                                           # 0048892E
    msvc_or ebx, ecx                                     # 00488931
    movzx ebx, byte ptr [ebx*8 + __4F7B7C]               # 00488933
    mov_offset edi, __4FE830                             # 0048893B
    test word ptr [ebp + 2], 1                           # 00488940
    je .L48894D                                          # 00488946
    mov_offset edi, __4FE870                             # 00488948
.L48894D:
    movsx ax, byte ptr [edi + ebx*4 + 2]                 # 0048894D
    movsx cx, byte ptr [edi + ebx*4 + 3]                 # 00488953
    mov word ptr [__E3F0A0], ax                          # 00488959
    mov word ptr [__E3F0A2], cx                          # 0048895F
    mov al, byte ptr [edi + ebx*4]                       # 00488966
    mov cl, byte ptr [edi + ebx*4 + 1]                   # 00488969
    msvc_mov edi, ebx                                    # 0048896D
    and ebx, 3                                           # 0048896F
    shl ebx, 1                                           # 00488972
    cmp edi, 0xc                                         # 00488974
    jb .L48897A                                          # 00488977
    inc ebx                                              # 00488979
.L48897A:
    push eax                                             # 0048897A
    push ebx                                             # 0048897B
    push ecx                                             # 0048897C
    push ebp                                             # 0048897D
    push esi                                             # 0048897E
    add ebx, dword ptr [ebp + 0xe]                       # 0048897F
    movzx edi, byte ptr [esi + 7]                        # 00488982
    and edi, 0xf                                         # 00488986
    shl edi, 3                                           # 00488989
    msvc_add ebx, edi                                    # 0048898C
    test byte ptr [esi + 1], 0x10                        # 0048898E
    jne .L488999                                         # 00488992
    test byte ptr [esi], 0x40                            # 00488994
    je .L4889AE                                          # 00488997
.L488999:
    mov byte ptr [__E3F0AC], 0                           # 00488999
    movzx edi, byte ptr [__50AED8]                       # 004889A0
    or ebx, dword ptr [edi*4 + __4FFAE8]                 # 004889A7
.L4889AE:
    add dx, 4                                            # 004889AE
    mov word ptr [__E3F0A4], dx                          # 004889B2
    sub dx, 4                                            # 004889B9
    mov di, 1                                            # 004889BD
    mov si, 1                                            # 004889C1
    mov ah, 0xe                                          # 004889C5
    mov ebp, dword ptr [__E3F0B8]                        # 004889C7
    call dword ptr [ebp*4 + __4FD140]                    # 004889CD
    pop esi                                              # 004889D4
    pop ebp                                              # 004889D5
    pop ecx                                              # 004889D6
    pop ebx                                              # 004889D7
    pop eax                                              # 004889D8
    test word ptr [ebp + 2], 2                           # 004889D9
    je .L488AAF                                          # 004889DF
    test byte ptr [esi + 7], 0x40                        # 004889E5
    je .L488A4A                                          # 004889E9
    push eax                                             # 004889EB
    push ebx                                             # 004889EC
    push ecx                                             # 004889ED
    push ebp                                             # 004889EE
    push esi                                             # 004889EF
    add ebx, dword ptr [ebp + 0xe]                       # 004889F0
    add ebx, 0x50                                        # 004889F3
    test byte ptr [esi + 7], 0x10                        # 004889F6
    je .L4889FF                                          # 004889FA
    add ebx, 8                                           # 004889FC
.L4889FF:
    test byte ptr [esi + 1], 0x10                        # 004889FF
    jne .L488A0A                                         # 00488A03
    test byte ptr [esi], 0x40                            # 00488A05
    je .L488A1F                                          # 00488A08
.L488A0A:
    mov byte ptr [__E3F0AC], 0                           # 00488A0A
    movzx edi, byte ptr [__50AED8]                       # 00488A11
    or ebx, dword ptr [edi*4 + __4FFAE8]                 # 00488A18
.L488A1F:
    add dx, 4                                            # 00488A1F
    mov word ptr [__E3F0A4], dx                          # 00488A23
    sub dx, 4                                            # 00488A2A
    mov di, 1                                            # 00488A2E
    mov si, 1                                            # 00488A32
    mov ah, 0xe                                          # 00488A36
    mov ebp, dword ptr [__E3F0B8]                        # 00488A38
    call dword ptr [ebp*4 + __4FD1E0]                    # 00488A3E
    pop esi                                              # 00488A45
    pop ebp                                              # 00488A46
    pop ecx                                              # 00488A47
    pop ebx                                              # 00488A48
    pop eax                                              # 00488A49
.L488A4A:
    test byte ptr [esi + 7], 0x80                        # 00488A4A
    je .L488AAF                                          # 00488A4E
    push eax                                             # 00488A50
    push ebx                                             # 00488A51
    push ecx                                             # 00488A52
    push ebp                                             # 00488A53
    push esi                                             # 00488A54
    add ebx, dword ptr [ebp + 0xe]                       # 00488A55
    add ebx, 0x60                                        # 00488A58
    test byte ptr [esi + 7], 0x20                        # 00488A5B
    je .L488A64                                          # 00488A5F
    add ebx, 8                                           # 00488A61
.L488A64:
    test byte ptr [esi + 1], 0x10                        # 00488A64
    jne .L488A6F                                         # 00488A68
    test byte ptr [esi], 0x40                            # 00488A6A
    je .L488A84                                          # 00488A6D
.L488A6F:
    mov byte ptr [__E3F0AC], 0                           # 00488A6F
    movzx edi, byte ptr [__50AED8]                       # 00488A76
    or ebx, dword ptr [edi*4 + __4FFAE8]                 # 00488A7D
.L488A84:
    add dx, 4                                            # 00488A84
    mov word ptr [__E3F0A4], dx                          # 00488A88
    sub dx, 4                                            # 00488A8F
    mov di, 1                                            # 00488A93
    mov si, 1                                            # 00488A97
    mov ah, 0xe                                          # 00488A9B
    mov ebp, dword ptr [__E3F0B8]                        # 00488A9D
    call dword ptr [ebp*4 + __4FD1E0]                    # 00488AA3
    pop esi                                              # 00488AAA
    pop ebp                                              # 00488AAB
    pop ecx                                              # 00488AAC
    pop ebx                                              # 00488AAD
    pop eax                                              # 00488AAE
.L488AAF:
    pop esi                                              # 00488AAF
    pop edx                                              # 00488AB0
    pop ecx                                              # 00488AB1
    msvc_jmp .L488B4C                                    # 00488AB2
.L488AB7:
    test word ptr [__E3F0BC], 0x10                       # 00488AB7
    je .L488B4C                                          # 00488AC0
    mov edi, dword ptr [__E0C3E0]                        # 00488AC6
    cmp word ptr [edi + 0xe], 0                          # 00488ACC
    jne .L488B4C                                         # 00488AD1
    push ecx                                             # 00488AD3
    push edx                                             # 00488AD4
    push esi                                             # 00488AD5
    mov byte ptr [__E3F0AC], 0                           # 00488AD6
    mov di, word ptr [esi - 4]                           # 00488ADD
    and edi, 0x3f                                        # 00488AE1
    movsx ax, byte ptr [edi*2 + __4F86B5]                # 00488AE4
    msvc_add dx, ax                                      # 00488AED
    shl edi, 3                                           # 00488AF0
    msvc_add edi, ecx                                    # 00488AF3
    movzx ebx, byte ptr [edi*8 + __4F7B5D]               # 00488AF5
    mov bl, byte ptr [ebx + __4FE8B0]                    # 00488AFD
    add dx, 2                                            # 00488B03
    add ebx, 0x207001c1                                  # 00488B07
    msvc_xor al, al                                      # 00488B0D
    msvc_xor cl, cl                                      # 00488B0F
    mov di, 1                                            # 00488B11
    mov si, 1                                            # 00488B15
    mov ah, 0                                            # 00488B19
    mov word ptr [__E3F0A0], 0xf                         # 00488B1B
    mov word ptr [__E3F0A2], 0xf                         # 00488B24
    mov word ptr [__E3F0A4], dx                          # 00488B2D
    add word ptr [__E3F0A4], 0x10                        # 00488B34
    mov ebp, dword ptr [__E3F0B8]                        # 00488B3C
    call dword ptr [ebp*4 + __4FD140]                    # 00488B42
    pop esi                                              # 00488B49
    pop edx                                              # 00488B4A
    pop ecx                                              # 00488B4B
.L488B4C:
    ret                                                  # 00488B4C

    .global _sub_488B4D
_sub_488B4D:
    push ebx                                             # 00488B4D
    push ecx                                             # 00488B4E
    push edx                                             # 00488B4F
    push edi                                             # 00488B50
    push esi                                             # 00488B51
    push ebp                                             # 00488B52
    msvc_mov esi, edi                                    # 00488B53
    movzx edi, word ptr [_scenarioChunk3+26]             # 00488B55
    movzx ebp, al                                        # 00488B5C
    mov ebp, dword ptr [ebp*4 + _trackObjects]           # 00488B5F
    movzx ebx, word ptr [ebp + 0xe]                      # 00488B66
.L488B6A:
    bsf ecx, ebx                                         # 00488B6A
    je .L488B8A                                          # 00488B6D
    btr ebx, ecx                                         # 00488B6F
    mov edx, dword ptr [ecx*4 + _trackSignalObjects]     # 00488B72
    cmp di, word ptr [edx + 0x1a]                        # 00488B79
    jb .L488B6A                                          # 00488B7D
    cmp di, word ptr [edx + 0x1c]                        # 00488B7F
    ja .L488B6A                                          # 00488B83
    mov byte ptr [esi], cl                               # 00488B85
    inc esi                                              # 00488B87
    jmp .L488B6A                                         # 00488B88
.L488B8A:
    msvc_xor ecx, ecx                                    # 00488B8A
.L488B8C:
    mov ebp, dword ptr [ecx*4 + _trackSignalObjects]     # 00488B8C
    cmp ebp, -1                                          # 00488B93
    je .L488BC6                                          # 00488B96
    msvc_xor ebx, ebx                                    # 00488B98
.L488B9A:
    cmp bl, byte ptr [ebp + 0x12]                        # 00488B9A
    jae .L488BC6                                         # 00488B9D
    cmp al, byte ptr [ebx + ebp + 0x13]                  # 00488B9F
    jne .L488BC3                                         # 00488BA3
    cmp di, word ptr [ebp + 0x1a]                        # 00488BA5
    jb .L488BC3                                          # 00488BA9
    cmp di, word ptr [ebp + 0x1c]                        # 00488BAB
    ja .L488BC3                                          # 00488BAF
    mov edx, dword ptr [esp + 8]                         # 00488BB1
.L488BB5:
    msvc_cmp edx, esi                                    # 00488BB5
    je .L488BC0                                          # 00488BB7
    cmp cl, byte ptr [edx]                               # 00488BB9
    je .L488BC3                                          # 00488BBB
    inc edx                                              # 00488BBD
    jmp .L488BB5                                         # 00488BBE
.L488BC0:
    mov byte ptr [esi], cl                               # 00488BC0
    inc esi                                              # 00488BC2
.L488BC3:
    inc ebx                                              # 00488BC3
    jmp .L488B9A                                         # 00488BC4
.L488BC6:
    inc ecx                                              # 00488BC6
    cmp ecx, 0x10                                        # 00488BC7
    jb .L488B8C                                          # 00488BCA
    mov byte ptr [esi], 0xff                             # 00488BCC
    pop ebp                                              # 00488BCF
    pop esi                                              # 00488BD0
    pop edi                                              # 00488BD1
    pop edx                                              # 00488BD2
    pop ecx                                              # 00488BD3
    pop ebx                                              # 00488BD4
    call _sub_4723BD                                     # 00488BD5
    ret                                                  # 00488BDA

    .global _sub_488BDB
_sub_488BDB:
    DebugStamp 0x25012111
    mov byte ptr [__9C68EA], 0x30                        # 00488BDB
    mov word ptr [__9C68E0], ax                          # 00488BE2
    mov word ptr [__9C68E2], cx                          # 00488BE8
    add word ptr [__9C68E0], 0x10                        # 00488BEF
    add word ptr [__9C68E2], 0x10                        # 00488BF7
    mov word ptr [__9C68E4], di                          # 00488BFF
    mov byte ptr [__112C5EE], dh                         # 00488C06
    mov word ptr [__112C5E0], bp                         # 00488C0C
    ror edi, 0x10                                        # 00488C13
    mov word ptr [__112C5E6], di                         # 00488C16
    ror edi, 0x10                                        # 00488C1D
    mov byte ptr [__112C5F0], dl                         # 00488C20
    call _sub_461393                                     # 00488C26
    jb _sub_4891C3                                       # 00488C2B
    push eax                                             # 00488C31
    push ebx                                             # 00488C32
    push ecx                                             # 00488C33
    msvc_mov bp, cx                                      # 00488C34
    movzx esi, bp                                        # 00488C37
    shl esi, 9                                           # 00488C3A
    msvc_or si, ax                                       # 00488C3D
    shr esi, 3                                           # 00488C40
    mov esi, dword ptr [esi + __E40134]                  # 00488C43
.L488C49:
    movzx bp, byte ptr [esi + 2]                         # 00488C49
    shl bp, 2                                            # 00488C4E
    msvc_cmp di, bp                                      # 00488C52
    jne .L488C90                                         # 00488C55
    mov dh, byte ptr [esi]                               # 00488C57
    and dh, 0x3c                                         # 00488C59
    cmp dh, 4                                            # 00488C5C
    jne .L488C90                                         # 00488C5F
    mov dh, byte ptr [esi]                               # 00488C61
    and dh, 3                                            # 00488C63
    cmp dh, bh                                           # 00488C66
    jne .L488C90                                         # 00488C68
    mov dh, byte ptr [esi + 5]                           # 00488C6A
    and dh, 0xf                                          # 00488C6D
    cmp dh, byte ptr [__112C5EE]                         # 00488C70
    jne .L488C90                                         # 00488C76
    mov dh, byte ptr [esi + 5]                           # 00488C78
    shr dh, 4                                            # 00488C7B
    cmp dh, byte ptr [__112C5E0]                         # 00488C7E
    jne .L488C90                                         # 00488C84
    mov dh, byte ptr [esi + 4]                           # 00488C86
    and dh, 0x3f                                         # 00488C89
    cmp dl, dh                                           # 00488C8C
    je .L488C95                                          # 00488C8E
.L488C90:
    add esi, 8                                           # 00488C90
    jmp .L488C49                                         # 00488C93
.L488C95:
    DebugStamp 0x25012112
    test byte ptr [esi + 6], 0x10                        # 00488C95
    jne _sub_4891C9                                      # 00488C99
    push eax                                             # 00488C9F
    mov al, byte ptr [esi + 7]                           # 00488CA0
    and al, 0xf                                          # 00488CA3
    call _sub_431E6A                                     # 00488CA5
    pop eax                                              # 00488CAA
    jb _sub_4891DB                                       # 00488CAB
    msvc_mov bl, dl                                      # 00488CB1
    msvc_xchg di, dx                                     # 00488CB3
    and edi, 0xff                                        # 00488CB6
    mov edi, dword ptr [edi*4 + __4F73D8]                # 00488CBC
    mov bp, word ptr [esi + 5]                           # 00488CC3
    and ebp, 0xf                                         # 00488CC7
    imul ebp, ebp, 0xa                                   # 00488CCA
    mov si, word ptr [esi]                               # 00488CCD
    and esi, 3                                           # 00488CD0
    jmp dword ptr [esi*4 + __4FE8C0]                     # 00488CD3

    .global _sub_488CDA
_sub_488CDA:
    sub ax, word ptr [ebp + edi + 1]                     # 00488CDA
    sub cx, word ptr [ebp + edi + 3]                     # 00488CDF
    jmp _sub_488D08                                      # 00488CE4

    .global _sub_488CE6
_sub_488CE6:
    sub ax, word ptr [ebp + edi + 3]                     # 00488CE6
    add cx, word ptr [ebp + edi + 1]                     # 00488CEB
    jmp _sub_488D08                                      # 00488CF0

    .global _sub_488CF2
_sub_488CF2:
    add ax, word ptr [ebp + edi + 1]                     # 00488CF2
    add cx, word ptr [ebp + edi + 3]                     # 00488CF7
    jmp _sub_488D08                                      # 00488CFC

    .global _sub_488CFE
_sub_488CFE:
    add ax, word ptr [ebp + edi + 3]                     # 00488CFE
    sub cx, word ptr [ebp + edi + 1]                     # 00488D03

    .global _sub_488D08
_sub_488D08:
    sub dx, word ptr [ebp + edi + 5]                     # 00488D08
    push eax                                             # 00488D0D
    push ecx                                             # 00488D0E
    push edx                                             # 00488D0F
    push 0                                               # 00488D10
    msvc_xor ebp, ebp                                    # 00488D12

    .global _sub_488D14
_sub_488D14:
    cmp byte ptr [ebp + edi], 0xff                       # 00488D14
    je _sub_48906C                                       # 00488D19
    push eax                                             # 00488D1F
    push ebx                                             # 00488D20
    push ecx                                             # 00488D21
    push edx                                             # 00488D22
    push edi                                             # 00488D23
    push esi                                             # 00488D24
    jmp dword ptr [esi*4 + __4FE8D0]                     # 00488D25

    .global _sub_488D2C
_sub_488D2C:
    add ax, word ptr [ebp + edi + 1]                     # 00488D2C
    add cx, word ptr [ebp + edi + 3]                     # 00488D31
    jmp _sub_488D5A                                      # 00488D36

    .global _sub_488D38
_sub_488D38:
    add ax, word ptr [ebp + edi + 3]                     # 00488D38
    sub cx, word ptr [ebp + edi + 1]                     # 00488D3D
    jmp _sub_488D5A                                      # 00488D42

    .global _sub_488D44
_sub_488D44:
    sub ax, word ptr [ebp + edi + 1]                     # 00488D44
    sub cx, word ptr [ebp + edi + 3]                     # 00488D49
    jmp _sub_488D5A                                      # 00488D4E

    .global _sub_488D50
_sub_488D50:
    sub ax, word ptr [ebp + edi + 3]                     # 00488D50
    add cx, word ptr [ebp + edi + 1]                     # 00488D55

    .global _sub_488D5A
_sub_488D5A:
    add dx, word ptr [ebp + edi + 5]                     # 00488D5A
    shr dx, 2                                            # 00488D5F
    mov word ptr [__112C5E2], ax                         # 00488D63
    mov word ptr [__112C5E4], cx                         # 00488D69
    movzx esi, cx                                        # 00488D70
    shl esi, 9                                           # 00488D73
    msvc_or si, ax                                       # 00488D76
    shr esi, 3                                           # 00488D79
    mov esi, dword ptr [esi + __E40134]                  # 00488D7C
.L488D82:
    cmp dl, byte ptr [esi + 2]                           # 00488D82
    jne .L488DB9                                         # 00488D85
    mov al, byte ptr [esi]                               # 00488D87
    and al, 0x3c                                         # 00488D89
    cmp al, 4                                            # 00488D8B
    jne .L488DB9                                         # 00488D8D
    mov al, byte ptr [esi]                               # 00488D8F
    and al, 3                                            # 00488D91
    cmp al, bh                                           # 00488D93
    jne .L488DB9                                         # 00488D95
    mov al, byte ptr [esi + 5]                           # 00488D97
    and al, 0xf                                          # 00488D9A
    cmp al, byte ptr [ebp + edi]                         # 00488D9C
    jne .L488DB9                                         # 00488DA0
    mov al, byte ptr [esi + 5]                           # 00488DA2
    shr al, 4                                            # 00488DA5
    cmp al, byte ptr [__112C5E0]                         # 00488DA8
    jne .L488DB9                                         # 00488DAE
    mov al, byte ptr [esi + 4]                           # 00488DB0
    and al, 0x3f                                         # 00488DB3
    cmp bl, al                                           # 00488DB5
    je .L488DBE                                          # 00488DB7
.L488DB9:
    add esi, 8                                           # 00488DB9
    jmp .L488D82                                         # 00488DBC
.L488DBE:
    test byte ptr [esi], 0x80                            # 00488DBE
    jne _sub_4891A7                                      # 00488DC1
    mov cl, byte ptr [esi + 4]                           # 00488DC7
    and ecx, 0x3f                                        # 00488DCA
    mov edi, dword ptr [ecx*4 + __4F78F8]                # 00488DCD
    mov al, byte ptr [esi + 5]                           # 00488DD4
    and eax, 0xf                                         # 00488DD7
    shl eax, 2                                           # 00488DDA
    mov cl, byte ptr [esi]                               # 00488DDD
    and cl, 3                                            # 00488DDF
    msvc_or al, cl                                       # 00488DE2
    mov ah, byte ptr [eax + edi]                         # 00488DE4
    mov cx, word ptr [__112C5E2]                         # 00488DE7
    mov di, word ptr [__112C5E4]                         # 00488DEE
    movzx edi, di                                        # 00488DF5
    shl edi, 9                                           # 00488DF8
    msvc_or di, cx                                       # 00488DFB
    shr edi, 3                                           # 00488DFE
    mov edi, dword ptr [edi + __E40134]                  # 00488E01
.L488E07:
    msvc_cmp edi, esi                                    # 00488E07
    je .L488E45                                          # 00488E09
    cmp dl, byte ptr [edi + 2]                           # 00488E0B
    jne .L488E45                                         # 00488E0E
    mov al, byte ptr [edi]                               # 00488E10
    and al, 0x3c                                         # 00488E12
    cmp al, 4                                            # 00488E14
    jne .L488E45                                         # 00488E16
    test byte ptr [edi + 1], 0x10                        # 00488E18
    jne .L488E45                                         # 00488E1C
    push edx                                             # 00488E1E
    mov cl, byte ptr [edi + 4]                           # 00488E1F
    and ecx, 0x3f                                        # 00488E22
    mov ecx, dword ptr [ecx*4 + __4F78F8]                # 00488E25
    mov dl, byte ptr [edi + 5]                           # 00488E2C
    and edx, 0xf                                         # 00488E2F
    shl edx, 2                                           # 00488E32
    mov al, byte ptr [edi]                               # 00488E35
    and al, 3                                            # 00488E37
    msvc_or dl, al                                       # 00488E39
    test byte ptr [edx + ecx], ah                        # 00488E3B
    pop edx                                              # 00488E3E
    jne _sub_48918B                                      # 00488E3F
.L488E45:
    add edi, 8                                           # 00488E45
    test byte ptr [edi - 7], 0x80                        # 00488E48
    je .L488E07                                          # 00488E4C
    msvc_or ebp, ebp                                     # 00488E4E
    jne .L488F15                                         # 00488E50
    mov di, word ptr [__112C5E6]                         # 00488E56
    and edi, 0xff                                        # 00488E5D
    mov edi, dword ptr [edi*4 + _trackSignalObjects]     # 00488E63
    movzx ecx, byte ptr [edi + 0xa]                      # 00488E6A
    movsx eax, word ptr [edi + 6]                        # 00488E6E
    imul eax, dword ptr [ecx*4 + _scenarioChunk3+70]     # 00488E72
    sar eax, 0xa                                         # 00488E7A
    test word ptr [__112C5E6], 0x8000                    # 00488E7D
    je .L488EC9                                          # 00488E86
    add dword ptr [esp + 0x18], eax                      # 00488E88
    test byte ptr [esi], 0x40                            # 00488E8C
    je .L488EC9                                          # 00488E8F
    test byte ptr [esi + 0xc], 0x80                      # 00488E91
    je .L488EC9                                          # 00488E95
    mov cl, byte ptr [esi + 0xc]                         # 00488E97
    and ecx, 0xf                                         # 00488E9A
    cmp cl, byte ptr [__112C5E6]                         # 00488E9D
    jne .L488EAB                                         # 00488EA3
    sub dword ptr [esp + 0x18], eax                      # 00488EA5
    jmp .L488EC9                                         # 00488EA9
.L488EAB:
    mov edi, dword ptr [ecx*4 + _trackSignalObjects]     # 00488EAB
    movzx ecx, byte ptr [edi + 0xa]                      # 00488EB2
    movsx edi, word ptr [edi + 8]                        # 00488EB6
    imul edi, dword ptr [ecx*4 + _scenarioChunk3+70]     # 00488EBA
    sar edi, 0xa                                         # 00488EC2
    add dword ptr [esp + 0x18], edi                      # 00488EC5
.L488EC9:
    test word ptr [__112C5E6], 0x4000                    # 00488EC9
    je .L488F15                                          # 00488ED2
    add dword ptr [esp + 0x18], eax                      # 00488ED4
    test byte ptr [esi], 0x40                            # 00488ED8
    je .L488F15                                          # 00488EDB
    test byte ptr [esi + 0xe], 0x80                      # 00488EDD
    je .L488F15                                          # 00488EE1
    mov cl, byte ptr [esi + 0xe]                         # 00488EE3
    and ecx, 0xf                                         # 00488EE6
    cmp cl, byte ptr [__112C5E6]                         # 00488EE9
    jne .L488EF7                                         # 00488EEF
    sub dword ptr [esp + 0x18], eax                      # 00488EF1
    jmp .L488F15                                         # 00488EF5
.L488EF7:
    mov edi, dword ptr [ecx*4 + _trackSignalObjects]     # 00488EF7
    movzx ecx, byte ptr [edi + 0xa]                      # 00488EFE
    movsx edi, word ptr [edi + 8]                        # 00488F02
    imul edi, dword ptr [ecx*4 + _scenarioChunk3+70]     # 00488F06
    sar edi, 0xa                                         # 00488F0E
    add dword ptr [esp + 0x18], edi                      # 00488F11
.L488F15:
    test byte ptr [esp + 0x2c], 0x40                     # 00488F15
    je .L488F3F                                          # 00488F1A
    test byte ptr [esi], 0x40                            # 00488F1C
    je .L488F3F                                          # 00488F1F
    test byte ptr [esi + 0xc], 0x80                      # 00488F21
    je .L488F30                                          # 00488F25
    and word ptr [__112C5E6], 0x7fff                     # 00488F27
.L488F30:
    test byte ptr [esi + 0xe], 0x80                      # 00488F30
    je .L488F3F                                          # 00488F34
    and word ptr [__112C5E6], 0xbfff                     # 00488F36
.L488F3F:
    test byte ptr [esp + 0x2c], 1                        # 00488F3F
    je .L48905E                                          # 00488F44
    test byte ptr [esi], 0x40                            # 00488F4A
    jne .L488FA7                                         # 00488F4D
    mov ax, word ptr [__112C5E2]                         # 00488F4F
    mov cx, word ptr [__112C5E4]                         # 00488F55
    mov bl, byte ptr [esi + 2]                           # 00488F5C
    mov bh, byte ptr [esi + 1]                           # 00488F5F
    and bh, 0xf                                          # 00488F62
    call _sub_461578                                     # 00488F65
    msvc_mov edi, esi                                    # 00488F6A
    sub esi, 8                                           # 00488F6C
    mov byte ptr [edi], 0xc                              # 00488F6F
    mov al, byte ptr [esi]                               # 00488F72
    and al, 3                                            # 00488F74
    or byte ptr [edi], al                                # 00488F76
    test byte ptr [esp + 0x2c], 0x40                     # 00488F78
    je .L488F83                                          # 00488F7D
    or byte ptr [edi + 1], 0x10                          # 00488F7F
.L488F83:
    test byte ptr [esp + 0x2c], 0x10                     # 00488F83
    je .L488F8E                                          # 00488F88
    or byte ptr [edi + 1], 0x20                          # 00488F8A
.L488F8E:
    mov al, byte ptr [esi + 3]                           # 00488F8E
    mov byte ptr [edi + 3], al                           # 00488F91
    mov byte ptr [edi + 4], 0                            # 00488F94
    mov byte ptr [edi + 5], 0                            # 00488F98
    mov byte ptr [edi + 6], 0                            # 00488F9C
    mov byte ptr [edi + 7], 0                            # 00488FA0
    or byte ptr [esi], 0x40                              # 00488FA4
.L488FA7:
    lea edi, [esi + 8]                                   # 00488FA7
    test word ptr [__112C5E6], 0x8000                    # 00488FAA
    je .L488FE4                                          # 00488FB3
    test byte ptr [esp + 0x2c], 0x40                     # 00488FB5
    je .L488FC2                                          # 00488FBA
    test byte ptr [edi + 4], 0x80                        # 00488FBC
    jne .L488FE4                                         # 00488FC0
.L488FC2:
    or byte ptr [edi + 4], 0x80                          # 00488FC2
    and byte ptr [edi], 0x7f                             # 00488FC6
    test byte ptr [esp + 0x2c], 0x40                     # 00488FC9
    je .L488FD3                                          # 00488FCE
    or byte ptr [edi], 0x80                              # 00488FD0
.L488FD3:
    mov ax, word ptr [__112C5E6]                         # 00488FD3
    and byte ptr [edi + 4], 0xf0                         # 00488FD9
    or byte ptr [edi + 4], al                            # 00488FDD
    and byte ptr [edi + 5], 0                            # 00488FE0
.L488FE4:
    test word ptr [__112C5E6], 0x4000                    # 00488FE4
    je .L48901E                                          # 00488FED
    test byte ptr [esp + 0x2c], 0x40                     # 00488FEF
    je .L488FFC                                          # 00488FF4
    test byte ptr [edi + 6], 0x80                        # 00488FF6
    jne .L48901E                                         # 00488FFA
.L488FFC:
    or byte ptr [edi + 6], 0x80                          # 00488FFC
    and byte ptr [edi], 0xbf                             # 00489000
    test byte ptr [esp + 0x2c], 0x40                     # 00489003
    je .L48900D                                          # 00489008
    or byte ptr [edi], 0x40                              # 0048900A
.L48900D:
    mov ax, word ptr [__112C5E6]                         # 0048900D
    and byte ptr [edi + 6], 0xf0                         # 00489013
    or byte ptr [edi + 6], al                            # 00489017
    and byte ptr [edi + 7], 0                            # 0048901A
.L48901E:
    test byte ptr [esp + 0x2c], 0x40                     # 0048901E
    jne .L48903C                                         # 00489023
    mov ax, word ptr [__112C5E2]                         # 00489025
    mov cx, word ptr [__112C5E4]                         # 0048902B
    mov dl, byte ptr [edi + 2]                           # 00489032
    mov dh, 0                                            # 00489035
    call _sub_4612A6                                     # 00489037
.L48903C:
    mov ax, word ptr [__112C5E2]                         # 0048903C
    mov cx, word ptr [__112C5E4]                         # 00489042
    movzx di, byte ptr [edi + 2]                         # 00489049
    shl di, 2                                            # 0048904E
    msvc_mov si, di                                      # 00489052
    add si, 0x20                                         # 00489055
    call _sub_4CC390                                     # 00489059
.L48905E:
    pop esi                                              # 0048905E
    pop edi                                              # 0048905F
    pop edx                                              # 00489060
    pop ecx                                              # 00489061
    pop ebx                                              # 00489062
    pop eax                                              # 00489063
    add ebp, 0xa                                         # 00489064
    msvc_jmp _sub_488D14                                 # 00489067

    .global _sub_48906C
_sub_48906C:
    pop ebp                                              # 0048906C
    pop edx                                              # 0048906D
    pop ecx                                              # 0048906E
    pop eax                                              # 0048906F
    test byte ptr [esp + 4], 1                           # 00489070
    je .L489185                                          # 00489075
    test byte ptr [esp + 4], 0x50                        # 0048907B
    jne .L489185                                         # 00489080
    push eax                                             # 00489086
    push ecx                                             # 00489087
    push edx                                             # 00489088
    movzx ebp, byte ptr [__112C5F0]                      # 00489089
    shl ebp, 3                                           # 00489090
    movzx ebx, byte ptr [esp + 0x11]                     # 00489093
    msvc_or ebp, ebx                                     # 00489098
    mov bl, byte ptr [__9C68EB]                          # 0048909A
    mov bh, byte ptr [__112C5E0]                         # 004890A0
    mov word ptr [__113601A], 0                          # 004890A6
    mov_offset edi, __112C626                            # 004890AF
    call _sub_4A2604                                     # 004890B4
    cmp dword ptr [__112C622], 1                         # 004890B9
    jb .L4890E0                                          # 004890C0
    movzx ebp, word ptr [__112C626]                      # 004890C2
    and ebp, 0x81ff                                      # 004890C9
    mov bl, byte ptr [__9C68EB]                          # 004890CF
    mov bh, byte ptr [__112C5E0]                         # 004890D5
    call _sub_4A2AD7                                     # 004890DB
.L4890E0:
    pop edx                                              # 004890E0
    pop ecx                                              # 004890E1
    pop eax                                              # 004890E2
    push eax                                             # 004890E3
    push ecx                                             # 004890E4
    push edx                                             # 004890E5
    movzx ebp, byte ptr [__112C5F0]                      # 004890E6
    shl ebp, 3                                           # 004890ED
    movzx ebx, byte ptr [esp + 0x11]                     # 004890F0
    msvc_or ebp, ebx                                     # 004890F5
    add ax, word ptr [ebp*8 + __4F7B5E]                  # 004890F7
    add cx, word ptr [ebp*8 + __4F7B60]                  # 004890FF
    add dx, word ptr [ebp*8 + __4F7B62]                  # 00489107
    shr dx, 2                                            # 0048910F
    movzx ebp, byte ptr [ebp*8 + __4F7B5D]               # 00489113
    cmp ebp, 0xc                                         # 0048911B
    jae .L489130                                         # 0048911E
    sub ax, word ptr [ebp*4 + __503C6C]                  # 00489120
    sub cx, word ptr [ebp*4 + __503C6E]                  # 00489128
.L489130:
    mov dh, byte ptr [ebp + __503CAC]                    # 00489130
    mov bl, byte ptr [__9C68EB]                          # 00489136
    mov bh, byte ptr [__112C5E0]                         # 0048913C
    mov word ptr [__113601A], 0                          # 00489142
    mov_offset edi, __112C626                            # 0048914B
    call _sub_4A2601                                     # 00489150
    cmp dword ptr [__112C622], 1                         # 00489155
    jb .L489185                                          # 0048915C
    msvc_xor dh, dh                                      # 0048915E
    shl dx, 2                                            # 00489160
    movzx ebp, word ptr [__112C626]                      # 00489164
    and ebp, 0x81ff                                      # 0048916B
    mov bl, byte ptr [__9C68EB]                          # 00489171
    mov bh, byte ptr [__112C5E0]                         # 00489177
    call _sub_4A2AD7                                     # 0048917D
    pop edx                                              # 00489182
    pop ecx                                              # 00489183
    pop eax                                              # 00489184
.L489185:
    pop ecx                                              # 00489185
    pop ebx                                              # 00489186
    pop eax                                              # 00489187
    msvc_mov ebx, ebp                                    # 00489188
    ret                                                  # 0048918A

    .global _sub_48918B
_sub_48918B:
    pop esi                                              # 0048918B
    pop edi                                              # 0048918C
    pop edx                                              # 0048918D
    pop ecx                                              # 0048918E
    pop ebx                                              # 0048918F
    pop eax                                              # 00489190
    pop ebx                                              # 00489191
    pop edx                                              # 00489192
    pop ecx                                              # 00489193
    pop eax                                              # 00489194
    pop ecx                                              # 00489195
    pop ebx                                              # 00489196
    pop eax                                              # 00489197
    mov word ptr [__9C68E6], 0x271                       # 00489198
    mov ebx, 0x80000000                                  # 004891A1
    ret                                                  # 004891A6

    .global _sub_4891A7
_sub_4891A7:
    pop esi                                              # 004891A7
    pop edi                                              # 004891A8
    pop edx                                              # 004891A9
    pop ecx                                              # 004891AA
    pop ebx                                              # 004891AB
    pop eax                                              # 004891AC
    pop ebx                                              # 004891AD
    pop edx                                              # 004891AE
    pop ecx                                              # 004891AF
    pop eax                                              # 004891B0
    pop ecx                                              # 004891B1
    pop ebx                                              # 004891B2
    pop eax                                              # 004891B3
    mov word ptr [__9C68E6], 0x272                       # 004891B4
    mov ebx, 0x80000000                                  # 004891BD
    ret                                                  # 004891C2

    .global _sub_4891C3
_sub_4891C3:
    mov ebx, 0x80000000                                  # 004891C3
    ret                                                  # 004891C8

    .global _sub_4891C9
_sub_4891C9:
    pop ecx                                              # 004891C9
    pop ebx                                              # 004891CA
    pop eax                                              # 004891CB
    mov word ptr [__9C68E6], 0x96                        # 004891CC
    mov ebx, 0x80000000                                  # 004891D5
    ret                                                  # 004891DA

    .global _sub_4891DB
_sub_4891DB:
    pop ecx                                              # 004891DB
    pop ebx                                              # 004891DC
    pop eax                                              # 004891DD
    mov ebx, 0x80000000                                  # 004891DE
    ret                                                  # 004891E3

    .global _sub_4891E4
_sub_4891E4:
    DebugStamp 0x27011910
    mov byte ptr [__9C68EA], 0x30                        # 004891E4
    mov word ptr [__9C68E0], ax                          # 004891EB
    mov word ptr [__9C68E2], cx                          # 004891F1
    add word ptr [__9C68E0], 0x10                        # 004891F8
    add word ptr [__9C68E2], 0x10                        # 00489200
    mov word ptr [__9C68E4], di                          # 00489208
    mov byte ptr [__112C5EE], dh                         # 0048920F
    mov word ptr [__112C5E0], bp                         # 00489215
    ror edi, 0x10                                        # 0048921C
    mov word ptr [__112C5E6], di                         # 0048921F
    ror edi, 0x10                                        # 00489226
    mov byte ptr [__112C5F0], dl                         # 00489229
    push eax                                             # 0048922F
    push ebx                                             # 00489230
    push ecx                                             # 00489231
    msvc_mov bp, cx                                      # 00489232
    movzx esi, bp                                        # 00489235
    shl esi, 9                                           # 00489238
    msvc_or si, ax                                       # 0048923B
    shr esi, 3                                           # 0048923E
    mov esi, dword ptr [esi + __E40134]                  # 00489241
.L489247:
    movzx bp, byte ptr [esi + 2]                         # 00489247
    shl bp, 2                                            # 0048924C
    msvc_cmp di, bp                                      # 00489250
    jne .L48928E                                         # 00489253
    mov dh, byte ptr [esi]                               # 00489255
    and dh, 0x3c                                         # 00489257
    cmp dh, 4                                            # 0048925A
    jne .L48928E                                         # 0048925D
    mov dh, byte ptr [esi]                               # 0048925F
    and dh, 3                                            # 00489261
    cmp dh, bh                                           # 00489264
    jne .L48928E                                         # 00489266
    mov dh, byte ptr [esi + 5]                           # 00489268
    and dh, 0xf                                          # 0048926B
    cmp dh, byte ptr [__112C5EE]                         # 0048926E
    jne .L48928E                                         # 00489274
    mov dh, byte ptr [esi + 5]                           # 00489276
    shr dh, 4                                            # 00489279
    cmp dh, byte ptr [__112C5E0]                         # 0048927C
    jne .L48928E                                         # 00489282
    mov dh, byte ptr [esi + 4]                           # 00489284
    and dh, 0x3f                                         # 00489287
    cmp dl, dh                                           # 0048928A
    je .L48929C                                          # 0048928C
.L48928E:
    add esi, 8                                           # 0048928E
    test byte ptr [esi - 7], 0x80                        # 00489291
    je .L489247                                          # 00489295
    msvc_jmp _sub_489506                                 # 00489297
.L48929C:
    DebugStamp 0x27011911
    push eax                                             # 0048929C
    mov al, byte ptr [esi + 7]                           # 0048929D
    and al, 0xf                                          # 004892A0
    call _sub_431E6A                                     # 004892A2
    pop eax                                              # 004892A7
    jb _sub_489506                                       # 004892A8
    msvc_mov bl, dl                                      # 004892AE
    msvc_xchg di, dx                                     # 004892B0
    and edi, 0xff                                        # 004892B3
    mov edi, dword ptr [edi*4 + __4F73D8]                # 004892B9
    mov bp, word ptr [esi + 5]                           # 004892C0
    and ebp, 0xf                                         # 004892C4
    imul ebp, ebp, 0xa                                   # 004892C7
    mov si, word ptr [esi]                               # 004892CA
    and esi, 3                                           # 004892CD
    jmp dword ptr [esi*4 + __4FE8E0]                     # 004892D0

    .global _sub_4892D7
_sub_4892D7:
    sub ax, word ptr [ebp + edi + 1]                     # 004892D7
    sub cx, word ptr [ebp + edi + 3]                     # 004892DC
    jmp _sub_489305                                      # 004892E1

    .global _sub_4892E3
_sub_4892E3:
    sub ax, word ptr [ebp + edi + 3]                     # 004892E3
    add cx, word ptr [ebp + edi + 1]                     # 004892E8
    jmp _sub_489305                                      # 004892ED

    .global _sub_4892EF
_sub_4892EF:
    add ax, word ptr [ebp + edi + 1]                     # 004892EF
    add cx, word ptr [ebp + edi + 3]                     # 004892F4
    jmp _sub_489305                                      # 004892F9

    .global _sub_4892FB
_sub_4892FB:
    add ax, word ptr [ebp + edi + 3]                     # 004892FB
    sub cx, word ptr [ebp + edi + 1]                     # 00489300

    .global _sub_489305
_sub_489305:
    sub dx, word ptr [ebp + edi + 5]                     # 00489305
    push eax                                             # 0048930A
    push ecx                                             # 0048930B
    push edx                                             # 0048930C
    push 0                                               # 0048930D
    msvc_xor ebp, ebp                                    # 0048930F

    .global _sub_489311
_sub_489311:
    cmp byte ptr [ebp + edi], 0xff                       # 00489311
    je _sub_4894C6                                       # 00489316
    push eax                                             # 0048931C
    push ebx                                             # 0048931D
    push ecx                                             # 0048931E
    push edx                                             # 0048931F
    push edi                                             # 00489320
    push esi                                             # 00489321
    jmp dword ptr [esi*4 + __4FE8F0]                     # 00489322

    .global _sub_489329
_sub_489329:
    add ax, word ptr [ebp + edi + 1]                     # 00489329
    add cx, word ptr [ebp + edi + 3]                     # 0048932E
    jmp _sub_489357                                      # 00489333

    .global _sub_489335
_sub_489335:
    add ax, word ptr [ebp + edi + 3]                     # 00489335
    sub cx, word ptr [ebp + edi + 1]                     # 0048933A
    jmp _sub_489357                                      # 0048933F

    .global _sub_489341
_sub_489341:
    sub ax, word ptr [ebp + edi + 1]                     # 00489341
    sub cx, word ptr [ebp + edi + 3]                     # 00489346
    jmp _sub_489357                                      # 0048934B

    .global _sub_48934D
_sub_48934D:
    sub ax, word ptr [ebp + edi + 3]                     # 0048934D
    add cx, word ptr [ebp + edi + 1]                     # 00489352

    .global _sub_489357
_sub_489357:
    add dx, word ptr [ebp + edi + 5]                     # 00489357
    shr dx, 2                                            # 0048935C
    mov word ptr [__112C5E2], ax                         # 00489360
    mov word ptr [__112C5E4], cx                         # 00489366
    movzx esi, cx                                        # 0048936D
    shl esi, 9                                           # 00489370
    msvc_or si, ax                                       # 00489373
    shr esi, 3                                           # 00489376
    mov esi, dword ptr [esi + __E40134]                  # 00489379
.L48937F:
    cmp dl, byte ptr [esi + 2]                           # 0048937F
    jne .L4893B6                                         # 00489382
    mov al, byte ptr [esi]                               # 00489384
    and al, 0x3c                                         # 00489386
    cmp al, 4                                            # 00489388
    jne .L4893B6                                         # 0048938A
    mov al, byte ptr [esi]                               # 0048938C
    and al, 3                                            # 0048938E
    cmp al, bh                                           # 00489390
    jne .L4893B6                                         # 00489392
    mov al, byte ptr [esi + 5]                           # 00489394
    and al, 0xf                                          # 00489397
    cmp al, byte ptr [ebp + edi]                         # 00489399
    jne .L4893B6                                         # 0048939D
    mov al, byte ptr [esi + 5]                           # 0048939F
    shr al, 4                                            # 004893A2
    cmp al, byte ptr [__112C5E0]                         # 004893A5
    jne .L4893B6                                         # 004893AB
    mov al, byte ptr [esi + 4]                           # 004893AD
    and al, 0x3f                                         # 004893B0
    cmp bl, al                                           # 004893B2
    je .L4893BB                                          # 004893B4
.L4893B6:
    add esi, 8                                           # 004893B6
    jmp .L48937F                                         # 004893B9
.L4893BB:
    msvc_or ebp, ebp                                     # 004893BB
    jne .L489429                                         # 004893BD
    test word ptr [__112C5E6], 0x8000                    # 004893BF
    je .L4893F4                                          # 004893C8
    test byte ptr [esi + 0xc], 0x80                      # 004893CA
    je .L4893F4                                          # 004893CE
    mov cl, byte ptr [esi + 0xc]                         # 004893D0
    and ecx, 0xf                                         # 004893D3
    mov edi, dword ptr [ecx*4 + _trackSignalObjects]     # 004893D6
    movzx ecx, byte ptr [edi + 0xa]                      # 004893DD
    movsx edi, word ptr [edi + 8]                        # 004893E1
    imul edi, dword ptr [ecx*4 + _scenarioChunk3+70]     # 004893E5
    sar edi, 0xa                                         # 004893ED
    add dword ptr [esp + 0x18], edi                      # 004893F0
.L4893F4:
    test word ptr [__112C5E6], 0x4000                    # 004893F4
    je .L489429                                          # 004893FD
    test byte ptr [esi + 0xe], 0x80                      # 004893FF
    je .L489429                                          # 00489403
    mov cl, byte ptr [esi + 0xe]                         # 00489405
    and ecx, 0xf                                         # 00489408
    mov edi, dword ptr [ecx*4 + _trackSignalObjects]     # 0048940B
    movzx ecx, byte ptr [edi + 0xa]                      # 00489412
    movsx edi, word ptr [edi + 8]                        # 00489416
    imul edi, dword ptr [ecx*4 + _scenarioChunk3+70]     # 0048941A
    sar edi, 0xa                                         # 00489422
    add dword ptr [esp + 0x18], edi                      # 00489425
.L489429:
    test byte ptr [esp + 0x2c], 1                        # 00489429
    je .L4894B8                                          # 0048942E
    lea edi, [esi + 8]                                   # 00489434
    test word ptr [__112C5E6], 0x8000                    # 00489437
    je .L489459                                          # 00489440
    test byte ptr [esp + 0x2c], 0x40                     # 00489442
    je .L48944E                                          # 00489447
    test byte ptr [edi], 0x80                            # 00489449
    je .L489459                                          # 0048944C
.L48944E:
    and byte ptr [edi + 4], 0x7f                         # 0048944E
    and byte ptr [edi], 0x7f                             # 00489452
    mov byte ptr [edi + 5], 0                            # 00489455
.L489459:
    test word ptr [__112C5E6], 0x4000                    # 00489459
    je .L48947B                                          # 00489462
    test byte ptr [esp + 0x2c], 0x40                     # 00489464
    je .L489470                                          # 00489469
    test byte ptr [edi], 0x40                            # 0048946B
    je .L48947B                                          # 0048946E
.L489470:
    and byte ptr [edi + 6], 0x7f                         # 00489470
    and byte ptr [edi], 0xbf                             # 00489474
    mov byte ptr [edi + 7], 0                            # 00489477
.L48947B:
    push edi                                             # 0048947B
    mov ax, word ptr [__112C5E2]                         # 0048947C
    mov cx, word ptr [__112C5E4]                         # 00489482
    movzx di, byte ptr [edi + 2]                         # 00489489
    shl di, 2                                            # 0048948E
    msvc_mov si, di                                      # 00489492
    add si, 0x20                                         # 00489495
    call _sub_4CC390                                     # 00489499
    pop esi                                              # 0048949E
    and byte ptr [esi + 1], 0xef                         # 0048949F
    test byte ptr [esi + 4], 0x80                        # 004894A3
    jne .L4894B8                                         # 004894A7
    test byte ptr [esi + 6], 0x80                        # 004894A9
    jne .L4894B8                                         # 004894AD
    and byte ptr [esi - 8], 0xbf                         # 004894AF
    call _sub_461760                                     # 004894B3
.L4894B8:
    pop esi                                              # 004894B8
    pop edi                                              # 004894B9
    pop edx                                              # 004894BA
    pop ecx                                              # 004894BB
    pop ebx                                              # 004894BC
    pop eax                                              # 004894BD
    add ebp, 0xa                                         # 004894BE
    msvc_jmp _sub_489311                                 # 004894C1

    .global _sub_4894C6
_sub_4894C6:
    pop ebp                                              # 004894C6
    pop edx                                              # 004894C7
    pop ecx                                              # 004894C8
    pop eax                                              # 004894C9
    test byte ptr [esp + 4], 1                           # 004894CA
    je .L489500                                          # 004894CF
    test byte ptr [esp + 4], 0x50                        # 004894D1
    jne .L489500                                         # 004894D6
    push eax                                             # 004894D8
    push ecx                                             # 004894D9
    push edx                                             # 004894DA
    movzx ebp, byte ptr [__112C5F0]                      # 004894DB
    shl ebp, 3                                           # 004894E2
    movzx ebx, byte ptr [esp + 0x11]                     # 004894E5
    msvc_or ebp, ebx                                     # 004894EA
    mov bl, byte ptr [__9C68EB]                          # 004894EC
    mov bh, byte ptr [__112C5E0]                         # 004894F2
    call _sub_4A2AD7                                     # 004894F8
    pop edx                                              # 004894FD
    pop ecx                                              # 004894FE
    pop eax                                              # 004894FF
.L489500:
    pop ecx                                              # 00489500
    pop ebx                                              # 00489501
    pop eax                                              # 00489502
    msvc_mov ebx, ebp                                    # 00489503
    ret                                                  # 00489505

    .global _sub_489506
_sub_489506:
    pop ecx                                              # 00489506
    pop ebx                                              # 00489507
    pop eax                                              # 00489508
    mov ebx, 0x80000000                                  # 00489509
    ret                                                  # 0048950E

    .global _sub_48950F
_sub_48950F:
    msvc_mov si, cx                                      # 0048950F
    msvc_xor dh, dh                                      # 00489512
    movzx esi, si                                        # 00489514
    shl esi, 9                                           # 00489517
    msvc_or si, ax                                       # 0048951A
    shr esi, 3                                           # 0048951D
    mov esi, dword ptr [esi + __E40134]                  # 00489520
.L489526:
    cmp dl, byte ptr [esi + 2]                           # 00489526
    jne .L48960D                                         # 00489529
    mov bl, byte ptr [esi]                               # 0048952F
    and bl, 0x3c                                         # 00489531
    cmp bl, 0xc                                          # 00489534
    jne .L48960D                                         # 00489537
    test byte ptr [esi + 4], 0x80                        # 0048953D
    je .L4895A5                                          # 00489541
    mov bl, byte ptr [esi + 4]                           # 00489543
    movzx ebp, bl                                        # 00489546
    and bl, 0x30                                         # 00489549
    and ebp, 0xf                                         # 0048954C
    shr bl, 4                                            # 0048954F
    mov ebp, dword ptr [ebp*4 + _trackSignalObjects]     # 00489552
    msvc_mov bh, bl                                      # 00489559
    shl bl, 1                                            # 0048955B
    msvc_add bl, bh                                      # 0048955D
    cmp bl, byte ptr [ebp + 5]                           # 0048955F
    jb .L489569                                          # 00489562
    mov bl, byte ptr [ebp + 5]                           # 00489564
    dec bl                                               # 00489567
.L489569:
    mov bh, byte ptr [esi + 5]                           # 00489569
    and bh, 0xf                                          # 0048956C
    cmp bh, bl                                           # 0048956F
    je .L4895A5                                          # 00489571
    movzx edi, byte ptr [ebp + 4]                        # 00489573
    or dh, 1                                             # 00489577
    test dword ptr [_scenarioChunk3+326], edi            # 0048957A
    jne .L4895A5                                         # 00489580
    cmp bh, bl                                           # 00489582
    jb .L489599                                          # 00489584
    dec bh                                               # 00489586
    test word ptr [ebp + 2], 4                           # 00489588
    je .L48959B                                          # 0048958E
    cmp bh, 1                                            # 00489590
    jbe .L48959B                                         # 00489593
    mov bh, 1                                            # 00489595
    jmp .L48959B                                         # 00489597
.L489599:
    inc bh                                               # 00489599
.L48959B:
    and byte ptr [esi + 5], 0xf0                         # 0048959B
    or byte ptr [esi + 5], bh                            # 0048959F
    or dh, 2                                             # 004895A2
.L4895A5:
    test byte ptr [esi + 6], 0x80                        # 004895A5
    je .L48960D                                          # 004895A9
    mov bl, byte ptr [esi + 6]                           # 004895AB
    movzx ebp, bl                                        # 004895AE
    and bl, 0x30                                         # 004895B1
    and ebp, 0xf                                         # 004895B4
    shr bl, 4                                            # 004895B7
    mov ebp, dword ptr [ebp*4 + _trackSignalObjects]     # 004895BA
    msvc_mov bh, bl                                      # 004895C1
    shl bl, 1                                            # 004895C3
    msvc_add bl, bh                                      # 004895C5
    cmp bl, byte ptr [ebp + 5]                           # 004895C7
    jb .L4895D1                                          # 004895CA
    mov bl, byte ptr [ebp + 5]                           # 004895CC
    dec bl                                               # 004895CF
.L4895D1:
    mov bh, byte ptr [esi + 7]                           # 004895D1
    and bh, 0xf                                          # 004895D4
    cmp bh, bl                                           # 004895D7
    je .L48960D                                          # 004895D9
    movzx edi, byte ptr [ebp + 4]                        # 004895DB
    or dh, 1                                             # 004895DF
    test dword ptr [_scenarioChunk3+326], edi            # 004895E2
    jne .L48960D                                         # 004895E8
    cmp bh, bl                                           # 004895EA
    jb .L489601                                          # 004895EC
    dec bh                                               # 004895EE
    test word ptr [ebp + 2], 4                           # 004895F0
    je .L489603                                          # 004895F6
    cmp bh, 1                                            # 004895F8
    jbe .L489603                                         # 004895FB
    mov bh, 1                                            # 004895FD
    jmp .L489603                                         # 004895FF
.L489601:
    inc bh                                               # 00489601
.L489603:
    and byte ptr [esi + 7], 0xf0                         # 00489603
    or byte ptr [esi + 7], bh                            # 00489607
    or dh, 2                                             # 0048960A
.L48960D:
    add esi, 8                                           # 0048960D
    test byte ptr [esi - 7], 0x80                        # 00489610
    je .L489526                                          # 00489614
    test dh, 2                                           # 0048961A
    je .L489635                                          # 0048961D
    push edx                                             # 0048961F
    movzx di, dl                                         # 00489620
    shl di, 2                                            # 00489624
    msvc_mov si, di                                      # 00489628
    add si, 0x20                                         # 0048962B
    call _sub_4CC390                                     # 0048962F
    pop edx                                              # 00489634
.L489635:
    test dh, 1                                           # 00489635
    je .L48963D                                          # 00489638
    msvc_and eax, eax                                    # 0048963A
    ret                                                  # 0048963C
.L48963D:
    stc                                                  # 0048963D
    ret                                                  # 0048963E

    .global _sub_48963F
_sub_48963F:
    DebugStamp 0x1021622
    pushal                                               # 0048963F
    test ebp, 4                                          # 00489640
    je .L489685                                          # 00489646
    push ebx                                             # 00489648
    add ax, word ptr [ebp*8 + __4F7B5E]                  # 00489649
    add cx, word ptr [ebp*8 + __4F7B60]                  # 00489651
    add dx, word ptr [ebp*8 + __4F7B62]                  # 00489659
    movzx ebx, byte ptr [ebp*8 + __4F7B5D]               # 00489661
    cmp bl, 0xc                                          # 00489669
    jae .L48967E                                         # 0048966C
    sub ax, word ptr [ebx*4 + __503C6C]                  # 0048966E
    sub cx, word ptr [ebx*4 + __503C6E]                  # 00489676
.L48967E:
    pop ebx                                              # 0048967E
    xor edi, 0x80000000                                  # 0048967F
.L489685:
    msvc_mov esi, ebp                                    # 00489685
    and esi, 3                                           # 00489687
    mov dword ptr [__112C5D8], esi                       # 0048968A
    shr ebp, 3                                           # 00489690
    mov dword ptr [__112C5DC], ebp                       # 00489693
    mov ebp, dword ptr [ebp*4 + __4F73D8]                # 00489699

    .global _sub_4896A0
_sub_4896A0:
    push eax                                             # 004896A0
    push ecx                                             # 004896A1
    push edx                                             # 004896A2
    push edi                                             # 004896A3
    push esi                                             # 004896A4
    jmp dword ptr [esi*4 + __4FE900]                     # 004896A5

    .global _sub_4896AC
_sub_4896AC:
    add ax, word ptr [ebp + 1]                           # 004896AC
    add cx, word ptr [ebp + 3]                           # 004896B0
    jmp _sub_4896D2                                      # 004896B4

    .global _sub_4896B6
_sub_4896B6:
    add ax, word ptr [ebp + 3]                           # 004896B6
    sub cx, word ptr [ebp + 1]                           # 004896BA
    jmp _sub_4896D2                                      # 004896BE

    .global _sub_4896C0
_sub_4896C0:
    sub ax, word ptr [ebp + 1]                           # 004896C0
    sub cx, word ptr [ebp + 3]                           # 004896C4
    jmp _sub_4896D2                                      # 004896C8

    .global _sub_4896CA
_sub_4896CA:
    sub ax, word ptr [ebp + 3]                           # 004896CA
    add cx, word ptr [ebp + 1]                           # 004896CE

    .global _sub_4896D2
_sub_4896D2:
    add dx, word ptr [ebp + 5]                           # 004896D2
    mov word ptr [__112C5E8], ax                         # 004896D6
    mov word ptr [__112C5EA], cx                         # 004896DC
    mov word ptr [__112C5EC], dx                         # 004896E3
    shr dx, 2                                            # 004896EA
    movzx esi, cx                                        # 004896EE
    shl esi, 9                                           # 004896F1
    msvc_or si, ax                                       # 004896F4
    shr esi, 3                                           # 004896F7
    mov esi, dword ptr [esi + __E40134]                  # 004896FA
.L489700:
    cmp dl, byte ptr [esi + 2]                           # 00489700
    jne .L48973F                                         # 00489703
    mov al, byte ptr [esi]                               # 00489705
    and al, 0x3c                                         # 00489707
    cmp al, 4                                            # 00489709
    jne .L48973F                                         # 0048970B
    test byte ptr [esi], 0x40                            # 0048970D
    je .L48973F                                          # 00489710
    mov al, byte ptr [esi]                               # 00489712
    and al, 3                                            # 00489714
    cmp al, byte ptr [__112C5D8]                         # 00489716
    jne .L48973F                                         # 0048971C
    mov al, byte ptr [esi + 5]                           # 0048971E
    and al, 0xf                                          # 00489721
    cmp al, byte ptr [ebp]                               # 00489723
    jne .L48973F                                         # 00489726
    mov al, byte ptr [esi + 5]                           # 00489728
    shr al, 4                                            # 0048972B
    cmp al, bh                                           # 0048972E
    jne .L48973F                                         # 00489730
    mov al, byte ptr [esi + 4]                           # 00489732
    and al, 0x3f                                         # 00489735
    cmp al, byte ptr [__112C5DC]                         # 00489737
    je .L489759                                          # 0048973D
.L48973F:
    add esi, 8                                           # 0048973F
    test byte ptr [esi - 7], 0x80                        # 00489742
    je .L489700                                          # 00489746
    pop esi                                              # 00489748
    pop edi                                              # 00489749
    pop edx                                              # 0048974A
    pop ecx                                              # 0048974B
    pop eax                                              # 0048974C
    cmp di, 0xa                                          # 0048974D
    je .L489755                                          # 00489751
    popal                                                # 00489753
    ret                                                  # 00489754
.L489755:
    popal                                                # 00489755
    msvc_xor al, al                                      # 00489756
    ret                                                  # 00489758
.L489759:
    add esi, 8                                           # 00489759
    msvc_xor edx, edx                                    # 0048975C
    test edi, 0x80000000                                 # 0048975E
    je .L48976B                                          # 00489764
    mov edx, 2                                           # 00489766
.L48976B:
    cmp di, 0x10                                         # 0048976B
    je .L4897E1                                          # 0048976F
    cmp di, 0xa                                          # 00489771
    je .L48983E                                          # 00489775
    cmp di, 8                                            # 0048977B
    je .L48989A                                          # 0048977F
    ja .L489893                                          # 00489785
    msvc_mov ax, di                                      # 0048978B
    shl al, 4                                            # 0048978E
    and byte ptr [edx + esi + 4], 0xcf                   # 00489791
    or byte ptr [edx + esi + 4], al                      # 00489796
    msvc_or al, al                                       # 0048979A
    jne .L4897A3                                         # 0048979C
    and byte ptr [edx + esi + 5], 0xcf                   # 0048979E
.L4897A3:
    msvc_or edx, edx                                     # 004897A3
    je .L4897B3                                          # 004897A5
    test byte ptr [esi - 7], 0x40                        # 004897A7
    je .L4898C1                                          # 004897AB
    jmp .L4897BD                                         # 004897B1
.L4897B3:
    test byte ptr [esi - 3], 0xf                         # 004897B3
    jne .L4898C1                                         # 004897B7
.L4897BD:
    mov ax, word ptr [__112C5E8]                         # 004897BD
    mov cx, word ptr [__112C5EA]                         # 004897C3
    mov dx, word ptr [__112C5EC]                         # 004897CA
    shr dx, 2                                            # 004897D1
    mov dh, 0                                            # 004897D5
    call _sub_4612A6                                     # 004897D7
    msvc_jmp .L4898A1                                    # 004897DC
.L4897E1:
    mov al, byte ptr [edx + esi + 5]                     # 004897E1
    msvc_mov ah, al                                      # 004897E5
    and ah, 0xf                                          # 004897E7
    test edi, 0x40000000                                 # 004897EA
    je .L489800                                          # 004897F0
    or ah, 0x40                                          # 004897F2
    test edi, 0x10000000                                 # 004897F5
    je .L489800                                          # 004897FB
    or ah, 0x10                                          # 004897FD
.L489800:
    test edi, 0x20000000                                 # 00489800
    je .L489816                                          # 00489806
    or ah, 0x80                                          # 00489808
    test edi, 0x8000000                                  # 0048980B
    je .L489816                                          # 00489811
    or ah, 0x20                                          # 00489813
.L489816:
    cmp al, ah                                           # 00489816
    je .L4898C1                                          # 00489818
    mov byte ptr [edx + esi + 5], ah                     # 0048981E
    msvc_or edx, edx                                     # 00489822
    je .L489832                                          # 00489824
    test byte ptr [esi - 7], 0x40                        # 00489826
    je .L4898C1                                          # 0048982A
    jmp .L4898A1                                         # 00489830
.L489832:
    test byte ptr [esi - 3], 0xf                         # 00489832
    jne .L4898C1                                         # 00489836
    jmp .L4898A1                                         # 0048983C
.L48983E:
    msvc_xor al, al                                      # 0048983E
    test byte ptr [edx + esi + 4], 0x40                  # 00489840
    je .L489849                                          # 00489845
    or al, 1                                             # 00489847
.L489849:
    test byte ptr [edx + esi + 4], 0x80                  # 00489849
    jne .L489852                                         # 0048984E
    or al, 2                                             # 00489850
.L489852:
    xor edx, 2                                           # 00489852
    test byte ptr [edx + esi + 4], 0x80                  # 00489855
    je .L48986B                                          # 0048985A
    msvc_mov ecx, edx                                    # 0048985C
    shr ecx, 1                                           # 0048985E
    xor ecx, 1                                           # 00489860
    add ecx, 6                                           # 00489863
    bt dword ptr [esi], ecx                              # 00489866
    jae .L48986D                                         # 00489869
.L48986B:
    or al, 4                                             # 0048986B
.L48986D:
    msvc_mov ecx, edx                                    # 0048986D
    shr ecx, 1                                           # 0048986F
    add ecx, 6                                           # 00489871
    bt dword ptr [esi], ecx                              # 00489874
    jae .L489882                                         # 00489877
    test byte ptr [edx + esi + 4], 0x80                  # 00489879
    je .L489882                                          # 0048987E
    or al, 2                                             # 00489880
.L489882:
    mov byte ptr [__112C5EF], al                         # 00489882
    pop esi                                              # 00489887
    pop edi                                              # 00489888
    pop edx                                              # 00489889
    pop ecx                                              # 0048988A
    pop eax                                              # 0048988B
    popal                                                # 0048988C
    mov al, byte ptr [__112C5EF]                         # 0048988D
    ret                                                  # 00489892
.L489893:
    and byte ptr [edx + esi + 4], 0xbf                   # 00489893
    jmp .L4898C1                                         # 00489898
.L48989A:
    or byte ptr [edx + esi + 4], 0x40                    # 0048989A
    jmp .L4898C1                                         # 0048989F
.L4898A1:
    mov di, word ptr [__112C5EC]                         # 004898A1
    mov ax, word ptr [__112C5E8]                         # 004898A8
    msvc_mov si, di                                      # 004898AE
    mov cx, word ptr [__112C5EA]                         # 004898B1
    add si, 0x18                                         # 004898B8
    call _sub_4CC390                                     # 004898BC
.L4898C1:
    pop esi                                              # 004898C1
    pop edi                                              # 004898C2
    pop edx                                              # 004898C3
    pop ecx                                              # 004898C4
    pop eax                                              # 004898C5
    add ebp, 0xa                                         # 004898C6
    cmp byte ptr [ebp], 0xff                             # 004898C9
    jne _sub_4896A0                                      # 004898CD
    popal                                                # 004898D3
    ret                                                  # 004898D4

    .global _sub_4898D5
_sub_4898D5:
    ret                                                  # 004898D5

    .global _sub_4898D6
_sub_4898D6:
    cmp al, 3                                            # 004898D6
    je .L4899A2                                          # 004898D8
    cmp al, 1                                            # 004898DE
    je .L48993F                                          # 004898E0
    ja .L48995F                                          # 004898E2
    lea ebp, [esi + 0x1e]                                # 004898E4
    msvc_xor edx, edx                                    # 004898E7
    call _sub_472172                                     # 004898E9
    mov word ptr [esi], ax                               # 004898EE
    inc edx                                              # 004898F1
    call _sub_472172                                     # 004898F2
    mov word ptr [esi + 0xc], ax                         # 004898F7
    movzx edi, byte ptr [esi + 0x12]                     # 004898FB
    msvc_xor eax, eax                                    # 004898FF
.L489901:
    msvc_or edi, edi                                     # 00489901
    je .L489926                                          # 00489903
    push ebx                                             # 00489905
    push ecx                                             # 00489906
    push edi                                             # 00489907
    mov byte ptr [eax + esi + 0x13], 0xff                # 00489908
    push eax                                             # 0048990D
    push esi                                             # 0048990E
    call _sub_4720EB                                     # 0048990F
    pop esi                                              # 00489914
    pop eax                                              # 00489915
    jb .L48991C                                          # 00489916
    mov byte ptr [eax + esi + 0x13], bl                  # 00489918
.L48991C:
    inc eax                                              # 0048991C
    pop edi                                              # 0048991D
    pop ecx                                              # 0048991E
    pop ebx                                              # 0048991F
    add ebp, 0x10                                        # 00489920
    dec edi                                              # 00489923
    jmp .L489901                                         # 00489924
.L489926:
    call _sub_47221F                                     # 00489926
    mov dword ptr [esi + 0xe], eax                       # 0048992B
    mov edi, dword ptr [__50D158]                        # 0048992E
    cmp edi, -1                                          # 00489934
    je .L48993E                                          # 00489937
    mov word ptr [edi], 0                                # 00489939
.L48993E:
    ret                                                  # 0048993E
.L48993F:
    mov word ptr [esi], 0                                # 0048993F
    mov word ptr [esi + 0xc], 0                          # 00489944
    mov dword ptr [esi + 0xe], 0                         # 0048994A
    msvc_xor ecx, ecx                                    # 00489951
.L489953:
    mov byte ptr [ecx + esi + 0x13], 0                   # 00489953
    inc ecx                                              # 00489958
    cmp ecx, 7                                           # 00489959
    jb .L489953                                          # 0048995C
    ret                                                  # 0048995E
.L48995F:
    mov al, byte ptr [esi + 4]                           # 0048995F
    cmp al, 1                                            # 00489962
    jbe .L489972                                         # 00489964
    cmp al, 3                                            # 00489966
    je .L489972                                          # 00489968
    cmp al, 7                                            # 0048996A
    je .L489972                                          # 0048996C
    cmp al, 0xf                                          # 0048996E
    jne .L4899A0                                         # 00489970
.L489972:
    mov al, byte ptr [esi + 5]                           # 00489972
    cmp al, 4                                            # 00489975
    je .L489981                                          # 00489977
    cmp al, 7                                            # 00489979
    je .L489981                                          # 0048997B
    cmp al, 0xa                                          # 0048997D
    jne .L4899A0                                         # 0048997F
.L489981:
    cmp byte ptr [esi + 0xa], 0x20                       # 00489981
    jae .L4899A0                                         # 00489985
    movsx eax, word ptr [esi + 6]                        # 00489987
    mov bx, word ptr [esi + 8]                           # 0048998B
    neg bx                                               # 0048998F
    msvc_cmp bx, ax                                      # 00489992
    jg .L4899A0                                          # 00489995
    cmp byte ptr [esi + 0x12], 7                         # 00489997
    ja .L4899A0                                          # 0048999B
    msvc_and eax, eax                                    # 0048999D
    ret                                                  # 0048999F
.L4899A0:
    stc                                                  # 004899A0
    ret                                                  # 004899A1
.L4899A2:
    push esi                                             # 004899A2
    msvc_or ah, ah                                       # 004899A3
    jne .L4899E2                                         # 004899A5
    add dx, 0xf                                          # 004899A7
    mov ebx, dword ptr [ebp + 0xe]                       # 004899AB
    add ebx, 0                                           # 004899AE
    push ecx                                             # 004899B1
    mov cl, byte ptr [ebp + 4]                           # 004899B2
    movzx ebp, byte ptr [ebp + 5]                        # 004899B5
    mov ebp, dword ptr [ebp*2 + __4FFAF0]                # 004899B9
    movzx eax, byte ptr [ebp]                            # 004899C0
    mov esi, dword ptr [_scenarioChunk3+326]             # 004899C4
    shr si, cl                                           # 004899CA
    msvc_and ax, si                                      # 004899CD
    movzx eax, byte ptr [eax + ebp + 1]                  # 004899D0
    shl eax, 3                                           # 004899D5
    msvc_add ebx, eax                                    # 004899D8
    pop ecx                                              # 004899DA
    call _sub_448C79                                     # 004899DB
    pop esi                                              # 004899E0
    ret                                                  # 004899E1
.L4899E2:
    pop esi                                              # 004899E2
    ret                                                  # 004899E3

    .global _sub_4899E4
_sub_4899E4:
    msvc_xor eax, eax                                    # 004899E4
    cmp byte ptr [__50AEC1], 0                           # 004899E6
    je .L489A31                                          # 004899ED
    mov esi, dword ptr [__5251F4]                        # 004899EF
.L4899F5:
    mov ebx, dword ptr [esi]                             # 004899F5
    cmp ebx, dword ptr [__50AEC2]                        # 004899F7
    jne .L489A20                                         # 004899FD
    mov ebx, dword ptr [esi + 4]                         # 004899FF
    cmp ebx, dword ptr [__50AEC6]                        # 00489A02
    jne .L489A20                                         # 00489A08
    mov ebx, dword ptr [esi + 8]                         # 00489A0A
    cmp ebx, dword ptr [__50AECA]                        # 00489A0D
    jne .L489A20                                         # 00489A13
    mov ebx, dword ptr [esi + 0xc]                       # 00489A15
    cmp ebx, dword ptr [__50AECE]                        # 00489A18
    je .L489A31                                          # 00489A1E
.L489A20:
    inc eax                                              # 00489A20
    add esi, 0x210                                       # 00489A21
    cmp eax, dword ptr [__5251F0]                        # 00489A27
    jb .L4899F5                                          # 00489A2D
    msvc_xor eax, eax                                    # 00489A2F
.L489A31:
    call _sub_489A37                                     # 00489A31
    ret                                                  # 00489A36

    .global _sub_489A37
_sub_489A37:
    push eax                                             # 00489A37
    call _sub_489BA1                                     # 00489A38
    mov_offset esi, __50D1F0                             # 00489A3D
    mov cx, 0x10                                         # 00489A42
.L489A46:
    mov word ptr [esi], 0xffff                           # 00489A46
    add esi, 0x24                                        # 00489A4B
    msvc_loop .L489A46                                   # 00489A4E
    mov_offset esi, __50D438                             # 00489A51
    mov cx, 0xa                                          # 00489A56
.L489A5A:
    mov word ptr [esi], 0xffff                           # 00489A5A
    add esi, 0x16                                        # 00489A5F
    msvc_loop .L489A5A                                   # 00489A62
    mov eax, dword ptr [esp]                             # 00489A65
    mov dword ptr [__113E87C], 1                         # 00489A68
    push 0x10                                            # 00489A72
    push_dword 0x5622                                    # 00489A74
    push 2                                               # 00489A79
    push eax                                             # 00489A7B
    push 0                                               # 00489A7C
    call _sub_40482D                                     # 00489A7E
    add esp, 0x14                                        # 00489A83
    mov dword ptr [__113E87C], 0                         # 00489A86
    cmp eax, 0                                           # 00489A90
    je .L489B9F                                          # 00489A93
    mov ebx, 3                                           # 00489A99
    call _sub_4416B5                                     # 00489A9E
    mov dword ptr [__113E87C], 1                         # 00489AA3
    push ebx                                             # 00489AAD
    call _sub_404B15                                     # 00489AAE
    add esp, 4                                           # 00489AB3
    mov dword ptr [__113E87C], 0                         # 00489AB6
    cmp eax, 0                                           # 00489AC0
    je .L489B86                                          # 00489AC3
    pop eax                                              # 00489AC9
    mov dword ptr [__50D1E8], eax                        # 00489ACA
    imul eax, eax, 0x210                                 # 00489ACF
    add eax, dword ptr [__5251F4]                        # 00489AD5
    mov ebx, dword ptr [eax]                             # 00489ADB
    mov dword ptr [__50AEC2], ebx                        # 00489ADD
    mov ebx, dword ptr [eax + 4]                         # 00489AE3
    mov dword ptr [__50AEC6], ebx                        # 00489AE6
    mov ebx, dword ptr [eax + 8]                         # 00489AEC
    mov dword ptr [__50AECA], ebx                        # 00489AEF
    mov ebx, dword ptr [eax + 0xc]                       # 00489AF5
    mov dword ptr [__50AECE], ebx                        # 00489AF8
    mov byte ptr [__50AEC1], 1                           # 00489AFE
    call _sub_441BB8                                     # 00489B05
    mov dword ptr [__113E87C], 1                         # 00489B0A
    call _sub_4018A6                                     # 00489B14
    mov dword ptr [__113E87C], 0                         # 00489B19
    cmp eax, 0                                           # 00489B23
    je .L489B3E                                          # 00489B26
    bts dword ptr [__50D1EC], 0                          # 00489B28
    mov byte ptr [__50D434], 0xff                        # 00489B30
    mov byte ptr [__50D435], 0xff                        # 00489B37
.L489B3E:
    test dword ptr [__50AEB4], 0x10                      # 00489B3E
    jne .L489B85                                         # 00489B48
    mov eax, dword ptr [__11406B4]                       # 00489B4A
    mov ebx, dword ptr [__11406B8]                       # 00489B4F
    mov ecx, dword ptr [__11406BC]                       # 00489B55
    msvc_cmp eax, ebx                                    # 00489B5B
    jne .L489B6F                                         # 00489B5D
    msvc_cmp eax, ecx                                    # 00489B5F
    jne .L489B6F                                         # 00489B61
    mov dword ptr [__50AED3], 0                          # 00489B63
    jmp .L489B79                                         # 00489B6D
.L489B6F:
    mov dword ptr [__50AED3], 1                          # 00489B6F
.L489B79:
    or dword ptr [__50AEB4], 0x10                        # 00489B79
    call _sub_441BB8                                     # 00489B80
.L489B85:
    ret                                                  # 00489B85
.L489B86:
    mov dword ptr [__113E87C], 1                         # 00489B86
    call _sub_404ACD                                     # 00489B90
    mov dword ptr [__113E87C], 0                         # 00489B95
.L489B9F:
    pop eax                                              # 00489B9F
    ret                                                  # 00489BA0

    .global _sub_489BA1
_sub_489BA1:
    cmp dword ptr [__50D1E8], -1                         # 00489BA1
    je .L489C09                                          # 00489BA8
    call _sub_48AB36                                     # 00489BAA
    call _sub_48ABE3                                     # 00489BAF
    call _sub_48AC2B                                     # 00489BB4
    btr dword ptr [__50D1EC], 0                          # 00489BB9
    jae .L489BE1                                         # 00489BC1
    call _sub_48AAE8                                     # 00489BC3
    mov dword ptr [__113E87C], 1                         # 00489BC8
    call _sub_4018F0                                     # 00489BD2
    mov dword ptr [__113E87C], 0                         # 00489BD7
.L489BE1:
    mov dword ptr [__113E87C], 1                         # 00489BE1
    call _sub_404B40                                     # 00489BEB
    call _sub_404ACD                                     # 00489BF0
    mov dword ptr [__113E87C], 0                         # 00489BF5
    mov dword ptr [__50D1E8], 0xffffffff                 # 00489BFF
.L489C09:
    ret                                                  # 00489C09

    .global _sub_489C0A
_sub_489C0A:
    xor byte ptr [__50D555], 1                           # 00489C0A
    test byte ptr [__50D555], 1                          # 00489C11
    jne .L489C33                                         # 00489C18
    call _sub_48AB36                                     # 00489C1A
    call _sub_489C6A                                     # 00489C1F
    call _sub_48AAE8                                     # 00489C24
    call _sub_48ABE3                                     # 00489C29
    call _sub_48AC2B                                     # 00489C2E
.L489C33:
    ret                                                  # 00489C33

    .global _sub_489C34
_sub_489C34:
    inc byte ptr [__50D554]                              # 00489C34
    cmp byte ptr [__50D554], 1                           # 00489C3A
    jne .L489C57                                         # 00489C41
    call _sub_48AB36                                     # 00489C43
    call _sub_489C6A                                     # 00489C48
    call _sub_48AAE8                                     # 00489C4D
    call _sub_48ABE3                                     # 00489C52
.L489C57:
    ret                                                  # 00489C57

    .global _sub_489C58
_sub_489C58:
    dec byte ptr [__50D554]                              # 00489C58
    jne .L489C69                                         # 00489C5E
    cmp dword ptr [__50D1E8], -1                         # 00489C60
    je .L489C69                                          # 00489C67
.L489C69:
    ret                                                  # 00489C69

    .global _sub_489C6A
_sub_489C6A:
    cmp dword ptr [__50D1E8], -1                         # 00489C6A
    je .L489CB4                                          # 00489C71
    pushal                                               # 00489C73
    mov_offset esi, __50D1F0                             # 00489C74
    mov cx, 0x10
.L489C7E:
    cmp word ptr [esi], -1                               # 00489C7E
    je .L489CAD                                          # 00489C82
    push ecx                                             # 00489C84
    push esi                                             # 00489C85
    lea esi, [esi + 4]                                   # 00489C86
    mov dword ptr [__113E87C], 1                         # 00489C89
    push esi                                             # 00489C93
    call _sub_404CD3                                     # 00489C94
    add esp, 4                                           # 00489C99
    mov dword ptr [__113E87C], 0                         # 00489C9C
    pop esi                                              # 00489CA6
    pop ecx                                              # 00489CA7
    mov word ptr [esi], 0xffff                           # 00489CA8
.L489CAD:
    add esi, 0x24                                        # 00489CAD
    msvc_loop .L489C7E
    popal                                                # 00489CB3
.L489CB4:
    ret                                                  # 00489CB4

    .global _sub_489CB5
_sub_489CB5:
    test byte ptr [__50D555], 1                          # 00489CB5
    je _sub_489F1A                                       # 00489CBC
    mov byte ptr [__112C665], 0                          # 00489CC2
    push ecx                                             # 00489CC9
    push edx                                             # 00489CCA
    push edi                                             # 00489CCB
    push esi                                             # 00489CCC
    push ebp                                             # 00489CCD
    msvc_mov di, bp                                      # 00489CCE
    mov ebp, dword ptr [eax*4 + __4FEAB8]                # 00489CD1
    cmp ebx, 0x8001                                      # 00489CD8
    jne _sub_489E67                                      # 00489CDE
    push ecx                                             # 00489CE4
    push edx                                             # 00489CE5
    and cx, 0xffe0                                       # 00489CE6
    and dx, 0xffe0                                       # 00489CEA
    cmp cx, 0x2fff                                       # 00489CEE
    jae .L489D34                                         # 00489CF3
    cmp dx, 0x2fff                                       # 00489CF5
    jae .L489D34                                         # 00489CFA
    movzx edx, dx                                        # 00489CFC
    shl edx, 9                                           # 00489CFF
    msvc_or dx, cx                                       # 00489D02
    shr edx, 3                                           # 00489D05
    mov edx, dword ptr [edx + __E40134]                  # 00489D08
    test byte ptr [edx], 0x3c                            # 00489D0E
    je .L489D1B                                          # 00489D11
.L489D13:
    add edx, 8                                           # 00489D13
    test byte ptr [edx], 0x3c                            # 00489D16
    jne .L489D13                                         # 00489D19
.L489D1B:
    movzx cx, byte ptr [edx + 2]                         # 00489D1B
    shl cx, 2                                            # 00489D20
    sub cx, 5                                            # 00489D24
    msvc_cmp cx, di                                      # 00489D28
    jle .L489D34                                         # 00489D2B
    mov byte ptr [__112C665], 8                          # 00489D2D
.L489D34:
    pop edx                                              # 00489D34
    pop ecx                                              # 00489D35
    mov ebx, dword ptr [__E3F0B8]                        # 00489D36
    jmp dword ptr [ebx*4 + __4FEB38]                     # 00489D3C

    .global _sub_489D43
_sub_489D43:
    msvc_mov bx, cx                                      # 00489D43
    neg cx                                               # 00489D46
    msvc_add cx, dx                                      # 00489D49
    msvc_add dx, bx                                      # 00489D4C
    sar dx, 1                                            # 00489D4F
    msvc_sub dx, di                                      # 00489D52
    jmp _sub_489D93                                      # 00489D55

    .global _sub_489D57
_sub_489D57:
    neg cx                                               # 00489D57
    msvc_mov bx, cx                                      # 00489D5A
    msvc_sub cx, dx                                      # 00489D5D
    msvc_add dx, bx                                      # 00489D60
    sar dx, 1                                            # 00489D63
    msvc_sub dx, di                                      # 00489D66
    jmp _sub_489D93                                      # 00489D69

    .global _sub_489D6B
_sub_489D6B:
    msvc_mov bx, cx                                      # 00489D6B
    msvc_sub cx, dx                                      # 00489D6E
    neg dx                                               # 00489D71
    msvc_sub dx, bx                                      # 00489D74
    sar dx, 1                                            # 00489D77
    msvc_sub dx, di                                      # 00489D7A
    jmp _sub_489D93                                      # 00489D7D

    .global _sub_489D7F
_sub_489D7F:
    msvc_mov bx, cx                                      # 00489D7F
    msvc_add cx, dx                                      # 00489D82
    neg dx                                               # 00489D85
    msvc_add dx, bx                                      # 00489D88
    sar dx, 1                                            # 00489D8B
    msvc_sub dx, di                                      # 00489D8E
    jmp _sub_489D93                                      # 00489D91

    .global _sub_489D93
_sub_489D93:
    push ecx                                             # 00489D93
    push edx                                             # 00489D94
    mov cl, 0                                            # 00489D95
    msvc_xor dx, dx                                      # 00489D97
    call _sub_4C9B56                                     # 00489D9A
    pop edx                                              # 00489D9F
    pop ecx                                              # 00489DA0
    je .L489DC8                                          # 00489DA1
    mov edi, dword ptr [esi + 4]                         # 00489DA3
    msvc_or edi, edi                                     # 00489DA6
    je .L489DC8                                          # 00489DA8
    msvc_mov bx, dx                                      # 00489DAA
    sub bx, word ptr [edi + 0xa]                         # 00489DAD
    js .L489DC8                                          # 00489DB1
    cmp bx, word ptr [edi + 0xe]                         # 00489DB3
    jge .L489DC8                                         # 00489DB7
    msvc_mov bx, cx                                      # 00489DB9
    sub bx, word ptr [edi + 8]                           # 00489DBC
    js .L489DC8                                          # 00489DC0
    cmp bx, word ptr [edi + 0xc]                         # 00489DC2
    jl .L489E17                                          # 00489DC6
.L489DC8:
    mov esi, dword ptr [__113D754]                       # 00489DC8
.L489DCE:
    sub esi, 0x88e                                       # 00489DCE
    cmp_offset esi, __11370AC                            # 00489DD4
    jb _sub_489F15                                       # 00489DDA
    mov edi, dword ptr [esi + 4]                         # 00489DE0
    msvc_or edi, edi                                     # 00489DE3
    je .L489DCE                                          # 00489DE5
    cmp byte ptr [esi + 0x882], 0                        # 00489DE7
    je .L489DCE                                          # 00489DEE
    cmp byte ptr [esi + 0x882], 0x24                     # 00489DF0
    je .L489DCE                                          # 00489DF7
    msvc_mov bx, dx                                      # 00489DF9
    sub bx, word ptr [edi + 0xa]                         # 00489DFC
    js .L489DCE                                          # 00489E00
    cmp bx, word ptr [edi + 0xe]                         # 00489E02
    jge .L489DCE                                         # 00489E06
    msvc_mov bx, cx                                      # 00489E08
    sub bx, word ptr [edi + 8]                           # 00489E0B
    js .L489DCE                                          # 00489E0F
    cmp bx, word ptr [edi + 0xc]                         # 00489E11
    jge .L489DCE                                         # 00489E15
.L489E17:
    msvc_mov dx, bx                                      # 00489E17
    mov cl, byte ptr [edi + 0x10]                        # 00489E1A
    sar dx, cl                                           # 00489E1D
    add dx, word ptr [edi + 4]                           # 00489E20
    movsx ebx, dx                                        # 00489E24
    movzx ebp, byte ptr [edi + 0x10]                     # 00489E27
    shl ebp, 0xa                                         # 00489E2B
    neg ebp                                              # 00489E2E
    mov cl, byte ptr [__112C665]                         # 00489E30
    dec ebp                                              # 00489E36
    shl ebp, cl                                          # 00489E37
    inc ebp                                              # 00489E39
    test eax, 0x8000                                     # 00489E3A
    jne .L489E4A                                         # 00489E3F
    add ebp, dword ptr [eax*4 + __4FEAB8]                # 00489E41
    jmp .L489E5B                                         # 00489E48
.L489E4A:
    push eax                                             # 00489E4A
    and eax, 0xffff7fff                                  # 00489E4B
    mov eax, dword ptr [eax*4 + _soundObjects]           # 00489E50
    add ebp, dword ptr [eax + 8]                         # 00489E57
    pop eax                                              # 00489E5A
.L489E5B:
    cmp ebp, 0xffffd8f0                                  # 00489E5B
    jl _sub_489F15                                       # 00489E61

    .global _sub_489E67
_sub_489E67:
    mov_offset esi, __50D438                             # 00489E67
    msvc_xor cl, cl                                      # 00489E6C
.L489E6E:
    cmp word ptr [esi], -1                               # 00489E6E
    je .L489E86                                          # 00489E72
    add esi, 0x16                                        # 00489E74
    inc cl                                               # 00489E77
    cmp cl, byte ptr [__50AEDA]                          # 00489E79
    jb .L489E6E                                          # 00489E7F
    msvc_jmp _sub_489F15                                 # 00489E81
.L489E86:
    mov word ptr [esi], ax                               # 00489E86
    add esi, 2                                           # 00489E89
    cmp ebx, 0x8000                                      # 00489E8C
    jne .L489E98                                         # 00489E92
    msvc_xor ebx, ebx                                    # 00489E94
    jmp .L489EB9                                         # 00489E96
.L489E98:
    xchg eax, ebx                                        # 00489E98
    shl eax, 0x10                                        # 00489E99
    cdq                                                  # 00489E9C
    movzx ecx, word ptr [__50B894]                       # 00489E9D
    cmp ecx, 0x40                                        # 00489EA4
    jae .L489EAE                                         # 00489EA7
    mov ecx, 0x40                                        # 00489EA9
.L489EAE:
    idiv ecx                                             # 00489EAE
    sub eax, 0x8000                                      # 00489EB0
    sar eax, 4                                           # 00489EB5
    xchg eax, ebx                                        # 00489EB8
.L489EB9:
    cmp byte ptr [__50AED2], 0                           # 00489EB9
    jne .L489EC4                                         # 00489EC0
    msvc_xor ebx, ebx                                    # 00489EC2
.L489EC4:
    push ebx                                             # 00489EC4
    push esi                                             # 00489EC5
    push ebp                                             # 00489EC6
    mov dword ptr [__113E87C], 1                         # 00489EC7
    push dword ptr [__50AED3]                            # 00489ED1
    push 1                                               # 00489ED7
    push esi                                             # 00489ED9
    push eax                                             # 00489EDA
    call _sub_404B68                                     # 00489EDB
    add esp, 0x10                                        # 00489EE0
    mov dword ptr [__113E87C], 0                         # 00489EE3
    pop ebp                                              # 00489EED
    pop esi                                              # 00489EEE
    pop ebx                                              # 00489EEF
    msvc_mov eax, ebp                                    # 00489EF0
    mov dword ptr [__113E87C], 1                         # 00489EF2
    push 0                                               # 00489EFC
    push ebx                                             # 00489EFE
    push eax                                             # 00489EFF
    push 0                                               # 00489F00
    push esi                                             # 00489F02
    call _sub_404D7A                                     # 00489F03
    add esp, 0x14                                        # 00489F08
    mov dword ptr [__113E87C], 0                         # 00489F0B

    .global _sub_489F15
_sub_489F15:
    pop ebp                                              # 00489F15
    pop esi                                              # 00489F16
    pop edi                                              # 00489F17
    pop edx                                              # 00489F18
    pop ecx                                              # 00489F19

    .global _sub_489F1A
_sub_489F1A:
    ret                                                  # 00489F1A

    .global _sub_489F1B
_sub_489F1B:
    test byte ptr [__50D555], 1                          # 00489F1B
    je _sub_48A18B                                       # 00489F22
    mov dword ptr [__112C658], edi                       # 00489F3E
    mov byte ptr [__112C665], 0                          # 00489F44
    mov dword ptr [__112C654], ebx                       # 00489F4B
    push ecx                                             # 00489F51
    push edx                                             # 00489F52
    push edi                                             # 00489F53
    push esi                                             # 00489F54
    push ebp                                             # 00489F55
    msvc_mov di, bp                                      # 00489F56
    msvc_xor ebp, ebp                                    # 00489F59
    push ecx                                             # 00489F5B
    push edx                                             # 00489F5C
    and cx, 0xffe0                                       # 00489F5D
    and dx, 0xffe0                                       # 00489F61
    movzx edx, dx                                        # 00489F65
    shl edx, 9                                           # 00489F68
    msvc_or dx, cx                                       # 00489F6B
    shr edx, 3                                           # 00489F6E
    mov edx, dword ptr [edx + __E40134]                  # 00489F71
    test byte ptr [edx], 0x3c                            # 00489F77
    je .L489F84                                          # 00489F7A
.L489F7C:
    add edx, 8                                           # 00489F7C
    test byte ptr [edx], 0x3c                            # 00489F7F
    jne .L489F7C                                         # 00489F82
.L489F84:
    movzx cx, byte ptr [edx + 2]                         # 00489F84
    shl cx, 2                                            # 00489F89
    sub cx, 5                                            # 00489F8D
    msvc_cmp cx, di                                      # 00489F91
    jle .L489F9D                                         # 00489F94
    mov byte ptr [__112C665], 8                          # 00489F96
.L489F9D:
    pop edx                                              # 00489F9D
    pop ecx                                              # 00489F9E
    mov ebx, dword ptr [__E3F0B8]                        # 00489F9F
    jmp dword ptr [ebx*4 + __4FEB48]                     # 00489FA5

    .global _sub_489FAC
_sub_489FAC:
    msvc_mov bx, cx                                      # 00489FAC
    neg cx                                               # 00489FAF
    msvc_add cx, dx                                      # 00489FB2
    msvc_add dx, bx                                      # 00489FB5
    sar dx, 1                                            # 00489FB8
    msvc_sub dx, di                                      # 00489FBB
    jmp _sub_489FFC                                      # 00489FBE

    .global _sub_489FC0
_sub_489FC0:
    neg cx                                               # 00489FC0
    msvc_mov bx, cx                                      # 00489FC3
    msvc_sub cx, dx                                      # 00489FC6
    msvc_add dx, bx                                      # 00489FC9
    sar dx, 1                                            # 00489FCC
    msvc_sub dx, di                                      # 00489FCF
    jmp _sub_489FFC                                      # 00489FD2

    .global _sub_489FD4
_sub_489FD4:
    msvc_mov bx, cx                                      # 00489FD4
    msvc_sub cx, dx                                      # 00489FD7
    neg dx                                               # 00489FDA
    msvc_sub dx, bx                                      # 00489FDD
    sar dx, 1                                            # 00489FE0
    msvc_sub dx, di                                      # 00489FE3
    jmp _sub_489FFC                                      # 00489FE6

    .global _sub_489FE8
_sub_489FE8:
    msvc_mov bx, cx                                      # 00489FE8
    msvc_add cx, dx                                      # 00489FEB
    neg dx                                               # 00489FEE
    msvc_add dx, bx                                      # 00489FF1
    sar dx, 1                                            # 00489FF4
    msvc_sub dx, di                                      # 00489FF7
    jmp _sub_489FFC                                      # 00489FFA

    .global _sub_489FFC
_sub_489FFC:
    push ecx                                             # 00489FFC
    push edx                                             # 00489FFD
    mov cl, 0                                            # 00489FFE
    msvc_xor dx, dx                                      # 0048A000
    call _sub_4C9B56                                     # 0048A003
    pop edx                                              # 0048A008
    pop ecx                                              # 0048A009
    je .L48A031                                          # 0048A00A
    mov edi, dword ptr [esi + 4]                         # 0048A00C
    msvc_or edi, edi                                     # 0048A00F
    je .L48A031                                          # 0048A011
    msvc_mov bx, dx                                      # 0048A013
    sub bx, word ptr [edi + 0xa]                         # 0048A016
    js .L48A031                                          # 0048A01A
    cmp bx, word ptr [edi + 0xe]                         # 0048A01C
    jge .L48A031                                         # 0048A020
    msvc_mov bx, cx                                      # 0048A022
    sub bx, word ptr [edi + 8]                           # 0048A025
    js .L48A031                                          # 0048A029
    cmp bx, word ptr [edi + 0xc]                         # 0048A02B
    jl .L48A080                                          # 0048A02F
.L48A031:
    mov esi, dword ptr [__113D754]                       # 0048A031
.L48A037:
    sub esi, 0x88e                                       # 0048A037
    cmp_offset esi, __11370AC                            # 0048A03D
    jb .L48A186                                          # 0048A043
    mov edi, dword ptr [esi + 4]                         # 0048A049
    msvc_or edi, edi                                     # 0048A04C
    je .L48A037                                          # 0048A04E
    cmp byte ptr [esi + 0x882], 0                        # 0048A050
    je .L48A037                                          # 0048A057
    cmp byte ptr [esi + 0x882], 0x24                     # 0048A059
    je .L48A037                                          # 0048A060
    msvc_mov bx, dx                                      # 0048A062
    sub bx, word ptr [edi + 0xa]                         # 0048A065
    js .L48A037                                          # 0048A069
    cmp bx, word ptr [edi + 0xe]                         # 0048A06B
    jge .L48A037                                         # 0048A06F
    msvc_mov bx, cx                                      # 0048A071
    sub bx, word ptr [edi + 8]                           # 0048A074
    js .L48A037                                          # 0048A078
    cmp bx, word ptr [edi + 0xc]                         # 0048A07A
    jge .L48A037                                         # 0048A07E
.L48A080:
    msvc_mov dx, bx                                      # 0048A080
    mov cl, byte ptr [edi + 0x10]                        # 0048A083
    sar dx, cl                                           # 0048A086
    add dx, word ptr [edi + 4]                           # 0048A089
    movsx ebx, dx                                        # 0048A08D
    movzx ebp, byte ptr [edi + 0x10]                     # 0048A090
    shl ebp, 0xa                                         # 0048A094
    neg ebp                                              # 0048A097
    mov cl, byte ptr [__112C665]                         # 0048A099
    dec ebp                                              # 0048A09F
    shl ebp, cl                                          # 0048A0A0
    inc ebp                                              # 0048A0A2
    test eax, 0x8000                                     # 0048A0A3
    jne .L48A0B3                                         # 0048A0A8
    add ebp, dword ptr [eax*4 + __4FEAB8]                # 0048A0AA
    jmp .L48A0C4                                         # 0048A0B1
.L48A0B3:
    push eax                                             # 0048A0B3
    and eax, 0xffff7fff                                  # 0048A0B4
    mov eax, dword ptr [eax*4 + _soundObjects]           # 0048A0B9
    add ebp, dword ptr [eax + 8]                         # 0048A0C0
    pop eax                                              # 0048A0C3
.L48A0C4:
    add ebp, dword ptr [__112C658]                       # 0048A0C4
    cmp ebp, 0xffffd8f0                                  # 0048A0CA
    jl .L48A186                                          # 0048A0D0
    mov_offset esi, __50D438                             # 0048A0D6
    msvc_xor cl, cl                                      # 0048A0DB
.L48A0DD:
    cmp word ptr [esi], -1                               # 0048A0DD
    je .L48A0F5                                          # 0048A0E1
    add esi, 0x16                                        # 0048A0E3
    inc cl                                               # 0048A0E6
    cmp cl, byte ptr [__50AEDA]                          # 0048A0E8
    jb .L48A0DD                                          # 0048A0EE
    msvc_jmp .L48A186                                    # 0048A0F0
.L48A0F5:
    mov word ptr [esi], ax                               # 0048A0F5
    add esi, 2                                           # 0048A0F8
    cmp ebx, 0x8000                                      # 0048A0FB
    jne .L48A107                                         # 0048A101
    msvc_xor ebx, ebx                                    # 0048A103
    jmp .L48A128                                         # 0048A105
.L48A107:
    xchg eax, ebx                                        # 0048A107
    shl eax, 0x10                                        # 0048A108
    cdq                                                  # 0048A10B
    movzx ecx, word ptr [__50B894]                       # 0048A10C
    cmp ecx, 0x40                                        # 0048A113
    jae .L48A11D                                         # 0048A116
    mov ecx, 0x40                                        # 0048A118
.L48A11D:
    idiv ecx                                             # 0048A11D
    sub eax, 0x8000                                      # 0048A11F
    sar eax, 4                                           # 0048A124
    xchg eax, ebx                                        # 0048A127
.L48A128:
    cmp byte ptr [__50AED2], 0                           # 0048A128
    jne .L48A133                                         # 0048A12F
    msvc_xor ebx, ebx                                    # 0048A131
.L48A133:
    push ebx                                             # 0048A133
    push esi                                             # 0048A134
    mov dword ptr [__113E87C], 1                         # 0048A135
    push dword ptr [__50AED3]                            # 0048A13F
    push 1                                               # 0048A145
    push esi                                             # 0048A147
    push eax                                             # 0048A148
    call _sub_404B68                                     # 0048A149
    add esp, 0x10                                        # 0048A14E
    mov dword ptr [__113E87C], 0                         # 0048A151
    pop esi                                              # 0048A15B
    pop ebx                                              # 0048A15C
    msvc_mov eax, ebp                                    # 0048A15D
    mov dword ptr [__113E87C], 1                         # 0048A15F
    push dword ptr [__112C654]                           # 0048A169
    push ebx                                             # 0048A16F
    push eax                                             # 0048A170
    push 0                                               # 0048A171
    push esi                                             # 0048A173
    call _sub_404D7A                                     # 0048A174
    add esp, 0x14                                        # 0048A179
    mov dword ptr [__113E87C], 0                         # 0048A17C
.L48A186:
    pop ebp                                              # 0048A186
    pop esi                                              # 0048A187
    pop edi                                              # 0048A188
    pop edx                                              # 0048A189
    pop ecx                                              # 0048A18A

    .global _sub_48A18B
_sub_48A18B:
    ret                                                  # 0048A18B

    .global _sub_48A18C
_sub_48A18C:
    cmp dword ptr [__50D1E8], -1                         # 0048A18C
    je .L48A1F9                                          # 0048A193
    mov_offset esi, __50D438                             # 0048A195
.L48A19A:
    cmp word ptr [esi], -1                               # 0048A19A
    je .L48A1EE                                          # 0048A19E
    push esi                                             # 0048A1A0
    add esi, 2                                           # 0048A1A1
    mov dword ptr [__113E87C], 1                         # 0048A1A4
    push esi                                             # 0048A1AE
    call _sub_404D4E                                     # 0048A1AF
    add esp, 4                                           # 0048A1B4
    mov dword ptr [__113E87C], 0                         # 0048A1B7
    pop esi                                              # 0048A1C1
    cmp eax, 1                                           # 0048A1C2
    je .L48A1EE                                          # 0048A1C5
    push esi                                             # 0048A1C7
    add esi, 2                                           # 0048A1C8
    mov dword ptr [__113E87C], 1                         # 0048A1CB
    push esi                                             # 0048A1D5
    call _sub_404CD3                                     # 0048A1D6
    add esp, 4                                           # 0048A1DB
    mov dword ptr [__113E87C], 0                         # 0048A1DE
    pop esi                                              # 0048A1E8
    mov word ptr [esi], 0xffff                           # 0048A1E9
.L48A1EE:
    add esi, 0x16                                        # 0048A1EE
    cmp_offset esi, __50D514                             # 0048A1F1
    jb .L48A19A                                          # 0048A1F7
.L48A1F9:
    ret                                                  # 0048A1F9

    .global _sub_48A1FA
_sub_48A1FA:
    msvc_or ebp, ebp                                     # 0048A1FA
    jne .L48A205                                         # 0048A1FC
    mov byte ptr [__112C666], 0                          # 0048A1FE
.L48A205:
    mov si, word ptr [_scenarioChunk3+42]                # 0048A205
.L48A20C:
    cmp si, -1                                           # 0048A20C
    je .L48A261                                          # 0048A210
    movzx esi, si                                        # 0048A212
    shl esi, 7                                           # 0048A215
    add_offset esi, _things                              # 0048A218
    push esi                                             # 0048A21E
    movzx esi, word ptr [esi + 0x3a]                     # 0048A21F
    shl esi, 7                                           # 0048A223
    add_offset esi, _things                              # 0048A226
    movzx esi, word ptr [esi + 0x3a]                     # 0048A22C
    shl esi, 7                                           # 0048A230
    add_offset esi, _things                              # 0048A233
    call dword ptr [ebp*4 + __4FEB58]                    # 0048A239
.L48A240:
    movzx esi, word ptr [esi + 0x3a]                     # 0048A240
    shl esi, 7                                           # 0048A244
    add_offset esi, _things                              # 0048A247
    cmp byte ptr [esi + 1], 6                            # 0048A24D
    jne .L48A240                                         # 0048A251
    call dword ptr [ebp*4 + __4FEB58]                    # 0048A253
    pop esi                                              # 0048A25A
    mov si, word ptr [esi + 4]                           # 0048A25B
    jmp .L48A20C                                         # 0048A25F
.L48A261:
    ret                                                  # 0048A261

    .global _sub_48A262
_sub_48A262:
    and word ptr [esi + 0x4a], 0xfffe                    # 0048A262
    ret                                                  # 0048A267

    .global _sub_48A268
_sub_48A268:
    test word ptr [esi + 0x4a], 2                        # 0048A268
    jne _sub_48A394                                      # 0048A26E

    .global _sub_48A274
_sub_48A274:
    cmp byte ptr [esi + 0x44], 0xff                      # 0048A274
    je _sub_48A394                                       # 0048A278
    mov eax, dword ptr [esi + 0x16]                      # 0048A27E
    cmp ax, 0x8000                                       # 0048A281
    je _sub_48A394                                       # 0048A285
    mov dword ptr [__112C668], eax                       # 0048A28B
    mov al, byte ptr [__50AED9]                          # 0048A290
    cmp al, byte ptr [__112C666]                         # 0048A295
    jbe _sub_48A394                                      # 0048A29B
    push esi                                             # 0048A2A1
    mov cl, 0                                            # 0048A2A2
    msvc_xor dx, dx                                      # 0048A2A4
    call _sub_4C9B56                                     # 0048A2A7
    msvc_mov edi, esi                                    # 0048A2AC
    pop esi                                              # 0048A2AE
    msvc_or edi, edi                                     # 0048A2AF
    je .L48A312                                          # 0048A2B1
    mov ebx, dword ptr [edi + 4]                         # 0048A2B3
    msvc_or ebx, ebx                                     # 0048A2B6
    je .L48A312                                          # 0048A2B8
    push ebp                                             # 0048A2BA
    mov ax, word ptr [ebx + 8]                           # 0048A2BB
    mov cx, word ptr [ebx + 0xa]                         # 0048A2BF
    mov bp, word ptr [ebx + 0xc]                         # 0048A2C3
    mov dx, word ptr [ebx + 0xe]                         # 0048A2C7
    shr bp, 2                                            # 0048A2CB
    shr dx, 2                                            # 0048A2CF
    msvc_sub ax, bp                                      # 0048A2D3
    msvc_sub cx, dx                                      # 0048A2D6
    cmp ax, word ptr [__112C668]                         # 0048A2D9
    jge .L48A311                                         # 0048A2E0
    cmp cx, word ptr [__112C66A]                         # 0048A2E2
    jge .L48A311                                         # 0048A2E9
    add ax, word ptr [ebx + 0xc]                         # 0048A2EB
    add cx, word ptr [ebx + 0xe]                         # 0048A2EF
    msvc_add ax, bp                                      # 0048A2F3
    msvc_add cx, dx                                      # 0048A2F6
    msvc_add ax, bp                                      # 0048A2F9
    msvc_add cx, dx                                      # 0048A2FC
    cmp ax, word ptr [__112C668]                         # 0048A2FF
    jl .L48A311                                          # 0048A306
    cmp cx, word ptr [__112C66A]                         # 0048A308
    jge .L48A377                                         # 0048A30F
.L48A311:
    pop ebp                                              # 0048A311
.L48A312:
    mov edi, dword ptr [__113D754]                       # 0048A312
.L48A318:
    sub edi, 0x88e                                       # 0048A318
    cmp_offset edi, __11370AC                            # 0048A31E
    jb _sub_48A394                                       # 0048A324
    mov ebx, dword ptr [edi + 4]                         # 0048A326
    msvc_or ebx, ebx                                     # 0048A329
    je .L48A318                                          # 0048A32B
    cmp byte ptr [edi + 0x882], 0                        # 0048A32D
    je .L48A318                                          # 0048A334
    cmp byte ptr [edi + 0x882], 0x24                     # 0048A336
    je .L48A318                                          # 0048A33D
    push ebp                                             # 0048A33F
    mov ax, word ptr [ebx + 8]                           # 0048A340
    mov cx, word ptr [ebx + 0xa]                         # 0048A344
    cmp ax, word ptr [__112C668]                         # 0048A348
    jge .L48A374                                         # 0048A34F
    cmp cx, word ptr [__112C66A]                         # 0048A351
    jge .L48A374                                         # 0048A358
    add ax, word ptr [ebx + 0xc]                         # 0048A35A
    add cx, word ptr [ebx + 0xe]                         # 0048A35E
    cmp ax, word ptr [__112C668]                         # 0048A362
    jl .L48A374                                          # 0048A369
    cmp cx, word ptr [__112C66A]                         # 0048A36B
    jge .L48A377                                         # 0048A372
.L48A374:
    pop ebp                                              # 0048A374
    jmp .L48A318                                         # 0048A375
.L48A377:
    inc byte ptr [__112C666]                             # 0048A377
    or word ptr [esi + 0x4a], 1                          # 0048A37D
    mov al, byte ptr [edi + 0x882]                       # 0048A382
    mov cx, word ptr [edi + 0x40]                        # 0048A388
    mov byte ptr [esi + 0x4e], al                        # 0048A38C
    mov word ptr [esi + 0x4c], cx                        # 0048A38F
    pop ebp                                              # 0048A393

    .global _sub_48A394
_sub_48A394:
    ret                                                  # 0048A394

    .global _sub_48A395
_sub_48A395:
    test word ptr [esi + 0x4a], 2                        # 0048A395
    jne _sub_48A274                                      # 0048A39B
    ret                                                  # 0048A3A1

    .global _sub_48A3A2
_sub_48A3A2:
    mov_offset edi, __50D1F0                             # 0048A3A2
.L48A3A7:
    mov ax, word ptr [edi]                               # 0048A3A7
    cmp ax, -1                                           # 0048A3AA
    je .L48A4AF                                          # 0048A3AE
    movzx esi, ax                                        # 0048A3B4
    shl esi, 7                                           # 0048A3B7
    add_offset esi, _things                              # 0048A3BA
    cmp byte ptr [esi], 0                                # 0048A3C0
    jne .L48A488                                         # 0048A3C3
    cmp byte ptr [esi + 1], 2                            # 0048A3C9
    je .L48A3D9                                          # 0048A3CD
    cmp byte ptr [esi + 1], 6                            # 0048A3CF
    jne .L48A488                                         # 0048A3D3
.L48A3D9:
    test word ptr [esi + 0x4a], 1                        # 0048A3D9
    je .L48A488                                          # 0048A3DF
    call _sub_48A590                                     # 0048A3E5
    cmp ax, word ptr [edi + 2]                           # 0048A3EA
    jne .L48A488                                         # 0048A3EE
    and word ptr [esi + 0x4a], 0xfffe                    # 0048A3F4
    cmp ecx, dword ptr [edi + 0x18]                      # 0048A3F9
    je .L48A42A                                          # 0048A3FC
    mov dword ptr [edi + 0x18], ecx                      # 0048A3FE
    push ebx                                             # 0048A401
    push edx                                             # 0048A402
    push edi                                             # 0048A403
    push esi                                             # 0048A404
    lea edi, [edi + 4]                                   # 0048A405
    mov dword ptr [__113E87C], 1                         # 0048A408
    push ecx                                             # 0048A412
    push edi                                             # 0048A413
    call _sub_404E08                                     # 0048A414
    add esp, 8                                           # 0048A419
    mov dword ptr [__113E87C], 0                         # 0048A41C
    pop esi                                              # 0048A426
    pop edi                                              # 0048A427
    pop edx                                              # 0048A428
    pop ebx                                              # 0048A429
.L48A42A:
    cmp edx, dword ptr [edi + 0x1c]                      # 0048A42A
    je .L48A459                                          # 0048A42D
    mov dword ptr [edi + 0x1c], edx                      # 0048A42F
    push ebx                                             # 0048A432
    push edi                                             # 0048A433
    push esi                                             # 0048A434
    lea edi, [edi + 4]                                   # 0048A435
    mov dword ptr [__113E87C], 1                         # 0048A438
    push edx                                             # 0048A442
    push edi                                             # 0048A443
    call _sub_404DED                                     # 0048A444
    add esp, 8                                           # 0048A449
    mov dword ptr [__113E87C], 0                         # 0048A44C
    pop esi                                              # 0048A456
    pop edi                                              # 0048A457
    pop ebx                                              # 0048A458
.L48A459:
    cmp ebx, dword ptr [edi + 0x20]                      # 0048A459
    je .L48A486                                          # 0048A45C
    mov dword ptr [edi + 0x20], ebx                      # 0048A45E
    push edi                                             # 0048A461
    push esi                                             # 0048A462
    lea edi, [edi + 4]                                   # 0048A463
    mov dword ptr [__113E87C], 1                         # 0048A466
    push ebx                                             # 0048A470
    push edi                                             # 0048A471
    call _sub_404DD2                                     # 0048A472
    add esp, 8                                           # 0048A477
    mov dword ptr [__113E87C], 0                         # 0048A47A
    pop esi                                              # 0048A484
    pop edi                                              # 0048A485
.L48A486:
    jmp .L48A4AF                                         # 0048A486
.L48A488:
    push edi                                             # 0048A488
    lea eax, [edi + 4]                                   # 0048A489
    mov dword ptr [__113E87C], 1                         # 0048A48C
    push eax                                             # 0048A496
    call _sub_404CD3                                     # 0048A497
    add esp, 4                                           # 0048A49C
    mov dword ptr [__113E87C], 0                         # 0048A49F
    pop edi                                              # 0048A4A9
    mov word ptr [edi], 0xffff                           # 0048A4AA
.L48A4AF:
    add edi, 0x24                                        # 0048A4AF
    cmp_offset edi, __50D430                             # 0048A4B2
    jb .L48A3A7                                          # 0048A4B8
    ret                                                  # 0048A4BE

    .global _sub_48A4BF
_sub_48A4BF:
    test word ptr [esi + 0x4a], 1                        # 0048A4BF
    je .L48A58F                                          # 0048A4C5
    mov_offset edi, __50D1F0                             # 0048A4CB
.L48A4D0:
    cmp word ptr [edi], -1                               # 0048A4D0
    je .L48A4E6                                          # 0048A4D4
    add edi, 0x24                                        # 0048A4D6
    cmp_offset edi, __50D430                             # 0048A4D9
    jb .L48A4D0                                          # 0048A4DF
    msvc_jmp .L48A58F                                    # 0048A4E1
.L48A4E6:
    mov ax, word ptr [esi + 0xa]                         # 0048A4E6
    mov word ptr [edi], ax                               # 0048A4EA
    call _sub_48A590                                     # 0048A4ED
    mov word ptr [edi + 2], ax                           # 0048A4F2
    mov dword ptr [edi + 0x18], ecx                      # 0048A4F6
    mov dword ptr [edi + 0x1c], edx                      # 0048A4F9
    mov dword ptr [edi + 0x20], ebx                      # 0048A4FC
    push esi                                             # 0048A4FF
    push edi                                             # 0048A500
    movzx eax, word ptr [edi + 2]                        # 0048A501
    lea edi, [edi + 4]                                   # 0048A505
    mov dword ptr [__113E87C], 1                         # 0048A508
    push dword ptr [__50AED3]                            # 0048A512
    push 1                                               # 0048A518
    push edi                                             # 0048A51A
    push eax                                             # 0048A51B
    call _sub_404B68                                     # 0048A51C
    add esp, 0x10                                        # 0048A521
    mov dword ptr [__113E87C], 0                         # 0048A524
    pop edi                                              # 0048A52E
    push edi                                             # 0048A52F
    movzx eax, word ptr [edi + 2]                        # 0048A530
    mov edx, dword ptr [edi + 0x1c]                      # 0048A534
    test eax, 0x8000                                     # 0048A537
    jne .L48A548                                         # 0048A53C
    movzx eax, byte ptr [eax*2 + __50D514]               # 0048A53E
    jmp .L48A558                                         # 0048A546
.L48A548:
    and eax, 0xffff7fff                                  # 0048A548
    mov eax, dword ptr [eax*4 + _soundObjects]           # 0048A54D
    movzx eax, byte ptr [eax + 6]                        # 0048A554
.L48A558:
    mov ecx, dword ptr [edi + 0x18]                      # 0048A558
    mov ebx, dword ptr [edi + 0x20]                      # 0048A55B
    cmp byte ptr [__50AED2], 0                           # 0048A55E
    jne .L48A569                                         # 0048A565
    msvc_xor edx, edx                                    # 0048A567
.L48A569:
    lea edi, [edi + 4]                                   # 0048A569
    mov dword ptr [__113E87C], 1                         # 0048A56C
    push ebx                                             # 0048A576
    push edx                                             # 0048A577
    push ecx                                             # 0048A578
    push eax                                             # 0048A579
    push edi                                             # 0048A57A
    call _sub_404D7A                                     # 0048A57B
    add esp, 0x14                                        # 0048A580
    mov dword ptr [__113E87C], 0                         # 0048A583
    pop edi                                              # 0048A58D
    pop esi                                              # 0048A58E
.L48A58F:
    ret                                                  # 0048A58F

    .global _sub_48A590
_sub_48A590:
    push edi                                             # 0048A590
    push esi                                             # 0048A591
    push ebp                                             # 0048A592
    mov eax, dword ptr [esi + 0x16]                      # 0048A593
    mov dword ptr [__112C668], eax                       # 0048A596
    mov cl, byte ptr [esi + 0x4e]                        # 0048A59B
    mov dx, word ptr [esi + 0x4c]                        # 0048A59E
    push esi                                             # 0048A5A2
    call _sub_4C9B56                                     # 0048A5A3
    mov ebx, dword ptr [esi + 4]                         # 0048A5A8
    pop esi                                              # 0048A5AB
    mov ax, word ptr [esi + 0x16]                        # 0048A5AC
    mov cl, byte ptr [ebx + 0x10]                        # 0048A5B0
    sub ax, word ptr [ebx + 8]                           # 0048A5B3
    sar ax, cl                                           # 0048A5B7
    add ax, word ptr [ebx + 4]                           # 0048A5BA
    shl eax, 0x10                                        # 0048A5BE
    cdq                                                  # 0048A5C1
    mov byte ptr [__112C664], 0                          # 0048A5C2
    msvc_or cl, cl                                       # 0048A5C9
    je .L48A5E0                                          # 0048A5CB
    mov byte ptr [__112C664], 0x23                       # 0048A5CD
    cmp cl, 1                                            # 0048A5D4
    je .L48A5E0                                          # 0048A5D7
    mov byte ptr [__112C664], 0x46                       # 0048A5D9
.L48A5E0:
    movzx ecx, word ptr [__50B894]                       # 0048A5E0
    cmp ecx, 0x40                                        # 0048A5E7
    jae .L48A5F1                                         # 0048A5EA
    mov ecx, 0x40                                        # 0048A5EC
.L48A5F1:
    idiv ecx                                             # 0048A5F1
    sub eax, 0x8000                                      # 0048A5F3
    sar eax, 4                                           # 0048A5F8
    push eax                                             # 0048A5FB
    mov ax, word ptr [esi + 0x18]                        # 0048A5FC
    mov cl, byte ptr [ebx + 0x10]                        # 0048A600
    sub ax, word ptr [ebx + 0xa]                         # 0048A603
    sar ax, cl                                           # 0048A607
    add ax, word ptr [ebx + 6]                           # 0048A60A
    shl eax, 0x10                                        # 0048A60E
    cdq                                                  # 0048A611
    movzx ecx, word ptr [__50B896]                       # 0048A612
    cmp ecx, 0x40                                        # 0048A619
    jae .L48A623                                         # 0048A61C
    mov ecx, 0x40                                        # 0048A61E
.L48A623:
    idiv ecx                                             # 0048A623
    sub eax, 0x8000                                      # 0048A625
    sar eax, 4                                           # 0048A62A
    push eax                                             # 0048A62D
    msvc_xor edx, edx                                    # 0048A62E
    mov ax, word ptr [esi + 0xe]                         # 0048A630
    mov cx, word ptr [esi + 0x10]                        # 0048A634
    cmp ax, 0x8000                                       # 0048A638
    je .L48A686                                          # 0048A63C
    cmp ax, 0x2fff                                       # 0048A63E
    ja .L48A686                                          # 0048A642
    cmp cx, 0x2fff                                       # 0048A644
    ja .L48A686                                          # 0048A649
    and ax, 0xffe0                                       # 0048A64B
    and cx, 0xffe0                                       # 0048A64F
    movzx ecx, cx                                        # 0048A653
    shl ecx, 9                                           # 0048A656
    msvc_or cx, ax                                       # 0048A659
    shr ecx, 3                                           # 0048A65C
    mov ecx, dword ptr [ecx + __E40134]                  # 0048A65F
    test byte ptr [ecx], 0x3c                            # 0048A665
    je .L48A672                                          # 0048A668
.L48A66A:
    add ecx, 8                                           # 0048A66A
    test byte ptr [ecx], 0x3c                            # 0048A66D
    jne .L48A66A                                         # 0048A670
.L48A672:
    movzx ax, byte ptr [ecx + 2]                         # 0048A672
    shl ax, 2                                            # 0048A677
    cmp ax, word ptr [esi + 0x12]                        # 0048A67B
    jbe .L48A686                                         # 0048A67F
    mov edx, 0x1c                                        # 0048A681
.L48A686:
    push edx                                             # 0048A686
    mov edx, dword ptr [esp + 4]                         # 0048A687
    mov cx, 0xffff                                       # 0048A68B
    msvc_or dx, dx                                       # 0048A68F
    jns .L48A697                                         # 0048A692
    neg dx                                               # 0048A694
.L48A697:
    cmp dx, 0xfff                                        # 0048A697
    jbe .L48A6A2                                         # 0048A69C
    mov dx, 0xfff                                        # 0048A69E
.L48A6A2:
    sub dx, 0x800                                        # 0048A6A2
    jbe .L48A6C1                                         # 0048A6A7
    sub dx, 0x400                                        # 0048A6A9
    neg dx                                               # 0048A6AE
    sar dx, 2                                            # 0048A6B1
    msvc_mov cl, dl                                      # 0048A6B5
    msvc_or dh, dh                                       # 0048A6B7
    je .L48A6C1                                          # 0048A6B9
    mov cl, 0xff                                         # 0048A6BB
    jns .L48A6C1                                         # 0048A6BD
    msvc_xor cl, cl                                      # 0048A6BF
.L48A6C1:
    mov edx, dword ptr [esp + 8]                         # 0048A6C1
    msvc_mov ax, dx                                      # 0048A6C5
    msvc_or ax, ax                                       # 0048A6C8
    jns .L48A6D0                                         # 0048A6CB
    neg ax                                               # 0048A6CD
.L48A6D0:
    cmp ax, 0xfff                                        # 0048A6D0
    jbe .L48A6DA                                         # 0048A6D4
    mov ax, 0xfff                                        # 0048A6D6
.L48A6DA:
    sub ax, 0x800                                        # 0048A6DA
    jbe .L48A6F7                                         # 0048A6DE
    sub ax, 0x400                                        # 0048A6E0
    neg ax                                               # 0048A6E4
    sar ax, 2                                            # 0048A6E7
    msvc_mov ch, al                                      # 0048A6EB
    msvc_or ah, ah                                       # 0048A6ED
    je .L48A6F7                                          # 0048A6EF
    mov ch, 0xff                                         # 0048A6F1
    jns .L48A6F7                                         # 0048A6F3
    msvc_xor ch, ch                                      # 0048A6F5
.L48A6F7:
    cmp cl, ch                                           # 0048A6F7
    jb .L48A6FD                                          # 0048A6F9
    msvc_mov cl, ch                                      # 0048A6FB
.L48A6FD:
    sub cl, byte ptr [__112C664]                         # 0048A6FD
    jae .L48A707                                         # 0048A703
    msvc_xor cl, cl                                      # 0048A705
.L48A707:
    pop eax                                              # 0048A707
    msvc_sub cl, al                                      # 0048A708
    jae .L48A70E                                         # 0048A70A
    msvc_xor cl, cl                                      # 0048A70C
.L48A70E:
    mov al, byte ptr [esi + 0x45]                        # 0048A70E
    mul cl                                               # 0048A711
    shr ax, 3                                            # 0048A713
    sub ax, 0x1fff                                       # 0048A717
    cmp ax, 0xd8f0                                       # 0048A71B
    jge .L48A725                                         # 0048A71F
    mov ax, 0xd8f0                                       # 0048A721
.L48A725:
    movsx ecx, ax                                        # 0048A725
    pop eax                                              # 0048A728
    pop edx                                              # 0048A729
    movzx ebx, word ptr [esi + 0x46]                     # 0048A72A
    movzx eax, byte ptr [esi + 0x44]                     # 0048A72E
    add eax, 0x8000                                      # 0048A732
    pop ebp                                              # 0048A737
    pop esi                                              # 0048A738
    pop edi                                              # 0048A739
    ret                                                  # 0048A73A

    .global _sub_48A73B
_sub_48A73B:
    DebugStamp 0x12081065
    test dword ptr [_scenarioChunk3+16], 1               # 0048A73B
    je .L48A78C                                          # 0048A745
    cmp dword ptr [__50D1E8], -1                         # 0048A747
    je .L48A78C                                          # 0048A74E
    cmp byte ptr [__50D554], 0                           # 0048A750
    jne .L48A78C                                         # 0048A757
    test byte ptr [__50D555], 1                          # 0048A759
    je .L48A78C                                          # 0048A760
    msvc_xor ebp, ebp                                    # 0048A762
    call _sub_48A1FA                                     # 0048A764
    mov ebp, 1                                           # 0048A769
    call _sub_48A1FA                                     # 0048A76E
    mov ebp, 2                                           # 0048A773
    call _sub_48A1FA                                     # 0048A778
    call _sub_48A3A2                                     # 0048A77D
    mov ebp, 3                                           # 0048A782
    call _sub_48A1FA                                     # 0048A787
.L48A78C:
    ret                                                  # 0048A78C

    .global _sub_48A78D
_sub_48A78D:
    DebugStamp 0x7021012
    bt dword ptr [__50D1EC], 0                           # 0048A78D
    jae .L48AA0B                                         # 0048A795
    cmp byte ptr [__50D554], 0                           # 0048A79B
    jne .L48AA0B                                         # 0048A7A2
    test byte ptr [__50D555], 1                          # 0048A7A8
    je .L48AA0B                                          # 0048A7AF
    cmp byte ptr [__50AED7], 0                           # 0048A7B5
    je .L48AA0B                                          # 0048A7BC
    test word ptr [__508F14], 3                          # 0048A7C2
    jne .L48AA0B                                         # 0048A7CB
    cmp byte ptr [__50D434], 0xff                        # 0048A7D1
    jne .L48A8E3                                         # 0048A7D8
    mov_offset edi, __112CC04                            # 0048A7DE
    msvc_xor ebx, ebx                                    # 0048A7E3
    mov_offset esi, __4FE910                             # 0048A7E5
    mov ax, word ptr [_scenarioChunk3+26]                # 0048A7EA
    cmp byte ptr [__50AF27], 1                           # 0048A7F0
    je .L48A876                                          # 0048A7F7
    cmp byte ptr [__50AF27], 2                           # 0048A7F9
    je .L48A824                                          # 0048A800
.L48A802:
    cmp ax, word ptr [esi + 8]                           # 0048A802
    jb .L48A819                                          # 0048A806
    cmp ax, word ptr [esi + 0xa]                         # 0048A808
    ja .L48A819                                          # 0048A80C
    cmp bl, byte ptr [__50D435]                          # 0048A80E
    je .L48A819                                          # 0048A814
    mov byte ptr [edi], bl                               # 0048A816
    inc edi                                              # 0048A818
.L48A819:
    inc ebx                                              # 0048A819
    add esi, 0xe                                         # 0048A81A
    cmp ebx, 0x1d                                        # 0048A81D
    jb .L48A802                                          # 0048A820
    jmp .L48A83E                                         # 0048A822
.L48A824:
    test byte ptr [ebx + __50AF40], 1                    # 0048A824
    je .L48A838                                          # 0048A82B
    cmp bl, byte ptr [__50D435]                          # 0048A82D
    je .L48A838                                          # 0048A833
    mov byte ptr [edi], bl                               # 0048A835
    inc edi                                              # 0048A837
.L48A838:
    inc ebx                                              # 0048A838
    cmp ebx, 0x1d                                        # 0048A839
    jb .L48A824                                          # 0048A83C
.L48A83E:
    cmp_offset edi, __112CC04                            # 0048A83E
    jne .L48A88A                                         # 0048A844
    cmp byte ptr [__50D435], 0xff                        # 0048A846
    je .L48A876                                          # 0048A84D
    movzx esi, byte ptr [__50D435]                       # 0048A84F
    imul esi, esi, 0xe                                   # 0048A856
    add_offset esi, __4FE910                             # 0048A859
    cmp ax, word ptr [esi + 8]                           # 0048A85F
    jb .L48A876                                          # 0048A863
    cmp ax, word ptr [esi + 0xa]                         # 0048A865
    ja .L48A876                                          # 0048A869
    mov bl, byte ptr [__50D435]                          # 0048A86B
    mov byte ptr [edi], bl                               # 0048A871
    inc edi                                              # 0048A873
    jmp .L48A88A                                         # 0048A874
.L48A876:
    msvc_xor bl, bl                                      # 0048A876
.L48A878:
    cmp bl, byte ptr [__50D435]                          # 0048A878
    je .L48A883                                          # 0048A87E
    mov byte ptr [edi], bl                               # 0048A880
    inc edi                                              # 0048A882
.L48A883:
    inc bl                                               # 0048A883
    cmp bl, 0x1d                                         # 0048A885
    jb .L48A878                                          # 0048A888
.L48A88A:
    sub_offset edi, __112CC04                            # 0048A88A
    mov eax, dword ptr [_scenarioChunk3+8]               # 0048A890
    mov edx, dword ptr [_scenarioChunk3+12]              # 0048A895
    ror eax, 3                                           # 0048A89B
    xor edx, 0x1234567f                                  # 0048A89E
    mov dword ptr [_scenarioChunk3+12], eax              # 0048A8A4
    ror edx, 7                                           # 0048A8A9
    add dword ptr [_scenarioChunk3+8], edx               # 0048A8AC
    msvc_mov ebx, edi                                    # 0048A8B2
    mul bl                                               # 0048A8B4
    movzx ebx, ah                                        # 0048A8B6
    mov al, byte ptr [ebx + __112CC04]                   # 0048A8B9
    mov byte ptr [__50D434], al                          # 0048A8BF
    mov dword ptr [__50D430], 0                          # 0048A8C4
    mov al, byte ptr [__50D434]                          # 0048A8CE
    mov byte ptr [__50D435], al                          # 0048A8D3
    mov al, 0x28                                         # 0048A8D8
    mov bx, 0                                            # 0048A8DA
    call _sub_4CB966                                     # 0048A8DE
.L48A8E3:
    mov dword ptr [__113E87C], 1                         # 0048A8E3
    push 0                                               # 0048A8ED
    call _sub_401B10                                     # 0048A8EF
    add esp, 4                                           # 0048A8F4
    mov dword ptr [__113E87C], 0                         # 0048A8F7
    cmp eax, 0                                           # 0048A901
    jne .L48A9E8                                         # 0048A904
    mov dword ptr [__113E87C], 1                         # 0048A90A
    push 0                                               # 0048A914
    call _sub_401A05                                     # 0048A916
    add esp, 4                                           # 0048A91B
    mov dword ptr [__113E87C], 0                         # 0048A91E
    movzx ebx, byte ptr [__50D434]                       # 0048A928
    imul ebx, ebx, 0xe                                   # 0048A92F
    mov eax, dword ptr [ebx + __4FE910]                  # 0048A932
    sub eax, 0x6baa8                                     # 0048A938
    cmp eax, dword ptr [__50D430]                        # 0048A93D
    ja .L48A95C                                          # 0048A943
    mov byte ptr [__50D434], 0xff                        # 0048A945
    mov al, 0x28                                         # 0048A94C
    mov bx, 0                                            # 0048A94E
    call _sub_4CB966                                     # 0048A952
    msvc_jmp .L48AA0B                                    # 0048A957
.L48A95C:
    mov ecx, dword ptr [__50D430]                        # 0048A95C
    sub ecx, 0x3e8                                       # 0048A962
    jns .L48A96C                                         # 0048A968
    msvc_xor ecx, ecx                                    # 0048A96A
.L48A96C:
    and ecx, 0xfffffff0                                  # 0048A96C
    movzx ebx, byte ptr [__50D434]                       # 0048A96F
    imul ebx, ebx, 0xe                                   # 0048A976
    movzx ebx, word ptr [ebx + __4FE91C]                 # 0048A979
    call _sub_4416B5                                     # 0048A980
    mov dword ptr [__113E87C], 1                         # 0048A985
    push ecx                                             # 0048A98F
    push ebx                                             # 0048A990
    push 0                                               # 0048A991
    call _sub_40194E                                     # 0048A993
    add esp, 0xc                                         # 0048A998
    mov dword ptr [__113E87C], 0                         # 0048A99B
    cmp eax, 0                                           # 0048A9A5
    jne .L48A9B3                                         # 0048A9A8
    mov byte ptr [__50AED7], 0                           # 0048A9AA
    jmp .L48AA0B                                         # 0048A9B1
.L48A9B3:
    mov ecx, dword ptr [__50AF80]                        # 0048A9B3
    msvc_xor edx, edx                                    # 0048A9B9
    mov ebx, 0x5622                                      # 0048A9BB
    mov dword ptr [__113E87C], 1                         # 0048A9C0
    push ebx                                             # 0048A9CA
    push edx                                             # 0048A9CB
    push ecx                                             # 0048A9CC
    push 0                                               # 0048A9CD
    push 0                                               # 0048A9CF
    call _sub_401999                                     # 0048A9D1
    add esp, 0x14                                        # 0048A9D6
    mov dword ptr [__113E87C], 0                         # 0048A9D9
    cmp eax, 0                                           # 0048A9E3
    je .L48AA0B                                          # 0048A9E6
.L48A9E8:
    mov dword ptr [__113E87C], 1                         # 0048A9E8
    push 0                                               # 0048A9F2
    call _sub_401AF3                                     # 0048A9F4
    add esp, 4                                           # 0048A9F9
    mov dword ptr [__113E87C], 0                         # 0048A9FC
    mov dword ptr [__50D430], eax                        # 0048AA06
.L48AA0B:
    ret                                                  # 0048AA0B

    .global _sub_48AA0C
_sub_48AA0C:
    movzx ebx, byte ptr [__50D434]                       # 0048AA0C
    cmp bl, 0xff                                         # 0048AA13
    je .L48AA52                                          # 0048AA16
    cmp byte ptr [__50AF27], 0                           # 0048AA18
    je .L48AA2C                                          # 0048AA1F
    cmp byte ptr [__50AF27], 2                           # 0048AA21
    je .L48AA49                                          # 0048AA28
    jmp .L48AA52                                         # 0048AA2A
.L48AA2C:
    mov ax, word ptr [_scenarioChunk3+26]                # 0048AA2C
    imul ebx, ebx, 0xe                                   # 0048AA32
    cmp ax, word ptr [ebx + __4FE918]                    # 0048AA35
    jb .L48AA53                                          # 0048AA3C
    cmp ax, word ptr [ebx + __4FE91A]                    # 0048AA3E
    ja .L48AA53                                          # 0048AA45
    jmp .L48AA52                                         # 0048AA47
.L48AA49:
    test byte ptr [ebx + __50AF40], 1                    # 0048AA49
    je .L48AA53                                          # 0048AA50
.L48AA52:
    ret                                                  # 0048AA52
.L48AA53:
    call _sub_48AAE8                                     # 0048AA53
    mov byte ptr [__50D434], 0xff                        # 0048AA58
    mov byte ptr [__50D435], 0xff                        # 0048AA5F
    ret                                                  # 0048AA66

    .global _sub_48AA67
_sub_48AA67:
    cmp ecx, dword ptr [__50AF80]                        # 0048AA67
    je .L48AAD1                                          # 0048AA6D
    mov dword ptr [__50AF80], ecx                        # 0048AA6F
    call _sub_441BB8                                     # 0048AA75
    bt dword ptr [__50D1EC], 0                           # 0048AA7A
    jae .L48AAD1                                         # 0048AA82
    cmp byte ptr [__50D434], 0xff                        # 0048AA84
    je .L48AAD1                                          # 0048AA8B
    push ecx                                             # 0048AA8D
    mov dword ptr [__113E87C], 1                         # 0048AA8E
    push 0                                               # 0048AA98
    call _sub_401B10                                     # 0048AA9A
    add esp, 4                                           # 0048AA9F
    mov dword ptr [__113E87C], 0                         # 0048AAA2
    pop ecx                                              # 0048AAAC
    cmp eax, 0                                           # 0048AAAD
    je .L48AAD1                                          # 0048AAB0
    mov dword ptr [__113E87C], 1                         # 0048AAB2
    push ecx                                             # 0048AABC
    push 0                                               # 0048AABD
    call _sub_401AD3                                     # 0048AABF
    add esp, 8                                           # 0048AAC4
    mov dword ptr [__113E87C], 0                         # 0048AAC7
.L48AAD1:
    ret                                                  # 0048AAD1

    .global _sub_48AAD2
_sub_48AAD2:
    pushal                                               # 0048AAD2
    call _sub_48AAE8                                     # 0048AAD3
    mov byte ptr [__50D434], 0xff                        # 0048AAD8
    mov byte ptr [__50D435], 0xff                        # 0048AADF
    popal                                                # 0048AAE6
    ret                                                  # 0048AAE7

    .global _sub_48AAE8
_sub_48AAE8:
    pushal                                               # 0048AAE8
    bt dword ptr [__50D1EC], 0                           # 0048AAE9
    jae .L48AB34                                         # 0048AAF1
    mov dword ptr [__113E87C], 1                         # 0048AAF3
    push 0                                               # 0048AAFD
    call _sub_401B10                                     # 0048AAFF
    add esp, 4                                           # 0048AB04
    mov dword ptr [__113E87C], 0                         # 0048AB07
    cmp eax, 0                                           # 0048AB11
    je .L48AB34                                          # 0048AB14
    mov dword ptr [__113E87C], 1                         # 0048AB16
    push 0                                               # 0048AB20
    call _sub_401A05                                     # 0048AB22
    add esp, 4                                           # 0048AB27
    mov dword ptr [__113E87C], 0                         # 0048AB2A
.L48AB34:
    popal                                                # 0048AB34
    ret                                                  # 0048AB35

    .global _sub_48AB36
_sub_48AB36:
    cmp dword ptr [__50D1E8], -1                         # 0048AB36
    je .L48ABE1                                          # 0048AB3D
    pushal                                               # 0048AB43
    cmp dword ptr [__50D558], 1                          # 0048AB44
    je .L48AB78                                          # 0048AB4B
    mov dword ptr [__113E87C], 1                         # 0048AB4D
    push_dword __50D55C                                  # 0048AB57
    call _sub_404CD3                                     # 0048AB5C
    add esp, 4                                           # 0048AB61
    mov dword ptr [__113E87C], 0                         # 0048AB64
    mov dword ptr [__50D558], 1                          # 0048AB6E
.L48AB78:
    cmp dword ptr [__50D570], 8                          # 0048AB78
    je .L48ABAC                                          # 0048AB7F
    mov dword ptr [__113E87C], 1                         # 0048AB81
    push_dword __50D574                                  # 0048AB8B
    call _sub_404CD3                                     # 0048AB90
    add esp, 4                                           # 0048AB95
    mov dword ptr [__113E87C], 0                         # 0048AB98
    mov dword ptr [__50D570], 8                          # 0048ABA2
.L48ABAC:
    cmp dword ptr [__50D588], 8                          # 0048ABAC
    je .L48ABE0                                          # 0048ABB3
    mov dword ptr [__113E87C], 1                         # 0048ABB5
    push_dword __50D58C                                  # 0048ABBF
    call _sub_404CD3                                     # 0048ABC4
    add esp, 4                                           # 0048ABC9
    mov dword ptr [__113E87C], 0                         # 0048ABCC
    mov dword ptr [__50D588], 8                          # 0048ABD6
.L48ABE0:
    popal                                                # 0048ABE0
.L48ABE1:
    ret                                                  # 0048ABE1

    .global _sub_48ABE2
_sub_48ABE2:
    ret                                                  # 0048ABE2

    .global _sub_48ABE3
_sub_48ABE3:
    pushal                                               # 0048ABE3
    bt dword ptr [__50D1EC], 0                           # 0048ABE4
    jae .L48AC29                                         # 0048ABEC
    cmp dword ptr [__50D5AC], 1                          # 0048ABEE
    je .L48AC29                                          # 0048ABF5
    mov dword ptr [__113E87C], 1                         # 0048ABF7
    push 2                                               # 0048AC01
    call _sub_401A05                                     # 0048AC03
    add esp, 4                                           # 0048AC08
    mov dword ptr [__113E87C], 0                         # 0048AC0B
    mov dword ptr [__50D5AC], 1                          # 0048AC15
    mov dword ptr [__50D5B0], 0xffffffff                 # 0048AC1F
.L48AC29:
    popal                                                # 0048AC29
    ret                                                  # 0048AC2A

    .global _sub_48AC2B
_sub_48AC2B:
    pushal                                               # 0048AC2B
    bt dword ptr [__50D1EC], 0                           # 0048AC2C
    jae .L48AC5D                                         # 0048AC34
    cmp byte ptr [__50D5B4], 0                           # 0048AC36
    je .L48AC5D                                          # 0048AC3D
    mov dword ptr [__113E87C], 1                         # 0048AC3F
    push 3                                               # 0048AC49
    call _sub_401A05                                     # 0048AC4B
    add esp, 4                                           # 0048AC50
    mov dword ptr [__113E87C], 0                         # 0048AC53
.L48AC5D:
    mov byte ptr [__50D5B4], 0                           # 0048AC5D
    popal                                                # 0048AC64
    ret                                                  # 0048AC65

    .global _sub_48AC66
_sub_48AC66:
    bt dword ptr [__50D1EC], 0                           # 0048AC66
    jae .L48ACEE                                         # 0048AC6E
    test byte ptr [__50D555], 1                          # 0048AC70
    je .L48ACEE                                          # 0048AC77
    test word ptr [__508F14], 1                          # 0048AC79
    je .L48ACEE                                          # 0048AC82
    cmp byte ptr [__50D5B4], 0                           # 0048AC84
    jne .L48ACED                                         # 0048AC8B
    mov ebx, 7                                           # 0048AC8D
    call _sub_4416B5                                     # 0048AC92
    mov dword ptr [__113E87C], 1                         # 0048AC97
    push 0                                               # 0048ACA1
    push ebx                                             # 0048ACA3
    push 3                                               # 0048ACA4
    call _sub_40194E                                     # 0048ACA6
    add esp, 0xc                                         # 0048ACAB
    mov dword ptr [__113E87C], 0                         # 0048ACAE
    cmp eax, 0                                           # 0048ACB8
    je .L48ACE6                                          # 0048ACBB
    mov dword ptr [__113E87C], 1                         # 0048ACBD
    push 0                                               # 0048ACC7
    push 0                                               # 0048ACC9
    push_dword 0xfffffe0c                                # 0048ACCB
    push 1                                               # 0048ACD0
    push 3                                               # 0048ACD2
    call _sub_401999                                     # 0048ACD4
    add esp, 0x14                                        # 0048ACD9
    mov dword ptr [__113E87C], 0                         # 0048ACDC
.L48ACE6:
    mov byte ptr [__50D5B4], 1                           # 0048ACE6
.L48ACED:
    ret                                                  # 0048ACED
.L48ACEE:
    cmp byte ptr [__50D5B4], 0                           # 0048ACEE
    je .L48ACFC                                          # 0048ACF5
    call _sub_48AC2B                                     # 0048ACF7
.L48ACFC:
    ret                                                  # 0048ACFC

    .global _sub_48ACFD
_sub_48ACFD:
    DebugStamp 0x12081065
    bt dword ptr [__50D1EC], 0                           # 0048ACFD
    jae .L48AFA4                                         # 0048AD05
    cmp byte ptr [__50D554], 0                           # 0048AD0B
    jne .L48AFA4                                         # 0048AD12
    test byte ptr [__50D555], 1                          # 0048AD18
    je .L48AFA4                                          # 0048AD1F
    test dword ptr [_scenarioChunk3+16], 1               # 0048AD25
    je .L48AE4A                                          # 0048AD2F
    call _sub_4CE438                                     # 0048AD35
    jb .L48AE4A                                          # 0048AD3A
    mov edi, dword ptr [esi + 4]                         # 0048AD40
    movzx ebx, byte ptr [edi + 0x10]                     # 0048AD43
    mov eax, dword ptr [ebx*4 + __4FEAA6]                # 0048AD47
    mov dword ptr [__112C650], eax                       # 0048AD4E
    mov ax, word ptr [edi + 0xc]                         # 0048AD53
    mov bx, word ptr [edi + 0xe]                         # 0048AD57
    shr ax, 1                                            # 0048AD5B
    shr bx, 1                                            # 0048AD5E
    add ax, word ptr [edi + 8]                           # 0048AD61
    add bx, word ptr [edi + 0xa]                         # 0048AD65
    mov edx, dword ptr [__E3F0B8]                        # 0048AD69
    call _sub_45F997                                     # 0048AD6F
    msvc_mov cx, bx                                      # 0048AD74
    and ax, 0xffe0                                       # 0048AD77
    and cx, 0xffe0                                       # 0048AD7B
    msvc_mov bp, ax                                      # 0048AD7F
    msvc_mov di, cx                                      # 0048AD82
    sub bp, 0xa0                                         # 0048AD85
    sub di, 0xa0                                         # 0048AD8A
    mov dx, 0xb0b                                        # 0048AD8F
    msvc_xor bx, bx                                      # 0048AD93
    msvc_xor cx, cx                                      # 0048AD96
.L48AD99:
    cmp bp, 0x2fff                                       # 0048AD99
    ja .L48AE1B                                          # 0048AD9E
    cmp di, 0x2fff                                       # 0048ADA0
    ja .L48AE1B                                          # 0048ADA5
    msvc_mov si, di                                      # 0048ADA7
    movzx esi, si                                        # 0048ADAA
    shl esi, 9                                           # 0048ADAD
    msvc_or si, bp                                       # 0048ADB0
    shr esi, 3                                           # 0048ADB3
    mov esi, dword ptr [esi + __E40134]                  # 0048ADB6
    test byte ptr [esi], 0x3c                            # 0048ADBC
    je .L48ADC9                                          # 0048ADBF
.L48ADC1:
    add esi, 8                                           # 0048ADC1
    test byte ptr [esi], 0x3c                            # 0048ADC4
    jne .L48ADC1                                         # 0048ADC7
.L48ADC9:
    test byte ptr [esi + 5], 0x1f                        # 0048ADC9
    je .L48ADD3                                          # 0048ADCD
    inc bl                                               # 0048ADCF
    jmp .L48AE1B                                         # 0048ADD1
.L48ADD3:
    test byte ptr [esi + 4], 0xe0                        # 0048ADD3
    je .L48ADE3                                          # 0048ADD7
    test byte ptr [esi + 1], 0x80                        # 0048ADD9
    je .L48ADE3                                          # 0048ADDD
    inc bh                                               # 0048ADDF
    jmp .L48AE1B                                         # 0048ADE1
.L48ADE3:
    cmp byte ptr [esi + 2], 0x40                         # 0048ADE3
    jb .L48ADF3                                          # 0048ADE7
    test byte ptr [esi + 1], 0x80                        # 0048ADE9
    je .L48ADF3                                          # 0048ADED
    inc bh                                               # 0048ADEF
    jmp .L48AE1B                                         # 0048ADF1
.L48ADF3:
    add esi, 8                                           # 0048ADF3
    test byte ptr [esi - 7], 0x80                        # 0048ADF6
    jne .L48AE1B                                         # 0048ADFA
    mov al, byte ptr [esi]                               # 0048ADFC
    and al, 0x3c                                         # 0048ADFE
    cmp al, 0x14                                         # 0048AE00
    jne .L48ADF3                                         # 0048AE02
    movzx eax, byte ptr [esi + 4]                        # 0048AE04
    mov eax, dword ptr [eax*4 + _treeObjects]            # 0048AE08
    test word ptr [eax + 8], 0x40                        # 0048AE0F
    jne .L48ADF3                                         # 0048AE15
    inc cx                                               # 0048AE17
    jmp .L48ADF3                                         # 0048AE19
.L48AE1B:
    add bp, 0x20                                         # 0048AE1B
    dec dl                                               # 0048AE1F
    jne .L48AD99                                         # 0048AE21
    sub bp, 0x160                                        # 0048AE27
    add di, 0x20                                         # 0048AE2C
    mov dl, 0xb                                          # 0048AE30
    dec dh                                               # 0048AE32
    jne .L48AD99                                         # 0048AE34
    cmp bl, 0x3c                                         # 0048AE3A
    ja .L48AE51                                          # 0048AE3D
    cmp bh, 0x3c                                         # 0048AE3F
    ja .L48AE58                                          # 0048AE42
    cmp cx, 0x1e                                         # 0048AE44
    ja .L48AE5F                                          # 0048AE48
.L48AE4A:
    mov ebx, 0xffffffff                                  # 0048AE4A
    jmp .L48AE64                                         # 0048AE4F
.L48AE51:
    mov ebx, 5                                           # 0048AE51
    jmp .L48AE64                                         # 0048AE56
.L48AE58:
    mov ebx, 4                                           # 0048AE58
    jmp .L48AE64                                         # 0048AE5D
.L48AE5F:
    mov ebx, 6                                           # 0048AE5F
.L48AE64:
    cmp ebx, dword ptr [__50D5B0]                        # 0048AE64
    je .L48AF5E                                          # 0048AE6A
    cmp dword ptr [__50D5AC], 1                          # 0048AE70
    jne .L48AEF0                                         # 0048AE77
    cmp ebx, -1                                          # 0048AE79
    je .L48AFA4                                          # 0048AE7C
    push ebx                                             # 0048AE82
    call _sub_4416B5                                     # 0048AE83
    mov dword ptr [__113E87C], 1                         # 0048AE88
    push 0                                               # 0048AE92
    push ebx                                             # 0048AE94
    push 2                                               # 0048AE95
    call _sub_40194E                                     # 0048AE97
    add esp, 0xc                                         # 0048AE9C
    mov dword ptr [__113E87C], 0                         # 0048AE9F
    pop ebx                                              # 0048AEA9
    cmp eax, 0                                           # 0048AEAA
    je .L48AFA4                                          # 0048AEAD
    mov dword ptr [__50D5B0], ebx                        # 0048AEB3
    mov ecx, 0xfffff254                                  # 0048AEB9
    push ecx                                             # 0048AEBE
    mov dword ptr [__113E87C], 1                         # 0048AEBF
    push 0                                               # 0048AEC9
    push 0                                               # 0048AECB
    push ecx                                             # 0048AECD
    push 1                                               # 0048AECE
    push 2                                               # 0048AED0
    call _sub_401999                                     # 0048AED2
    add esp, 0x14                                        # 0048AED7
    mov dword ptr [__113E87C], 0                         # 0048AEDA
    pop ecx                                              # 0048AEE4
    mov dword ptr [__50D5AC], ecx                        # 0048AEE5
    msvc_jmp .L48AFA4                                    # 0048AEEB
.L48AEF0:
    mov ecx, dword ptr [__50D5AC]                        # 0048AEF0
    sub ecx, 0x64                                        # 0048AEF6
    cmp ecx, 0xfffff254                                  # 0048AEF9
    jl .L48AF2A                                          # 0048AEFF
    push ecx                                             # 0048AF01
    mov dword ptr [__113E87C], 1                         # 0048AF02
    push ecx                                             # 0048AF0C
    push 2                                               # 0048AF0D
    call _sub_401AD3                                     # 0048AF0F
    add esp, 8                                           # 0048AF14
    mov dword ptr [__113E87C], 0                         # 0048AF17
    pop ecx                                              # 0048AF21
    mov dword ptr [__50D5AC], ecx                        # 0048AF22
    jmp .L48AFA4                                         # 0048AF28
.L48AF2A:
    mov dword ptr [__113E87C], 1                         # 0048AF2A
    push 2                                               # 0048AF34
    call _sub_401A05                                     # 0048AF36
    add esp, 4                                           # 0048AF3B
    mov dword ptr [__113E87C], 0                         # 0048AF3E
    mov dword ptr [__50D5AC], 1                          # 0048AF48
    mov dword ptr [__50D5B0], 0xffffffff                 # 0048AF52
    jmp .L48AFA4                                         # 0048AF5C
.L48AF5E:
    mov ecx, dword ptr [__50D5AC]                        # 0048AF5E
    add ecx, 0x64                                        # 0048AF64
    cmp ecx, dword ptr [__112C650]                       # 0048AF67
    jle .L48AF75                                         # 0048AF6D
    mov ecx, dword ptr [__112C650]                       # 0048AF6F
.L48AF75:
    cmp ecx, dword ptr [__50D5AC]                        # 0048AF75
    je .L48AFA4                                          # 0048AF7B
    push ecx                                             # 0048AF7D
    mov dword ptr [__113E87C], 1                         # 0048AF7E
    push ecx                                             # 0048AF88
    push 2                                               # 0048AF89
    call _sub_401AD3                                     # 0048AF8B
    add esp, 8                                           # 0048AF90
    mov dword ptr [__113E87C], 0                         # 0048AF93
    pop ecx                                              # 0048AF9D
    mov dword ptr [__50D5AC], ecx                        # 0048AF9E
.L48AFA4:
    ret                                                  # 0048AFA4

    .global _sub_48AFA5
_sub_48AFA5:
    cmp al, 3                                            # 0048AFA5
    je .L48AFF3                                          # 0048AFA7
    cmp al, 1                                            # 0048AFA9
    je .L48AFE1                                          # 0048AFAB
    ja .L48AFEE                                          # 0048AFAD
    lea ebp, [esi + 0xc]                                 # 0048AFAF
    msvc_xor edx, edx                                    # 0048AFB2
    call _sub_472172                                     # 0048AFB4
    mov word ptr [esi], ax                               # 0048AFB9
    push ebx                                             # 0048AFBC
    push ecx                                             # 0048AFBD
    mov ecx, dword ptr [ebp]                             # 0048AFBE
    msvc_mov ebx, ecx                                    # 0048AFC1
    imul ebx, ebx, 0x10                                  # 0048AFC3
    add ebp, 8                                           # 0048AFC6
    msvc_add ebx, ebp                                    # 0048AFC9
    mov dword ptr [esi + 2], ebx                         # 0048AFCB
    pop ecx                                              # 0048AFCE
    pop ebx                                              # 0048AFCF
    mov edi, dword ptr [__50D158]                        # 0048AFD0
    cmp edi, -1                                          # 0048AFD6
    je .L48AFE0                                          # 0048AFD9
    mov word ptr [edi], 0                                # 0048AFDB
.L48AFE0:
    ret                                                  # 0048AFE0
.L48AFE1:
    mov word ptr [esi], 0                                # 0048AFE1
    mov dword ptr [esi + 2], 0                           # 0048AFE6
    ret                                                  # 0048AFED
.L48AFEE:
    msvc_and eax, eax                                    # 0048AFEE
    ret                                                  # 0048AFF0
.L48AFF1:
    stc                                                  # 0048AFF1
    ret                                                  # 0048AFF2
.L48AFF3:
    push esi                                             # 0048AFF3
    msvc_or ah, ah                                       # 0048AFF4
    jne .L48AFFA                                         # 0048AFF6
    pop esi                                              # 0048AFF8
    ret                                                  # 0048AFF9
.L48AFFA:
    pop esi                                              # 0048AFFA
    ret                                                  # 0048AFFB

    .global _sub_48AFFC
_sub_48AFFC:
    push esi                                             # 0048AFFC
    mov esi, dword ptr [esp + 8]                         # 0048AFFD
    and esi, 0xffff7fff                                  # 0048B001
    mov esi, dword ptr [esi*4 + _soundObjects]           # 0048B007
    mov eax, dword ptr [esi + 2]                         # 0048B00E
    pop esi                                              # 0048B011
    ret                                                  # 0048B012

    .global _sub_48B013
_sub_48B013:
    mov ebx, dword ptr [_scenarioChunk3+8]               # 0048B013
    mov eax, dword ptr [_scenarioChunk3+12]              # 0048B019
    ror ebx, 3                                           # 0048B01E
    xor eax, 0x1234567f                                  # 0048B021
    mov dword ptr [_scenarioChunk3+12], ebx              # 0048B026
    ror eax, 7                                           # 0048B02C
    add dword ptr [_scenarioChunk3+8], eax               # 0048B02F
    and ebx, 0x1fff                                      # 0048B035
    add ebx, 0x4623                                      # 0048B03B
    mov eax, 3                                           # 0048B041
    msvc_xor edi, edi                                    # 0048B046
    call _sub_489F1B                                     # 0048B048
    ret                                                  # 0048B04D

    .global _sub_48B04E
_sub_48B04E:
    mov ebx, dword ptr [_scenarioChunk3+8]               # 0048B04E
    mov eax, dword ptr [_scenarioChunk3+12]              # 0048B054
    ror ebx, 3                                           # 0048B059
    xor eax, 0x1234567f                                  # 0048B05C
    mov dword ptr [_scenarioChunk3+12], ebx              # 0048B061
    ror eax, 7                                           # 0048B067
    add dword ptr [_scenarioChunk3+8], eax               # 0048B06A
    and ebx, 0x1fff                                      # 0048B070
    add ebx, 0x4623                                      # 0048B076
    mov eax, 4                                           # 0048B07C
    msvc_xor edi, edi                                    # 0048B081
    call _sub_489F1B                                     # 0048B083
    ret                                                  # 0048B088

    .global _sub_48B089
_sub_48B089:
    mov ebx, dword ptr [_scenarioChunk3+8]               # 0048B089
    mov eax, dword ptr [_scenarioChunk3+12]              # 0048B08F
    ror ebx, 3                                           # 0048B094
    xor eax, 0x1234567f                                  # 0048B097
    mov dword ptr [_scenarioChunk3+12], ebx              # 0048B09C
    ror eax, 7                                           # 0048B0A2
    add dword ptr [_scenarioChunk3+8], eax               # 0048B0A5
    and ebx, 0xfff                                       # 0048B0AB
    add ebx, 0x4e23                                      # 0048B0B1
    mov eax, 0x11                                        # 0048B0B7
    mov edi, 0xfffffbb4                                  # 0048B0BC
    call _sub_489F1B                                     # 0048B0C1
    ret                                                  # 0048B0C6

    .global _sub_48B0C7
_sub_48B0C7:
    push ecx                                             # 0048B0C7
    push edx                                             # 0048B0C8
    push ebp                                             # 0048B0C9
    msvc_mov ax, cx                                      # 0048B0CA
    msvc_mov cx, dx                                      # 0048B0CD
    msvc_mov dx, bp                                      # 0048B0D0
    add dx, 0xd                                          # 0048B0D3
    call _sub_440BBF                                     # 0048B0D7
    pop ebp                                              # 0048B0DC
    pop edx                                              # 0048B0DD
    pop ecx                                              # 0048B0DE
    mov ebx, dword ptr [_scenarioChunk3+8]               # 0048B0DF
    mov eax, dword ptr [_scenarioChunk3+12]              # 0048B0E5
    ror ebx, 3                                           # 0048B0EA
    xor eax, 0x1234567f                                  # 0048B0ED
    mov dword ptr [_scenarioChunk3+12], ebx              # 0048B0F2
    ror eax, 7                                           # 0048B0F8
    add dword ptr [_scenarioChunk3+8], eax               # 0048B0FB
    and ebx, 0xfff                                       # 0048B101
    add ebx, 0x4e23                                      # 0048B107
    mov eax, 0x12                                        # 0048B10D
    mov edi, 0xfffffa88                                  # 0048B112
    call _sub_489F1B                                     # 0048B117
    ret                                                  # 0048B11C

    .global _sub_48B11D
_sub_48B11D:
    mov ebx, dword ptr [_scenarioChunk3+8]               # 0048B11D
    mov eax, dword ptr [_scenarioChunk3+12]              # 0048B123
    ror ebx, 3                                           # 0048B128
    xor eax, 0x1234567f                                  # 0048B12B
    mov dword ptr [_scenarioChunk3+12], ebx              # 0048B130
    ror eax, 7                                           # 0048B136
    add dword ptr [_scenarioChunk3+8], eax               # 0048B139
    and ebx, 0xfff                                       # 0048B13F
    add ebx, 0x4e23                                      # 0048B145
    mov eax, 0x13                                        # 0048B14B
    mov edi, 0xfffffda8                                  # 0048B150
    call _sub_489F1B                                     # 0048B155
    ret                                                  # 0048B15A

    .global _sub_48B15B
_sub_48B15B:
    mov ebx, dword ptr [_scenarioChunk3+8]               # 0048B15B
    mov eax, dword ptr [_scenarioChunk3+12]              # 0048B161
    ror ebx, 3                                           # 0048B166
    xor eax, 0x1234567f                                  # 0048B169
    mov dword ptr [_scenarioChunk3+12], ebx              # 0048B16E
    ror eax, 7                                           # 0048B174
    add dword ptr [_scenarioChunk3+8], eax               # 0048B177
    and ebx, 0xfff                                       # 0048B17D
    add ebx, 0x4e23                                      # 0048B183
    mov eax, 0x14                                        # 0048B189
    mov edi, 0xfffffc18                                  # 0048B18E
    call _sub_489F1B                                     # 0048B193
    ret                                                  # 0048B198

    .global _sub_48B199
_sub_48B199:
    mov ebx, dword ptr [_scenarioChunk3+8]               # 0048B199
    mov eax, dword ptr [_scenarioChunk3+12]              # 0048B19F
    ror ebx, 3                                           # 0048B1A4
    xor eax, 0x1234567f                                  # 0048B1A7
    mov dword ptr [_scenarioChunk3+12], ebx              # 0048B1AC
    ror eax, 7                                           # 0048B1B2
    add dword ptr [_scenarioChunk3+8], eax               # 0048B1B5
    and ebx, 0xfff                                       # 0048B1BB
    add ebx, 0x4e23                                      # 0048B1C1
    mov eax, 0x15                                        # 0048B1C7
    mov edi, 0xfffffda8                                  # 0048B1CC
    call _sub_489F1B                                     # 0048B1D1
    ret                                                  # 0048B1D6

