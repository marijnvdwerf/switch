.include "macros.s"

.intel_syntax noprefix

.text


    .global _sub_43C88C
_sub_43C88C:
    call _sub_4A0AB0                                     # 0043C88C
    mov byte ptr [0x9c68eb], 0xf                         # 0043C891
    mov dword ptr [0xe3f0b8], 0                          # 0043C898
    call _sub_42F7F8                                     # 0043C8A2
    call _sub_49650E                                     # 0043C8A7
    call _sub_46FDFD                                     # 0043C8AC
    call _sub_49B50C                                     # 0043C8B1
    call _sub_46115C                                     # 0043C8B6
    call _sub_4C4BC0                                     # 0043C8BB
    mov eax, 0x76c                                       # 0043C8C0
    call _sub_49685C                                     # 0043C8C5
    call _sub_496A18                                     # 0043C8CA
    call _sub_475988                                     # 0043C8CF
    call _sub_496B38                                     # 0043C8D4
    call _sub_453214                                     # 0043C8D9
    call _sub_48B1D8                                     # 0043C8DE
    call _sub_4A8810                                     # 0043C8E3
    call _sub_4702EC                                     # 0043C8E8
    call _sub_4BAEC4                                     # 0043C8ED
    call _sub_43C8FD                                     # 0043C8F2
    call _sub_4284C8                                     # 0043C8F7
    ret                                                  # 0043C8FC

    .global _sub_43C8FD
_sub_43C8FD:
    mov byte ptr [0x525fb4], 0xff                        # 0043C8FD
    mov al, 1                                            # 0043C904
    call _sub_4969E0                                     # 0043C906
    ret                                                  # 0043C90B

    .global _sub_43C90C
_sub_43C90C:
    call _sub_4072EC                                     # 0043C90C
    mov cl, 0xa1                                         # 0043C911
    call _sub_4CC692                                     # 0043C913
    mov cl, 0xa2                                         # 0043C918
    call _sub_4CC692                                     # 0043C91A
    mov eax, 0x62f                                       # 0043C91F
    msvc_xor edx, edx                                    # 0043C924
    call _sub_4CF5C5                                     # 0043C926
    push dword ptr [0xe3f0b8]                            # 0043C92B
    call _sub_43C88C                                     # 0043C931
    pop dword ptr [0xe3f0b8]                             # 0043C936
    call _sub_4072EC                                     # 0043C93C
    mov eax, 5                                           # 0043C941
    call _sub_4CF621                                     # 0043C946
    movzx eax, word ptr [0x9c8716]                       # 0043C94B
    call _sub_49685C                                     # 0043C952
    call _sub_496A18                                     # 0043C957
    call _sub_461179                                     # 0043C95C
    call _sub_4072EC                                     # 0043C961
    mov eax, 0xa                                         # 0043C966
    call _sub_4CF621                                     # 0043C96B
    call _sub_4624DD                                     # 0043C970
    call _sub_4624F0                                     # 0043C975
    call _sub_4072EC                                     # 0043C97A
    mov eax, 0x11                                        # 0043C97F
    call _sub_4CF621                                     # 0043C984
    call _sub_4625D0                                     # 0043C989
    call _sub_4072EC                                     # 0043C98E
    mov eax, 0x11                                        # 0043C993
    call _sub_4CF621                                     # 0043C998
    call _sub_4C4BD7                                     # 0043C99D
    call _sub_4072EC                                     # 0043C9A2
    mov eax, 0x19                                        # 0043C9A7
    call _sub_4CF621                                     # 0043C9AC
    call _sub_46A021                                     # 0043C9B1
    call _sub_4072EC                                     # 0043C9B6
    mov eax, 0x23                                        # 0043C9BB
    call _sub_4CF621                                     # 0043C9C0
    call _sub_4626A8                                     # 0043C9C5
    call _sub_4611DF                                     # 0043C9CA
    call _sub_4072EC                                     # 0043C9CF
    mov eax, 0x28                                        # 0043C9D4
    call _sub_4CF621                                     # 0043C9D9
    call _sub_4BDA49                                     # 0043C9DE
    call _sub_4072EC                                     # 0043C9E3
    mov eax, 0x2d                                        # 0043C9E8
    call _sub_4CF621                                     # 0043C9ED
    mov eax, 0x2d                                        # 0043C9F2
    mov ebx, 0xe1                                        # 0043C9F7
    call _sub_496BBC                                     # 0043C9FC
    call _sub_4072EC                                     # 0043CA01
    mov eax, 0xe1                                        # 0043CA06
    call _sub_4CF621                                     # 0043CA0B
    mov eax, 0xe1                                        # 0043CA10
    mov ebx, 0xf5                                        # 0043CA15
    call _sub_4597FD                                     # 0043CA1A
    call _sub_4072EC                                     # 0043CA1F
    mov eax, 0xf5                                        # 0043CA24
    call _sub_4CF621                                     # 0043CA29
    call _sub_42E6F2                                     # 0043CA2E
    call _sub_4072EC                                     # 0043CA33
    mov eax, 0xfa                                        # 0043CA38
    call _sub_4CF621                                     # 0043CA3D
    call _sub_4611DF                                     # 0043CA42
    call _sub_4072EC                                     # 0043CA47
    mov eax, 0xff                                        # 0043CA4C
    call _sub_4CF621                                     # 0043CA51
    mov al, 0                                            # 0043CA56
    call _sub_4969E0                                     # 0043CA58
    call _sub_4748D4                                     # 0043CA5D
    call _sub_4CF60B                                     # 0043CA62
    mov byte ptr [0x9c871c], 0                           # 0043CA67
    mov byte ptr [0xf25374], 0                           # 0043CA6E
    ret                                                  # 0043CA75

    .global _sub_43CA76
_sub_43CA76:
    cmp al, 3                                            # 0043CA76
    je .L43CB8E                                          # 0043CA78
    cmp al, 1                                            # 0043CA7E
    je .L43CB6F                                          # 0043CA80
    ja .L43CB89                                          # 0043CA86
    lea ebp, [esi + 0x12]                                # 0043CA8C
    msvc_xor edx, edx                                    # 0043CA8F
    call _sub_472172                                     # 0043CA91
    mov word ptr [esi], ax                               # 0043CA96
    mov edi, dword ptr [0x50d158]                        # 0043CA99
    cmp edi, -1                                          # 0043CA9F
    je .L43CAA8                                          # 0043CAA2
    mov byte ptr [edi], 0                                # 0043CAA4
    inc edi                                              # 0043CAA7
.L43CAA8:
    mov dword ptr [0x112c20d], edi                       # 0043CAA8
    msvc_xor eax, eax                                    # 0043CAAE
.L43CAB0:
    cmp al, byte ptr [esi + 8]                           # 0043CAB0
    jae .L43CB08                                         # 0043CAB3
    push eax                                             # 0043CAB5
    push ebx                                             # 0043CAB6
    push ecx                                             # 0043CAB7
    push edi                                             # 0043CAB8
    push esi                                             # 0043CAB9
    mov edi, dword ptr [0x112c20d]                       # 0043CABA
    cmp edi, -1                                          # 0043CAC0
    je .L43CAEB                                          # 0043CAC3
    mov eax, dword ptr [ebp]                             # 0043CAC5
    mov dword ptr [edi], eax                             # 0043CAC8
    mov eax, dword ptr [ebp + 4]                         # 0043CACA
    mov dword ptr [edi + 4], eax                         # 0043CACD
    mov eax, dword ptr [ebp + 8]                         # 0043CAD0
    mov dword ptr [edi + 8], eax                         # 0043CAD3
    mov eax, dword ptr [ebp + 0xc]                       # 0043CAD6
    mov dword ptr [edi + 0xc], eax                       # 0043CAD9
    add dword ptr [0x112c20d], 0x10                      # 0043CADC
    mov edi, dword ptr [0x50d158]                        # 0043CAE3
    inc byte ptr [edi]                                   # 0043CAE9
.L43CAEB:
    call _sub_4720EB                                     # 0043CAEB
    jb .L43CAFD                                          # 0043CAF0
    mov esi, dword ptr [esp]                             # 0043CAF2
    mov ecx, dword ptr [esp + 0x10]                      # 0043CAF5
    mov byte ptr [ecx + esi + 9], bl                     # 0043CAF9
.L43CAFD:
    pop esi                                              # 0043CAFD
    pop edi                                              # 0043CAFE
    pop ecx                                              # 0043CAFF
    pop ebx                                              # 0043CB00
    pop eax                                              # 0043CB01
    add ebp, 0x10                                        # 0043CB02
    inc eax                                              # 0043CB05
    jmp .L43CAB0                                         # 0043CB06
.L43CB08:
    mov edi, dword ptr [0x112c20d]                       # 0043CB08
    mov dword ptr [0x9cca30], edi                        # 0043CB0E
    cmp edi, -1                                          # 0043CB14
    je .L43CB1D                                          # 0043CB17
    mov byte ptr [edi], 0                                # 0043CB19
    inc edi                                              # 0043CB1C
.L43CB1D:
    mov dword ptr [0x112c20d], edi                       # 0043CB1D
.L43CB23:
    cmp byte ptr [ebp], 0xff                             # 0043CB23
    je .L43CB65                                          # 0043CB27
    push ebx                                             # 0043CB29
    push ecx                                             # 0043CB2A
    push esi                                             # 0043CB2B
    mov edi, dword ptr [0x112c20d]                       # 0043CB2C
    cmp edi, -1                                          # 0043CB32
    je .L43CB5D                                          # 0043CB35
    mov eax, dword ptr [ebp]                             # 0043CB37
    mov dword ptr [edi], eax                             # 0043CB3A
    mov eax, dword ptr [ebp + 4]                         # 0043CB3C
    mov dword ptr [edi + 4], eax                         # 0043CB3F
    mov eax, dword ptr [ebp + 8]                         # 0043CB42
    mov dword ptr [edi + 8], eax                         # 0043CB45
    mov eax, dword ptr [ebp + 0xc]                       # 0043CB48
    mov dword ptr [edi + 0xc], eax                       # 0043CB4B
    add dword ptr [0x112c20d], 0x10                      # 0043CB4E
    mov edi, dword ptr [0x9cca30]                        # 0043CB55
    inc byte ptr [edi]                                   # 0043CB5B
.L43CB5D:
    pop esi                                              # 0043CB5D
    pop ecx                                              # 0043CB5E
    pop ebx                                              # 0043CB5F
    add ebp, 0x10                                        # 0043CB60
    jmp .L43CB23                                         # 0043CB63
.L43CB65:
    inc ebp                                              # 0043CB65
    call _sub_47221F                                     # 0043CB66
    mov dword ptr [esi + 2], eax                         # 0043CB6B
    ret                                                  # 0043CB6E
.L43CB6F:
    mov word ptr [esi], 0                                # 0043CB6F
    mov dword ptr [esi + 2], 0                           # 0043CB74
    msvc_xor eax, eax                                    # 0043CB7B
.L43CB7D:
    mov byte ptr [eax + esi + 9], 0                      # 0043CB7D
    inc eax                                              # 0043CB82
    cmp eax, 4                                           # 0043CB83
    jb .L43CB7D                                          # 0043CB86
    ret                                                  # 0043CB88
.L43CB89:
    msvc_and eax, eax                                    # 0043CB89
    ret                                                  # 0043CB8B
.L43CB8C:
    stc                                                  # 0043CB8C
    ret                                                  # 0043CB8D
.L43CB8E:
    push esi                                             # 0043CB8E
    msvc_or ah, ah                                       # 0043CB8F
    jne .L43CB9D                                         # 0043CB91
    mov ebx, dword ptr [ebp + 2]                         # 0043CB93
    call _sub_448C79                                     # 0043CB96
    pop esi                                              # 0043CB9B
    ret                                                  # 0043CB9C
.L43CB9D:
    pop esi                                              # 0043CB9D
    ret                                                  # 0043CB9E

    .global _sub_43CB9F
_sub_43CB9F:
    mov eax, 0                                           # 0043CB9F
    mov bx, word ptr [0x50b896]                          # 0043CBA4
    mov word ptr [0x50a04c], bx                          # 0043CBAB
    shl ebx, 0x10                                        # 0043CBB2
    mov bx, word ptr [0x50b894]                          # 0043CBB5
    mov word ptr [0x50a048], bx                          # 0043CBBC
    mov ecx, 0x100                                       # 0043CBC3
    mov edx, 0x4fa5f8                                    # 0043CBC8
    call _sub_4C9F5D                                     # 0043CBCD
    mov dword ptr [esi + 0x2c], 0x50a044                 # 0043CBD2
    mov edx, 0x17ff17ff                                  # 0043CBD9
    mov eax, dword ptr [esi + 0x30]                      # 0043CBDE
    mov ebx, dword ptr [esi + 0x34]                      # 0043CBE1
    mov ecx, 0x1e00000                                   # 0043CBE4
    mov dword ptr [0xe3f0b8], 0                          # 0043CBE9
    call _sub_4CA2D0                                     # 0043CBF3
    mov byte ptr [0xf2533f], 0                           # 0043CBF8
    mov byte ptr [0x112c2e1], 0                          # 0043CBFF
    mov dword ptr [0x9c86f8], 0                          # 0043CC06
    mov byte ptr [0x9c870c], 0                           # 0043CC10
    mov byte ptr [0x9c870e], 0                           # 0043CC17
    mov byte ptr [0x9c870f], 2                           # 0043CC1E
    mov byte ptr [0x9c8710], 1                           # 0043CC25
    mov ebx, 0x1c0000                                    # 0043CC2C
    mov bx, word ptr [0x50b894]                          # 0043CC31
    mov eax, 0                                           # 0043CC38
    mov ecx, 0x3201                                      # 0043CC3D
    mov edx, 0x4fa584                                    # 0043CC42
    call _sub_4C9F5D                                     # 0043CC47
    mov dword ptr [esi + 0x2c], 0x50a058                 # 0043CC4C
    or dword ptr [esi + 0xc], 4                          # 0043CC53
    or dword ptr [esi + 0xc], 8                          # 0043CC57
    or dword ptr [esi + 0xc], 1                          # 0043CC5B
    or dword ptr [esi + 0xc], 0x20                       # 0043CC5F
    or dword ptr [esi + 0xc], 0x10                       # 0043CC63
    or dword ptr [esi + 0xc], 2                          # 0043CC67
    or dword ptr [esi + 0xc], 0x1000                     # 0043CC6B
    or dword ptr [esi + 0xc], 0x40                       # 0043CC72
    or dword ptr [esi + 0xc], 0x80                       # 0043CC76
    call _sub_4CA17F                                     # 0043CC7D
    mov byte ptr [esi + 0x886], 1                        # 0043CC82
    mov byte ptr [esi + 0x887], 1                        # 0043CC89
    mov byte ptr [esi + 0x888], 1                        # 0043CC90
    mov byte ptr [esi + 0x889], 1                        # 0043CC97
    mov ebp, dword ptr [0x50c3d0]                        # 0043CC9E
    cmp ebp, -1                                          # 0043CCA4
    je .L43CCCD                                          # 0043CCA7
    mov al, byte ptr [ebp + 0x12]                        # 0043CCA9
    mov byte ptr [esi + 0x886], al                       # 0043CCAC
    mov al, byte ptr [ebp + 0x13]                        # 0043CCB2
    mov byte ptr [esi + 0x887], al                       # 0043CCB5
    mov al, byte ptr [ebp + 0x14]                        # 0043CCBB
    mov byte ptr [esi + 0x888], al                       # 0043CCBE
    mov al, byte ptr [ebp + 0x15]                        # 0043CCC4
    mov byte ptr [esi + 0x889], al                       # 0043CCC7
.L43CCCD:
    mov ax, word ptr [0x50b896]                          # 0043CCCD
    sub ax, 0x20                                         # 0043CCD3
    shl eax, 0x10                                        # 0043CCD7
    mov ebx, 0x200000                                    # 0043CCDA
    mov bx, word ptr [0x50b894]                          # 0043CCDF
    mov ecx, 0x3204                                      # 0043CCE6
    mov edx, 0x4fa510                                    # 0043CCEB
    call _sub_4C9F5D                                     # 0043CCF0
    mov dword ptr [esi + 0x2c], 0x50a12c                 # 0043CCF5
    or dword ptr [esi + 0xc], 2                          # 0043CCFC
    or dword ptr [esi + 0xc], 8                          # 0043CD00
    or dword ptr [esi + 0xc], 4                          # 0043CD04
    or dword ptr [esi + 0xc], 1                          # 0043CD08
    mov word ptr [esi + 0x854], 0                        # 0043CD0C
    call _sub_4CA17F                                     # 0043CD15
    mov byte ptr [esi + 0x886], 0x8b                     # 0043CD1A
    mov byte ptr [esi + 0x887], 0x8b                     # 0043CD21
    mov byte ptr [esi + 0x888], 0x8b                     # 0043CD28
    call _sub_43CD35                                     # 0043CD2F
    ret                                                  # 0043CD34

    .global _sub_43CD35
_sub_43CD35:
    mov ax, word ptr [0x50b894]                          # 0043CD35
    mov bx, word ptr [0x50b896]                          # 0043CD3B
    call _sub_4CE438                                     # 0043CD42
    jb .L43CD8A                                          # 0043CD47
    mov edi, dword ptr [esi + 4]                         # 0043CD49
    msvc_mov bp, ax                                      # 0043CD4C
    msvc_mov dx, bx                                      # 0043CD4F
    mov word ptr [esi + 0x34], bp                        # 0043CD52
    mov word ptr [esi + 0x36], dx                        # 0043CD56
    msvc_mov cx, bp                                      # 0043CD5A
    dec cx                                               # 0043CD5D
    mov word ptr [0x50a048], cx                          # 0043CD5F
    msvc_mov cx, dx                                      # 0043CD66
    dec cx                                               # 0043CD69
    mov word ptr [0x50a04c], cx                          # 0043CD6B
    mov word ptr [edi], bp                               # 0043CD72
    mov word ptr [edi + 2], dx                           # 0043CD75
    mov cl, byte ptr [edi + 0x10]                        # 0043CD79
    shl bp, cl                                           # 0043CD7C
    shl dx, cl                                           # 0043CD7F
    mov word ptr [edi + 0xc], bp                         # 0043CD82
    mov word ptr [edi + 0xe], dx                         # 0043CD86
.L43CD8A:
    mov cl, 1                                            # 0043CD8A
    msvc_xor dx, dx                                      # 0043CD8C
    call _sub_4C9B56                                     # 0043CD8F
    je .L43CDA8                                          # 0043CD94
    msvc_mov dx, ax                                      # 0043CD96
    cmp dx, 0x280                                        # 0043CD99
    jae .L43CDA4                                         # 0043CD9E
    mov dx, 0x280                                        # 0043CDA0
.L43CDA4:
    mov word ptr [esi + 0x34], dx                        # 0043CDA4
.L43CDA8:
    mov cl, 4                                            # 0043CDA8
    msvc_xor dx, dx                                      # 0043CDAA
    call _sub_4C9B56                                     # 0043CDAD
    je .L43CE20                                          # 0043CDB2
    msvc_mov dx, bx                                      # 0043CDB4
    sub dx, 0x20                                         # 0043CDB7
    mov word ptr [esi + 0x32], dx                        # 0043CDBB
    msvc_mov dx, ax                                      # 0043CDBF
    cmp dx, 0x280                                        # 0043CDC2
    jae .L43CDCD                                         # 0043CDC7
    mov dx, 0x280                                        # 0043CDC9
.L43CDCD:
    mov word ptr [esi + 0x34], dx                        # 0043CDCD
    dec dx                                               # 0043CDD1
    mov word ptr [0x50a150], dx                          # 0043CDD3
    sub dx, 2                                            # 0043CDDA
    sub dx, 0xc3                                         # 0043CDDE
    sub dx, 2                                            # 0043CDE3
    mov word ptr [0x50a14e], dx                          # 0043CDE7
    dec dx                                               # 0043CDEE
    sub dx, 2                                            # 0043CDF0
    sub dx, 3                                            # 0043CDF4
    sub dx, 0x17                                         # 0043CDF8
    mov dx, word ptr [0x50a14e]                          # 0043CDFC
    add dx, 2                                            # 0043CE03
    mov word ptr [0x50a15e], dx                          # 0043CE07
    mov dx, word ptr [0x50a150]                          # 0043CE0E
    sub dx, 2                                            # 0043CE15
    mov word ptr [0x50a160], dx                          # 0043CE19
.L43CE20:
    ret                                                  # 0043CE20

    .global _sub_43CE21
_sub_43CE21:
    mov byte ptr [0x50a13c], 9                           # 0043CE21
    mov byte ptr [0x50a12c], 3                           # 0043CE28
    mov byte ptr [0x50a15c], 9                           # 0043CE2F
    mov byte ptr [0x50a14c], 3                           # 0043CE36
    cmp byte ptr [0x9c8714], 0                           # 0043CE3D
    je .L43CE47                                          # 0043CE44
    ret                                                  # 0043CE46
.L43CE47:
    mov byte ptr [0x50a13c], 0                           # 0043CE47
    mov byte ptr [0x50a12c], 0                           # 0043CE4E
    ret                                                  # 0043CE55
.L43CE56:
    mov byte ptr [0x50a15c], 0                           # 0043CE56
    mov byte ptr [0x50a14c], 0                           # 0043CE5D
    ret                                                  # 0043CE64

    .global _sub_43CE65
_sub_43CE65:
    cmp byte ptr [0x9c8714], 0                           # 0043CE65
    je .L43CEA5                                          # 0043CE6C
    push esi                                             # 0043CE6E
    mov ax, word ptr [0x50a12e]                          # 0043CE6F
    mov bx, word ptr [0x50a130]                          # 0043CE75
    mov cx, word ptr [0x50a132]                          # 0043CE7C
    mov dx, word ptr [0x50a134]                          # 0043CE83
    add ax, word ptr [esi + 0x30]                        # 0043CE8A
    add bx, word ptr [esi + 0x30]                        # 0043CE8E
    add cx, word ptr [esi + 0x32]                        # 0043CE92
    add dx, word ptr [esi + 0x32]                        # 0043CE96
    mov ebp, 0x2000034                                   # 0043CE9A
    call _sub_4474BA                                     # 0043CE9F
    pop esi                                              # 0043CEA4
.L43CEA5:
    push esi                                             # 0043CEA5
    mov ax, word ptr [0x50a14e]                          # 0043CEA6
    mov bx, word ptr [0x50a150]                          # 0043CEAC
    mov cx, word ptr [0x50a152]                          # 0043CEB3
    mov dx, word ptr [0x50a154]                          # 0043CEBA
    add ax, word ptr [esi + 0x30]                        # 0043CEC1
    add bx, word ptr [esi + 0x30]                        # 0043CEC5
    add cx, word ptr [esi + 0x32]                        # 0043CEC9
    add dx, word ptr [esi + 0x32]                        # 0043CECD
    mov ebp, 0x2000034                                   # 0043CED1
    call _sub_4474BA                                     # 0043CED6
    pop esi                                              # 0043CEDB
    call _sub_4CA4DF                                     # 0043CEDC
    cmp byte ptr [0x9c8714], 0                           # 0043CEE1
    je .L43CF2F                                          # 0043CEE8
    push esi                                             # 0043CEEA
    mov ax, word ptr [0x50a12e]                          # 0043CEEB
    mov bx, word ptr [0x50a130]                          # 0043CEF1
    mov cx, word ptr [0x50a132]                          # 0043CEF8
    mov dx, word ptr [0x50a134]                          # 0043CEFF
    inc ax                                               # 0043CF06
    dec bx                                               # 0043CF08
    inc cx                                               # 0043CF0A
    dec dx                                               # 0043CF0C
    add ax, word ptr [esi + 0x30]                        # 0043CF0E
    add bx, word ptr [esi + 0x30]                        # 0043CF12
    add cx, word ptr [esi + 0x32]                        # 0043CF16
    add dx, word ptr [esi + 0x32]                        # 0043CF1A
    movzx ebp, byte ptr [esi + 0x887]                    # 0043CF1E
    mov si, 0x30                                         # 0043CF25
    call _sub_4C58C7                                     # 0043CF29
    pop esi                                              # 0043CF2E
.L43CF2F:
    push esi                                             # 0043CF2F
    mov ax, word ptr [0x50a14e]                          # 0043CF30
    mov bx, word ptr [0x50a150]                          # 0043CF36
    mov cx, word ptr [0x50a152]                          # 0043CF3D
    mov dx, word ptr [0x50a154]                          # 0043CF44
    inc ax                                               # 0043CF4B
    dec bx                                               # 0043CF4D
    inc cx                                               # 0043CF4F
    dec dx                                               # 0043CF51
    add ax, word ptr [esi + 0x30]                        # 0043CF53
    add bx, word ptr [esi + 0x30]                        # 0043CF57
    add cx, word ptr [esi + 0x32]                        # 0043CF5B
    add dx, word ptr [esi + 0x32]                        # 0043CF5F
    movzx ebp, byte ptr [esi + 0x887]                    # 0043CF63
    mov si, 0x30                                         # 0043CF6A
    call _sub_4C58C7                                     # 0043CF6E
    pop esi                                              # 0043CF73
    push esi                                             # 0043CF74
    mov cx, word ptr [0x50a130]                          # 0043CF75
    add cx, word ptr [0x50a14e]                          # 0043CF7C
    mov dx, word ptr [esi + 0x36]                        # 0043CF83
    sub dx, 0xc                                          # 0043CF87
    shr cx, 1                                            # 0043CF8B
    add cx, word ptr [esi + 0x30]                        # 0043CF8E
    add dx, word ptr [esi + 0x32]                        # 0043CF92
    mov al, byte ptr [esi + 0x888]                       # 0043CF96
    and al, 0x7f                                         # 0043CF9C
    or al, 0x20                                          # 0043CF9E
    movzx ebx, byte ptr [0x9c8714]                       # 0043CFA0
    add ebx, 0x627                                       # 0043CFA7
    call _sub_494DE8                                     # 0043CFAD
    pop esi                                              # 0043CFB2
    cmp byte ptr [0x9c8714], 0                           # 0043CFB3
    je .L43D056                                          # 0043CFBA
    push esi                                             # 0043CFC0
    mov cx, word ptr [0x50a12e]                          # 0043CFC1
    mov dx, word ptr [0x50a132]                          # 0043CFC8
    add cx, 6                                            # 0043CFCF
    add dx, 6                                            # 0043CFD3
    add cx, word ptr [esi + 0x30]                        # 0043CFD7
    add dx, word ptr [esi + 0x32]                        # 0043CFDB
    mov ebx, 0x920                                       # 0043CFDF
    call _sub_448C79                                     # 0043CFE4
    pop esi                                              # 0043CFE9
    push esi                                             # 0043CFEA
    mov cx, word ptr [0x50a12e]                          # 0043CFEB
    add cx, 0x1e                                         # 0043CFF2
    add cx, word ptr [0x50a130]                          # 0043CFF6
    mov dx, word ptr [0x50a132]                          # 0043CFFD
    shr cx, 1                                            # 0043D004
    add dx, 6                                            # 0043D007
    add cx, word ptr [esi + 0x30]                        # 0043D00B
    add dx, word ptr [esi + 0x32]                        # 0043D00F
    mov al, byte ptr [esi + 0x887]                       # 0043D013
    and al, 0x7f                                         # 0043D019
    cmp byte ptr [0x5233a8], 4                           # 0043D01B
    jne .L43D030                                         # 0043D022
    cmp word ptr [0x5233ac], 1                           # 0043D024
    jne .L43D030                                         # 0043D02C
    mov al, 2                                            # 0043D02E
.L43D030:
    push eax                                             # 0043D030
    push ecx                                             # 0043D031
    push edx                                             # 0043D032
    mov bx, 0x62b                                        # 0043D033
    call _sub_494DE8                                     # 0043D037
    pop edx                                              # 0043D03C
    pop ecx                                              # 0043D03D
    pop eax                                              # 0043D03E
    add dx, 0xa                                          # 0043D03F
    movzx ebx, byte ptr [0x9c8714]                       # 0043D043
    add ebx, 0x626                                       # 0043D04A
    call _sub_494DE8                                     # 0043D050
    pop esi                                              # 0043D055
.L43D056:
    push esi                                             # 0043D056
    mov cx, word ptr [0x50a150]                          # 0043D057
    mov dx, word ptr [0x50a152]                          # 0043D05E
    sub cx, 0x1d                                         # 0043D065
    add dx, 4                                            # 0043D069
    add cx, word ptr [esi + 0x30]                        # 0043D06D
    add dx, word ptr [esi + 0x32]                        # 0043D071
    mov ebx, 0x921                                       # 0043D075
    call _sub_448C79                                     # 0043D07A
    pop esi                                              # 0043D07F
    push esi                                             # 0043D080
    mov cx, word ptr [0x50a14e]                          # 0043D081
    add cx, word ptr [0x50a150]                          # 0043D088
    sub cx, 0x1e                                         # 0043D08F
    mov dx, word ptr [0x50a152]                          # 0043D093
    shr cx, 1                                            # 0043D09A
    add dx, 6                                            # 0043D09D
    add cx, word ptr [esi + 0x30]                        # 0043D0A1
    add dx, word ptr [esi + 0x32]                        # 0043D0A5
    mov al, byte ptr [esi + 0x887]                       # 0043D0A9
    and al, 0x7f                                         # 0043D0AF
    cmp byte ptr [0x5233a8], 4                           # 0043D0B1
    jne .L43D0C6                                         # 0043D0B8
    cmp word ptr [0x5233ac], 3                           # 0043D0BA
    jne .L43D0C6                                         # 0043D0C2
    mov al, 2                                            # 0043D0C4
.L43D0C6:
    push eax                                             # 0043D0C6
    push ecx                                             # 0043D0C7
    push edx                                             # 0043D0C8
    mov bx, 0x62c                                        # 0043D0C9
    call _sub_494DE8                                     # 0043D0CD
    pop edx                                              # 0043D0D2
    pop ecx                                              # 0043D0D3
    pop eax                                              # 0043D0D4
    add dx, 0xa                                          # 0043D0D5
    movzx ebx, byte ptr [0x9c8714]                       # 0043D0D9
    add ebx, 0x628                                       # 0043D0E0
    call _sub_494DE8                                     # 0043D0E6
    pop esi                                              # 0043D0EB
    ret                                                  # 0043D0EC

    .global _sub_43D0ED
_sub_43D0ED:
    cmp dx, 1                                            # 0043D0ED
    je .L43D0FA                                          # 0043D0F1
    cmp dx, 3                                            # 0043D0F3
    je .L43D15D                                          # 0043D0F7
    ret                                                  # 0043D0F9
.L43D0FA:
    movzx ebp, byte ptr [0x9c8714]                       # 0043D0FA
    jmp dword ptr [ebp*4 + 0x43d108]                     # 0043D101
# 0043D108
    .4byte .L43D118
    .4byte .L43D119
    .4byte .L43D12C
    .4byte .L43D149

.L43D118:
    ret                                                  # 0043D118
.L43D119:
    push esi                                             # 0043D119
    call _sub_4CF456                                     # 0043D11A
    pop esi                                              # 0043D11F
    mov byte ptr [0x9c8714], 0                           # 0043D120
    msvc_jmp _sub_4CD406                                 # 0043D127
.L43D12C:
    push esi                                             # 0043D12C
    call _sub_4CF456                                     # 0043D12D
    call _sub_4BAEC4                                     # 0043D132
    mov byte ptr [0x9c8714], 1                           # 0043D137
    call _sub_43DA43                                     # 0043D13E
    pop esi                                              # 0043D143
    msvc_jmp _sub_4CD406                                 # 0043D144
.L43D149:
    ret                                                  # 0043D149
.L43D14A:
    push esi                                             # 0043D14A
    mov bx, 0x803                                        # 0043D14B
    mov dx, word ptr [0x9c68e6]                          # 0043D14F
    call _sub_431A8A                                     # 0043D156
    pop esi                                              # 0043D15B
    ret                                                  # 0043D15C
.L43D15D:
    movzx ebp, byte ptr [0x9c8714]                       # 0043D15D
    jmp dword ptr [ebp*4 + 0x43d16c]                     # 0043D164
# 0x43D16B
    .byte 0x90                                           #        0 .

# 0043D16C
    .4byte .L43D17C
    .4byte .L43D1D0
    .4byte .L43D23E
    .4byte .L43D2F1

.L43D17C:
    push esi                                             # 0043D17C
    call _sub_473A13                                     # 0043D17D
    pop esi                                              # 0043D182
    jb _sub_43D2F2                                       # 0043D183
    push esi                                             # 0043D189
    call _sub_4747D4                                     # 0043D18A
    pop esi                                              # 0043D18F
    jb .L43D14A                                          # 0043D190
    push esi                                             # 0043D192
    call _sub_4748D4                                     # 0043D193
    call _sub_496A18                                     # 0043D198
    call _sub_4BAEC4                                     # 0043D19D
    mov byte ptr [0x9c8714], 1                           # 0043D1A2
    call _sub_43DA43                                     # 0043D1A9
    test word ptr [0x9c871a], 1                          # 0043D1AE
    je .L43D1CA                                          # 0043D1B7
    test dword ptr [0x525e28], 1                         # 0043D1B9
    jne .L43D1CA                                         # 0043D1C3
    call _sub_43C90C                                     # 0043D1C5
.L43D1CA:
    pop esi                                              # 0043D1CA
    msvc_jmp _sub_4CD406                                 # 0043D1CB
.L43D1D0:
    push esi                                             # 0043D1D0
    call _sub_43EE25                                     # 0043D1D1
    pop esi                                              # 0043D1D6
    jae .L43D1F0                                         # 0043D1D7
    push esi                                             # 0043D1D9
    mov bx, 0x688                                        # 0043D1DA
    mov dx, word ptr [0x9c68e6]                          # 0043D1DE
    call _sub_431A8A                                     # 0043D1E5
    pop esi                                              # 0043D1EA
    msvc_jmp _sub_4CD406                                 # 0043D1EB
.L43D1F0:
    movzx eax, byte ptr [0x52623b]                       # 0043D1F0
    cmp dword ptr [eax*4 + 0x50c700], -1                 # 0043D1F7
    jne .L43D215                                         # 0043D1FF
    msvc_xor eax, eax                                    # 0043D201
.L43D203:
    cmp dword ptr [eax*4 + 0x50c700], -1                 # 0043D203
    jne .L43D210                                         # 0043D20B
    inc eax                                              # 0043D20D
    jmp .L43D203                                         # 0043D20E
.L43D210:
    mov byte ptr [0x52623b], al                          # 0043D210
.L43D215:
    push esi                                             # 0043D215
    call _sub_4CF456                                     # 0043D216
    movzx eax, word ptr [0x9c8716]                       # 0043D21B
    call _sub_49685C                                     # 0043D222
    call _sub_496A18                                     # 0043D227
    call _sub_43EE58                                     # 0043D22C
    pop esi                                              # 0043D231
    mov byte ptr [0x9c8714], 2                           # 0043D232
    msvc_jmp _sub_4CD406                                 # 0043D239
.L43D23E:
    push esi                                             # 0043D23E
    call _sub_440165                                     # 0043D23F
    pop esi                                              # 0043D244
    jae .L43D25E                                         # 0043D245
    push esi                                             # 0043D247
    mov bx, 0x689                                        # 0043D248
    mov dx, word ptr [0x9c68e6]                          # 0043D24C
    call _sub_431A8A                                     # 0043D253
    pop esi                                              # 0043D258
    msvc_jmp _sub_4CD406                                 # 0043D259
.L43D25E:
    push esi                                             # 0043D25E
    call _sub_4CF456                                     # 0043D25F
    call _sub_4418DB                                     # 0043D264
    pop esi                                              # 0043D269
    cmp eax, 0                                           # 0043D26A
    jne .L43D274                                         # 0043D26D
    msvc_jmp _sub_4CD406                                 # 0043D26F
.L43D274:
    mov byte ptr [0x9c8714], 0xff                        # 0043D274
    push esi                                             # 0043D27B
    call _sub_46F910                                     # 0043D27C
    pop esi                                              # 0043D281
    push esi                                             # 0043D282
    mov esi, 0x112ce03                                   # 0043D283
.L43D288:
    inc esi                                              # 0043D288
    cmp byte ptr [esi], 0x2e                             # 0043D289
    je .L43D293                                          # 0043D28C
    cmp byte ptr [esi], 0                                # 0043D28E
    jne .L43D288                                         # 0043D291
.L43D293:
    mov eax, dword ptr [0x50b513]                        # 0043D293
    mov dword ptr [esi], eax                             # 0043D298
    mov byte ptr [esi + 4], 0                            # 0043D29A
    mov esi, 0x112ce04                                   # 0043D29E
    mov edi, 0x50b745                                    # 0043D2A3
.L43D2A8:
    mov al, byte ptr [esi]                               # 0043D2A8
    mov byte ptr [edi], al                               # 0043D2AA
    inc esi                                              # 0043D2AC
    inc edi                                              # 0043D2AD
    msvc_or al, al                                       # 0043D2AE
    jne .L43D2A8                                         # 0043D2B0
    mov eax, 2                                           # 0043D2B2
    test dword ptr [0x50aeb4], 8                         # 0043D2B7
    je .L43D2C6                                          # 0043D2C1
    or eax, 1                                            # 0043D2C3
.L43D2C6:
    call _sub_441C26                                     # 0043D2C6
    pop esi                                              # 0043D2CB
    jae .L43D2E5                                         # 0043D2CC
    push esi                                             # 0043D2CE
    mov bx, 0x6af                                        # 0043D2CF
    mov dx, 0xffff                                       # 0043D2D3
    call _sub_431A8A                                     # 0043D2D7
    pop esi                                              # 0043D2DC
    mov byte ptr [0x9c8714], 2                           # 0043D2DD
    ret                                                  # 0043D2E4
.L43D2E5:
    mov al, 1                                            # 0043D2E5
    call _sub_44452F                                     # 0043D2E7
    msvc_jmp _sub_43C0FD                                 # 0043D2EC
.L43D2F1:
    ret                                                  # 0043D2F1

    .global _sub_43D2F2
_sub_43D2F2:
    ret                                                  # 0043D2F2

    .global _sub_43D2F3
_sub_43D2F3:
    mov ax, word ptr [0x50b894]                          # 0043D2F3
    cmp ax, 0x280                                        # 0043D2F9
    jae .L43D303                                         # 0043D2FD
    mov ax, 0x280                                        # 0043D2FF
.L43D303:
    dec ax                                               # 0043D303
    mov word ptr [0x50a11c], ax                          # 0043D305
    sub ax, 0x1d                                         # 0043D30B
    mov word ptr [0x50a11a], ax                          # 0043D30F
    sub ax, 0xb                                          # 0043D315
    mov word ptr [0x50a0cc], ax                          # 0043D319
    sub ax, 0x1d                                         # 0043D31F
    mov word ptr [0x50a0ca], ax                          # 0043D323
    dec ax                                               # 0043D329
    mov word ptr [0x50a0bc], ax                          # 0043D32B
    sub ax, 0x1d                                         # 0043D331
    mov word ptr [0x50a0ba], ax                          # 0043D335
    dec ax                                               # 0043D33B
    mov word ptr [0x50a0ac], ax                          # 0043D33D
    sub ax, 0x1d                                         # 0043D343
    mov word ptr [0x50a0aa], ax                          # 0043D347
    mov byte ptr [0x50a078], 0                           # 0043D34D
    mov byte ptr [0x50a088], 0                           # 0043D354
    mov byte ptr [0x50a098], 0                           # 0043D35B
    mov byte ptr [0x50a0a8], 0                           # 0043D362
    mov byte ptr [0x50a0b8], 0                           # 0043D369
    mov byte ptr [0x50a0c8], 0                           # 0043D370
    mov byte ptr [0x50a118], 0                           # 0043D377
    cmp byte ptr [0x9c8714], 1                           # 0043D37E
    jne .L43D3C1                                         # 0043D385
    mov byte ptr [0x50a078], 7                           # 0043D387
    mov byte ptr [0x50a088], 7                           # 0043D38E
    mov byte ptr [0x50a098], 7                           # 0043D395
    mov byte ptr [0x50a0a8], 7                           # 0043D39C
    mov byte ptr [0x50a0b8], 7                           # 0043D3A3
    mov byte ptr [0x50a118], 7                           # 0043D3AA
    cmp byte ptr [0x525fab], 0xff                        # 0043D3B1
    je .L43D3C1                                          # 0043D3B8
    mov byte ptr [0x50a0c8], 7                           # 0043D3BA
.L43D3C1:
    movzx eax, byte ptr [esi + 0x886]                    # 0043D3C1
    btr dword ptr [esi + 0x1c], 1                        # 0043D3C8
    shl eax, 0x13                                        # 0043D3CD
    mov ebp, dword ptr [0x50c3d0]                        # 0043D3D0
    add eax, dword ptr [ebp + 2]                         # 0043D3D6
    add eax, 0x2000000b                                  # 0043D3D9
    test byte ptr [0x50d555], 1                          # 0043D3DE
    jne .L43D3EF                                         # 0043D3E5
    bts dword ptr [esi + 0x1c], 1                        # 0043D3E7
    add eax, 2                                           # 0043D3EC
.L43D3EF:
    mov dword ptr [0x50a072], eax                        # 0043D3EF
    mov ebp, dword ptr [0x50c3d0]                        # 0043D3F4
    mov eax, dword ptr [ebp + 2]                         # 0043D3FA
    add eax, 0x20000003                                  # 0043D3FD
    mov dword ptr [0x50a062], eax                        # 0043D402
    mov eax, dword ptr [ebp + 2]                         # 0043D407
    add eax, 0x20000005                                  # 0043D40A
    mov dword ptr [0x50a082], eax                        # 0043D40F
    mov eax, dword ptr [ebp + 2]                         # 0043D414
    add eax, 0x20000007                                  # 0043D417
    mov dword ptr [0x50a092], eax                        # 0043D41C
    mov eax, dword ptr [ebp + 2]                         # 0043D421
    add eax, 0x2000000f                                  # 0043D424
    mov dword ptr [0x50a0a2], eax                        # 0043D429
    mov eax, dword ptr [ebp + 2]                         # 0043D42E
    add eax, 0x20000009                                  # 0043D431
    mov dword ptr [0x50a0b2], eax                        # 0043D436
    mov eax, dword ptr [ebp + 2]                         # 0043D43B
    add eax, 0x20000013                                  # 0043D43E
    mov dword ptr [0x50a0d2], eax                        # 0043D443
    mov eax, dword ptr [ebp + 2]                         # 0043D448
    add eax, 0x20000011                                  # 0043D44B
    cmp byte ptr [0x9c870c], 0                           # 0043D450
    je .L43D461                                          # 0043D457
    mov eax, dword ptr [ebp + 2]                         # 0043D459
    add eax, 0x20000017                                  # 0043D45C
.L43D461:
    mov dword ptr [0x50a122], eax                        # 0043D461
    mov eax, dword ptr [ebp + 2]                         # 0043D466
    add eax, 0x2000001d                                  # 0043D469
    mov dword ptr [0x50a0c2], eax                        # 0043D46E
    ret                                                  # 0043D473

    .global _sub_43D474
_sub_43D474:
    call _sub_4CA4DF                                     # 0043D474
    push esi                                             # 0043D479
    cmp byte ptr [0x50a0c8], 0                           # 0043D47A
    je .L43D53E                                          # 0043D481
    movzx ebx, byte ptr [0x525fab]                       # 0043D487
    cmp bl, 0xff                                         # 0043D48E
    je .L43D53E                                          # 0043D491
    mov cx, word ptr [0x50a0ca]                          # 0043D497
    mov dx, word ptr [0x50a0ce]                          # 0043D49E
    add cx, word ptr [esi + 0x30]                        # 0043D4A5
    add dx, word ptr [esi + 0x32]                        # 0043D4A9
    btr ebx, 7                                           # 0043D4AD
    jb .L43D4C5                                          # 0043D4B1
    mov ebx, dword ptr [ebx*4 + 0x50c914]                # 0043D4B3
    mov ebx, dword ptr [ebx + 0x1e]                      # 0043D4BA
    add ebx, 0x20000000                                  # 0043D4BD
    jmp .L43D4D5                                         # 0043D4C3
.L43D4C5:
    mov ebx, dword ptr [ebx*4 + 0x50c984]                # 0043D4C5
    mov ebx, dword ptr [ebx + 0xe]                       # 0043D4CC
    add ebx, 0x20000000                                  # 0043D4CF
.L43D4D5:
    movzx eax, byte ptr [0x525e3c]                       # 0043D4D5
    movzx eax, byte ptr [eax + 0x9c645c]                 # 0043D4DC
    shl eax, 0x13                                        # 0043D4E3
    msvc_or ebx, eax                                     # 0043D4E6
    push ecx                                             # 0043D4E8
    push edx                                             # 0043D4E9
    push esi                                             # 0043D4EA
    dec dx                                               # 0043D4EB
    mov ebp, dword ptr [0x50c3d0]                        # 0043D4ED
    mov eax, dword ptr [ebp + 2]                         # 0043D4F3
    add eax, 0x20000015                                  # 0043D4F6
    cmp byte ptr [0x52336d], 5                           # 0043D4FB
    jne .L43D523                                         # 0043D502
    cmp byte ptr [0x52336f], 1                           # 0043D504
    jne .L43D523                                         # 0043D50B
    bt dword ptr [0x523368], 0                           # 0043D50D
    jae .L43D523                                         # 0043D515
    cmp dword ptr [0x523372], 7                          # 0043D517
    jne .L43D523                                         # 0043D51E
    inc dx                                               # 0043D520
    inc eax                                              # 0043D522
.L43D523:
    push eax                                             # 0043D523
    call _sub_448C79                                     # 0043D524
    pop ebx                                              # 0043D529
    pop esi                                              # 0043D52A
    pop edx                                              # 0043D52B
    pop ecx                                              # 0043D52C
    movzx eax, byte ptr [esi + 0x888]                    # 0043D52D
    shl eax, 0x13                                        # 0043D534
    msvc_add ebx, eax                                    # 0043D537
    call _sub_448C79                                     # 0043D539
.L43D53E:
    pop esi                                              # 0043D53E
    ret                                                  # 0043D53F

    .global _sub_43D540
_sub_43D540:
    ret                                                  # 0043D540

    .global _sub_43D541
_sub_43D541:
    cmp dx, 0                                            # 0043D541
    je _sub_43D638                                       # 0043D545
    cmp dx, 1                                            # 0043D54B
    je _sub_43D789                                       # 0043D54F
    cmp dx, 4                                            # 0043D555
    je _sub_43ADF6                                       # 0043D559
    cmp dx, 7                                            # 0043D55F
    je _sub_43A19F                                       # 0043D563
    cmp dx, 3                                            # 0043D569
    je _sub_43A5C5                                       # 0043D56D
    cmp dx, 5                                            # 0043D573
    je _sub_43A3C3                                       # 0043D577
    cmp dx, 7                                            # 0043D57D
    je _sub_43A19F                                       # 0043D581
    cmp dx, 2                                            # 0043D587
    je _sub_43A78E                                       # 0043D58B
    cmp dx, 0xc                                          # 0043D591
    je _sub_43A8CE                                       # 0043D595
    cmp dx, 6                                            # 0043D59B
    je _sub_4402BC                                       # 0043D59F
    ret                                                  # 0043D5A5

    .global _sub_43D5A6
_sub_43D5A6:
    cmp dx, 0                                            # 0043D5A6
    je _sub_43D695                                       # 0043D5AA
    cmp dx, 4                                            # 0043D5B0
    je _sub_43AF37                                       # 0043D5B4
    cmp dx, 7                                            # 0043D5BA
    je _sub_43A28C                                       # 0043D5BE
    cmp dx, 3                                            # 0043D5C4
    je _sub_43A624                                       # 0043D5C8
    cmp dx, 1                                            # 0043D5CE
    je _sub_43D7C1                                       # 0043D5D2
    cmp dx, 5                                            # 0043D5D8
    je _sub_43A4A8                                       # 0043D5DC
    cmp dx, 7                                            # 0043D5E2
    je _sub_43A28C                                       # 0043D5E6
    cmp dx, 2                                            # 0043D5EC
    je _sub_43A86D                                       # 0043D5F0
    cmp dx, 0xc                                          # 0043D5F6
    je _sub_43A932                                       # 0043D5FA
    cmp dx, 6                                            # 0043D600
    je _sub_4402DA                                       # 0043D604
    ret                                                  # 0043D60A

    .global _sub_43D60B
_sub_43D60B:
    inc dword ptr [0x9c86f8]                             # 0043D60B
    ret                                                  # 0043D611

    .global _sub_43D612
_sub_43D612:
    msvc_xor eax, eax                                    # 0043D612
    push esi                                             # 0043D614
    call _sub_4CE438                                     # 0043D615
    msvc_mov edi, esi                                    # 0043D61A
    pop esi                                              # 0043D61C
    jae .L43D624                                         # 0043D61D
    or eax, 0xc                                          # 0043D61F
    jmp .L43D629                                         # 0043D622
.L43D624:
    mov edi, dword ptr [edi + 4]                         # 0043D624
    msvc_xor eax, eax                                    # 0043D627
.L43D629:
    push edi                                             # 0043D629
    call _sub_4CC7CB                                     # 0043D62A
    pop edi                                              # 0043D62F
    ret                                                  # 0043D630

    .global _sub_43D631
_sub_43D631:
    ret                                                  # 0043D631

    .global _sub_43D632
_sub_43D632:
    msvc_jmp _sub_45A0B3                                 # 0043D632

    .global _sub_43D637
_sub_43D637:
    ret                                                  # 0043D637

    .global _sub_43D638
_sub_43D638:
    push esi                                             # 0043D638
    mov word ptr [0x113d850], 0x62d                      # 0043D639
    mov word ptr [0x113d852], 0x62e                      # 0043D642
    mov word ptr [0x113d854], 0                          # 0043D64B
    mov word ptr [0x113d856], 0x43                       # 0043D654
    mov word ptr [0x113d858], 0x28e                      # 0043D65D
    mov word ptr [0x113d85a], 0x6c                       # 0043D666
    mov word ptr [0x113d85c], 0                          # 0043D66F
    mov word ptr [0x113d85e], 0x69                       # 0043D678
    mov bx, 8                                            # 0043D681
    call _sub_4CC989                                     # 0043D685
    mov word ptr [0x113d84e], 1                          # 0043D68A
    pop esi                                              # 0043D693
    ret                                                  # 0043D694

    .global _sub_43D695
_sub_43D695:
    cmp ax, -1                                           # 0043D695
    jne .L43D6A1                                         # 0043D699
    mov ax, word ptr [0x113d84e]                         # 0043D69B
.L43D6A1:
    cmp ax, 1                                            # 0043D6A1
    jb .L43D6F1                                          # 0043D6A5
    je .L43D705                                          # 0043D6A7
    cmp ax, 5                                            # 0043D6A9
    je .L43D6E9                                          # 0043D6AD
    cmp ax, 4                                            # 0043D6AF
    je .L43D781                                          # 0043D6B3
    cmp ax, 3                                            # 0043D6B9
    je .L43D6C6                                          # 0043D6BD
    cmp ax, 7                                            # 0043D6BF
    je .L43D6CE                                          # 0043D6C3
    ret                                                  # 0043D6C5
.L43D6C6:
    push esi                                             # 0043D6C6
    call _sub_43B26C                                     # 0043D6C7
    pop esi                                              # 0043D6CC
    ret                                                  # 0043D6CD
.L43D6CE:
    push esi                                             # 0043D6CE
    msvc_xor ax, ax                                      # 0043D6CF
    msvc_xor cx, cx                                      # 0043D6D2
    mov bl, 1                                            # 0043D6D5
    msvc_xor dl, dl                                      # 0043D6D7
    mov di, 1                                            # 0043D6D9
    mov esi, 0x15                                        # 0043D6DD
    call _sub_431315                                     # 0043D6E2
    pop esi                                              # 0043D6E7
    ret                                                  # 0043D6E8
.L43D6E9:
    mov byte ptr [0x508f16], 0xa                         # 0043D6E9
    ret                                                  # 0043D6F0
.L43D6F1:
    push esi                                             # 0043D6F1
    mov bl, 1                                            # 0043D6F2
    msvc_xor dl, dl                                      # 0043D6F4
    msvc_xor di, di                                      # 0043D6F6
    mov esi, 0x15                                        # 0043D6F9
    call _sub_431315                                     # 0043D6FE
    pop esi                                              # 0043D703
    ret                                                  # 0043D704
.L43D705:
    cmp byte ptr [0x9c8714], 0                           # 0043D705
    jne .L43D717                                         # 0043D70C
    push esi                                             # 0043D70E
    call _sub_473A13                                     # 0043D70F
    pop esi                                              # 0043D714
    jb .L43D788                                          # 0043D715
.L43D717:
    push esi                                             # 0043D717
    call _sub_4CF456                                     # 0043D718
    pop esi                                              # 0043D71D
    call _sub_4CE3D6                                     # 0043D71E
    push esi                                             # 0043D723
    call _sub_441993                                     # 0043D724
    pop esi                                              # 0043D729
    cmp eax, 0                                           # 0043D72A
    je .L43D77B                                          # 0043D72D
    push esi                                             # 0043D72F
    mov esi, 0x112ce03                                   # 0043D730
.L43D735:
    inc esi                                              # 0043D735
    cmp byte ptr [esi], 0x2e                             # 0043D736
    je .L43D740                                          # 0043D739
    cmp byte ptr [esi], 0                                # 0043D73B
    jne .L43D735                                         # 0043D73E
.L43D740:
    mov eax, dword ptr [0x50b513]                        # 0043D740
    mov dword ptr [esi], eax                             # 0043D745
    mov byte ptr [esi + 4], 0                            # 0043D747
    mov esi, 0x112ce04                                   # 0043D74B
    mov edi, 0x50b745                                    # 0043D750
.L43D755:
    mov al, byte ptr [esi]                               # 0043D755
    mov byte ptr [edi], al                               # 0043D757
    inc esi                                              # 0043D759
    inc edi                                              # 0043D75A
    msvc_or al, al                                       # 0043D75B
    jne .L43D755                                         # 0043D75D
    mov eax, 2                                           # 0043D75F
    call _sub_441C26                                     # 0043D764
    pop esi                                              # 0043D769
    jae .L43D77B                                         # 0043D76A
    push esi                                             # 0043D76C
    mov bx, 0x6ae                                        # 0043D76D
    mov dx, 0xffff                                       # 0043D771
    call _sub_431A8A                                     # 0043D775
    pop esi                                              # 0043D77A
.L43D77B:
    call _sub_4CD406                                     # 0043D77B
    ret                                                  # 0043D780
.L43D781:
    push esi                                             # 0043D781
    call _sub_4BF7B9                                     # 0043D782
    pop esi                                              # 0043D787
.L43D788:
    ret                                                  # 0043D788

    .global _sub_43D789
_sub_43D789:
    push esi                                             # 0043D789
    mov word ptr [0x113d850], 0x1bb                      # 0043D78A
    mov word ptr [0x113d8a0], 0x18c                      # 0043D793
    mov bx, 1                                            # 0043D79C
    call _sub_4CC989                                     # 0043D7A0
    test byte ptr [0x50d555], 1                          # 0043D7A5
    jne .L43D7B6                                         # 0043D7AC
    bts dword ptr [0x113dc64], 0                         # 0043D7AE
.L43D7B6:
    mov word ptr [0x113d84e], 0                          # 0043D7B6
    pop esi                                              # 0043D7BF
    ret                                                  # 0043D7C0

    .global _sub_43D7C1
_sub_43D7C1:
    cmp ax, -1                                           # 0043D7C1
    jne .L43D7CD                                         # 0043D7C5
    mov ax, word ptr [0x113d84e]                         # 0043D7C7
.L43D7CD:
    cmp ax, 1                                            # 0043D7CD
    jb .L43D7D4                                          # 0043D7D1
    ret                                                  # 0043D7D3
.L43D7D4:
    push esi                                             # 0043D7D4
    call _sub_489C0A                                     # 0043D7D5
    pop esi                                              # 0043D7DA
    ret                                                  # 0043D7DB

    .global _sub_43D7DC
_sub_43D7DC:
    and word ptr [0x508f14], 0xfffe                      # 0043D7DC
    or word ptr [0x508f14], 2                            # 0043D7E4
    mov byte ptr [0x508f1a], 0                           # 0043D7EC
    mov byte ptr [0x9c8714], 0                           # 0043D7F3
    mov byte ptr [0x9c8715], 2                           # 0043D7FA
    mov byte ptr [0x9c871c], 0                           # 0043D801
    mov byte ptr [0xf25374], 0                           # 0043D808
    mov word ptr [0x9c871a], 1                           # 0043D80F
    mov byte ptr [0x525fb6], 0xff                        # 0043D818
    mov dword ptr [0x526284], 0                          # 0043D81F
    call _sub_4CF456                                     # 0043D829
    call _sub_4C57C0                                     # 0043D82E
    call _sub_4284C8                                     # 0043D833
    call _sub_489C34                                     # 0043D838
    call _sub_489C58                                     # 0043D83D
    call _sub_472031                                     # 0043D842
    mov eax, 1                                           # 0043D847
    call _sub_473A95                                     # 0043D84C
    call _sub_474874                                     # 0043D851
    call _sub_473B91                                     # 0043D856
    call _sub_47237D                                     # 0043D85B
    call _sub_4748D4                                     # 0043D860
    mov word ptr [0x9c8716], 0x76c                       # 0043D865
    mov word ptr [0x525fb2], 4                           # 0043D86E
    mov byte ptr [0x9c8898], 2                           # 0043D877
    mov byte ptr [0x9c8899], 2                           # 0043D87E
    mov byte ptr [0x9c889a], 0x32                        # 0043D885
    mov word ptr [0x9c888e], 0x64                        # 0043D88C
    mov byte ptr [0x9c8890], 4                           # 0043D895
    mov byte ptr [0x9c8891], 0x28                        # 0043D89C
    mov byte ptr [0x9c8892], 1                           # 0043D8A3
    mov byte ptr [0x9c8893], 7                           # 0043D8AA
    mov word ptr [0x9c8894], 0x3e8                       # 0043D8B1
    mov byte ptr [0x9c8896], 0                           # 0043D8BA
    mov byte ptr [0x9c8897], 0x19                        # 0043D8C1
    mov byte ptr [0x9c889b], 0x37                        # 0043D8C8
    mov byte ptr [0x9c889c], 3                           # 0043D8CF
    mov byte ptr [0x9c889d], 1                           # 0043D8D6
    call _sub_440297                                     # 0043D8DD
    call _sub_43C88C                                     # 0043D8E2
    mov byte ptr [0x525fb7], 8                           # 0043D8E7
    mov byte ptr [0x526214], 0                           # 0043D8EE
    mov byte ptr [0x526215], 0                           # 0043D8F5
    mov byte ptr [0x526216], 0                           # 0043D8FC
    mov byte ptr [0x526217], 0                           # 0043D903
    mov word ptr [0x526218], 0x4e2                       # 0043D90A
    mov word ptr [0x52621a], 0xea6                       # 0043D913
    mov byte ptr [0x525fc6], 0xa                         # 0043D91C
    mov byte ptr [0x526247], 0                           # 0043D923
    mov word ptr [0x526248], 0                           # 0043D92A
    mov word ptr [0x52624a], 0                           # 0043D933
    mov byte ptr [0x526230], 0                           # 0043D93C
    mov byte ptr [0x526231], 0                           # 0043D943
    mov dword ptr [0x526232], 0xf4240                    # 0043D94A
    mov dword ptr [0x526236], 0x61a8                     # 0043D954
    mov byte ptr [0x52623a], 0x5a                        # 0043D95E
    mov byte ptr [0x52623b], 0                           # 0043D965
    mov dword ptr [0x52623c], 0xc350                     # 0043D96C
    mov byte ptr [0x526240], 0x14                        # 0043D976
    movzx eax, word ptr [0x9c8716]                       # 0043D97D
    call _sub_49685C                                     # 0043D984
    call _sub_496A18                                     # 0043D989
    mov eax, 0x6ac                                       # 0043D98E
    mov edi, 0x9c877e                                    # 0043D993
    call _sub_4958C6                                     # 0043D998
    mov eax, 0x6ad                                       # 0043D99D
    mov edi, 0x9c873e                                    # 0043D9A2
    call _sub_4958C6                                     # 0043D9A7
    call _sub_43CB9F                                     # 0043D9AC
    call _sub_48AAD2                                     # 0043D9B1
    call _sub_4523F4                                     # 0043D9B6
    call _sub_4CD406                                     # 0043D9BB
    mov word ptr [0x508f12], 0                           # 0043D9C0
    mov esp, dword ptr [0x50c1a6]                        # 0043D9C9
    msvc_jmp _sub_46AD71                                 # 0043D9CF

    .global _sub_43D9D4
_sub_43D9D4:
    test word ptr [0x508f14], 2                          # 0043D9D4
    je .L43D9ED                                          # 0043D9DD
    movsx ebp, byte ptr [0x9c8714]                       # 0043D9DF
    jmp dword ptr [ebp*4 + 0x43d9f0]                     # 0043D9E6
.L43D9ED:
    ret                                                  # 0043D9ED
# 0x43D9EE
    .byte 0x8B, 0xC0                                     #        0 ..

# 0043D9F0
    .4byte .L43DA00
    .4byte .L43DA12
    .4byte .L43DA30
    .4byte .L43DA42

.L43DA00:
    mov cl, 0x1f                                         # 0043DA00
    msvc_xor dx, dx                                      # 0043DA02
    call _sub_4C9B56                                     # 0043DA05
    jne .L43D9ED                                         # 0043DA0A
    call _sub_472A20                                     # 0043DA0C
    ret                                                  # 0043DA11
.L43DA12:
    test dword ptr [0x525e28], 1                         # 0043DA12
    jne .L43DA2F                                         # 0043DA1C
    mov cl, 0x2b                                         # 0043DA1E
    msvc_xor dx, dx                                      # 0043DA20
    call _sub_4C9B56                                     # 0043DA23
    jne .L43D9ED                                         # 0043DA28
    call _sub_43DA43                                     # 0043DA2A
.L43DA2F:
    ret                                                  # 0043DA2F
.L43DA30:
    mov cl, 0x2d                                         # 0043DA30
    msvc_xor dx, dx                                      # 0043DA32
    call _sub_4C9B56                                     # 0043DA35
    jne .L43D9ED                                         # 0043DA3A
    call _sub_43EE58                                     # 0043DA3C
    ret                                                  # 0043DA41
.L43DA42:
    ret                                                  # 0043DA42

    .global _sub_43DA43
_sub_43DA43:
    mov cl, 0x2b                                         # 0043DA43
    msvc_xor dx, dx                                      # 0043DA45
    call _sub_4CD3A9                                     # 0043DA48
    je .L43DA85                                          # 0043DA4D
    bt dword ptr [0x523368], 3                           # 0043DA4F
    jae .L43DA79                                         # 0043DA57
    mov cl, byte ptr [esi + 0x882]                       # 0043DA59
    cmp cl, byte ptr [0x523392]                          # 0043DA5F
    jne .L43DA79                                         # 0043DA65
    mov cx, word ptr [esi + 0x40]                        # 0043DA67
    cmp cx, word ptr [0x523390]                          # 0043DA6B
    jne .L43DA79                                         # 0043DA72
    call _sub_4CE3D6                                     # 0043DA74
.L43DA79:
    mov cl, 0x2b                                         # 0043DA79
    msvc_xor dx, dx                                      # 0043DA7B
    call _sub_4CD3A9                                     # 0043DA7E
    jne .L43DA96                                         # 0043DA83
.L43DA85:
    call _sub_43DAEA                                     # 0043DA85
    mov word ptr [esi + 0x34], 0x16e                     # 0043DA8A
    mov word ptr [esi + 0x36], 0xd9                      # 0043DA90
.L43DA96:
    mov word ptr [esi + 0x870], 0                        # 0043DA96
    call _sub_4CA4BD                                     # 0043DA9F
    mov eax, dword ptr [0x4fa438]                        # 0043DAA4
    mov dword ptr [esi + 0x2c], eax                      # 0043DAA9
    mov eax, dword ptr [0x4fa460]                        # 0043DAAC
    mov dword ptr [esi + 0xc], eax                       # 0043DAB1
    mov eax, dword ptr [0x4fa464]                        # 0043DAB4
    mov dword ptr [esi + 0x10], eax                      # 0043DAB9
    mov eax, dword ptr [0x4fa488]                        # 0043DABC
    mov dword ptr [esi + 0x24], eax                      # 0043DAC1
    mov eax, dword ptr [0x4fa48c]                        # 0043DAC4
    mov dword ptr [esi + 0x28], eax                      # 0043DAC9
    mov eax, dword ptr [0x4fa44c]                        # 0043DACC
    mov dword ptr [esi], eax                             # 0043DAD1
    mov dword ptr [esi + 0x1c], 0                        # 0043DAD3
    mov ebp, dword ptr [esi]                             # 0043DADA
    call dword ptr [ebp + 8]                             # 0043DADC
    mov ebp, dword ptr [esi]                             # 0043DADF
    call dword ptr [ebp + 0x68]                          # 0043DAE1
    call _sub_4CA17F                                     # 0043DAE4
    ret                                                  # 0043DAE9

    .global _sub_43DAEA
_sub_43DAEA:
    mov ax, word ptr [0x50b896]                          # 0043DAEA
    shr ax, 1                                            # 0043DAF0
    sub ax, 0x6c                                         # 0043DAF3
    cmp ax, 0x1c                                         # 0043DAF7
    jge .L43DB01                                         # 0043DAFB
    mov ax, 0x1c                                         # 0043DAFD
.L43DB01:
    shl eax, 0x10                                        # 0043DB01
    mov ax, word ptr [0x50b894]                          # 0043DB04
    shr ax, 1                                            # 0043DB0A
    sub ax, 0xb7                                         # 0043DB0D
    mov ebx, 0xd9016e                                    # 0043DB11
    mov ecx, 0x2b                                        # 0043DB16
    mov edx, 0x4fa680                                    # 0043DB1B
    call _sub_4C9F5D                                     # 0043DB20
    mov dword ptr [esi + 0x2c], 0x50a170                 # 0043DB25
    mov eax, dword ptr [0x4fa460]                        # 0043DB2C
    mov dword ptr [esi + 0xc], eax                       # 0043DB31
    mov eax, dword ptr [0x4fa464]                        # 0043DB34
    mov dword ptr [esi + 0x10], eax                      # 0043DB39
    mov word ptr [esi + 0x40], 0                         # 0043DB3C
    mov word ptr [esi + 0x870], 0                        # 0043DB42
    mov word ptr [esi + 0x872], 0                        # 0043DB4B
    mov word ptr [esi + 0x840], 0xffff                   # 0043DB54
    mov ebp, dword ptr [0x50c3d0]                        # 0043DB5D
    mov al, byte ptr [ebp + 0xb]                         # 0043DB63
    mov byte ptr [esi + 0x886], al                       # 0043DB66
    mov al, byte ptr [ebp + 0xe]                         # 0043DB6C
    mov byte ptr [esi + 0x887], al                       # 0043DB6F
    ret                                                  # 0043DB75

    .global _sub_43DB76
_sub_43DB76:
    movzx edx, word ptr [esi + 0x870]                    # 0043DB76
    mov eax, dword ptr [edx*4 + 0x4fa438]                # 0043DB7D
    cmp eax, dword ptr [esi + 0x2c]                      # 0043DB84
    je .L43DB91                                          # 0043DB87
    mov dword ptr [esi + 0x2c], eax                      # 0043DB89
    call _sub_4CA17F                                     # 0043DB8C
.L43DB91:
    mov edx, dword ptr [esi + 0x1c]                      # 0043DB91
    and edx, 0xfffffe0f                                  # 0043DB94
    movzx ecx, word ptr [esi + 0x870]                    # 0043DB9A
    add ecx, 4                                           # 0043DBA1
    bts edx, ecx                                         # 0043DBA4
    mov dword ptr [esi + 0x1c], edx                      # 0043DBA7
    mov ax, word ptr [esi + 0x34]                        # 0043DBAA
    mov bx, word ptr [esi + 0x36]                        # 0043DBAE
    dec ax                                               # 0043DBB2
    dec bx                                               # 0043DBB4
    mov word ptr [0x50a174], ax                          # 0043DBB6
    mov word ptr [0x50a178], bx                          # 0043DBBC
    mov word ptr [0x50a1a4], ax                          # 0043DBC3
    mov word ptr [0x50a1a8], bx                          # 0043DBC9
    dec ax                                               # 0043DBD0
    mov word ptr [0x50a184], ax                          # 0043DBD2
    sub ax, 0xd                                          # 0043DBD8
    mov word ptr [0x50a192], ax                          # 0043DBDC
    add ax, 0xc                                          # 0043DBE2
    mov word ptr [0x50a194], ax                          # 0043DBE6
    mov ax, word ptr [0x9c8716]                          # 0043DBEC
    mov word ptr [0x112c826], ax                         # 0043DBF2
    mov ebp, dword ptr [esi + 0x1c]                      # 0043DBF8
    btr ebp, 0xc                                         # 0043DBFB
    test word ptr [0x9c871a], 1                          # 0043DBFF
    jne .L43DC0E                                         # 0043DC08
    bts ebp, 0xc                                         # 0043DC0A
.L43DC0E:
    mov dword ptr [esi + 0x1c], ebp                      # 0043DC0E
    mov ebp, dword ptr [esi + 0x14]                      # 0043DC11
    btr ebp, 0xd                                         # 0043DC14
    test word ptr [0x9c871a], 1                          # 0043DC18
    jne .L43DC27                                         # 0043DC21
    bts ebp, 0xd                                         # 0043DC23
.L43DC27:
    mov dword ptr [esi + 0x14], ebp                      # 0043DC27
    ret                                                  # 0043DC2A

    .global _sub_43DC2B
_sub_43DC2B:
    call _sub_4CA4DF                                     # 0043DC2B
    call _sub_43ECA4                                     # 0043DC30
    mov dx, word ptr [0x50a206]                          # 0043DC35
    inc dx                                               # 0043DC3C
    mov cx, word ptr [esi + 0x30]                        # 0043DC3E
    add dx, word ptr [esi + 0x32]                        # 0043DC42
    add cx, 0xa                                          # 0043DC46
    push esi                                             # 0043DC4A
    mov bx, 0x65a                                        # 0043DC4B
    msvc_xor al, al                                      # 0043DC4F
    call _sub_494B3F                                     # 0043DC51
    pop esi                                              # 0043DC56
    ret                                                  # 0043DC57

    .global _sub_43DC58
_sub_43DC58:
    cmp dx, 2                                            # 0043DC58
    je _sub_4CC6EA                                       # 0043DC5C
    cmp dx, 4                                            # 0043DC62
    jb .L43DC6E                                          # 0043DC66
    cmp dx, 8                                            # 0043DC68
    jbe _sub_43DC98                                      # 0043DC6C
.L43DC6E:
    cmp dx, 0xc                                          # 0043DC6E
    je _sub_43DE29                                       # 0043DC72
    cmp dx, 0xd                                          # 0043DC78
    je _sub_43DE5A                                       # 0043DC7C
    ret                                                  # 0043DC82

    .global _sub_43DC83
_sub_43DC83:
    cmp dx, 0xa                                          # 0043DC83
    je _sub_43DE6B                                       # 0043DC87
    cmp dx, 0xb                                          # 0043DC8D
    je _sub_43DE84                                       # 0043DC91
    ret                                                  # 0043DC97

    .global _sub_43DC98
_sub_43DC98:
    bt dword ptr [0x523368], 3                           # 0043DC98
    jae .L43DCC2                                         # 0043DCA0
    mov cl, byte ptr [esi + 0x882]                       # 0043DCA2
    cmp cl, byte ptr [0x523392]                          # 0043DCA8
    jne .L43DCC2                                         # 0043DCAE
    mov cx, word ptr [esi + 0x40]                        # 0043DCB0
    cmp cx, word ptr [0x523390]                          # 0043DCB4
    jne .L43DCC2                                         # 0043DCBB
    call _sub_4CE3D6                                     # 0043DCBD
.L43DCC2:
    sub dx, 4                                            # 0043DCC2
    mov word ptr [esi + 0x870], dx                       # 0043DCC6
    mov word ptr [esi + 0x872], 0                        # 0043DCCD
    and dword ptr [esi + 0x42], 0xfffeffff               # 0043DCD6
    mov word ptr [esi + 0x840], 0xffff                   # 0043DCDD
    mov dword ptr [esi + 0x14], 0                        # 0043DCE6
    msvc_xor edi, edi                                    # 0043DCED
    xchg dword ptr [esi + 4], edi                        # 0043DCEF
    msvc_or edi, edi                                     # 0043DCF2
    je .L43DCFB                                          # 0043DCF4
    mov word ptr [edi], 0                                # 0043DCF6
.L43DCFB:
    mov eax, dword ptr [edx*8 + 0x4fa460]                # 0043DCFB
    mov dword ptr [esi + 0xc], eax                       # 0043DD02
    mov eax, dword ptr [edx*8 + 0x4fa464]                # 0043DD05
    mov dword ptr [esi + 0x10], eax                      # 0043DD0C
    mov eax, dword ptr [edx*8 + 0x4fa488]                # 0043DD0F
    mov dword ptr [esi + 0x24], eax                      # 0043DD16
    mov eax, dword ptr [edx*8 + 0x4fa48c]                # 0043DD19
    mov dword ptr [esi + 0x28], eax                      # 0043DD20
    mov eax, dword ptr [edx*4 + 0x4fa44c]                # 0043DD23
    mov dword ptr [esi], eax                             # 0043DD2A
    mov dword ptr [esi + 0x1c], 0                        # 0043DD2C
    mov eax, dword ptr [edx*4 + 0x4fa438]                # 0043DD33
    mov dword ptr [esi + 0x2c], eax                      # 0043DD3A
    call _sub_4CA4BD                                     # 0043DD3D
    movzx eax, word ptr [esi + 0x870]                    # 0043DD42
    jmp dword ptr [eax*4 + 0x4fa66c]                     # 0043DD49

    .global _sub_43DD50
_sub_43DD50:
    mov word ptr [esi + 0x38], 0x16e                     # 0043DD50
    mov word ptr [esi + 0x3c], 0xd9                      # 0043DD56
    mov word ptr [esi + 0x3a], 0x16e                     # 0043DD5C
    mov word ptr [esi + 0x3e], 0xd9                      # 0043DD62
    mov word ptr [esi + 0x34], 0x16e                     # 0043DD68
    mov word ptr [esi + 0x36], 0xd9                      # 0043DD6E
    msvc_jmp _sub_43DE0F                                 # 0043DD74

    .global _sub_43DD79
_sub_43DD79:
    mov word ptr [esi + 0x38], 0x16e                     # 0043DD79
    mov word ptr [esi + 0x3c], 0xe8                      # 0043DD7F
    mov word ptr [esi + 0x3a], 0x16e                     # 0043DD85
    mov word ptr [esi + 0x3e], 0xe8                      # 0043DD8B
    mov word ptr [esi + 0x34], 0x16e                     # 0043DD91
    mov word ptr [esi + 0x36], 0xe8                      # 0043DD97
    jmp _sub_43DE0F                                      # 0043DD9D

    .global _sub_43DD9F
_sub_43DD9F:
    mov word ptr [esi + 0x38], 0x16e                     # 0043DD9F
    mov word ptr [esi + 0x3c], 0xd9                      # 0043DDA5
    mov word ptr [esi + 0x3a], 0x16e                     # 0043DDAB
    mov word ptr [esi + 0x3e], 0xd9                      # 0043DDB1
    mov word ptr [esi + 0x34], 0x16e                     # 0043DDB7
    mov word ptr [esi + 0x36], 0xd9                      # 0043DDBD
    jmp _sub_43DE0F                                      # 0043DDC3

    .global _sub_43DDC5
_sub_43DDC5:
    mov word ptr [esi + 0x38], 0x16e                     # 0043DDC5
    mov word ptr [esi + 0x3c], 0xd9                      # 0043DDCB
    mov word ptr [esi + 0x3a], 0x16e                     # 0043DDD1
    mov word ptr [esi + 0x3e], 0xd9                      # 0043DDD7
    mov word ptr [esi + 0x34], 0x16e                     # 0043DDDD
    mov word ptr [esi + 0x36], 0xd9                      # 0043DDE3
    jmp _sub_43DE0F                                      # 0043DDE9

    .global _sub_43DDEB
_sub_43DDEB:
    mov word ptr [esi + 0x38], 0x16e                     # 0043DDEB
    mov word ptr [esi + 0x3c], 0xd9                      # 0043DDF1
    mov word ptr [esi + 0x3a], 0x16e                     # 0043DDF7
    mov word ptr [esi + 0x3e], 0xd9                      # 0043DDFD
    mov word ptr [esi + 0x34], 0x16e                     # 0043DE03
    mov word ptr [esi + 0x36], 0xd9                      # 0043DE09

    .global _sub_43DE0F
_sub_43DE0F:
    mov ebp, dword ptr [esi]                             # 0043DE0F
    call dword ptr [ebp + 8]                             # 0043DE11
    mov ebp, dword ptr [esi]                             # 0043DE14
    call dword ptr [ebp + 0x68]                          # 0043DE16
    call _sub_4CA17F                                     # 0043DE19
    call _sub_4CA4BD                                     # 0043DE1E
    call _sub_4CD320                                     # 0043DE23
    ret                                                  # 0043DE28

    .global _sub_43DE29
_sub_43DE29:
    test word ptr [0x9c871a], 1                          # 0043DE29
    jne .L43DE44                                         # 0043DE32
    or word ptr [0x9c871a], 1                            # 0043DE34
    push esi                                             # 0043DE3C
    call _sub_43C90C                                     # 0043DE3D
    pop esi                                              # 0043DE42
    ret                                                  # 0043DE43
.L43DE44:
    call _sub_4A0AB0                                     # 0043DE44
    mov eax, 1                                           # 0043DE49
    movzx edx, byte ptr [0x9c871c]                       # 0043DE4E
    msvc_jmp _sub_4C1803                                 # 0043DE55

    .global _sub_43DE5A
_sub_43DE5A:
    mov eax, 0                                           # 0043DE5A
    movzx edx, byte ptr [0x9c871c]                       # 0043DE5F
    msvc_jmp _sub_4C1803                                 # 0043DE66

    .global _sub_43DE6B
_sub_43DE6B:
    mov ax, word ptr [0x9c8716]                          # 0043DE6B
    inc ax                                               # 0043DE71
    cmp ax, 0x834                                        # 0043DE73
    ja _sub_43DEBE                                       # 0043DE77
    mov word ptr [0x9c8716], ax                          # 0043DE79
    msvc_jmp _sub_4CA4BD                                 # 0043DE7F

    .global _sub_43DE84
_sub_43DE84:
    mov ax, word ptr [0x9c8716]                          # 0043DE84
    dec ax                                               # 0043DE8A
    cmp ax, 0x76c                                        # 0043DE8C
    jb _sub_43DEBE                                       # 0043DE90
    mov word ptr [0x9c8716], ax                          # 0043DE92
    msvc_jmp _sub_4CA4BD                                 # 0043DE98

    .global _sub_43DE9D
_sub_43DE9D:
    inc word ptr [esi + 0x872]                           # 0043DE9D
    mov ebp, dword ptr [esi]                             # 0043DEA4
    call dword ptr [ebp + 0x68]                          # 0043DEA6
    mov bx, word ptr [esi + 0x40]                        # 0043DEA9
    mov al, 0xab                                         # 0043DEAD
    mov ah, byte ptr [esi + 0x870]                       # 0043DEAF
    add ah, 4                                            # 0043DEB5
    call _sub_4CB966                                     # 0043DEB8
    ret                                                  # 0043DEBD

    .global _sub_43DEBE
_sub_43DEBE:
    ret                                                  # 0043DEBE

    .global _sub_43DEBF
_sub_43DEBF:
    movzx edx, word ptr [esi + 0x870]                    # 0043DEBF
    mov eax, dword ptr [edx*4 + 0x4fa438]                # 0043DEC6
    cmp eax, dword ptr [esi + 0x2c]                      # 0043DECD
    je .L43DEDA                                          # 0043DED0
    mov dword ptr [esi + 0x2c], eax                      # 0043DED2
    call _sub_4CA17F                                     # 0043DED5
.L43DEDA:
    mov edx, dword ptr [esi + 0x1c]                      # 0043DEDA
    and edx, 0xfffffe0f                                  # 0043DEDD
    movzx ecx, word ptr [esi + 0x870]                    # 0043DEE3
    add ecx, 4                                           # 0043DEEA
    bts edx, ecx                                         # 0043DEED
    mov dword ptr [esi + 0x1c], edx                      # 0043DEF0
    mov ax, word ptr [esi + 0x34]                        # 0043DEF3
    mov bx, word ptr [esi + 0x36]                        # 0043DEF7
    dec ax                                               # 0043DEFB
    dec bx                                               # 0043DEFD
    mov word ptr [0x50a258], ax                          # 0043DEFF
    mov word ptr [0x50a25c], bx                          # 0043DF05
    mov word ptr [0x50a288], ax                          # 0043DF0C
    mov word ptr [0x50a28c], bx                          # 0043DF12
    dec ax                                               # 0043DF19
    mov word ptr [0x50a268], ax                          # 0043DF1B
    sub ax, 0xd                                          # 0043DF21
    mov word ptr [0x50a276], ax                          # 0043DF25
    add ax, 0xc                                          # 0043DF2B
    mov word ptr [0x50a278], ax                          # 0043DF2F
    mov ax, word ptr [0x525fb2]                          # 0043DF35
    mov word ptr [0x112c826], ax                         # 0043DF3B
    movzx ax, byte ptr [0x9c8898]                        # 0043DF41
    mov word ptr [0x112c828], ax                         # 0043DF49
    movzx eax, byte ptr [0x9c8899]                       # 0043DF4F
    add eax, 0x679                                       # 0043DF56
    mov dword ptr [0x50a34e], eax                        # 0043DF5B
    movzx eax, byte ptr [0x9c889a]                       # 0043DF60
    mov word ptr [0x112c82a], ax                         # 0043DF67
    mov eax, dword ptr [esi + 0x1c]                      # 0043DF6D
    and eax, 0xffefffff                                  # 0043DF70
    test word ptr [0x9c871a], 2                          # 0043DF75
    je .L43DF85                                          # 0043DF7E
    or eax, 0x100000                                     # 0043DF80
.L43DF85:
    mov dword ptr [esi + 0x1c], eax                      # 0043DF85
    ret                                                  # 0043DF88

    .global _sub_43DF89
_sub_43DF89:
    call _sub_4CA4DF                                     # 0043DF89
    call _sub_43ECA4                                     # 0043DF8E
    mov dx, word ptr [0x50a2ea]                          # 0043DF93
    inc dx                                               # 0043DF9A
    mov cx, word ptr [esi + 0x30]                        # 0043DF9C
    add dx, word ptr [esi + 0x32]                        # 0043DFA0
    add cx, 0xa                                          # 0043DFA4
    push esi                                             # 0043DFA8
    mov bx, 0x664                                        # 0043DFA9
    msvc_xor al, al                                      # 0043DFAD
    call _sub_494B3F                                     # 0043DFAF
    pop esi                                              # 0043DFB4
    mov dx, word ptr [0x50a31a]                          # 0043DFB5
    inc dx                                               # 0043DFBC
    mov cx, word ptr [esi + 0x30]                        # 0043DFBE
    add dx, word ptr [esi + 0x32]                        # 0043DFC2
    add cx, 0xa                                          # 0043DFC6
    push esi                                             # 0043DFCA
    mov bx, 0x676                                        # 0043DFCB
    msvc_xor al, al                                      # 0043DFCF
    call _sub_494B3F                                     # 0043DFD1
    pop esi                                              # 0043DFD6
    mov dx, word ptr [0x50a34a]                          # 0043DFD7
    inc dx                                               # 0043DFDE
    mov cx, word ptr [esi + 0x30]                        # 0043DFE0
    add dx, word ptr [esi + 0x32]                        # 0043DFE4
    add cx, 0xa                                          # 0043DFE8
    push esi                                             # 0043DFEC
    mov bx, 0x678                                        # 0043DFED
    msvc_xor al, al                                      # 0043DFF1
    call _sub_494B3F                                     # 0043DFF3
    pop esi                                              # 0043DFF8
    mov dx, word ptr [0x50a36a]                          # 0043DFF9
    inc dx                                               # 0043E000
    mov cx, word ptr [esi + 0x30]                        # 0043E002
    add dx, word ptr [esi + 0x32]                        # 0043E006
    add cx, 0xa                                          # 0043E00A
    push esi                                             # 0043E00E
    mov bx, 0x67e                                        # 0043E00F
    msvc_xor al, al                                      # 0043E013
    call _sub_494B3F                                     # 0043E015
    pop esi                                              # 0043E01A
    ret                                                  # 0043E01B

    .global _sub_43E01C
_sub_43E01C:
    msvc_xor ebx, ebx                                    # 0043E01C
    msvc_xor dx, dx                                      # 0043E01E
.L43E021:
    mov ebp, dword ptr [ebx*4 + 0x50c67c]                # 0043E021
    cmp ebp, -1                                          # 0043E028
    je .L43E143                                          # 0043E02B
    push ebx                                             # 0043E031
    push edx                                             # 0043E032
    push esi                                             # 0043E033
    push ebp                                             # 0043E034
    mov ebx, dword ptr [ebp + 0x16]                      # 0043E035
    add ebx, 1                                           # 0043E038
    mov cx, 2                                            # 0043E03B
    inc dx                                               # 0043E03F
    call _sub_448C79                                     # 0043E041
    pop ebp                                              # 0043E046
    pop esi                                              # 0043E047
    pop edx                                              # 0043E048
    pop ebx                                              # 0043E049
    push ebx                                             # 0043E04A
    push edx                                             # 0043E04B
    push esi                                             # 0043E04C
    push ebp                                             # 0043E04D
    mov bx, word ptr [ebp]                               # 0043E04E
    mov cx, 0x18                                         # 0043E052
    add dx, 5                                            # 0043E056
    mov word ptr [0x112c826], bx                         # 0043E05A
    mov esi, 0x112c826                                   # 0043E061
    msvc_xor al, al                                      # 0043E066
    mov bx, 0x1c9                                        # 0043E068
    mov bp, 0x79                                         # 0043E06C
    call _sub_494BBF                                     # 0043E070
    pop ebp                                              # 0043E075
    pop esi                                              # 0043E076
    pop edx                                              # 0043E077
    pop ebx                                              # 0043E078
    push ebx                                             # 0043E079
    push edx                                             # 0043E07A
    push esi                                             # 0043E07B
    push ebp                                             # 0043E07C
    mov ax, 0x96                                         # 0043E07D
    msvc_mov bx, ax                                      # 0043E081
    add bx, 0xbe                                         # 0043E084
    msvc_mov cx, dx                                      # 0043E089
    add cx, 5                                            # 0043E08C
    msvc_mov dx, cx                                      # 0043E090
    add dx, 0xb                                          # 0043E093
    movzx ebp, byte ptr [esi + 0x887]                    # 0043E097
    mov si, 0x30                                         # 0043E09E
    call _sub_4C58C7                                     # 0043E0A2
    pop ebp                                              # 0043E0A7
    pop esi                                              # 0043E0A8
    pop edx                                              # 0043E0A9
    pop ebx                                              # 0043E0AA
    push ebx                                             # 0043E0AB
    push edx                                             # 0043E0AC
    push esi                                             # 0043E0AD
    push ebp                                             # 0043E0AE
    movzx bx, byte ptr [ebx + 0x9c871e]                  # 0043E0AF
    add bx, 0x6c2                                        # 0043E0B7
    mov word ptr [0x112c826], bx                         # 0043E0BC
    mov cx, 0x97                                         # 0043E0C3
    add dx, 5                                            # 0043E0C7
    mov bp, 0xb1                                         # 0043E0CB
    mov esi, 0x112c826                                   # 0043E0CF
    mov bx, 0x1c7                                        # 0043E0D4
    msvc_xor al, al                                      # 0043E0D8
    call _sub_494BBF                                     # 0043E0DA
    pop ebp                                              # 0043E0DF
    pop esi                                              # 0043E0E0
    pop edx                                              # 0043E0E1
    pop ebx                                              # 0043E0E2
    push ebx                                             # 0043E0E3
    push edx                                             # 0043E0E4
    push esi                                             # 0043E0E5
    push ebp                                             # 0043E0E6
    movzx ebp, byte ptr [esi + 0x887]                    # 0043E0E7
    movzx eax, word ptr [esi + 0x840]                    # 0043E0EE
    msvc_xor si, si                                      # 0043E0F5
    cmp eax, dword ptr [esp + 0xc]                       # 0043E0F8
    jne .L43E102                                         # 0043E0FC
    mov si, 0x30                                         # 0043E0FE
.L43E102:
    mov ax, 0x149                                        # 0043E102
    msvc_mov bx, ax                                      # 0043E106
    add bx, 0xa                                          # 0043E109
    msvc_mov cx, dx                                      # 0043E10D
    add cx, 6                                            # 0043E110
    msvc_mov dx, cx                                      # 0043E114
    add dx, 9                                            # 0043E117
    call _sub_4C58C7                                     # 0043E11B
    pop ebp                                              # 0043E120
    pop esi                                              # 0043E121
    pop edx                                              # 0043E122
    pop ebx                                              # 0043E123
    push ebx                                             # 0043E124
    push edx                                             # 0043E125
    push esi                                             # 0043E126
    push ebp                                             # 0043E127
    mov cx, 0x14a                                        # 0043E128
    add dx, 6                                            # 0043E12C
    mov bx, 0x60                                         # 0043E130
    msvc_xor al, al                                      # 0043E134
    call _sub_494B3F                                     # 0043E136
    pop ebp                                              # 0043E13B
    pop esi                                              # 0043E13C
    pop edx                                              # 0043E13D
    pop ebx                                              # 0043E13E
    add dx, 0x16                                         # 0043E13F
.L43E143:
    inc ebx                                              # 0043E143
    cmp ebx, 0x20                                        # 0043E144
    jb .L43E021                                          # 0043E147
    ret                                                  # 0043E14D

    .global _sub_43E14E
_sub_43E14E:
    cmp dx, 2                                            # 0043E14E
    je _sub_4CC6EA                                       # 0043E152
    cmp dx, 4                                            # 0043E158
    jb .L43E168                                          # 0043E15C
    cmp dx, 8                                            # 0043E15E
    jbe _sub_43DC98                                      # 0043E162
.L43E168:
    cmp dx, 0x14                                         # 0043E168
    je _sub_43E2C4                                       # 0043E16C
    ret                                                  # 0043E172

    .global _sub_43E173
_sub_43E173:
    cmp dx, 0xa                                          # 0043E173
    je _sub_43E379                                       # 0043E177
    cmp dx, 0xb                                          # 0043E17D
    je _sub_43E396                                       # 0043E181
    cmp dx, 0xd                                          # 0043E187
    je _sub_43E3AF                                       # 0043E18B
    cmp dx, 0xe                                          # 0043E191
    je _sub_43E3C4                                       # 0043E195
    cmp dx, 0x10                                         # 0043E19B
    je _sub_43E2FD                                       # 0043E19F
    cmp dx, 0x12                                         # 0043E1A5
    je _sub_43E2D1                                       # 0043E1A9
    cmp dx, 0x13                                         # 0043E1AF
    je _sub_43E2E8                                       # 0043E1B3
    ret                                                  # 0043E1B9

    .global _sub_43E1BA
_sub_43E1BA:
    cmp dx, 0x10                                         # 0043E1BA
    je _sub_43E365                                       # 0043E1BE
    cmp dx, 0x15                                         # 0043E1C4
    je _sub_43E27D                                       # 0043E1C8
    ret                                                  # 0043E1CE

    .global _sub_43E1CF
_sub_43E1CF:
    call _sub_43E421                                     # 0043E1CF
    cmp ebx, -1                                          # 0043E1D4
    je _sub_43E420                                       # 0043E1D7
    mov word ptr [esi + 0x840], bx                       # 0043E1DD
    pushal                                               # 0043E1E4
    movsx ebp, word ptr [0x50a3a8]                       # 0043E1E5
    push eax                                             # 0043E1EC
    push ebx                                             # 0043E1ED
    msvc_mov ebx, ebp                                    # 0043E1EE
    mov eax, 0                                           # 0043E1F0
    call _sub_489CB5                                     # 0043E1F5
    pop ebx                                              # 0043E1FA
    pop eax                                              # 0043E1FB
    popal                                                # 0043E1FC
    imul cx, cx, 0x16                                    # 0043E1FD
    add cx, word ptr [0x50a3aa]                          # 0043E201
    add cx, word ptr [esi + 0x32]                        # 0043E208
    mov dx, word ptr [0x50a3a6]                          # 0043E20C
    add dx, word ptr [esi + 0x30]                        # 0043E213
    xchg dx, cx                                          # 0043E217
    add dx, 6                                            # 0043E21A
    add cx, 0x97                                         # 0043E21E
    sub dx, word ptr [esi + 0x50]                        # 0043E223
    push esi                                             # 0043E227
    mov al, byte ptr [esi + 0x887]                       # 0043E228
    mov bp, 0xbc                                         # 0043E22E
    mov ebx, 0x8009                                      # 0043E232
    mov di, 0xc                                          # 0043E237
    call _sub_4CC807                                     # 0043E23B
    msvc_xor eax, eax                                    # 0043E240
.L43E242:
    mov word ptr [eax*2 + 0x113d850], 0x1a5              # 0043E242
    msvc_mov bx, ax                                      # 0043E24C
    add bx, 0x6c2                                        # 0043E24F
    mov word ptr [eax*8 + 0x113d8a0], bx                 # 0043E254
    inc eax                                              # 0043E25C
    cmp eax, 9                                           # 0043E25D
    jb .L43E242                                          # 0043E260
    pop esi                                              # 0043E262
    movzx ebx, word ptr [esi + 0x840]                    # 0043E263
    movzx ecx, byte ptr [ebx + 0x9c871e]                 # 0043E26A
    bts dword ptr [0x113dc64], ecx                       # 0043E271
    msvc_jmp _sub_4CA4BD                                 # 0043E278

    .global _sub_43E27D
_sub_43E27D:
    cmp ax, -1                                           # 0043E27D
    je _sub_43E420                                       # 0043E281
    movsx ebx, word ptr [esi + 0x840]                    # 0043E287
    cmp ebx, -1                                          # 0043E28E
    je _sub_43E420                                       # 0043E291
    mov byte ptr [ebx + 0x9c871e], al                    # 0043E297
    msvc_jmp _sub_4CA4BD                                 # 0043E29D

    .global _sub_43E2A2
_sub_43E2A2:
    mov word ptr [0x112c826], 0xc9                       # 0043E2A2
    ret                                                  # 0043E2AB

    .global _sub_43E2AC
_sub_43E2AC:
    msvc_xor edx, edx                                    # 0043E2AC
    msvc_xor ebx, ebx                                    # 0043E2AE
.L43E2B0:
    cmp dword ptr [ebx*4 + 0x50c67c], -1                 # 0043E2B0
    je .L43E2BD                                          # 0043E2B8
    add edx, 0x16                                        # 0043E2BA
.L43E2BD:
    inc ebx                                              # 0043E2BD
    cmp ebx, 0x20                                        # 0043E2BE
    jb .L43E2B0                                          # 0043E2C1
    ret                                                  # 0043E2C3

    .global _sub_43E2C4
_sub_43E2C4:
    xor word ptr [0x9c871a], 2                           # 0043E2C4
    msvc_jmp _sub_4CA4BD                                 # 0043E2CC

    .global _sub_43E2D1
_sub_43E2D1:
    mov al, byte ptr [0x9c889a]                          # 0043E2D1
    inc al                                               # 0043E2D6
    cmp al, 0x64                                         # 0043E2D8
    jbe .L43E2DE                                         # 0043E2DA
    mov al, 0x64                                         # 0043E2DC
.L43E2DE:
    mov byte ptr [0x9c889a], al                          # 0043E2DE
    msvc_jmp _sub_4CA4BD                                 # 0043E2E3

    .global _sub_43E2E8
_sub_43E2E8:
    mov al, byte ptr [0x9c889a]                          # 0043E2E8
    dec al                                               # 0043E2ED
    jns .L43E2F3                                         # 0043E2EF
    msvc_xor al, al                                      # 0043E2F1
.L43E2F3:
    mov byte ptr [0x9c889a], al                          # 0043E2F3
    msvc_jmp _sub_4CA4BD                                 # 0043E2F8

    .global _sub_43E2FD
_sub_43E2FD:
    push esi                                             # 0043E2FD
    mov al, byte ptr [esi + 0x887]                       # 0043E2FE
    mov bp, word ptr [edi - 0xc]                         # 0043E304
    sub bp, word ptr [edi - 0xe]                         # 0043E308
    sub bp, 3                                            # 0043E30C
    mov ebx, 0x8005                                      # 0043E310
    mov cx, word ptr [edi - 0xe]                         # 0043E315
    mov dx, word ptr [edi - 0xa]                         # 0043E319
    mov di, word ptr [edi - 8]                           # 0043E31D
    msvc_sub di, dx                                      # 0043E321
    inc di                                               # 0043E324
    add cx, word ptr [esi + 0x30]                        # 0043E326
    add dx, word ptr [esi + 0x32]                        # 0043E32A
    call _sub_4CC807                                     # 0043E32E
    msvc_xor eax, eax                                    # 0043E333
.L43E335:
    mov word ptr [eax*2 + 0x113d850], 0x1a5              # 0043E335
    msvc_mov bx, ax                                      # 0043E33F
    add bx, 0x679                                        # 0043E342
    mov word ptr [eax*8 + 0x113d8a0], bx                 # 0043E347
    inc eax                                              # 0043E34F
    cmp eax, 5                                           # 0043E350
    jb .L43E335                                          # 0043E353
    movzx ecx, byte ptr [0x9c8899]                       # 0043E355
    bts dword ptr [0x113dc64], ecx                       # 0043E35C
    pop esi                                              # 0043E363
    ret                                                  # 0043E364

    .global _sub_43E365
_sub_43E365:
    cmp ax, -1                                           # 0043E365
    je _sub_43E420                                       # 0043E369
    mov byte ptr [0x9c8899], al                          # 0043E36F
    msvc_jmp _sub_4CA4BD                                 # 0043E374

    .global _sub_43E379
_sub_43E379:
    mov ax, word ptr [0x525fb2]                          # 0043E379
    inc ax                                               # 0043E37F
    cmp ax, 0x1c                                         # 0043E381
    jg _sub_43E420                                       # 0043E385
    mov word ptr [0x525fb2], ax                          # 0043E38B
    msvc_jmp _sub_4CD406                                 # 0043E391

    .global _sub_43E396
_sub_43E396:
    mov ax, word ptr [0x525fb2]                          # 0043E396
    dec ax                                               # 0043E39C
    cmp ax, 0                                            # 0043E39E
    jl _sub_43E420                                       # 0043E3A2
    mov word ptr [0x525fb2], ax                          # 0043E3A4
    msvc_jmp _sub_4CD406                                 # 0043E3AA

    .global _sub_43E3AF
_sub_43E3AF:
    mov al, byte ptr [0x9c8898]                          # 0043E3AF
    inc al                                               # 0043E3B4
    cmp al, 0xf                                          # 0043E3B6
    ja _sub_43E420                                       # 0043E3B8
    mov byte ptr [0x9c8898], al                          # 0043E3BA
    msvc_jmp _sub_4CD406                                 # 0043E3BF

    .global _sub_43E3C4
_sub_43E3C4:
    mov al, byte ptr [0x9c8898]                          # 0043E3C4
    dec al                                               # 0043E3C9
    cmp al, 1                                            # 0043E3CB
    jb _sub_43E420                                       # 0043E3CD
    mov byte ptr [0x9c8898], al                          # 0043E3CF
    msvc_jmp _sub_4CD406                                 # 0043E3D4

    .global _sub_43E3D9
_sub_43E3D9:
    inc word ptr [esi + 0x872]                           # 0043E3D9
    mov ebp, dword ptr [esi]                             # 0043E3E0
    call dword ptr [ebp + 0x68]                          # 0043E3E2
    mov bx, word ptr [esi + 0x40]                        # 0043E3E5
    mov al, 0xab                                         # 0043E3E9
    mov ah, byte ptr [esi + 0x870]                       # 0043E3EB
    add ah, 4                                            # 0043E3F1
    call _sub_4CB966                                     # 0043E3F4
    push esi                                             # 0043E3F9
    mov cl, 7                                            # 0043E3FA
    msvc_xor dx, dx                                      # 0043E3FC
    call _sub_4C9B56                                     # 0043E3FF
    pop esi                                              # 0043E404
    jne .L43E41F                                         # 0043E405
    cmp word ptr [esi + 0x840], -1                       # 0043E407
    je .L43E41F                                          # 0043E40F
    mov word ptr [esi + 0x840], 0xffff                   # 0043E411
    call _sub_4CA4BD                                     # 0043E41A
.L43E41F:
    ret                                                  # 0043E41F

    .global _sub_43E420
_sub_43E420:
    ret                                                  # 0043E420

    .global _sub_43E421
_sub_43E421:
    cmp cx, 0x96                                         # 0043E421
    jl .L43E449                                          # 0043E426
    msvc_xor ebx, ebx                                    # 0043E428
    mov ecx, 0xffffffff                                  # 0043E42A
.L43E42F:
    cmp dword ptr [ebx*4 + 0x50c67c], -1                 # 0043E42F
    jne .L43E441                                         # 0043E437
.L43E439:
    inc ebx                                              # 0043E439
    cmp ebx, 0x20                                        # 0043E43A
    jb .L43E42F                                          # 0043E43D
    jmp .L43E449                                         # 0043E43F
.L43E441:
    inc ecx                                              # 0043E441
    sub dx, 0x16                                         # 0043E442
    jge .L43E439                                         # 0043E446
    ret                                                  # 0043E448
.L43E449:
    mov ebx, 0xffffffff                                  # 0043E449
    ret                                                  # 0043E44E

    .global _sub_43E44F
_sub_43E44F:
    movzx edx, word ptr [esi + 0x870]                    # 0043E44F
    mov eax, dword ptr [edx*4 + 0x4fa438]                # 0043E456
    cmp eax, dword ptr [esi + 0x2c]                      # 0043E45D
    je .L43E46A                                          # 0043E460
    mov dword ptr [esi + 0x2c], eax                      # 0043E462
    call _sub_4CA17F                                     # 0043E465
.L43E46A:
    mov edx, dword ptr [esi + 0x1c]                      # 0043E46A
    and edx, 0xfffffe0f                                  # 0043E46D
    movzx ecx, word ptr [esi + 0x870]                    # 0043E473
    add ecx, 4                                           # 0043E47A
    bts edx, ecx                                         # 0043E47D
    mov dword ptr [esi + 0x1c], edx                      # 0043E480
    mov ax, word ptr [esi + 0x34]                        # 0043E483
    mov bx, word ptr [esi + 0x36]                        # 0043E487
    dec ax                                               # 0043E48B
    dec bx                                               # 0043E48D
    mov word ptr [0x50a3bc], ax                          # 0043E48F
    mov word ptr [0x50a3c0], bx                          # 0043E495
    mov word ptr [0x50a3ec], ax                          # 0043E49C
    mov word ptr [0x50a3f0], bx                          # 0043E4A2
    dec ax                                               # 0043E4A9
    mov word ptr [0x50a3cc], ax                          # 0043E4AB
    sub ax, 0xd                                          # 0043E4B1
    mov word ptr [0x50a3da], ax                          # 0043E4B5
    add ax, 0xc                                          # 0043E4BB
    mov word ptr [0x50a3dc], ax                          # 0043E4BF
    mov ax, word ptr [0x9c888e]                          # 0043E4C5
    mov word ptr [0x112c826], ax                         # 0043E4CB
    movzx ax, byte ptr [0x9c8890]                        # 0043E4D1
    mov word ptr [0x112c828], ax                         # 0043E4D9
    movzx ax, byte ptr [0x9c8891]                        # 0043E4DF
    mov word ptr [0x112c82a], ax                         # 0043E4E7
    movzx ax, byte ptr [0x9c8892]                        # 0043E4ED
    imul ax, ax, 0xe                                     # 0043E4F5
    mov word ptr [0x112c82c], ax                         # 0043E4F9
    movzx ax, byte ptr [0x9c8893]                        # 0043E4FF
    imul ax, ax, 0xe                                     # 0043E507
    mov word ptr [0x112c82e], ax                         # 0043E50B
    mov ax, word ptr [0x9c8894]                          # 0043E511
    mov word ptr [0x112c830], ax                         # 0043E517
    movzx ax, byte ptr [0x9c8896]                        # 0043E51D
    mov word ptr [0x112c832], ax                         # 0043E525
    movzx ax, byte ptr [0x9c8897]                        # 0043E52B
    mov word ptr [0x112c834], ax                         # 0043E533
    ret                                                  # 0043E539

    .global _sub_43E53A
_sub_43E53A:
    call _sub_4CA4DF                                     # 0043E53A
    call _sub_43ECA4                                     # 0043E53F
    mov dx, word ptr [0x50a44e]                          # 0043E544
    inc dx                                               # 0043E54B
    mov cx, word ptr [esi + 0x30]                        # 0043E54D
    add dx, word ptr [esi + 0x32]                        # 0043E551
    add cx, 0xa                                          # 0043E555
    push esi                                             # 0043E559
    mov bx, 0x666                                        # 0043E55A
    msvc_xor al, al                                      # 0043E55E
    call _sub_494B3F                                     # 0043E560
    pop esi                                              # 0043E565
    mov dx, word ptr [0x50a47e]                          # 0043E566
    inc dx                                               # 0043E56D
    mov cx, word ptr [esi + 0x30]                        # 0043E56F
    add dx, word ptr [esi + 0x32]                        # 0043E573
    add cx, 0xa                                          # 0043E577
    push esi                                             # 0043E57B
    mov bx, 0x668                                        # 0043E57C
    msvc_xor al, al                                      # 0043E580
    call _sub_494B3F                                     # 0043E582
    pop esi                                              # 0043E587
    mov dx, word ptr [0x50a4ae]                          # 0043E588
    inc dx                                               # 0043E58F
    mov cx, word ptr [esi + 0x30]                        # 0043E591
    add dx, word ptr [esi + 0x32]                        # 0043E595
    add cx, 0xa                                          # 0043E599
    push esi                                             # 0043E59D
    mov bx, 0x66a                                        # 0043E59E
    msvc_xor al, al                                      # 0043E5A2
    call _sub_494B3F                                     # 0043E5A4
    pop esi                                              # 0043E5A9
    mov dx, word ptr [0x50a4de]                          # 0043E5AA
    inc dx                                               # 0043E5B1
    mov cx, word ptr [esi + 0x30]                        # 0043E5B3
    add dx, word ptr [esi + 0x32]                        # 0043E5B7
    add cx, 0xa                                          # 0043E5BB
    push esi                                             # 0043E5BF
    mov bx, 0x66c                                        # 0043E5C0
    msvc_xor al, al                                      # 0043E5C4
    call _sub_494B3F                                     # 0043E5C6
    pop esi                                              # 0043E5CB
    mov dx, word ptr [0x50a50e]                          # 0043E5CC
    inc dx                                               # 0043E5D3
    mov cx, word ptr [esi + 0x30]                        # 0043E5D5
    add dx, word ptr [esi + 0x32]                        # 0043E5D9
    add cx, 0xa                                          # 0043E5DD
    push esi                                             # 0043E5E1
    mov bx, 0x66e                                        # 0043E5E2
    msvc_xor al, al                                      # 0043E5E6
    call _sub_494B3F                                     # 0043E5E8
    pop esi                                              # 0043E5ED
    mov dx, word ptr [0x50a53e]                          # 0043E5EE
    inc dx                                               # 0043E5F5
    mov cx, word ptr [esi + 0x30]                        # 0043E5F7
    add dx, word ptr [esi + 0x32]                        # 0043E5FB
    add cx, 0xa                                          # 0043E5FF
    push esi                                             # 0043E603
    mov bx, 0x670                                        # 0043E604
    msvc_xor al, al                                      # 0043E608
    call _sub_494B3F                                     # 0043E60A
    pop esi                                              # 0043E60F
    mov dx, word ptr [0x50a56e]                          # 0043E610
    inc dx                                               # 0043E617
    mov cx, word ptr [esi + 0x30]                        # 0043E619
    add dx, word ptr [esi + 0x32]                        # 0043E61D
    add cx, 0xa                                          # 0043E621
    push esi                                             # 0043E625
    mov bx, 0x672                                        # 0043E626
    msvc_xor al, al                                      # 0043E62A
    call _sub_494B3F                                     # 0043E62C
    pop esi                                              # 0043E631
    mov dx, word ptr [0x50a59e]                          # 0043E632
    inc dx                                               # 0043E639
    mov cx, word ptr [esi + 0x30]                        # 0043E63B
    add dx, word ptr [esi + 0x32]                        # 0043E63F
    add cx, 0xa                                          # 0043E643
    push esi                                             # 0043E647
    mov bx, 0x674                                        # 0043E648
    msvc_xor al, al                                      # 0043E64C
    call _sub_494B3F                                     # 0043E64E
    pop esi                                              # 0043E653
    ret                                                  # 0043E654

    .global _sub_43E655
_sub_43E655:
    cmp dx, 2                                            # 0043E655
    je _sub_4CC6EA                                       # 0043E659
    cmp dx, 4                                            # 0043E65F
    jb .L43E66F                                          # 0043E663
    cmp dx, 8                                            # 0043E665
    jbe _sub_43DC98                                      # 0043E669
.L43E66F:
    ret                                                  # 0043E66F

    .global _sub_43E670
_sub_43E670:
    cmp dx, 0xa                                          # 0043E670
    je .L43E711                                          # 0043E674
    cmp dx, 0xb                                          # 0043E67A
    je .L43E730                                          # 0043E67E
    cmp dx, 0xd                                          # 0043E684
    je .L43E74F                                          # 0043E688
    cmp dx, 0xe                                          # 0043E68E
    je .L43E773                                          # 0043E692
    cmp dx, 0x10                                         # 0043E698
    je .L43E78A                                          # 0043E69C
    cmp dx, 0x11                                         # 0043E6A2
    je .L43E7A1                                          # 0043E6A6
    cmp dx, 0x13                                         # 0043E6AC
    je .L43E7C5                                          # 0043E6B0
    cmp dx, 0x14                                         # 0043E6B6
    je .L43E7E9                                          # 0043E6BA
    cmp dx, 0x16                                         # 0043E6C0
    je .L43E800                                          # 0043E6C4
    cmp dx, 0x17                                         # 0043E6CA
    je .L43E817                                          # 0043E6CE
    cmp dx, 0x19                                         # 0043E6D4
    je .L43E83B                                          # 0043E6D8
    cmp dx, 0x1a                                         # 0043E6DE
    je .L43E85A                                          # 0043E6E2
    cmp dx, 0x1c                                         # 0043E6E8
    je .L43E879                                          # 0043E6EC
    cmp dx, 0x1d                                         # 0043E6F2
    je .L43E89D                                          # 0043E6F6
    cmp dx, 0x1f                                         # 0043E6FC
    je .L43E8B2                                          # 0043E700
    cmp dx, 0x20                                         # 0043E706
    je .L43E8C9                                          # 0043E70A
    ret                                                  # 0043E710
.L43E711:
    mov ax, word ptr [0x9c888e]                          # 0043E711
    add ax, 0xa                                          # 0043E717
    cmp ax, 0x3de                                        # 0043E71B
    jle .L43E725                                         # 0043E71F
    mov ax, 0x3de                                        # 0043E721
.L43E725:
    mov word ptr [0x9c888e], ax                          # 0043E725
    msvc_jmp _sub_4CA4BD                                 # 0043E72B
.L43E730:
    mov ax, word ptr [0x9c888e]                          # 0043E730
    sub ax, 0xa                                          # 0043E736
    cmp ax, 0                                            # 0043E73A
    jge .L43E744                                         # 0043E73E
    mov ax, 0                                            # 0043E740
.L43E744:
    mov word ptr [0x9c888e], ax                          # 0043E744
    msvc_jmp _sub_4CA4BD                                 # 0043E74A
.L43E74F:
    mov al, byte ptr [0x9c8890]                          # 0043E74F
    inc al                                               # 0043E754
    cmp al, 0x28                                         # 0043E756
    jbe .L43E75C                                         # 0043E758
    mov al, 0x28                                         # 0043E75A
.L43E75C:
    mov byte ptr [0x9c8890], al                          # 0043E75C
    cmp al, byte ptr [0x9c8891]                          # 0043E761
    jbe .L43E76E                                         # 0043E767
    mov byte ptr [0x9c8891], al                          # 0043E769
.L43E76E:
    msvc_jmp _sub_4CA4BD                                 # 0043E76E
.L43E773:
    mov al, byte ptr [0x9c8890]                          # 0043E773
    dec al                                               # 0043E778
    cmp al, 4                                            # 0043E77A
    jae .L43E780                                         # 0043E77C
    mov al, 4                                            # 0043E77E
.L43E780:
    mov byte ptr [0x9c8890], al                          # 0043E780
    msvc_jmp _sub_4CA4BD                                 # 0043E785
.L43E78A:
    mov al, byte ptr [0x9c8891]                          # 0043E78A
    inc al                                               # 0043E78F
    cmp al, 0x28                                         # 0043E791
    jbe .L43E797                                         # 0043E793
    mov al, 0x28                                         # 0043E795
.L43E797:
    mov byte ptr [0x9c8891], al                          # 0043E797
    msvc_jmp _sub_4CA4BD                                 # 0043E79C
.L43E7A1:
    mov al, byte ptr [0x9c8891]                          # 0043E7A1
    dec al                                               # 0043E7A6
    cmp al, 4                                            # 0043E7A8
    jae .L43E7AE                                         # 0043E7AA
    mov al, 4                                            # 0043E7AC
.L43E7AE:
    mov byte ptr [0x9c8891], al                          # 0043E7AE
    cmp al, byte ptr [0x9c8890]                          # 0043E7B3
    jae .L43E7C0                                         # 0043E7B9
    mov byte ptr [0x9c8890], al                          # 0043E7BB
.L43E7C0:
    msvc_jmp _sub_4CA4BD                                 # 0043E7C0
.L43E7C5:
    mov al, byte ptr [0x9c8892]                          # 0043E7C5
    inc al                                               # 0043E7CA
    cmp al, 7                                            # 0043E7CC
    jbe .L43E7D2                                         # 0043E7CE
    mov al, 7                                            # 0043E7D0
.L43E7D2:
    mov byte ptr [0x9c8892], al                          # 0043E7D2
    cmp al, byte ptr [0x9c8893]                          # 0043E7D7
    jbe .L43E7E4                                         # 0043E7DD
    mov byte ptr [0x9c8893], al                          # 0043E7DF
.L43E7E4:
    msvc_jmp _sub_4CA4BD                                 # 0043E7E4
.L43E7E9:
    mov al, byte ptr [0x9c8892]                          # 0043E7E9
    dec al                                               # 0043E7EE
    cmp al, 1                                            # 0043E7F0
    jae .L43E7F6                                         # 0043E7F2
    mov al, 1                                            # 0043E7F4
.L43E7F6:
    mov byte ptr [0x9c8892], al                          # 0043E7F6
    msvc_jmp _sub_4CA4BD                                 # 0043E7FB
.L43E800:
    mov al, byte ptr [0x9c8893]                          # 0043E800
    inc al                                               # 0043E805
    cmp al, 7                                            # 0043E807
    jbe .L43E80D                                         # 0043E809
    mov al, 7                                            # 0043E80B
.L43E80D:
    mov byte ptr [0x9c8893], al                          # 0043E80D
    msvc_jmp _sub_4CA4BD                                 # 0043E812
.L43E817:
    mov al, byte ptr [0x9c8893]                          # 0043E817
    dec al                                               # 0043E81C
    cmp al, 1                                            # 0043E81E
    jae .L43E824                                         # 0043E820
    mov al, 1                                            # 0043E822
.L43E824:
    mov byte ptr [0x9c8893], al                          # 0043E824
    cmp al, byte ptr [0x9c8892]                          # 0043E829
    jae .L43E836                                         # 0043E82F
    mov byte ptr [0x9c8892], al                          # 0043E831
.L43E836:
    msvc_jmp _sub_4CA4BD                                 # 0043E836
.L43E83B:
    mov ax, word ptr [0x9c8894]                          # 0043E83B
    add ax, 0x19                                         # 0043E841
    cmp ax, 0x4e20                                       # 0043E845
    jbe .L43E84F                                         # 0043E849
    mov ax, 0x4e20                                       # 0043E84B
.L43E84F:
    mov word ptr [0x9c8894], ax                          # 0043E84F
    msvc_jmp _sub_4CA4BD                                 # 0043E855
.L43E85A:
    mov ax, word ptr [0x9c8894]                          # 0043E85A
    sub ax, 0x19                                         # 0043E860
    cmp ax, 0                                            # 0043E864
    jge .L43E86E                                         # 0043E868
    mov ax, 0                                            # 0043E86A
.L43E86E:
    mov word ptr [0x9c8894], ax                          # 0043E86E
    msvc_jmp _sub_4CA4BD                                 # 0043E874
.L43E879:
    mov al, byte ptr [0x9c8896]                          # 0043E879
    inc al                                               # 0043E87E
    cmp al, 0x28                                         # 0043E880
    jbe .L43E886                                         # 0043E882
    mov al, 0x28                                         # 0043E884
.L43E886:
    mov byte ptr [0x9c8896], al                          # 0043E886
    cmp al, byte ptr [0x9c8897]                          # 0043E88B
    jbe .L43E898                                         # 0043E891
    mov byte ptr [0x9c8897], al                          # 0043E893
.L43E898:
    msvc_jmp _sub_4CA4BD                                 # 0043E898
.L43E89D:
    mov al, byte ptr [0x9c8896]                          # 0043E89D
    msvc_or al, al                                       # 0043E8A2
    je .L43E8A8                                          # 0043E8A4
    dec al                                               # 0043E8A6
.L43E8A8:
    mov byte ptr [0x9c8896], al                          # 0043E8A8
    msvc_jmp _sub_4CA4BD                                 # 0043E8AD
.L43E8B2:
    mov al, byte ptr [0x9c8897]                          # 0043E8B2
    inc al                                               # 0043E8B7
    cmp al, 0x28                                         # 0043E8B9
    jbe .L43E8BF                                         # 0043E8BB
    mov al, 0x28                                         # 0043E8BD
.L43E8BF:
    mov byte ptr [0x9c8897], al                          # 0043E8BF
    msvc_jmp _sub_4CA4BD                                 # 0043E8C4
.L43E8C9:
    mov al, byte ptr [0x9c8897]                          # 0043E8C9
    msvc_or al, al                                       # 0043E8CE
    je .L43E8D4                                          # 0043E8D0
    dec al                                               # 0043E8D2
.L43E8D4:
    mov byte ptr [0x9c8897], al                          # 0043E8D4
    cmp al, byte ptr [0x9c8896]                          # 0043E8D9
    jae .L43E8E6                                         # 0043E8DF
    mov byte ptr [0x9c8896], al                          # 0043E8E1
.L43E8E6:
    msvc_jmp _sub_4CA4BD                                 # 0043E8E6

    .global _sub_43E8EB
_sub_43E8EB:
    inc word ptr [esi + 0x872]                           # 0043E8EB
    mov ebp, dword ptr [esi]                             # 0043E8F2
    call dword ptr [ebp + 0x68]                          # 0043E8F4
    mov bx, word ptr [esi + 0x40]                        # 0043E8F7
    mov al, 0xab                                         # 0043E8FB
    mov ah, byte ptr [esi + 0x870]                       # 0043E8FD
    add ah, 4                                            # 0043E903
    call _sub_4CB966                                     # 0043E906
    ret                                                  # 0043E90B

    .global _sub_43E90C
_sub_43E90C:
    ret                                                  # 0043E90C

    .global _sub_43E90D
_sub_43E90D:
    movzx edx, word ptr [esi + 0x870]                    # 0043E90D
    mov eax, dword ptr [edx*4 + 0x4fa438]                # 0043E914
    cmp eax, dword ptr [esi + 0x2c]                      # 0043E91B
    je .L43E928                                          # 0043E91E
    mov dword ptr [esi + 0x2c], eax                      # 0043E920
    call _sub_4CA17F                                     # 0043E923
.L43E928:
    mov edx, dword ptr [esi + 0x1c]                      # 0043E928
    and edx, 0xfffffe0f                                  # 0043E92B
    movzx ecx, word ptr [esi + 0x870]                    # 0043E931
    add ecx, 4                                           # 0043E938
    bts edx, ecx                                         # 0043E93B
    mov dword ptr [esi + 0x1c], edx                      # 0043E93E
    mov ax, word ptr [esi + 0x34]                        # 0043E941
    mov bx, word ptr [esi + 0x36]                        # 0043E945
    dec ax                                               # 0043E949
    dec bx                                               # 0043E94B
    mov word ptr [0x50a5d0], ax                          # 0043E94D
    mov word ptr [0x50a5d4], bx                          # 0043E953
    mov word ptr [0x50a600], ax                          # 0043E95A
    mov word ptr [0x50a604], bx                          # 0043E960
    dec ax                                               # 0043E967
    mov word ptr [0x50a5e0], ax                          # 0043E969
    sub ax, 0xd                                          # 0043E96F
    mov word ptr [0x50a5ee], ax                          # 0043E973
    add ax, 0xc                                          # 0043E979
    mov word ptr [0x50a5f0], ax                          # 0043E97D
    movzx ax, byte ptr [0x9c889b]                        # 0043E983
    mov word ptr [0x112c826], ax                         # 0043E98B
    movzx eax, byte ptr [0x9c889c]                       # 0043E991
    add eax, 0x576                                       # 0043E998
    mov dword ptr [0x50a696], eax                        # 0043E99D
    ret                                                  # 0043E9A2

    .global _sub_43E9A3
_sub_43E9A3:
    call _sub_4CA4DF                                     # 0043E9A3
    call _sub_43ECA4                                     # 0043E9A8
    mov dx, word ptr [0x50a662]                          # 0043E9AD
    inc dx                                               # 0043E9B4
    mov cx, word ptr [esi + 0x30]                        # 0043E9B6
    add dx, word ptr [esi + 0x32]                        # 0043E9BA
    add cx, 0xa                                          # 0043E9BE
    push esi                                             # 0043E9C2
    mov bx, 0x680                                        # 0043E9C3
    msvc_xor al, al                                      # 0043E9C7
    call _sub_494B3F                                     # 0043E9C9
    pop esi                                              # 0043E9CE
    mov dx, word ptr [0x50a692]                          # 0043E9CF
    inc dx                                               # 0043E9D6
    mov cx, word ptr [esi + 0x30]                        # 0043E9D8
    add dx, word ptr [esi + 0x32]                        # 0043E9DC
    add cx, 0xa                                          # 0043E9E0
    push esi                                             # 0043E9E4
    mov bx, 0x682                                        # 0043E9E5
    msvc_xor al, al                                      # 0043E9E9
    call _sub_494B3F                                     # 0043E9EB
    pop esi                                              # 0043E9F0
    ret                                                  # 0043E9F1

    .global _sub_43E9F2
_sub_43E9F2:
    cmp dx, 2                                            # 0043E9F2
    je _sub_4CC6EA                                       # 0043E9F6
    cmp dx, 4                                            # 0043E9FC
    jb .L43EA0C                                          # 0043EA00
    cmp dx, 8                                            # 0043EA02
    jbe _sub_43DC98                                      # 0043EA06
.L43EA0C:
    ret                                                  # 0043EA0C

    .global _sub_43EA0D
_sub_43EA0D:
    cmp dx, 0xa                                          # 0043EA0D
    je _sub_43EA9D                                       # 0043EA11
    cmp dx, 0xb                                          # 0043EA17
    je _sub_43EAB4                                       # 0043EA1B
    cmp dx, 0xd                                          # 0043EA21
    je _sub_43EA2F                                       # 0043EA25
    ret                                                  # 0043EA27

    .global _sub_43EA28
_sub_43EA28:
    cmp dx, 0xd                                          # 0043EA28
    je _sub_43EA8B                                       # 0043EA2C
    ret                                                  # 0043EA2E

    .global _sub_43EA2F
_sub_43EA2F:
    push esi                                             # 0043EA2F
    mov al, byte ptr [esi + 0x887]                       # 0043EA30
    mov bp, word ptr [edi - 0xc]                         # 0043EA36
    sub bp, word ptr [edi - 0xe]                         # 0043EA3A
    dec bp                                               # 0043EA3E
    mov bx, 0x8008                                       # 0043EA40
    mov cx, word ptr [edi - 0xe]                         # 0043EA44
    mov dx, word ptr [edi - 0xa]                         # 0043EA48
    mov di, word ptr [edi - 8]                           # 0043EA4C
    msvc_sub di, dx                                      # 0043EA50
    inc di                                               # 0043EA53
    add cx, word ptr [esi + 0x30]                        # 0043EA55
    add dx, word ptr [esi + 0x32]                        # 0043EA59
    call _sub_4CC807                                     # 0043EA5D
    msvc_mov edi, esi                                    # 0043EA62
    pop esi                                              # 0043EA64
    msvc_xor ecx, ecx                                    # 0043EA65
    mov bx, 0x577                                        # 0043EA67
.L43EA6B:
    mov word ptr [ecx*2 + 0x113d850], bx                 # 0043EA6B
    inc ecx                                              # 0043EA73
    inc bx                                               # 0043EA74
    cmp ecx, 8                                           # 0043EA76
    jb .L43EA6B                                          # 0043EA79
    movzx ecx, byte ptr [0x9c889c]                       # 0043EA7B
    dec ecx                                              # 0043EA82
    mov word ptr [0x113d84e], cx                         # 0043EA83
    ret                                                  # 0043EA8A

    .global _sub_43EA8B
_sub_43EA8B:
    cmp ax, -1                                           # 0043EA8B
    je _sub_43EAEA                                       # 0043EA8F
    inc ax                                               # 0043EA91
    mov byte ptr [0x9c889c], al                          # 0043EA93
    msvc_jmp _sub_4CA4BD                                 # 0043EA98

    .global _sub_43EA9D
_sub_43EA9D:
    mov al, byte ptr [0x9c889b]                          # 0043EA9D
    inc al                                               # 0043EAA2
    cmp al, 0x50                                         # 0043EAA4
    jbe .L43EAAA                                         # 0043EAA6
    mov al, 0x50                                         # 0043EAA8
.L43EAAA:
    mov byte ptr [0x9c889b], al                          # 0043EAAA
    msvc_jmp _sub_4CA4BD                                 # 0043EAAF

    .global _sub_43EAB4
_sub_43EAB4:
    mov al, byte ptr [0x9c889b]                          # 0043EAB4
    msvc_or al, al                                       # 0043EAB9
    je .L43EABF                                          # 0043EABB
    dec al                                               # 0043EABD
.L43EABF:
    mov byte ptr [0x9c889b], al                          # 0043EABF
    msvc_jmp _sub_4CA4BD                                 # 0043EAC4

    .global _sub_43EAC9
_sub_43EAC9:
    inc word ptr [esi + 0x872]                           # 0043EAC9
    mov ebp, dword ptr [esi]                             # 0043EAD0
    call dword ptr [ebp + 0x68]                          # 0043EAD2
    mov bx, word ptr [esi + 0x40]                        # 0043EAD5
    mov al, 0xab                                         # 0043EAD9
    mov ah, byte ptr [esi + 0x870]                       # 0043EADB
    add ah, 4                                            # 0043EAE1
    call _sub_4CB966                                     # 0043EAE4
    ret                                                  # 0043EAE9

    .global _sub_43EAEA
_sub_43EAEA:
    ret                                                  # 0043EAEA

    .global _sub_43EAEB
_sub_43EAEB:
    movzx edx, word ptr [esi + 0x870]                    # 0043EAEB
    mov eax, dword ptr [edx*4 + 0x4fa438]                # 0043EAF2
    cmp eax, dword ptr [esi + 0x2c]                      # 0043EAF9
    je .L43EB06                                          # 0043EAFC
    mov dword ptr [esi + 0x2c], eax                      # 0043EAFE
    call _sub_4CA17F                                     # 0043EB01
.L43EB06:
    mov edx, dword ptr [esi + 0x1c]                      # 0043EB06
    and edx, 0xfffffe0f                                  # 0043EB09
    movzx ecx, word ptr [esi + 0x870]                    # 0043EB0F
    add ecx, 4                                           # 0043EB16
    bts edx, ecx                                         # 0043EB19
    mov dword ptr [esi + 0x1c], edx                      # 0043EB1C
    mov ax, word ptr [esi + 0x34]                        # 0043EB1F
    mov bx, word ptr [esi + 0x36]                        # 0043EB23
    dec ax                                               # 0043EB27
    dec bx                                               # 0043EB29
    mov word ptr [0x50a6b4], ax                          # 0043EB2B
    mov word ptr [0x50a6b8], bx                          # 0043EB31
    mov word ptr [0x50a6e4], ax                          # 0043EB38
    mov word ptr [0x50a6e8], bx                          # 0043EB3E
    dec ax                                               # 0043EB45
    mov word ptr [0x50a6c4], ax                          # 0043EB47
    sub ax, 0xd                                          # 0043EB4D
    mov word ptr [0x50a6d2], ax                          # 0043EB51
    add ax, 0xc                                          # 0043EB57
    mov word ptr [0x50a6d4], ax                          # 0043EB5B
    movzx eax, byte ptr [0x9c889d]                       # 0043EB61
    add eax, 0x683                                       # 0043EB68
    mov dword ptr [0x50a74a], eax                        # 0043EB6D
    mov edx, dword ptr [esi + 0x1c]                      # 0043EB72
    and edx, 0xffffe7ff                                  # 0043EB75
    test byte ptr [0x526247], 1                          # 0043EB7B
    jne .L43EB8A                                         # 0043EB82
    or edx, 0x800                                        # 0043EB84
.L43EB8A:
    test byte ptr [0x526247], 2                          # 0043EB8A
    jne .L43EB99                                         # 0043EB91
    or edx, 0x1000                                       # 0043EB93
.L43EB99:
    mov dword ptr [esi + 0x1c], edx                      # 0043EB99
    ret                                                  # 0043EB9C

    .global _sub_43EB9D
_sub_43EB9D:
    call _sub_4CA4DF                                     # 0043EB9D
    call _sub_43ECA4                                     # 0043EBA2
    mov dx, word ptr [0x50a746]                          # 0043EBA7
    inc dx                                               # 0043EBAE
    mov cx, word ptr [esi + 0x30]                        # 0043EBB0
    add dx, word ptr [esi + 0x32]                        # 0043EBB4
    add cx, 0xa                                          # 0043EBB8
    push esi                                             # 0043EBBC
    mov bx, 0x686                                        # 0043EBBD
    msvc_xor al, al                                      # 0043EBC1
    call _sub_494B3F                                     # 0043EBC3
    pop esi                                              # 0043EBC8
    ret                                                  # 0043EBC9

    .global _sub_43EBCA
_sub_43EBCA:
    cmp dx, 2                                            # 0043EBCA
    je _sub_4CC6EA                                       # 0043EBCE
    cmp dx, 4                                            # 0043EBD4
    jb .L43EBE4                                          # 0043EBD8
    cmp dx, 8                                            # 0043EBDA
    jbe _sub_43DC98                                      # 0043EBDE
.L43EBE4:
    cmp dx, 0xb                                          # 0043EBE4
    je _sub_43EBFF                                       # 0043EBE8
    cmp dx, 0xc                                          # 0043EBEA
    je _sub_43EC0B                                       # 0043EBEE
    ret                                                  # 0043EBF0

    .global _sub_43EBF1
_sub_43EBF1:
    cmp dx, 0xa                                          # 0043EBF1
    je _sub_43EC17                                       # 0043EBF5
    ret                                                  # 0043EBF7

    .global _sub_43EBF8
_sub_43EBF8:
    cmp dx, 0xa                                          # 0043EBF8
    je _sub_43EC72                                       # 0043EBFC
    ret                                                  # 0043EBFE

    .global _sub_43EBFF
_sub_43EBFF:
    xor byte ptr [0x526247], 1                           # 0043EBFF
    msvc_jmp _sub_4CA4BD                                 # 0043EC06

    .global _sub_43EC0B
_sub_43EC0B:
    xor byte ptr [0x526247], 2                           # 0043EC0B
    msvc_jmp _sub_4CA4BD                                 # 0043EC12

    .global _sub_43EC17
_sub_43EC17:
    push esi                                             # 0043EC17
    mov al, byte ptr [esi + 0x887]                       # 0043EC18
    mov bp, word ptr [edi - 0xc]                         # 0043EC1E
    sub bp, word ptr [edi - 0xe]                         # 0043EC22
    dec bp                                               # 0043EC26
    mov bx, 0x8003                                       # 0043EC28
    mov cx, word ptr [edi - 0xe]                         # 0043EC2C
    mov dx, word ptr [edi - 0xa]                         # 0043EC30
    mov di, word ptr [edi - 8]                           # 0043EC34
    msvc_sub di, dx                                      # 0043EC38
    inc di                                               # 0043EC3B
    add cx, word ptr [esi + 0x30]                        # 0043EC3D
    add dx, word ptr [esi + 0x32]                        # 0043EC41
    call _sub_4CC807                                     # 0043EC45
    msvc_mov edi, esi                                    # 0043EC4A
    pop esi                                              # 0043EC4C
    msvc_xor ecx, ecx                                    # 0043EC4D
    mov bx, 0x683                                        # 0043EC4F
.L43EC53:
    mov word ptr [ecx*2 + 0x113d850], bx                 # 0043EC53
    inc ecx                                              # 0043EC5B
    inc bx                                               # 0043EC5C
    cmp ecx, 3                                           # 0043EC5E
    jb .L43EC53                                          # 0043EC61
    movzx ecx, byte ptr [0x9c889d]                       # 0043EC63
    mov word ptr [0x113d84e], cx                         # 0043EC6A
    ret                                                  # 0043EC71

    .global _sub_43EC72
_sub_43EC72:
    cmp ax, -1                                           # 0043EC72
    je _sub_43ECA3                                       # 0043EC76
    mov byte ptr [0x9c889d], al                          # 0043EC78
    msvc_jmp _sub_4CA4BD                                 # 0043EC7D

    .global _sub_43EC82
_sub_43EC82:
    inc word ptr [esi + 0x872]                           # 0043EC82
    mov ebp, dword ptr [esi]                             # 0043EC89
    call dword ptr [ebp + 0x68]                          # 0043EC8B
    mov bx, word ptr [esi + 0x40]                        # 0043EC8E
    mov al, 0xab                                         # 0043EC92
    mov ah, byte ptr [esi + 0x870]                       # 0043EC94
    add ah, 4                                            # 0043EC9A
    call _sub_4CB966                                     # 0043EC9D
    ret                                                  # 0043ECA2

    .global _sub_43ECA3
_sub_43ECA3:
    ret                                                  # 0043ECA3

    .global _sub_43ECA4
_sub_43ECA4:
    msvc_xor ebx, ebx                                    # 0043ECA4
    cmp word ptr [esi + 0x870], 0                        # 0043ECA6
    jne .L43ECBD                                         # 0043ECAE
    mov bx, word ptr [esi + 0x872]                       # 0043ECB0
    shr bx, 1                                            # 0043ECB7
    and ebx, 3                                           # 0043ECBA
.L43ECBD:
    add ebx, 0xa8                                        # 0043ECBD
    mov ebp, dword ptr [0x50c3d0]                        # 0043ECC3
    add ebx, dword ptr [ebp + 2]                         # 0043ECC9
    mov eax, 4                                           # 0043ECCC
    call _sub_4CF194                                     # 0043ECD1
    msvc_xor ebx, ebx                                    # 0043ECD6
    cmp word ptr [esi + 0x870], 1                        # 0043ECD8
    jne .L43ECEF                                         # 0043ECE0
    mov bx, word ptr [esi + 0x872]                       # 0043ECE2
    shr bx, 1                                            # 0043ECE9
    and ebx, 0                                           # 0043ECEC
.L43ECEF:
    movzx ebp, byte ptr [0x525fb6]                       # 0043ECEF
    mov ebp, dword ptr [ebp*4 + 0x50c67c]                # 0043ECF6
    add ebx, dword ptr [ebp + 0x16]                      # 0043ECFD
    add ebx, 3                                           # 0043ED00
    mov eax, 5                                           # 0043ED03
    call _sub_4CF194                                     # 0043ED08
    msvc_xor ebx, ebx                                    # 0043ED0D
    cmp word ptr [esi + 0x870], 2                        # 0043ED0F
    jne .L43ED27                                         # 0043ED17
    mov bx, word ptr [esi + 0x872]                       # 0043ED19
    shr bx, 4                                            # 0043ED20
    and ebx, 0                                           # 0043ED24
.L43ED27:
    add ebx, 0xb3                                        # 0043ED27
    mov ebp, dword ptr [0x50c3d0]                        # 0043ED2D
    add ebx, dword ptr [ebp + 2]                         # 0043ED33
    mov eax, 6                                           # 0043ED36
    call _sub_4CF194                                     # 0043ED3B
    msvc_xor ebx, ebx                                    # 0043ED40
    cmp word ptr [esi + 0x870], 3                        # 0043ED42
    jne .L43ED5A                                         # 0043ED4A
    mov bx, word ptr [esi + 0x872]                       # 0043ED4C
    shr bx, 4                                            # 0043ED53
    and ebx, 0                                           # 0043ED57
.L43ED5A:
    add ebx, 0xbd                                        # 0043ED5A
    mov ebp, dword ptr [0x50c3d0]                        # 0043ED60
    add ebx, dword ptr [ebp + 2]                         # 0043ED66
    mov eax, 7                                           # 0043ED69
    call _sub_4CF194                                     # 0043ED6E
    msvc_xor ebx, ebx                                    # 0043ED73
    cmp word ptr [esi + 0x870], 4                        # 0043ED75
    jne .L43ED8D                                         # 0043ED7D
    mov bx, word ptr [esi + 0x872]                       # 0043ED7F
    shr bx, 4                                            # 0043ED86
    and ebx, 0                                           # 0043ED8A
.L43ED8D:
    add ebx, 0xbf                                        # 0043ED8D
    mov ebp, dword ptr [0x50c3d0]                        # 0043ED93
    add ebx, dword ptr [ebp + 2]                         # 0043ED99
    mov eax, 8                                           # 0043ED9C
    call _sub_4CF194                                     # 0043EDA1
    ret                                                  # 0043EDA6

    .global _sub_43EDA7
_sub_43EDA7:
    call _sub_43C90C                                     # 0043EDA7
    ret                                                  # 0043EDAC

    .global _sub_43EDAD
_sub_43EDAD:
    and word ptr [0x9c871a], 0xfffe                      # 0043EDAD
    mov al, 0x2b                                         # 0043EDB5
    mov bx, 0                                            # 0043EDB7
    call _sub_4CB966                                     # 0043EDBB
    call _sub_43C88C                                     # 0043EDC0
    mov byte ptr [0x9c871c], 0                           # 0043EDC5
    mov byte ptr [0xf25374], 0                           # 0043EDCC
    call _sub_4CD406                                     # 0043EDD3
    ret                                                  # 0043EDD8

    .global _sub_43EDD9
_sub_43EDD9:
    cmp al, 3                                            # 0043EDD9
    je .L43EE1C                                          # 0043EDDB
    cmp al, 1                                            # 0043EDDD
    je .L43EE0B                                          # 0043EDDF
    ja .L43EE17                                          # 0043EDE1
    lea ebp, [esi + 6]                                   # 0043EDE3
    msvc_xor edx, edx                                    # 0043EDE6
    call _sub_472172                                     # 0043EDE8
    mov word ptr [esi], ax                               # 0043EDED
    inc edx                                              # 0043EDF0
    call _sub_472172                                     # 0043EDF1
    mov word ptr [esi + 2], ax                           # 0043EDF6
    mov edi, dword ptr [0x50d158]                        # 0043EDFA
    cmp edi, -1                                          # 0043EE00
    je .L43EE0A                                          # 0043EE03
    mov word ptr [edi], 0                                # 0043EE05
.L43EE0A:
    ret                                                  # 0043EE0A
.L43EE0B:
    mov word ptr [esi], 0                                # 0043EE0B
    mov word ptr [esi + 2], 0                            # 0043EE10
    ret                                                  # 0043EE16
.L43EE17:
    msvc_and eax, eax                                    # 0043EE17
    ret                                                  # 0043EE19
.L43EE1A:
    stc                                                  # 0043EE1A
    ret                                                  # 0043EE1B
.L43EE1C:
    push esi                                             # 0043EE1C
    msvc_or ah, ah                                       # 0043EE1D
    jne .L43EE23                                         # 0043EE1F
    pop esi                                              # 0043EE21
    ret                                                  # 0043EE22
.L43EE23:
    pop esi                                              # 0043EE23
    ret                                                  # 0043EE24

    .global _sub_43EE25
_sub_43EE25:
    test dword ptr [0x525e28], 1                         # 0043EE25
    je .L43EE55                                          # 0043EE2F
    mov esi, 0x5b825c                                    # 0043EE31
.L43EE36:
    cmp word ptr [esi], -1                               # 0043EE36
    jne .L43EE55                                         # 0043EE3A
    add esi, 0x270                                       # 0043EE3C
    cmp esi, 0x5c455c                                    # 0043EE42
    jb .L43EE36                                          # 0043EE48
    mov word ptr [0x9c68e6], 0x687                       # 0043EE4A
    stc                                                  # 0043EE53
    ret                                                  # 0043EE54
.L43EE55:
    msvc_and eax, eax                                    # 0043EE55
    ret                                                  # 0043EE57

    .global _sub_43EE58
_sub_43EE58:
    mov cl, 0x2d                                         # 0043EE58
    msvc_xor dx, dx                                      # 0043EE5A
    call _sub_4CD3A9                                     # 0043EE5D
    je .L43EE9A                                          # 0043EE62
    bt dword ptr [0x523368], 3                           # 0043EE64
    jae .L43EE8E                                         # 0043EE6C
    mov cl, byte ptr [esi + 0x882]                       # 0043EE6E
    cmp cl, byte ptr [0x523392]                          # 0043EE74
    jne .L43EE8E                                         # 0043EE7A
    mov cx, word ptr [esi + 0x40]                        # 0043EE7C
    cmp cx, word ptr [0x523390]                          # 0043EE80
    jne .L43EE8E                                         # 0043EE87
    call _sub_4CE3D6                                     # 0043EE89
.L43EE8E:
    mov cl, 0x2d                                         # 0043EE8E
    msvc_xor dx, dx                                      # 0043EE90
    call _sub_4CD3A9                                     # 0043EE93
    jne .L43EEAB                                         # 0043EE98
.L43EE9A:
    call _sub_43EEFF                                     # 0043EE9A
    mov word ptr [esi + 0x34], 0x16e                     # 0043EE9F
    mov word ptr [esi + 0x36], 0xd9                      # 0043EEA5
.L43EEAB:
    mov word ptr [esi + 0x870], 0                        # 0043EEAB
    call _sub_4CA4BD                                     # 0043EEB4
    mov eax, dword ptr [0x4fa4b0]                        # 0043EEB9
    mov dword ptr [esi + 0x2c], eax                      # 0043EEBE
    mov eax, dword ptr [0x4fa4d0]                        # 0043EEC1
    mov dword ptr [esi + 0xc], eax                       # 0043EEC6
    mov eax, dword ptr [0x4fa4d4]                        # 0043EEC9
    mov dword ptr [esi + 0x10], eax                      # 0043EECE
    mov eax, dword ptr [0x4fa4f0]                        # 0043EED1
    mov dword ptr [esi + 0x24], eax                      # 0043EED6
    mov eax, dword ptr [0x4fa4f4]                        # 0043EED9
    mov dword ptr [esi + 0x28], eax                      # 0043EEDE
    mov eax, dword ptr [0x4fa4c0]                        # 0043EEE1
    mov dword ptr [esi], eax                             # 0043EEE6
    mov dword ptr [esi + 0x1c], 0                        # 0043EEE8
    mov ebp, dword ptr [esi]                             # 0043EEEF
    call dword ptr [ebp + 8]                             # 0043EEF1
    mov ebp, dword ptr [esi]                             # 0043EEF4
    call dword ptr [ebp + 0x68]                          # 0043EEF6
    call _sub_4CA17F                                     # 0043EEF9
    ret                                                  # 0043EEFE

    .global _sub_43EEFF
_sub_43EEFF:
    mov ax, word ptr [0x50b896]                          # 0043EEFF
    shr ax, 1                                            # 0043EF05
    sub ax, 0x6c                                         # 0043EF08
    cmp ax, 0x1c                                         # 0043EF0C
    jge .L43EF16                                         # 0043EF10
    mov ax, 0x1c                                         # 0043EF12
.L43EF16:
    shl eax, 0x10                                        # 0043EF16
    mov ax, word ptr [0x50b894]                          # 0043EF19
    shr ax, 1                                            # 0043EF1F
    sub ax, 0xb7                                         # 0043EF22
    mov ebx, 0xd9016e                                    # 0043EF26
    mov ecx, 0x2d                                        # 0043EF2B
    mov edx, 0x4fa8d4                                    # 0043EF30
    call _sub_4C9F5D                                     # 0043EF35
    mov dword ptr [esi + 0x2c], 0x50a784                 # 0043EF3A
    mov eax, dword ptr [0x4fa4d0]                        # 0043EF41
    mov dword ptr [esi + 0xc], eax                       # 0043EF46
    mov eax, dword ptr [0x4fa4d4]                        # 0043EF49
    mov dword ptr [esi + 0x10], eax                      # 0043EF4E
    mov word ptr [esi + 0x40], 0                         # 0043EF51
    mov word ptr [esi + 0x870], 0xffff                   # 0043EF57
    mov word ptr [esi + 0x872], 0                        # 0043EF60
    mov word ptr [esi + 0x840], 0xffff                   # 0043EF69
    mov ebp, dword ptr [0x50c3d0]                        # 0043EF72
    mov al, byte ptr [ebp + 0xb]                         # 0043EF78
    mov byte ptr [esi + 0x886], al                       # 0043EF7B
    mov al, byte ptr [ebp + 0xe]                         # 0043EF81
    mov byte ptr [esi + 0x887], al                       # 0043EF84
    ret                                                  # 0043EF8A

    .global _sub_43EF8B
_sub_43EF8B:
    movzx edx, word ptr [esi + 0x870]                    # 0043EF8B
    mov eax, dword ptr [edx*4 + 0x4fa4b0]                # 0043EF92
    cmp eax, dword ptr [esi + 0x2c]                      # 0043EF99
    je .L43EFA6                                          # 0043EF9C
    mov dword ptr [esi + 0x2c], eax                      # 0043EF9E
    call _sub_4CA17F                                     # 0043EFA1
.L43EFA6:
    mov edx, dword ptr [esi + 0x1c]                      # 0043EFA6
    and edx, 0xffffff87                                  # 0043EFA9
    movzx ecx, word ptr [esi + 0x870]                    # 0043EFAC
    add ecx, 3                                           # 0043EFB3
    bts edx, ecx                                         # 0043EFB6
    mov dword ptr [esi + 0x1c], edx                      # 0043EFB9
    mov ax, word ptr [esi + 0x34]                        # 0043EFBC
    mov bx, word ptr [esi + 0x36]                        # 0043EFC0
    dec ax                                               # 0043EFC4
    dec bx                                               # 0043EFC6
    mov word ptr [0x50a788], ax                          # 0043EFC8
    mov word ptr [0x50a78c], bx                          # 0043EFCE
    mov word ptr [0x50a7a8], ax                          # 0043EFD5
    mov word ptr [0x50a7ac], bx                          # 0043EFDB
    dec ax                                               # 0043EFE2
    mov word ptr [0x50a798], ax                          # 0043EFE4
    sub ax, 0xd                                          # 0043EFEA
    add ax, 0xc                                          # 0043EFEE
    movzx eax, byte ptr [0x9c8715]                       # 0043EFF2
    add eax, 0x622                                       # 0043EFF9
    mov dword ptr [0x50a80e], eax                        # 0043EFFE
    ret                                                  # 0043F003

    .global _sub_43F004
_sub_43F004:
    call _sub_4CA4DF                                     # 0043F004
    call _sub_4400A4                                     # 0043F009
    push esi                                             # 0043F00E
    mov ebx, 0x5177fa                                    # 0043F00F
    mov ebp, 0x9c873e                                    # 0043F014
.L43F019:
    mov al, byte ptr [ebp]                               # 0043F019
    mov byte ptr [ebx], al                               # 0043F01C
    inc ebp                                              # 0043F01E
    inc ebx                                              # 0043F01F
    msvc_or al, al                                       # 0043F020
    jne .L43F019                                         # 0043F022
    mov word ptr [0x112c826], 0x7f7                      # 0043F024
    mov ebp, dword ptr [0x50d138]                        # 0043F02D
    cmp ebp, -1                                          # 0043F033
    je .L43F042                                          # 0043F036
    mov ax, word ptr [ebp]                               # 0043F038
    mov word ptr [0x112c826], ax                         # 0043F03C
.L43F042:
    mov dx, word ptr [0x50a7fa]                          # 0043F042
    mov cx, 0xa                                          # 0043F049
    add cx, word ptr [esi + 0x30]                        # 0043F04D
    add dx, word ptr [esi + 0x32]                        # 0043F051
    inc dx                                               # 0043F055
    mov bx, 0x6a5                                        # 0043F057
    mov esi, 0x112c826                                   # 0043F05B
    msvc_xor al, al                                      # 0043F060
    mov bp, word ptr [0x50a7f6]                          # 0043F062
    sub bp, 0x14                                         # 0043F069
    call _sub_494BBF                                     # 0043F06D
    pop esi                                              # 0043F072
    push esi                                             # 0043F073
    mov dx, word ptr [0x50a80a]                          # 0043F074
    mov cx, 0xa                                          # 0043F07B
    add cx, word ptr [esi + 0x30]                        # 0043F07F
    add dx, word ptr [esi + 0x32]                        # 0043F083
    inc dx                                               # 0043F087
    mov bx, 0x6a6                                        # 0043F089
    msvc_xor al, al                                      # 0043F08D
    call _sub_494B3F                                     # 0043F08F
    pop esi                                              # 0043F094
    push esi                                             # 0043F095
    mov dx, word ptr [0x50a82a]                          # 0043F096
    mov cx, 0xa                                          # 0043F09D
    add cx, word ptr [esi + 0x30]                        # 0043F0A1
    add dx, word ptr [esi + 0x32]                        # 0043F0A5
    inc dx                                               # 0043F0A9
    mov bx, 0x6a7                                        # 0043F0AB
    msvc_xor al, al                                      # 0043F0AF
    call _sub_494B3F                                     # 0043F0B1
    pop esi                                              # 0043F0B6
    push esi                                             # 0043F0B7
    mov ebx, 0x5177fa                                    # 0043F0B8
    mov ebp, 0x9c877e                                    # 0043F0BD
.L43F0C2:
    mov al, byte ptr [ebp]                               # 0043F0C2
    mov byte ptr [ebx], al                               # 0043F0C5
    inc ebp                                              # 0043F0C7
    inc ebx                                              # 0043F0C8
    msvc_or al, al                                       # 0043F0C9
    jne .L43F0C2                                         # 0043F0CB
    mov word ptr [0x112c826], 0x7f7                      # 0043F0CD
    mov ebp, dword ptr [0x50d138]                        # 0043F0D6
    cmp ebp, -1                                          # 0043F0DC
    je .L43F0EB                                          # 0043F0DF
    mov ax, word ptr [ebp + 2]                           # 0043F0E1
    mov word ptr [0x112c826], ax                         # 0043F0E5
.L43F0EB:
    mov dx, word ptr [0x50a82a]                          # 0043F0EB
    mov cx, 0x10                                         # 0043F0F2
    add dx, 0xb                                          # 0043F0F6
    add cx, word ptr [esi + 0x30]                        # 0043F0FA
    add dx, word ptr [esi + 0x32]                        # 0043F0FE
    mov bx, 0x1c7                                        # 0043F102
    mov esi, 0x112c826                                   # 0043F106
    msvc_xor al, al                                      # 0043F10B
    mov bp, word ptr [0x50a826]                          # 0043F10D
    sub bp, 0x1a                                         # 0043F114
    call _sub_495224                                     # 0043F118
    pop esi                                              # 0043F11D
    ret                                                  # 0043F11E

    .global _sub_43F11F
_sub_43F11F:
    cmp dx, 3                                            # 0043F11F
    jb .L43F12B                                          # 0043F123
    cmp dx, 6                                            # 0043F125
    jbe _sub_43F16B                                      # 0043F129
.L43F12B:
    cmp dx, 7                                            # 0043F12B
    je _sub_43F2D4                                       # 0043F12F
    cmp dx, 0xa                                          # 0043F135
    je _sub_43F324                                       # 0043F139
    ret                                                  # 0043F13F

    .global _sub_43F140
_sub_43F140:
    cmp dx, 9                                            # 0043F140
    je _sub_43F374                                       # 0043F144
    ret                                                  # 0043F14A

    .global _sub_43F14B
_sub_43F14B:
    cmp dx, 9                                            # 0043F14B
    je _sub_43F3DA                                       # 0043F14F
    ret                                                  # 0043F155

    .global _sub_43F156
_sub_43F156:
    cmp dx, 7                                            # 0043F156
    je _sub_43F2FD                                       # 0043F15A
    cmp dx, 0xa                                          # 0043F160
    je _sub_43F34D                                       # 0043F164
    ret                                                  # 0043F16A

    .global _sub_43F16B
_sub_43F16B:
    bt dword ptr [0x523368], 3                           # 0043F16B
    jae .L43F195                                         # 0043F173
    mov cl, byte ptr [esi + 0x882]                       # 0043F175
    cmp cl, byte ptr [0x523392]                          # 0043F17B
    jne .L43F195                                         # 0043F181
    mov cx, word ptr [esi + 0x40]                        # 0043F183
    cmp cx, word ptr [0x523390]                          # 0043F187
    jne .L43F195                                         # 0043F18E
    call _sub_4CE3D6                                     # 0043F190
.L43F195:
    push edx                                             # 0043F195
    mov cl, byte ptr [esi + 0x882]                       # 0043F196
    mov dx, word ptr [esi + 0x40]                        # 0043F19C
    call _sub_4CE6C9                                     # 0043F1A0
    pop edx                                              # 0043F1A5
    sub dx, 3                                            # 0043F1A6
    mov word ptr [esi + 0x870], dx                       # 0043F1AA
    mov word ptr [esi + 0x872], 0                        # 0043F1B1
    and dword ptr [esi + 0x42], 0xfffeffff               # 0043F1BA
    msvc_xor edi, edi                                    # 0043F1C1
    xchg dword ptr [esi + 4], edi                        # 0043F1C3
    msvc_or edi, edi                                     # 0043F1C6
    je .L43F1CF                                          # 0043F1C8
    mov word ptr [edi], 0                                # 0043F1CA
.L43F1CF:
    mov eax, dword ptr [edx*8 + 0x4fa4d0]                # 0043F1CF
    mov dword ptr [esi + 0xc], eax                       # 0043F1D6
    mov eax, dword ptr [edx*8 + 0x4fa4d4]                # 0043F1D9
    mov dword ptr [esi + 0x10], eax                      # 0043F1E0
    mov eax, dword ptr [edx*8 + 0x4fa4f0]                # 0043F1E3
    mov dword ptr [esi + 0x24], eax                      # 0043F1EA
    mov eax, dword ptr [edx*8 + 0x4fa4f4]                # 0043F1ED
    mov dword ptr [esi + 0x28], eax                      # 0043F1F4
    mov eax, dword ptr [edx*4 + 0x4fa4c0]                # 0043F1F7
    mov dword ptr [esi], eax                             # 0043F1FE
    mov dword ptr [esi + 0x1c], 0                        # 0043F200
    mov eax, dword ptr [edx*4 + 0x4fa4b0]                # 0043F207
    mov dword ptr [esi + 0x2c], eax                      # 0043F20E
    call _sub_4CA4BD                                     # 0043F211
    movzx eax, word ptr [esi + 0x870]                    # 0043F216
    jmp dword ptr [eax*4 + 0x4fa8c4]                     # 0043F21D

    .global _sub_43F224
_sub_43F224:
    mov word ptr [esi + 0x38], 0x16e                     # 0043F224
    mov word ptr [esi + 0x3c], 0xc5                      # 0043F22A
    mov word ptr [esi + 0x3a], 0x16e                     # 0043F230
    mov word ptr [esi + 0x3e], 0xc5                      # 0043F236
    mov word ptr [esi + 0x34], 0x16e                     # 0043F23C
    mov word ptr [esi + 0x36], 0xc5                      # 0043F242
    jmp _sub_43F2BA                                      # 0043F248

    .global _sub_43F24A
_sub_43F24A:
    mov word ptr [esi + 0x38], 0x16e                     # 0043F24A
    mov word ptr [esi + 0x3c], 0x147                     # 0043F250
    mov word ptr [esi + 0x3a], 0x16e                     # 0043F256
    mov word ptr [esi + 0x3e], 0x147                     # 0043F25C
    mov word ptr [esi + 0x34], 0x16e                     # 0043F262
    mov word ptr [esi + 0x36], 0x147                     # 0043F268
    jmp _sub_43F2BA                                      # 0043F26E

    .global _sub_43F270
_sub_43F270:
    mov word ptr [esi + 0x38], 0x16e                     # 0043F270
    mov word ptr [esi + 0x3c], 0xd9                      # 0043F276
    mov word ptr [esi + 0x3a], 0x16e                     # 0043F27C
    mov word ptr [esi + 0x3e], 0xd9                      # 0043F282
    mov word ptr [esi + 0x34], 0x16e                     # 0043F288
    mov word ptr [esi + 0x36], 0xd9                      # 0043F28E
    jmp _sub_43F2BA                                      # 0043F294

    .global _sub_43F296
_sub_43F296:
    mov word ptr [esi + 0x38], 0x16e                     # 0043F296
    mov word ptr [esi + 0x3c], 0xd9                      # 0043F29C
    mov word ptr [esi + 0x3a], 0x16e                     # 0043F2A2
    mov word ptr [esi + 0x3e], 0xd9                      # 0043F2A8
    mov word ptr [esi + 0x34], 0x16e                     # 0043F2AE
    mov word ptr [esi + 0x36], 0xd9                      # 0043F2B4

    .global _sub_43F2BA
_sub_43F2BA:
    mov ebp, dword ptr [esi]                             # 0043F2BA
    call dword ptr [ebp + 8]                             # 0043F2BC
    mov ebp, dword ptr [esi]                             # 0043F2BF
    call dword ptr [ebp + 0x68]                          # 0043F2C1
    call _sub_4CA17F                                     # 0043F2C4
    call _sub_4CA4BD                                     # 0043F2C9
    call _sub_4CD320                                     # 0043F2CE
    ret                                                  # 0043F2D3

    .global _sub_43F2D4
_sub_43F2D4:
    mov ebx, 0x9c873e                                    # 0043F2D4
    mov edi, 0x5177fa                                    # 0043F2D9
.L43F2DE:
    mov al, byte ptr [ebx]                               # 0043F2DE
    mov byte ptr [edi], al                               # 0043F2E0
    inc ebx                                              # 0043F2E2
    inc edi                                              # 0043F2E3
    msvc_or al, al                                       # 0043F2E4
    jne .L43F2DE                                         # 0043F2E6
    mov eax, 0x6a8                                       # 0043F2E8
    mov ebx, 0x6a9                                       # 0043F2ED
    mov ecx, 0x7f7                                       # 0043F2F2
    call _sub_4CE523                                     # 0043F2F7
    ret                                                  # 0043F2FC

    .global _sub_43F2FD
_sub_43F2FD:
    msvc_or cl, cl                                       # 0043F2FD
    je _sub_43F40B                                       # 0043F2FF
    mov ebx, 0x9c873e                                    # 0043F305
.L43F30A:
    mov al, byte ptr [edi]                               # 0043F30A
    mov byte ptr [ebx], al                               # 0043F30C
    inc edi                                              # 0043F30E
    inc ebx                                              # 0043F30F
    msvc_or al, al                                       # 0043F310
    je .L43F31F                                          # 0043F312
    cmp ebx, 0x9c877d                                    # 0043F314
    jb .L43F30A                                          # 0043F31A
    mov byte ptr [ebx], 0                                # 0043F31C
.L43F31F:
    msvc_jmp _sub_4CA4BD                                 # 0043F31F

    .global _sub_43F324
_sub_43F324:
    mov ebx, 0x9c877e                                    # 0043F324
    mov edi, 0x5177fa                                    # 0043F329
.L43F32E:
    mov al, byte ptr [ebx]                               # 0043F32E
    mov byte ptr [edi], al                               # 0043F330
    inc ebx                                              # 0043F332
    inc edi                                              # 0043F333
    msvc_or al, al                                       # 0043F334
    jne .L43F32E                                         # 0043F336
    mov eax, 0x6aa                                       # 0043F338
    mov ebx, 0x6ab                                       # 0043F33D
    mov ecx, 0x7f7                                       # 0043F342
    call _sub_4CE523                                     # 0043F347
    ret                                                  # 0043F34C

    .global _sub_43F34D
_sub_43F34D:
    msvc_or cl, cl                                       # 0043F34D
    je _sub_43F40B                                       # 0043F34F
    mov ebx, 0x9c877e                                    # 0043F355
.L43F35A:
    mov al, byte ptr [edi]                               # 0043F35A
    mov byte ptr [ebx], al                               # 0043F35C
    inc edi                                              # 0043F35E
    inc ebx                                              # 0043F35F
    msvc_or al, al                                       # 0043F360
    je .L43F36F                                          # 0043F362
    cmp ebx, 0x9c887d                                    # 0043F364
    jb .L43F35A                                          # 0043F36A
    mov byte ptr [ebx], 0                                # 0043F36C
.L43F36F:
    msvc_jmp _sub_4CA4BD                                 # 0043F36F

    .global _sub_43F374
_sub_43F374:
    push esi                                             # 0043F374
    mov al, byte ptr [esi + 0x887]                       # 0043F375
    mov bp, word ptr [edi - 0xc]                         # 0043F37B
    sub bp, word ptr [edi - 0xe]                         # 0043F37F
    sub bp, 3                                            # 0043F383
    mov ebx, 0x8005                                      # 0043F387
    mov cx, word ptr [edi - 0xe]                         # 0043F38C
    mov dx, word ptr [edi - 0xa]                         # 0043F390
    mov di, word ptr [edi - 8]                           # 0043F394
    msvc_sub di, dx                                      # 0043F398
    inc di                                               # 0043F39B
    add cx, word ptr [esi + 0x30]                        # 0043F39D
    add dx, word ptr [esi + 0x32]                        # 0043F3A1
    call _sub_4CC807                                     # 0043F3A5
    msvc_xor ebx, ebx                                    # 0043F3AA
    mov ax, 0x622                                        # 0043F3AC
.L43F3B0:
    mov word ptr [ebx*2 + 0x113d850], 0x1a5              # 0043F3B0
    mov word ptr [ebx*8 + 0x113d8a0], ax                 # 0043F3BA
    inc ebx                                              # 0043F3C2
    inc ax                                               # 0043F3C3
    cmp ebx, 5                                           # 0043F3C5
    jb .L43F3B0                                          # 0043F3C8
    movzx ecx, byte ptr [0x9c8715]                       # 0043F3CA
    bts dword ptr [0x113dc64], ecx                       # 0043F3D1
    pop esi                                              # 0043F3D8
    ret                                                  # 0043F3D9

    .global _sub_43F3DA
_sub_43F3DA:
    cmp ax, -1                                           # 0043F3DA
    je _sub_43F40B                                       # 0043F3DE
    mov byte ptr [0x9c8715], al                          # 0043F3E0
    msvc_jmp _sub_4CA4BD                                 # 0043F3E5

    .global _sub_43F3EA
_sub_43F3EA:
    inc word ptr [esi + 0x872]                           # 0043F3EA
    mov ebp, dword ptr [esi]                             # 0043F3F1
    call dword ptr [ebp + 0x68]                          # 0043F3F3
    mov bx, word ptr [esi + 0x40]                        # 0043F3F6
    mov al, 0xad                                         # 0043F3FA
    mov ah, byte ptr [esi + 0x870]                       # 0043F3FC
    add ah, 3                                            # 0043F402
    call _sub_4CB966                                     # 0043F405
    ret                                                  # 0043F40A

    .global _sub_43F40B
_sub_43F40B:
    ret                                                  # 0043F40B

    .global _sub_43F40C
_sub_43F40C:
    movzx edx, word ptr [esi + 0x870]                    # 0043F40C
    mov eax, dword ptr [edx*4 + 0x4fa4b0]                # 0043F413
    cmp eax, dword ptr [esi + 0x2c]                      # 0043F41A
    je .L43F427                                          # 0043F41D
    mov dword ptr [esi + 0x2c], eax                      # 0043F41F
    call _sub_4CA17F                                     # 0043F422
.L43F427:
    mov edx, dword ptr [esi + 0x1c]                      # 0043F427
    and edx, 0xffffff87                                  # 0043F42A
    movzx ecx, word ptr [esi + 0x870]                    # 0043F42D
    add ecx, 3                                           # 0043F434
    bts edx, ecx                                         # 0043F437
    mov dword ptr [esi + 0x1c], edx                      # 0043F43A
    mov ax, word ptr [esi + 0x34]                        # 0043F43D
    mov bx, word ptr [esi + 0x36]                        # 0043F441
    dec ax                                               # 0043F445
    dec bx                                               # 0043F447
    mov word ptr [0x50a83c], ax                          # 0043F449
    mov word ptr [0x50a840], bx                          # 0043F44F
    mov word ptr [0x50a85c], ax                          # 0043F456
    mov word ptr [0x50a860], bx                          # 0043F45C
    dec ax                                               # 0043F463
    mov word ptr [0x50a84c], ax                          # 0043F465
    sub ax, 0xd                                          # 0043F46B
    add ax, 0xc                                          # 0043F46F
    movzx ax, byte ptr [0x525fb7]                        # 0043F473
    mov word ptr [0x112c826], ax                         # 0043F47B
    movzx ax, byte ptr [0x526214]                        # 0043F481
    mov word ptr [0x112c828], ax                         # 0043F489
    movzx eax, byte ptr [0x526215]                       # 0043F48F
    add eax, 0x69a                                       # 0043F496
    mov dword ptr [0x50a912], eax                        # 0043F49B
    movzx eax, byte ptr [0x526216]                       # 0043F4A0
    add eax, 0x69a                                       # 0043F4A7
    mov dword ptr [0x50a932], eax                        # 0043F4AC
    movzx eax, byte ptr [0x526217]                       # 0043F4B1
    add eax, 0x69a                                       # 0043F4B8
    mov dword ptr [0x50a952], eax                        # 0043F4BD
    mov eax, dword ptr [esi + 0x1c]                      # 0043F4C2
    and eax, 0xfe07ffff                                  # 0043F4C5
    movzx ecx, word ptr [0x52624a]                       # 0043F4CA
    shl ecx, 0x13                                        # 0043F4D1
    msvc_or eax, ecx                                     # 0043F4D4
    and eax, 0x81ffffff                                  # 0043F4D6
    movzx ecx, word ptr [0x526248]                       # 0043F4DB
    shl ecx, 0x19                                        # 0043F4E2
    msvc_or eax, ecx                                     # 0043F4E5
    mov dword ptr [esi + 0x1c], eax                      # 0043F4E7
    ret                                                  # 0043F4EA

    .global _sub_43F4EB
_sub_43F4EB:
    call _sub_4CA4DF                                     # 0043F4EB
    call _sub_4400A4                                     # 0043F4F0
    mov dx, word ptr [0x50a8ae]                          # 0043F4F5
    inc dx                                               # 0043F4FC
    mov cx, word ptr [esi + 0x30]                        # 0043F4FE
    add dx, word ptr [esi + 0x32]                        # 0043F502
    add cx, 0xa                                          # 0043F506
    push esi                                             # 0043F50A
    mov bx, 0x692                                        # 0043F50B
    msvc_xor al, al                                      # 0043F50F
    call _sub_494B3F                                     # 0043F511
    pop esi                                              # 0043F516
    mov dx, word ptr [0x50a8de]                          # 0043F517
    inc dx                                               # 0043F51E
    mov cx, word ptr [esi + 0x30]                        # 0043F520
    add dx, word ptr [esi + 0x32]                        # 0043F524
    add cx, 0xa                                          # 0043F528
    push esi                                             # 0043F52C
    mov bx, 0x694                                        # 0043F52D
    msvc_xor al, al                                      # 0043F531
    call _sub_494B3F                                     # 0043F533
    pop esi                                              # 0043F538
    mov dx, word ptr [0x50a90e]                          # 0043F539
    sub dx, 0xe                                          # 0043F540
    mov cx, word ptr [esi + 0x30]                        # 0043F544
    add dx, word ptr [esi + 0x32]                        # 0043F548
    add cx, 0xf                                          # 0043F54C
    push esi                                             # 0043F550
    mov bx, 0x696                                        # 0043F551
    msvc_xor al, al                                      # 0043F555
    call _sub_494B3F                                     # 0043F557
    pop esi                                              # 0043F55C
    mov dx, word ptr [0x50a90e]                          # 0043F55D
    inc dx                                               # 0043F564
    mov cx, word ptr [esi + 0x30]                        # 0043F566
    add dx, word ptr [esi + 0x32]                        # 0043F56A
    add cx, 0xa                                          # 0043F56E
    push esi                                             # 0043F572
    mov bx, 0x697                                        # 0043F573
    msvc_xor al, al                                      # 0043F577
    call _sub_494B3F                                     # 0043F579
    pop esi                                              # 0043F57E
    mov dx, word ptr [0x50a92e]                          # 0043F57F
    inc dx                                               # 0043F586
    mov cx, word ptr [esi + 0x30]                        # 0043F588
    add dx, word ptr [esi + 0x32]                        # 0043F58C
    add cx, 0xa                                          # 0043F590
    push esi                                             # 0043F594
    mov bx, 0x698                                        # 0043F595
    msvc_xor al, al                                      # 0043F599
    call _sub_494B3F                                     # 0043F59B
    pop esi                                              # 0043F5A0
    mov dx, word ptr [0x50a94e]                          # 0043F5A1
    inc dx                                               # 0043F5A8
    mov cx, word ptr [esi + 0x30]                        # 0043F5AA
    add dx, word ptr [esi + 0x32]                        # 0043F5AE
    add cx, 0xa                                          # 0043F5B2
    push esi                                             # 0043F5B6
    mov bx, 0x699                                        # 0043F5B7
    msvc_xor al, al                                      # 0043F5BB
    call _sub_494B3F                                     # 0043F5BD
    pop esi                                              # 0043F5C2
    mov dx, word ptr [0x50a96e]                          # 0043F5C3
    sub dx, 0xc                                          # 0043F5CA
    mov cx, word ptr [esi + 0x30]                        # 0043F5CE
    add dx, word ptr [esi + 0x32]                        # 0043F5D2
    add cx, 0xa                                          # 0043F5D6
    push esi                                             # 0043F5DA
    mov bx, 0x753                                        # 0043F5DB
    msvc_xor al, al                                      # 0043F5DF
    call _sub_494B3F                                     # 0043F5E1
    pop esi                                              # 0043F5E6
    mov dx, word ptr [0x50a9ce]                          # 0043F5E7
    sub dx, 0xc                                          # 0043F5EE
    mov cx, word ptr [esi + 0x30]                        # 0043F5F2
    add dx, word ptr [esi + 0x32]                        # 0043F5F6
    add cx, 0xa                                          # 0043F5FA
    push esi                                             # 0043F5FE
    mov bx, 0x754                                        # 0043F5FF
    msvc_xor al, al                                      # 0043F603
    call _sub_494B3F                                     # 0043F605
    pop esi                                              # 0043F60A
    ret                                                  # 0043F60B

    .global _sub_43F60C
_sub_43F60C:
    cmp dx, 3                                            # 0043F60C
    jb .L43F61C                                          # 0043F610
    cmp dx, 6                                            # 0043F612
    jbe _sub_43F16B                                      # 0043F616
.L43F61C:
    cmp dx, 0x13                                         # 0043F61C
    jb .L43F628                                          # 0043F620
    cmp dx, 0x19                                         # 0043F622
    jb _sub_43F69B                                       # 0043F626
.L43F628:
    cmp dx, 0x19                                         # 0043F628
    jb .L43F638                                          # 0043F62C
    cmp dx, 0x1f                                         # 0043F62E
    jb _sub_43F6BE                                       # 0043F632
.L43F638:
    ret                                                  # 0043F638

    .global _sub_43F639
_sub_43F639:
    cmp dx, 8                                            # 0043F639
    je _sub_43F855                                       # 0043F63D
    cmp dx, 9                                            # 0043F643
    je _sub_43F86C                                       # 0043F647
    cmp dx, 0xb                                          # 0043F64D
    je _sub_43F881                                       # 0043F651
    cmp dx, 0xc                                          # 0043F657
    je _sub_43F898                                       # 0043F65B
    cmp dx, 0xe                                          # 0043F661
    je _sub_43F6E1                                       # 0043F665
    cmp dx, 0x10                                         # 0043F667
    je _sub_43F749                                       # 0043F66B
    cmp dx, 0x12                                         # 0043F671
    je _sub_43F7B1                                       # 0043F675
    ret                                                  # 0043F67B

    .global _sub_43F67C
_sub_43F67C:
    cmp dx, 0xe                                          # 0043F67C
    je _sub_43F819                                       # 0043F680
    cmp dx, 0x10                                         # 0043F686
    je _sub_43F82D                                       # 0043F68A
    cmp dx, 0x12                                         # 0043F690
    je _sub_43F841                                       # 0043F694
    ret                                                  # 0043F69A

    .global _sub_43F69B
_sub_43F69B:
    sub dx, 0x13                                         # 0043F69B
    btc word ptr [0x52624a], dx                          # 0043F69F
    cmp word ptr [0x52624a], 0x3f                        # 0043F6A7
    jne .L43F6B9                                         # 0043F6AF
    btc word ptr [0x52624a], dx                          # 0043F6B1
.L43F6B9:
    msvc_jmp _sub_4CA4BD                                 # 0043F6B9

    .global _sub_43F6BE
_sub_43F6BE:
    sub dx, 0x19                                         # 0043F6BE
    btc word ptr [0x526248], dx                          # 0043F6C2
    cmp word ptr [0x526248], 0x3f                        # 0043F6CA
    jne .L43F6DC                                         # 0043F6D2
    btc word ptr [0x526248], dx                          # 0043F6D4
.L43F6DC:
    msvc_jmp _sub_4CA4BD                                 # 0043F6DC

    .global _sub_43F6E1
_sub_43F6E1:
    push esi                                             # 0043F6E1
    mov al, byte ptr [esi + 0x887]                       # 0043F6E2
    mov bp, word ptr [edi - 0xc]                         # 0043F6E8
    sub bp, word ptr [edi - 0xe]                         # 0043F6EC
    sub bp, 3                                            # 0043F6F0
    mov ebx, 0x8004                                      # 0043F6F4
    mov cx, word ptr [edi - 0xe]                         # 0043F6F9
    mov dx, word ptr [edi - 0xa]                         # 0043F6FD
    mov di, word ptr [edi - 8]                           # 0043F701
    msvc_sub di, dx                                      # 0043F705
    inc di                                               # 0043F708
    add cx, word ptr [esi + 0x30]                        # 0043F70A
    add dx, word ptr [esi + 0x32]                        # 0043F70E
    call _sub_4CC807                                     # 0043F712
    msvc_xor eax, eax                                    # 0043F717
.L43F719:
    mov word ptr [eax*2 + 0x113d850], 0x1a5              # 0043F719
    msvc_mov bx, ax                                      # 0043F723
    add bx, 0x69a                                        # 0043F726
    mov word ptr [eax*8 + 0x113d8a0], bx                 # 0043F72B
    inc eax                                              # 0043F733
    cmp eax, 4                                           # 0043F734
    jb .L43F719                                          # 0043F737
    movzx ecx, byte ptr [0x526215]                       # 0043F739
    bts dword ptr [0x113dc64], ecx                       # 0043F740
    pop esi                                              # 0043F747
    ret                                                  # 0043F748

    .global _sub_43F749
_sub_43F749:
    push esi                                             # 0043F749
    mov al, byte ptr [esi + 0x887]                       # 0043F74A
    mov bp, word ptr [edi - 0xc]                         # 0043F750
    sub bp, word ptr [edi - 0xe]                         # 0043F754
    sub bp, 3                                            # 0043F758
    mov ebx, 0x8004                                      # 0043F75C
    mov cx, word ptr [edi - 0xe]                         # 0043F761
    mov dx, word ptr [edi - 0xa]                         # 0043F765
    mov di, word ptr [edi - 8]                           # 0043F769
    msvc_sub di, dx                                      # 0043F76D
    inc di                                               # 0043F770
    add cx, word ptr [esi + 0x30]                        # 0043F772
    add dx, word ptr [esi + 0x32]                        # 0043F776
    call _sub_4CC807                                     # 0043F77A
    msvc_xor eax, eax                                    # 0043F77F
.L43F781:
    mov word ptr [eax*2 + 0x113d850], 0x1a5              # 0043F781
    msvc_mov bx, ax                                      # 0043F78B
    add bx, 0x69a                                        # 0043F78E
    mov word ptr [eax*8 + 0x113d8a0], bx                 # 0043F793
    inc eax                                              # 0043F79B
    cmp eax, 4                                           # 0043F79C
    jb .L43F781                                          # 0043F79F
    movzx ecx, byte ptr [0x526216]                       # 0043F7A1
    bts dword ptr [0x113dc64], ecx                       # 0043F7A8
    pop esi                                              # 0043F7AF
    ret                                                  # 0043F7B0

    .global _sub_43F7B1
_sub_43F7B1:
    push esi                                             # 0043F7B1
    mov al, byte ptr [esi + 0x887]                       # 0043F7B2
    mov bp, word ptr [edi - 0xc]                         # 0043F7B8
    sub bp, word ptr [edi - 0xe]                         # 0043F7BC
    sub bp, 3                                            # 0043F7C0
    mov ebx, 0x8004                                      # 0043F7C4
    mov cx, word ptr [edi - 0xe]                         # 0043F7C9
    mov dx, word ptr [edi - 0xa]                         # 0043F7CD
    mov di, word ptr [edi - 8]                           # 0043F7D1
    msvc_sub di, dx                                      # 0043F7D5
    inc di                                               # 0043F7D8
    add cx, word ptr [esi + 0x30]                        # 0043F7DA
    add dx, word ptr [esi + 0x32]                        # 0043F7DE
    call _sub_4CC807                                     # 0043F7E2
    msvc_xor eax, eax                                    # 0043F7E7
.L43F7E9:
    mov word ptr [eax*2 + 0x113d850], 0x1a5              # 0043F7E9
    msvc_mov bx, ax                                      # 0043F7F3
    add bx, 0x69a                                        # 0043F7F6
    mov word ptr [eax*8 + 0x113d8a0], bx                 # 0043F7FB
    inc eax                                              # 0043F803
    cmp eax, 4                                           # 0043F804
    jb .L43F7E9                                          # 0043F807
    movzx ecx, byte ptr [0x526217]                       # 0043F809
    bts dword ptr [0x113dc64], ecx                       # 0043F810
    pop esi                                              # 0043F817
    ret                                                  # 0043F818

    .global _sub_43F819
_sub_43F819:
    cmp ax, -1                                           # 0043F819
    je _sub_43F8CE                                       # 0043F81D
    mov byte ptr [0x526215], al                          # 0043F823
    msvc_jmp _sub_4CA4BD                                 # 0043F828

    .global _sub_43F82D
_sub_43F82D:
    cmp ax, -1                                           # 0043F82D
    je _sub_43F8CE                                       # 0043F831
    mov byte ptr [0x526216], al                          # 0043F837
    msvc_jmp _sub_4CA4BD                                 # 0043F83C

    .global _sub_43F841
_sub_43F841:
    cmp ax, -1                                           # 0043F841
    je _sub_43F8CE                                       # 0043F845
    mov byte ptr [0x526217], al                          # 0043F84B
    msvc_jmp _sub_4CA4BD                                 # 0043F850

    .global _sub_43F855
_sub_43F855:
    mov al, byte ptr [0x525fb7]                          # 0043F855
    inc al                                               # 0043F85A
    cmp al, 0xe                                          # 0043F85C
    jbe .L43F862                                         # 0043F85E
    mov al, 0xe                                          # 0043F860
.L43F862:
    mov byte ptr [0x525fb7], al                          # 0043F862
    msvc_jmp _sub_4CA4BD                                 # 0043F867

    .global _sub_43F86C
_sub_43F86C:
    mov al, byte ptr [0x525fb7]                          # 0043F86C
    dec al                                               # 0043F871
    jns .L43F877                                         # 0043F873
    msvc_xor al, al                                      # 0043F875
.L43F877:
    mov byte ptr [0x525fb7], al                          # 0043F877
    msvc_jmp _sub_4CA4BD                                 # 0043F87C

    .global _sub_43F881
_sub_43F881:
    mov al, byte ptr [0x526214]                          # 0043F881
    inc al                                               # 0043F886
    cmp al, 0xf0                                         # 0043F888
    jbe .L43F88E                                         # 0043F88A
    mov al, 0xf0                                         # 0043F88C
.L43F88E:
    mov byte ptr [0x526214], al                          # 0043F88E
    msvc_jmp _sub_4CA4BD                                 # 0043F893

    .global _sub_43F898
_sub_43F898:
    mov al, byte ptr [0x526214]                          # 0043F898
    msvc_or al, al                                       # 0043F89D
    je .L43F8A3                                          # 0043F89F
    dec al                                               # 0043F8A1
.L43F8A3:
    mov byte ptr [0x526214], al                          # 0043F8A3
    msvc_jmp _sub_4CA4BD                                 # 0043F8A8

    .global _sub_43F8AD
_sub_43F8AD:
    inc word ptr [esi + 0x872]                           # 0043F8AD
    mov ebp, dword ptr [esi]                             # 0043F8B4
    call dword ptr [ebp + 0x68]                          # 0043F8B6
    mov bx, word ptr [esi + 0x40]                        # 0043F8B9
    mov al, 0xad                                         # 0043F8BD
    mov ah, byte ptr [esi + 0x870]                       # 0043F8BF
    add ah, 3                                            # 0043F8C5
    call _sub_4CB966                                     # 0043F8C8
    ret                                                  # 0043F8CD

    .global _sub_43F8CE
_sub_43F8CE:
    ret                                                  # 0043F8CE

    .global _sub_43F8CF
_sub_43F8CF:
    movzx edx, word ptr [esi + 0x870]                    # 0043F8CF
    mov eax, dword ptr [edx*4 + 0x4fa4b0]                # 0043F8D6
    cmp eax, dword ptr [esi + 0x2c]                      # 0043F8DD
    je .L43F8EA                                          # 0043F8E0
    mov dword ptr [esi + 0x2c], eax                      # 0043F8E2
    call _sub_4CA17F                                     # 0043F8E5
.L43F8EA:
    mov edx, dword ptr [esi + 0x1c]                      # 0043F8EA
    and edx, 0xffffff87                                  # 0043F8ED
    movzx ecx, word ptr [esi + 0x870]                    # 0043F8F0
    add ecx, 3                                           # 0043F8F7
    bts edx, ecx                                         # 0043F8FA
    mov dword ptr [esi + 0x1c], edx                      # 0043F8FD
    mov ax, word ptr [esi + 0x34]                        # 0043F900
    mov bx, word ptr [esi + 0x36]                        # 0043F904
    dec ax                                               # 0043F908
    dec bx                                               # 0043F90A
    mov word ptr [0x50aa30], ax                          # 0043F90C
    mov word ptr [0x50aa34], bx                          # 0043F912
    mov word ptr [0x50aa50], ax                          # 0043F919
    mov word ptr [0x50aa54], bx                          # 0043F91F
    dec ax                                               # 0043F926
    mov word ptr [0x50aa40], ax                          # 0043F928
    sub ax, 0xd                                          # 0043F92E
    add ax, 0xc                                          # 0043F932
    call _sub_46E306                                     # 0043F936
    mov dword ptr [0x112c826], eax                       # 0043F93B
    movzx eax, word ptr [0x52621a]                       # 0043F940
    mul dword ptr [0x525e5e]                             # 0043F947
    shrd eax, edx, 8                                     # 0043F94D
    shr edx, 8                                           # 0043F951
    msvc_or edx, edx                                     # 0043F954
    je .L43F95D                                          # 0043F956
    mov eax, 0x7fffffff                                  # 0043F958
.L43F95D:
    cmp eax, 0x7fffffff                                  # 0043F95D
    jbe .L43F969                                         # 0043F962
    mov eax, 0x7fffffff                                  # 0043F964
.L43F969:
    mov dword ptr [0x112c82a], eax                       # 0043F969
    movzx ax, byte ptr [0x525fc6]                        # 0043F96E
    mov word ptr [0x112c82e], ax                         # 0043F976
    ret                                                  # 0043F97C

    .global _sub_43F97D
_sub_43F97D:
    call _sub_4CA4DF                                     # 0043F97D
    call _sub_4400A4                                     # 0043F982
    mov dx, word ptr [0x50aaa2]                          # 0043F987
    inc dx                                               # 0043F98E
    mov cx, word ptr [esi + 0x30]                        # 0043F990
    add dx, word ptr [esi + 0x32]                        # 0043F994
    add cx, 0xa                                          # 0043F998
    push esi                                             # 0043F99C
    mov bx, 0x69e                                        # 0043F99D
    msvc_xor al, al                                      # 0043F9A1
    call _sub_494B3F                                     # 0043F9A3
    pop esi                                              # 0043F9A8
    mov dx, word ptr [0x50aad2]                          # 0043F9A9
    inc dx                                               # 0043F9B0
    mov cx, word ptr [esi + 0x30]                        # 0043F9B2
    add dx, word ptr [esi + 0x32]                        # 0043F9B6
    add cx, 0xa                                          # 0043F9BA
    push esi                                             # 0043F9BE
    mov bx, 0x6a0                                        # 0043F9BF
    msvc_xor al, al                                      # 0043F9C3
    call _sub_494B3F                                     # 0043F9C5
    pop esi                                              # 0043F9CA
    mov dx, word ptr [0x50ab02]                          # 0043F9CB
    inc dx                                               # 0043F9D2
    mov cx, word ptr [esi + 0x30]                        # 0043F9D4
    add dx, word ptr [esi + 0x32]                        # 0043F9D8
    add cx, 0xa                                          # 0043F9DC
    push esi                                             # 0043F9E0
    mov bx, 0x6a2                                        # 0043F9E1
    msvc_xor al, al                                      # 0043F9E5
    call _sub_494B3F                                     # 0043F9E7
    pop esi                                              # 0043F9EC
    ret                                                  # 0043F9ED

    .global _sub_43F9EE
_sub_43F9EE:
    cmp dx, 3                                            # 0043F9EE
    jb .L43F9FE                                          # 0043F9F2
    cmp dx, 6                                            # 0043F9F4
    jbe _sub_43F16B                                      # 0043F9F8
.L43F9FE:
    ret                                                  # 0043F9FE

    .global _sub_43F9FF
_sub_43F9FF:
    cmp dx, 8                                            # 0043F9FF
    je .L43FA2C                                          # 0043FA03
    cmp dx, 9                                            # 0043FA05
    je .L43FA5A                                          # 0043FA09
    cmp dx, 0xb                                          # 0043FA0B
    je .L43FA74                                          # 0043FA0F
    cmp dx, 0xc                                          # 0043FA11
    je .L43FA93                                          # 0043FA15
    cmp dx, 0xe                                          # 0043FA17
    je .L43FABC                                          # 0043FA1B
    cmp dx, 0xf                                          # 0043FA21
    je .L43FAD3                                          # 0043FA25
    ret                                                  # 0043FA2B
.L43FA2C:
    mov ax, word ptr [0x526218]                          # 0043FA2C
    add ax, 0x32                                         # 0043FA32
    cmp ax, 0x4e2                                        # 0043FA36
    jbe .L43FA40                                         # 0043FA3A
    mov ax, 0x4e2                                        # 0043FA3C
.L43FA40:
    mov word ptr [0x526218], ax                          # 0043FA40
    cmp ax, word ptr [0x52621a]                          # 0043FA46
    jbe .L43FA55                                         # 0043FA4D
    mov word ptr [0x52621a], ax                          # 0043FA4F
.L43FA55:
    msvc_jmp _sub_4CA4BD                                 # 0043FA55
.L43FA5A:
    mov ax, word ptr [0x526218]                          # 0043FA5A
    msvc_or ax, ax                                       # 0043FA60
    je .L43FA69                                          # 0043FA63
    sub ax, 0x32                                         # 0043FA65
.L43FA69:
    mov word ptr [0x526218], ax                          # 0043FA69
    msvc_jmp _sub_4CA4BD                                 # 0043FA6F
.L43FA74:
    mov ax, word ptr [0x52621a]                          # 0043FA74
    add ax, 0x32                                         # 0043FA7A
    cmp ax, 0x1388                                       # 0043FA7E
    jbe .L43FA88                                         # 0043FA82
    mov ax, 0x1388                                       # 0043FA84
.L43FA88:
    mov word ptr [0x52621a], ax                          # 0043FA88
    msvc_jmp _sub_4CA4BD                                 # 0043FA8E
.L43FA93:
    mov ax, word ptr [0x52621a]                          # 0043FA93
    msvc_or ax, ax                                       # 0043FA99
    je .L43FAA2                                          # 0043FA9C
    sub ax, 0x32                                         # 0043FA9E
.L43FAA2:
    mov word ptr [0x52621a], ax                          # 0043FAA2
    cmp ax, word ptr [0x526218]                          # 0043FAA8
    jae .L43FAB7                                         # 0043FAAF
    mov word ptr [0x526218], ax                          # 0043FAB1
.L43FAB7:
    msvc_jmp _sub_4CA4BD                                 # 0043FAB7
.L43FABC:
    mov al, byte ptr [0x525fc6]                          # 0043FABC
    inc al                                               # 0043FAC1
    cmp al, 0x19                                         # 0043FAC3
    jbe .L43FAC9                                         # 0043FAC5
    mov al, 0x19                                         # 0043FAC7
.L43FAC9:
    mov byte ptr [0x525fc6], al                          # 0043FAC9
    msvc_jmp _sub_4CA4BD                                 # 0043FACE
.L43FAD3:
    mov al, byte ptr [0x525fc6]                          # 0043FAD3
    dec al                                               # 0043FAD8
    cmp al, 5                                            # 0043FADA
    jae .L43FAE0                                         # 0043FADC
    mov al, 5                                            # 0043FADE
.L43FAE0:
    mov byte ptr [0x525fc6], al                          # 0043FAE0
    msvc_jmp _sub_4CA4BD                                 # 0043FAE5

    .global _sub_43FAEA
_sub_43FAEA:
    inc word ptr [esi + 0x872]                           # 0043FAEA
    mov ebp, dword ptr [esi]                             # 0043FAF1
    call dword ptr [ebp + 0x68]                          # 0043FAF3
    mov bx, word ptr [esi + 0x40]                        # 0043FAF6
    mov al, 0xad                                         # 0043FAFA
    mov ah, byte ptr [esi + 0x870]                       # 0043FAFC
    add ah, 3                                            # 0043FB02
    call _sub_4CB966                                     # 0043FB05
    ret                                                  # 0043FB0A

    .global _sub_43FB0B
_sub_43FB0B:
    ret                                                  # 0043FB0B

    .global _sub_43FB0C
_sub_43FB0C:
    movzx edx, word ptr [esi + 0x870]                    # 0043FB0C
    mov eax, dword ptr [edx*4 + 0x4fa4b0]                # 0043FB13
    cmp eax, dword ptr [esi + 0x2c]                      # 0043FB1A
    je .L43FB27                                          # 0043FB1D
    mov dword ptr [esi + 0x2c], eax                      # 0043FB1F
    call _sub_4CA17F                                     # 0043FB22
.L43FB27:
    mov edx, dword ptr [esi + 0x1c]                      # 0043FB27
    and edx, 0xffffff87                                  # 0043FB2A
    movzx ecx, word ptr [esi + 0x870]                    # 0043FB2D
    add ecx, 3                                           # 0043FB34
    bts edx, ecx                                         # 0043FB37
    mov dword ptr [esi + 0x1c], edx                      # 0043FB3A
    mov ax, word ptr [esi + 0x34]                        # 0043FB3D
    mov bx, word ptr [esi + 0x36]                        # 0043FB41
    dec ax                                               # 0043FB45
    dec bx                                               # 0043FB47
    mov word ptr [0x50ab34], ax                          # 0043FB49
    mov word ptr [0x50ab38], bx                          # 0043FB4F
    mov word ptr [0x50ab54], ax                          # 0043FB56
    mov word ptr [0x50ab58], bx                          # 0043FB5C
    dec ax                                               # 0043FB63
    mov word ptr [0x50ab44], ax                          # 0043FB65
    sub ax, 0xd                                          # 0043FB6B
    add ax, 0xc                                          # 0043FB6F
    movzx eax, byte ptr [0x526230]                       # 0043FB73
    add eax, 0x73d                                       # 0043FB7A
    mov dword ptr [0x50abaa], eax                        # 0043FB7F
    mov byte ptr [0x50abf0], 0                           # 0043FB84
    mov byte ptr [0x50ac00], 0                           # 0043FB8B
    mov byte ptr [0x50ac40], 0                           # 0043FB92
    mov byte ptr [0x50ac50], 0                           # 0043FB99
    mov byte ptr [0x50ac60], 0                           # 0043FBA0
    movzx eax, byte ptr [0x526230]                       # 0043FBA7
    jmp dword ptr [eax*4 + 0x4faa30]                     # 0043FBAE

    .global _sub_43FBB5
_sub_43FBB5:
    mov eax, dword ptr [0x526232]                        # 0043FBB5
    mov dword ptr [0x112c826], eax                       # 0043FBBA
    mov dword ptr [0x50abca], 0x741                      # 0043FBBF
    jmp _sub_43FC37                                      # 0043FBC9

    .global _sub_43FBCB
_sub_43FBCB:
    mov eax, dword ptr [0x526236]                        # 0043FBCB
    mov dword ptr [0x112c826], eax                       # 0043FBD0
    mov dword ptr [0x50abca], 0x741                      # 0043FBD5
    jmp _sub_43FC37                                      # 0043FBDF

    .global _sub_43FBE1
_sub_43FBE1:
    movzx ax, byte ptr [0x52623a]                        # 0043FBE1
    imul ax, ax, 0xa                                     # 0043FBE9
    mov word ptr [0x112c826], ax                         # 0043FBED
    mov dword ptr [0x50abca], 0x742                      # 0043FBF3
    jmp _sub_43FC37                                      # 0043FBFD

    .global _sub_43FBFF
_sub_43FBFF:
    mov eax, dword ptr [0x52623c]                        # 0043FBFF
    mov dword ptr [0x112c826], eax                       # 0043FC04
    mov dword ptr [0x50abca], 0x743                      # 0043FC09
    movzx eax, byte ptr [0x52623b]                       # 0043FC13
    mov eax, dword ptr [eax*4 + 0x50c700]                # 0043FC1A
    movzx eax, word ptr [eax]                            # 0043FC21
    mov dword ptr [0x50abfa], eax                        # 0043FC24
    mov byte ptr [0x50abf0], 0x12                        # 0043FC29
    mov byte ptr [0x50ac00], 0xb                         # 0043FC30

    .global _sub_43FC37
_sub_43FC37:
    mov eax, dword ptr [esi + 0x1c]                      # 0043FC37
    and eax, 0xfffe3fff                                  # 0043FC3A
    test byte ptr [0x526231], 1                          # 0043FC3F
    je .L43FC4D                                          # 0043FC46
    or eax, 0x4000                                       # 0043FC48
.L43FC4D:
    test byte ptr [0x526231], 2                          # 0043FC4D
    je .L43FC5B                                          # 0043FC54
    or eax, 0x8000                                       # 0043FC56
.L43FC5B:
    test byte ptr [0x526231], 4                          # 0043FC5B
    je .L43FC8D                                          # 0043FC62
    or eax, 0x10000                                      # 0043FC64
    mov byte ptr [0x50ac40], 0x11                        # 0043FC69
    mov byte ptr [0x50ac50], 0xb                         # 0043FC70
    mov byte ptr [0x50ac60], 0xb                         # 0043FC77
    movzx dx, byte ptr [0x526240]                        # 0043FC7E
    mov word ptr [0x112c82c], dx                         # 0043FC86
.L43FC8D:
    mov dword ptr [esi + 0x1c], eax                      # 0043FC8D
    ret                                                  # 0043FC90

    .global _sub_43FC91
_sub_43FC91:
    call _sub_4CA4DF                                     # 0043FC91
    call _sub_4400A4                                     # 0043FC96
    mov dx, word ptr [0x50ac38]                          # 0043FC9B
    add dx, 0xa                                          # 0043FCA2
    add dx, word ptr [esi + 0x32]                        # 0043FCA6
    push edx                                             # 0043FCAA
    push esi                                             # 0043FCAB
    mov cx, word ptr [esi + 0x30]                        # 0043FCAC
    add cx, 5                                            # 0043FCB0
    mov bx, 0x73b                                        # 0043FCB4
    msvc_xor al, al                                      # 0043FCB8
    call _sub_494B3F                                     # 0043FCBA
    pop esi                                              # 0043FCBF
    pop edx                                              # 0043FCC0
    add dx, 0xa                                          # 0043FCC1
    push esi                                             # 0043FCC5
    mov cx, word ptr [esi + 0x30]                        # 0043FCC6
    add cx, 5                                            # 0043FCCA
    mov bp, word ptr [esi + 0x34]                        # 0043FCCE
    sub bp, 0xa                                          # 0043FCD2
    call _sub_4384E9                                     # 0043FCD6
    mov esi, 0x112c826                                   # 0043FCDB
    mov bx, 0x73c                                        # 0043FCE0
    msvc_xor al, al                                      # 0043FCE4
    call _sub_495224                                     # 0043FCE6
    pop esi                                              # 0043FCEB
    ret                                                  # 0043FCEC

    .global _sub_43FCED
_sub_43FCED:
    cmp dx, 3                                            # 0043FCED
    jb .L43FCFD                                          # 0043FCF1
    cmp dx, 6                                            # 0043FCF3
    jbe _sub_43F16B                                      # 0043FCF7
.L43FCFD:
    cmp dx, 0xe                                          # 0043FCFD
    je _sub_43FD66                                       # 0043FD01
    cmp dx, 0xf                                          # 0043FD03
    je _sub_43FD82                                       # 0043FD07
    cmp dx, 0x10                                         # 0043FD09
    je _sub_43FD9E                                       # 0043FD0D
    ret                                                  # 0043FD13

    .global _sub_43FD14
_sub_43FD14:
    cmp dx, 8                                            # 0043FD14
    je _sub_43FF5D                                       # 0043FD18
    cmp dx, 0xa                                          # 0043FD1E
    je _sub_43FDAA                                       # 0043FD22
    cmp dx, 0xb                                          # 0043FD28
    je _sub_43FE6E                                       # 0043FD2C
    cmp dx, 0xd                                          # 0043FD32
    je _sub_43FFD9                                       # 0043FD36
    cmp dx, 0x12                                         # 0043FD3C
    je _sub_43FF2F                                       # 0043FD40
    cmp dx, 0x13                                         # 0043FD46
    je _sub_43FF46                                       # 0043FD4A
    ret                                                  # 0043FD50

    .global _sub_43FD51
_sub_43FD51:
    cmp dx, 8                                            # 0043FD51
    je _sub_43FFC5                                       # 0043FD55
    cmp dx, 0xd                                          # 0043FD5B
    je _sub_440067                                       # 0043FD5F
    ret                                                  # 0043FD65

    .global _sub_43FD66
_sub_43FD66:
    xor byte ptr [0x526231], 1                           # 0043FD66
    test byte ptr [0x526231], 1                          # 0043FD6D
    je .L43FD7D                                          # 0043FD74
    and byte ptr [0x526231], 0xfd                        # 0043FD76
.L43FD7D:
    msvc_jmp _sub_4CA4BD                                 # 0043FD7D

    .global _sub_43FD82
_sub_43FD82:
    xor byte ptr [0x526231], 2                           # 0043FD82
    test byte ptr [0x526231], 2                          # 0043FD89
    je .L43FD99                                          # 0043FD90
    and byte ptr [0x526231], 0xfe                        # 0043FD92
.L43FD99:
    msvc_jmp _sub_4CA4BD                                 # 0043FD99

    .global _sub_43FD9E
_sub_43FD9E:
    xor byte ptr [0x526231], 4                           # 0043FD9E
    msvc_jmp _sub_4CA4BD                                 # 0043FDA5

    .global _sub_43FDAA
_sub_43FDAA:
    cmp byte ptr [0x526230], 1                           # 0043FDAA
    je .L43FDE5                                          # 0043FDB1
    cmp byte ptr [0x526230], 2                           # 0043FDB3
    je .L43FE05                                          # 0043FDBA
    cmp byte ptr [0x526230], 3                           # 0043FDBC
    je .L43FE1C                                          # 0043FDC3
    mov eax, dword ptr [0x526232]                        # 0043FDC5
    add eax, 0x186a0                                     # 0043FDCA
    cmp eax, 0xbebc200                                   # 0043FDCF
    jbe .L43FDDB                                         # 0043FDD4
    mov eax, 0xbebc200                                   # 0043FDD6
.L43FDDB:
    mov dword ptr [0x526232], eax                        # 0043FDDB
    msvc_jmp _sub_4CA4BD                                 # 0043FDE0
.L43FDE5:
    mov eax, dword ptr [0x526236]                        # 0043FDE5
    add eax, 0x3e8                                       # 0043FDEA
    cmp eax, 0xf4240                                     # 0043FDEF
    jbe .L43FDFB                                         # 0043FDF4
    mov eax, 0xf4240                                     # 0043FDF6
.L43FDFB:
    mov dword ptr [0x526236], eax                        # 0043FDFB
    msvc_jmp _sub_4CA4BD                                 # 0043FE00
.L43FE05:
    mov al, byte ptr [0x52623a]                          # 0043FE05
    add al, 5                                            # 0043FE0A
    cmp al, 0x64                                         # 0043FE0C
    jbe .L43FE12                                         # 0043FE0E
    mov al, 0x64                                         # 0043FE10
.L43FE12:
    mov byte ptr [0x52623a], al                          # 0043FE12
    msvc_jmp _sub_4CA4BD                                 # 0043FE17
.L43FE1C:
    mov eax, dword ptr [0x52623c]                        # 0043FE1C
    add eax, 0x64                                        # 0043FE21
    mov ecx, 0x64                                        # 0043FE24
    cmp word ptr [0x523376], 0x64                        # 0043FE29
    jb .L43FE52                                          # 0043FE31
    add eax, 0x384                                       # 0043FE33
    mov ecx, 0x3e8                                       # 0043FE38
    cmp word ptr [0x523376], 0xc8                        # 0043FE3D
    jb .L43FE52                                          # 0043FE46
    add eax, 0x2328                                      # 0043FE48
    mov ecx, 0x2710                                      # 0043FE4D
.L43FE52:
    msvc_xor edx, edx                                    # 0043FE52
    div ecx                                              # 0043FE54
    mul ecx                                              # 0043FE56
    cmp eax, 0xbebc200                                   # 0043FE58
    jbe .L43FE64                                         # 0043FE5D
    mov eax, 0xbebc200                                   # 0043FE5F
.L43FE64:
    mov dword ptr [0x52623c], eax                        # 0043FE64
    msvc_jmp _sub_4CA4BD                                 # 0043FE69

    .global _sub_43FE6E
_sub_43FE6E:
    cmp byte ptr [0x526230], 1                           # 0043FE6E
    je .L43FEA9                                          # 0043FE75
    cmp byte ptr [0x526230], 2                           # 0043FE77
    je .L43FEC9                                          # 0043FE7E
    cmp byte ptr [0x526230], 3                           # 0043FE80
    je .L43FEE0                                          # 0043FE87
    mov eax, dword ptr [0x526232]                        # 0043FE89
    sub eax, 0x186a0                                     # 0043FE8E
    cmp eax, 0x186a0                                     # 0043FE93
    jae .L43FE9F                                         # 0043FE98
    mov eax, 0x186a0                                     # 0043FE9A
.L43FE9F:
    mov dword ptr [0x526232], eax                        # 0043FE9F
    msvc_jmp _sub_4CA4BD                                 # 0043FEA4
.L43FEA9:
    mov eax, dword ptr [0x526236]                        # 0043FEA9
    sub eax, 0x3e8                                       # 0043FEAE
    cmp eax, 0x3e8                                       # 0043FEB3
    jae .L43FEBF                                         # 0043FEB8
    mov eax, 0x3e8                                       # 0043FEBA
.L43FEBF:
    mov dword ptr [0x526236], eax                        # 0043FEBF
    msvc_jmp _sub_4CA4BD                                 # 0043FEC4
.L43FEC9:
    mov al, byte ptr [0x52623a]                          # 0043FEC9
    sub al, 5                                            # 0043FECE
    cmp al, 0xa                                          # 0043FED0
    jae .L43FED6                                         # 0043FED2
    mov al, 0xa                                          # 0043FED4
.L43FED6:
    mov byte ptr [0x52623a], al                          # 0043FED6
    msvc_jmp _sub_4CA4BD                                 # 0043FEDB
.L43FEE0:
    mov eax, dword ptr [0x52623c]                        # 0043FEE0
    sub eax, 0x64                                        # 0043FEE5
    mov ecx, 0x64                                        # 0043FEE8
    cmp word ptr [0x523376], 0x64                        # 0043FEED
    jb .L43FF16                                          # 0043FEF5
    sub eax, 0x384                                       # 0043FEF7
    mov ecx, 0x3e8                                       # 0043FEFC
    cmp word ptr [0x523376], 0xc8                        # 0043FF01
    jb .L43FF16                                          # 0043FF0A
    sub eax, 0x2328                                      # 0043FF0C
    mov ecx, 0x2710                                      # 0043FF11
.L43FF16:
    cdq                                                  # 0043FF16
    idiv ecx                                             # 0043FF17
    imul ecx                                             # 0043FF19
    cmp eax, 0x64                                        # 0043FF1B
    jge .L43FF25                                         # 0043FF1E
    mov eax, 0x64                                        # 0043FF20
.L43FF25:
    mov dword ptr [0x52623c], eax                        # 0043FF25
    msvc_jmp _sub_4CA4BD                                 # 0043FF2A

    .global _sub_43FF2F
_sub_43FF2F:
    mov al, byte ptr [0x526240]                          # 0043FF2F
    inc al                                               # 0043FF34
    cmp al, 0x64                                         # 0043FF36
    jbe .L43FF3C                                         # 0043FF38
    mov al, 0x64                                         # 0043FF3A
.L43FF3C:
    mov byte ptr [0x526240], al                          # 0043FF3C
    msvc_jmp _sub_4CA4BD                                 # 0043FF41

    .global _sub_43FF46
_sub_43FF46:
    mov al, byte ptr [0x526240]                          # 0043FF46
    dec al                                               # 0043FF4B
    cmp al, 2                                            # 0043FF4D
    jae .L43FF53                                         # 0043FF4F
    mov al, 2                                            # 0043FF51
.L43FF53:
    mov byte ptr [0x526240], al                          # 0043FF53
    msvc_jmp _sub_4CA4BD                                 # 0043FF58

    .global _sub_43FF5D
_sub_43FF5D:
    push esi                                             # 0043FF5D
    mov al, byte ptr [esi + 0x887]                       # 0043FF5E
    mov bp, word ptr [edi - 0xc]                         # 0043FF64
    sub bp, word ptr [edi - 0xe]                         # 0043FF68
    sub bp, 3                                            # 0043FF6C
    mov ebx, 0x8004                                      # 0043FF70
    mov cx, word ptr [edi - 0xe]                         # 0043FF75
    mov dx, word ptr [edi - 0xa]                         # 0043FF79
    mov di, word ptr [edi - 8]                           # 0043FF7D
    msvc_sub di, dx                                      # 0043FF81
    inc di                                               # 0043FF84
    add cx, word ptr [esi + 0x30]                        # 0043FF86
    add dx, word ptr [esi + 0x32]                        # 0043FF8A
    call _sub_4CC807                                     # 0043FF8E
    msvc_xor eax, eax                                    # 0043FF93
.L43FF95:
    mov word ptr [eax*2 + 0x113d850], 0x1a5              # 0043FF95
    msvc_mov bx, ax                                      # 0043FF9F
    add bx, 0x73d                                        # 0043FFA2
    mov word ptr [eax*8 + 0x113d8a0], bx                 # 0043FFA7
    inc eax                                              # 0043FFAF
    cmp eax, 4                                           # 0043FFB0
    jb .L43FF95                                          # 0043FFB3
    movzx ecx, byte ptr [0x526230]                       # 0043FFB5
    bts dword ptr [0x113dc64], ecx                       # 0043FFBC
    pop esi                                              # 0043FFC3
    ret                                                  # 0043FFC4

    .global _sub_43FFC5
_sub_43FFC5:
    cmp ax, -1                                           # 0043FFC5
    je _sub_4400A3                                       # 0043FFC9
    mov byte ptr [0x526230], al                          # 0043FFCF
    msvc_jmp _sub_4CA4BD                                 # 0043FFD4

    .global _sub_43FFD9
_sub_43FFD9:
    mov ebx, 0x8000                                      # 0043FFD9
    msvc_xor ecx, ecx                                    # 0043FFDE
.L43FFE0:
    cmp dword ptr [ecx*4 + 0x50c700], -1                 # 0043FFE0
    je .L43FFEB                                          # 0043FFE8
    inc ebx                                              # 0043FFEA
.L43FFEB:
    inc ecx                                              # 0043FFEB
    cmp ecx, 0x20                                        # 0043FFEC
    jb .L43FFE0                                          # 0043FFEF
    push esi                                             # 0043FFF1
    mov al, byte ptr [esi + 0x887]                       # 0043FFF2
    mov bp, word ptr [edi - 0xc]                         # 0043FFF8
    sub bp, word ptr [edi - 0xe]                         # 0043FFFC
    sub bp, 3                                            # 00440000
    mov cx, word ptr [edi - 0xe]                         # 00440004
    mov dx, word ptr [edi - 0xa]                         # 00440008
    mov di, word ptr [edi - 8]                           # 0044000C
    msvc_sub di, dx                                      # 00440010
    inc di                                               # 00440013
    add cx, word ptr [esi + 0x30]                        # 00440015
    add dx, word ptr [esi + 0x32]                        # 00440019
    call _sub_4CC807                                     # 0044001D
    msvc_xor eax, eax                                    # 00440022
    msvc_xor ecx, ecx                                    # 00440024
.L440026:
    mov edx, dword ptr [ecx*4 + 0x50c700]                # 00440026
    cmp edx, -1                                          # 0044002D
    je .L44005F                                          # 00440030
    mov word ptr [eax*2 + 0x113d850], 0x1a5              # 00440032
    mov bx, word ptr [edx]                               # 0044003C
    mov word ptr [eax*8 + 0x113d8a0], bx                 # 0044003F
    mov word ptr [eax*8 + 0x113d8a2], cx                 # 00440047
    cmp cl, byte ptr [0x52623b]                          # 0044004F
    jne .L44005E                                         # 00440055
    bts dword ptr [0x113dc64], eax                       # 00440057
.L44005E:
    inc eax                                              # 0044005E
.L44005F:
    inc ecx                                              # 0044005F
    cmp ecx, 0x20                                        # 00440060
    jb .L440026                                          # 00440063
    pop esi                                              # 00440065
    ret                                                  # 00440066

    .global _sub_440067
_sub_440067:
    cmp ax, -1                                           # 00440067
    je _sub_4400A3                                       # 0044006B
    movzx eax, ax                                        # 0044006D
    mov ax, word ptr [eax*8 + 0x113d8a2]                 # 00440070
    mov byte ptr [0x52623b], al                          # 00440078
    msvc_jmp _sub_4CA4BD                                 # 0044007D

    .global _sub_440082
_sub_440082:
    inc word ptr [esi + 0x872]                           # 00440082
    mov ebp, dword ptr [esi]                             # 00440089
    call dword ptr [ebp + 0x68]                          # 0044008B
    mov bx, word ptr [esi + 0x40]                        # 0044008E
    mov al, 0xad                                         # 00440092
    mov ah, byte ptr [esi + 0x870]                       # 00440094
    add ah, 3                                            # 0044009A
    call _sub_4CB966                                     # 0044009D
    ret                                                  # 004400A2

    .global _sub_4400A3
_sub_4400A3:
    ret                                                  # 004400A3

    .global _sub_4400A4
_sub_4400A4:
    msvc_xor ebx, ebx                                    # 004400A4
    cmp word ptr [esi + 0x870], 0                        # 004400A6
    jne .L4400BE                                         # 004400AE
    mov bx, word ptr [esi + 0x872]                       # 004400B0
    shr bx, 2                                            # 004400B7
    and ebx, 0xf                                         # 004400BB
.L4400BE:
    add ebx, 0x81                                        # 004400BE
    mov ebp, dword ptr [0x50c3d0]                        # 004400C4
    add ebx, dword ptr [ebp + 2]                         # 004400CA
    mov eax, 3                                           # 004400CD
    call _sub_4CF194                                     # 004400D2
    msvc_xor ebx, ebx                                    # 004400D7
    cmp word ptr [esi + 0x870], 3                        # 004400D9
    jne .L4400ED                                         # 004400E1
    mov bx, word ptr [esi + 0x872]                       # 004400E3
    and ebx, 0                                           # 004400EA
.L4400ED:
    add ebx, 0xac                                        # 004400ED
    mov ebp, dword ptr [0x50c3d0]                        # 004400F3
    add ebx, dword ptr [ebp + 2]                         # 004400F9
    mov eax, 6                                           # 004400FC
    call _sub_4CF194                                     # 00440101
    msvc_xor ebx, ebx                                    # 00440106
    cmp word ptr [esi + 0x870], 1                        # 00440108
    jne .L44011C                                         # 00440110
    mov bx, word ptr [esi + 0x872]                       # 00440112
    and ebx, 0                                           # 00440119
.L44011C:
    add ebx, 0xae                                        # 0044011C
    mov ebp, dword ptr [0x50c3d0]                        # 00440122
    add ebx, dword ptr [ebp + 2]                         # 00440128
    mov eax, 4                                           # 0044012B
    call _sub_4CF194                                     # 00440130
    msvc_xor ebx, ebx                                    # 00440135
    cmp word ptr [esi + 0x870], 2                        # 00440137
    jne .L44014E                                         # 0044013F
    mov bx, word ptr [esi + 0x872]                       # 00440141
    shr bx, 1                                            # 00440148
    and ebx, 0xf                                         # 0044014B
.L44014E:
    add ebx, 0x71                                        # 0044014E
    mov ebp, dword ptr [0x50c3d0]                        # 00440151
    add ebx, dword ptr [ebp + 2]                         # 00440157
    mov eax, 5                                           # 0044015A
    call _sub_4CF194                                     # 0044015F
    ret                                                  # 00440164

    .global _sub_440165
_sub_440165:
    mov byte ptr [0x9c887e], 0xff                        # 00440165
    mov ebp, dword ptr [0x50d138]                        # 0044016C
    cmp ebp, -1                                          # 00440172
    je .L4401BE                                          # 00440175
    push ebp                                             # 00440177
    movzx eax, word ptr [ebp]                            # 00440178
    mov edi, 0x112cc04                                   # 0044017C
    call _sub_4958C6                                     # 00440181
    mov esi, 0x112cc04                                   # 00440186
    mov edi, 0x9c873e                                    # 0044018B
.L440190:
    mov al, byte ptr [esi]                               # 00440190
    mov byte ptr [edi], al                               # 00440192
    inc esi                                              # 00440194
    inc edi                                              # 00440195
    cmp edi, 0x9c877d                                    # 00440196
    jae .L4401A2                                         # 0044019C
    msvc_or al, al                                       # 0044019E
    jne .L440190                                         # 004401A0
.L4401A2:
    mov byte ptr [edi], 0                                # 004401A2
    pop ebp                                              # 004401A5
    mov esi, 0x1129d98                                   # 004401A6
    mov edi, 0x9c887e                                    # 004401AB
    mov ecx, 0x10                                        # 004401B0
.L4401B5:
    mov al, byte ptr [esi]                               # 004401B5
    mov byte ptr [edi], al                               # 004401B7
    inc esi                                              # 004401B9
    inc edi                                              # 004401BA
    dec ecx                                              # 004401BB
    jne .L4401B5                                         # 004401BC
.L4401BE:
    cmp byte ptr [0x9c873e], 0                           # 004401BE
    jne .L4401D6                                         # 004401C5
    mov eax, 0x6ad                                       # 004401C7
    mov edi, 0x9c873e                                    # 004401CC
    call _sub_4958C6                                     # 004401D1
.L4401D6:
    and word ptr [0x9c871a], 0xfffe                      # 004401D6
    test dword ptr [0x525e28], 1                         # 004401DE
    je .L4401F7                                          # 004401E8
    or word ptr [0x9c871a], 1                            # 004401EA
    call _sub_46DB4C                                     # 004401F2
.L4401F7:
    mov al, byte ptr [0x525fb7]                          # 004401F7
    mov byte ptr [0x9cc89e], al                          # 004401FC
    mov al, byte ptr [0x526214]                          # 00440201
    mov byte ptr [0x9cc89f], al                          # 00440206
    mov al, byte ptr [0x9c889d]                          # 0044020B
    mov byte ptr [0x52622d], al                          # 00440210
    mov al, byte ptr [0x526230]                          # 00440215
    mov byte ptr [0x9cc8a0], al                          # 0044021A
    mov al, byte ptr [0x526231]                          # 0044021F
    mov byte ptr [0x9cc8a1], al                          # 00440224
    mov eax, dword ptr [0x526232]                        # 00440229
    mov dword ptr [0x9cc8a2], eax                        # 0044022E
    mov eax, dword ptr [0x526236]                        # 00440233
    mov dword ptr [0x9cc8a6], eax                        # 00440238
    mov al, byte ptr [0x52623a]                          # 0044023D
    mov byte ptr [0x9cc8aa], al                          # 00440242
    mov al, byte ptr [0x52623b]                          # 00440247
    mov byte ptr [0x9cc8ab], al                          # 0044024C
    mov eax, dword ptr [0x52623c]                        # 00440251
    mov dword ptr [0x9cc8ac], eax                        # 00440256
    mov al, byte ptr [0x526240]                          # 0044025B
    mov byte ptr [0x9cc8b0], al                          # 00440260
    movzx esi, byte ptr [0x52623b]                       # 00440265
    imul esi, esi, 0x14                                  # 0044026C
    add esi, 0x1126a80                                   # 0044026F
    lea edi, [0x9cc8b1]                                  # 00440275
    mov ecx, 4                                           # 0044027B
    rep movsd dword ptr es:[edi], dword ptr [esi]        # 00440280
    mov esi, 0x11264a4                                   # 00440282
    lea edi, [0x9cc8c1]                                  # 00440287
    mov ecx, 4                                           # 0044028D
    rep movsd dword ptr es:[edi], dword ptr [esi]        # 00440292
    msvc_and eax, eax                                    # 00440294
    ret                                                  # 00440296

    .global _sub_440297
_sub_440297:
    msvc_xor ebx, ebx                                    # 00440297
.L440299:
    mov byte ptr [ebx + 0x9c871e], 0                     # 00440299
    mov ebp, dword ptr [ebx*4 + 0x50c67c]                # 004402A0
    cmp ebp, -1                                          # 004402A7
    je .L4402B5                                          # 004402AA
    mov al, byte ptr [ebp + 0x1a]                        # 004402AC
    mov byte ptr [ebx + 0x9c871e], al                    # 004402AF
.L4402B5:
    inc ebx                                              # 004402B5
    cmp ebx, 0x20                                        # 004402B6
    jb .L440299                                          # 004402B9
    ret                                                  # 004402BB

    .global _sub_4402BC
_sub_4402BC:
    push esi                                             # 004402BC
    mov word ptr [0x113d850], 0xe5                       # 004402BD
    mov bx, 1                                            # 004402C6
    call _sub_4CC989                                     # 004402CA
    mov word ptr [0x113d84e], 0                          # 004402CF
    pop esi                                              # 004402D8
    ret                                                  # 004402D9

    .global _sub_4402DA
_sub_4402DA:
    cmp ax, -1                                           # 004402DA
    jne .L4402E6                                         # 004402DE
    mov ax, word ptr [0x113d84e]                         # 004402E0
.L4402E6:
    msvc_or ax, ax                                       # 004402E6
    je .L4402EC                                          # 004402E9
    ret                                                  # 004402EB
.L4402EC:
    push esi                                             # 004402EC
    call _sub_43DA43                                     # 004402ED
    pop esi                                              # 004402F2
    ret                                                  # 004402F3

    .global _sub_4402F4
_sub_4402F4:
    test dword ptr [0x525e28], 1                         # 004402F4
    je .L440324                                          # 004402FE
    mov si, word ptr [0x525e46]                          # 00440300
.L440307:
    cmp si, -1                                           # 00440307
    je .L440324                                          # 0044030B
    movzx esi, si                                        # 0044030D
    shl esi, 7                                           # 00440310
    add esi, 0x6db6dc                                    # 00440313
    push dword ptr [esi + 4]                             # 00440319
    call _sub_4405CD                                     # 0044031C
    pop esi                                              # 00440321
    jmp .L440307                                         # 00440322
.L440324:
    ret                                                  # 00440324

    .global _sub_440325
_sub_440325:
    push esi                                             # 00440325
    movzx ebp, byte ptr [esi + 1]                        # 00440326
    jmp dword ptr [ebp*4 + 0x4fade0]                     # 0044032A

    .global _sub_440331
_sub_440331:
    mov edi, dword ptr [0xe0c3e0]                        # 00440331
    cmp word ptr [edi + 0xe], 1                          # 00440337
    ja _sub_4403C3                                       # 0044033C
    mov bp, word ptr [esi + 0x49]                        # 00440342
    and ebp, 0x7f                                        # 00440346
    mov ebp, dword ptr [ebp*4 + 0x50c5d8]                # 00440349
    movzx ebx, word ptr [esi + 0x26]                     # 00440350
    mov edi, dword ptr [ebp + 0x16]                      # 00440354
    test byte ptr [esi + 0x49], 0x80                     # 00440357
    je .L440360                                          # 0044035B
    mov edi, dword ptr [ebp + 0x1a]                      # 0044035D
.L440360:
    movzx ebx, byte ptr [edi + ebx*2]                    # 00440360
    add ebx, dword ptr [ebp + 0xe]                       # 00440364
    add ebx, dword ptr [ebp + 0xa]                       # 00440367
    test word ptr [ebp + 8], 8                           # 0044036A
    jne .L44038F                                         # 00440370
    mov al, 0                                            # 00440372
    mov cl, 0                                            # 00440374
    mov di, 1                                            # 00440376
    mov si, 1                                            # 0044037A
    mov ah, 0                                            # 0044037E
    mov ebp, dword ptr [0xe3f0b8]                        # 00440380
    call dword ptr [ebp*4 + 0x4fd130]                    # 00440386
    jmp _sub_4403C3                                      # 0044038D
.L44038F:
    mov word ptr [0xe3f0a0], 0xfff4                      # 0044038F
    mov word ptr [0xe3f0a2], 0xfff4                      # 00440398
    mov al, 0                                            # 004403A1
    mov cl, 0                                            # 004403A3
    mov di, 0x18                                         # 004403A5
    mov si, 0x18                                         # 004403A9
    mov ah, 0                                            # 004403AD
    mov word ptr [0xe3f0a4], dx                          # 004403AF
    mov ebp, dword ptr [0xe3f0b8]                        # 004403B6
    call dword ptr [ebp*4 + 0x4fd140]                    # 004403BC

    .global _sub_4403C3
_sub_4403C3:
    pop esi                                              # 004403C3
    ret                                                  # 004403C4

    .global _sub_4403C5
_sub_4403C5:
    mov edi, dword ptr [0xe0c3e0]                        # 004403C5
    cmp word ptr [edi + 0xe], 1                          # 004403CB
    ja _sub_4403C3                                       # 004403D0
    mov eax, dword ptr [esi + 0x2a]                      # 004403D2
    mov bx, 0x238                                        # 004403D5
    msvc_or eax, eax                                     # 004403D9
    jns .L4403E3                                         # 004403DB
    neg eax                                              # 004403DD
    mov bx, 0x239                                        # 004403DF
.L4403E3:
    movzx edi, word ptr [esi + 0x46]                     # 004403E3
    add edi, 0x4faac8                                    # 004403E7
    mov si, word ptr [esi + 0x44]                        # 004403ED
    mov ebp, dword ptr [0xe3f0b8]                        # 004403F1
    call dword ptr [ebp*4 + 0x4fd120]                    # 004403F7
    pop esi                                              # 004403FE
    ret                                                  # 004403FF

    .global _sub_440400
_sub_440400:
    mov edi, dword ptr [0xe0c3e0]                        # 00440400
    cmp word ptr [edi + 0xe], 1                          # 00440406
    ja _sub_4403C3                                       # 0044040B
    mov eax, dword ptr [esi + 0x2a]                      # 0044040D
    mov bx, 0x23a                                        # 00440410
    msvc_or eax, eax                                     # 00440414
    jns .L44041E                                         # 00440416
    neg eax                                              # 00440418
    mov bx, 0x23b                                        # 0044041A
.L44041E:
    movzx edi, word ptr [esi + 0x46]                     # 0044041E
    add edi, 0x4faac8                                    # 00440422
    movzx ebp, byte ptr [esi + 0x2e]                     # 00440428
    movzx bp, byte ptr [ebp + 0x9c645c]                  # 0044042C
    mov word ptr [0xe3f0a8], bp                          # 00440434
    mov si, word ptr [esi + 0x44]                        # 0044043B
    mov ebp, dword ptr [0xe3f0b8]                        # 0044043F
    call dword ptr [ebp*4 + 0x4fd120]                    # 00440445
    pop esi                                              # 0044044C
    ret                                                  # 0044044D

    .global _sub_44044E
_sub_44044E:
    mov edi, dword ptr [0xe0c3e0]                        # 0044044E
    cmp word ptr [edi + 0xe], 0                          # 00440454
    jne _sub_4403C3                                      # 00440459
    movzx ebx, word ptr [esi + 0x28]                     # 0044045F
    shr ebx, 8                                           # 00440463
    movzx ecx, word ptr [esi + 0x30]                     # 00440466
    add ebx, dword ptr [ecx*4 + 0x4faab4]                # 0044046A
    movzx ecx, byte ptr [esi + 0x2e]                     # 00440471
    movzx ebp, byte ptr [esi + 0x2f]                     # 00440475
    shl ecx, 0x13                                        # 00440479
    shl ebp, 0x18                                        # 0044047C
    msvc_or ebp, ecx                                     # 0044047F
    or ebp, 0xa0000000                                   # 00440481
    msvc_or ebx, ebp                                     # 00440487
    mov al, 0                                            # 00440489
    mov cl, 0                                            # 0044048B
    mov di, 1                                            # 0044048D
    mov si, 1                                            # 00440491
    mov ah, 0                                            # 00440495
    mov ebp, dword ptr [0xe3f0b8]                        # 00440497
    call dword ptr [ebp*4 + 0x4fd130]                    # 0044049D
    pop esi                                              # 004404A4
    ret                                                  # 004404A5

    .global _sub_4404A6
_sub_4404A6:
    mov edi, dword ptr [0xe0c3e0]                        # 004404A6
    cmp word ptr [edi + 0xe], 1                          # 004404AC
    ja _sub_4403C3                                       # 004404B1
    movzx ebx, word ptr [esi + 0x28]                     # 004404B7
    shr ebx, 8                                           # 004404BB
    add ebx, 0xd22                                       # 004404BE
    mov al, 0                                            # 004404C4
    mov cl, 0                                            # 004404C6
    mov di, 1                                            # 004404C8
    mov si, 1                                            # 004404CC
    mov ah, 0                                            # 004404D0
    mov ebp, dword ptr [0xe3f0b8]                        # 004404D2
    call dword ptr [ebp*4 + 0x4fd130]                    # 004404D8
    pop esi                                              # 004404DF
    ret                                                  # 004404E0

    .global _sub_4404E1
_sub_4404E1:
    mov edi, dword ptr [0xe0c3e0]                        # 004404E1
    cmp word ptr [edi + 0xe], 1                          # 004404E7
    ja _sub_4403C3                                       # 004404EC
    movzx ebx, word ptr [esi + 0x28]                     # 004404F2
    shr ebx, 8                                           # 004404F6
    add ebx, 0xd89                                       # 004404F9
    mov al, 0                                            # 004404FF
    mov cl, 0                                            # 00440501
    mov di, 1                                            # 00440503
    mov si, 1                                            # 00440507
    mov ah, 0                                            # 0044050B
    mov ebp, dword ptr [0xe3f0b8]                        # 0044050D
    call dword ptr [ebp*4 + 0x4fd130]                    # 00440513
    pop esi                                              # 0044051A
    ret                                                  # 0044051B

    .global _sub_44051C
_sub_44051C:
    mov edi, dword ptr [0xe0c3e0]                        # 0044051C
    cmp word ptr [edi + 0xe], 2                          # 00440522
    ja _sub_4403C3                                       # 00440527
    movzx ebx, word ptr [esi + 0x28]                     # 0044052D
    shr ebx, 8                                           # 00440531
    add ebx, 0xd2c                                       # 00440534
    mov al, 0                                            # 0044053A
    mov cl, 0                                            # 0044053C
    mov di, 1                                            # 0044053E
    mov si, 1                                            # 00440542
    mov ah, 0                                            # 00440546
    mov ebp, dword ptr [0xe3f0b8]                        # 00440548
    call dword ptr [ebp*4 + 0x4fd130]                    # 0044054E
    pop esi                                              # 00440555
    ret                                                  # 00440556

    .global _sub_440557
_sub_440557:
    mov edi, dword ptr [0xe0c3e0]                        # 00440557
    cmp word ptr [edi + 0xe], 2                          # 0044055D
    ja _sub_4403C3                                       # 00440562
    movzx ebx, word ptr [esi + 0x28]                     # 00440568
    shr ebx, 8                                           # 0044056C
    add ebx, 0xd5d                                       # 0044056F
    mov al, 0                                            # 00440575
    mov cl, 0                                            # 00440577
    mov di, 1                                            # 00440579
    mov si, 1                                            # 0044057D
    mov ah, 0                                            # 00440581
    mov ebp, dword ptr [0xe3f0b8]                        # 00440583
    call dword ptr [ebp*4 + 0x4fd130]                    # 00440589
    pop esi                                              # 00440590
    ret                                                  # 00440591

    .global _sub_440592
_sub_440592:
    mov edi, dword ptr [0xe0c3e0]                        # 00440592
    cmp word ptr [edi + 0xe], 2                          # 00440598
    ja _sub_4403C3                                       # 0044059D
    movzx ebx, word ptr [esi + 0x28]                     # 004405A3
    shr ebx, 8                                           # 004405A7
    add ebx, 0xd3e                                       # 004405AA
    mov al, 0                                            # 004405B0
    mov cl, 0                                            # 004405B2
    mov di, 1                                            # 004405B4
    mov si, 1                                            # 004405B8
    mov ah, 0                                            # 004405BC
    mov ebp, dword ptr [0xe3f0b8]                        # 004405BE
    call dword ptr [ebp*4 + 0x4fd130]                    # 004405C4
    pop esi                                              # 004405CB
    ret                                                  # 004405CC

    .global _sub_4405CD
_sub_4405CD:
    movzx ebx, byte ptr [esi + 1]                        # 004405CD
    jmp dword ptr [ebx*4 + 0x4fae04]                     # 004405D1

    .global _sub_4405D8
_sub_4405D8:
    call _sub_4CBB01                                     # 004405D8
    inc word ptr [esi + 0x46]                            # 004405DD
    cmp word ptr [esi + 0x46], 0x16                      # 004405E1
    jb .L4405EE                                          # 004405E6
    mov word ptr [esi + 0x46], 0                         # 004405E8
.L4405EE:
    inc word ptr [esi + 0x26]                            # 004405EE
    cmp word ptr [esi + 0x26], 2                         # 004405F2
    jb _sub_44080B                                       # 004405F7
    mov word ptr [esi + 0x26], 0                         # 004405FD
    mov ax, word ptr [esi + 0xe]                         # 00440603
    mov cx, word ptr [esi + 0x10]                        # 00440607
    mov dx, word ptr [esi + 0x12]                        # 0044060B
    mov ebx, dword ptr [0xe3f0b8]                        # 0044060F
    add ax, word ptr [ebx*4 + 0x4fadd0]                  # 00440615
    add cx, word ptr [ebx*4 + 0x4fadd2]                  # 0044061D
    call _sub_46FC83                                     # 00440625
    inc word ptr [esi + 0x28]                            # 0044062A
    cmp word ptr [esi + 0x28], 0x37                      # 0044062E
    jb _sub_44080B                                       # 00440633
    msvc_jmp _sub_440806                                 # 00440639

    .global _sub_44063E
_sub_44063E:
    call _sub_4CBB01                                     # 0044063E
    dec word ptr [esi + 0x46]                            # 00440643
    jns .L44064F                                         # 00440647
    mov word ptr [esi + 0x46], 0x15                      # 00440649
.L44064F:
    movzx ebp, word ptr [esi + 0x26]                     # 0044064F
    mov ebx, dword ptr [0xe3f0b8]                        # 00440653
    movsx ax, byte ptr [ebp + 0x4fac80]                  # 00440659
    cmp al, 0x80                                         # 00440661
    je _sub_440806                                       # 00440663
    msvc_mov cx, ax                                      # 00440669
    imul ax, word ptr [ebx*4 + 0x4fadd0]                 # 0044066C
    imul cx, word ptr [ebx*4 + 0x4fadd2]                 # 00440675
    add ax, word ptr [esi + 0xe]                         # 0044067E
    add cx, word ptr [esi + 0x10]                        # 00440682
    movsx dx, byte ptr [ebp + 0x4fad21]                  # 00440686
    add dx, word ptr [esi + 0x12]                        # 0044068E
    call _sub_46FC83                                     # 00440692
    inc word ptr [esi + 0x26]                            # 00440697
    msvc_jmp _sub_44080B                                 # 0044069B

    .global _sub_4406A0
_sub_4406A0:
    call _sub_4CBD86                                     # 004406A0
    dec word ptr [esi + 0x26]                            # 004406A5
    je _sub_440806                                       # 004406A9
    sub dword ptr [esi + 0x40], 0x13b1                   # 004406AF
    mov eax, dword ptr [esi + 0x38]                      # 004406B6
    mov ecx, dword ptr [esi + 0x3c]                      # 004406B9
    mov edx, dword ptr [esi + 0x40]                      # 004406BC
    sar eax, 8                                           # 004406BF
    sar ecx, 8                                           # 004406C2
    sar edx, 8                                           # 004406C5
    sub dword ptr [esi + 0x38], eax                      # 004406C8
    sub dword ptr [esi + 0x3c], ecx                      # 004406CB
    sub dword ptr [esi + 0x40], edx                      # 004406CE
    mov ax, word ptr [esi + 0xe]                         # 004406D1
    mov cx, word ptr [esi + 0x10]                        # 004406D5
    mov bx, word ptr [esi + 0x12]                        # 004406D9
    shl eax, 0x10                                        # 004406DD
    shl ecx, 0x10                                        # 004406E0
    shl ebx, 0x10                                        # 004406E3
    mov ax, word ptr [esi + 0x32]                        # 004406E6
    mov cx, word ptr [esi + 0x34]                        # 004406EA
    mov bx, word ptr [esi + 0x36]                        # 004406EE
    add eax, dword ptr [esi + 0x38]                      # 004406F2
    add ecx, dword ptr [esi + 0x3c]                      # 004406F5
    add ebx, dword ptr [esi + 0x40]                      # 004406F8
    mov word ptr [esi + 0x32], ax                        # 004406FB
    mov word ptr [esi + 0x34], cx                        # 004406FF
    mov word ptr [esi + 0x36], bx                        # 00440703
    shr eax, 0x10                                        # 00440707
    shr ecx, 0x10                                        # 0044070A
    shr ebx, 0x10                                        # 0044070D
    call _sub_467297                                     # 00440710
    mov bp, word ptr [esi + 0x12]                        # 00440715
    ror edx, 0x10                                        # 00440719
    msvc_cmp bp, dx                                      # 0044071C
    jl .L440759                                          # 0044071F
    msvc_cmp bx, dx                                      # 00440721
    jg .L440759                                          # 00440724
    msvc_or dx, dx                                       # 00440726
    je .L440759                                          # 00440729
    push ecx                                             # 0044072B
    push edx                                             # 0044072C
    msvc_mov bp, dx                                      # 0044072D
    msvc_mov dx, cx                                      # 00440730
    msvc_mov cx, ax                                      # 00440733
    push eax                                             # 00440736
    push ebx                                             # 00440737
    push ecx                                             # 00440738
    push edx                                             # 00440739
    mov ebx, 0x8001                                      # 0044073A
    mov eax, 9                                           # 0044073F
    call _sub_489CB5                                     # 00440744
    pop edx                                              # 00440749
    pop ecx                                              # 0044074A
    pop ebx                                              # 0044074B
    pop eax                                              # 0044074C
    pop edx                                              # 0044074D
    pop ecx                                              # 0044074E
    call _sub_440C6B                                     # 0044074F
    msvc_jmp _sub_440806                                 # 00440754
.L440759:
    ror edx, 0x10                                        # 00440759
    msvc_cmp bp, dx                                      # 0044075C
    jl .L44076C                                          # 0044075F
    msvc_cmp bx, dx                                      # 00440761
    jg .L44076C                                          # 00440764
    neg dword ptr [esi + 0x40]                           # 00440766
    msvc_mov bx, dx                                      # 00440769
.L44076C:
    msvc_mov dx, bx                                      # 0044076C
    call _sub_46FC83                                     # 0044076F
    call _sub_4CBD86                                     # 00440774
    add word ptr [esi + 0x28], 0x55                      # 00440779
    cmp word ptr [esi + 0x28], 0xc00                     # 0044077E
    jb .L44078C                                          # 00440784
    mov word ptr [esi + 0x28], 0                         # 00440786
.L44078C:
    ret                                                  # 0044078C

    .global _sub_44078D
_sub_44078D:
    call _sub_4CBB01                                     # 0044078D
    add word ptr [esi + 0x28], 0x80                      # 00440792
    cmp word ptr [esi + 0x28], 0xa00                     # 00440798
    jae _sub_440806                                      # 0044079E
    ret                                                  # 004407A0

    .global _sub_4407A1
_sub_4407A1:
    call _sub_4CBCAC                                     # 004407A1
    mov ax, word ptr [esi + 0xe]                         # 004407A6
    mov cx, word ptr [esi + 0x10]                        # 004407AA
    mov dx, word ptr [esi + 0x12]                        # 004407AE
    inc dx                                               # 004407B2
    call _sub_46FC83                                     # 004407B4
    call _sub_4CBCAC                                     # 004407B9
    add word ptr [esi + 0x28], 0x55                      # 004407BE
    cmp word ptr [esi + 0x28], 0xc00                     # 004407C3
    jae _sub_440806                                      # 004407C9
    ret                                                  # 004407CB

    .global _sub_4407CC
_sub_4407CC:
    call _sub_4CBB01                                     # 004407CC
    add word ptr [esi + 0x28], 0x80                      # 004407D1
    cmp word ptr [esi + 0x28], 0x1200                    # 004407D7
    jae _sub_440806                                      # 004407DD
    ret                                                  # 004407DF

    .global _sub_4407E0
_sub_4407E0:
    call _sub_4CBB01                                     # 004407E0
    add word ptr [esi + 0x28], 0x55                      # 004407E5
    cmp word ptr [esi + 0x28], 0x1c00                    # 004407EA
    jae _sub_440806                                      # 004407F0
    ret                                                  # 004407F2

    .global _sub_4407F3
_sub_4407F3:
    call _sub_4CBB01                                     # 004407F3
    add word ptr [esi + 0x28], 0x40                      # 004407F8
    cmp word ptr [esi + 0x28], 0x1f00                    # 004407FD
    jae _sub_440806                                      # 00440803
    ret                                                  # 00440805

    .global _sub_440806
_sub_440806:
    call _sub_47024A                                     # 00440806

    .global _sub_44080B
_sub_44080B:
    ret                                                  # 0044080B

    .global _sub_44080C
_sub_44080C:
    push eax                                             # 0044080C
    push ebx                                             # 0044080D
    push ecx                                             # 0044080E
    push edx                                             # 0044080F
    push edi                                             # 00440810
    push esi                                             # 00440811
    push ebp                                             # 00440812
    msvc_mov bx, ax                                      # 00440813
    msvc_mov bp, cx                                      # 00440816
    and bx, 0xffe0                                       # 00440819
    and bp, 0xffe0                                       # 0044081D
    cmp bx, 0x2fff                                       # 00440821
    ja .L4408BA                                          # 00440826
    cmp bp, 0x2fff                                       # 0044082C
    ja .L4408BA                                          # 00440831
    movzx ebp, bp                                        # 00440837
    shl ebp, 9                                           # 0044083A
    msvc_or bp, bx                                       # 0044083D
    shr ebp, 3                                           # 00440840
    mov ebp, dword ptr [ebp + 0xe40134]                  # 00440843
    test byte ptr [ebp], 0x3c                            # 00440849
    je .L440858                                          # 0044084D
.L44084F:
    add ebp, 8                                           # 0044084F
    test byte ptr [ebp], 0x3c                            # 00440852
    jne .L44084F                                         # 00440856
.L440858:
    movzx bx, byte ptr [ebp + 2]                         # 00440858
    shl bx, 2                                            # 0044085D
    msvc_cmp dx, bx                                      # 00440861
    jbe .L4408BA                                         # 00440864
    call _sub_4700A5                                     # 00440866
    je .L4408BA                                          # 0044086B
    mov byte ptr [esi], 1                                # 0044086D
    call _sub_46FC83                                     # 00440870
    mov bl, byte ptr [esp + 0x14]                        # 00440875
    mov byte ptr [esi + 0x49], bl                        # 00440879
    and ebx, 0x7f                                        # 0044087C
    mov ebp, dword ptr [ebx*4 + 0x50c5d8]                # 0044087F
    mov al, byte ptr [ebp + 5]                           # 00440886
    mov cl, byte ptr [ebp + 6]                           # 00440889
    mov dl, byte ptr [ebp + 7]                           # 0044088C
    mov byte ptr [esi + 0x14], al                        # 0044088F
    mov byte ptr [esi + 9], cl                           # 00440892
    mov byte ptr [esi + 0x15], dl                        # 00440895
    mov byte ptr [esi + 1], 0                            # 00440898
    mov word ptr [esi + 0x26], 0                         # 0044089C
    mov word ptr [esi + 0x28], 0                         # 004408A2
    mov word ptr [esi + 0x32], 0                         # 004408A8
    mov word ptr [esi + 0x34], 0                         # 004408AE
    mov word ptr [esi + 0x36], 0                         # 004408B4
.L4408BA:
    pop ebp                                              # 004408BA
    pop esi                                              # 004408BB
    pop edi                                              # 004408BC
    pop edx                                              # 004408BD
    pop ecx                                              # 004408BE
    pop ebx                                              # 004408BF
    pop eax                                              # 004408C0
    ret                                                  # 004408C1

    .global _sub_4408C2
_sub_4408C2:
    mov bp, word ptr [esi + 0x49]                        # 004408C2
    and ebp, 0x7f                                        # 004408C6
    mov ebp, dword ptr [ebp*4 + 0x50c5d8]                # 004408C9
    test word ptr [ebp + 8], 1                           # 004408D0
    je .L440903                                          # 004408D6
    mov ax, word ptr [esi + 0xe]                         # 004408D8
    mov cx, word ptr [esi + 0x10]                        # 004408DC
    mov dx, word ptr [esi + 0x12]                        # 004408E0
    add word ptr [esi + 0x32], 0x1b58                    # 004408E4
    adc ax, 0                                            # 004408EA
    cmp ax, word ptr [esi + 0xe]                         # 004408EE
    je .L440903                                          # 004408F2
    call _sub_4CBB01                                     # 004408F4
    call _sub_46FC83                                     # 004408F9
    call _sub_4CBB01                                     # 004408FE
.L440903:
    inc word ptr [esi + 0x28]                            # 00440903
    mov ax, word ptr [esi + 0x28]                        # 00440907
    cmp al, byte ptr [ebp + 4]                           # 0044090B
    jb .L4409DF                                          # 0044090E
    mov word ptr [esi + 0x28], 0                         # 00440914
    inc word ptr [esi + 0x26]                            # 0044091A
    movzx eax, word ptr [esi + 0x26]                     # 0044091E
    mov dx, word ptr [ebp + 0x12]                        # 00440922
    mov edi, dword ptr [ebp + 0x16]                      # 00440926
    test byte ptr [esi + 0x49], 0x80                     # 00440929
    je .L440936                                          # 0044092D
    mov dx, word ptr [ebp + 0x14]                        # 0044092F
    mov edi, dword ptr [ebp + 0x1a]                      # 00440933
.L440936:
    msvc_cmp ax, dx                                      # 00440936
    jae .L4409E0                                         # 00440939
    movsx dx, byte ptr [edi + eax*2 + 1]                 # 0044093F
    mov ax, word ptr [esi + 0xe]                         # 00440945
    mov cx, word ptr [esi + 0x10]                        # 00440949
    add dx, word ptr [esi + 0x12]                        # 0044094D
    call _sub_4CBB01                                     # 00440951
    call _sub_46FC83                                     # 00440956
    call _sub_4CBB01                                     # 0044095B
    test word ptr [ebp + 8], 2                           # 00440960
    je .L4409DF                                          # 00440966
    and ax, 0xffe0                                       # 00440968
    and cx, 0xffe0                                       # 0044096C
    movzx edi, cx                                        # 00440970
    shl edi, 9                                           # 00440973
    msvc_or di, ax                                       # 00440976
    shr edi, 3                                           # 00440979
    mov edi, dword ptr [edi + 0xe40134]                  # 0044097C
    shr dx, 2                                            # 00440982
    msvc_mov dh, dl                                      # 00440986
    sub dl, 3                                            # 00440988
    add dh, 3                                            # 0044098B
.L44098E:
    test byte ptr [edi + 1], 0x30                        # 0044098E
    jne .L4409D6                                         # 00440992
    cmp dl, byte ptr [edi + 2]                           # 00440994
    jae .L44099E                                         # 00440997
    cmp dh, byte ptr [edi + 2]                           # 00440999
    ja .L4409E0                                          # 0044099C
.L44099E:
    mov al, byte ptr [edi]                               # 0044099E
    and al, 0xbc                                         # 004409A0
    cmp al, 0x84                                         # 004409A2
    jne .L4409D6                                         # 004409A4
    test byte ptr [edi + 9], 0x30                        # 004409A6
    jne .L4409D6                                         # 004409AA
    mov al, byte ptr [edi + 0xd]                         # 004409AC
    and eax, 0x1f                                        # 004409AF
    mov eax, dword ptr [eax*4 + 0x50c8b4]                # 004409B2
    test byte ptr [eax + 0xc], 2                         # 004409B9
    jne .L4409D6                                         # 004409BD
    mov al, byte ptr [edi + 8]                           # 004409BF
    shr al, 6                                            # 004409C2
    cmp al, 0                                            # 004409C5
    je .L4409D6                                          # 004409C7
    mov al, byte ptr [edi + 2]                           # 004409C9
    add al, 7                                            # 004409CC
    cmp dl, al                                           # 004409CE
    jae .L4409D6                                         # 004409D0
    cmp dh, al                                           # 004409D2
    ja .L4409E0                                          # 004409D4
.L4409D6:
    add edi, 8                                           # 004409D6
    test byte ptr [edi - 7], 0x80                        # 004409D9
    je .L44098E                                          # 004409DD
.L4409DF:
    ret                                                  # 004409DF
.L4409E0:
    call _sub_4CBB01                                     # 004409E0
    call _sub_47024A                                     # 004409E5
    ret                                                  # 004409EA

    .global _sub_4409EB
_sub_4409EB:
    pushal                                               # 004409EB
    test word ptr [0x508f14], 1                          # 004409EC
    jne .L440A72                                         # 004409F5
    call _sub_47011C                                     # 004409F7
    je .L440A72                                          # 004409FC
    mov dword ptr [esi + 0x2a], ebx                      # 004409FE
    mov byte ptr [esi + 0x14], 0x40                      # 00440A01
    mov byte ptr [esi + 9], 0x14                         # 00440A05
    mov byte ptr [esi + 0x15], 0x1e                      # 00440A09
    mov byte ptr [esi], 1                                # 00440A0D
    call _sub_46FC83                                     # 00440A10
    mov byte ptr [esi + 1], 1                            # 00440A15
    mov word ptr [esi + 0x28], 0                         # 00440A19
    mov word ptr [esi + 0x26], 0                         # 00440A1F
    push esi                                             # 00440A25
    mov edx, dword ptr [esi + 0x2a]                      # 00440A26
    mov eax, 0x238                                       # 00440A29
    msvc_or edx, edx                                     # 00440A2E
    jns .L440A39                                         # 00440A30
    neg edx                                              # 00440A32
    mov eax, 0x239                                       # 00440A34
.L440A39:
    mov dword ptr [0x112c826], edx                       # 00440A39
    mov ecx, 0x112c826                                   # 00440A3F
    mov edi, 0x112cc04                                   # 00440A44
    call _sub_4958C6                                     # 00440A49
    mov esi, 0x112cc04                                   # 00440A4E
    mov word ptr [0x112c876], 0xe0                       # 00440A53
    call _sub_495685                                     # 00440A5C
    pop esi                                              # 00440A61
    shr cx, 1                                            # 00440A62
    neg cx                                               # 00440A65
    mov word ptr [esi + 0x44], cx                        # 00440A68
    mov word ptr [esi + 0x46], 0                         # 00440A6C
.L440A72:
    popal                                                # 00440A72
    ret                                                  # 00440A73

    .global _sub_440A74
_sub_440A74:
    pushal                                               # 00440A74
    test word ptr [0x508f14], 1                          # 00440A75
    jne .L440B08                                         # 00440A7E
    call _sub_47011C                                     # 00440A84
    je .L440B08                                          # 00440A89
    mov dword ptr [esi + 0x2a], ebx                      # 00440A8B
    mov byte ptr [esi + 0x14], 0x40                      # 00440A8E
    mov byte ptr [esi + 9], 0x14                         # 00440A92
    mov byte ptr [esi + 0x15], 0x1e                      # 00440A96
    mov byte ptr [esi], 1                                # 00440A9A
    mov bl, byte ptr [0x9c68eb]                          # 00440A9D
    mov byte ptr [esi + 0x2e], bl                        # 00440AA3
    call _sub_46FC83                                     # 00440AA6
    mov byte ptr [esi + 1], 2                            # 00440AAB
    mov word ptr [esi + 0x28], 0                         # 00440AAF
    mov word ptr [esi + 0x26], 0                         # 00440AB5
    push esi                                             # 00440ABB
    mov edx, dword ptr [esi + 0x2a]                      # 00440ABC
    mov eax, 0x238                                       # 00440ABF
    msvc_or edx, edx                                     # 00440AC4
    jns .L440ACF                                         # 00440AC6
    neg edx                                              # 00440AC8
    mov eax, 0x239                                       # 00440ACA
.L440ACF:
    mov dword ptr [0x112c826], edx                       # 00440ACF
    mov ecx, 0x112c826                                   # 00440AD5
    mov edi, 0x112cc04                                   # 00440ADA
    call _sub_4958C6                                     # 00440ADF
    mov esi, 0x112cc04                                   # 00440AE4
    mov word ptr [0x112c876], 0xe0                       # 00440AE9
    call _sub_495685                                     # 00440AF2
    pop esi                                              # 00440AF7
    shr cx, 1                                            # 00440AF8
    neg cx                                               # 00440AFB
    mov word ptr [esi + 0x44], cx                        # 00440AFE
    mov word ptr [esi + 0x46], 0                         # 00440B02
.L440B08:
    popal                                                # 00440B08
    ret                                                  # 00440B09

    .global _sub_440B0A
_sub_440B0A:
    pushal                                               # 00440B0A
    call _sub_4700A5                                     # 00440B0B
    je .L440BBD                                          # 00440B10
    mov word ptr [esi + 0x2e], bx                        # 00440B16
    mov byte ptr [esi + 0x14], 8                         # 00440B1A
    mov byte ptr [esi + 9], 8                            # 00440B1E
    mov byte ptr [esi + 0x15], 8                         # 00440B22
    mov byte ptr [esi], 1                                # 00440B26
    call _sub_46FC83                                     # 00440B29
    mov byte ptr [esi + 1], 3                            # 00440B2E
    mov eax, dword ptr [0x525e18]                        # 00440B32
    mov edi, dword ptr [0x525e1c]                        # 00440B37
    ror eax, 3                                           # 00440B3D
    xor edi, 0x1234567f                                  # 00440B40
    mov dword ptr [0x525e1c], eax                        # 00440B46
    ror edi, 7                                           # 00440B4B
    add dword ptr [0x525e18], edi                        # 00440B4E
    movzx ebx, al                                        # 00440B54
    imul ebx, ebx, 0xc                                   # 00440B57
    mov word ptr [esi + 0x28], bx                        # 00440B5A
    msvc_mov ebp, eax                                    # 00440B5E
    msvc_mov ebx, eax                                    # 00440B60
    and ebx, 0x7f                                        # 00440B62
    add ebx, 0x8c                                        # 00440B65
    mov word ptr [esi + 0x26], bx                        # 00440B6B
    msvc_mov ebx, eax                                    # 00440B6F
    shr ebx, 0x17                                        # 00440B71
    and bx, 0xff                                         # 00440B74
    imul bx, bx, 5                                       # 00440B79
    shr bx, 8                                            # 00440B7D
    mov word ptr [esi + 0x30], bx                        # 00440B81
    msvc_mov ebx, eax                                    # 00440B85
    sar ebx, 0x10                                        # 00440B87
    movsx eax, ax                                        # 00440B8A
    shl eax, 2                                           # 00440B8D
    shl ebx, 2                                           # 00440B90
    shr ebp, 8                                           # 00440B93
    movzx ebp, bp                                        # 00440B96
    shl ebp, 2                                           # 00440B99
    add ebp, 0x10000                                     # 00440B9C
    mov dword ptr [esi + 0x38], eax                      # 00440BA2
    mov dword ptr [esi + 0x3c], ebx                      # 00440BA5
    mov dword ptr [esi + 0x40], ebp                      # 00440BA8
    mov word ptr [esi + 0x32], 0                         # 00440BAB
    mov word ptr [esi + 0x34], 0                         # 00440BB1
    mov word ptr [esi + 0x36], 0                         # 00440BB7
.L440BBD:
    popal                                                # 00440BBD
    ret                                                  # 00440BBE

    .global _sub_440BBF
_sub_440BBF:
    pushal                                               # 00440BBF
    call _sub_4700A5                                     # 00440BC0
    je .L440BE9                                          # 00440BC5
    add dx, 4                                            # 00440BC7
    mov byte ptr [esi + 0x14], 0x2c                      # 00440BCB
    mov byte ptr [esi + 9], 0x20                         # 00440BCF
    mov byte ptr [esi + 0x15], 0x22                      # 00440BD3
    mov byte ptr [esi], 1                                # 00440BD7
    call _sub_46FC83                                     # 00440BDA
    mov byte ptr [esi + 1], 7                            # 00440BDF
    mov word ptr [esi + 0x28], 0                         # 00440BE3
.L440BE9:
    popal                                                # 00440BE9
    ret                                                  # 00440BEA

    .global _sub_440BEB
_sub_440BEB:
    pushal                                               # 00440BEB
    call _sub_4700A5                                     # 00440BEC
    je .L440C11                                          # 00440BF1
    mov byte ptr [esi + 0x14], 0x2c                      # 00440BF3
    mov byte ptr [esi + 9], 0x20                         # 00440BF7
    mov byte ptr [esi + 0x15], 0x22                      # 00440BFB
    mov byte ptr [esi], 1                                # 00440BFF
    call _sub_46FC83                                     # 00440C02
    mov byte ptr [esi + 1], 8                            # 00440C07
    mov word ptr [esi + 0x28], 0                         # 00440C0B
.L440C11:
    popal                                                # 00440C11
    ret                                                  # 00440C12

    .global _sub_440C13
_sub_440C13:
    pushal                                               # 00440C13
    call _sub_4700A5                                     # 00440C14
    je .L440C3D                                          # 00440C19
    add dx, 4                                            # 00440C1B
    mov byte ptr [esi + 0x14], 0x2c                      # 00440C1F
    mov byte ptr [esi + 9], 0x20                         # 00440C23
    mov byte ptr [esi + 0x15], 0x22                      # 00440C27
    mov byte ptr [esi], 1                                # 00440C2B
    call _sub_46FC83                                     # 00440C2E
    mov byte ptr [esi + 1], 4                            # 00440C33
    mov word ptr [esi + 0x28], 0                         # 00440C37
.L440C3D:
    popal                                                # 00440C3D
    ret                                                  # 00440C3E

    .global _sub_440C3F
_sub_440C3F:
    pushal                                               # 00440C3F
    call _sub_4700A5                                     # 00440C40
    je .L440C69                                          # 00440C45
    add dx, 4                                            # 00440C47
    mov byte ptr [esi + 0x14], 0x19                      # 00440C4B
    mov byte ptr [esi + 9], 0x55                         # 00440C4F
    mov byte ptr [esi + 0x15], 8                         # 00440C53
    mov byte ptr [esi], 1                                # 00440C57
    call _sub_46FC83                                     # 00440C5A
    mov byte ptr [esi + 1], 6                            # 00440C5F
    mov word ptr [esi + 0x28], 0                         # 00440C63
.L440C69:
    popal                                                # 00440C69
    ret                                                  # 00440C6A

    .global _sub_440C6B
_sub_440C6B:
    pushal                                               # 00440C6B
    call _sub_4700A5                                     # 00440C6C
    je .L440C95                                          # 00440C71
    add dx, 3                                            # 00440C73
    mov byte ptr [esi + 0x14], 0x21                      # 00440C77
    mov byte ptr [esi + 9], 0x33                         # 00440C7B
    mov byte ptr [esi + 0x15], 0x10                      # 00440C7F
    mov byte ptr [esi], 1                                # 00440C83
    call _sub_46FC83                                     # 00440C86
    mov byte ptr [esi + 1], 5                            # 00440C8B
    mov word ptr [esi + 0x28], 0                         # 00440C8F
.L440C95:
    popal                                                # 00440C95
    ret                                                  # 00440C96

    .global _sub_440C97
_sub_440C97:
    cmp al, 3                                            # 00440C97
    je .L440DE3                                          # 00440C99
    cmp al, 1                                            # 00440C9F
    je .L440D8B                                          # 00440CA1
    ja .L440DDE                                          # 00440CA7
    lea ebp, [esi + 0x28]                                # 00440CAD
    msvc_xor edx, edx                                    # 00440CB0
    call _sub_472172                                     # 00440CB2
    mov word ptr [esi], ax                               # 00440CB7
    mov edi, dword ptr [0x50d158]                        # 00440CBA
    cmp edi, -1                                          # 00440CC0
    je .L440CC9                                          # 00440CC3
    mov byte ptr [edi], 0                                # 00440CC5
    inc edi                                              # 00440CC8
.L440CC9:
    mov dword ptr [0x112c20d], edi                       # 00440CC9
    mov dword ptr [esi + 0x16], ebp                      # 00440CCF
    msvc_xor eax, eax                                    # 00440CD2
.L440CD4:
    cmp byte ptr [ebp], 0xff                             # 00440CD4
    je .L440CE0                                          # 00440CD8
    inc eax                                              # 00440CDA
    add ebp, 2                                           # 00440CDB
    jmp .L440CD4                                         # 00440CDE
.L440CE0:
    add ebp, 1                                           # 00440CE0
    mov word ptr [esi + 0x12], ax                        # 00440CE3
    mov dword ptr [esi + 0x1a], ebp                      # 00440CE7
    msvc_xor eax, eax                                    # 00440CEA
.L440CEC:
    cmp byte ptr [ebp], 0xff                             # 00440CEC
    je .L440CF8                                          # 00440CF0
    inc eax                                              # 00440CF2
    add ebp, 2                                           # 00440CF3
    jmp .L440CEC                                         # 00440CF6
.L440CF8:
    add ebp, 1                                           # 00440CF8
    mov word ptr [esi + 0x14], ax                        # 00440CFB
    movzx edi, byte ptr [esi + 0x1e]                     # 00440CFF
    msvc_xor eax, eax                                    # 00440D03
    push eax                                             # 00440D05
.L440D06:
    msvc_or edi, edi                                     # 00440D06
    je .L440D5F                                          # 00440D08
    push ebx                                             # 00440D0A
    push ecx                                             # 00440D0B
    push edi                                             # 00440D0C
    push esi                                             # 00440D0D
    mov edi, dword ptr [0x112c20d]                       # 00440D0E
    cmp edi, -1                                          # 00440D14
    je .L440D3F                                          # 00440D17
    mov eax, dword ptr [ebp]                             # 00440D19
    mov dword ptr [edi], eax                             # 00440D1C
    mov eax, dword ptr [ebp + 4]                         # 00440D1E
    mov dword ptr [edi + 4], eax                         # 00440D21
    mov eax, dword ptr [ebp + 8]                         # 00440D24
    mov dword ptr [edi + 8], eax                         # 00440D27
    mov eax, dword ptr [ebp + 0xc]                       # 00440D2A
    mov dword ptr [edi + 0xc], eax                       # 00440D2D
    add dword ptr [0x112c20d], 0x10                      # 00440D30
    mov edi, dword ptr [0x50d158]                        # 00440D37
    inc byte ptr [edi]                                   # 00440D3D
.L440D3F:
    call _sub_4720EB                                     # 00440D3F
    jb .L440D55                                          # 00440D44
    mov eax, dword ptr [esp + 0x10]                      # 00440D46
    mov esi, dword ptr [esp]                             # 00440D4A
    mov byte ptr [eax + esi + 0x1f], bl                  # 00440D4D
    inc dword ptr [esp + 0x10]                           # 00440D51
.L440D55:
    pop esi                                              # 00440D55
    pop edi                                              # 00440D56
    pop ecx                                              # 00440D57
    pop ebx                                              # 00440D58
    add ebp, 0x10                                        # 00440D59
    dec edi                                              # 00440D5C
    jmp .L440D06                                         # 00440D5D
.L440D5F:
    pop eax                                              # 00440D5F
    call _sub_47221F                                     # 00440D60
    mov dword ptr [esi + 0xe], eax                       # 00440D65
    msvc_mov ebx, eax                                    # 00440D68
    movzx ecx, word ptr [esi + 2]                        # 00440D6A
    call _sub_4530F8                                     # 00440D6E
    mov byte ptr [esi + 5], al                           # 00440D73
    mov byte ptr [esi + 6], bl                           # 00440D76
    mov byte ptr [esi + 7], bh                           # 00440D79
    mov edi, dword ptr [0x112c20d]                       # 00440D7C
    cmp edi, -1                                          # 00440D82
    je .L440D8A                                          # 00440D85
    mov byte ptr [edi], 0                                # 00440D87
.L440D8A:
    ret                                                  # 00440D8A
.L440D8B:
    mov word ptr [esi], 0                                # 00440D8B
    mov dword ptr [esi + 0xe], 0                         # 00440D90
    mov word ptr [esi + 0x12], 0                         # 00440D97
    mov word ptr [esi + 0x14], 0                         # 00440D9D
    mov dword ptr [esi + 0x16], 0                        # 00440DA3
    mov dword ptr [esi + 0x1a], 0                        # 00440DAA
    mov byte ptr [esi + 5], 0                            # 00440DB1
    mov byte ptr [esi + 6], 0                            # 00440DB5
    mov byte ptr [esi + 7], 0                            # 00440DB9
    mov byte ptr [esi + 0x1f], 0                         # 00440DBD
    mov byte ptr [esi + 0x20], 0                         # 00440DC1
    mov byte ptr [esi + 0x21], 0                         # 00440DC5
    mov byte ptr [esi + 0x22], 0                         # 00440DC9
    mov byte ptr [esi + 0x23], 0                         # 00440DCD
    mov byte ptr [esi + 0x24], 0                         # 00440DD1
    mov byte ptr [esi + 0x25], 0                         # 00440DD5
    mov byte ptr [esi + 0x26], 0                         # 00440DD9
    ret                                                  # 00440DDD
.L440DDE:
    msvc_and eax, eax                                    # 00440DDE
    ret                                                  # 00440DE0
.L440DE1:
    stc                                                  # 00440DE1
    ret                                                  # 00440DE2
.L440DE3:
    push esi                                             # 00440DE3
    msvc_or ah, ah                                       # 00440DE4
    jne .L440DEA                                         # 00440DE6
    pop esi                                              # 00440DE8
    ret                                                  # 00440DE9
.L440DEA:
    pop esi                                              # 00440DEA
    ret                                                  # 00440DEB

    .global _sub_440DEC
_sub_440DEC:
    cmp dword ptr [0x50c18c], -1                         # 00440DEC
    jne .L440DF6                                         # 00440DF3
    ret                                                  # 00440DF5
.L440DF6:
    mov esi, dword ptr [0x50c18c]                        # 00440DF6
    mov dword ptr [0x50c18c], 0xffffffff                 # 00440DFC
    mov edi, 0x9d0e73                                    # 00440E06
.L440E0B:
    cmp byte ptr [esi], 0                                # 00440E0B
    je .L44101E                                          # 00440E0E
    cmp byte ptr [esi], 0x20                             # 00440E14
    jne .L440E1C                                         # 00440E17
    inc esi                                              # 00440E19
    jmp .L440E0B                                         # 00440E1A
.L440E1C:
    cmp byte ptr [esi], 0x2d                             # 00440E1C
    jne .L440E5F                                         # 00440E1F
    cmp dword ptr [esi], 0x736f682d                      # 00440E21
    jne .L440E33                                         # 00440E27
    cmp byte ptr [esi + 4], 0x74                         # 00440E29
    je .L44101F                                          # 00440E2D
.L440E33:
    cmp dword ptr [esi], 0x6e6f632d                      # 00440E33
    jne .L440E48                                         # 00440E39
    cmp dword ptr [esi + 4], 0x7463656e                  # 00440E3B
    je .L441030                                          # 00440E42
.L440E48:
    cmp dword ptr [esi], 0x6d616e2d                      # 00440E48
    jne .L440E5A                                         # 00440E4E
    cmp byte ptr [esi + 4], 0x65                         # 00440E50
    je .L441068                                          # 00440E54
.L440E5A:
    msvc_jmp .L44101E                                    # 00440E5A
.L440E5F:
    bt word ptr [0x508f10], 8                            # 00440E5F
    jb .L44101E                                          # 00440E68
    bt word ptr [0x508f10], 9                            # 00440E6E
    jb .L44101E                                          # 00440E77
.L440E7D:
    mov al, byte ptr [esi]                               # 00440E7D
    cmp al, 0x22                                         # 00440E7F
    je .L440E86                                          # 00440E81
    mov byte ptr [edi], al                               # 00440E83
    inc edi                                              # 00440E85
.L440E86:
    inc esi                                              # 00440E86
    msvc_or al, al                                       # 00440E87
    jne .L440E7D                                         # 00440E89
    mov dword ptr [0x113e87c], 3                         # 00440E8B
    push 0x9da286                                        # 00440E95
    push 0x9d0e73                                        # 00440E9A
    call _sub_40830E                                     # 00440E9F
    add esp, 8                                           # 00440EA4
    mov dword ptr [0x113e87c], 0                         # 00440EA7
    cmp eax, -1                                          # 00440EB1
    je .L440EFC                                          # 00440EB4
    mov edi, 0x9d0e73                                    # 00440EB6
.L440EBB:
    inc edi                                              # 00440EBB
    cmp byte ptr [edi], 0                                # 00440EBC
    jne .L440EBB                                         # 00440EBF
.L440EC1:
    dec edi                                              # 00440EC1
    cmp edi, 0x9d0e73                                    # 00440EC2
    je .L440ED0                                          # 00440EC8
    cmp byte ptr [edi - 1], 0x5c                         # 00440ECA
    jne .L440EC1                                         # 00440ECE
.L440ED0:
    mov esi, 0x9da2b2                                    # 00440ED0
.L440ED5:
    mov dl, byte ptr [esi]                               # 00440ED5
    mov byte ptr [edi], dl                               # 00440ED7
    inc esi                                              # 00440ED9
    inc edi                                              # 00440EDA
    msvc_or dl, dl                                       # 00440EDB
    jne .L440ED5                                         # 00440EDD
    mov dword ptr [0x113e87c], 3                         # 00440EDF
    push eax                                             # 00440EE9
    call _sub_40832C                                     # 00440EEA
    add esp, 4                                           # 00440EEF
    mov dword ptr [0x113e87c], 0                         # 00440EF2
.L440EFC:
    mov esi, 0x9d0e73                                    # 00440EFC
    msvc_mov edi, esi                                    # 00440F01
.L440F03:
    inc edi                                              # 00440F03
    cmp byte ptr [edi - 1], 0                            # 00440F04
    jne .L440F03                                         # 00440F08
.L440F0A:
    dec edi                                              # 00440F0A
    msvc_cmp edi, esi                                    # 00440F0B
    jbe .L44101E                                         # 00440F0D
    cmp byte ptr [edi], 0x2e                             # 00440F13
    jne .L440F0A                                         # 00440F16
    mov eax, dword ptr [edi]                             # 00440F18
    cmp al, 0x61                                         # 00440F1A
    jb .L440F24                                          # 00440F1C
    cmp al, 0x7a                                         # 00440F1E
    ja .L440F24                                          # 00440F20
    add al, 0xe0                                         # 00440F22
.L440F24:
    ror eax, 8                                           # 00440F24
    cmp al, 0x61                                         # 00440F27
    jb .L440F31                                          # 00440F29
    cmp al, 0x7a                                         # 00440F2B
    ja .L440F31                                          # 00440F2D
    add al, 0xe0                                         # 00440F2F
.L440F31:
    ror eax, 8                                           # 00440F31
    cmp al, 0x61                                         # 00440F34
    jb .L440F3E                                          # 00440F36
    cmp al, 0x7a                                         # 00440F38
    ja .L440F3E                                          # 00440F3A
    add al, 0xe0                                         # 00440F3C
.L440F3E:
    ror eax, 8                                           # 00440F3E
    cmp al, 0x61                                         # 00440F41
    jb .L440F4B                                          # 00440F43
    cmp al, 0x7a                                         # 00440F45
    ja .L440F4B                                          # 00440F47
    add al, 0xe0                                         # 00440F49
.L440F4B:
    ror eax, 8                                           # 00440F4B
    cmp eax, dword ptr [0x50b847]                        # 00440F4E
    je .L440FF8                                          # 00440F54
    cmp eax, dword ptr [0x50b513]                        # 00440F5A
    je .L440F67                                          # 00440F60
    msvc_jmp .L44101E                                    # 00440F62
.L440F67:
    mov byte ptr [0x50c195], 0                           # 00440F67
    mov edi, 0x112ce04                                   # 00440F6E
.L440F73:
    mov al, byte ptr [esi]                               # 00440F73
    mov byte ptr [edi], al                               # 00440F75
    inc esi                                              # 00440F77
    inc edi                                              # 00440F78
    msvc_or al, al                                       # 00440F79
    jne .L440F73                                         # 00440F7B
.L440F7D:
    dec edi                                              # 00440F7D
    cmp edi, 0x112ce04                                   # 00440F7E
    jb .L440FDF                                          # 00440F84
    cmp byte ptr [edi], 0x5c                             # 00440F86
    jne .L440F7D                                         # 00440F89
    inc edi                                              # 00440F8B
    mov esi, 0x50b406                                    # 00440F8C
    mov ebp, 0x112cc04                                   # 00440F91
.L440F96:
    mov al, byte ptr [esi]                               # 00440F96
    mov byte ptr [ebp], al                               # 00440F98
    inc esi                                              # 00440F9B
    inc ebp                                              # 00440F9C
    cmp al, 0x2a                                         # 00440F9D
    jne .L440F96                                         # 00440F9F
    dec ebp                                              # 00440FA1
.L440FA2:
    mov al, byte ptr [edi]                               # 00440FA2
    mov byte ptr [ebp], al                               # 00440FA4
    inc edi                                              # 00440FA7
    inc ebp                                              # 00440FA8
    msvc_or al, al                                       # 00440FA9
    jne .L440FA2                                         # 00440FAB
    call _sub_4459DE                                     # 00440FAD
    call _sub_442837                                     # 00440FB2
    jb .L440FF2                                          # 00440FB7
    call _sub_445A07                                     # 00440FB9
    call _sub_4410A4                                     # 00440FBE
    jb .L440FDF                                          # 00440FC3
    mov al, 1                                            # 00440FC5
    call _sub_44452F                                     # 00440FC7
    call _sub_46AD7D                                     # 00440FCC
    mov bx, 0x3f4                                        # 00440FD1
    mov dx, 0xffff                                       # 00440FD5
    call _sub_431A8A                                     # 00440FD9
    ret                                                  # 00440FDE
.L440FDF:
    call _sub_46AD7D                                     # 00440FDF
    mov bx, 0x3f5                                        # 00440FE4
    mov dx, 0xffff                                       # 00440FE8
    call _sub_431A8A                                     # 00440FEC
    ret                                                  # 00440FF1
.L440FF2:
    call _sub_46AD7D                                     # 00440FF2
    ret                                                  # 00440FF7
.L440FF8:
    mov byte ptr [0x50c195], 0                           # 00440FF8
    mov edi, 0x112ce04                                   # 00440FFF
    mov ebp, 0x50b745                                    # 00441004
.L441009:
    mov al, byte ptr [esi]                               # 00441009
    mov byte ptr [edi], al                               # 0044100B
    mov byte ptr [ebp], al                               # 0044100D
    inc esi                                              # 00441010
    inc edi                                              # 00441011
    inc ebp                                              # 00441012
    msvc_or al, al                                       # 00441013
    jne .L441009                                         # 00441015
    msvc_xor eax, eax                                    # 00441017
    call _sub_441FA7                                     # 00441019
.L44101E:
    ret                                                  # 0044101E
.L44101F:
    bts word ptr [0x508f10], 8                           # 0044101F
    add esi, 5                                           # 00441028
    msvc_jmp .L440E0B                                    # 0044102B
.L441030:
    add esi, 7                                           # 00441030
.L441033:
    inc esi                                              # 00441033
    cmp byte ptr [esi], 0                                # 00441034
    je .L44101E                                          # 00441037
    cmp byte ptr [esi], 0x20                             # 00441039
    je .L441033                                          # 0044103C
    mov edi, 0x9d1b9a                                    # 0044103E
.L441043:
    mov al, byte ptr [esi]                               # 00441043
    mov byte ptr [edi], al                               # 00441045
    inc esi                                              # 00441047
    inc edi                                              # 00441048
    cmp byte ptr [esi], 0x20                             # 00441049
    je .L441053                                          # 0044104C
    cmp byte ptr [esi], 0                                # 0044104E
    jne .L441043                                         # 00441051
.L441053:
    bts word ptr [0x508f10], 9                           # 00441053
    mov byte ptr [0x508f1b], 8                           # 0044105C
    msvc_jmp .L440E0B                                    # 00441063
.L441068:
    add esi, 4                                           # 00441068
.L44106B:
    inc esi                                              # 0044106B
    cmp byte ptr [esi], 0                                # 0044106C
    je .L44101E                                          # 0044106F
    cmp byte ptr [esi], 0x22                             # 00441071
    jne .L44106B                                         # 00441074
    mov edi, 0x50ac74                                    # 00441076
    inc esi                                              # 0044107B
.L44107C:
    cmp edi, 0x50acb3                                    # 0044107C
    jae .L44109C                                         # 00441082
    mov al, byte ptr [esi]                               # 00441084
    inc esi                                              # 00441086
    msvc_or al, al                                       # 00441087
    je .L44109C                                          # 00441089
    cmp al, 0x22                                         # 0044108B
    je .L44109C                                          # 0044108D
    cmp al, 0x20                                         # 0044108F
    jb .L44107C                                          # 00441091
    cmp al, 0x7b                                         # 00441093
    jae .L44107C                                         # 00441095
    mov byte ptr [edi], al                               # 00441097
    inc edi                                              # 00441099
    jmp .L44107C                                         # 0044109A
.L44109C:
    mov byte ptr [edi], 0                                # 0044109C
    msvc_jmp .L440E0B                                    # 0044109F

    .global _sub_4410A4
_sub_4410A4:
    mov dword ptr [0x113e87c], 3                         # 004410A4
    push 0x112cc04                                       # 004410AE
    call _sub_4082AD                                     # 004410B3
    add esp, 4                                           # 004410B8
    mov dword ptr [0x113e87c], 0                         # 004410BB
    cmp eax, -1                                          # 004410C5
    jne .L441265                                         # 004410C8
    mov dword ptr [0x113e87c], 4                         # 004410CE
    push 0x40000                                         # 004410D8
    call _sub_406BF7                                     # 004410DD
    add esp, 4                                           # 004410E2
    mov dword ptr [0x113e87c], 0                         # 004410E5
    cmp eax, -1                                          # 004410EF
    je .L4412CC                                          # 004410F2
    mov dword ptr [0x9d9d5e], eax                        # 004410F8
    mov dword ptr [0x113e87c], 3                         # 004410FD
    push 0x112ce04                                       # 00441107
    call _sub_4082AD                                     # 0044110C
    add esp, 4                                           # 00441111
    mov dword ptr [0x113e87c], 0                         # 00441114
    cmp eax, -1                                          # 0044111E
    je .L4412AA                                          # 00441121
    mov dword ptr [0x9d9d56], eax                        # 00441127
    mov dword ptr [0x113e87c], 3                         # 0044112C
    push 0x112cc04                                       # 00441136
    call _sub_4082CA                                     # 0044113B
    add esp, 4                                           # 00441140
    mov dword ptr [0x113e87c], 0                         # 00441143
    cmp eax, -1                                          # 0044114D
    je .L441286                                          # 00441150
    mov dword ptr [0x9d9d5a], eax                        # 00441156
    mov dword ptr [0x113e87c], 3                         # 0044115B
    push 0                                               # 00441165
    push dword ptr [0x9d9d56]                            # 00441167
    call _sub_4081EB                                     # 0044116D
    add esp, 8                                           # 00441172
    mov dword ptr [0x113e87c], 0                         # 00441175
    msvc_mov ecx, eax                                    # 0044117F
    push ecx                                             # 00441181
    mov dword ptr [0x113e87c], 3                         # 00441182
    push 0                                               # 0044118C
    push dword ptr [0x9d9d56]                            # 0044118E
    call _sub_4081C5                                     # 00441194
    add esp, 8                                           # 00441199
    mov dword ptr [0x113e87c], 0                         # 0044119C
    pop ecx                                              # 004411A6
.L4411A7:
    push ecx                                             # 004411A7
    cmp ecx, 0x40000                                     # 004411A8
    jbe .L4411B5                                         # 004411AE
    mov ecx, 0x40000                                     # 004411B0
.L4411B5:
    push ecx                                             # 004411B5
    mov dword ptr [0x113e87c], 3                         # 004411B6
    push ecx                                             # 004411C0
    push dword ptr [0x9d9d5e]                            # 004411C1
    push dword ptr [0x9d9d56]                            # 004411C7
    call _sub_4081FE                                     # 004411CD
    add esp, 0xc                                         # 004411D2
    mov dword ptr [0x113e87c], 0                         # 004411D5
    pop ecx                                              # 004411DF
    push ecx                                             # 004411E0
    mov dword ptr [0x113e87c], 3                         # 004411E1
    push ecx                                             # 004411EB
    push dword ptr [0x9d9d5e]                            # 004411EC
    push dword ptr [0x9d9d5a]                            # 004411F2
    call _sub_408271                                     # 004411F8
    add esp, 0xc                                         # 004411FD
    mov dword ptr [0x113e87c], 0                         # 00441200
    pop ebx                                              # 0044120A
    pop ecx                                              # 0044120B
    msvc_sub ecx, ebx                                    # 0044120C
    jne .L4411A7                                         # 0044120E
    mov dword ptr [0x113e87c], 3                         # 00441210
    push dword ptr [0x9d9d56]                            # 0044121A
    call _sub_408297                                     # 00441220
    add esp, 4                                           # 00441225
    push dword ptr [0x9d9d5a]                            # 00441228
    call _sub_408297                                     # 0044122E
    add esp, 4                                           # 00441233
    mov dword ptr [0x113e87c], 0                         # 00441236
    mov dword ptr [0x113e87c], 4                         # 00441240
    push dword ptr [0x9d9d5e]                            # 0044124A
    call _sub_406C12                                     # 00441250
    add esp, 4                                           # 00441255
    mov dword ptr [0x113e87c], 0                         # 00441258
    msvc_and eax, eax                                    # 00441262
    ret                                                  # 00441264
.L441265:
    mov dword ptr [0x113e87c], 3                         # 00441265
    push eax                                             # 0044126F
    call _sub_408297                                     # 00441270
    add esp, 4                                           # 00441275
    mov dword ptr [0x113e87c], 0                         # 00441278
    msvc_xor al, al                                      # 00441282
    jmp .L4412CC                                         # 00441284
.L441286:
    mov dword ptr [0x113e87c], 3                         # 00441286
    push dword ptr [0x9d9d56]                            # 00441290
    call _sub_408297                                     # 00441296
    add esp, 4                                           # 0044129B
    mov dword ptr [0x113e87c], 0                         # 0044129E
    mov al, 1                                            # 004412A8
.L4412AA:
    mov dword ptr [0x113e87c], 4                         # 004412AA
    push dword ptr [0x9d9d5e]                            # 004412B4
    call _sub_406C12                                     # 004412BA
    add esp, 4                                           # 004412BF
    mov dword ptr [0x113e87c], 0                         # 004412C2
.L4412CC:
    stc                                                  # 004412CC
    ret                                                  # 004412CD

    .global _sub_4412CE
_sub_4412CE:
    mov dword ptr [0x113e87c], 3                         # 004412CE
    push 0                                               # 004412D8
    push 0x4fb265                                        # 004412DA
    push 0x4fb1c7                                        # 004412DF
    push 0x9d1086                                        # 004412E4
    call _sub_407BC5                                     # 004412E9
    add esp, 0x10                                        # 004412EE
    mov dword ptr [0x113e87c], 0                         # 004412F1
    msvc_or eax, eax                                     # 004412FB
    jne .L44131D                                         # 004412FD
    push 0x9d118e                                        # 004412FF
    call _sub_408337                                     # 00441304
    add esp, 4                                           # 00441309
    mov byte ptr [0x9d1292], 0                           # 0044130C
    mov dword ptr [0x9d1086], 0                          # 00441313
.L44131D:
    mov esi, 0x9d118e                                    # 0044131D
    mov edi, 0x50b0ce                                    # 00441322
.L441327:
    mov al, byte ptr [esi]                               # 00441327
    mov byte ptr [edi], al                               # 00441329
    inc esi                                              # 0044132B
    inc edi                                              # 0044132C
    msvc_or al, al                                       # 0044132D
    jne .L441327                                         # 0044132F
    mov word ptr [edi - 1], 0x5c                         # 00441331
    mov esi, 0x9d118e                                    # 00441337
    mov edi, 0x50b1cf                                    # 0044133C
.L441341:
    mov al, byte ptr [esi]                               # 00441341
    mov byte ptr [edi], al                               # 00441343
    inc esi                                              # 00441345
    inc edi                                              # 00441346
    msvc_or al, al                                       # 00441347
    jne .L441341                                         # 00441349
    dec edi                                              # 0044134B
    mov esi, 0x50b2d0                                    # 0044134C
.L441351:
    mov al, byte ptr [esi]                               # 00441351
    mov byte ptr [edi], al                               # 00441353
    inc esi                                              # 00441355
    inc edi                                              # 00441356
    msvc_or al, al                                       # 00441357
    jne .L441351                                         # 00441359
    mov esi, 0x9d118e                                    # 0044135B
    mov edi, 0x50b2ec                                    # 00441360
.L441365:
    mov al, byte ptr [esi]                               # 00441365
    mov byte ptr [edi], al                               # 00441367
    inc esi                                              # 00441369
    inc edi                                              # 0044136A
    msvc_or al, al                                       # 0044136B
    jne .L441365                                         # 0044136D
    dec edi                                              # 0044136F
    mov esi, 0x50b3ed                                    # 00441370
.L441375:
    mov al, byte ptr [esi]                               # 00441375
    mov byte ptr [edi], al                               # 00441377
    inc esi                                              # 00441379
    inc edi                                              # 0044137A
    msvc_or al, al                                       # 0044137B
    jne .L441375                                         # 0044137D
    mov esi, 0x9d118e                                    # 0044137F
    mov edi, 0x50b406                                    # 00441384
.L441389:
    mov al, byte ptr [esi]                               # 00441389
    mov byte ptr [edi], al                               # 0044138B
    inc esi                                              # 0044138D
    inc edi                                              # 0044138E
    msvc_or al, al                                       # 0044138F
    jne .L441389                                         # 00441391
    dec edi                                              # 00441393
    mov esi, 0x50b507                                    # 00441394
.L441399:
    mov al, byte ptr [esi]                               # 00441399
    mov byte ptr [edi], al                               # 0044139B
    inc esi                                              # 0044139D
    inc edi                                              # 0044139E
    msvc_or al, al                                       # 0044139F
    jne .L441399                                         # 004413A1
    mov esi, 0x9d118e                                    # 004413A3
    mov edi, 0x50b518                                    # 004413A8
.L4413AD:
    mov al, byte ptr [esi]                               # 004413AD
    mov byte ptr [edi], al                               # 004413AF
    inc esi                                              # 004413B1
    inc edi                                              # 004413B2
    msvc_or al, al                                       # 004413B3
    jne .L4413AD                                         # 004413B5
    dec edi                                              # 004413B7
    mov esi, 0x50b619                                    # 004413B8
.L4413BD:
    mov al, byte ptr [esi]                               # 004413BD
    mov byte ptr [edi], al                               # 004413BF
    inc esi                                              # 004413C1
    inc edi                                              # 004413C2
    msvc_or al, al                                       # 004413C3
    jne .L4413BD                                         # 004413C5
    mov esi, 0x9d118e                                    # 004413C7
    mov edi, 0x50b635                                    # 004413CC
.L4413D1:
    mov al, byte ptr [esi]                               # 004413D1
    mov byte ptr [edi], al                               # 004413D3
    inc esi                                              # 004413D5
    inc edi                                              # 004413D6
    msvc_or al, al                                       # 004413D7
    jne .L4413D1                                         # 004413D9
    dec edi                                              # 004413DB
    mov esi, 0x50b736                                    # 004413DC
.L4413E1:
    mov al, byte ptr [esi]                               # 004413E1
    mov byte ptr [edi], al                               # 004413E3
    inc esi                                              # 004413E5
    inc edi                                              # 004413E6
    msvc_or al, al                                       # 004413E7
    jne .L4413E1                                         # 004413E9
    mov esi, 0x50b1cf                                    # 004413EB
    mov edi, 0x50b745                                    # 004413F0
.L4413F5:
    mov al, byte ptr [esi]                               # 004413F5
    mov byte ptr [edi], al                               # 004413F7
    inc esi                                              # 004413F9
    inc edi                                              # 004413FA
    msvc_or al, al                                       # 004413FB
    jne .L4413F5                                         # 004413FD
    ret                                                  # 004413FF

    .global _sub_441400
_sub_441400:
    mov dword ptr [0x113e87c], 3                         # 00441400
    push 0x4fb1d8                                        # 0044140A
    call _sub_407FFD                                     # 0044140F
    add esp, 4                                           # 00441414
    mov dword ptr [0x113e87c], 0                         # 00441417
    msvc_or eax, eax                                     # 00441421
    je .L441434                                          # 00441423
    mov eax, 0x3d                                        # 00441425
    mov ebx, 0x3f8                                       # 0044142A
    msvc_jmp _sub_4BE621                                 # 0044142F
.L441434:
    call _sub_44154B                                     # 00441434
    call _sub_4414C5                                     # 00441439
    call _sub_441444                                     # 0044143E
    ret                                                  # 00441443

    .global _sub_441444
_sub_441444:
    mov ebx, 1                                           # 00441444
    call _sub_4416B5                                     # 00441449
    push 0x80                                            # 0044144E
    push ebx                                             # 00441453
    call _sub_4082F8                                     # 00441454
    add esp, 8                                           # 00441459
    msvc_or eax, eax                                     # 0044145C
    jne .L4414B5                                         # 0044145E
    mov ebx, 2                                           # 00441460
    call _sub_4416B5                                     # 00441465
    push 0x80                                            # 0044146A
    push ebx                                             # 0044146F
    call _sub_4082F8                                     # 00441470
    add esp, 8                                           # 00441475
    msvc_or eax, eax                                     # 00441478
    jne .L4414B5                                         # 0044147A
    mov ebx, 8                                           # 0044147C
    call _sub_4416B5                                     # 00441481
    push 0x80                                            # 00441486
    push ebx                                             # 0044148B
    call _sub_4082F8                                     # 0044148C
    add esp, 8                                           # 00441491
    msvc_or eax, eax                                     # 00441494
    jne .L4414B5                                         # 00441496
    mov ebx, 0x28                                        # 00441498
    call _sub_4416B5                                     # 0044149D
    push 0x80                                            # 004414A2
    push ebx                                             # 004414A7
    call _sub_4082F8                                     # 004414A8
    add esp, 8                                           # 004414AD
    msvc_or eax, eax                                     # 004414B0
    jne .L4414B5                                         # 004414B2
    ret                                                  # 004414B4
.L4414B5:
    mov eax, 0x3d                                        # 004414B5
    mov ebx, 0x788                                       # 004414BA
    msvc_jmp _sub_4BE621                                 # 004414BF
.L4414C4:
    ret                                                  # 004414C4

    .global _sub_4414C5
_sub_4414C5:
    mov ebp, 0x50ae51                                    # 004414C5
.L4414CA:
    movzx ebx, byte ptr [ebp]                            # 004414CA
    cmp bl, 0xff                                         # 004414CE
    je .L44154A                                          # 004414D1
    inc ebp                                              # 004414D3
    call _sub_4416B5                                     # 004414D4
    push ebp                                             # 004414D9
    mov dword ptr [0x113e87c], 3                         # 004414DA
    push 0x9da286                                        # 004414E4
    push ebx                                             # 004414E9
    call _sub_40830E                                     # 004414EA
    add esp, 8                                           # 004414EF
    mov dword ptr [0x113e87c], 0                         # 004414F2
    pop ebp                                              # 004414FC
    cmp eax, -1                                          # 004414FD
    je .L44153B                                          # 00441500
    mov ecx, dword ptr [0x9da2a6]                        # 00441502
    mov edx, dword ptr [0x9da2a2]                        # 00441508
    push ecx                                             # 0044150E
    push edx                                             # 0044150F
    push ebp                                             # 00441510
    mov dword ptr [0x113e87c], 3                         # 00441511
    push eax                                             # 0044151B
    call _sub_40832C                                     # 0044151C
    add esp, 4                                           # 00441521
    mov dword ptr [0x113e87c], 0                         # 00441524
    pop ebp                                              # 0044152E
    pop edx                                              # 0044152F
    pop ecx                                              # 00441530
    cmp ecx, dword ptr [ebp]                             # 00441531
    jne .L44153B                                         # 00441534
    add ebp, 4                                           # 00441536
    jmp .L4414CA                                         # 00441539
.L44153B:
    mov eax, 0x3d                                        # 0044153B
    mov ebx, 0x36                                        # 00441540
    msvc_jmp _sub_4BE621                                 # 00441545
.L44154A:
    ret                                                  # 0044154A

    .global _sub_44154B
_sub_44154B:
    pushal                                               # 0044154B
    msvc_xor ebx, ebx                                    # 0044154C
.L44154E:
    call _sub_44155B                                     # 0044154E
.L441553:
    inc ebx                                              # 00441553
    cmp ebx, 0x30                                        # 00441554
    jb .L44154E                                          # 00441557
    popal                                                # 00441559
    ret                                                  # 0044155A

    .global _sub_44155B
_sub_44155B:
    mov byte ptr [0x50ae82], 0                           # 0044155B
.L441562:
    mov byte ptr [ebx + 0x50ae52], 0                     # 00441562
    push ebx                                             # 00441569
    call _sub_4416B5                                     # 0044156A
    mov dword ptr [0x113e87c], 3                         # 0044156F
    push ebx                                             # 00441579
    call _sub_4082AD                                     # 0044157A
    add esp, 4                                           # 0044157F
    mov dword ptr [0x113e87c], 0                         # 00441582
    pop ebx                                              # 0044158C
    cmp eax, -1                                          # 0044158D
    jne .L441695                                         # 00441590
    cmp ebx, 8                                           # 00441596
    je .L441553                                          # 00441599
    mov byte ptr [ebx + 0x50ae52], 1                     # 0044159B
    push ebx                                             # 004415A2
    call _sub_4416B5                                     # 004415A3
    mov dword ptr [0x113e87c], 3                         # 004415A8
    push ebx                                             # 004415B2
    call _sub_4082AD                                     # 004415B3
    add esp, 4                                           # 004415B8
    mov dword ptr [0x113e87c], 0                         # 004415BB
    pop ebx                                              # 004415C5
    cmp eax, -1                                          # 004415C6
    jne .L441695                                         # 004415C9
    cmp byte ptr [0x50ae82], 0                           # 004415CF
    jne .L441686                                         # 004415D6
    inc byte ptr [0x50ae82]                              # 004415DC
    mov eax, 0xba                                        # 004415E2
    mov edi, 0x11368a0                                   # 004415E7
    call _sub_4958C6                                     # 004415EC
    mov eax, 0xbb                                        # 004415F1
    mov edi, 0x11367a0                                   # 004415F6
    call _sub_4958C6                                     # 004415FB
    mov eax, 0x249                                       # 00441600
    mov edi, 0x112cc04                                   # 00441605
    push ebx                                             # 0044160A
    call _sub_4958C6                                     # 0044160B
    pop ebx                                              # 00441610
    mov eax, 0x24a                                       # 00441611
    mov edi, 0x112cd04                                   # 00441616
    push ebx                                             # 0044161B
    call _sub_4958C6                                     # 0044161C
    pop ebx                                              # 00441621
    mov esi, 0x9d1292                                    # 00441622
    mov edi, 0x112ce04                                   # 00441627
.L44162C:
    mov al, byte ptr [esi]                               # 0044162C
    mov byte ptr [edi], al                               # 0044162E
    inc esi                                              # 00441630
    inc edi                                              # 00441631
    msvc_or al, al                                       # 00441632
    jne .L44162C                                         # 00441634
    mov dword ptr [0x113e87c], 3                         # 00441636
    push ebx                                             # 00441640
    push 0x112ce04                                       # 00441641
    push 0x11368a0                                       # 00441646
    push 0x11367a0                                       # 0044164B
    push 0x112cd04                                       # 00441650
    push 0x112cc04                                       # 00441655
    call _sub_40719C                                     # 0044165A
    add esp, 0x14                                        # 0044165F
    pop ebx                                              # 00441662
    mov dword ptr [0x113e87c], 0                         # 00441663
    mov esi, 0x112ce04                                   # 0044166D
    mov edi, 0x9d1292                                    # 00441672
.L441677:
    mov al, byte ptr [esi]                               # 00441677
    mov byte ptr [edi], al                               # 00441679
    inc esi                                              # 0044167B
    inc edi                                              # 0044167C
    msvc_or al, al                                       # 0044167D
    jne .L441677                                         # 0044167F
    msvc_jmp .L441562                                    # 00441681
.L441686:
    mov eax, 0x3d                                        # 00441686
    mov ebx, 0x36                                        # 0044168B
    msvc_jmp _sub_4BE621                                 # 00441690
.L441695:
    push ebx                                             # 00441695
    mov dword ptr [0x113e87c], 3                         # 00441696
    push eax                                             # 004416A0
    call _sub_408297                                     # 004416A1
    add esp, 4                                           # 004416A6
    mov dword ptr [0x113e87c], 0                         # 004416A9
    pop ebx                                              # 004416B3
    ret                                                  # 004416B4

    .global _sub_4416B5
_sub_4416B5:
    push eax                                             # 004416B5
    push edi                                             # 004416B6
    push esi                                             # 004416B7
    mov esi, 0x9d118e                                    # 004416B8
    cmp byte ptr [ebx + 0x50ae52], 0                     # 004416BD
    je .L4416CB                                          # 004416C4
    mov esi, 0x9d1292                                    # 004416C6
.L4416CB:
    mov edi, 0x9d0d72                                    # 004416CB
.L4416D0:
    mov al, byte ptr [esi]                               # 004416D0
    mov byte ptr [edi], al                               # 004416D2
    inc esi                                              # 004416D4
    inc edi                                              # 004416D5
    msvc_or al, al                                       # 004416D6
    jne .L4416D0                                         # 004416D8
    mov esi, dword ptr [ebx*4 + 0x4fae28]                # 004416DA
    dec edi                                              # 004416E1
    cmp byte ptr [edi - 1], 0x5c                         # 004416E2
    je .L4416EC                                          # 004416E6
    mov byte ptr [edi], 0x5c                             # 004416E8
    inc edi                                              # 004416EB
.L4416EC:
    mov al, byte ptr [esi]                               # 004416EC
    mov byte ptr [edi], al                               # 004416EE
    inc esi                                              # 004416F0
    inc edi                                              # 004416F1
    msvc_or al, al                                       # 004416F2
    jne .L4416EC                                         # 004416F4
    pop esi                                              # 004416F6
    pop edi                                              # 004416F7
    pop eax                                              # 004416F8
    mov ebx, 0x9d0d72                                    # 004416F9
    ret                                                  # 004416FE

    .global _sub_4416FF
_sub_4416FF:
    mov eax, 0x16a                                       # 004416FF
    mov edi, 0x112cc04                                   # 00441704
    call _sub_4958C6                                     # 00441709
    mov esi, 0x50b1cf                                    # 0044170E
    test word ptr [0x508f14], 4                          # 00441713
    je .L441723                                          # 0044171C
    mov esi, 0x50b2ec                                    # 0044171E
.L441723:
    mov edi, 0x112ce04                                   # 00441723
.L441728:
    mov al, byte ptr [esi]                               # 00441728
    mov byte ptr [edi], al                               # 0044172A
    inc esi                                              # 0044172C
    inc edi                                              # 0044172D
    msvc_or al, al                                       # 0044172E
    jne .L441728                                         # 00441730
    mov eax, 0x16f                                       # 00441732
    mov edi, 0x112cd04                                   # 00441737
    call _sub_4958C6                                     # 0044173C
    call _sub_489C34                                     # 00441741
    xor byte ptr [0x508f17], 4                           # 00441746
    call _sub_4CD406                                     # 0044174D
    call _sub_4CF63B                                     # 00441752
    mov eax, 1                                           # 00441757
    mov ebx, 0x112cc04                                   # 0044175C
    mov ecx, 0x112ce04                                   # 00441761
    mov edx, 0x50b846                                    # 00441766
    mov ebp, 0x112cd04                                   # 0044176B
    call _sub_445AB9                                     # 00441770
    call _sub_489C58                                     # 00441775
    pushal                                               # 0044177A
    mov dword ptr [0x113e87c], 4                         # 0044177B
    call _sub_4072EC                                     # 00441785
    mov dword ptr [0x113e87c], 0                         # 0044178A
    popal                                                # 00441794
    xor byte ptr [0x508f17], 4                           # 00441795
    call _sub_4CD406                                     # 0044179C
    call _sub_4CF63B                                     # 004417A1
    ret                                                  # 004417A6

    .global _sub_4417A7
_sub_4417A7:
    mov eax, 0x16b                                       # 004417A7
    mov edi, 0x112cc04                                   # 004417AC
    call _sub_4958C6                                     # 004417B1
    mov esi, 0x50b518                                    # 004417B6
    mov edi, 0x112ce04                                   # 004417BB
.L4417C0:
    mov al, byte ptr [esi]                               # 004417C0
    mov byte ptr [edi], al                               # 004417C2
    inc esi                                              # 004417C4
    inc edi                                              # 004417C5
    cmp al, 0x2a                                         # 004417C6
    jne .L4417C0                                         # 004417C8
    mov byte ptr [edi - 1], 0                            # 004417CA
    mov eax, 0x171                                       # 004417CE
    mov edi, 0x112cd04                                   # 004417D3
    call _sub_4958C6                                     # 004417D8
    call _sub_489C34                                     # 004417DD
    xor byte ptr [0x508f17], 4                           # 004417E2
    call _sub_4CD406                                     # 004417E9
    call _sub_4CF63B                                     # 004417EE
    mov eax, 1                                           # 004417F3
    mov ebx, 0x112cc04                                   # 004417F8
    mov ecx, 0x112ce04                                   # 004417FD
    mov edx, 0x50b512                                    # 00441802
    mov ebp, 0x112cd04                                   # 00441807
    call _sub_445AB9                                     # 0044180C
    call _sub_489C58                                     # 00441811
    pushal                                               # 00441816
    mov dword ptr [0x113e87c], 4                         # 00441817
    call _sub_4072EC                                     # 00441821
    mov dword ptr [0x113e87c], 0                         # 00441826
    popal                                                # 00441830
    xor byte ptr [0x508f17], 4                           # 00441831
    call _sub_4CD406                                     # 00441838
    call _sub_4CF63B                                     # 0044183D
    ret                                                  # 00441842

    .global _sub_441843
_sub_441843:
    mov eax, 0x16d                                       # 00441843
    mov edi, 0x112cc04                                   # 00441848
    call _sub_4958C6                                     # 0044184D
    mov esi, 0x50b745                                    # 00441852
    mov edi, 0x112ce04                                   # 00441857
.L44185C:
    mov al, byte ptr [esi]                               # 0044185C
    mov byte ptr [edi], al                               # 0044185E
    inc esi                                              # 00441860
    inc edi                                              # 00441861
    msvc_or al, al                                       # 00441862
    jne .L44185C                                         # 00441864
    mov eax, 0x16f                                       # 00441866
    mov edi, 0x112cd04                                   # 0044186B
    call _sub_4958C6                                     # 00441870
    call _sub_489C34                                     # 00441875
    xor byte ptr [0x508f17], 4                           # 0044187A
    call _sub_4CD406                                     # 00441881
    call _sub_4CF63B                                     # 00441886
    mov eax, 2                                           # 0044188B
    mov ebx, 0x112cc04                                   # 00441890
    mov ecx, 0x112ce04                                   # 00441895
    mov edx, 0x50b846                                    # 0044189A
    mov ebp, 0x112cd04                                   # 0044189F
    call _sub_445AB9                                     # 004418A4
    call _sub_489C58                                     # 004418A9
    pushal                                               # 004418AE
    mov dword ptr [0x113e87c], 4                         # 004418AF
    call _sub_4072EC                                     # 004418B9
    mov dword ptr [0x113e87c], 0                         # 004418BE
    popal                                                # 004418C8
    xor byte ptr [0x508f17], 4                           # 004418C9
    call _sub_4CD406                                     # 004418D0
    call _sub_4CF63B                                     # 004418D5
    ret                                                  # 004418DA

    .global _sub_4418DB
_sub_4418DB:
    mov eax, 0x16e                                       # 004418DB
    mov edi, 0x112cc04                                   # 004418E0
    call _sub_4958C6                                     # 004418E5
    mov esi, 0x50b406                                    # 004418EA
    mov edi, 0x112ce04                                   # 004418EF
.L4418F4:
    mov al, byte ptr [esi]                               # 004418F4
    mov byte ptr [edi], al                               # 004418F6
    inc esi                                              # 004418F8
    inc edi                                              # 004418F9
    cmp al, 0x2a                                         # 004418FA
    jne .L4418F4                                         # 004418FC
    dec edi                                              # 004418FE
    mov esi, 0x9c873e                                    # 004418FF
.L441904:
    mov al, byte ptr [esi]                               # 00441904
    mov byte ptr [edi], al                               # 00441906
    inc esi                                              # 00441908
    inc edi                                              # 00441909
    msvc_or al, al                                       # 0044190A
    jne .L441904                                         # 0044190C
    mov esi, 0x50b513                                    # 0044190E
    dec edi                                              # 00441913
.L441914:
    mov al, byte ptr [esi]                               # 00441914
    mov byte ptr [edi], al                               # 00441916
    inc esi                                              # 00441918
    inc edi                                              # 00441919
    msvc_or al, al                                       # 0044191A
    jne .L441914                                         # 0044191C
    mov eax, 0x170                                       # 0044191E
    mov edi, 0x112cd04                                   # 00441923
    call _sub_4958C6                                     # 00441928
    call _sub_489C34                                     # 0044192D
    xor byte ptr [0x508f17], 4                           # 00441932
    call _sub_4CD406                                     # 00441939
    call _sub_4CF63B                                     # 0044193E
    mov eax, 2                                           # 00441943
    mov ebx, 0x112cc04                                   # 00441948
    mov ecx, 0x112ce04                                   # 0044194D
    mov edx, 0x50b512                                    # 00441952
    mov ebp, 0x112cd04                                   # 00441957
    call _sub_445AB9                                     # 0044195C
    call _sub_489C58                                     # 00441961
    pushal                                               # 00441966
    mov dword ptr [0x113e87c], 4                         # 00441967
    call _sub_4072EC                                     # 00441971
    mov dword ptr [0x113e87c], 0                         # 00441976
    popal                                                # 00441980
    xor byte ptr [0x508f17], 4                           # 00441981
    call _sub_4CD406                                     # 00441988
    call _sub_4CF63B                                     # 0044198D
    ret                                                  # 00441992

    .global _sub_441993
_sub_441993:
    and word ptr [0x9c871a], 0xfffe                      # 00441993
    test dword ptr [0x525e28], 1                         # 0044199B
    je .L4419B4                                          # 004419A5
    or word ptr [0x9c871a], 1                            # 004419A7
    call _sub_46DB4C                                     # 004419AF
.L4419B4:
    mov eax, 0x16c                                       # 004419B4
    mov edi, 0x112cc04                                   # 004419B9
    call _sub_4958C6                                     # 004419BE
    mov esi, 0x50b518                                    # 004419C3
    mov edi, 0x112ce04                                   # 004419C8
.L4419CD:
    mov al, byte ptr [esi]                               # 004419CD
    mov byte ptr [edi], al                               # 004419CF
    inc esi                                              # 004419D1
    inc edi                                              # 004419D2
    cmp al, 0x2a                                         # 004419D3
    jne .L4419CD                                         # 004419D5
    dec edi                                              # 004419D7
    mov esi, 0x9c873e                                    # 004419D8
.L4419DD:
    mov al, byte ptr [esi]                               # 004419DD
    mov byte ptr [edi], al                               # 004419DF
    inc esi                                              # 004419E1
    inc edi                                              # 004419E2
    msvc_or al, al                                       # 004419E3
    jne .L4419DD                                         # 004419E5
    mov esi, 0x50b513                                    # 004419E7
    dec edi                                              # 004419EC
.L4419ED:
    mov al, byte ptr [esi]                               # 004419ED
    mov byte ptr [edi], al                               # 004419EF
    inc esi                                              # 004419F1
    inc edi                                              # 004419F2
    msvc_or al, al                                       # 004419F3
    jne .L4419ED                                         # 004419F5
    mov eax, 0x171                                       # 004419F7
    mov edi, 0x112cd04                                   # 004419FC
    call _sub_4958C6                                     # 00441A01
    call _sub_489C34                                     # 00441A06
    xor byte ptr [0x508f17], 4                           # 00441A0B
    call _sub_4CD406                                     # 00441A12
    call _sub_4CF63B                                     # 00441A17
    mov eax, 2                                           # 00441A1C
    mov ebx, 0x112cc04                                   # 00441A21
    mov ecx, 0x112ce04                                   # 00441A26
    mov edx, 0x50b512                                    # 00441A2B
    mov ebp, 0x112cd04                                   # 00441A30
    call _sub_445AB9                                     # 00441A35
    call _sub_489C58                                     # 00441A3A
    pushal                                               # 00441A3F
    mov dword ptr [0x113e87c], 4                         # 00441A40
    call _sub_4072EC                                     # 00441A4A
    mov dword ptr [0x113e87c], 0                         # 00441A4F
    popal                                                # 00441A59
    xor byte ptr [0x508f17], 4                           # 00441A5A
    call _sub_4CD406                                     # 00441A61
    call _sub_4CF63B                                     # 00441A66
    ret                                                  # 00441A6B

    .global _sub_441A6C
_sub_441A6C:
    mov ebx, 8                                           # 00441A6C
    call _sub_4416B5                                     # 00441A71
    mov dword ptr [0x113e87c], 3                         # 00441A76
    push ebx                                             # 00441A80
    call _sub_4082AD                                     # 00441A81
    add esp, 4                                           # 00441A86
    mov dword ptr [0x113e87c], 0                         # 00441A89
    cmp eax, -1                                          # 00441A93
    je .L441B47                                          # 00441A96
    mov dword ptr [0x9d1cbc], eax                        # 00441A9C
    mov dword ptr [0x113e87c], 3                         # 00441AA1
    push 4                                               # 00441AAB
    push 0xf2534c                                        # 00441AAD
    push dword ptr [0x9d1cbc]                            # 00441AB2
    call _sub_4081FE                                     # 00441AB8
    add esp, 0xc                                         # 00441ABD
    mov dword ptr [0x113e87c], 0                         # 00441AC0
    cmp dword ptr [0xf2534c], 0x62272                    # 00441ACA
    jne .L441B25                                         # 00441AD4
    mov dword ptr [0x113e87c], 3                         # 00441AD6
    push 0x216                                           # 00441AE0
    push 0x50aeb4                                        # 00441AE5
    push dword ptr [0x9d1cbc]                            # 00441AEA
    call _sub_4081FE                                     # 00441AF0
    add esp, 0xc                                         # 00441AF5
    mov dword ptr [0x113e87c], 0                         # 00441AF8
    mov dword ptr [0x113e87c], 3                         # 00441B02
    push dword ptr [0x9d1cbc]                            # 00441B0C
    call _sub_408297                                     # 00441B12
    add esp, 4                                           # 00441B17
    mov dword ptr [0x113e87c], 0                         # 00441B1A
    ret                                                  # 00441B24
.L441B25:
    mov dword ptr [0x113e87c], 3                         # 00441B25
    push dword ptr [0x9d1cbc]                            # 00441B2F
    call _sub_408297                                     # 00441B35
    add esp, 4                                           # 00441B3A
    mov dword ptr [0x113e87c], 0                         # 00441B3D
.L441B47:
    mov byte ptr [0x50aedb], 0                           # 00441B47
    mov byte ptr [0x50af25], 1                           # 00441B4E
    cmp dword ptr [0x113e21c], 0x4000000                 # 00441B55
    jbe .L441B82                                         # 00441B5F
    mov byte ptr [0x50aedb], 1                           # 00441B61
    cmp dword ptr [0x113e21c], 0x8000000                 # 00441B68
    jbe .L441B82                                         # 00441B72
    mov byte ptr [0x50aedb], 2                           # 00441B74
    mov byte ptr [0x50af25], 2                           # 00441B7B
.L441B82:
    movzx edi, byte ptr [0x50aedb]                       # 00441B82
    mov al, byte ptr [edi + 0x50d5b5]                    # 00441B89
    mov byte ptr [0x50aed9], al                          # 00441B8F
    mov al, byte ptr [edi + 0x50d5b8]                    # 00441B94
    mov byte ptr [0x50aeda], al                          # 00441B9A
    mov esi, 0x4fb1e3                                    # 00441B9F
    mov edi, 0x50af30                                    # 00441BA4
    mov ecx, 4                                           # 00441BA9
    rep movsd dword ptr es:[edi], dword ptr [esi]        # 00441BAE
    mov byte ptr [0x50aead], 1                           # 00441BB0
    ret                                                  # 00441BB7

    .global _sub_441BB8
_sub_441BB8:
    pushal                                               # 00441BB8
    mov ebx, 8                                           # 00441BB9
    call _sub_4416B5                                     # 00441BBE
    mov dword ptr [0x113e87c], 3                         # 00441BC3
    push ebx                                             # 00441BCD
    call _sub_4082CA                                     # 00441BCE
    add esp, 4                                           # 00441BD3
    mov dword ptr [0x113e87c], 0                         # 00441BD6
    cmp eax, -1                                          # 00441BE0
    je .L441C24                                          # 00441BE3
    mov dword ptr [0x9d1cbc], eax                        # 00441BE5
    mov dword ptr [0x113e87c], 3                         # 00441BEA
    push 0x21a                                           # 00441BF4
    push 0x50aeb0                                        # 00441BF9
    push dword ptr [0x9d1cbc]                            # 00441BFE
    call _sub_408271                                     # 00441C04
    add esp, 0xc                                         # 00441C09
    push dword ptr [0x9d1cbc]                            # 00441C0C
    call _sub_408297                                     # 00441C12
    add esp, 4                                           # 00441C17
    mov dword ptr [0x113e87c], 0                         # 00441C1A
.L441C24:
    popal                                                # 00441C24
    ret                                                  # 00441C25

    .global _sub_441C26
_sub_441C26:
    mov dword ptr [0x9d1c9c], eax                        # 00441C26
    test dword ptr [0x9d1c9c], 0xc0000000                # 00441C2B
    jne .L441C3C                                         # 00441C35
    call _sub_4A0AB0                                     # 00441C37
.L441C3C:
    test dword ptr [0x9d1c9c], 0x40000000                # 00441C3C
    jne .L441C61                                         # 00441C46
    call _sub_46148F                                     # 00441C48
    call _sub_46FF54                                     # 00441C4D
    call _sub_46FED5                                     # 00441C52
    call _sub_49088B                                     # 00441C57
    call _sub_4702F7                                     # 00441C5C
.L441C61:
    call _sub_4437FC                                     # 00441C61
    msvc_xor ax, ax                                      # 00441C66
    msvc_xor bx, bx                                      # 00441C69
    msvc_xor cx, cx                                      # 00441C6C
    call _sub_4CE438                                     # 00441C6F
    jb .L441C98                                          # 00441C74
    mov edi, dword ptr [esi + 4]                         # 00441C76
    mov ax, word ptr [edi + 0xc]                         # 00441C79
    mov bx, word ptr [edi + 0xe]                         # 00441C7D
    shr ax, 1                                            # 00441C81
    shr bx, 1                                            # 00441C84
    add ax, word ptr [edi + 8]                           # 00441C87
    add bx, word ptr [edi + 0xa]                         # 00441C8B
    mov cl, byte ptr [edi + 0x10]                        # 00441C8F
    mov ch, byte ptr [0xe3f0b8]                          # 00441C92
.L441C98:
    mov word ptr [0x525e36], ax                          # 00441C98
    mov word ptr [0x525e38], bx                          # 00441C9E
    mov word ptr [0x525e3a], cx                          # 00441CA5
    mov esi, 0x9cca34                                    # 00441CAC
.L441CB1:
    mov byte ptr [esi], 0                                # 00441CB1
    inc esi                                              # 00441CB4
    cmp esi, 0x9cca54                                    # 00441CB5
    jb .L441CB1                                          # 00441CBB
    mov byte ptr [0x9cca34], 0                           # 00441CBD
    test dword ptr [0x9d1c9c], 4                         # 00441CC4
    je .L441CD7                                          # 00441CCE
    mov byte ptr [0x9cca34], 3                           # 00441CD0
.L441CD7:
    test dword ptr [0x9d1c9c], 2                         # 00441CD7
    je .L441CEA                                          # 00441CE1
    mov byte ptr [0x9cca34], 1                           # 00441CE3
.L441CEA:
    mov word ptr [0x9cca36], 0                           # 00441CEA
    test dword ptr [0x9d1c9c], 0xc0000000                # 00441CF3
    jne .L441D16                                         # 00441CFD
    test dword ptr [0x9d1c9c], 1                         # 00441CFF
    je .L441D16                                          # 00441D09
    call _sub_4725FE                                     # 00441D0B
    mov word ptr [0x9cca36], ax                          # 00441D10
.L441D16:
    mov dword ptr [0x9cca38], 0x62262                    # 00441D16
    mov dword ptr [0x9cca3c], 0x62300                    # 00441D20
    mov byte ptr [0x9cca35], 0                           # 00441D2A
    test dword ptr [0x9d1c9c], 0x40000000                # 00441D31
    je .L441D44                                          # 00441D3B
    or byte ptr [0x9cca35], 1                            # 00441D3D
.L441D44:
    test dword ptr [0x9d1c9c], 0x80000000                # 00441D44
    je .L441D57                                          # 00441D4E
    or byte ptr [0x9cca35], 2                            # 00441D50
.L441D57:
    test dword ptr [0x9d1c9c], 0xc0000002                # 00441D57
    jne .L441D6A                                         # 00441D61
    or byte ptr [0x9cca35], 8                            # 00441D63
.L441D6A:
    mov dword ptr [0x113e87c], 3                         # 00441D6A
    push 0x112ce04                                       # 00441D74
    call _sub_4082CA                                     # 00441D79
    add esp, 4                                           # 00441D7E
    mov dword ptr [0x113e87c], 0                         # 00441D81
    cmp eax, -1                                          # 00441D8B
    je .L441FA5                                          # 00441D8E
    mov dword ptr [0x9d1cbc], eax                        # 00441D94
    mov dword ptr [0x9d9d4e], 0                          # 00441D99
    mov esi, 0x9cca34                                    # 00441DA3
    mov ecx, 0x20                                        # 00441DA8
    mov byte ptr [0x9d9d4d], 3                           # 00441DAD
    call _sub_442BBF                                     # 00441DB4
    test dword ptr [0x9d1c9c], 2                         # 00441DB9
    je .L441DDB                                          # 00441DC3
    mov esi, 0x9c8714                                    # 00441DC5
    mov ecx, 0x431a                                      # 00441DCA
    mov byte ptr [0x9d9d4d], 3                           # 00441DCF
    call _sub_442BBF                                     # 00441DD6
.L441DDB:
    test byte ptr [0x9cca35], 8                          # 00441DDB
    je .L441E0A                                          # 00441DE2
    call _sub_447142                                     # 00441DE4
    call _sub_4471A4                                     # 00441DE9
    mov esi, dword ptr [0x50aea8]                        # 00441DEE
    mov ecx, 0xc618                                      # 00441DF4
    mov byte ptr [0x9d9d4d], 3                           # 00441DF9
    call _sub_442BBF                                     # 00441E00
    call _sub_447174                                     # 00441E05
.L441E0A:
    cmp word ptr [0x9cca36], 0                           # 00441E0A
    je .L441E20                                          # 00441E12
    mov byte ptr [0x9d9d4d], 1                           # 00441E14
    call _sub_472633                                     # 00441E1B
.L441E20:
    mov byte ptr [0x9d9d4d], 3                           # 00441E20
    call _sub_4723F1                                     # 00441E27
    test dword ptr [0x9d1c9c], 2                         # 00441E2C
    jne .L441E52                                         # 00441E36
    mov esi, 0x525e18                                    # 00441E38
    mov ecx, 0x9c645c                                    # 00441E3D
    msvc_sub ecx, esi                                    # 00441E42
    mov byte ptr [0x9d9d4d], 1                           # 00441E44
    call _sub_442BBF                                     # 00441E4B
    jmp .L441E9A                                         # 00441E50
.L441E52:
    mov esi, 0x525e18                                    # 00441E52
    mov ecx, 0x531784                                    # 00441E57
    msvc_sub ecx, esi                                    # 00441E5C
    mov byte ptr [0x9d9d4d], 1                           # 00441E5E
    call _sub_442BBF                                     # 00441E65
    mov esi, 0x5b825c                                    # 00441E6A
    mov ecx, 0x6db6dc                                    # 00441E6F
    msvc_sub ecx, esi                                    # 00441E74
    mov byte ptr [0x9d9d4d], 1                           # 00441E76
    call _sub_442BBF                                     # 00441E7D
    mov esi, 0x94c6dc                                    # 00441E82
    mov ecx, 0x9c645c                                    # 00441E87
    msvc_sub ecx, esi                                    # 00441E8C
    mov byte ptr [0x9d9d4d], 1                           # 00441E8E
    call _sub_442BBF                                     # 00441E95
.L441E9A:
    test dword ptr [0x9d1c9c], 0x40000000                # 00441E9A
    jne .L441ED2                                         # 00441EA4
    test dword ptr [0x525e28], 1                         # 00441EA6
    je .L441ED0                                          # 00441EB0
    mov ecx, dword ptr [0xf00134]                        # 00441EB2
    sub ecx, dword ptr [0x5230c8]                        # 00441EB8
    mov esi, dword ptr [0x5230c8]                        # 00441EBE
    mov byte ptr [0x9d9d4d], 2                           # 00441EC4
    call _sub_442BBF                                     # 00441ECB
.L441ED0:
    jmp .L441F41                                         # 00441ED0
.L441ED2:
    mov esi, dword ptr [0x5230c8]                        # 00441ED2
    mov ecx, 0x360000                                    # 00441ED8
    mov byte ptr [0x9d9d4d], 2                           # 00441EDD
    call _sub_442BBF                                     # 00441EE4
    mov esi, 0xe40134                                    # 00441EE9
    mov ecx, 0xc0000                                     # 00441EEE
    mov byte ptr [0x9d9d4d], 2                           # 00441EF3
    call _sub_442BBF                                     # 00441EFA
    mov esi, 0xf00134                                    # 00441EFF
    mov ecx, 4                                           # 00441F04
    mov byte ptr [0x9d9d4d], 2                           # 00441F09
    call _sub_442BBF                                     # 00441F10
    mov esi, 0x5230c8                                    # 00441F15
    mov ecx, 4                                           # 00441F1A
    mov byte ptr [0x9d9d4d], 2                           # 00441F1F
    call _sub_442BBF                                     # 00441F26
    mov esi, 0xf00168                                    # 00441F2B
    mov ecx, 4                                           # 00441F30
    mov byte ptr [0x9d9d4d], 2                           # 00441F35
    call _sub_442BBF                                     # 00441F3C
.L441F41:
    call _sub_4436E0                                     # 00441F41
    mov dword ptr [0x113e87c], 3                         # 00441F46
    push dword ptr [0x9d1cbc]                            # 00441F50
    call _sub_408297                                     # 00441F56
    add esp, 4                                           # 00441F5B
    mov dword ptr [0x113e87c], 0                         # 00441F5E
    test dword ptr [0x9d1c9c], 0xc0000000                # 00441F68
    jne .L441F7B                                         # 00441F72
    push eax                                             # 00441F74
    call _sub_47237D                                     # 00441F75
    pop eax                                              # 00441F7A
.L441F7B:
    cmp eax, 0                                           # 00441F7B
    je .L441FA5                                          # 00441F7E
    cmp byte ptr [0x9d1cc7], 0                           # 00441F80
    jne .L441FA5                                         # 00441F87
    call _sub_4CD406                                     # 00441F89
    test dword ptr [0x9d1c9c], 0x40000000                # 00441F8E
    jne .L441FA3                                         # 00441F98
    mov word ptr [0x508f12], 0                           # 00441F9A
.L441FA3:
    clc                                                  # 00441FA3
    ret                                                  # 00441FA4
.L441FA5:
    stc                                                  # 00441FA5
    ret                                                  # 00441FA6

    .global _sub_441FA7
_sub_441FA7:
    mov dword ptr [0x9d0d6e], eax                        # 00441FA7
    mov byte ptr [0x508f1a], 0                           # 00441FAC
    test dword ptr [0x9d0d6e], 3                         # 00441FB3
    jne .L441FC9                                         # 00441FBD
    call _sub_4A0AB0                                     # 00441FBF
    call _sub_4CF456                                     # 00441FC4
.L441FC9:
    mov dword ptr [0x113e87c], 3                         # 00441FC9
    push 0x112ce04                                       # 00441FD3
    call _sub_4082AD                                     # 00441FD8
    add esp, 4                                           # 00441FDD
    mov dword ptr [0x113e87c], 0                         # 00441FE0
    cmp eax, -1                                          # 00441FEA
    je .L442380                                          # 00441FED
    mov dword ptr [0x9d1cbc], eax                        # 00441FF3
    call _sub_44370A                                     # 00441FF8
    jb .L44235E                                          # 00441FFD
    mov esi, 0x9cca34                                    # 00442003
    call _sub_44313D                                     # 00442008
    cmp dword ptr [0x9cca38], 0x62262                    # 0044200D
    jne .L44235E                                         # 00442017
    test dword ptr [0x9d0d6e], 1                         # 0044201D
    jne .L442038                                         # 00442027
    test byte ptr [0x9cca35], 4                          # 00442029
    jne .L44235E                                         # 00442030
    jmp .L442045                                         # 00442036
.L442038:
    test byte ptr [0x9cca35], 4                          # 00442038
    je .L44235E                                          # 0044203F
.L442045:
    cmp byte ptr [0x9cca34], 1                           # 00442045
    je .L44235E                                          # 0044204C
    test byte ptr [0x9cca35], 3                          # 00442052
    jne .L44235E                                         # 00442059
    test dword ptr [0x9d0d6e], 2                         # 0044205F
    jne .L44207A                                         # 00442069
    cmp byte ptr [0x9cca34], 0                           # 0044206B
    jne .L4422E4                                         # 00442072
    jmp .L442087                                         # 00442078
.L44207A:
    cmp byte ptr [0x9cca34], 3                           # 0044207A
    jne .L442321                                         # 00442081
.L442087:
    test byte ptr [0x9cca35], 8                          # 00442087
    je .L4420A5                                          # 0044208E
    call _sub_447142                                     # 00442090
    mov esi, dword ptr [0x50aea8]                        # 00442095
    call _sub_44313D                                     # 0044209B
    call _sub_447174                                     # 004420A0
.L4420A5:
    msvc_xor ebx, ebx                                    # 004420A5
    movzx ecx, word ptr [0x9cca36]                       # 004420A7
    msvc_or ecx, ecx                                     # 004420AE
    je .L4420D6                                          # 004420B0
.L4420B2:
    push ebx                                             # 004420B2
    push ecx                                             # 004420B3
    call _sub_472687                                     # 004420B4
    pop ecx                                              # 004420B9
    pop ebx                                              # 004420BA
    msvc_add ebx, eax                                    # 004420BB
    loop .L4420B2                                        # 004420BD
    msvc_or ebx, ebx                                     # 004420BF
    je .L4420D6                                          # 004420C1
    push ebx                                             # 004420C3
    push dword ptr [0x9d1cbc]                            # 004420C4
    call _sub_470F3C                                     # 004420CA
    pop dword ptr [0x9d1cbc]                             # 004420CF
    pop ebx                                              # 004420D5
.L4420D6:
    cmp byte ptr [0x9cca34], 2                           # 004420D6
    je .L4423C1                                          # 004420DD
    call _sub_47247E                                     # 004420E3
    pushfd                                               # 004420E8
    mov esi, 0x525e18                                    # 004420E9
    call _sub_44313D                                     # 004420EE
    test byte ptr [0x9cca35], 1                          # 004420F3
    jne .L44210B                                         # 004420FA
    mov edi, dword ptr [0x5230c8]                        # 004420FC
    mov ecx, 0xd8000                                     # 00442102
    msvc_xor eax, eax                                    # 00442107
    rep stosd dword ptr es:[edi], eax                    # 00442109
.L44210B:
    mov esi, dword ptr [0x5230c8]                        # 0044210B
    call _sub_44313D                                     # 00442111
    call _sub_445A4A                                     # 00442116
    test byte ptr [0x9cca35], 1                          # 0044211B
    je .L44217E                                          # 00442122
    mov esi, 0xe40134                                    # 00442124
    call _sub_44313D                                     # 00442129
    mov esi, 0xf00134                                    # 0044212E
    call _sub_44313D                                     # 00442133
    push dword ptr [0x5230c8]                            # 00442138
    mov esi, 0x5230c8                                    # 0044213E
    call _sub_44313D                                     # 00442143
    mov esi, 0xf00168                                    # 00442148
    call _sub_44313D                                     # 0044214D
    pop eax                                              # 00442152
    msvc_mov ebx, eax                                    # 00442153
    sub eax, dword ptr [0x5230c8]                        # 00442155
    mov dword ptr [0x5230c8], ebx                        # 0044215B
    mov edi, 0xe40134                                    # 00442161
    mov ecx, 0x30000                                     # 00442166
.L44216B:
    cmp dword ptr [edi], -1                              # 0044216B
    je .L442172                                          # 0044216E
    add dword ptr [edi], eax                             # 00442170
.L442172:
    add edi, 4                                           # 00442172
    dec ecx                                              # 00442175
    jne .L44216B                                         # 00442176
    add dword ptr [0xf00134], eax                        # 00442178
.L44217E:
    mov dword ptr [0x113e87c], 3                         # 0044217E
    push dword ptr [0x9d1cbc]                            # 00442188
    call _sub_408297                                     # 0044218E
    add esp, 4                                           # 00442193
    mov dword ptr [0x113e87c], 0                         # 00442196
    popfd                                                # 004421A0
    jb .L44239B                                          # 004421A1
    call _sub_47237D                                     # 004421A7
    test byte ptr [0x9cca35], 1                          # 004421AC
    jne .L4421BA                                         # 004421B3
    call _sub_461348                                     # 004421B5
.L4421BA:
    call _sub_46FF54                                     # 004421BA
    call _sub_4302EF                                     # 004421BF
    call _sub_4748FA                                     # 004421C4
    call _sub_46A747                                     # 004421C9
    call _sub_459D2D                                     # 004421CE
    test dword ptr [0x9d0d6e], 1                         # 004421D3
    jne .L4421F6                                         # 004421DD
    and word ptr [0x508f14], 0xfffe                      # 004421DF
    call _sub_4C57C0                                     # 004421E7
    call _sub_438A6C                                     # 004421EC
    call _sub_48AAD2                                     # 004421F1
.L4421F6:
    call _sub_4CE438                                     # 004421F6
    mov edi, dword ptr [esi + 4]                         # 004421FB
    mov word ptr [esi + 0x876], 0xffff                   # 004421FE
    mov ax, word ptr [0x525e36]                          # 00442207
    mov word ptr [esi + 0x878], ax                       # 0044220D
    mov ax, word ptr [0x525e38]                          # 00442214
    mov word ptr [esi + 0x87a], ax                       # 0044221A
    mov ax, word ptr [0x525e3a]                          # 00442221
    msvc_mov cx, ax                                      # 00442227
    sub cl, byte ptr [edi + 0x10]                        # 0044222A
    mov byte ptr [edi + 0x10], al                        # 0044222D
    mov byte ptr [0xe3f0b8], ah                          # 00442230
    je .L44224F                                          # 00442236
    js .L442244                                          # 00442238
    shl word ptr [edi + 0xc], cl                         # 0044223A
    shl word ptr [edi + 0xe], cl                         # 0044223E
    jmp .L44224F                                         # 00442242
.L442244:
    neg cx                                               # 00442244
    sar word ptr [edi + 0xc], cl                         # 00442247
    sar word ptr [edi + 0xe], cl                         # 0044224B
.L44224F:
    mov ax, word ptr [edi + 0xc]                         # 0044224F
    mov bx, word ptr [edi + 0xe]                         # 00442253
    shr ax, 1                                            # 00442257
    shr bx, 1                                            # 0044225A
    sub word ptr [esi + 0x878], ax                       # 0044225D
    sub word ptr [esi + 0x87a], bx                       # 00442264
    call _sub_4CA4BD                                     # 0044226B
    call _sub_46FC57                                     # 00442270
    call _sub_49771C                                     # 00442275
    call _sub_48DDC3                                     # 0044227A
    call _sub_4BAEC4                                     # 0044227F
    mov word ptr [0x52334e], 0                           # 00442284
    call _sub_4CD406                                     # 0044228D
    call _sub_4C153B                                     # 00442292
    call _sub_46E07B                                     # 00442297
    mov word ptr [0x525f62], 0                           # 0044229C
    test byte ptr [0x9cca35], 1                          # 004422A5
    je .L4422C1                                          # 004422AC
    dec dword ptr [0x525f5e]                             # 004422AE
    dec dword ptr [0x525f64]                             # 004422B4
    mov byte ptr [0x50bf6c], 1                           # 004422BA
.L4422C1:
    test dword ptr [0x9d0d6e], 3                         # 004422C1
    jne .L4422E1                                         # 004422CB
    mov word ptr [0x508f12], 0                           # 004422CD
    mov esp, dword ptr [0x50c1a6]                        # 004422D6
    msvc_jmp _sub_46AD71                                 # 004422DC
.L4422E1:
    msvc_and eax, eax                                    # 004422E1
    ret                                                  # 004422E3
.L4422E4:
    mov word ptr [0x525f62], 0                           # 004422E4
    mov dword ptr [0x113e87c], 3                         # 004422ED
    push dword ptr [0x9d1cbc]                            # 004422F7
    call _sub_408297                                     # 004422FD
    add esp, 4                                           # 00442302
    mov dword ptr [0x113e87c], 0                         # 00442305
    mov byte ptr [0x50c197], 0xff                        # 0044230F
    mov word ptr [0x50c198], 0x43c                       # 00442316
    stc                                                  # 0044231F
    ret                                                  # 00442320
.L442321:
    mov word ptr [0x525f62], 0                           # 00442321
    mov dword ptr [0x113e87c], 3                         # 0044232A
    push dword ptr [0x9d1cbc]                            # 00442334
    call _sub_408297                                     # 0044233A
    add esp, 4                                           # 0044233F
    mov dword ptr [0x113e87c], 0                         # 00442342
    mov byte ptr [0x50c197], 0xff                        # 0044234C
    mov word ptr [0x50c198], 0x43d                       # 00442353
    stc                                                  # 0044235C
    ret                                                  # 0044235D
.L44235E:
    mov dword ptr [0x113e87c], 3                         # 0044235E
    push dword ptr [0x9d1cbc]                            # 00442368
    call _sub_408297                                     # 0044236E
    add esp, 4                                           # 00442373
    mov dword ptr [0x113e87c], 0                         # 00442376
.L442380:
    mov word ptr [0x525f62], 0                           # 00442380
    mov byte ptr [0x50c197], 0xff                        # 00442389
    mov word ptr [0x50c198], 0x43b                       # 00442390
    stc                                                  # 00442399
    ret                                                  # 0044239A
.L44239B:
    call _sub_444D76                                     # 0044239B
    test dword ptr [0x9d0d6e], 2                         # 004423A0
    jne .L4423B1                                         # 004423AA
    msvc_jmp _sub_43C0FD                                 # 004423AC
.L4423B1:
    call _sub_42F7F8                                     # 004423B1
    mov word ptr [0x525f62], 0                           # 004423B6
    stc                                                  # 004423BF
    ret                                                  # 004423C0
.L4423C1:
    push ebx                                             # 004423C1
    mov dword ptr [0x113e87c], 3                         # 004423C2
    push dword ptr [0x9d1cbc]                            # 004423CC
    call _sub_408297                                     # 004423D2
    add esp, 4                                           # 004423D7
    mov dword ptr [0x113e87c], 0                         # 004423DA
    pop ebx                                              # 004423E4
    mov word ptr [0x525f62], 0                           # 004423E5
    mov byte ptr [0x50c197], 0xfe                        # 004423EE
    mov word ptr [0x50c198], 0x830                       # 004423F5
    msvc_jmp _sub_43C0FD                                 # 004423FE

    .global _sub_442403
_sub_442403:
    mov dword ptr [0x113e87c], 3                         # 00442403
    push 0x112ce04                                       # 0044240D
    call _sub_4082AD                                     # 00442412
    add esp, 4                                           # 00442417
    mov dword ptr [0x113e87c], 0                         # 0044241A
    cmp eax, -1                                          # 00442424
    je .L4424C8                                          # 00442427
    mov dword ptr [0x9d1cbc], eax                        # 0044242D
    call _sub_44370A                                     # 00442432
    jb .L4424A6                                          # 00442437
    mov esi, 0x9cca34                                    # 00442439
    call _sub_44313D                                     # 0044243E
    cmp dword ptr [0x9cca38], 0x62262                    # 00442443
    jne .L4424A6                                         # 0044244D
    test byte ptr [0x9cca35], 4                          # 0044244F
    jne .L4424A6                                         # 00442456
    cmp byte ptr [0x9cca34], 1                           # 00442458
    je .L4424A6                                          # 0044245F
    test byte ptr [0x9cca35], 3                          # 00442461
    jne .L4424A6                                         # 00442468
    test byte ptr [0x9cca35], 8                          # 0044246A
    je .L4424A6                                          # 00442471
    call _sub_447142                                     # 00442473
    mov esi, dword ptr [0x50aea8]                        # 00442478
    call _sub_44313D                                     # 0044247E
    mov dword ptr [0x113e87c], 3                         # 00442483
    push dword ptr [0x9d1cbc]                            # 0044248D
    call _sub_408297                                     # 00442493
    add esp, 4                                           # 00442498
    mov dword ptr [0x113e87c], 0                         # 0044249B
    ret                                                  # 004424A5
.L4424A6:
    mov dword ptr [0x113e87c], 3                         # 004424A6
    push dword ptr [0x9d1cbc]                            # 004424B0
    call _sub_408297                                     # 004424B6
    add esp, 4                                           # 004424BB
    mov dword ptr [0x113e87c], 0                         # 004424BE
.L4424C8:
    call _sub_447174                                     # 004424C8
    ret                                                  # 004424CD

    .global _sub_4424CE
_sub_4424CE:
    call _sub_4A0AB0                                     # 004424CE
    call _sub_4CF456                                     # 004424D3
    mov dword ptr [0x113e87c], 3                         # 004424D8
    push 0x112ce04                                       # 004424E2
    call _sub_4082AD                                     # 004424E7
    add esp, 4                                           # 004424EC
    mov dword ptr [0x113e87c], 0                         # 004424EF
    cmp eax, -1                                          # 004424F9
    je .L4427E2                                          # 004424FC
    mov dword ptr [0x9d1cbc], eax                        # 00442502
    call _sub_44370A                                     # 00442507
    jb .L4427C0                                          # 0044250C
    mov esi, 0x9cca34                                    # 00442512
    call _sub_44313D                                     # 00442517
    cmp dword ptr [0x9cca38], 0x62262                    # 0044251C
    jne .L4427C0                                         # 00442526
    cmp byte ptr [0x9cca34], 1                           # 0044252C
    jne .L4427C0                                         # 00442533
    cmp byte ptr [0x9cca34], 1                           # 00442539
    je .L442568                                          # 00442540
    mov byte ptr [0x9c8714], 1                           # 00442542
    mov byte ptr [0x9c8715], 3                           # 00442549
    mov eax, 0x6ac                                       # 00442550
    mov edi, 0x9c877e                                    # 00442555
    call _sub_4958C6                                     # 0044255A
    mov byte ptr [0x9c873e], 0                           # 0044255F
    jmp .L442582                                         # 00442566
.L442568:
    mov esi, 0x9c8714                                    # 00442568
    call _sub_44313D                                     # 0044256D
    cmp byte ptr [0x9c8714], 0xff                        # 00442572
    jne .L442582                                         # 00442579
    mov byte ptr [0x9c8714], 1                           # 0044257B
.L442582:
    msvc_xor ebx, ebx                                    # 00442582
    movzx ecx, word ptr [0x9cca36]                       # 00442584
    msvc_or ecx, ecx                                     # 0044258B
    je .L4425B3                                          # 0044258D
.L44258F:
    push ebx                                             # 0044258F
    push ecx                                             # 00442590
    call _sub_472687                                     # 00442591
    pop ecx                                              # 00442596
    pop ebx                                              # 00442597
    msvc_add ebx, eax                                    # 00442598
    loop .L44258F                                        # 0044259A
    msvc_or ebx, ebx                                     # 0044259C
    je .L4425B3                                          # 0044259E
    push ebx                                             # 004425A0
    push dword ptr [0x9d1cbc]                            # 004425A1
    call _sub_470F3C                                     # 004425A7
    pop dword ptr [0x9d1cbc]                             # 004425AC
    pop ebx                                              # 004425B2
.L4425B3:
    cmp byte ptr [0x9cca34], 2                           # 004425B3
    je .L4427FE                                          # 004425BA
    call _sub_47247E                                     # 004425C0
    pushfd                                               # 004425C5
    cmp byte ptr [0x9cca34], 1                           # 004425C6
    je .L4425EB                                          # 004425CD
    mov edi, dword ptr [0x5230c8]                        # 004425CF
    mov ecx, 0xd8000                                     # 004425D5
    msvc_xor eax, eax                                    # 004425DA
    rep stosd dword ptr es:[edi], eax                    # 004425DC
    mov esi, dword ptr [0x5230c8]                        # 004425DE
    call _sub_44313D                                     # 004425E4
    jmp .L44264E                                         # 004425E9
.L4425EB:
    mov esi, 0x525e18                                    # 004425EB
    call _sub_44313D                                     # 004425F0
    bts word ptr [0x52624c], 1                           # 004425F5
    mov esi, 0x5b825c                                    # 004425FE
    call _sub_44313D                                     # 00442603
    mov esi, 0x94c6dc                                    # 00442608
    call _sub_44313D                                     # 0044260D
    call _sub_445A4A                                     # 00442612
    call _sub_42F7F8                                     # 00442617
    mov edi, dword ptr [0x5230c8]                        # 0044261C
    mov ecx, 0xd8000                                     # 00442622
    msvc_xor eax, eax                                    # 00442627
    rep stosd dword ptr es:[edi], eax                    # 00442629
    test dword ptr [0x525e28], 1                         # 0044262B
    je .L442644                                          # 00442635
    mov esi, dword ptr [0x5230c8]                        # 00442637
    call _sub_44313D                                     # 0044263D
    jmp .L44264E                                         # 00442642
.L442644:
    call _sub_461179                                     # 00442644
    call _sub_46115C                                     # 00442649
.L44264E:
    mov dword ptr [0x113e87c], 3                         # 0044264E
    push dword ptr [0x9d1cbc]                            # 00442658
    call _sub_408297                                     # 0044265E
    add esp, 4                                           # 00442663
    mov dword ptr [0x113e87c], 0                         # 00442666
    popfd                                                # 00442670
    jb .L4427F4                                          # 00442671
    call _sub_47237D                                     # 00442677
    call _sub_461348                                     # 0044267C
    call _sub_4748FA                                     # 00442681
    call _sub_46A747                                     # 00442686
    call _sub_459D2D                                     # 0044268B
    call _sub_496A18                                     # 00442690
    mov esi, 0x6db6dc                                    # 00442695
.L44269A:
    cmp byte ptr [esi], 0xff                             # 0044269A
    je .L4426A8                                          # 0044269D
    mov ax, word ptr [esi + 0x22]                        # 0044269F
    call _sub_4965A6                                     # 004426A3
.L4426A8:
    add esi, 0x80                                        # 004426A8
    cmp esi, 0x94c6dc                                    # 004426AE
    jb .L44269A                                          # 004426B4
    call _sub_46FDFD                                     # 004426B6
    cmp byte ptr [0x9cca34], 1                           # 004426BB
    je .L4426C4                                          # 004426C2
.L4426C4:
    cmp dword ptr [0x50d138], -1                         # 004426C4
    je .L442705                                          # 004426CB
    mov ebp, 0x1129d98                                   # 004426CD
    call _sub_471FF8                                     # 004426D2
    call _sub_47237D                                     # 004426D7
    call _sub_4748FA                                     # 004426DC
    mov byte ptr [0x9c8714], 1                           # 004426E1
    mov byte ptr [0x9c8715], 3                           # 004426E8
    mov eax, 0x6ac                                       # 004426EF
    mov edi, 0x9c877e                                    # 004426F4
    call _sub_4958C6                                     # 004426F9
    mov byte ptr [0x9c873e], 0                           # 004426FE
.L442705:
    or word ptr [0x508f14], 2                            # 00442705
    call _sub_4C57C0                                     # 0044270D
    call _sub_43CB9F                                     # 00442712
    call _sub_48AAD2                                     # 00442717
    call _sub_4CE438                                     # 0044271C
    mov edi, dword ptr [esi + 4]                         # 00442721
    mov word ptr [esi + 0x876], 0xffff                   # 00442724
    mov ax, word ptr [0x525e36]                          # 0044272D
    mov word ptr [esi + 0x878], ax                       # 00442733
    mov ax, word ptr [0x525e38]                          # 0044273A
    mov word ptr [esi + 0x87a], ax                       # 00442740
    mov ax, word ptr [0x525e3a]                          # 00442747
    msvc_mov cx, ax                                      # 0044274D
    sub cl, byte ptr [edi + 0x10]                        # 00442750
    mov byte ptr [edi + 0x10], al                        # 00442753
    mov byte ptr [0xe3f0b8], ah                          # 00442756
    je .L442775                                          # 0044275C
    js .L44276A                                          # 0044275E
    shl word ptr [edi + 0xc], cl                         # 00442760
    shl word ptr [edi + 0xe], cl                         # 00442764
    jmp .L442775                                         # 00442768
.L44276A:
    neg cx                                               # 0044276A
    sar word ptr [edi + 0xc], cl                         # 0044276D
    sar word ptr [edi + 0xe], cl                         # 00442771
.L442775:
    mov ax, word ptr [edi + 0xc]                         # 00442775
    mov bx, word ptr [edi + 0xe]                         # 00442779
    shr ax, 1                                            # 0044277D
    shr bx, 1                                            # 00442780
    sub word ptr [esi + 0x878], ax                       # 00442783
    sub word ptr [esi + 0x87a], bx                       # 0044278A
    call _sub_4CA4BD                                     # 00442791
    call _sub_46FC57                                     # 00442796
    call _sub_49771C                                     # 0044279B
    call _sub_48DDC3                                     # 004427A0
    call _sub_4BAEC4                                     # 004427A5
    call _sub_46E07B                                     # 004427AA
    mov word ptr [0x52334e], 0                           # 004427AF
    call _sub_4CD406                                     # 004427B8
    msvc_and eax, eax                                    # 004427BD
    ret                                                  # 004427BF
.L4427C0:
    mov dword ptr [0x113e87c], 3                         # 004427C0
    push dword ptr [0x9d1cbc]                            # 004427CA
    call _sub_408297                                     # 004427D0
    add esp, 4                                           # 004427D5
    mov dword ptr [0x113e87c], 0                         # 004427D8
.L4427E2:
    mov byte ptr [0x50c197], 0xff                        # 004427E2
    mov word ptr [0x50c198], 0x43b                       # 004427E9
    stc                                                  # 004427F2
    ret                                                  # 004427F3
.L4427F4:
    call _sub_444D76                                     # 004427F4
    msvc_jmp _sub_43C0FD                                 # 004427F9
.L4427FE:
    push ebx                                             # 004427FE
    mov dword ptr [0x113e87c], 3                         # 004427FF
    push dword ptr [0x9d1cbc]                            # 00442809
    call _sub_408297                                     # 0044280F
    add esp, 4                                           # 00442814
    mov dword ptr [0x113e87c], 0                         # 00442817
    pop ebx                                              # 00442821
    mov byte ptr [0x50c197], 0xfe                        # 00442822
    mov word ptr [0x50c198], 0x830                       # 00442829
    msvc_jmp _sub_43C0FD                                 # 00442832

    .global _sub_442837
_sub_442837:
    call _sub_4A0AB0                                     # 00442837
    call _sub_4CF456                                     # 0044283C
    mov dword ptr [0x113e87c], 3                         # 00442841
    push 0x112ce04                                       # 0044284B
    call _sub_4082AD                                     # 00442850
    add esp, 4                                           # 00442855
    mov dword ptr [0x113e87c], 0                         # 00442858
    cmp eax, -1                                          # 00442862
    je .L4429C8                                          # 00442865
    mov dword ptr [0x9d1cbc], eax                        # 0044286B
    call _sub_44370A                                     # 00442870
    jb .L4429A6                                          # 00442875
    mov esi, 0x9cca34                                    # 0044287B
    call _sub_44313D                                     # 00442880
    cmp dword ptr [0x9cca38], 0x62262                    # 00442885
    jne .L4429A6                                         # 0044288F
    cmp byte ptr [0x9cca34], 1                           # 00442895
    jne .L4429A6                                         # 0044289C
    mov esi, 0x9c8714                                    # 004428A2
    call _sub_44313D                                     # 004428A7
    msvc_xor ebx, ebx                                    # 004428AC
    movzx ecx, word ptr [0x9cca36]                       # 004428AE
    msvc_or ecx, ecx                                     # 004428B5
    je .L4428DD                                          # 004428B7
.L4428B9:
    push ebx                                             # 004428B9
    push ecx                                             # 004428BA
    call _sub_472687                                     # 004428BB
    pop ecx                                              # 004428C0
    pop ebx                                              # 004428C1
    msvc_add ebx, eax                                    # 004428C2
    loop .L4428B9                                        # 004428C4
    msvc_or ebx, ebx                                     # 004428C6
    je .L4428DD                                          # 004428C8
    push ebx                                             # 004428CA
    push dword ptr [0x9d1cbc]                            # 004428CB
    call _sub_470F3C                                     # 004428D1
    pop dword ptr [0x9d1cbc]                             # 004428D6
    pop ebx                                              # 004428DC
.L4428DD:
    call _sub_47247E                                     # 004428DD
    pushfd                                               # 004428E2
    mov esi, 0x525e18                                    # 004428E3
    call _sub_44313D                                     # 004428E8
    mov esi, 0x5b825c                                    # 004428ED
    call _sub_44313D                                     # 004428F2
    mov esi, 0x94c6dc                                    # 004428F7
    call _sub_44313D                                     # 004428FC
    bts word ptr [0x52624c], 1                           # 00442901
    call _sub_445A4A                                     # 0044290A
    call _sub_42F7F8                                     # 0044290F
    mov edi, dword ptr [0x5230c8]                        # 00442914
    mov ecx, 0xd8000                                     # 0044291A
    msvc_xor eax, eax                                    # 0044291F
    rep stosd dword ptr es:[edi], eax                    # 00442921
    test dword ptr [0x525e28], 1                         # 00442923
    je .L44293C                                          # 0044292D
    mov esi, dword ptr [0x5230c8]                        # 0044292F
    call _sub_44313D                                     # 00442935
    jmp .L442946                                         # 0044293A
.L44293C:
    call _sub_461179                                     # 0044293C
    call _sub_46115C                                     # 00442941
.L442946:
    mov dword ptr [0x113e87c], 3                         # 00442946
    push dword ptr [0x9d1cbc]                            # 00442950
    call _sub_408297                                     # 00442956
    add esp, 4                                           # 0044295B
    mov dword ptr [0x113e87c], 0                         # 0044295E
    popfd                                                # 00442968
    jb .L4429E3                                          # 00442969
    call _sub_47237D                                     # 0044296B
    test dword ptr [0x525e28], 1                         # 00442970
    je .L442981                                          # 0044297A
    call _sub_461348                                     # 0044297C
.L442981:
    call _sub_46FDFD                                     # 00442981
    call _sub_46FF54                                     # 00442986
    call _sub_4748FA                                     # 0044298B
    call _sub_46A747                                     # 00442990
    call _sub_459D2D                                     # 00442995
    mov word ptr [0x525f62], 0                           # 0044299A
    msvc_and eax, eax                                    # 004429A3
    ret                                                  # 004429A5
.L4429A6:
    mov dword ptr [0x113e87c], 3                         # 004429A6
    push dword ptr [0x9d1cbc]                            # 004429B0
    call _sub_408297                                     # 004429B6
    add esp, 4                                           # 004429BB
    mov dword ptr [0x113e87c], 0                         # 004429BE
.L4429C8:
    mov word ptr [0x525f62], 0                           # 004429C8
    mov byte ptr [0x50c197], 0xff                        # 004429D1
    mov word ptr [0x50c198], 0x43b                       # 004429D8
    stc                                                  # 004429E1
    ret                                                  # 004429E2
.L4429E3:
    call _sub_444D76                                     # 004429E3
    mov word ptr [0x525f62], 0                           # 004429E8
    test word ptr [0x508f14], 4                          # 004429F1
    jne .L442A01                                         # 004429FA
    msvc_jmp _sub_43C0FD                                 # 004429FC
.L442A01:
    call _sub_42F7F8                                     # 00442A01
    stc                                                  # 00442A06
    ret                                                  # 00442A07

    .global _sub_442A08
_sub_442A08:
    mov dword ptr [0x113e87c], 3                         # 00442A08
    push 0x112ce04                                       # 00442A12
    call _sub_4082AD                                     # 00442A17
    add esp, 4                                           # 00442A1C
    mov dword ptr [0x113e87c], 0                         # 00442A1F
    cmp eax, -1                                          # 00442A29
    je .L442AEA                                          # 00442A2C
    mov dword ptr [0x9d1cbc], eax                        # 00442A32
    mov esi, 0x9cca34                                    # 00442A37
    call _sub_44313D                                     # 00442A3C
    cmp dword ptr [0x9cca38], 0x62262                    # 00442A41
    jne .L442AC8                                         # 00442A4B
    cmp byte ptr [0x9cca34], 1                           # 00442A4D
    jne .L442AC8                                         # 00442A54
    mov esi, 0x9c8714                                    # 00442A56
    call _sub_44313D                                     # 00442A5B
    mov dword ptr [0x113e87c], 3                         # 00442A60
    push dword ptr [0x9d1cbc]                            # 00442A6A
    call _sub_408297                                     # 00442A70
    add esp, 4                                           # 00442A75
    mov dword ptr [0x113e87c], 0                         # 00442A78
    mov byte ptr [0x50aeac], 0                           # 00442A82
    cmp byte ptr [0x9c887e], 0xff                        # 00442A89
    je .L442AC5                                          # 00442A90
    mov ebp, 0x9c887e                                    # 00442A92
    call _sub_47176D                                     # 00442A97
    jb .L442AC5                                          # 00442A9C
    mov ebp, dword ptr [0x50d15c]                        # 00442A9E
    movzx eax, word ptr [ebp]                            # 00442AA4
    mov edi, 0x9c873e                                    # 00442AA8
    call _sub_4958C6                                     # 00442AAD
    movzx eax, word ptr [ebp + 2]                        # 00442AB2
    mov edi, 0x9c877e                                    # 00442AB6
    call _sub_4958C6                                     # 00442ABB
    call _sub_471B95                                     # 00442AC0
.L442AC5:
    msvc_and eax, eax                                    # 00442AC5
    ret                                                  # 00442AC7
.L442AC8:
    mov dword ptr [0x113e87c], 3                         # 00442AC8
    push dword ptr [0x9d1cbc]                            # 00442AD2
    call _sub_408297                                     # 00442AD8
    add esp, 4                                           # 00442ADD
    mov dword ptr [0x113e87c], 0                         # 00442AE0
.L442AEA:
    mov byte ptr [0x50c197], 0xff                        # 00442AEA
    mov word ptr [0x50c198], 0x43b                       # 00442AF1
    stc                                                  # 00442AFA
    ret                                                  # 00442AFB

    .global _sub_442AFC
_sub_442AFC:
    mov byte ptr [0x9da285], 0                           # 00442AFC
    mov dword ptr [0x113e87c], 3                         # 00442B03
    push 0x112ce04                                       # 00442B0D
    call _sub_4082AD                                     # 00442B12
    add esp, 4                                           # 00442B17
    mov dword ptr [0x113e87c], 0                         # 00442B1A
    cmp eax, -1                                          # 00442B24
    je .L442BAE                                          # 00442B27
    mov dword ptr [0x9d1cbc], eax                        # 00442B2D
    call _sub_44370A                                     # 00442B32
    jb .L442B8C                                          # 00442B37
    mov esi, 0x9cca34                                    # 00442B39
    call _sub_44313D                                     # 00442B3E
    cmp dword ptr [0x9cca38], 0x62262                    # 00442B43
    jne .L442B8C                                         # 00442B4D
    cmp byte ptr [0x9cca34], 1                           # 00442B4F
    jne .L442B8C                                         # 00442B56
    mov esi, 0x9cca54                                    # 00442B58
    call _sub_44313D                                     # 00442B5D
    mov dword ptr [0x113e87c], 3                         # 00442B62
    push dword ptr [0x9d1cbc]                            # 00442B6C
    call _sub_408297                                     # 00442B72
    add esp, 4                                           # 00442B77
    mov dword ptr [0x113e87c], 0                         # 00442B7A
    mov byte ptr [0x9da285], 1                           # 00442B84
    ret                                                  # 00442B8B
.L442B8C:
    mov dword ptr [0x113e87c], 3                         # 00442B8C
    push dword ptr [0x9d1cbc]                            # 00442B96
    call _sub_408297                                     # 00442B9C
    add esp, 4                                           # 00442BA1
    mov dword ptr [0x113e87c], 0                         # 00442BA4
.L442BAE:
    ret                                                  # 00442BAE

    .global _sub_442BAF
_sub_442BAF:
    push eax                                             # 00442BAF
.L442BB0:
    movzx eax, byte ptr [esi]                            # 00442BB0
    add dword ptr [0x9d9d4e], eax                        # 00442BB3
    inc esi                                              # 00442BB9
    dec ecx                                              # 00442BBA
    jne .L442BB0                                         # 00442BBB
    pop eax                                              # 00442BBD
    ret                                                  # 00442BBE

    .global _sub_442BBF
_sub_442BBF:
    pushal                                               # 00442BBF
    push ecx                                             # 00442BC0
    push esi                                             # 00442BC1
    mov dword ptr [0x113e87c], 3                         # 00442BC2
    push 1                                               # 00442BCC
    push 0x9d9d4d                                        # 00442BCE
    push dword ptr [0x9d1cbc]                            # 00442BD3
    call _sub_408271                                     # 00442BD9
    add esp, 0xc                                         # 00442BDE
    mov dword ptr [0x113e87c], 0                         # 00442BE1
    pop esi                                              # 00442BEB
    pop ecx                                              # 00442BEC
    cmp eax, 1                                           # 00442BED
    jne _sub_443134                                      # 00442BF0
    push ecx                                             # 00442BF6
    push esi                                             # 00442BF7
    mov esi, 0x9d9d4d                                    # 00442BF8
    mov ecx, 1                                           # 00442BFD
    call _sub_442BAF                                     # 00442C02
    pop esi                                              # 00442C07
    pop ecx                                              # 00442C08
    movzx ebp, byte ptr [0x9d9d4d]                       # 00442C09
    jmp dword ptr [ebp*4 + 0x4fb274]                     # 00442C10

    .global _sub_442C17
_sub_442C17:
    mov dword ptr [0xf2534c], ecx                        # 00442C17
    push ecx                                             # 00442C1D
    push esi                                             # 00442C1E
    mov dword ptr [0x113e87c], 3                         # 00442C1F
    push 4                                               # 00442C29
    push 0xf2534c                                        # 00442C2B
    push dword ptr [0x9d1cbc]                            # 00442C30
    call _sub_408271                                     # 00442C36
    add esp, 0xc                                         # 00442C3B
    mov dword ptr [0x113e87c], 0                         # 00442C3E
    pop esi                                              # 00442C48
    pop ecx                                              # 00442C49
    cmp eax, 4                                           # 00442C4A
    jne _sub_443134                                      # 00442C4D
    push ecx                                             # 00442C53
    push esi                                             # 00442C54
    mov esi, 0xf2534c                                    # 00442C55
    mov ecx, 4                                           # 00442C5A
    call _sub_442BAF                                     # 00442C5F
    pop esi                                              # 00442C64
    pop ecx                                              # 00442C65
    push ecx                                             # 00442C66
    mov dword ptr [0x113e87c], 3                         # 00442C67
    push ecx                                             # 00442C71
    push esi                                             # 00442C72
    push dword ptr [0x9d1cbc]                            # 00442C73
    call _sub_408271                                     # 00442C79
    add esp, 0xc                                         # 00442C7E
    mov dword ptr [0x113e87c], 0                         # 00442C81
    pop ecx                                              # 00442C8B
    msvc_cmp eax, ecx                                    # 00442C8C
    jne _sub_443134                                      # 00442C8E
    push ecx                                             # 00442C94
    push esi                                             # 00442C95
    call _sub_442BAF                                     # 00442C96
    pop esi                                              # 00442C9B
    pop ecx                                              # 00442C9C
    popal                                                # 00442C9D
    ret                                                  # 00442C9E

    .global _sub_442C9F
_sub_442C9F:
    mov dword ptr [0xf2534c], ecx                        # 00442C9F
    push ecx                                             # 00442CA5
    push esi                                             # 00442CA6
    mov dword ptr [0x113e87c], 3                         # 00442CA7
    push 4                                               # 00442CB1
    push 0xf2534c                                        # 00442CB3
    push dword ptr [0x9d1cbc]                            # 00442CB8
    call _sub_408271                                     # 00442CBE
    add esp, 0xc                                         # 00442CC3
    mov dword ptr [0x113e87c], 0                         # 00442CC6
    pop esi                                              # 00442CD0
    pop ecx                                              # 00442CD1
    cmp eax, 4                                           # 00442CD2
    jne _sub_443134                                      # 00442CD5
    push ecx                                             # 00442CDB
    push esi                                             # 00442CDC
    mov esi, 0xf2534c                                    # 00442CDD
    mov ecx, 4                                           # 00442CE2
    call _sub_442BAF                                     # 00442CE7
    pop esi                                              # 00442CEC
    pop ecx                                              # 00442CED
    call _sub_443459                                     # 00442CEE
    msvc_mov edx, ecx                                    # 00442CF3
    mov cl, 1                                            # 00442CF5
.L442CF7:
    mov al, byte ptr [esi]                               # 00442CF7
    rol al, cl                                           # 00442CF9
    inc esi                                              # 00442CFB
    call _sub_44347B                                     # 00442CFC
    add cl, 2                                            # 00442D01
    and cl, 7                                            # 00442D04
    dec edx                                              # 00442D07
    jne .L442CF7                                         # 00442D08
    call _sub_4434F6                                     # 00442D0A
    popal                                                # 00442D0F
    ret                                                  # 00442D10

    .global _sub_442D11
_sub_442D11:
    push ecx                                             # 00442D11
    push esi                                             # 00442D12
    mov dword ptr [0x113e87c], 3                         # 00442D13
    push 0                                               # 00442D1D
    push dword ptr [0x9d1cbc]                            # 00442D1F
    call _sub_4081D8                                     # 00442D25
    add esp, 8                                           # 00442D2A
    mov dword ptr [0x113e87c], 0                         # 00442D2D
    pop esi                                              # 00442D37
    pop ecx                                              # 00442D38
    mov dword ptr [0x9d1cb0], eax                        # 00442D39
    push ecx                                             # 00442D3E
    push esi                                             # 00442D3F
    mov dword ptr [0x113e87c], 3                         # 00442D40
    push 4                                               # 00442D4A
    push 0xf2534c                                        # 00442D4C
    push dword ptr [0x9d1cbc]                            # 00442D51
    call _sub_408271                                     # 00442D57
    add esp, 0xc                                         # 00442D5C
    mov dword ptr [0x113e87c], 0                         # 00442D5F
    pop esi                                              # 00442D69
    pop ecx                                              # 00442D6A
    cmp eax, 4                                           # 00442D6B
    jne _sub_443134                                      # 00442D6E
    call _sub_443459                                     # 00442D74
.L442D79:
    mov al, byte ptr [esi]                               # 00442D79
    call _sub_44353E                                     # 00442D7B
    inc esi                                              # 00442D80
    loop .L442D79                                        # 00442D81
    call _sub_4434F6                                     # 00442D83
    mov dword ptr [0x113e87c], 3                         # 00442D88
    push 0                                               # 00442D92
    push dword ptr [0x9d1cbc]                            # 00442D94
    call _sub_4081D8                                     # 00442D9A
    add esp, 8                                           # 00442D9F
    mov dword ptr [0x113e87c], 0                         # 00442DA2
    sub eax, dword ptr [0x9d1cb0]                        # 00442DAC
    sub eax, 4                                           # 00442DB2
    mov dword ptr [0xf2534c], eax                        # 00442DB5
    mov dword ptr [0x113e87c], 3                         # 00442DBA
    push dword ptr [0x9d1cb0]                            # 00442DC4
    push dword ptr [0x9d1cbc]                            # 00442DCA
    call _sub_4081C5                                     # 00442DD0
    add esp, 8                                           # 00442DD5
    mov dword ptr [0x113e87c], 0                         # 00442DD8
    mov dword ptr [0x113e87c], 3                         # 00442DE2
    push 4                                               # 00442DEC
    push 0xf2534c                                        # 00442DEE
    push dword ptr [0x9d1cbc]                            # 00442DF3
    call _sub_408271                                     # 00442DF9
    add esp, 0xc                                         # 00442DFE
    mov dword ptr [0x113e87c], 0                         # 00442E01
    cmp eax, 4                                           # 00442E0B
    jne _sub_443134                                      # 00442E0E
    push ecx                                             # 00442E14
    push esi                                             # 00442E15
    mov esi, 0xf2534c                                    # 00442E16
    mov ecx, 4                                           # 00442E1B
    call _sub_442BAF                                     # 00442E20
    pop esi                                              # 00442E25
    pop ecx                                              # 00442E26
    mov dword ptr [0x113e87c], 3                         # 00442E27
    push 0                                               # 00442E31
    push dword ptr [0x9d1cbc]                            # 00442E33
    call _sub_4081EB                                     # 00442E39
    add esp, 8                                           # 00442E3E
    mov dword ptr [0x113e87c], 0                         # 00442E41
    popal                                                # 00442E4B
    ret                                                  # 00442E4C

    .global _sub_442E4D
_sub_442E4D:
    push ecx                                             # 00442E4D
    push esi                                             # 00442E4E
    mov dword ptr [0x113e87c], 3                         # 00442E4F
    push 0                                               # 00442E59
    push dword ptr [0x9d1cbc]                            # 00442E5B
    call _sub_4081D8                                     # 00442E61
    add esp, 8                                           # 00442E66
    mov dword ptr [0x113e87c], 0                         # 00442E69
    pop esi                                              # 00442E73
    pop ecx                                              # 00442E74
    mov dword ptr [0x9d1cb0], eax                        # 00442E75
    push ecx                                             # 00442E7A
    push esi                                             # 00442E7B
    mov dword ptr [0x113e87c], 3                         # 00442E7C
    push 4                                               # 00442E86
    push 0xf2534c                                        # 00442E88
    push dword ptr [0x9d1cbc]                            # 00442E8D
    call _sub_408271                                     # 00442E93
    add esp, 0xc                                         # 00442E98
    mov dword ptr [0x113e87c], 0                         # 00442E9B
    pop esi                                              # 00442EA5
    pop ecx                                              # 00442EA6
    cmp eax, 4                                           # 00442EA7
    jne _sub_443134                                      # 00442EAA
    push ecx                                             # 00442EB0
    push esi                                             # 00442EB1
    msvc_mov eax, ecx                                    # 00442EB2
    shr eax, 1                                           # 00442EB4
    msvc_add ecx, eax                                    # 00442EB6
    add ecx, 0x3e8                                       # 00442EB8
    mov dword ptr [0x113e87c], 4                         # 00442EBE
    push ecx                                             # 00442EC8
    call _sub_406BF7                                     # 00442EC9
    add esp, 4                                           # 00442ECE
    mov dword ptr [0x113e87c], 0                         # 00442ED1
    cmp eax, -1                                          # 00442EDB
    je .L443132                                          # 00442EDE
    mov dword ptr [0x9d1cb4], eax                        # 00442EE4
    pop esi                                              # 00442EE9
    pop ecx                                              # 00442EEA
    mov dword ptr [0x9d1ca0], esi                        # 00442EEB
    msvc_mov eax, esi                                    # 00442EF1
    msvc_add eax, ecx                                    # 00442EF3
    mov dword ptr [0x9d1ca4], eax                        # 00442EF5
    mov edi, dword ptr [0x9d1cb4]                        # 00442EFA
.L442F00:
    msvc_mov ebp, esi                                    # 00442F00
    sub ebp, 0x20                                        # 00442F02
    cmp ebp, dword ptr [0x9d1ca0]                        # 00442F05
    jae .L442F13                                         # 00442F0B
    mov ebp, dword ptr [0x9d1ca0]                        # 00442F0D
.L442F13:
    mov al, byte ptr [esi]                               # 00442F13
    mov dword ptr [0x9d1ca8], 0                          # 00442F15
    msvc_cmp ebp, esi                                    # 00442F1F
    jae .L442F2D                                         # 00442F21
.L442F23:
    cmp al, byte ptr [ebp]                               # 00442F23
    je .L442F74                                          # 00442F26
.L442F28:
    inc ebp                                              # 00442F28
    msvc_cmp ebp, esi                                    # 00442F29
    jb .L442F23                                          # 00442F2B
.L442F2D:
    cmp dword ptr [0x9d1ca8], 0                          # 00442F2D
    je .L442F62                                          # 00442F34
    mov eax, dword ptr [0x9d1cac]                        # 00442F36
    add eax, 0x20                                        # 00442F3B
    msvc_sub eax, esi                                    # 00442F3E
    shl eax, 3                                           # 00442F40
    mov ebx, dword ptr [0x9d1ca8]                        # 00442F43
    dec ebx                                              # 00442F49
    msvc_or eax, ebx                                     # 00442F4A
    mov byte ptr [edi], al                               # 00442F4C
    inc edi                                              # 00442F4E
    add esi, dword ptr [0x9d1ca8]                        # 00442F4F
    sub ecx, dword ptr [0x9d1ca8]                        # 00442F55
    jg .L442F00                                          # 00442F5B
    msvc_jmp .L44302D                                    # 00442F5D
.L442F62:
    mov byte ptr [edi], 0xff                             # 00442F62
    mov byte ptr [edi + 1], al                           # 00442F65
    add edi, 2                                           # 00442F68
    inc esi                                              # 00442F6B
    dec ecx                                              # 00442F6C
    jne .L442F00                                         # 00442F6D
    msvc_jmp .L44302D                                    # 00442F6F
.L442F74:
    lea edx, [esi + 1]                                   # 00442F74
    lea ebx, [ebp + 1]                                   # 00442F77
    cmp edx, dword ptr [0x9d1ca4]                        # 00442F7A
    jae .L44300E                                         # 00442F80
    msvc_cmp ebx, esi                                    # 00442F86
    jae .L44300E                                         # 00442F88
    mov ah, byte ptr [edx]                               # 00442F8E
    cmp ah, byte ptr [ebx]                               # 00442F90
    jne .L44300E                                         # 00442F92
    inc edx                                              # 00442F94
    inc ebx                                              # 00442F95
    cmp edx, dword ptr [0x9d1ca4]                        # 00442F96
    jae .L44300E                                         # 00442F9C
    msvc_cmp ebx, esi                                    # 00442F9E
    jae .L44300E                                         # 00442FA0
    mov ah, byte ptr [edx]                               # 00442FA2
    cmp ah, byte ptr [ebx]                               # 00442FA4
    jne .L44300E                                         # 00442FA6
    inc edx                                              # 00442FA8
    inc ebx                                              # 00442FA9
    cmp edx, dword ptr [0x9d1ca4]                        # 00442FAA
    jae .L44300E                                         # 00442FB0
    msvc_cmp ebx, esi                                    # 00442FB2
    jae .L44300E                                         # 00442FB4
    mov ah, byte ptr [edx]                               # 00442FB6
    cmp ah, byte ptr [ebx]                               # 00442FB8
    jne .L44300E                                         # 00442FBA
    inc edx                                              # 00442FBC
    inc ebx                                              # 00442FBD
    cmp edx, dword ptr [0x9d1ca4]                        # 00442FBE
    jae .L44300E                                         # 00442FC4
    msvc_cmp ebx, esi                                    # 00442FC6
    jae .L44300E                                         # 00442FC8
    mov ah, byte ptr [edx]                               # 00442FCA
    cmp ah, byte ptr [ebx]                               # 00442FCC
    jne .L44300E                                         # 00442FCE
    inc edx                                              # 00442FD0
    inc ebx                                              # 00442FD1
    cmp edx, dword ptr [0x9d1ca4]                        # 00442FD2
    jae .L44300E                                         # 00442FD8
    msvc_cmp ebx, esi                                    # 00442FDA
    jae .L44300E                                         # 00442FDC
    mov ah, byte ptr [edx]                               # 00442FDE
    cmp ah, byte ptr [ebx]                               # 00442FE0
    jne .L44300E                                         # 00442FE2
    inc edx                                              # 00442FE4
    inc ebx                                              # 00442FE5
    cmp edx, dword ptr [0x9d1ca4]                        # 00442FE6
    jae .L44300E                                         # 00442FEC
    msvc_cmp ebx, esi                                    # 00442FEE
    jae .L44300E                                         # 00442FF0
    mov ah, byte ptr [edx]                               # 00442FF2
    cmp ah, byte ptr [ebx]                               # 00442FF4
    jne .L44300E                                         # 00442FF6
    inc edx                                              # 00442FF8
    inc ebx                                              # 00442FF9
    cmp edx, dword ptr [0x9d1ca4]                        # 00442FFA
    jae .L44300E                                         # 00443000
    msvc_cmp ebx, esi                                    # 00443002
    jae .L44300E                                         # 00443004
    mov ah, byte ptr [edx]                               # 00443006
    cmp ah, byte ptr [ebx]                               # 00443008
    jne .L44300E                                         # 0044300A
    inc edx                                              # 0044300C
    inc ebx                                              # 0044300D
.L44300E:
    msvc_sub ebx, ebp                                    # 0044300E
    cmp ebx, dword ptr [0x9d1ca8]                        # 00443010
    jbe .L442F28                                         # 00443016
    mov dword ptr [0x9d1ca8], ebx                        # 0044301C
    mov dword ptr [0x9d1cac], ebp                        # 00443022
    msvc_jmp .L442F28                                    # 00443028
.L44302D:
    msvc_mov ecx, edi                                    # 0044302D
    sub ecx, dword ptr [0x9d1cb4]                        # 0044302F
    call _sub_443459                                     # 00443035
    mov esi, dword ptr [0x9d1cb4]                        # 0044303A
.L443040:
    mov al, byte ptr [esi]                               # 00443040
    call _sub_44353E                                     # 00443042
    inc esi                                              # 00443047
    loop .L443040                                        # 00443048
    call _sub_4434F6                                     # 0044304A
    mov dword ptr [0x113e87c], 4                         # 0044304F
    push dword ptr [0x9d1cb4]                            # 00443059
    call _sub_406C12                                     # 0044305F
    add esp, 4                                           # 00443064
    mov dword ptr [0x113e87c], 0                         # 00443067
    mov dword ptr [0x113e87c], 3                         # 00443071
    push 0                                               # 0044307B
    push dword ptr [0x9d1cbc]                            # 0044307D
    call _sub_4081D8                                     # 00443083
    add esp, 8                                           # 00443088
    mov dword ptr [0x113e87c], 0                         # 0044308B
    sub eax, dword ptr [0x9d1cb0]                        # 00443095
    sub eax, 4                                           # 0044309B
    mov dword ptr [0xf2534c], eax                        # 0044309E
    mov dword ptr [0x113e87c], 3                         # 004430A3
    push dword ptr [0x9d1cb0]                            # 004430AD
    push dword ptr [0x9d1cbc]                            # 004430B3
    call _sub_4081C5                                     # 004430B9
    add esp, 8                                           # 004430BE
    mov dword ptr [0x113e87c], 0                         # 004430C1
    mov dword ptr [0x113e87c], 3                         # 004430CB
    push 4                                               # 004430D5
    push 0xf2534c                                        # 004430D7
    push dword ptr [0x9d1cbc]                            # 004430DC
    call _sub_408271                                     # 004430E2
    add esp, 0xc                                         # 004430E7
    mov dword ptr [0x113e87c], 0                         # 004430EA
    cmp eax, 4                                           # 004430F4
    jne _sub_443134                                      # 004430F7
    push ecx                                             # 004430F9
    push esi                                             # 004430FA
    mov esi, 0xf2534c                                    # 004430FB
    mov ecx, 4                                           # 00443100
    call _sub_442BAF                                     # 00443105
    pop esi                                              # 0044310A
    pop ecx                                              # 0044310B
    mov dword ptr [0x113e87c], 3                         # 0044310C
    push 0                                               # 00443116
    push dword ptr [0x9d1cbc]                            # 00443118
    call _sub_4081EB                                     # 0044311E
    add esp, 8                                           # 00443123
    mov dword ptr [0x113e87c], 0                         # 00443126
    popal                                                # 00443130
    ret                                                  # 00443131
.L443132:
    pop esi                                              # 00443132
    pop ecx                                              # 00443133

    .global _sub_443134
_sub_443134:
    mov byte ptr [0x9d1cc7], 1                           # 00443134
    popal                                                # 0044313B
    ret                                                  # 0044313C

    .global _sub_44313D
_sub_44313D:
    pushal                                               # 0044313D
    push esi                                             # 0044313E
    mov dword ptr [0x113e87c], 3                         # 0044313F
    push 1                                               # 00443149
    push 0x9d9d4d                                        # 0044314B
    push dword ptr [0x9d1cbc]                            # 00443150
    call _sub_4081FE                                     # 00443156
    add esp, 0xc                                         # 0044315B
    mov dword ptr [0x113e87c], 0                         # 0044315E
    mov dword ptr [0x113e87c], 3                         # 00443168
    push 4                                               # 00443172
    push 0xf2534c                                        # 00443174
    push dword ptr [0x9d1cbc]                            # 00443179
    call _sub_4081FE                                     # 0044317F
    add esp, 0xc                                         # 00443184
    mov dword ptr [0x113e87c], 0                         # 00443187
    pop esi                                              # 00443191
    mov ecx, dword ptr [0xf2534c]                        # 00443192
    movzx ebp, byte ptr [0x9d9d4d]                       # 00443198
    jmp dword ptr [ebp*4 + 0x4fb284]                     # 0044319F

    .global _sub_4431A6
_sub_4431A6:
    mov dword ptr [0x9d9d52], ecx                        # 004431A6
    mov dword ptr [0x113e87c], 3                         # 004431AC
    push ecx                                             # 004431B6
    push esi                                             # 004431B7
    push dword ptr [0x9d1cbc]                            # 004431B8
    call _sub_4081FE                                     # 004431BE
    add esp, 0xc                                         # 004431C3
    mov dword ptr [0x113e87c], 0                         # 004431C6
    popal                                                # 004431D0
    ret                                                  # 004431D1

    .global _sub_4431D2
_sub_4431D2:
    mov dword ptr [0x9d9d52], ecx                        # 004431D2
    push esi                                             # 004431D8
    mov dword ptr [0x113e87c], 3                         # 004431D9
    push ecx                                             # 004431E3
    push esi                                             # 004431E4
    push dword ptr [0x9d1cbc]                            # 004431E5
    call _sub_4081FE                                     # 004431EB
    add esp, 0xc                                         # 004431F0
    mov dword ptr [0x113e87c], 0                         # 004431F3
    pop esi                                              # 004431FD
    mov edx, dword ptr [0x9d9d52]                        # 004431FE
    mov cl, 1                                            # 00443204
.L443206:
    mov al, byte ptr [esi]                               # 00443206
    ror al, cl                                           # 00443208
    mov byte ptr [esi], al                               # 0044320A
    add cl, 2                                            # 0044320C
    and cl, 7                                            # 0044320F
    inc esi                                              # 00443212
    dec edx                                              # 00443213
    jne .L443206                                         # 00443214
    popal                                                # 00443216
    ret                                                  # 00443217

    .global _sub_443218
_sub_443218:
    push ecx                                             # 00443218
    push esi                                             # 00443219
    mov dword ptr [0x113e87c], 4                         # 0044321A
    push ecx                                             # 00443224
    call _sub_406BF7                                     # 00443225
    add esp, 4                                           # 0044322A
    mov dword ptr [0x113e87c], 0                         # 0044322D
    pop esi                                              # 00443237
    pop ecx                                              # 00443238
    cmp eax, -1                                          # 00443239
    je _sub_443450                                       # 0044323C
    mov dword ptr [0x9d1cb4], eax                        # 00443242
    push ecx                                             # 00443247
    push esi                                             # 00443248
    mov dword ptr [0x113e87c], 3                         # 00443249
    push ecx                                             # 00443253
    push dword ptr [0x9d1cb4]                            # 00443254
    push dword ptr [0x9d1cbc]                            # 0044325A
    call _sub_4081FE                                     # 00443260
    add esp, 0xc                                         # 00443265
    mov dword ptr [0x113e87c], 0                         # 00443268
    pop edi                                              # 00443272
    pop ecx                                              # 00443273
    msvc_mov ebp, edi                                    # 00443274
    mov esi, dword ptr [0x9d1cb4]                        # 00443276
    msvc_add ecx, esi                                    # 0044327C
.L44327E:
    msvc_cmp esi, ecx                                    # 0044327E
    jae .L4432A3                                         # 00443280
    mov al, byte ptr [esi]                               # 00443282
    inc esi                                              # 00443284
    msvc_or al, al                                       # 00443285
    js .L443295                                          # 00443287
.L443289:
    mov dl, byte ptr [esi]                               # 00443289
    mov byte ptr [edi], dl                               # 0044328B
    inc esi                                              # 0044328D
    inc edi                                              # 0044328E
    dec al                                               # 0044328F
    jns .L443289                                         # 00443291
    jmp .L44327E                                         # 00443293
.L443295:
    dec al                                               # 00443295
    mov dl, byte ptr [esi]                               # 00443297
    inc esi                                              # 00443299
.L44329A:
    mov byte ptr [edi], dl                               # 0044329A
    inc edi                                              # 0044329C
    inc al                                               # 0044329D
    jne .L44329A                                         # 0044329F
    jmp .L44327E                                         # 004432A1
.L4432A3:
    msvc_sub edi, ebp                                    # 004432A3
    mov dword ptr [0x9d9d52], edi                        # 004432A5
    mov dword ptr [0x113e87c], 4                         # 004432AB
    push dword ptr [0x9d1cb4]                            # 004432B5
    call _sub_406C12                                     # 004432BB
    add esp, 4                                           # 004432C0
    mov dword ptr [0x113e87c], 0                         # 004432C3
    popal                                                # 004432CD
    ret                                                  # 004432CE

    .global _sub_4432CF
_sub_4432CF:
    push ecx                                             # 004432CF
    push esi                                             # 004432D0
    mov dword ptr [0x113e87c], 4                         # 004432D1
    push ecx                                             # 004432DB
    call _sub_406BF7                                     # 004432DC
    add esp, 4                                           # 004432E1
    mov dword ptr [0x113e87c], 0                         # 004432E4
    pop esi                                              # 004432EE
    pop ecx                                              # 004432EF
    cmp eax, -1                                          # 004432F0
    je _sub_443450                                       # 004432F3
    mov dword ptr [0x9d1cb8], eax                        # 004432F9
    push ecx                                             # 004432FE
    push esi                                             # 004432FF
    mov dword ptr [0x113e87c], 3                         # 00443300
    push ecx                                             # 0044330A
    push dword ptr [0x9d1cb8]                            # 0044330B
    push dword ptr [0x9d1cbc]                            # 00443311
    call _sub_4081FE                                     # 00443317
    add esp, 0xc                                         # 0044331C
    mov dword ptr [0x113e87c], 0                         # 0044331F
    pop edi                                              # 00443329
    pop ecx                                              # 0044332A
    mov esi, dword ptr [0x9d1cb8]                        # 0044332B
    msvc_mov ebx, ecx                                    # 00443331
    msvc_add ebx, esi                                    # 00443333
    msvc_xor edx, edx                                    # 00443335
.L443337:
    msvc_cmp esi, ebx                                    # 00443337
    jae .L443359                                         # 00443339
    mov al, byte ptr [esi]                               # 0044333B
    inc esi                                              # 0044333D
    msvc_or al, al                                       # 0044333E
    js .L44334D                                          # 00443340
    inc al                                               # 00443342
    movzx eax, al                                        # 00443344
    msvc_add esi, eax                                    # 00443347
    msvc_add edx, eax                                    # 00443349
    jmp .L443337                                         # 0044334B
.L44334D:
    inc esi                                              # 0044334D
    neg al                                               # 0044334E
    inc al                                               # 00443350
    movzx eax, al                                        # 00443352
    msvc_add edx, eax                                    # 00443355
    jmp .L443337                                         # 00443357
.L443359:
    push ecx                                             # 00443359
    push edx                                             # 0044335A
    push edi                                             # 0044335B
    mov dword ptr [0x113e87c], 4                         # 0044335C
    push edx                                             # 00443366
    call _sub_406BF7                                     # 00443367
    add esp, 4                                           # 0044336C
    mov dword ptr [0x113e87c], 0                         # 0044336F
    pop edi                                              # 00443379
    pop edx                                              # 0044337A
    pop ecx                                              # 0044337B
    cmp eax, -1                                          # 0044337C
    je _sub_443450                                       # 0044337F
    mov dword ptr [0x9d1cb4], eax                        # 00443385
    push edi                                             # 0044338A
    mov esi, dword ptr [0x9d1cb8]                        # 0044338B
    mov edi, dword ptr [0x9d1cb4]                        # 00443391
    msvc_add ecx, esi                                    # 00443397
.L443399:
    msvc_cmp esi, ecx                                    # 00443399
    jae .L4433BE                                         # 0044339B
    mov al, byte ptr [esi]                               # 0044339D
    inc esi                                              # 0044339F
    msvc_or al, al                                       # 004433A0
    js .L4433B0                                          # 004433A2
.L4433A4:
    mov dl, byte ptr [esi]                               # 004433A4
    mov byte ptr [edi], dl                               # 004433A6
    inc esi                                              # 004433A8
    inc edi                                              # 004433A9
    dec al                                               # 004433AA
    jns .L4433A4                                         # 004433AC
    jmp .L443399                                         # 004433AE
.L4433B0:
    dec al                                               # 004433B0
    mov dl, byte ptr [esi]                               # 004433B2
    inc esi                                              # 004433B4
.L4433B5:
    mov byte ptr [edi], dl                               # 004433B5
    inc edi                                              # 004433B7
    inc al                                               # 004433B8
    jne .L4433B5                                         # 004433BA
    jmp .L443399                                         # 004433BC
.L4433BE:
    mov dword ptr [0x9d1ca4], edi                        # 004433BE
    mov dword ptr [0x113e87c], 4                         # 004433C4
    push dword ptr [0x9d1cb8]                            # 004433CE
    call _sub_406C12                                     # 004433D4
    add esp, 4                                           # 004433D9
    mov dword ptr [0x113e87c], 0                         # 004433DC
    pop edi                                              # 004433E6
    push edi                                             # 004433E7
    mov esi, dword ptr [0x9d1cb4]                        # 004433E8
    msvc_xor dl, dl                                      # 004433EE
.L4433F0:
    cmp esi, dword ptr [0x9d1ca4]                        # 004433F0
    jae .L443423                                         # 004433F6
    mov al, byte ptr [esi]                               # 004433F8
    cmp al, 0xff                                         # 004433FA
    je .L443418                                          # 004433FC
    movzx ebx, al                                        # 004433FE
    shr ebx, 3                                           # 00443401
    msvc_add ebx, edi                                    # 00443404
    sub ebx, 0x20                                        # 00443406
    and eax, 7                                           # 00443409
.L44340C:
    mov cl, byte ptr [ebx]                               # 0044340C
    mov byte ptr [edi], cl                               # 0044340E
    inc edi                                              # 00443410
    inc ebx                                              # 00443411
    dec eax                                              # 00443412
    jns .L44340C                                         # 00443413
    inc esi                                              # 00443415
    jmp .L4433F0                                         # 00443416
.L443418:
    mov cl, byte ptr [esi + 1]                           # 00443418
    mov byte ptr [edi], cl                               # 0044341B
    inc edi                                              # 0044341D
    add esi, 2                                           # 0044341E
    jmp .L4433F0                                         # 00443421
.L443423:
    pop ebx                                              # 00443423
    msvc_sub edi, ebx                                    # 00443424
    mov dword ptr [0x9d9d52], edi                        # 00443426
    mov dword ptr [0x113e87c], 4                         # 0044342C
    push dword ptr [0x9d1cb4]                            # 00443436
    call _sub_406C12                                     # 0044343C
    add esp, 4                                           # 00443441
    mov dword ptr [0x113e87c], 0                         # 00443444
    popal                                                # 0044344E
    ret                                                  # 0044344F

    .global _sub_443450
_sub_443450:
    mov byte ptr [0x9d1cc7], 1                           # 00443450
    popal                                                # 00443457
    ret                                                  # 00443458

    .global _sub_443459
_sub_443459:
    mov dword ptr [0x9d1cc0], 0x9d1cc8                   # 00443459
    mov word ptr [0x9d1cc4], 0                           # 00443463
    mov byte ptr [0x9d1cc6], 0                           # 0044346C
    mov byte ptr [0x9d1cc7], 0                           # 00443473
    ret                                                  # 0044347A

    .global _sub_44347B
_sub_44347B:
    push edi                                             # 0044347B
    cmp word ptr [0x9d1cc4], 0x8000                      # 0044347C
    jne .L4434D6                                         # 00443485
    pushal                                               # 00443487
    mov dword ptr [0x113e87c], 3                         # 00443488
    push 0x8000                                          # 00443492
    push 0x9d1cc8                                        # 00443497
    push dword ptr [0x9d1cbc]                            # 0044349C
    call _sub_408271                                     # 004434A2
    add esp, 0xc                                         # 004434A7
    mov dword ptr [0x113e87c], 0                         # 004434AA
    cmp eax, 0x8000                                      # 004434B4
    je .L4434C2                                          # 004434B9
    mov byte ptr [0x9d1cc7], 1                           # 004434BB
.L4434C2:
    popal                                                # 004434C2
    mov dword ptr [0x9d1cc0], 0x9d1cc8                   # 004434C3
    mov word ptr [0x9d1cc4], 0                           # 004434CD
.L4434D6:
    movzx eax, al                                        # 004434D6
    mov edi, dword ptr [0x9d1cc0]                        # 004434D9
    mov byte ptr [edi], al                               # 004434DF
    add dword ptr [0x9d9d4e], eax                        # 004434E1
    inc dword ptr [0x9d1cc0]                             # 004434E7
    inc word ptr [0x9d1cc4]                              # 004434ED
    pop edi                                              # 004434F4
    ret                                                  # 004434F5

    .global _sub_4434F6
_sub_4434F6:
    call _sub_44366B                                     # 004434F6
    movzx ecx, word ptr [0x9d1cc4]                       # 004434FB
    msvc_or ecx, ecx                                     # 00443502
    je .L44353D                                          # 00443504
    pushal                                               # 00443506
    push ecx                                             # 00443507
    mov dword ptr [0x113e87c], 3                         # 00443508
    push ecx                                             # 00443512
    push 0x9d1cc8                                        # 00443513
    push dword ptr [0x9d1cbc]                            # 00443518
    call _sub_408271                                     # 0044351E
    add esp, 0xc                                         # 00443523
    mov dword ptr [0x113e87c], 0                         # 00443526
    pop ecx                                              # 00443530
    msvc_cmp eax, ecx                                    # 00443531
    je .L44353C                                          # 00443533
    mov byte ptr [0x9d1cc7], 1                           # 00443535
.L44353C:
    popal                                                # 0044353C
.L44353D:
    ret                                                  # 0044353D

    .global _sub_44353E
_sub_44353E:
    mov ah, byte ptr [0x9d1cc6]                          # 0044353E
    msvc_or ah, ah                                       # 00443544
    je .L4435F0                                          # 00443546
    dec ah                                               # 0044354C
    je .L4435FC                                          # 0044354E
    dec ah                                               # 00443554
    je .L443630                                          # 00443556
    push edi                                             # 0044355C
    cmp byte ptr [0x9d9d4c], 0x7d                        # 0044355D
    jae .L443581                                         # 00443564
    mov edi, dword ptr [0x9d9cc8]                        # 00443566
    cmp al, byte ptr [edi]                               # 0044356C
    je .L4435B2                                          # 0044356E
    inc edi                                              # 00443570
    mov byte ptr [edi], al                               # 00443571
    mov dword ptr [0x9d9cc8], edi                        # 00443573
    inc byte ptr [0x9d9d4c]                              # 00443579
    pop edi                                              # 0044357F
    ret                                                  # 00443580
.L443581:
    push eax                                             # 00443581
    mov al, byte ptr [0x9d9d4c]                          # 00443582
    dec al                                               # 00443587
    call _sub_44347B                                     # 00443589
    mov edi, 0x9d9ccc                                    # 0044358E
.L443593:
    mov al, byte ptr [edi]                               # 00443593
    call _sub_44347B                                     # 00443595
    inc edi                                              # 0044359A
    dec byte ptr [0x9d9d4c]                              # 0044359B
    jne .L443593                                         # 004435A1
    pop eax                                              # 004435A3
    mov byte ptr [0x9d9ccc], al                          # 004435A4
    mov byte ptr [0x9d1cc6], 1                           # 004435A9
    pop edi                                              # 004435B0
    ret                                                  # 004435B1
.L4435B2:
    push eax                                             # 004435B2
    dec byte ptr [0x9d9d4c]                              # 004435B3
    mov al, byte ptr [0x9d9d4c]                          # 004435B9
    dec al                                               # 004435BE
    call _sub_44347B                                     # 004435C0
    mov edi, 0x9d9ccc                                    # 004435C5
.L4435CA:
    mov al, byte ptr [edi]                               # 004435CA
    call _sub_44347B                                     # 004435CC
    inc edi                                              # 004435D1
    dec byte ptr [0x9d9d4c]                              # 004435D2
    jne .L4435CA                                         # 004435D8
    pop eax                                              # 004435DA
    mov byte ptr [0x9d9ccc], al                          # 004435DB
    mov byte ptr [0x9d1cc6], 2                           # 004435E0
    mov byte ptr [0x9d9d4c], 2                           # 004435E7
    pop edi                                              # 004435EE
    ret                                                  # 004435EF
.L4435F0:
    mov byte ptr [0x9d9ccc], al                          # 004435F0
    inc byte ptr [0x9d1cc6]                              # 004435F5
    ret                                                  # 004435FB
.L4435FC:
    cmp al, byte ptr [0x9d9ccc]                          # 004435FC
    je .L443622                                          # 00443602
    mov byte ptr [0x9d9ccd], al                          # 00443604
    mov dword ptr [0x9d9cc8], 0x9d9ccd                   # 00443609
    mov byte ptr [0x9d9d4c], 2                           # 00443613
    mov byte ptr [0x9d1cc6], 3                           # 0044361A
    ret                                                  # 00443621
.L443622:
    mov byte ptr [0x9d9d4c], 2                           # 00443622
    inc byte ptr [0x9d1cc6]                              # 00443629
    ret                                                  # 0044362F
.L443630:
    cmp al, byte ptr [0x9d9ccc]                          # 00443630
    jne .L443648                                         # 00443636
    cmp byte ptr [0x9d9d4c], 0x7d                        # 00443638
    jae .L443648                                         # 0044363F
    inc byte ptr [0x9d9d4c]                              # 00443641
    ret                                                  # 00443647
.L443648:
    push eax                                             # 00443648
    mov al, byte ptr [0x9d9d4c]                          # 00443649
    neg al                                               # 0044364E
    inc al                                               # 00443650
    call _sub_44347B                                     # 00443652
    pop eax                                              # 00443657
    xchg byte ptr [0x9d9ccc], al                         # 00443658
    call _sub_44347B                                     # 0044365E
    mov byte ptr [0x9d1cc6], 1                           # 00443663
    ret                                                  # 0044366A

    .global _sub_44366B
_sub_44366B:
    mov ah, byte ptr [0x9d1cc6]                          # 0044366B
    msvc_or ah, ah                                       # 00443671
    je .L4436DF                                          # 00443673
    dec ah                                               # 00443675
    je .L4436C8                                          # 00443677
    dec ah                                               # 00443679
    je .L4436A8                                          # 0044367B
    push edi                                             # 0044367D
    mov al, byte ptr [0x9d9d4c]                          # 0044367E
    dec al                                               # 00443683
    call _sub_44347B                                     # 00443685
    mov edi, 0x9d9ccc                                    # 0044368A
.L44368F:
    mov al, byte ptr [edi]                               # 0044368F
    call _sub_44347B                                     # 00443691
    inc edi                                              # 00443696
    dec byte ptr [0x9d9d4c]                              # 00443697
    jne .L44368F                                         # 0044369D
    mov byte ptr [0x9d1cc6], 0                           # 0044369F
    pop edi                                              # 004436A6
    ret                                                  # 004436A7
.L4436A8:
    mov al, byte ptr [0x9d9d4c]                          # 004436A8
    neg al                                               # 004436AD
    inc al                                               # 004436AF
    call _sub_44347B                                     # 004436B1
    mov al, byte ptr [0x9d9ccc]                          # 004436B6
    call _sub_44347B                                     # 004436BB
    mov byte ptr [0x9d1cc6], 0                           # 004436C0
    ret                                                  # 004436C7
.L4436C8:
    msvc_xor al, al                                      # 004436C8
    call _sub_44347B                                     # 004436CA
    mov al, byte ptr [0x9d9ccc]                          # 004436CF
    call _sub_44347B                                     # 004436D4
    dec byte ptr [0x9d1cc6]                              # 004436D9
.L4436DF:
    ret                                                  # 004436DF

    .global _sub_4436E0
_sub_4436E0:
    mov dword ptr [0x113e87c], 3                         # 004436E0
    push 4                                               # 004436EA
    push 0x9d9d4e                                        # 004436EC
    push dword ptr [0x9d1cbc]                            # 004436F1
    call _sub_408271                                     # 004436F7
    add esp, 0xc                                         # 004436FC
    mov dword ptr [0x113e87c], 0                         # 004436FF
    ret                                                  # 00443709

    .global _sub_44370A
_sub_44370A:
    mov dword ptr [0x113e87c], 3                         # 0044370A
    push 0                                               # 00443714
    push dword ptr [0x9d1cbc]                            # 00443716
    call _sub_4081EB                                     # 0044371C
    add esp, 8                                           # 00443721
    mov dword ptr [0x113e87c], 0                         # 00443724
    msvc_mov ecx, eax                                    # 0044372E
    cmp ecx, 8                                           # 00443730
    jb .L4437FA                                          # 00443733
    sub ecx, 4                                           # 00443739
    push ecx                                             # 0044373C
    mov dword ptr [0x113e87c], 3                         # 0044373D
    push 0                                               # 00443747
    push dword ptr [0x9d1cbc]                            # 00443749
    call _sub_4081C5                                     # 0044374F
    add esp, 8                                           # 00443754
    mov dword ptr [0x113e87c], 0                         # 00443757
    pop ecx                                              # 00443761
    msvc_xor eax, eax                                    # 00443762
.L443764:
    push ecx                                             # 00443764
    cmp ecx, 0x8000                                      # 00443765
    jbe .L443772                                         # 0044376B
    mov ecx, 0x8000                                      # 0044376D
.L443772:
    push eax                                             # 00443772
    push ecx                                             # 00443773
    mov dword ptr [0x113e87c], 3                         # 00443774
    push ecx                                             # 0044377E
    push 0x9d1cc8                                        # 0044377F
    push dword ptr [0x9d1cbc]                            # 00443784
    call _sub_4081FE                                     # 0044378A
    add esp, 0xc                                         # 0044378F
    mov dword ptr [0x113e87c], 0                         # 00443792
    pop ecx                                              # 0044379C
    pop eax                                              # 0044379D
    mov edi, 0x9d1cc8                                    # 0044379E
    msvc_mov edx, ecx                                    # 004437A3
.L4437A5:
    movzx ebx, byte ptr [edi]                            # 004437A5
    msvc_add eax, ebx                                    # 004437A8
    inc edi                                              # 004437AA
    loop .L4437A5                                        # 004437AB
    pop ecx                                              # 004437AD
    msvc_sub ecx, edx                                    # 004437AE
    jne .L443764                                         # 004437B0
    push eax                                             # 004437B2
    push ebx                                             # 004437B3
    mov dword ptr [0x113e87c], 3                         # 004437B4
    push 4                                               # 004437BE
    push 0x9d1cc8                                        # 004437C0
    push dword ptr [0x9d1cbc]                            # 004437C5
    call _sub_4081FE                                     # 004437CB
    add esp, 0xc                                         # 004437D0
    push 0                                               # 004437D3
    push dword ptr [0x9d1cbc]                            # 004437D5
    call _sub_4081C5                                     # 004437DB
    add esp, 8                                           # 004437E0
    mov dword ptr [0x113e87c], 0                         # 004437E3
    pop ebx                                              # 004437ED
    pop eax                                              # 004437EE
    cmp eax, dword ptr [0x9d1cc8]                        # 004437EF
    jne .L4437FA                                         # 004437F5
    msvc_and eax, eax                                    # 004437F7
    ret                                                  # 004437F9
.L4437FA:
    stc                                                  # 004437FA
    ret                                                  # 004437FB

    .global _sub_4437FC
_sub_4437FC:
    mov dword ptr [0x525f68], 0x62300                    # 004437FC
    ret                                                  # 00443806

    .global _sub_443807
_sub_443807:
    msvc_xor ebx, ebx                                    # 00443807
    mov edi, dword ptr [0x50ae8c]                        # 00443809
    msvc_xor ecx, ecx                                    # 0044380F
.L443811:
    cmp ecx, dword ptr [0x50aea0]                        # 00443811
    jae .L443838                                         # 00443817
    test dword ptr [edi + 0x264], 1                      # 00443819
    je .L44382F                                          # 00443823
    movzx eax, byte ptr [edi + 0x100]                    # 00443825
    bts ebx, eax                                         # 0044382C
.L44382F:
    add edi, 0x4478                                      # 0044382F
    inc ecx                                              # 00443835
    jmp .L443811                                         # 00443836
.L443838:
    msvc_xor ecx, ecx                                    # 00443838
    mov ebp, 0x50acf4                                    # 0044383A
    mov ax, 3                                            # 0044383F
.L443843:
    mov byte ptr [ebp], 0                                # 00443843
    bt ebx, ecx                                          # 00443847
    jae .L44385E                                         # 0044384A
    mov byte ptr [ebp], 8                                # 0044384C
    mov word ptr [ebp + 2], ax                           # 00443850
    add ax, 0x5a                                         # 00443854
    mov word ptr [ebp + 4], ax                           # 00443858
    inc ax                                               # 0044385C
.L44385E:
    inc ecx                                              # 0044385E
    add ebp, 0x10                                        # 0044385F
    cmp ecx, 5                                           # 00443862
    jb .L443843                                          # 00443865
    ret                                                  # 00443867

    .global _sub_443868
_sub_443868:
    push esi                                             # 00443868
    mov cl, 0x12                                         # 00443869
    msvc_xor dx, dx                                      # 0044386B
    call _sub_4CD3A9                                     # 0044386E
    jne .L443944                                         # 00443873
    mov ax, word ptr [0x50b896]                          # 00443879
    shr ax, 1                                            # 0044387F
    sub ax, 0xce                                         # 00443882
    cmp ax, 0x1c                                         # 00443886
    jge .L443890                                         # 0044388A
    mov ax, 0x1c                                         # 0044388C
.L443890:
    shl eax, 0x10                                        # 00443890
    mov ax, word ptr [0x50b894]                          # 00443893
    shr ax, 1                                            # 00443899
    sub ax, 0x131                                        # 0044389C
    mov ebx, 0x19c0262                                   # 004438A0
    mov ecx, 0x100212                                    # 004438A5
    mov edx, 0x4fb294                                    # 004438AA
    call _sub_4C9F5D                                     # 004438AF
    mov dword ptr [esi + 0x2c], 0x50acb4                 # 004438B4
    or dword ptr [esi + 0xc], 4                          # 004438BB
    or dword ptr [esi + 0xc], 0x10                       # 004438BF
    or dword ptr [esi + 0xc], 0x20                       # 004438C3
    or dword ptr [esi + 0xc], 0x40                       # 004438C7
    or dword ptr [esi + 0xc], 0x80                       # 004438CB
    or dword ptr [esi + 0xc], 0x100                      # 004438D2
    call _sub_4CA17F                                     # 004438D9
    mov byte ptr [esi + 0x886], 0                        # 004438DE
    mov byte ptr [esi + 0x887], 0xb                      # 004438E5
    mov word ptr [esi + 0x846], 0xffff                   # 004438EC
    mov dword ptr [esi + 0x85a], 0xffffffff              # 004438F5
    call _sub_443807                                     # 004438FF
    movzx edx, byte ptr [0x50afc9]                       # 00443904
    msvc_mov ebp, edx                                    # 0044390B
    imul ebp, ebp, 0x10                                  # 0044390D
    add ebp, 0x50acf4                                    # 00443910
    cmp byte ptr [ebp], 0                                # 00443916
    jne .L443938                                         # 0044391A
    mov ebp, 0x50acf4                                    # 0044391C
    msvc_xor dx, dx                                      # 00443921
.L443924:
    cmp byte ptr [ebp], 0                                # 00443924
    jne .L443938                                         # 00443928
    add ebp, 0x10                                        # 0044392A
    inc dx                                               # 0044392D
    cmp dx, 5                                            # 0044392F
    jb .L443924                                          # 00443933
    msvc_xor dx, dx                                      # 00443935
.L443938:
    mov word ptr [esi + 0x870], dx                       # 00443938
    call _sub_443946                                     # 0044393F
.L443944:
    pop esi                                              # 00443944
    ret                                                  # 00443945

    .global _sub_443946
_sub_443946:
    pushal                                               # 00443946
    mov ebx, dword ptr [0x50ae8c]                        # 00443947
    msvc_xor ecx, ecx                                    # 0044394D
    mov ax, word ptr [esi + 0x870]                       # 0044394F
.L443956:
    cmp ecx, dword ptr [0x50aea0]                        # 00443956
    jae .L44397B                                         # 0044395C
    cmp al, byte ptr [ebx + 0x100]                       # 0044395E
    jne .L443972                                         # 00443964
    test dword ptr [ebx + 0x264], 1                      # 00443966
    jne .L443980                                         # 00443970
.L443972:
    add ebx, 0x4478                                      # 00443972
    inc ecx                                              # 00443978
    jmp .L443956                                         # 00443979
.L44397B:
    mov ebx, 0xffffffff                                  # 0044397B
.L443980:
    cmp ebx, dword ptr [esi + 0x85a]                     # 00443980
    je .L443993                                          # 00443986
    mov dword ptr [esi + 0x85a], ebx                     # 00443988
    call _sub_4CA4BD                                     # 0044398E
.L443993:
    popal                                                # 00443993
    ret                                                  # 00443994

    .global _sub_443995
_sub_443995:
    mov edx, dword ptr [esi + 0x1c]                      # 00443995
    and edx, 0xfffffe0f                                  # 00443998
    movzx ecx, word ptr [esi + 0x870]                    # 0044399E
    add ecx, 4                                           # 004439A5
    bts edx, ecx                                         # 004439A8
    mov dword ptr [esi + 0x1c], edx                      # 004439AB
    ret                                                  # 004439AE

    .global _sub_4439AF
_sub_4439AF:
    push esi                                             # 004439AF
    mov ax, word ptr [esi + 0x30]                        # 004439B0
    mov bx, word ptr [esi + 0x34]                        # 004439B4
    mov cx, word ptr [esi + 0x32]                        # 004439B8
    add cx, 0x14                                         # 004439BC
    msvc_mov dx, cx                                      # 004439C0
    add dx, 0x28                                         # 004439C3
    msvc_add bx, ax                                      # 004439C7
    dec bx                                               # 004439CA
    movzx ebp, byte ptr [esi + 0x886]                    # 004439CC
    msvc_xor si, si                                      # 004439D3
    call _sub_4C58C7                                     # 004439D6
    pop esi                                              # 004439DB
    call _sub_4CA4DF                                     # 004439DC
    msvc_xor ebp, ebp                                    # 004439E1
.L4439E3:
    msvc_mov ebx, ebp                                    # 004439E3
    add ebx, 4                                           # 004439E5
    imul ebx, ebx, 0x10                                  # 004439E8
    add ebx, 0x50acb4                                    # 004439EB
    cmp byte ptr [ebx], 0                                # 004439F1
    je .L443A4A                                          # 004439F4
    mov cx, word ptr [ebx + 2]                           # 004439F6
    add cx, word ptr [ebx + 4]                           # 004439FA
    sar cx, 1                                            # 004439FE
    add cx, word ptr [esi + 0x30]                        # 00443A01
    mov dx, word ptr [ebx + 6]                           # 00443A05
    add dx, word ptr [ebx + 8]                           # 00443A09
    sar dx, 1                                            # 00443A0D
    add dx, word ptr [esi + 0x32]                        # 00443A10
    sub dx, 3                                            # 00443A14
    cmp bp, word ptr [esi + 0x870]                       # 00443A18
    jne .L443A23                                         # 00443A1F
    dec dx                                               # 00443A21
.L443A23:
    push ebp                                             # 00443A23
    push esi                                             # 00443A24
    msvc_mov bx, bp                                      # 00443A25
    add bx, 0x622                                        # 00443A28
    mov word ptr [0x112c826], bx                         # 00443A2D
    mov bx, 0x1c9                                        # 00443A34
    mov esi, 0x112c826                                   # 00443A38
    mov bp, 0x57                                         # 00443A3D
    msvc_xor al, al                                      # 00443A41
    call _sub_494ECF                                     # 00443A43
    pop esi                                              # 00443A48
    pop ebp                                              # 00443A49
.L443A4A:
    inc ebp                                              # 00443A4A
    cmp ebp, 5                                           # 00443A4B
    jb .L4439E3                                          # 00443A4E
    mov ebp, dword ptr [esi + 0x85a]                     # 00443A50
    cmp ebp, -1                                          # 00443A56
    je .L443D01                                          # 00443A59
    push edi                                             # 00443A5F
    push esi                                             # 00443A60
    push ebp                                             # 00443A61
    lea ebp, [ebp + 0x468]                               # 00443A62
    call _sub_4720EB                                     # 00443A68
    jae .L443A8A                                         # 00443A6D
    push ebp                                             # 00443A6F
    mov ebp, 0x11264a4                                   # 00443A70
    call _sub_471FF8                                     # 00443A75
    pop ebp                                              # 00443A7A
    call _sub_471BCE                                     # 00443A7B
    call _sub_47237D                                     # 00443A80
    call _sub_46E07B                                     # 00443A85
.L443A8A:
    pop ebp                                              # 00443A8A
    pop esi                                              # 00443A8B
    pop edi                                              # 00443A8C
    mov cx, word ptr [0x50ad48]                          # 00443A8D
    mov dx, word ptr [0x50acea]                          # 00443A94
    add cx, 4                                            # 00443A9B
    add dx, 5                                            # 00443A9F
    add cx, word ptr [esi + 0x30]                        # 00443AA3
    add dx, word ptr [esi + 0x32]                        # 00443AA7
    push ecx                                             # 00443AAB
    push edx                                             # 00443AAC
    push ebp                                             # 00443AAD
    push esi                                             # 00443AAE
    mov ebx, 0x5177fa                                    # 00443AAF
    lea ebp, [ebp + 0x124]                               # 00443AB4
.L443ABA:
    mov al, byte ptr [ebp]                               # 00443ABA
    mov byte ptr [ebx], al                               # 00443ABD
    inc ebp                                              # 00443ABF
    inc ebx                                              # 00443AC0
    msvc_or al, al                                       # 00443AC1
    jne .L443ABA                                         # 00443AC3
    mov word ptr [0x112c826], 0x7f7                      # 00443AC5
    mov bx, 0x1c9                                        # 00443ACE
    mov esi, 0x112c826                                   # 00443AD2
    msvc_xor al, al                                      # 00443AD7
    add cx, 0x55                                         # 00443AD9
    mov bp, 0xaa                                         # 00443ADD
    call _sub_494C36                                     # 00443AE1
    pop esi                                              # 00443AE6
    pop ebp                                              # 00443AE7
    pop edx                                              # 00443AE8
    pop ecx                                              # 00443AE9
    add dx, 0xf                                          # 00443AEA
    push ecx                                             # 00443AEE
    push edx                                             # 00443AEF
    push esi                                             # 00443AF0
    push ebp                                             # 00443AF1
    msvc_mov ax, cx                                      # 00443AF2
    add ax, 0x14                                         # 00443AF5
    msvc_mov bx, ax                                      # 00443AF9
    add bx, 0x81                                         # 00443AFC
    msvc_mov cx, dx                                      # 00443B01
    add dx, 0x81                                         # 00443B04
    movzx ebp, byte ptr [esi + 0x887]                    # 00443B09
    mov si, 0x30                                         # 00443B10
    call _sub_4C58C7                                     # 00443B14
    pop ebp                                              # 00443B19
    pop esi                                              # 00443B1A
    pop edx                                              # 00443B1B
    pop ecx                                              # 00443B1C
    test dword ptr [ebp + 0x264], 4                      # 00443B1D
    jne .L443B6D                                         # 00443B27
    push ecx                                             # 00443B29
    push edx                                             # 00443B2A
    push esi                                             # 00443B2B
    push ebp                                             # 00443B2C
    add cx, 0x15                                         # 00443B2D
    inc dx                                               # 00443B31
    movzx ebx, byte ptr [esi + 0x887]                    # 00443B33
    shl ebx, 0x13                                        # 00443B3A
    or ebx, 0x200009a4                                   # 00443B3D
    call _sub_448C79                                     # 00443B43
    pop ebp                                              # 00443B48
    pop esi                                              # 00443B49
    pop edx                                              # 00443B4A
    pop ecx                                              # 00443B4B
    push ecx                                             # 00443B4C
    push edx                                             # 00443B4D
    push esi                                             # 00443B4E
    push ebp                                             # 00443B4F
    add cx, 0x55                                         # 00443B50
    add dx, 0x3c                                         # 00443B54
    mov bp, 0x80                                         # 00443B58
    mov bx, 0x71d                                        # 00443B5C
    msvc_xor al, al                                      # 00443B60
    call _sub_494ECF                                     # 00443B62
    pop ebp                                              # 00443B67
    pop esi                                              # 00443B68
    pop edx                                              # 00443B69
    pop ecx                                              # 00443B6A
    jmp .L443BDD                                         # 00443B6B
.L443B6D:
    push ecx                                             # 00443B6D
    push edx                                             # 00443B6E
    push esi                                             # 00443B6F
    push ebp                                             # 00443B70
    lea eax, [ebp + 0x478]                               # 00443B71
    xchg dword ptr [0x9e2424], eax                       # 00443B77
    push eax                                             # 00443B7D
    mov eax, 0x800080                                    # 00443B7E
    xchg dword ptr [0x9e2428], eax                       # 00443B83
    push eax                                             # 00443B89
    msvc_xor eax, eax                                    # 00443B8A
    xchg dword ptr [0x9e242c], eax                       # 00443B8C
    push eax                                             # 00443B92
    msvc_xor eax, eax                                    # 00443B93
    xchg dword ptr [0x9e2430], eax                       # 00443B95
    push eax                                             # 00443B9B
    msvc_xor ebx, ebx                                    # 00443B9C
    add cx, 0x15                                         # 00443B9E
    inc dx                                               # 00443BA2
    call _sub_448C79                                     # 00443BA4
    pop dword ptr [0x9e2430]                             # 00443BA9
    pop dword ptr [0x9e242c]                             # 00443BAF
    pop dword ptr [0x9e2428]                             # 00443BB5
    pop dword ptr [0x9e2424]                             # 00443BBB
    pop ebp                                              # 00443BC1
    pop esi                                              # 00443BC2
    pop edx                                              # 00443BC3
    pop ecx                                              # 00443BC4
    push ecx                                             # 00443BC5
    push edx                                             # 00443BC6
    push esi                                             # 00443BC7
    push ebp                                             # 00443BC8
    add cx, 0x15                                         # 00443BC9
    inc dx                                               # 00443BCD
    mov ebx, 0x9a5                                       # 00443BCF
    call _sub_448C79                                     # 00443BD4
    pop ebp                                              # 00443BD9
    pop esi                                              # 00443BDA
    pop edx                                              # 00443BDB
    pop ecx                                              # 00443BDC
.L443BDD:
    add dx, 0x87                                         # 00443BDD
    push ecx                                             # 00443BE2
    push ebp                                             # 00443BE3
    push esi                                             # 00443BE4
    mov ebx, 0x5177fa                                    # 00443BE5
    lea ebp, [ebp + 0x164]                               # 00443BEA
.L443BF0:
    mov al, byte ptr [ebp]                               # 00443BF0
    mov byte ptr [ebx], al                               # 00443BF3
    inc ebp                                              # 00443BF5
    inc ebx                                              # 00443BF6
    msvc_or al, al                                       # 00443BF7
    jne .L443BF0                                         # 00443BF9
    mov word ptr [0x112c826], 0x7f7                      # 00443BFB
    mov bx, 0x1c7                                        # 00443C04
    mov esi, 0x112c826                                   # 00443C08
    msvc_xor al, al                                      # 00443C0D
    mov bp, 0xaa                                         # 00443C0F
    call _sub_495224                                     # 00443C13
    pop esi                                              # 00443C18
    pop ebp                                              # 00443C19
    pop ecx                                              # 00443C1A
    add dx, 5                                            # 00443C1B
    push ecx                                             # 00443C1F
    push edx                                             # 00443C20
    push ebp                                             # 00443C21
    push esi                                             # 00443C22
    mov bx, 0x73b                                        # 00443C23
    msvc_xor al, al                                      # 00443C27
    call _sub_494B3F                                     # 00443C29
    pop esi                                              # 00443C2E
    pop ebp                                              # 00443C2F
    pop edx                                              # 00443C30
    pop ecx                                              # 00443C31
    add dx, 0xa                                          # 00443C32
    push ecx                                             # 00443C36
    push ebp                                             # 00443C37
    push esi                                             # 00443C38
    lea ebp, [ebp + 0x368]                               # 00443C39
    mov ebx, 0x512813                                    # 00443C3F
.L443C44:
    mov al, byte ptr [ebp]                               # 00443C44
    mov byte ptr [ebx], al                               # 00443C47
    inc ebp                                              # 00443C49
    inc ebx                                              # 00443C4A
    msvc_or al, al                                       # 00443C4B
    jne .L443C44                                         # 00443C4D
    mov word ptr [0x112c826], 0x4e2                      # 00443C4F
    mov bx, 0x73c                                        # 00443C58
    mov esi, 0x112c826                                   # 00443C5C
    msvc_xor al, al                                      # 00443C61
    mov bp, 0xaa                                         # 00443C63
    call _sub_495224                                     # 00443C67
    pop esi                                              # 00443C6C
    pop ebp                                              # 00443C6D
    pop ecx                                              # 00443C6E
    add dx, 5                                            # 00443C6F
    push ecx                                             # 00443C73
    push edx                                             # 00443C74
    push ebp                                             # 00443C75
    push esi                                             # 00443C76
    lea esi, [ebp + 0x120]                               # 00443C77
    mov bx, 0x71e                                        # 00443C7D
    msvc_xor al, al                                      # 00443C81
    call _sub_494B3F                                     # 00443C83
    pop esi                                              # 00443C88
    pop ebp                                              # 00443C89
    pop edx                                              # 00443C8A
    pop ecx                                              # 00443C8B
    add dx, 0xa                                          # 00443C8C
    push ecx                                             # 00443C90
    push ebp                                             # 00443C91
    push esi                                             # 00443C92
    movzx ax, byte ptr [ebp + 0x101]                     # 00443C93
    mov word ptr [0x112c826], ax                         # 00443C9B
    mov esi, 0x112c826                                   # 00443CA1
    mov bx, 0x71f                                        # 00443CA6
    msvc_or ax, ax                                       # 00443CAA
    je .L443CB1                                          # 00443CAD
    inc bx                                               # 00443CAF
.L443CB1:
    mov bp, 0xaa                                         # 00443CB1
    msvc_xor al, al                                      # 00443CB5
    call _sub_495224                                     # 00443CB7
    pop esi                                              # 00443CBC
    pop ebp                                              # 00443CBD
    pop ecx                                              # 00443CBE
    cmp byte ptr [ebp + 0x101], 0                        # 00443CBF
    je .L443D01                                          # 00443CC6
    cmp byte ptr [ebp + 0x102], 0                        # 00443CC8
    je .L443D01                                          # 00443CCF
    push ecx                                             # 00443CD1
    push edx                                             # 00443CD2
    push ebp                                             # 00443CD3
    push esi                                             # 00443CD4
    movzx ax, byte ptr [ebp + 0x102]                     # 00443CD5
    mov word ptr [0x112c826], ax                         # 00443CDD
    mov esi, 0x112c826                                   # 00443CE3
    mov bx, 0x721                                        # 00443CE8
    dec ax                                               # 00443CEC
    je .L443CF2                                          # 00443CEE
    inc bx                                               # 00443CF0
.L443CF2:
    msvc_xor al, al                                      # 00443CF2
    mov bp, 0xaa                                         # 00443CF4
    call _sub_495224                                     # 00443CF8
    pop esi                                              # 00443CFD
    pop ebp                                              # 00443CFE
    pop edx                                              # 00443CFF
    pop ecx                                              # 00443D00
.L443D01:
    ret                                                  # 00443D01

    .global _sub_443D02
_sub_443D02:
    movzx ebp, byte ptr [esi + 0x887]                    # 00443D02
    movzx ebp, byte ptr [ebp*8 + 0x1136ba4]              # 00443D09
    msvc_mov eax, ebp                                    # 00443D11
    shl eax, 8                                           # 00443D13
    msvc_or ebp, eax                                     # 00443D16
    shl eax, 8                                           # 00443D18
    msvc_or ebp, eax                                     # 00443D1B
    shl eax, 8                                           # 00443D1D
    msvc_or ebp, eax                                     # 00443D20
    call _sub_447485                                     # 00443D22
    msvc_xor dx, dx                                      # 00443D27
    mov ebp, dword ptr [0x50ae8c]                        # 00443D2A
    msvc_xor ecx, ecx                                    # 00443D30
.L443D32:
    cmp ecx, dword ptr [0x50aea0]                        # 00443D32
    jae .L443E9A                                         # 00443D38
    mov ax, word ptr [esi + 0x870]                       # 00443D3E
    cmp al, byte ptr [ebp + 0x100]                       # 00443D45
    jne .L443E8E                                         # 00443D4B
    test dword ptr [ebp + 0x264], 1                      # 00443D51
    je .L443E8E                                          # 00443D5B
    msvc_mov ax, dx                                      # 00443D61
    add ax, 0x18                                         # 00443D64
    cmp ax, word ptr [edi + 6]                           # 00443D68
    jl .L443E8A                                          # 00443D6C
    mov ax, word ptr [edi + 6]                           # 00443D72
    add ax, word ptr [edi + 0xa]                         # 00443D76
    msvc_cmp ax, dx                                      # 00443D7A
    jl .L443E8A                                          # 00443D7D
    mov ax, 0x1c7                                        # 00443D83
    cmp ebp, dword ptr [esi + 0x85a]                     # 00443D87
    jne .L443DB3                                         # 00443D8D
    push ecx                                             # 00443D8F
    push edx                                             # 00443D90
    push ebp                                             # 00443D91
    push esi                                             # 00443D92
    msvc_mov cx, dx                                      # 00443D93
    add dx, 0x17                                         # 00443D96
    msvc_xor ax, ax                                      # 00443D9A
    mov bx, word ptr [esi + 0x34]                        # 00443D9D
    mov ebp, 0x2000030                                   # 00443DA1
    call _sub_4474BA                                     # 00443DA6
    pop esi                                              # 00443DAB
    pop ebp                                              # 00443DAC
    pop edx                                              # 00443DAD
    pop ecx                                              # 00443DAE
    mov ax, 0x1c9                                        # 00443DAF
.L443DB3:
    push eax                                             # 00443DB3
    push ecx                                             # 00443DB4
    push edx                                             # 00443DB5
    push ebp                                             # 00443DB6
    push esi                                             # 00443DB7
    mov ebx, 0x5177fa                                    # 00443DB8
    lea ebp, [ebp + 0x124]                               # 00443DBD
.L443DC3:
    mov al, byte ptr [ebp]                               # 00443DC3
    mov byte ptr [ebx], al                               # 00443DC6
    inc ebp                                              # 00443DC8
    inc ebx                                              # 00443DC9
    msvc_or al, al                                       # 00443DCA
    jne .L443DC3                                         # 00443DCC
    mov word ptr [0x112c826], 0x7f7                      # 00443DCE
    mov bx, word ptr [esp + 0x10]                        # 00443DD7
    mov esi, 0x112c826                                   # 00443DDC
    msvc_xor al, al                                      # 00443DE1
    mov cx, 0xd2                                         # 00443DE3
    inc dx                                               # 00443DE7
    call _sub_494DE8                                     # 00443DE9
    pop esi                                              # 00443DEE
    pop ebp                                              # 00443DEF
    pop edx                                              # 00443DF0
    pop ecx                                              # 00443DF1
    pop eax                                              # 00443DF2
    test dword ptr [ebp + 0x264], 2                      # 00443DF3
    je .L443E8A                                          # 00443DFD
    push eax                                             # 00443E03
    push ecx                                             # 00443E04
    push edx                                             # 00443E05
    push ebp                                             # 00443E06
    push esi                                             # 00443E07
    mov cx, 0x18b                                        # 00443E08
    inc dx                                               # 00443E0C
    mov ebx, 0xe2d                                       # 00443E0E
    call _sub_448C79                                     # 00443E13
    pop esi                                              # 00443E18
    pop ebp                                              # 00443E19
    pop edx                                              # 00443E1A
    pop ecx                                              # 00443E1B
    pop eax                                              # 00443E1C
    push eax                                             # 00443E1D
    push ecx                                             # 00443E1E
    push edx                                             # 00443E1F
    push ebp                                             # 00443E20
    push esi                                             # 00443E21
    movzx eax, word ptr [ebp + 0x122]                    # 00443E22
    msvc_xor edx, edx                                    # 00443E29
    mov ebx, 0xc                                         # 00443E2B
    div ebx                                              # 00443E30
    mov word ptr [0x112c82a], ax                         # 00443E32
    mov word ptr [0x112c82c], dx                         # 00443E38
    mov dx, word ptr [esp + 8]                           # 00443E3F
    mov ebx, 0x5177fa                                    # 00443E44
    lea ebp, [ebp + 0x268]                               # 00443E49
.L443E4F:
    mov al, byte ptr [ebp]                               # 00443E4F
    mov byte ptr [ebx], al                               # 00443E52
    inc ebp                                              # 00443E54
    inc ebx                                              # 00443E55
    msvc_or al, al                                       # 00443E56
    jne .L443E4F                                         # 00443E58
    mov word ptr [0x112c826], 0x745                      # 00443E5A
    mov word ptr [0x112c828], 0x7f7                      # 00443E63
    mov bx, word ptr [esp + 0x10]                        # 00443E6C
    mov esi, 0x112c826                                   # 00443E71
    msvc_xor al, al                                      # 00443E76
    mov cx, 0xd2                                         # 00443E78
    add dx, 0xb                                          # 00443E7C
    call _sub_494DE8                                     # 00443E80
    pop esi                                              # 00443E85
    pop ebp                                              # 00443E86
    pop edx                                              # 00443E87
    pop ecx                                              # 00443E88
    pop eax                                              # 00443E89
.L443E8A:
    add dx, 0x18                                         # 00443E8A
.L443E8E:
    inc ecx                                              # 00443E8E
    add ebp, 0x4478                                      # 00443E8F
    msvc_jmp .L443D32                                    # 00443E95
.L443E9A:
    ret                                                  # 00443E9A

    .global _sub_443E9B
_sub_443E9B:
    cmp dx, 2                                            # 00443E9B
    je _sub_4CC6EA                                       # 00443E9F
    ret                                                  # 00443EA5

    .global _sub_443EA6
_sub_443EA6:
    cmp dx, 4                                            # 00443EA6
    jb .L443EB2                                          # 00443EAA
    cmp dx, 8                                            # 00443EAC
    jbe .L443EB3                                         # 00443EB0
.L443EB2:
    ret                                                  # 00443EB2
.L443EB3:
    sub dx, 4                                            # 00443EB3
    mov word ptr [esi + 0x870], dx                       # 00443EB7
    mov byte ptr [0x50afc9], dl                          # 00443EBE
    call _sub_441BB8                                     # 00443EC4
    mov dword ptr [esi + 0x85a], 0xffffffff              # 00443EC9
    call _sub_4CA4BD                                     # 00443ED3
    push esi                                             # 00443ED8
    mov ebp, dword ptr [esi]                             # 00443ED9
    call dword ptr [ebp + 8]                             # 00443EDB
    pop esi                                              # 00443EDE
    pushal                                               # 00443EDF
    mov ebp, dword ptr [esi]                             # 00443EE0
    call dword ptr [ebp + 0x68]                          # 00443EE2
    popal                                                # 00443EE5
    call _sub_4CA17F                                     # 00443EE6
    call _sub_4CA4BD                                     # 00443EEB
    call _sub_443946                                     # 00443EF0
    ret                                                  # 00443EF5

    .global _sub_443EF6
_sub_443EF6:
    msvc_xor dx, dx                                      # 00443EF6
    mov ebx, dword ptr [0x50ae8c]                        # 00443EF9
    msvc_xor ecx, ecx                                    # 00443EFF
    mov ax, word ptr [esi + 0x870]                       # 00443F01
.L443F08:
    cmp ecx, dword ptr [0x50aea0]                        # 00443F08
    jae .L443F31                                         # 00443F0E
    cmp al, byte ptr [ebx + 0x100]                       # 00443F10
    jne .L443F28                                         # 00443F16
    test dword ptr [ebx + 0x264], 1                      # 00443F18
    je .L443F28                                          # 00443F22
    add dx, 0x18                                         # 00443F24
.L443F28:
    add ebx, 0x4478                                      # 00443F28
    inc ecx                                              # 00443F2E
    jmp .L443F08                                         # 00443F2F
.L443F31:
    ret                                                  # 00443F31

    .global _sub_443F32
_sub_443F32:
    mov ebx, dword ptr [0x50ae8c]                        # 00443F32
    msvc_xor ecx, ecx                                    # 00443F38
    mov ax, word ptr [esi + 0x870]                       # 00443F3A
.L443F41:
    cmp ecx, dword ptr [0x50aea0]                        # 00443F41
    jae _sub_44400B                                      # 00443F47
    cmp al, byte ptr [ebx + 0x100]                       # 00443F4D
    jne .L443F67                                         # 00443F53
    test dword ptr [ebx + 0x264], 1                      # 00443F55
    je .L443F67                                          # 00443F5F
    sub dx, 0x18                                         # 00443F61
    jb .L443F70                                          # 00443F65
.L443F67:
    add ebx, 0x4478                                      # 00443F67
    inc ecx                                              # 00443F6D
    jmp .L443F41                                         # 00443F6E
.L443F70:
    mov bp, word ptr [esi + 0x34]                        # 00443F70
    shr bp, 1                                            # 00443F74
    add bp, word ptr [esi + 0x30]                        # 00443F77
    movsx ebp, bp                                        # 00443F7B
    push eax                                             # 00443F7E
    push ebx                                             # 00443F7F
    msvc_mov ebx, ebp                                    # 00443F80
    mov eax, 0                                           # 00443F82
    call _sub_489CB5                                     # 00443F87
    pop ebx                                              # 00443F8C
    pop eax                                              # 00443F8D
    test word ptr [0x508f14], 4                          # 00443F8E
    jne .L443FA1                                         # 00443F97
    push esi                                             # 00443F99
    call _sub_44400C                                     # 00443F9A
    pop esi                                              # 00443F9F
    ret                                                  # 00443FA0
.L443FA1:
    push esi                                             # 00443FA1
    lea ebp, [ebx]                                       # 00443FA2
    mov bl, 1                                            # 00443FA4
    mov esi, 0x43                                        # 00443FA6
    call _sub_431315                                     # 00443FAB
    pop esi                                              # 00443FB0
    ret                                                  # 00443FB1

    .global _sub_443FB2
_sub_443FB2:
    mov ebx, dword ptr [0x50ae8c]                        # 00443FB2
    msvc_xor ecx, ecx                                    # 00443FB8
    mov ax, word ptr [esi + 0x870]                       # 00443FBA
.L443FC1:
    cmp ecx, dword ptr [0x50aea0]                        # 00443FC1
    jae .L443FEC                                         # 00443FC7
    cmp al, byte ptr [ebx + 0x100]                       # 00443FC9
    jne .L443FE3                                         # 00443FCF
    test dword ptr [ebx + 0x264], 1                      # 00443FD1
    je .L443FE3                                          # 00443FDB
    sub dx, 0x18                                         # 00443FDD
    jb .L443FEE                                          # 00443FE1
.L443FE3:
    add ebx, 0x4478                                      # 00443FE3
    inc ecx                                              # 00443FE9
    jmp .L443FC1                                         # 00443FEA
.L443FEC:
    jmp _sub_44400B                                      # 00443FEC
.L443FEE:
    cmp ebx, dword ptr [esi + 0x85a]                     # 00443FEE
    je _sub_44400B                                       # 00443FF4
    mov dword ptr [esi + 0x85a], ebx                     # 00443FF6
    msvc_jmp _sub_4CA4BD                                 # 00443FFC

    .global _sub_444001
_sub_444001:
    mov word ptr [0x112c826], 0xd6                       # 00444001
    ret                                                  # 0044400A

    .global _sub_44400B
_sub_44400B:
    ret                                                  # 0044400B

    .global _sub_44400C
_sub_44400C:
    cmp ebx, -1                                          # 0044400C
    je .L444048                                          # 0044400F
    cmp ebx, -2                                          # 00444011
    je .L444048                                          # 00444014
    push ebx                                             # 00444016
    mov dword ptr [0x113e87c], 3                         # 00444017
    call _sub_4078F8                                     # 00444021
    mov dword ptr [0x113e87c], 0                         # 00444026
    xor eax, dword ptr [0x525e18]                        # 00444030
    mov edx, dword ptr [0x525e1c]                        # 00444036
    mov dword ptr [0x50ae83], eax                        # 0044403C
    mov dword ptr [0x50ae87], edx                        # 00444041
    pop ebx                                              # 00444047
.L444048:
    push ebx                                             # 00444048
    call _sub_4A0AB0                                     # 00444049
    call _sub_4CF456                                     # 0044404E
    pop ebx                                              # 00444053
    cmp ebx, -2                                          # 00444054
    je .L4440A4                                          # 00444057
    push ebx                                             # 00444059
    cmp ebx, -1                                          # 0044405A
    je .L444081                                          # 0044405D
    lea ebp, [ebx]                                       # 0044405F
    mov esi, 0x50b406                                    # 00444061
    mov edi, 0x112ce04                                   # 00444066
.L44406B:
    mov al, byte ptr [esi]                               # 0044406B
    mov byte ptr [edi], al                               # 0044406D
    inc esi                                              # 0044406F
    inc edi                                              # 00444070
    cmp al, 0x2a                                         # 00444071
    jne .L44406B                                         # 00444073
    dec edi                                              # 00444075
.L444076:
    mov al, byte ptr [ebp]                               # 00444076
    mov byte ptr [edi], al                               # 00444079
    inc ebp                                              # 0044407B
    inc edi                                              # 0044407C
    msvc_or al, al                                       # 0044407D
    jne .L444076                                         # 0044407F
.L444081:
    call _sub_442837                                     # 00444081
    pop ebx                                              # 00444086
    jb .L4442C3                                          # 00444087
    cmp ebx, -1                                          # 0044408D
    je .L4440A4                                          # 00444090
    lea ebp, [ebx]                                       # 00444092
    mov esi, 0x525fd4                                    # 00444094
.L444099:
    mov al, byte ptr [ebp]                               # 00444099
    mov byte ptr [esi], al                               # 0044409C
    inc ebp                                              # 0044409E
    inc esi                                              # 0044409F
    msvc_or al, al                                       # 004440A0
    jne .L444099                                         # 004440A2
.L4440A4:
    and word ptr [0x508f14], 0xfffe                      # 004440A4
    call _sub_4C57C0                                     # 004440AC
    call _sub_438A6C                                     # 004440B1
    call _sub_48AAD2                                     # 004440B6
    mov edx, dword ptr [0x50ae83]                        # 004440BB
    mov dword ptr [0x525e18], edx                        # 004440C1
    mov edx, dword ptr [0x50ae87]                        # 004440C7
    mov dword ptr [0x525e1c], edx                        # 004440CD
    test dword ptr [0x525e28], 1                         # 004440D3
    jne .L4440F0                                         # 004440DD
    call _sub_43C90C                                     # 004440DF
    mov dword ptr [0xe3f0b8], 0                          # 004440E4
    jmp .L44416A                                         # 004440EE
.L4440F0:
    call _sub_4CE438                                     # 004440F0
    mov edi, dword ptr [esi + 4]                         # 004440F5
    mov word ptr [esi + 0x876], 0xffff                   # 004440F8
    mov ax, word ptr [0x525e36]                          # 00444101
    mov word ptr [esi + 0x878], ax                       # 00444107
    mov ax, word ptr [0x525e38]                          # 0044410E
    mov word ptr [esi + 0x87a], ax                       # 00444114
    mov ax, word ptr [0x525e3a]                          # 0044411B
    msvc_mov cx, ax                                      # 00444121
    sub cl, byte ptr [edi + 0x10]                        # 00444124
    mov byte ptr [edi + 0x10], al                        # 00444127
    mov byte ptr [0xe3f0b8], ah                          # 0044412A
    je .L444149                                          # 00444130
    js .L44413E                                          # 00444132
    shl word ptr [edi + 0xc], cl                         # 00444134
    shl word ptr [edi + 0xe], cl                         # 00444138
    jmp .L444149                                         # 0044413C
.L44413E:
    neg cx                                               # 0044413E
    sar word ptr [edi + 0xc], cl                         # 00444141
    sar word ptr [edi + 0xe], cl                         # 00444145
.L444149:
    mov ax, word ptr [edi + 0xc]                         # 00444149
    mov bx, word ptr [edi + 0xe]                         # 0044414D
    shr ax, 1                                            # 00444151
    shr bx, 1                                            # 00444154
    sub word ptr [esi + 0x878], ax                       # 00444157
    sub word ptr [esi + 0x87a], bx                       # 0044415E
    call _sub_4CA4BD                                     # 00444165
.L44416A:
    call _sub_46FC57                                     # 0044416A
    mov word ptr [0x52334e], 0                           # 0044416F
    call _sub_4BAEC4                                     # 00444178
    call _sub_4284C8                                     # 0044417D
    mov edi, 0x526114                                    # 00444182
    mov esi, 0x9c877e                                    # 00444187
    mov ecx, 0x100                                       # 0044418C
    rep movsb byte ptr es:[edi], byte ptr [esi]          # 00444191
    mov edi, 0x5260d4                                    # 00444193
    mov esi, 0x9c873e                                    # 00444198
    mov ecx, 0x40                                        # 0044419D
    rep movsb byte ptr es:[edi], byte ptr [esi]          # 004441A2
    mov ebp, dword ptr [0x50d138]                        # 004441A4
    cmp ebp, -1                                          # 004441AA
    je .L4441DE                                          # 004441AD
    push ebp                                             # 004441AF
    movzx eax, word ptr [ebp + 2]                        # 004441B0
    mov edi, 0x112cc04                                   # 004441B4
    call _sub_4958C6                                     # 004441B9
    mov esi, 0x112cc04                                   # 004441BE
    mov edi, 0x526114                                    # 004441C3
.L4441C8:
    mov al, byte ptr [esi]                               # 004441C8
    mov byte ptr [edi], al                               # 004441CA
    inc esi                                              # 004441CC
    inc edi                                              # 004441CD
    cmp edi, 0x526213                                    # 004441CE
    jae .L4441DA                                         # 004441D4
    msvc_or al, al                                       # 004441D6
    jne .L4441C8                                         # 004441D8
.L4441DA:
    mov byte ptr [edi], 0                                # 004441DA
    pop ebp                                              # 004441DD
.L4441DE:
    mov esi, 0x50b1cf                                    # 004441DE
    test word ptr [0x508f14], 4                          # 004441E3
    je .L4441F3                                          # 004441EC
    mov esi, 0x50b2ec                                    # 004441EE
.L4441F3:
    mov edi, 0x50b745                                    # 004441F3
.L4441F8:
    mov al, byte ptr [esi]                               # 004441F8
    mov byte ptr [edi], al                               # 004441FA
    inc esi                                              # 004441FC
    inc edi                                              # 004441FD
    msvc_or al, al                                       # 004441FE
    jne .L4441F8                                         # 00444200
    dec edi                                              # 00444202
    mov esi, 0x9c873e                                    # 00444203
.L444208:
    mov al, byte ptr [esi]                               # 00444208
    mov byte ptr [edi], al                               # 0044420A
    inc esi                                              # 0044420C
    inc edi                                              # 0044420D
    msvc_or al, al                                       # 0044420E
    jne .L444208                                         # 00444210
    dec edi                                              # 00444212
    mov eax, dword ptr [0x50b847]                        # 00444213
    mov dword ptr [edi], eax                             # 00444218
    mov byte ptr [edi + 4], 0                            # 0044421A
    call _sub_4C159C                                     # 0044421E
    call _sub_46E07B                                     # 00444223
    call _sub_42F7F8                                     # 00444228
    call _sub_42F863                                     # 0044422D
    movzx eax, word ptr [0x9c8716]                       # 00444232
    call _sub_49685C                                     # 00444239
    call _sub_496A18                                     # 0044423E
    call _sub_4748D4                                     # 00444243
    msvc_xor ecx, ecx                                    # 00444248
.L44424A:
    mov word ptr [ecx*2 + 0x52624e], 0                   # 0044424A
    inc ecx                                              # 00444254
    cmp ecx, 3                                           # 00444255
    jb .L44424A                                          # 00444258
    movzx ax, byte ptr [0x526240]                        # 0044425A
    dec ax                                               # 00444262
    add ax, word ptr [0x525e32]                          # 00444264
    mov word ptr [0x526241], ax                          # 0044426B
    mov word ptr [0x526243], 0                           # 00444271
    call _sub_49B546                                     # 0044427A
    mov dword ptr [0x526284], 0                          # 0044427F
    call _sub_49771C                                     # 00444289
    call _sub_48DDC3                                     # 0044428E
    call _sub_4523F4                                     # 00444293
    call _sub_4CD406                                     # 00444298
    mov word ptr [0x508f12], 0                           # 0044429D
    mov word ptr [0x50c19a], 0xf230                      # 004442A6
    bts word ptr [0x508f10], 0xa                         # 004442AF
    mov esp, dword ptr [0x50c1a6]                        # 004442B8
    msvc_jmp _sub_46AD71                                 # 004442BE
.L4442C3:
    ret                                                  # 004442C3

    .global _sub_4442C4
_sub_4442C4:
    call _sub_46115C                                     # 004442C4
    cmp byte ptr [0x50c195], 0                           # 004442C9
    jne .L444356                                         # 004442D0
    mov ax, word ptr [0x525f62]                          # 004442D6
    push eax                                             # 004442DC
    mov ebx, 0x27                                        # 004442DD
    call _sub_4416B5                                     # 004442E2
    mov edi, 0x112ce04                                   # 004442E7
.L4442EC:
    mov al, byte ptr [ebx]                               # 004442EC
    mov byte ptr [edi], al                               # 004442EE
    inc ebx                                              # 004442F0
    inc edi                                              # 004442F1
    msvc_or al, al                                       # 004442F2
    jne .L4442EC                                         # 004442F4
    mov ax, word ptr [0x508f14]                          # 004442F6
    push eax                                             # 004442FC
    and word ptr [0x508f14], 0xfffb                      # 004442FD
    mov eax, 1                                           # 00444305
    call _sub_441FA7                                     # 0044430A
    pop eax                                              # 0044430F
    mov word ptr [0x508f14], ax                          # 00444310
    mov byte ptr [0x525e3c], 0                           # 00444316
    mov byte ptr [0x525e3d], 0xff                        # 0044431D
    test word ptr [0x508f14], 4                          # 00444324
    je .L44434F                                          # 0044432D
    mov byte ptr [0x525e3d], 1                           # 0044432F
    test word ptr [0x508f14], 8                          # 00444336
    jne .L44434F                                         # 0044433F
    mov byte ptr [0x525e3c], 1                           # 00444341
    mov byte ptr [0x525e3d], 0                           # 00444348
.L44434F:
    pop eax                                              # 0044434F
    mov word ptr [0x525f62], ax                          # 00444350
.L444356:
    ret                                                  # 00444356

    .global _sub_444357
_sub_444357:
    mov dword ptr [0x9da3cc], 0x4fb1f3                   # 00444357
    mov word ptr [0x9da3d0], 0                           # 00444361
    call _sub_4442C4                                     # 0044436A
    mov word ptr [0x508f12], 0                           # 0044436F
    mov word ptr [0x50c19a], 0xd6d8                      # 00444378
    call _sub_444387                                     # 00444381
    ret                                                  # 00444386

    .global _sub_444387
_sub_444387:
    test word ptr [0x508f14], 1                          # 00444387
    je _sub_444490                                       # 00444390
    mov word ptr [0x508f12], 0                           # 00444396
    cmp word ptr [0x9da3d0], 0                           # 0044439F
    jne _sub_444489                                      # 004443A7

    .global _sub_4443AD
_sub_4443AD:
    mov esi, dword ptr [0x9da3cc]                        # 004443AD
    movzx ebx, word ptr [esi]                            # 004443B3
    add esi, 2                                           # 004443B6
    jmp dword ptr [ebx*4 + 0x4443c0]                     # 004443B9
# 004443C0
    .4byte _sub_4443D4
    .4byte _sub_4443E5
    .4byte _sub_444410
    .4byte _sub_444454
    .4byte _sub_444470


    .global _sub_4443D4
_sub_4443D4:
    mov ax, word ptr [esi]                               # 004443D4
    add esi, 2                                           # 004443D7
    mov word ptr [0x9da3d0], ax                          # 004443DA
    msvc_jmp _sub_444475                                 # 004443E0

    .global _sub_4443E5
_sub_4443E5:
    mov ax, word ptr [esi]                               # 004443E5
    add esi, 2                                           # 004443E8
    msvc_or ax, ax                                       # 004443EB
    jne _sub_4443E5                                      # 004443EE
    push esi                                             # 004443F0
    call _sub_4442C4                                     # 004443F1
    call _sub_4CD406                                     # 004443F6
    mov word ptr [0x508f12], 0                           # 004443FB
    mov word ptr [0x50c19a], 0xd6d8                      # 00444404
    pop esi                                              # 0044440D
    jmp _sub_444475                                      # 0044440E

    .global _sub_444410
_sub_444410:
    mov ax, word ptr [esi]                               # 00444410
    mov cx, word ptr [esi + 2]                           # 00444413
    add esi, 4                                           # 00444417
    push esi                                             # 0044441A
    shl ax, 5                                            # 0044441B
    shl cx, 5                                            # 0044441F
    add ax, 0x10                                         # 00444423
    add cx, 0x10                                         # 00444427
    test dword ptr [0x525e28], 1                         # 0044442B
    je .L444451                                          # 00444435
    call _sub_467297                                     # 00444437
    call _sub_4CE438                                     # 0044443C
    jb .L444451                                          # 00444441
    call _sub_4C6827                                     # 00444443
    and dword ptr [esi + 0x42], 0xfffffff7               # 00444448
    call _sub_4C6456                                     # 0044444C
.L444451:
    pop esi                                              # 00444451
    jmp _sub_444475                                      # 00444452

    .global _sub_444454
_sub_444454:
    push esi                                             # 00444454
    test dword ptr [0x525e28], 1                         # 00444455
    je .L44446D                                          # 0044445F
    call _sub_4CE438                                     # 00444461
    jb .L44446D                                          # 00444466
    call _sub_45F04F                                     # 00444468
.L44446D:
    pop esi                                              # 0044446D
    jmp _sub_444475                                      # 0044446E

    .global _sub_444470
_sub_444470:
    mov esi, 0x4fb1f3                                    # 00444470

    .global _sub_444475
_sub_444475:
    mov dword ptr [0x9da3cc], esi                        # 00444475
    cmp word ptr [0x9da3d0], 0                           # 0044447B
    je _sub_4443AD                                       # 00444483

    .global _sub_444489
_sub_444489:
    dec word ptr [0x9da3d0]                              # 00444489

    .global _sub_444490
_sub_444490:
    ret                                                  # 00444490

    .global _sub_444491
_sub_444491:
    pushal                                               # 00444491
    cmp byte ptr [0x50b84c], 0                           # 00444492
    jne .L44452D                                         # 00444499
    inc byte ptr [0x50b84c]                              # 0044449F
    mov eax, dword ptr [0x113e860]                       # 004444A5
    mov dword ptr [0x526264], eax                        # 004444AA
    mov eax, dword ptr [0x113e864]                       # 004444AF
    mov dword ptr [0x526268], eax                        # 004444B4
    mov eax, dword ptr [0x113e868]                       # 004444B9
    mov dword ptr [0x52626c], eax                        # 004444BE
    mov eax, dword ptr [0x113e86c]                       # 004444C3
    mov dword ptr [0x526270], eax                        # 004444C8
    mov eax, dword ptr [0x113e870]                       # 004444CD
    mov dword ptr [0x526274], eax                        # 004444D2
    mov eax, dword ptr [0x113e874]                       # 004444D7
    mov dword ptr [0x526278], eax                        # 004444DC
    mov eax, dword ptr [0x113e878]                       # 004444E1
    mov dword ptr [0x52627c], eax                        # 004444E6
    mov eax, dword ptr [0x113e87c]                       # 004444EB
    mov dword ptr [0x526280], eax                        # 004444F0
    mov eax, dword ptr [0x113e0bc]                       # 004444F5
    mov dword ptr [0x526290], eax                        # 004444FA
    mov esi, 0x50b1cf                                    # 004444FF
    mov edi, 0x112ce04                                   # 00444504
.L444509:
    mov al, byte ptr [esi]                               # 00444509
    mov byte ptr [edi], al                               # 0044450B
    inc esi                                              # 0044450D
    inc edi                                              # 0044450E
    msvc_or al, al                                       # 0044450F
    jne .L444509                                         # 00444511
    mov esi, 0x50b84d                                    # 00444513
    dec edi                                              # 00444518
.L444519:
    mov al, byte ptr [esi]                               # 00444519
    mov byte ptr [edi], al                               # 0044451B
    inc esi                                              # 0044451D
    inc edi                                              # 0044451E
    msvc_or al, al                                       # 0044451F
    jne .L444519                                         # 00444521
    mov eax, 0x80000000                                  # 00444523
    call _sub_441C26                                     # 00444528
.L44452D:
    popal                                                # 0044452D
    ret                                                  # 0044452E

    .global _sub_44452F
_sub_44452F:
    mov dx, word ptr [0x508f14]                          # 0044452F
    or dx, 1                                             # 00444536
    xchg word ptr [0x508f14], dx                         # 0044453A
    push edx                                             # 00444541
    mov byte ptr [0x9d9d62], al                          # 00444542
    mov ecx, 0xffffffff                                  # 00444547
    xchg dword ptr [0x50ae8c], ecx                       # 0044454C
    cmp ecx, -1                                          # 00444552
    je .L444574                                          # 00444555
    mov dword ptr [0x113e87c], 4                         # 00444557
    push ecx                                             # 00444561
    call _sub_406C12                                     # 00444562
    add esp, 4                                           # 00444567
    mov dword ptr [0x113e87c], 0                         # 0044456A
.L444574:
    msvc_xor eax, eax                                    # 00444574
    msvc_xor ecx, ecx                                    # 00444576
    msvc_xor edx, edx                                    # 00444578
    push eax                                             # 0044457A
    push ecx                                             # 0044457B
    push edx                                             # 0044457C
    mov dword ptr [0x113e87c], 3                         # 0044457D
    push 0x9da286                                        # 00444587
    push 0x50b406                                        # 0044458C
    call _sub_40830E                                     # 00444591
    add esp, 8                                           # 00444596
    mov dword ptr [0x113e87c], 0                         # 00444599
    cmp eax, -1                                          # 004445A3
    je .L444611                                          # 004445A6
    mov dword ptr [0x9da3c6], eax                        # 004445A8
.L4445AD:
    mov eax, dword ptr [0x9da2a6]                        # 004445AD
    mov edx, dword ptr [0x9da2a2]                        # 004445B2
    add dword ptr [esp], eax                             # 004445B8
    adc dword ptr [esp + 4], edx                         # 004445BB
    inc dword ptr [esp + 8]                              # 004445BF
    mov dword ptr [0x113e87c], 3                         # 004445C3
    push 0x9da286                                        # 004445CD
    push dword ptr [0x9da3c6]                            # 004445D2
    call _sub_40831D                                     # 004445D8
    add esp, 8                                           # 004445DD
    mov dword ptr [0x113e87c], 0                         # 004445E0
    cmp eax, 1                                           # 004445EA
    je .L4445AD                                          # 004445ED
    mov dword ptr [0x113e87c], 3                         # 004445EF
    push dword ptr [0x9da3c6]                            # 004445F9
    call _sub_40832C                                     # 004445FF
    add esp, 4                                           # 00444604
    mov dword ptr [0x113e87c], 0                         # 00444607
.L444611:
    mov ebx, 0x28                                        # 00444611
    call _sub_4416B5                                     # 00444616
    mov dword ptr [0x113e87c], 3                         # 0044461B
    push ebx                                             # 00444625
    call _sub_4082AD                                     # 00444626
    add esp, 4                                           # 0044462B
    mov dword ptr [0x113e87c], 0                         # 0044462E
    cmp eax, -1                                          # 00444638
    je .L444792                                          # 0044463B
    mov dword ptr [0x9d1cbc], eax                        # 00444641
    mov dword ptr [0x113e87c], 3                         # 00444646
    push 0x10                                            # 00444650
    push 0x50ae94                                        # 00444652
    push dword ptr [0x9d1cbc]                            # 00444657
    call _sub_4081FE                                     # 0044465D
    add esp, 0xc                                         # 00444662
    mov dword ptr [0x113e87c], 0                         # 00444665
    cmp eax, 0x10                                        # 0044466F
    jne .L444770                                         # 00444672
    mov ecx, dword ptr [0x50aea0]                        # 00444678
    imul ecx, ecx, 0x4478                                # 0044467E
    mov dword ptr [0x50ae90], ecx                        # 00444684
    mov dword ptr [0x113e87c], 4                         # 0044468A
    push ecx                                             # 00444694
    call _sub_406BF7                                     # 00444695
    add esp, 4                                           # 0044469A
    mov dword ptr [0x113e87c], 0                         # 0044469D
    cmp eax, -1                                          # 004446A7
    jne .L4446BA                                         # 004446AA
    mov eax, 0xff000002                                  # 004446AC
    mov bx, 0xffff                                       # 004446B1
    msvc_jmp _sub_4BE5EB                                 # 004446B5
.L4446BA:
    mov dword ptr [0x50ae8c], eax                        # 004446BA
    mov dword ptr [0x113e87c], 3                         # 004446BF
    push dword ptr [0x50ae90]                            # 004446C9
    push dword ptr [0x50ae8c]                            # 004446CF
    push dword ptr [0x9d1cbc]                            # 004446D5
    call _sub_4081FE                                     # 004446DB
    add esp, 0xc                                         # 004446E0
    mov dword ptr [0x113e87c], 0                         # 004446E3
    cmp eax, dword ptr [0x50ae90]                        # 004446ED
    jne .L444770                                         # 004446F3
    mov dword ptr [0x113e87c], 3                         # 004446F5
    push dword ptr [0x9d1cbc]                            # 004446FF
    call _sub_408297                                     # 00444705
    add esp, 4                                           # 0044470A
    mov dword ptr [0x113e87c], 0                         # 0044470D
    mov eax, dword ptr [esp]                             # 00444717
    cmp eax, dword ptr [0x50ae98]                        # 0044471A
    jne .L4447DF                                         # 00444720
    mov eax, dword ptr [esp + 4]                         # 00444726
    cmp eax, dword ptr [0x50ae9c]                        # 0044472A
    jne .L4447DF                                         # 00444730
    mov eax, dword ptr [esp + 8]                         # 00444736
    mov edx, dword ptr [0x50ae94]                        # 0044473A
    and edx, 0xffffff                                    # 00444740
    msvc_cmp eax, edx                                    # 00444746
    jne .L4447DF                                         # 00444748
    cmp byte ptr [0x50ae97], 1                           # 0044474E
    jne .L4447DF                                         # 00444755
    cmp byte ptr [0x9d9d62], 0                           # 0044475B
    jne .L4447DF                                         # 00444762
    pop edx                                              # 00444764
    pop ecx                                              # 00444765
    pop eax                                              # 00444766
    pop edx                                              # 00444767
    mov word ptr [0x508f14], dx                          # 00444768
    ret                                                  # 0044476F
.L444770:
    mov dword ptr [0x113e87c], 3                         # 00444770
    push dword ptr [0x9d1cbc]                            # 0044477A
    call _sub_408297                                     # 00444780
    add esp, 4                                           # 00444785
    mov dword ptr [0x113e87c], 0                         # 00444788
.L444792:
    mov dword ptr [0x50aea0], 0                          # 00444792
    mov dword ptr [0x113e87c], 4                         # 0044479C
    push 0x4000                                          # 004447A6
    call _sub_406BF7                                     # 004447AB
    add esp, 4                                           # 004447B0
    mov dword ptr [0x113e87c], 0                         # 004447B3
    cmp eax, -1                                          # 004447BD
    jne .L4447D0                                         # 004447C0
    mov eax, 0xff000002                                  # 004447C2
    mov bx, 0xffff                                       # 004447C7
    msvc_jmp _sub_4BE5EB                                 # 004447CB
.L4447D0:
    mov dword ptr [0x50ae8c], eax                        # 004447D0
    mov dword ptr [0x50ae90], 0x4000                     # 004447D5
.L4447DF:
    pop edx                                              # 004447DF
    pop ecx                                              # 004447E0
    pop eax                                              # 004447E1
    mov dword ptr [0x50ae98], edx                        # 004447E2
    mov dword ptr [0x50ae9c], ecx                        # 004447E8
    mov dword ptr [0x50ae94], eax                        # 004447EE
    mov byte ptr [0x50ae97], 1                           # 004447F3
    mov esi, dword ptr [0x50ae8c]                        # 004447FA
    msvc_xor ecx, ecx                                    # 00444800
.L444802:
    cmp ecx, dword ptr [0x50aea0]                        # 00444802
    jae .L44481A                                         # 00444808
    and dword ptr [esi + 0x264], 0xfffffffe              # 0044480A
    add esi, 0x4478                                      # 00444811
    inc ecx                                              # 00444817
    jmp .L444802                                         # 00444818
.L44481A:
    mov dword ptr [0x113e87c], 3                         # 0044481A
    push 0x9da286                                        # 00444824
    push 0x50b406                                        # 00444829
    call _sub_40830E                                     # 0044482E
    add esp, 8                                           # 00444833
    mov dword ptr [0x113e87c], 0                         # 00444836
    cmp eax, -1                                          # 00444840
    je .L444B53                                          # 00444843
    mov dword ptr [0x9da3c6], eax                        # 00444849
.L44484E:
    pushal                                               # 0044484E
    mov dword ptr [0x113e87c], 4                         # 0044484F
    call _sub_4072EC                                     # 00444859
    mov dword ptr [0x113e87c], 0                         # 0044485E
    popal                                                # 00444868
    mov esi, dword ptr [0x50ae8c]                        # 00444869
    msvc_xor ecx, ecx                                    # 0044486F
.L444871:
    cmp ecx, dword ptr [0x50aea0]                        # 00444871
    jae .L44498F                                         # 00444877
    lea ebp, [esi]                                       # 0044487D
    lea edi, [0x9da2b2]                                  # 0044487F
.L444885:
    mov al, byte ptr [ebp]                               # 00444885
    cmp al, byte ptr [edi]                               # 00444888
    jne .L444983                                         # 0044488A
    inc ebp                                              # 00444890
    inc edi                                              # 00444891
    msvc_or al, al                                       # 00444892
    jne .L444885                                         # 00444894
    push esi                                             # 00444896
    mov esi, 0x50b406                                    # 00444897
    mov edi, 0x112ce04                                   # 0044489C
.L4448A1:
    mov al, byte ptr [esi]                               # 004448A1
    mov byte ptr [edi], al                               # 004448A3
    inc esi                                              # 004448A5
    inc edi                                              # 004448A6
    cmp al, 0x2a                                         # 004448A7
    jne .L4448A1                                         # 004448A9
    dec edi                                              # 004448AB
    mov esi, 0x9da2b2                                    # 004448AC
.L4448B1:
    mov al, byte ptr [esi]                               # 004448B1
    mov byte ptr [edi], al                               # 004448B3
    inc esi                                              # 004448B5
    inc edi                                              # 004448B6
    msvc_or al, al                                       # 004448B7
    jne .L4448B1                                         # 004448B9
    call _sub_442A08                                     # 004448BB
    pop edi                                              # 004448C0
    jb .L444B01                                          # 004448C1
    cmp byte ptr [0x9c8714], 0xff                        # 004448C7
    jne .L444B01                                         # 004448CE
    or dword ptr [edi + 0x264], 1                        # 004448D4
    mov al, byte ptr [0x9c8715]                          # 004448DB
    mov byte ptr [edi + 0x100], al                       # 004448E0
    and dword ptr [edi + 0x264], 0xfffffffb              # 004448E6
    test word ptr [0x9c871a], 1                          # 004448ED
    je .L4448FF                                          # 004448F6
    or dword ptr [edi + 0x264], 4                        # 004448F8
.L4448FF:
    push edi                                             # 004448FF
    push esi                                             # 00444900
    lea esi, [0x9c889e]                                  # 00444901
    lea edi, [edi + 0x478]                               # 00444907
    mov ecx, 0x1000                                      # 0044490D
    rep movsd dword ptr es:[edi], dword ptr [esi]        # 00444912
    pop esi                                              # 00444914
    pop edi                                              # 00444915
    mov ax, word ptr [0x9c8716]                          # 00444916
    mov word ptr [edi + 0x120], ax                       # 0044491C
    mov ax, word ptr [0x9c8716]                          # 00444923
    mov word ptr [edi + 0x120], ax                       # 00444929
    mov al, byte ptr [0x9cc89e]                          # 00444930
    mov byte ptr [edi + 0x101], al                       # 00444935
    mov al, byte ptr [0x9cc89f]                          # 0044493B
    mov byte ptr [edi + 0x102], al                       # 00444940
    call _sub_444C4E                                     # 00444946
    lea esi, [0x9c873e]                                  # 0044494B
    lea ebp, [edi + 0x124]                               # 00444951
.L444957:
    mov al, byte ptr [esi]                               # 00444957
    mov byte ptr [ebp], al                               # 00444959
    inc esi                                              # 0044495C
    inc ebp                                              # 0044495D
    msvc_or al, al                                       # 0044495E
    jne .L444957                                         # 00444960
    lea esi, [0x9c877e]                                  # 00444962
    lea ebp, [edi + 0x164]                               # 00444968
.L44496E:
    mov al, byte ptr [esi]                               # 0044496E
    mov byte ptr [ebp], al                               # 00444970
    inc esi                                              # 00444973
    inc ebp                                              # 00444974
    msvc_or al, al                                       # 00444975
    jne .L44496E                                         # 00444977
    call _sub_444D27                                     # 00444979
    msvc_jmp .L444B01                                    # 0044497E
.L444983:
    add esi, 0x4478                                      # 00444983
    inc ecx                                              # 00444989
    msvc_jmp .L444871                                    # 0044498A
.L44498F:
    mov ecx, dword ptr [0x50aea0]                        # 0044498F
    imul ecx, ecx, 0x4478                                # 00444995
    add ecx, 0x4478                                      # 0044499B
    cmp ecx, dword ptr [0x50ae90]                        # 004449A1
    jbe .L4449FA                                         # 004449A7
    mov ecx, dword ptr [0x50ae90]                        # 004449A9
    add ecx, 0x44780                                     # 004449AF
    mov dword ptr [0x113e87c], 3                         # 004449B5
    push ecx                                             # 004449BF
    push dword ptr [0x50ae8c]                            # 004449C0
    call _sub_406C02                                     # 004449C6
    add esp, 8                                           # 004449CB
    mov dword ptr [0x113e87c], 0                         # 004449CE
    cmp eax, -1                                          # 004449D8
    jne .L4449EB                                         # 004449DB
    mov eax, 0xff000002                                  # 004449DD
    mov bx, 0xffff                                       # 004449E2
    msvc_jmp _sub_4BE5EB                                 # 004449E6
.L4449EB:
    mov dword ptr [0x50ae8c], eax                        # 004449EB
    add dword ptr [0x50ae90], 0x44780                    # 004449F0
.L4449FA:
    mov esi, 0x50b406                                    # 004449FA
    mov edi, 0x112ce04                                   # 004449FF
.L444A04:
    mov al, byte ptr [esi]                               # 00444A04
    mov byte ptr [edi], al                               # 00444A06
    inc esi                                              # 00444A08
    inc edi                                              # 00444A09
    cmp al, 0x2a                                         # 00444A0A
    jne .L444A04                                         # 00444A0C
    dec edi                                              # 00444A0E
    mov esi, 0x9da2b2                                    # 00444A0F
.L444A14:
    mov al, byte ptr [esi]                               # 00444A14
    mov byte ptr [edi], al                               # 00444A16
    inc esi                                              # 00444A18
    inc edi                                              # 00444A19
    msvc_or al, al                                       # 00444A1A
    jne .L444A14                                         # 00444A1C
    call _sub_442A08                                     # 00444A1E
    jb .L444B01                                          # 00444A23
    cmp byte ptr [0x9c8714], 0xff                        # 00444A29
    jne .L444B01                                         # 00444A30
    mov edi, dword ptr [0x50aea0]                        # 00444A36
    imul edi, edi, 0x4478                                # 00444A3C
    add edi, dword ptr [0x50ae8c]                        # 00444A42
    inc dword ptr [0x50aea0]                             # 00444A48
    lea esi, [0x9da2b2]                                  # 00444A4E
    lea ebp, [edi]                                       # 00444A54
.L444A56:
    mov al, byte ptr [esi]                               # 00444A56
    mov byte ptr [ebp], al                               # 00444A58
    inc esi                                              # 00444A5B
    inc ebp                                              # 00444A5C
    msvc_or al, al                                       # 00444A5D
    jne .L444A56                                         # 00444A5F
    mov dword ptr [edi + 0x264], 1                       # 00444A61
    mov al, byte ptr [0x9c8715]                          # 00444A6B
    mov byte ptr [edi + 0x100], al                       # 00444A70
    and dword ptr [edi + 0x264], 0xfffffffb              # 00444A76
    test word ptr [0x9c871a], 1                          # 00444A7D
    je .L444A8F                                          # 00444A86
    or dword ptr [edi + 0x264], 4                        # 00444A88
.L444A8F:
    push edi                                             # 00444A8F
    push esi                                             # 00444A90
    lea esi, [0x9c889e]                                  # 00444A91
    lea edi, [edi + 0x478]                               # 00444A97
    mov ecx, 0x1000                                      # 00444A9D
    rep movsd dword ptr es:[edi], dword ptr [esi]        # 00444AA2
    pop esi                                              # 00444AA4
    pop edi                                              # 00444AA5
    mov ax, word ptr [0x9c8716]                          # 00444AA6
    mov word ptr [edi + 0x120], ax                       # 00444AAC
    mov al, byte ptr [0x9cc89e]                          # 00444AB3
    mov byte ptr [edi + 0x101], al                       # 00444AB8
    mov al, byte ptr [0x9cc89f]                          # 00444ABE
    mov byte ptr [edi + 0x102], al                       # 00444AC3
    call _sub_444C4E                                     # 00444AC9
    lea esi, [0x9c873e]                                  # 00444ACE
    lea ebp, [edi + 0x124]                               # 00444AD4
.L444ADA:
    mov al, byte ptr [esi]                               # 00444ADA
    mov byte ptr [ebp], al                               # 00444ADC
    inc esi                                              # 00444ADF
    inc ebp                                              # 00444AE0
    msvc_or al, al                                       # 00444AE1
    jne .L444ADA                                         # 00444AE3
    lea esi, [0x9c877e]                                  # 00444AE5
    lea ebp, [edi + 0x164]                               # 00444AEB
.L444AF1:
    mov al, byte ptr [esi]                               # 00444AF1
    mov byte ptr [ebp], al                               # 00444AF3
    inc esi                                              # 00444AF6
    inc ebp                                              # 00444AF7
    msvc_or al, al                                       # 00444AF8
    jne .L444AF1                                         # 00444AFA
    call _sub_444D27                                     # 00444AFC
.L444B01:
    mov dword ptr [0x113e87c], 3                         # 00444B01
    push 0x9da286                                        # 00444B0B
    push dword ptr [0x9da3c6]                            # 00444B10
    call _sub_40831D                                     # 00444B16
    add esp, 8                                           # 00444B1B
    mov dword ptr [0x113e87c], 0                         # 00444B1E
    cmp eax, 1                                           # 00444B28
    je .L44484E                                          # 00444B2B
    mov dword ptr [0x113e87c], 3                         # 00444B31
    push dword ptr [0x9da3c6]                            # 00444B3B
    call _sub_40832C                                     # 00444B41
    add esp, 4                                           # 00444B46
    mov dword ptr [0x113e87c], 0                         # 00444B49
.L444B53:
    call _sub_444B61                                     # 00444B53
    pop edx                                              # 00444B58
    mov word ptr [0x508f14], dx                          # 00444B59
    ret                                                  # 00444B60

    .global _sub_444B61
_sub_444B61:
    mov ebx, 0x28                                        # 00444B61
    call _sub_4416B5                                     # 00444B66
    mov dword ptr [0x113e87c], 3                         # 00444B6B
    push ebx                                             # 00444B75
    call _sub_4082CA                                     # 00444B76
    add esp, 4                                           # 00444B7B
    mov dword ptr [0x113e87c], 0                         # 00444B7E
    cmp eax, -1                                          # 00444B88
    je .L444C1A                                          # 00444B8B
    mov dword ptr [0x9d1cbc], eax                        # 00444B91
    mov dword ptr [0x113e87c], 3                         # 00444B96
    push 0x10                                            # 00444BA0
    push 0x50ae94                                        # 00444BA2
    push dword ptr [0x9d1cbc]                            # 00444BA7
    call _sub_408271                                     # 00444BAD
    add esp, 0xc                                         # 00444BB2
    mov dword ptr [0x113e87c], 0                         # 00444BB5
    mov ecx, dword ptr [0x50aea0]                        # 00444BBF
    imul ecx, ecx, 0x4478                                # 00444BC5
    msvc_or ecx, ecx                                     # 00444BCB
    je .L444BF8                                          # 00444BCD
    mov dword ptr [0x113e87c], 3                         # 00444BCF
    push ecx                                             # 00444BD9
    push dword ptr [0x50ae8c]                            # 00444BDA
    push dword ptr [0x9d1cbc]                            # 00444BE0
    call _sub_408271                                     # 00444BE6
    add esp, 0xc                                         # 00444BEB
    mov dword ptr [0x113e87c], 0                         # 00444BEE
.L444BF8:
    mov dword ptr [0x113e87c], 3                         # 00444BF8
    push dword ptr [0x9d1cbc]                            # 00444C02
    call _sub_408297                                     # 00444C08
    add esp, 4                                           # 00444C0D
    mov dword ptr [0x113e87c], 0                         # 00444C10
.L444C1A:
    ret                                                  # 00444C1A

    .global _sub_444C1B
_sub_444C1B:
    lea ebp, [edi + 0x124]                               # 00444C1B
    lea ebx, [esi + 0x124]                               # 00444C21
.L444C27:
    mov al, byte ptr [ebx]                               # 00444C27
    cmp al, byte ptr [ebp]                               # 00444C29
    jne .L444C34                                         # 00444C2C
    inc ebx                                              # 00444C2E
    inc ebp                                              # 00444C2F
    msvc_or al, al                                       # 00444C30
    jne .L444C27                                         # 00444C32
.L444C34:
    ret                                                  # 00444C34

    .global _sub_444C35
_sub_444C35:
    msvc_mov ebp, edi                                    # 00444C35
    msvc_mov ebx, esi                                    # 00444C37
    mov ecx, 0x4478                                      # 00444C39
.L444C3E:
    mov al, byte ptr [ebp]                               # 00444C3E
    xchg byte ptr [ebx], al                              # 00444C41
    mov byte ptr [ebp], al                               # 00444C43
    inc ebp                                              # 00444C46
    inc ebx                                              # 00444C47
    dec ecx                                              # 00444C48
    jne .L444C3E                                         # 00444C49
    xchg esi, edi                                        # 00444C4B
    ret                                                  # 00444C4D

    .global _sub_444C4E
_sub_444C4E:
    mov al, byte ptr [0x9cc8a0]                          # 00444C4E
    mov byte ptr [0x526230], al                          # 00444C53
    mov al, byte ptr [0x9cc8a1]                          # 00444C58
    mov byte ptr [0x526231], al                          # 00444C5D
    mov eax, dword ptr [0x9cc8a2]                        # 00444C62
    mov dword ptr [0x526232], eax                        # 00444C67
    mov eax, dword ptr [0x9cc8a6]                        # 00444C6C
    mov dword ptr [0x526236], eax                        # 00444C71
    mov al, byte ptr [0x9cc8aa]                          # 00444C76
    mov byte ptr [0x52623a], al                          # 00444C7B
    mov al, byte ptr [0x9cc8ab]                          # 00444C80
    mov byte ptr [0x52623b], al                          # 00444C85
    mov eax, dword ptr [0x9cc8ac]                        # 00444C8A
    mov dword ptr [0x52623c], eax                        # 00444C8F
    movzx ax, byte ptr [0x9cc8b0]                        # 00444C94
    mov byte ptr [0x526240], al                          # 00444C9C
    add ax, word ptr [0x9c8716]                          # 00444CA1
    dec ax                                               # 00444CA8
    mov word ptr [0x526241], ax                          # 00444CAA
    call _sub_471B95                                     # 00444CB0
    lea ebp, [0x9cc8b1]                                  # 00444CB5
    call _sub_47176D                                     # 00444CBB
    mov byte ptr [0x52623b], 0xff                        # 00444CC0
    cmp dword ptr [0x50c5d4], -1                         # 00444CC7
    je .L444CDA                                          # 00444CCE
    mov ebp, 0x11264a4                                   # 00444CD0
    call _sub_471FF8                                     # 00444CD5
.L444CDA:
    lea ebp, [0x9cc8c1]                                  # 00444CDA
    call _sub_471BCE                                     # 00444CE0
    call _sub_47237D                                     # 00444CE5
    call _sub_46E07B                                     # 00444CEA
    push edi                                             # 00444CEF
    call _sub_4384E9                                     # 00444CF0
    movzx eax, word ptr [0x112c826]                      # 00444CF5
    mov ecx, 0x112c828                                   # 00444CFC
    lea edi, [edi + 0x368]                               # 00444D01
    call _sub_4958C6                                     # 00444D07
    pop edi                                              # 00444D0C
    call _sub_471B95                                     # 00444D0D
    push edi                                             # 00444D12
    mov esi, 0x9cc8c1                                    # 00444D13
    lea edi, [edi + 0x468]                               # 00444D18
    mov ecx, 4                                           # 00444D1E
    rep movsd dword ptr es:[edi], dword ptr [esi]        # 00444D23
    pop edi                                              # 00444D25
    ret                                                  # 00444D26

    .global _sub_444D27
_sub_444D27:
    cmp edi, dword ptr [0x50ae8c]                        # 00444D27
    jbe .L444D45                                         # 00444D2D
    msvc_mov esi, edi                                    # 00444D2F
    sub esi, 0x4478                                      # 00444D31
    call _sub_444C1B                                     # 00444D37
    jb .L444D45                                          # 00444D3C
    call _sub_444C35                                     # 00444D3E
    jmp _sub_444D27                                      # 00444D43
.L444D45:
    mov eax, dword ptr [0x50aea0]                        # 00444D45
    imul eax, eax, 0x4478                                # 00444D4A
    add eax, dword ptr [0x50ae8c]                        # 00444D50
    sub eax, 0x4478                                      # 00444D56
    msvc_cmp edi, eax                                    # 00444D5B
    jae .L444D75                                         # 00444D5D
    msvc_mov esi, edi                                    # 00444D5F
    add esi, 0x4478                                      # 00444D61
    call _sub_444C1B                                     # 00444D67
    jae .L444D75                                         # 00444D6C
    call _sub_444C35                                     # 00444D6E
    jmp .L444D45                                         # 00444D73
.L444D75:
    ret                                                  # 00444D75

    .global _sub_444D76
_sub_444D76:
    mov eax, 0x828                                       # 00444D76
    mov edi, 0x5179fb                                    # 00444D7B
    call _sub_4958C6                                     # 00444D80
    mov ebp, 0x112c826                                   # 00444D85
    call _sub_473BC7                                     # 00444D8A
    mov byte ptr [0x50c197], 0xff                        # 00444D8F
    mov word ptr [0x50c198], 0x7f8                       # 00444D96
    ret                                                  # 00444D9F

    .global _sub_444DA0
_sub_444DA0:
    mov byte ptr [0x9c68ea], 0x40                        # 00444DA0
    mov word ptr [0x9c68e0], 0x8000                      # 00444DA7
    test bl, 1                                           # 00444DB0
    je .L4450FC                                          # 00444DB3
    mov word ptr [0x525f62], 0                           # 00444DB9
    mov word ptr [0x50c198], 0                           # 00444DC2
    mov al, byte ptr [0x9c68eb]                          # 00444DCB
    cmp al, byte ptr [0x525e3c]                          # 00444DD0
    jne .L444ED2                                         # 00444DD6
    push ebp                                             # 00444DDC
    msvc_mov esi, ebp                                    # 00444DDD
    mov ecx, 0x100                                       # 00444DDF
    mov al, 3                                            # 00444DE4
    call _sub_46F530                                     # 00444DE6
    pop ebp                                              # 00444DEB
    push ebp                                             # 00444DEC
    mov esi, 0x50b406                                    # 00444DED
    mov edi, 0x112ce04                                   # 00444DF2
.L444DF7:
    mov al, byte ptr [esi]                               # 00444DF7
    mov byte ptr [edi], al                               # 00444DF9
    inc esi                                              # 00444DFB
    inc edi                                              # 00444DFC
    cmp al, 0x2a                                         # 00444DFD
    jne .L444DF7                                         # 00444DFF
    dec edi                                              # 00444E01
.L444E02:
    mov al, byte ptr [ebp]                               # 00444E02
    mov byte ptr [edi], al                               # 00444E05
    inc ebp                                              # 00444E07
    inc edi                                              # 00444E08
    msvc_or al, al                                       # 00444E09
    jne .L444E02                                         # 00444E0B
    call _sub_442837                                     # 00444E0D
    jae .L444E3C                                         # 00444E12
    mov dword ptr [0x52621c], 0xffffffff                 # 00444E14
    mov dword ptr [0x526220], 0xffffffff                 # 00444E1E
    mov dword ptr [0x526224], 0xffffffff                 # 00444E28
    mov dword ptr [0x526228], 0xffffffff                 # 00444E32
.L444E3C:
    pop ebp                                              # 00444E3C
    msvc_mov edx, ebp                                    # 00444E3D
    mov esi, 0x525fd4                                    # 00444E3F
.L444E44:
    mov al, byte ptr [edx]                               # 00444E44
    mov byte ptr [esi], al                               # 00444E46
    inc edx                                              # 00444E48
    inc esi                                              # 00444E49
    msvc_or al, al                                       # 00444E4A
    jne .L444E44                                         # 00444E4C
    mov esi, 0x52621c                                    # 00444E4E
    mov ecx, 0x10                                        # 00444E53
    mov al, 3                                            # 00444E58
    call _sub_46F530                                     # 00444E5A
    msvc_xor al, al                                      # 00444E5F
    call _sub_46F67E                                     # 00444E61
    jb .L4450FF                                          # 00444E66
    cmp al, 3                                            # 00444E6C
    jne .L4450FF                                         # 00444E6E
    cmp ecx, 1                                           # 00444E74
    jne .L4450FF                                         # 00444E77
    cmp byte ptr [esi], 0                                # 00444E7D
    je .L445086                                          # 00444E80
    cmp byte ptr [esi], 1                                # 00444E86
    je .L444ECD                                          # 00444E89
    cmp byte ptr [esi], 2                                # 00444E8B
    je .L444EB7                                          # 00444E8E
    call _sub_44531D                                     # 00444E90
    jb .L444ECD                                          # 00444E95
    mov edi, 0x112ce04                                   # 00444E97
.L444E9C:
    mov al, byte ptr [esi]                               # 00444E9C
    mov byte ptr [edi], al                               # 00444E9E
    inc esi                                              # 00444EA0
    inc edi                                              # 00444EA1
    msvc_or al, al                                       # 00444EA2
    jne .L444E9C                                         # 00444EA4
    call _sub_442837                                     # 00444EA6
    jb .L444ECD                                          # 00444EAB
    call _sub_4284C8                                     # 00444EAD
    msvc_jmp .L445086                                    # 00444EB2
.L444EB7:
    mov esi, 0x112ce04                                   # 00444EB7
    call _sub_44511B                                     # 00444EBC
    jb .L444ECD                                          # 00444EC1
    call _sub_442837                                     # 00444EC3
    msvc_jmp .L445086                                    # 00444EC8
.L444ECD:
    msvc_jmp .L4450FF                                    # 00444ECD
.L444ED2:
    msvc_xor al, al                                      # 00444ED2
    call _sub_46F67E                                     # 00444ED4
    jb .L4450FF                                          # 00444ED9
    cmp al, 3                                            # 00444EDF
    jne .L4450FF                                         # 00444EE1
    cmp ecx, 0x100                                       # 00444EE7
    jne .L4450FF                                         # 00444EED
    msvc_mov ebp, esi                                    # 00444EF3
    push ebp                                             # 00444EF5
    mov esi, 0x50b406                                    # 00444EF6
    mov edi, 0x112ce04                                   # 00444EFB
.L444F00:
    mov al, byte ptr [esi]                               # 00444F00
    mov byte ptr [edi], al                               # 00444F02
    inc esi                                              # 00444F04
    inc edi                                              # 00444F05
    cmp al, 0x2a                                         # 00444F06
    jne .L444F00                                         # 00444F08
    dec edi                                              # 00444F0A
.L444F0B:
    mov al, byte ptr [ebp]                               # 00444F0B
    mov byte ptr [edi], al                               # 00444F0E
    inc ebp                                              # 00444F10
    inc edi                                              # 00444F11
    msvc_or al, al                                       # 00444F12
    jne .L444F0B                                         # 00444F14
    call _sub_442837                                     # 00444F16
    jae .L444F45                                         # 00444F1B
    mov dword ptr [0x52621c], 0xffffffff                 # 00444F1D
    mov dword ptr [0x526220], 0xffffffff                 # 00444F27
    mov dword ptr [0x526224], 0xffffffff                 # 00444F31
    mov dword ptr [0x526228], 0xffffffff                 # 00444F3B
.L444F45:
    pop ebp                                              # 00444F45
    msvc_mov edx, ebp                                    # 00444F46
    mov esi, 0x525fd4                                    # 00444F48
.L444F4D:
    mov al, byte ptr [edx]                               # 00444F4D
    mov byte ptr [esi], al                               # 00444F4F
    inc edx                                              # 00444F51
    inc esi                                              # 00444F52
    msvc_or al, al                                       # 00444F53
    jne .L444F4D                                         # 00444F55
    msvc_xor al, al                                      # 00444F57
    call _sub_46F67E                                     # 00444F59
    jb .L4450FF                                          # 00444F5E
    cmp al, 3                                            # 00444F64
    jne .L4450FF                                         # 00444F66
    cmp ecx, 0x10                                        # 00444F6C
    jne .L4450FF                                         # 00444F6F
    mov eax, dword ptr [0x52621c]                        # 00444F75
    and eax, dword ptr [0x526220]                        # 00444F7A
    and eax, dword ptr [0x526224]                        # 00444F80
    and eax, dword ptr [0x526228]                        # 00444F86
    cmp eax, -1                                          # 00444F8C
    je .L444FCE                                          # 00444F8F
    mov eax, dword ptr [0x52621c]                        # 00444F91
    cmp eax, dword ptr [esi]                             # 00444F96
    jne .L444FBC                                         # 00444F98
    mov eax, dword ptr [0x526220]                        # 00444F9A
    cmp eax, dword ptr [esi + 4]                         # 00444F9F
    jne .L444FBC                                         # 00444FA2
    mov eax, dword ptr [0x526224]                        # 00444FA4
    cmp eax, dword ptr [esi + 8]                         # 00444FA9
    jne .L444FBC                                         # 00444FAC
    mov eax, dword ptr [0x526228]                        # 00444FAE
    cmp eax, dword ptr [esi + 0xc]                       # 00444FB3
    je .L44506E                                          # 00444FB6
.L444FBC:
    mov eax, dword ptr [esi]                             # 00444FBC
    and eax, dword ptr [esi + 4]                         # 00444FBE
    and eax, dword ptr [esi + 8]                         # 00444FC1
    and eax, dword ptr [esi + 0xc]                       # 00444FC4
    cmp eax, -1                                          # 00444FC7
    jne .L444FDE                                         # 00444FCA
    jmp .L445022                                         # 00444FCC
.L444FCE:
    mov eax, dword ptr [esi]                             # 00444FCE
    and eax, dword ptr [esi + 4]                         # 00444FD0
    and eax, dword ptr [esi + 8]                         # 00444FD3
    and eax, dword ptr [esi + 0xc]                       # 00444FD6
    cmp eax, -1                                          # 00444FD9
    je .L445051                                          # 00444FDC
.L444FDE:
    mov byte ptr [0xf2534c], 2                           # 00444FDE
    mov esi, 0xf2534c                                    # 00444FE5
    mov ecx, 1                                           # 00444FEA
    mov al, 3                                            # 00444FEF
    call _sub_46F530                                     # 00444FF1
    call _sub_44531D                                     # 00444FF6
    jb .L444ECD                                          # 00444FFB
    mov edi, 0x112ce04                                   # 00445001
.L445006:
    mov al, byte ptr [esi]                               # 00445006
    mov byte ptr [edi], al                               # 00445008
    inc esi                                              # 0044500A
    inc edi                                              # 0044500B
    msvc_or al, al                                       # 0044500C
    jne .L445006                                         # 0044500E
    call _sub_442837                                     # 00445010
    jb .L444ECD                                          # 00445015
    call _sub_4284C8                                     # 0044501B
    jmp .L445086                                         # 00445020
.L445022:
    mov byte ptr [0xf2534c], 3                           # 00445022
    mov esi, 0xf2534c                                    # 00445029
    mov ecx, 1                                           # 0044502E
    mov al, 3                                            # 00445033
    call _sub_46F530                                     # 00445035
    mov esi, 0x112ce04                                   # 0044503A
    call _sub_44511B                                     # 0044503F
    jb .L444ECD                                          # 00445044
    call _sub_442837                                     # 0044504A
    jmp .L445086                                         # 0044504F
.L445051:
    mov byte ptr [0xf2534c], 1                           # 00445051
    mov esi, 0xf2534c                                    # 00445058
    mov ecx, 1                                           # 0044505D
    mov al, 3                                            # 00445062
    call _sub_46F530                                     # 00445064
    msvc_jmp .L4450FF                                    # 00445069
.L44506E:
    mov byte ptr [0xf2534c], 0                           # 0044506E
    mov esi, 0xf2534c                                    # 00445075
    mov ecx, 1                                           # 0044507A
    mov al, 3                                            # 0044507F
    call _sub_46F530                                     # 00445081
.L445086:
    mov byte ptr [0x50c197], 0                           # 00445086
    test word ptr [0x508f14], 8                          # 0044508D
    je .L4450DB                                          # 00445096
    mov dword ptr [0x113e87c], 3                         # 00445098
    call _sub_4078F8                                     # 004450A2
    mov dword ptr [0x113e87c], 0                         # 004450A7
    xor eax, dword ptr [0x525e18]                        # 004450B1
    mov edx, dword ptr [0x525e1c]                        # 004450B7
    mov dword ptr [0x50ae83], eax                        # 004450BD
    mov dword ptr [0x50ae87], edx                        # 004450C2
    mov esi, 0x50ae83                                    # 004450C8
    mov ecx, 8                                           # 004450CD
    mov al, 3                                            # 004450D2
    call _sub_46F530                                     # 004450D4
    jmp .L4450F2                                         # 004450D9
.L4450DB:
    msvc_xor al, al                                      # 004450DB
    call _sub_46F67E                                     # 004450DD
    mov eax, dword ptr [esi]                             # 004450E2
    mov edx, dword ptr [esi + 4]                         # 004450E4
    mov dword ptr [0x50ae83], eax                        # 004450E7
    mov dword ptr [0x50ae87], edx                        # 004450EC
.L4450F2:
    mov ebx, 0xfffffffe                                  # 004450F2
    call _sub_44400C                                     # 004450F7
.L4450FC:
    msvc_xor ebx, ebx                                    # 004450FC
    ret                                                  # 004450FE
.L4450FF:
    mov word ptr [0x525f62], 0                           # 004450FF
    mov byte ptr [0x50c197], 0xff                        # 00445108
    mov byte ptr [0x508f08], 0                           # 0044510F
    msvc_jmp _sub_43C0FD                                 # 00445116

    .global _sub_44511B
_sub_44511B:
    push esi                                             # 0044511B
    mov eax, 0x6b0                                       # 0044511C
    msvc_xor edx, edx                                    # 00445121
    call _sub_4CF5C5                                     # 00445123
    pop esi                                              # 00445128
    push esi                                             # 00445129
    mov dword ptr [0x113e87c], 4                         # 0044512A
    push 0xff8                                           # 00445134
    call _sub_406BF7                                     # 00445139
    add esp, 4                                           # 0044513E
    mov dword ptr [0x113e87c], 0                         # 00445141
    pop esi                                              # 0044514B
    cmp eax, -1                                          # 0044514C
    je .L4452FB                                          # 0044514F
    mov dword ptr [0x9d9d5e], eax                        # 00445155
    msvc_mov ebx, esi                                    # 0044515A
    mov dword ptr [0x113e87c], 3                         # 0044515C
    push ebx                                             # 00445166
    call _sub_4082AD                                     # 00445167
    add esp, 4                                           # 0044516C
    mov dword ptr [0x113e87c], 0                         # 0044516F
    cmp eax, -1                                          # 00445179
    je .L4452D9                                          # 0044517C
    mov dword ptr [0x9d9d56], eax                        # 00445182
    mov dword ptr [0x113e87c], 3                         # 00445187
    push 0                                               # 00445191
    push dword ptr [0x9d9d56]                            # 00445193
    call _sub_4081EB                                     # 00445199
    add esp, 8                                           # 0044519E
    mov dword ptr [0x113e87c], 0                         # 004451A1
    msvc_mov ecx, eax                                    # 004451AB
    push ecx                                             # 004451AD
    mov dword ptr [0x113e87c], 3                         # 004451AE
    push 0                                               # 004451B8
    push dword ptr [0x9d9d56]                            # 004451BA
    call _sub_4081C5                                     # 004451C0
    add esp, 8                                           # 004451C5
    mov dword ptr [0x113e87c], 0                         # 004451C8
    pop ecx                                              # 004451D2
    push ecx                                             # 004451D3
    mov al, 3                                            # 004451D4
    mov dword ptr [0xf2534c], ecx                        # 004451D6
    mov esi, 0xf2534c                                    # 004451DC
    mov ecx, 4                                           # 004451E1
    call _sub_46F530                                     # 004451E6
    pop ecx                                              # 004451EB
    msvc_xor ebx, ebx                                    # 004451EC
.L4451EE:
    push ebx                                             # 004451EE
    push ecx                                             # 004451EF
    push edx                                             # 004451F0
    mov eax, 0xff                                        # 004451F1
    mul ebx                                              # 004451F6
    div ecx                                              # 004451F8
    push eax                                             # 004451FA
    call _sub_4072EC                                     # 004451FB
    pop eax                                              # 00445200
    call _sub_4CF621                                     # 00445201
    pop edx                                              # 00445206
    pop ecx                                              # 00445207
    pop ebx                                              # 00445208
    msvc_mov edx, ecx                                    # 00445209
    msvc_sub edx, ebx                                    # 0044520B
    cmp edx, 0xff8                                       # 0044520D
    jbe .L44521A                                         # 00445213
    mov edx, 0xff8                                       # 00445215
.L44521A:
    push ebx                                             # 0044521A
    push ecx                                             # 0044521B
    push edx                                             # 0044521C
    mov dword ptr [0x113e87c], 3                         # 0044521D
    push edx                                             # 00445227
    push dword ptr [0x9d9d5e]                            # 00445228
    push dword ptr [0x9d9d56]                            # 0044522E
    call _sub_4081FE                                     # 00445234
    add esp, 0xc                                         # 00445239
    mov dword ptr [0x113e87c], 0                         # 0044523C
    pop edx                                              # 00445246
    pop ecx                                              # 00445247
    pop ebx                                              # 00445248
    push ebx                                             # 00445249
    push ecx                                             # 0044524A
    push edx                                             # 0044524B
    mov al, 3                                            # 0044524C
    msvc_mov ecx, edx                                    # 0044524E
    mov esi, dword ptr [0x9d9d5e]                        # 00445250
    call _sub_46F530                                     # 00445256
    msvc_xor al, al                                      # 0044525B
    call _sub_46F67E                                     # 0044525D
    pop edx                                              # 00445262
    pop ecx                                              # 00445263
    pop ebx                                              # 00445264
    msvc_add ebx, edx                                    # 00445265
    msvc_cmp ebx, ecx                                    # 00445267
    jne .L4451EE                                         # 00445269
    mov dword ptr [0x113e87c], 3                         # 0044526B
    push dword ptr [0x9d9d56]                            # 00445275
    call _sub_408297                                     # 0044527B
    add esp, 4                                           # 00445280
    mov dword ptr [0x113e87c], 0                         # 00445283
    mov dword ptr [0x113e87c], 4                         # 0044528D
    push dword ptr [0x9d9d5e]                            # 00445297
    call _sub_406C12                                     # 0044529D
    add esp, 4                                           # 004452A2
    mov dword ptr [0x113e87c], 0                         # 004452A5
    call _sub_4CF60B                                     # 004452AF
    msvc_and eax, eax                                    # 004452B4
    ret                                                  # 004452B6
.L4452B7:
    mov dword ptr [0x113e87c], 3                         # 004452B7
    push dword ptr [0x9d9d56]                            # 004452C1
    call _sub_408297                                     # 004452C7
    add esp, 4                                           # 004452CC
    mov dword ptr [0x113e87c], 0                         # 004452CF
.L4452D9:
    mov dword ptr [0x113e87c], 4                         # 004452D9
    push dword ptr [0x9d9d5e]                            # 004452E3
    call _sub_406C12                                     # 004452E9
    add esp, 4                                           # 004452EE
    mov dword ptr [0x113e87c], 0                         # 004452F1
.L4452FB:
    mov al, 3                                            # 004452FB
    mov dword ptr [0xf2534c], 0                          # 004452FD
    mov esi, 0xf2534c                                    # 00445307
    mov ecx, 4                                           # 0044530C
    call _sub_46F530                                     # 00445311
    call _sub_4CF60B                                     # 00445316
    stc                                                  # 0044531B
    ret                                                  # 0044531C

    .global _sub_44531D
_sub_44531D:
    mov eax, 0x6b1                                       # 0044531D
    msvc_xor edx, edx                                    # 00445322
    call _sub_4CF5C5                                     # 00445324
.L445329:
    msvc_xor al, al                                      # 00445329
    call _sub_46F67E                                     # 0044532B
    jb .L4454B7                                          # 00445330
    cmp al, 3                                            # 00445336
    jne .L445329                                         # 00445338
    mov ecx, dword ptr [esi]                             # 0044533A
    msvc_or ecx, ecx                                     # 0044533C
    je .L4454B7                                          # 0044533E
    mov esi, 0x50b0ce                                    # 00445344
    mov edi, 0x9d0f74                                    # 00445349
.L44534E:
    mov al, byte ptr [esi]                               # 0044534E
    mov byte ptr [edi], al                               # 00445350
    inc esi                                              # 00445352
    inc edi                                              # 00445353
    msvc_or al, al                                       # 00445354
    jne .L44534E                                         # 00445356
    dec edi                                              # 00445358
    mov byte ptr [edi], 0x31                             # 00445359
    mov byte ptr [edi + 1], 0x2e                         # 0044535C
    mov byte ptr [edi + 2], 0x54                         # 00445360
    mov byte ptr [edi + 3], 0x4d                         # 00445364
    mov byte ptr [edi + 4], 0x50                         # 00445368
    mov byte ptr [edi + 5], 0                            # 0044536C
    push ecx                                             # 00445370
    mov dword ptr [0x113e87c], 3                         # 00445371
    push 0x9d0f74                                        # 0044537B
    call _sub_4082CA                                     # 00445380
    add esp, 4                                           # 00445385
    mov dword ptr [0x113e87c], 0                         # 00445388
    pop ecx                                              # 00445392
    cmp eax, -1                                          # 00445393
    jne .L4453EC                                         # 00445396
    mov edi, 0x9d0f74                                    # 00445398
    mov byte ptr [edi], 0x43                             # 0044539D
    mov byte ptr [edi + 1], 0x3a                         # 004453A0
    mov byte ptr [edi + 2], 0x5c                         # 004453A4
    mov byte ptr [edi + 3], 0x31                         # 004453A8
    mov byte ptr [edi + 4], 0x2e                         # 004453AC
    mov byte ptr [edi + 5], 0x54                         # 004453B0
    mov byte ptr [edi + 6], 0x4d                         # 004453B4
    mov byte ptr [edi + 7], 0x50                         # 004453B8
    mov byte ptr [edi + 8], 0                            # 004453BC
    push ecx                                             # 004453C0
    mov dword ptr [0x113e87c], 3                         # 004453C1
    push 0x9d0f74                                        # 004453CB
    call _sub_4082CA                                     # 004453D0
    add esp, 4                                           # 004453D5
    mov dword ptr [0x113e87c], 0                         # 004453D8
    pop ecx                                              # 004453E2
    cmp eax, -1                                          # 004453E3
    je .L4454B7                                          # 004453E6
.L4453EC:
    mov dword ptr [0x9d9d56], eax                        # 004453EC
    msvc_xor ebx, ebx                                    # 004453F1
.L4453F3:
    push ebx                                             # 004453F3
    push ecx                                             # 004453F4
    mov eax, 0xff                                        # 004453F5
    mul ebx                                              # 004453FA
    div ecx                                              # 004453FC
    push eax                                             # 004453FE
    call _sub_4072EC                                     # 004453FF
    pop eax                                              # 00445404
    call _sub_4CF621                                     # 00445405
    pop ecx                                              # 0044540A
    pop ebx                                              # 0044540B
    push ebx                                             # 0044540C
    push ecx                                             # 0044540D
    msvc_xor al, al                                      # 0044540E
    call _sub_46F67E                                     # 00445410
    msvc_mov edx, ecx                                    # 00445415
    pop ecx                                              # 00445417
    pop ebx                                              # 00445418
    jb .L445495                                          # 00445419
    push ebx                                             # 0044541B
    push ecx                                             # 0044541C
    push edx                                             # 0044541D
    push esi                                             # 0044541E
    mov al, 3                                            # 0044541F
    mov ecx, 1                                           # 00445421
    mov esi, 0xf2534c                                    # 00445426
    call _sub_46F530                                     # 0044542B
    pop esi                                              # 00445430
    pop edx                                              # 00445431
    pop ecx                                              # 00445432
    pop ebx                                              # 00445433
    push ebx                                             # 00445434
    push ecx                                             # 00445435
    push edx                                             # 00445436
    msvc_mov ebx, esi                                    # 00445437
    mov dword ptr [0x113e87c], 3                         # 00445439
    push edx                                             # 00445443
    push ebx                                             # 00445444
    push dword ptr [0x9d9d56]                            # 00445445
    call _sub_408271                                     # 0044544B
    add esp, 0xc                                         # 00445450
    mov dword ptr [0x113e87c], 0                         # 00445453
    pop edx                                              # 0044545D
    pop ecx                                              # 0044545E
    pop ebx                                              # 0044545F
    msvc_add ebx, edx                                    # 00445460
    msvc_cmp ebx, ecx                                    # 00445462
    jb .L4453F3                                          # 00445464
    mov dword ptr [0x113e87c], 3                         # 00445466
    push dword ptr [0x9d9d56]                            # 00445470
    call _sub_408297                                     # 00445476
    add esp, 4                                           # 0044547B
    mov dword ptr [0x113e87c], 0                         # 0044547E
    call _sub_4CF60B                                     # 00445488
    mov esi, 0x9d0f74                                    # 0044548D
    msvc_and eax, eax                                    # 00445492
    ret                                                  # 00445494
.L445495:
    mov dword ptr [0x113e87c], 3                         # 00445495
    push dword ptr [0x9d9d56]                            # 0044549F
    call _sub_408297                                     # 004454A5
    add esp, 4                                           # 004454AA
    mov dword ptr [0x113e87c], 0                         # 004454AD
.L4454B7:
    call _sub_4CF60B                                     # 004454B7
    stc                                                  # 004454BC
    ret                                                  # 004454BD

    .global _sub_4454BE
_sub_4454BE:
    mov byte ptr [0x9c68ea], 0x40                        # 004454BE
    mov word ptr [0x9c68e0], 0x8000                      # 004454C5
    test bl, 1                                           # 004454CE
    je .L4456C5                                          # 004454D1
    mov al, byte ptr [0x9c68eb]                          # 004454D7
    cmp al, byte ptr [0x525e3c]                          # 004454DC
    jne .L44561A                                         # 004454E2
    call _sub_441843                                     # 004454E8
    cmp eax, 0                                           # 004454ED
    jne .L44552A                                         # 004454F0
    mov al, 3                                            # 004454F2
    mov byte ptr [0xf2534c], 0                           # 004454F4
    mov esi, 0xf2534c                                    # 004454FB
    mov ecx, 1                                           # 00445500
    call _sub_46F530                                     # 00445505
    btr word ptr [0x508f10], 0xd                         # 0044550A
    btr word ptr [0x508f10], 0xe                         # 00445513
    btr word ptr [0x508f10], 0xf                         # 0044551C
    msvc_jmp .L4456C0                                    # 00445525
.L44552A:
    mov esi, 0x112ce03                                   # 0044552A
.L44552F:
    inc esi                                              # 0044552F
    cmp byte ptr [esi], 0x2e                             # 00445530
    je .L44553A                                          # 00445533
    cmp byte ptr [esi], 0                                # 00445535
    jne .L44552F                                         # 00445538
.L44553A:
    mov eax, dword ptr [0x50b847]                        # 0044553A
    mov dword ptr [esi], eax                             # 0044553F
    mov byte ptr [esi + 4], 0                            # 00445541
    mov esi, 0x112ce04                                   # 00445545
    mov edi, 0x50b745                                    # 0044554A
.L44554F:
    mov al, byte ptr [esi]                               # 0044554F
    mov byte ptr [edi], al                               # 00445551
    inc esi                                              # 00445553
    inc edi                                              # 00445554
    msvc_or al, al                                       # 00445555
    jne .L44554F                                         # 00445557
    mov esi, 0x112ce03                                   # 00445559
.L44555E:
    inc esi                                              # 0044555E
    cmp byte ptr [esi], 0                                # 0044555F
    jne .L44555E                                         # 00445562
.L445564:
    dec esi                                              # 00445564
    cmp esi, 0x112ce04                                   # 00445565
    je .L445573                                          # 0044556B
    cmp byte ptr [esi - 1], 0x5c                         # 0044556D
    jne .L445564                                         # 00445571
.L445573:
    mov edi, 0x112cc05                                   # 00445573
.L445578:
    mov al, byte ptr [esi]                               # 00445578
    mov byte ptr [edi], al                               # 0044557A
    inc esi                                              # 0044557C
    inc edi                                              # 0044557D
    msvc_or al, al                                       # 0044557E
    jne .L445578                                         # 00445580
    mov byte ptr [0x112cc04], 1                          # 00445582
    mov al, 3                                            # 00445589
    mov esi, 0x112cc04                                   # 0044558B
    mov ecx, 0x100                                       # 00445590
    call _sub_46F530                                     # 00445595
    call _sub_46F910                                     # 0044559A
    mov esi, 0x52621c                                    # 0044559F
    mov ecx, 0x10                                        # 004455A4
    mov al, 3                                            # 004455A9
    call _sub_46F530                                     # 004455AB
    mov eax, 4                                           # 004455B0
    call _sub_441C26                                     # 004455B5
    jae .L4455CB                                         # 004455BA
    push esi                                             # 004455BC
    mov bx, 0x172                                        # 004455BD
    mov dx, 0xffff                                       # 004455C1
    call _sub_431A8A                                     # 004455C5
    pop esi                                              # 004455CA
.L4455CB:
    btr word ptr [0x508f10], 0xd                         # 004455CB
    jae .L4455ED                                         # 004455D4
    bts word ptr [0x508f10], 4                           # 004455D6
    bts word ptr [0x508f10], 3                           # 004455DF
    msvc_jmp .L4456C0                                    # 004455E8
.L4455ED:
    btr word ptr [0x508f10], 0xe                         # 004455ED
    jae .L445601                                         # 004455F6
    bts word ptr [0x508f10], 5                           # 004455F8
.L445601:
    btr word ptr [0x508f10], 0xf                         # 00445601
    jae .L445615                                         # 0044560A
    bts word ptr [0x508f10], 1                           # 0044560C
.L445615:
    msvc_jmp .L4456C0                                    # 00445615
.L44561A:
    call _sub_489C34                                     # 0044561A
    call _sub_4CE6F2                                     # 0044561F
    mov eax, 0x6b2                                       # 00445624
    msvc_xor edx, edx                                    # 00445629
    call _sub_4CF5C5                                     # 0044562B
.L445630:
    mov al, 2                                            # 00445630
    call _sub_46F67E                                     # 00445632
    jb .L445630                                          # 00445637
    pushal                                               # 00445639
    call _sub_4CF60B                                     # 0044563A
    popal                                                # 0044563F
    call _sub_489C58                                     # 00445640
    cmp byte ptr [esi], 0                                # 00445645
    je .L4456C0                                          # 00445648
    inc esi                                              # 0044564A
    mov ebp, 0x50b2ec                                    # 0044564B
    mov edi, 0x112ce04                                   # 00445650
.L445655:
    mov al, byte ptr [ebp]                               # 00445655
    mov byte ptr [edi], al                               # 00445658
    inc ebp                                              # 0044565A
    inc edi                                              # 0044565B
    msvc_or al, al                                       # 0044565C
    jne .L445655                                         # 0044565E
    dec edi                                              # 00445660
.L445661:
    mov al, byte ptr [esi]                               # 00445661
    mov byte ptr [edi], al                               # 00445663
    inc esi                                              # 00445665
    inc edi                                              # 00445666
    msvc_or al, al                                       # 00445667
    jne .L445661                                         # 00445669
    mov esi, 0x112ce04                                   # 0044566B
    mov edi, 0x50b745                                    # 00445670
.L445675:
    mov al, byte ptr [esi]                               # 00445675
    mov byte ptr [edi], al                               # 00445677
    inc esi                                              # 00445679
    inc edi                                              # 0044567A
    msvc_or al, al                                       # 0044567B
    jne .L445675                                         # 0044567D
    msvc_xor al, al                                      # 0044567F
    call _sub_46F67E                                     # 00445681
    mov eax, dword ptr [esi]                             # 00445686
    mov dword ptr [0x52621c], eax                        # 00445688
    mov eax, dword ptr [esi + 4]                         # 0044568D
    mov dword ptr [0x526220], eax                        # 00445690
    mov eax, dword ptr [esi + 8]                         # 00445695
    mov dword ptr [0x526224], eax                        # 00445698
    mov eax, dword ptr [esi + 0xc]                       # 0044569D
    mov dword ptr [0x526228], eax                        # 004456A0
    mov eax, 4                                           # 004456A5
    call _sub_441C26                                     # 004456AA
    jae .L4456C0                                         # 004456AF
    push esi                                             # 004456B1
    mov bx, 0x172                                        # 004456B2
    mov dx, 0xffff                                       # 004456B6
    call _sub_431A8A                                     # 004456BA
    pop esi                                              # 004456BF
.L4456C0:
    call _sub_4CD406                                     # 004456C0
.L4456C5:
    msvc_xor ebx, ebx                                    # 004456C5
    ret                                                  # 004456C7

    .global _sub_4456C8
_sub_4456C8:
    mov byte ptr [0x9c68ea], 0x40                        # 004456C8
    mov word ptr [0x9c68e0], 0x8000                      # 004456CF
    test bl, 1                                           # 004456D8
    je .L4459BD                                          # 004456DB
    mov word ptr [0x525f62], 0                           # 004456E1
    mov al, byte ptr [0x9c68eb]                          # 004456EA
    cmp al, byte ptr [0x525e3c]                          # 004456EF
    jne .L445844                                         # 004456F5
    call _sub_4416FF                                     # 004456FB
    cmp eax, 0                                           # 00445700
    jne .L445722                                         # 00445703
    mov al, 3                                            # 00445705
    mov byte ptr [0xf2534c], 0                           # 00445707
    mov esi, 0xf2534c                                    # 0044570E
    mov ecx, 1                                           # 00445713
    call _sub_46F530                                     # 00445718
    msvc_jmp .L4459B8                                    # 0044571D
.L445722:
    mov esi, 0x112ce03                                   # 00445722
.L445727:
    inc esi                                              # 00445727
    cmp byte ptr [esi], 0x2e                             # 00445728
    je .L445732                                          # 0044572B
    cmp byte ptr [esi], 0                                # 0044572D
    jne .L445727                                         # 00445730
.L445732:
    mov eax, dword ptr [0x50b847]                        # 00445732
    mov dword ptr [esi], eax                             # 00445737
    mov byte ptr [esi + 4], 0                            # 00445739
    mov esi, 0x112ce03                                   # 0044573D
.L445742:
    inc esi                                              # 00445742
    cmp byte ptr [esi], 0                                # 00445743
    jne .L445742                                         # 00445746
.L445748:
    dec esi                                              # 00445748
    cmp esi, 0x112ce04                                   # 00445749
    je .L445757                                          # 0044574F
    cmp byte ptr [esi - 1], 0x5c                         # 00445751
    jne .L445748                                         # 00445755
.L445757:
    mov edi, 0x112cc05                                   # 00445757
.L44575C:
    mov al, byte ptr [esi]                               # 0044575C
    mov byte ptr [edi], al                               # 0044575E
    inc esi                                              # 00445760
    inc edi                                              # 00445761
    msvc_or al, al                                       # 00445762
    jne .L44575C                                         # 00445764
    mov byte ptr [0x112cc04], 1                          # 00445766
    mov al, 3                                            # 0044576D
    mov esi, 0x112cc04                                   # 0044576F
    mov ecx, 0x100                                       # 00445774
    call _sub_46F530                                     # 00445779
    mov eax, 2                                           # 0044577E
    call _sub_441FA7                                     # 00445783
    jae .L4457B2                                         # 00445788
    mov dword ptr [0x52621c], 0xffffffff                 # 0044578A
    mov dword ptr [0x526220], 0xffffffff                 # 00445794
    mov dword ptr [0x526224], 0xffffffff                 # 0044579E
    mov dword ptr [0x526228], 0xffffffff                 # 004457A8
.L4457B2:
    mov esi, 0x52621c                                    # 004457B2
    mov edi, 0x112cc04                                   # 004457B7
    mov ecx, 0x10                                        # 004457BC
    rep movsb byte ptr es:[edi], byte ptr [esi]          # 004457C1
    mov al, byte ptr [0x525e3c]                          # 004457C3
    mov byte ptr [edi], al                               # 004457C8
    mov esi, 0x112cc04                                   # 004457CA
    mov ecx, 0x11                                        # 004457CF
    mov al, 3                                            # 004457D4
    call _sub_46F530                                     # 004457D6
    mov eax, dword ptr [0x52621c]                        # 004457DB
    and eax, dword ptr [0x526220]                        # 004457E0
    and eax, dword ptr [0x526224]                        # 004457E6
    and eax, dword ptr [0x526228]                        # 004457EC
    cmp eax, -1                                          # 004457F2
    je .L4459D0                                          # 004457F5
    mov esi, 0x112ce04                                   # 004457FB
    mov edi, 0x50b745                                    # 00445800
.L445805:
    mov al, byte ptr [esi]                               # 00445805
    mov byte ptr [edi], al                               # 00445807
    inc esi                                              # 00445809
    inc edi                                              # 0044580A
    msvc_or al, al                                       # 0044580B
    jne .L445805                                         # 0044580D
    msvc_xor al, al                                      # 0044580F
    call _sub_46F67E                                     # 00445811
    cmp byte ptr [esi], 0                                # 00445816
    je .L44599D                                          # 00445819
    mov esi, 0x112ce04                                   # 0044581F
    call _sub_44511B                                     # 00445824
    jb .L4459C0                                          # 00445829
    mov eax, 2                                           # 0044582F
    call _sub_441FA7                                     # 00445834
    jb .L4459C0                                          # 00445839
    msvc_jmp .L44599D                                    # 0044583F
.L445844:
    call _sub_489C34                                     # 00445844
    call _sub_4CE6F2                                     # 00445849
    mov eax, 0x6b3                                       # 0044584E
    msvc_xor edx, edx                                    # 00445853
    call _sub_4CF5C5                                     # 00445855
.L44585A:
    mov al, 2                                            # 0044585A
    call _sub_46F67E                                     # 0044585C
    jb .L44585A                                          # 00445861
    pushal                                               # 00445863
    call _sub_4CF60B                                     # 00445864
    popal                                                # 00445869
    call _sub_489C58                                     # 0044586A
    cmp byte ptr [esi], 0                                # 0044586F
    je .L4459B8                                          # 00445872
    inc esi                                              # 00445878
    mov ebp, 0x50b2ec                                    # 00445879
    mov edi, 0x112ce04                                   # 0044587E
.L445883:
    mov al, byte ptr [ebp]                               # 00445883
    mov byte ptr [edi], al                               # 00445886
    inc ebp                                              # 00445888
    inc edi                                              # 00445889
    msvc_or al, al                                       # 0044588A
    jne .L445883                                         # 0044588C
    dec edi                                              # 0044588E
.L44588F:
    mov al, byte ptr [esi]                               # 0044588F
    mov byte ptr [edi], al                               # 00445891
    inc esi                                              # 00445893
    inc edi                                              # 00445894
    msvc_or al, al                                       # 00445895
    jne .L44588F                                         # 00445897
    mov esi, 0x112ce04                                   # 00445899
    mov edi, 0x50b745                                    # 0044589E
.L4458A3:
    mov al, byte ptr [esi]                               # 004458A3
    mov byte ptr [edi], al                               # 004458A5
    inc esi                                              # 004458A7
    inc edi                                              # 004458A8
    msvc_or al, al                                       # 004458A9
    jne .L4458A3                                         # 004458AB
    msvc_xor al, al                                      # 004458AD
    call _sub_46F67E                                     # 004458AF
    mov eax, dword ptr [esi]                             # 004458B4
    and eax, dword ptr [esi + 4]                         # 004458B6
    and eax, dword ptr [esi + 8]                         # 004458B9
    and eax, dword ptr [esi + 0xc]                       # 004458BC
    cmp eax, -1                                          # 004458BF
    je .L4459C0                                          # 004458C2
    push esi                                             # 004458C8
    mov eax, 2                                           # 004458C9
    call _sub_441FA7                                     # 004458CE
    pop esi                                              # 004458D3
    jae .L4458FE                                         # 004458D4
    mov dword ptr [0x52621c], 0xffffffff                 # 004458D6
    mov dword ptr [0x526220], 0xffffffff                 # 004458E0
    mov dword ptr [0x526224], 0xffffffff                 # 004458EA
    mov dword ptr [0x526228], 0xffffffff                 # 004458F4
.L4458FE:
    mov eax, dword ptr [esi]                             # 004458FE
    cmp eax, dword ptr [0x52621c]                        # 00445900
    jne .L44594E                                         # 00445906
    mov eax, dword ptr [esi + 4]                         # 00445908
    cmp eax, dword ptr [0x526220]                        # 0044590B
    jne .L44594E                                         # 00445911
    mov eax, dword ptr [esi + 8]                         # 00445913
    cmp eax, dword ptr [0x526224]                        # 00445916
    jne .L44594E                                         # 0044591C
    mov eax, dword ptr [esi + 0xc]                       # 0044591E
    cmp eax, dword ptr [0x526228]                        # 00445921
    jne .L44594E                                         # 00445927
    mov al, byte ptr [esi + 0x10]                        # 00445929
    cmp al, byte ptr [0x525e3c]                          # 0044592C
    je .L44594E                                          # 00445932
    mov byte ptr [0xf2534c], 0                           # 00445934
    mov esi, 0xf2534c                                    # 0044593B
    mov ecx, 1                                           # 00445940
    mov al, 3                                            # 00445945
    call _sub_46F530                                     # 00445947
    jmp .L44599D                                         # 0044594C
.L44594E:
    mov byte ptr [0xf2534c], 1                           # 0044594E
    mov esi, 0xf2534c                                    # 00445955
    mov ecx, 1                                           # 0044595A
    mov al, 3                                            # 0044595F
    call _sub_46F530                                     # 00445961
    call _sub_44531D                                     # 00445966
    jb .L4459C0                                          # 0044596B
    mov edi, 0x112ce04                                   # 0044596D
.L445972:
    mov al, byte ptr [esi]                               # 00445972
    mov byte ptr [edi], al                               # 00445974
    inc esi                                              # 00445976
    inc edi                                              # 00445977
    msvc_or al, al                                       # 00445978
    jne .L445972                                         # 0044597A
    mov eax, 2                                           # 0044597C
    call _sub_441FA7                                     # 00445981
    jb .L4459C0                                          # 00445986
    call _sub_4284C8                                     # 00445988
    mov al, byte ptr [0x525e3c]                          # 0044598D
    xchg byte ptr [0x525e3d], al                         # 00445992
    mov byte ptr [0x525e3c], al                          # 00445998
.L44599D:
    mov byte ptr [0x50c197], 0                           # 0044599D
    mov word ptr [0x508f12], 0                           # 004459A4
    mov esp, dword ptr [0x50c1a6]                        # 004459AD
    msvc_jmp _sub_46AD71                                 # 004459B3
.L4459B8:
    call _sub_4CD406                                     # 004459B8
.L4459BD:
    msvc_xor ebx, ebx                                    # 004459BD
    ret                                                  # 004459BF
.L4459C0:
    mov byte ptr [0x50c197], 0xff                        # 004459C0
    mov word ptr [0x50c198], 0                           # 004459C7
.L4459D0:
    mov word ptr [0x525f62], 0                           # 004459D0
    msvc_jmp _sub_43C0FD                                 # 004459D9

    .global _sub_4459DE
_sub_4459DE:
    mov esi, 0x112cc04                                   # 004459DE
    mov edi, 0x112d004                                   # 004459E3
.L4459E8:
    mov al, byte ptr [esi]                               # 004459E8
    mov byte ptr [edi], al                               # 004459EA
    inc esi                                              # 004459EC
    inc edi                                              # 004459ED
    msvc_or al, al                                       # 004459EE
    jne .L4459E8                                         # 004459F0
    mov esi, 0x112ce04                                   # 004459F2
    mov edi, 0x112d204                                   # 004459F7
.L4459FC:
    mov al, byte ptr [esi]                               # 004459FC
    mov byte ptr [edi], al                               # 004459FE
    inc esi                                              # 00445A00
    inc edi                                              # 00445A01
    msvc_or al, al                                       # 00445A02
    jne .L4459FC                                         # 00445A04
    ret                                                  # 00445A06

    .global _sub_445A07
_sub_445A07:
    mov edi, 0x112cc04                                   # 00445A07
    mov esi, 0x112d004                                   # 00445A0C
.L445A11:
    mov al, byte ptr [esi]                               # 00445A11
    mov byte ptr [edi], al                               # 00445A13
    inc esi                                              # 00445A15
    inc edi                                              # 00445A16
    msvc_or al, al                                       # 00445A17
    jne .L445A11                                         # 00445A19
    mov edi, 0x112ce04                                   # 00445A1B
    mov esi, 0x112d204                                   # 00445A20
.L445A25:
    mov al, byte ptr [esi]                               # 00445A25
    mov byte ptr [edi], al                               # 00445A27
    inc esi                                              # 00445A29
    inc edi                                              # 00445A2A
    msvc_or al, al                                       # 00445A2B
    jne .L445A25                                         # 00445A2D
    ret                                                  # 00445A2F

    .global _sub_445A30
_sub_445A30:
    mov ebx, 0x29                                        # 00445A30
    call _sub_4416B5                                     # 00445A35
    mov edi, 0x112ce04                                   # 00445A3A
.L445A3F:
    mov al, byte ptr [ebx]                               # 00445A3F
    mov byte ptr [edi], al                               # 00445A41
    inc ebx                                              # 00445A43
    inc edi                                              # 00445A44
    msvc_or al, al                                       # 00445A45
    jne .L445A3F                                         # 00445A47
    ret                                                  # 00445A49

    .global _sub_445A4A
_sub_445A4A:
    pushal                                               # 00445A4A
    bt word ptr [0x52624c], 0                            # 00445A4B
    jae .L445A5F                                         # 00445A54
    bts word ptr [0x52624c], 1                           # 00445A56
.L445A5F:
    bts word ptr [0x52624c], 1                           # 00445A5F
    jb .L445AB7                                          # 00445A68
    mov esi, 0x9c483c                                    # 00445A6A
    mov ebx, 0x5b663c                                    # 00445A6F
    msvc_mov ecx, esi                                    # 00445A74
    msvc_sub ecx, ebx                                    # 00445A76
    lea edi, [esi + 0x1c20]                              # 00445A78
.L445A7E:
    dec esi                                              # 00445A7E
    dec edi                                              # 00445A7F
    mov al, byte ptr [esi]                               # 00445A80
    mov byte ptr [edi], al                               # 00445A82
    dec ecx                                              # 00445A84
    jne .L445A7E                                         # 00445A85
    mov edx, 0xf                                         # 00445A87
.L445A8C:
    mov ecx, 0x174                                       # 00445A8C
.L445A91:
    dec esi                                              # 00445A91
    dec edi                                              # 00445A92
    mov al, byte ptr [esi]                               # 00445A93
    mov byte ptr [edi], al                               # 00445A95
    dec ecx                                              # 00445A97
    jne .L445A91                                         # 00445A98
    mov ecx, 0x1e0                                       # 00445A9A
.L445A9F:
    dec edi                                              # 00445A9F
    mov byte ptr [edi], 0                                # 00445AA0
    dec ecx                                              # 00445AA3
    jne .L445A9F                                         # 00445AA4
    mov ecx, 0x8c54                                      # 00445AA6
.L445AAB:
    dec esi                                              # 00445AAB
    dec edi                                              # 00445AAC
    mov al, byte ptr [esi]                               # 00445AAD
    mov byte ptr [edi], al                               # 00445AAF
    dec ecx                                              # 00445AB1
    jne .L445AAB                                         # 00445AB2
    dec edx                                              # 00445AB4
    jne .L445A8C                                         # 00445AB5
.L445AB7:
    popal                                                # 00445AB7
    ret                                                  # 00445AB8

    .global _sub_445AB9
_sub_445AB9:
    call _sub_4CE6F2                                     # 00445AB9
    mov dword ptr [0x9d1080], ecx                        # 00445ABE
    mov byte ptr [0x9d9d63], al                          # 00445AC4
    mov byte ptr [0x9da284], 0                           # 00445AC9
    cmp edx, 0x50b512                                    # 00445AD0
    jne .L445ADF                                         # 00445AD6
    mov byte ptr [0x9da284], 1                           # 00445AD8
.L445ADF:
    mov edi, 0x9d9d64                                    # 00445ADF
.L445AE4:
    mov al, byte ptr [ebx]                               # 00445AE4
    mov byte ptr [edi], al                               # 00445AE6
    inc ebx                                              # 00445AE8
    inc edi                                              # 00445AE9
    msvc_or al, al                                       # 00445AEA
    jne .L445AE4                                         # 00445AEC
    mov edi, 0x9d9e64                                    # 00445AEE
.L445AF3:
    mov al, byte ptr [edx]                               # 00445AF3
    mov byte ptr [edi], al                               # 00445AF5
    inc edx                                              # 00445AF7
    inc edi                                              # 00445AF8
    msvc_or al, al                                       # 00445AF9
    jne .L445AF3                                         # 00445AFB
    mov edi, 0x9d9e84                                    # 00445AFD
.L445B02:
    mov al, byte ptr [ecx]                               # 00445B02
    mov byte ptr [edi], al                               # 00445B04
    inc ecx                                              # 00445B06
    inc edi                                              # 00445B07
    msvc_or al, al                                       # 00445B08
    jne .L445B02                                         # 00445B0A
    dec edi                                              # 00445B0C
.L445B0D:
    dec edi                                              # 00445B0D
    cmp edi, 0x9d9e84                                    # 00445B0E
    jb .L445B1B                                          # 00445B14
    cmp byte ptr [edi], 0x5c                             # 00445B16
    jne .L445B0D                                         # 00445B19
.L445B1B:
    inc edi                                              # 00445B1B
    push edi                                             # 00445B1C
    mov ecx, 0x11369a0                                   # 00445B1D
.L445B22:
    mov al, byte ptr [edi]                               # 00445B22
    mov byte ptr [ecx], al                               # 00445B24
    inc edi                                              # 00445B26
    inc ecx                                              # 00445B27
    cmp al, 0x2e                                         # 00445B28
    je .L445B30                                          # 00445B2A
    msvc_or al, al                                       # 00445B2C
    jne .L445B22                                         # 00445B2E
.L445B30:
    mov byte ptr [ecx - 1], 0                            # 00445B30
    pop edi                                              # 00445B34
    mov byte ptr [edi], 0                                # 00445B35
    call _sub_446A93                                     # 00445B38
    mov ax, word ptr [0x50b896]                          # 00445B3D
    shr ax, 1                                            # 00445B43
    sub ax, 0xbe                                         # 00445B46
    cmp ax, 0x1c                                         # 00445B4A
    jge .L445B54                                         # 00445B4E
    mov ax, 0x1c                                         # 00445B50
.L445B54:
    shl eax, 0x10                                        # 00445B54
    mov ax, word ptr [0x50b894]                          # 00445B57
    shr ax, 1                                            # 00445B5D
    sub ax, 0xfa                                         # 00445B60
    mov ebx, 0x17c01f4                                   # 00445B64
    mov ecx, 0x120234                                    # 00445B69
    mov edx, 0x4fb308                                    # 00445B6E
    call _sub_4C9F5D                                     # 00445B73
    mov dword ptr [esi + 0x2c], 0x50ad58                 # 00445B78
    or dword ptr [esi + 0xc], 4                          # 00445B7F
    or dword ptr [esi + 0xc], 0x40                       # 00445B83
    or dword ptr [esi + 0xc], 0x10                       # 00445B87
    call _sub_4CA17F                                     # 00445B8B
    mov word ptr [0x1136fa2], 0xffff                     # 00445B90
    mov byte ptr [0x11370a9], 0                          # 00445B99
    mov word ptr [0x1136fa4], 0                          # 00445BA0
    mov word ptr [esi + 0x83e], 0xb                      # 00445BA9
    mov word ptr [esi + 0x85a], 0xffff                   # 00445BB2
    mov byte ptr [0x9da285], 0                           # 00445BBB
    push esi                                             # 00445BC2
    mov dx, word ptr [0x50adac]                          # 00445BC3
    sub dx, word ptr [0x50adaa]                          # 00445BCA
    call _sub_4CEB67                                     # 00445BD1
    pop esi                                              # 00445BD6
    mov byte ptr [esi + 0x886], 0                        # 00445BD7
    mov byte ptr [esi + 0x887], 0xb                      # 00445BDE
    mov byte ptr [0x5233b6], 0x34                        # 00445BE5
.L445BEC:
    mov dword ptr [0x113e87c], 3                         # 00445BEC
    call _sub_4078F8                                     # 00445BF6
    mov dword ptr [0x113e87c], 0                         # 00445BFB
    mov word ptr [0x50c19c], 0x1f                        # 00445C05
    push eax                                             # 00445C0E
    call _sub_4BE92A                                     # 00445C0F
    call _sub_48A18C                                     # 00445C14
    call _sub_4CD3D0                                     # 00445C19
    call _sub_4BEC5B                                     # 00445C1E
    call _sub_4C6118                                     # 00445C23
    call _sub_4C98CF                                     # 00445C28
    call _sub_4CF63B                                     # 00445C2D
.L445C32:
    mov dword ptr [0x113e87c], 3                         # 00445C32
    call _sub_4078F8                                     # 00445C3C
    mov dword ptr [0x113e87c], 0                         # 00445C41
    sub eax, dword ptr [esp]                             # 00445C4B
    cmp eax, 0x19                                        # 00445C4E
    jb .L445C32                                          # 00445C51
    pop eax                                              # 00445C53
    mov cl, 0x34                                         # 00445C54
    msvc_xor dx, dx                                      # 00445C56
    call _sub_4C9B56                                     # 00445C59
    jne .L445BEC                                         # 00445C5E
    mov byte ptr [0x5233b6], 0xff                        # 00445C60
    mov esi, 0x9d9e84                                    # 00445C67
    mov edi, dword ptr [0x9d1080]                        # 00445C6C
.L445C72:
    mov al, byte ptr [esi]                               # 00445C72
    mov byte ptr [edi], al                               # 00445C74
    inc esi                                              # 00445C76
    inc edi                                              # 00445C77
    msvc_or al, al                                       # 00445C78
    jne .L445C72                                         # 00445C7A
    mov edi, dword ptr [0x9d1080]                        # 00445C7C
    msvc_xor eax, eax                                    # 00445C82
    cmp byte ptr [edi], 0                                # 00445C84
    je .L445C8E                                          # 00445C87
    mov eax, 1                                           # 00445C89
.L445C8E:
    ret                                                  # 00445C8E

    .global _sub_445C8F
_sub_445C8F:
    mov ebp, 0x9d9d64                                    # 00445C8F
    mov ebx, 0x5177fa                                    # 00445C94
.L445C99:
    mov al, byte ptr [ebp]                               # 00445C99
    mov byte ptr [ebx], al                               # 00445C9C
    inc ebp                                              # 00445C9E
    inc ebx                                              # 00445C9F
    msvc_or al, al                                       # 00445CA0
    jne .L445C99                                         # 00445CA2
    mov ax, word ptr [esi + 0x34]                        # 00445CA4
    mov cx, word ptr [esi + 0x36]                        # 00445CA8
    dec ax                                               # 00445CAC
    dec cx                                               # 00445CAE
    mov word ptr [0x50ad5c], ax                          # 00445CB0
    mov word ptr [0x50ad60], cx                          # 00445CB6
    mov word ptr [0x50ad8c], ax                          # 00445CBD
    mov word ptr [0x50ad90], cx                          # 00445CC3
    dec ax                                               # 00445CCA
    mov word ptr [0x50ad6c], ax                          # 00445CCC
    sub ax, 0xd                                          # 00445CD2
    mov word ptr [0x50ad7a], ax                          # 00445CD6
    add ax, 0xc                                          # 00445CDC
    mov word ptr [0x50ad7c], ax                          # 00445CE0
    dec ax                                               # 00445CE6
    sub cx, 3                                            # 00445CE8
    mov byte ptr [0x50adb8], 0                           # 00445CEC
    mov byte ptr [0x50ada8], 0                           # 00445CF3
    cmp byte ptr [0x9d9d63], 2                           # 00445CFA
    jne .L445D43                                         # 00445D01
    mov word ptr [0x50adc0], cx                          # 00445D03
    sub cx, 0xb                                          # 00445D0A
    mov word ptr [0x50adbe], cx                          # 00445D0E
    sub cx, 3                                            # 00445D15
    mov word ptr [0x50adac], ax                          # 00445D19
    mov word ptr [0x50adb0], cx                          # 00445D1F
    sub cx, 0xd                                          # 00445D26
    mov word ptr [0x50adae], cx                          # 00445D2A
    sub cx, 3                                            # 00445D31
    mov byte ptr [0x50adb8], 0xb                         # 00445D35
    mov byte ptr [0x50ada8], 0x11                        # 00445D3C
.L445D43:
    sub ax, 0xff                                         # 00445D43
    cmp byte ptr [0x9da284], 0                           # 00445D47
    je .L445D54                                          # 00445D4E
    sub ax, -0x7a                                        # 00445D50
.L445D54:
    mov word ptr [0x50adcc], ax                          # 00445D54
    mov word ptr [0x50add0], cx                          # 00445D5A
    mov ax, word ptr [esi + 0x34]                        # 00445D61
    sub ax, 0x10                                         # 00445D65
    mov word ptr [0x50adbc], ax                          # 00445D69
    sub ax, 0x46                                         # 00445D6F
    mov word ptr [0x50adba], ax                          # 00445D73
    mov ax, word ptr [esi + 0x34]                        # 00445D79
    sub ax, 3                                            # 00445D7D
    mov word ptr [0x50ad9c], ax                          # 00445D81
    sub ax, 0x17                                         # 00445D87
    mov word ptr [0x50ad9a], ax                          # 00445D8B
    push edi                                             # 00445D91
    push esi                                             # 00445D92
    mov eax, 0x7d5                                       # 00445D93
    mov word ptr [0x112c826], 0                          # 00445D98
    mov ecx, 0x112c826                                   # 00445DA1
    mov edi, 0x112cc04                                   # 00445DA6
    call _sub_4958C6                                     # 00445DAB
    mov esi, 0x112cc04                                   # 00445DB0
    mov word ptr [0x112c876], 0xe0                       # 00445DB5
    call _sub_495685                                     # 00445DBE
    pop esi                                              # 00445DC3
    pop edi                                              # 00445DC4
    mov ebp, 0x9d9e84                                    # 00445DC5
.L445DCA:
    push ecx                                             # 00445DCA
    push esi                                             # 00445DCB
    mov esi, 0x9da084                                    # 00445DCC
    cmp ebp, 0x9d9e84                                    # 00445DD1
    je .L445DE2                                          # 00445DD7
    mov dword ptr [esi], 0x2e2e2e                        # 00445DD9
    add esi, 3                                           # 00445DDF
.L445DE2:
    msvc_mov ebx, ebp                                    # 00445DE2
.L445DE4:
    mov al, byte ptr [ebx]                               # 00445DE4
    mov byte ptr [esi], al                               # 00445DE6
    inc ebx                                              # 00445DE8
    inc esi                                              # 00445DE9
    msvc_or al, al                                       # 00445DEA
    jne .L445DE4                                         # 00445DEC
    mov esi, 0x9da084                                    # 00445DEE
    mov word ptr [0x112c876], 0xe0                       # 00445DF3
    call _sub_495685                                     # 00445DFC
    add cx, word ptr [esp + 4]                           # 00445E01
    mov ax, word ptr [0x50ad9a]                          # 00445E06
    sub ax, 0xa                                          # 00445E0C
    msvc_cmp cx, ax                                      # 00445E10
    jbe .L445E35                                         # 00445E13
    cmp byte ptr [ebp], 0                                # 00445E15
    je .L445E35                                          # 00445E19
    pop esi                                              # 00445E1B
    pop ecx                                              # 00445E1C
    cmp byte ptr [ebp], 0x5c                             # 00445E1D
    jne .L445E24                                         # 00445E21
    inc ebp                                              # 00445E23
.L445E24:
    cmp byte ptr [ebp], 0                                # 00445E24
    je .L445E33                                          # 00445E28
    cmp byte ptr [ebp], 0x5c                             # 00445E2A
    je .L445E33                                          # 00445E2E
    inc ebp                                              # 00445E30
    jmp .L445E24                                         # 00445E31
.L445E33:
    jmp .L445DCA                                         # 00445E33
.L445E35:
    pop esi                                              # 00445E35
    pop ecx                                              # 00445E36
    ret                                                  # 00445E37

    .global _sub_445E38
_sub_445E38:
    call _sub_4CA4DF                                     # 00445E38
    mov ebp, 0x9da084                                    # 00445E3D
    mov ebx, 0x5177fa                                    # 00445E42
.L445E47:
    mov al, byte ptr [ebp]                               # 00445E47
    mov byte ptr [ebx], al                               # 00445E4A
    inc ebp                                              # 00445E4C
    inc ebx                                              # 00445E4D
    msvc_or al, al                                       # 00445E4E
    jne .L445E47                                         # 00445E50
    mov cx, word ptr [esi + 0x30]                        # 00445E52
    mov dx, word ptr [0x50ad9e]                          # 00445E56
    add cx, 3                                            # 00445E5D
    add dx, word ptr [esi + 0x32]                        # 00445E61
    add dx, 6                                            # 00445E65
    push esi                                             # 00445E69
    mov word ptr [0x112c826], 0x7f7                      # 00445E6A
    mov esi, 0x112c826                                   # 00445E73
    msvc_xor al, al                                      # 00445E78
    mov bx, 0x7d5                                        # 00445E7A
    call _sub_494B3F                                     # 00445E7E
    pop esi                                              # 00445E83
    cmp word ptr [esi + 0x85a], -1                       # 00445E84
    je .L4461DB                                          # 00445E8C
    movzx ebx, word ptr [esi + 0x85a]                    # 00445E92
    imul ebx, ebx, 0x140                                 # 00445E99
    add ebx, dword ptr [0x50aea4]                        # 00445E9F
    test dword ptr [ebx], 0x10                           # 00445EA5
    jne .L4461DB                                         # 00445EAB
    mov cx, word ptr [0x50adcc]                          # 00445EB1
    add cx, 3                                            # 00445EB8
    add cx, word ptr [esi + 0x30]                        # 00445EBC
    mov bp, word ptr [esi + 0x34]                        # 00445EC0
    add bp, word ptr [esi + 0x30]                        # 00445EC4
    msvc_sub bp, cx                                      # 00445EC8
    sub bp, 3                                            # 00445ECB
    mov dx, word ptr [esi + 0x32]                        # 00445ECF
    add dx, 0x2d                                         # 00445ED3
    push ecx                                             # 00445ED7
    push edx                                             # 00445ED8
    push ebp                                             # 00445ED9
    push esi                                             # 00445EDA
    lea ebx, [ebx + 0x2c]                                # 00445EDB
    mov esi, 0x5177fa                                    # 00445EDE
.L445EE3:
    mov al, byte ptr [ebx]                               # 00445EE3
    mov byte ptr [esi], al                               # 00445EE5
    inc ebx                                              # 00445EE7
    inc esi                                              # 00445EE8
    msvc_or al, al                                       # 00445EE9
    je .L445EF1                                          # 00445EEB
    cmp al, 0x2e                                         # 00445EED
    jne .L445EE3                                         # 00445EEF
.L445EF1:
    mov byte ptr [esi - 1], 0                            # 00445EF1
    mov bx, 0x1c9                                        # 00445EF5
    mov word ptr [0x112c826], 0x7f7                      # 00445EF9
    mov esi, 0x112c826                                   # 00445F02
    msvc_mov ax, bp                                      # 00445F07
    shr ax, 1                                            # 00445F0A
    msvc_add cx, ax                                      # 00445F0D
    msvc_xor al, al                                      # 00445F10
    call _sub_494C36                                     # 00445F12
    pop esi                                              # 00445F17
    pop ebp                                              # 00445F18
    pop edx                                              # 00445F19
    pop ecx                                              # 00445F1A
    add dx, 0xc                                          # 00445F1B
    cmp byte ptr [0x9da284], 0                           # 00445F1F
    jne .L4460B2                                         # 00445F26
    mov ebx, dword ptr [0x50aea8]                        # 00445F2C
    cmp ebx, -1                                          # 00445F32
    je .L4460AD                                          # 00445F35
    push ebx                                             # 00445F3B
    push ecx                                             # 00445F3C
    push edx                                             # 00445F3D
    push esi                                             # 00445F3E
    push ebp                                             # 00445F3F
    msvc_mov ax, bp                                      # 00445F40
    shr ax, 1                                            # 00445F43
    msvc_add ax, cx                                      # 00445F46
    sub ax, 0x7e                                         # 00445F49
    msvc_mov bx, ax                                      # 00445F4D
    add bx, 0xfb                                         # 00445F50
    msvc_mov cx, dx                                      # 00445F55
    add dx, 0xc9                                         # 00445F58
    movzx ebp, byte ptr [esi + 0x887]                    # 00445F5D
    mov si, 0x30                                         # 00445F64
    call _sub_4C58C7                                     # 00445F68
    pop ebp                                              # 00445F6D
    pop esi                                              # 00445F6E
    pop edx                                              # 00445F6F
    pop ecx                                              # 00445F70
    pop ebx                                              # 00445F71
    push ebx                                             # 00445F72
    push ecx                                             # 00445F73
    push edx                                             # 00445F74
    push esi                                             # 00445F75
    push ebp                                             # 00445F76
    lea eax, [ebx + 0x248]                               # 00445F77
    xchg dword ptr [0x9e2424], eax                       # 00445F7D
    push eax                                             # 00445F83
    mov eax, 0xc800fa                                    # 00445F84
    xchg dword ptr [0x9e2428], eax                       # 00445F89
    push eax                                             # 00445F8F
    msvc_xor eax, eax                                    # 00445F90
    xchg dword ptr [0x9e242c], eax                       # 00445F92
    push eax                                             # 00445F98
    msvc_xor eax, eax                                    # 00445F99
    xchg dword ptr [0x9e2430], eax                       # 00445F9B
    push eax                                             # 00445FA1
    msvc_xor ebx, ebx                                    # 00445FA2
    shr bp, 1                                            # 00445FA4
    msvc_add cx, bp                                      # 00445FA7
    sub cx, 0x7d                                         # 00445FAA
    inc dx                                               # 00445FAE
    call _sub_448C79                                     # 00445FB0
    pop dword ptr [0x9e2430]                             # 00445FB5
    pop dword ptr [0x9e242c]                             # 00445FBB
    pop dword ptr [0x9e2428]                             # 00445FC1
    pop dword ptr [0x9e2424]                             # 00445FC7
    pop ebp                                              # 00445FCD
    pop esi                                              # 00445FCE
    pop edx                                              # 00445FCF
    pop ecx                                              # 00445FD0
    pop ebx                                              # 00445FD1
    add dx, 0xcf                                         # 00445FD2
    push ebx                                             # 00445FD7
    push ecx                                             # 00445FD8
    push esi                                             # 00445FD9
    push ebp                                             # 00445FDA
    lea ebx, [ebx]                                       # 00445FDB
    mov esi, 0x5177fa                                    # 00445FDD
.L445FE2:
    mov al, byte ptr [ebx]                               # 00445FE2
    mov byte ptr [esi], al                               # 00445FE4
    inc ebx                                              # 00445FE6
    inc esi                                              # 00445FE7
    msvc_or al, al                                       # 00445FE8
    jne .L445FE2                                         # 00445FEA
    mov word ptr [0x112c826], 0x7f7                      # 00445FEC
    mov bx, 0x7d7                                        # 00445FF5
    msvc_xor al, al                                      # 00445FF9
    mov esi, 0x112c826                                   # 00445FFB
    call _sub_495224                                     # 00446000
    pop ebp                                              # 00446005
    pop esi                                              # 00446006
    pop ecx                                              # 00446007
    pop ebx                                              # 00446008
    push ebx                                             # 00446009
    push ecx                                             # 0044600A
    push esi                                             # 0044600B
    push ebp                                             # 0044600C
    lea ebx, [ebx + 0x100]                               # 0044600D
    mov esi, 0x5177fa                                    # 00446013
.L446018:
    mov al, byte ptr [ebx]                               # 00446018
    mov byte ptr [esi], al                               # 0044601A
    inc ebx                                              # 0044601C
    inc esi                                              # 0044601D
    msvc_or al, al                                       # 0044601E
    jne .L446018                                         # 00446020
    mov word ptr [0x112c826], 0x7f7                      # 00446022
    mov bx, 0x618                                        # 0044602B
    msvc_xor al, al                                      # 0044602F
    mov esi, 0x112c826                                   # 00446031
    call _sub_495224                                     # 00446036
    pop ebp                                              # 0044603B
    pop esi                                              # 0044603C
    pop ecx                                              # 0044603D
    pop ebx                                              # 0044603E
    push ebx                                             # 0044603F
    push ecx                                             # 00446040
    push esi                                             # 00446041
    push ebp                                             # 00446042
    lea esi, [ebx + 0x200]                               # 00446043
    mov bx, 0x7d8                                        # 00446049
    msvc_xor al, al                                      # 0044604D
    call _sub_495224                                     # 0044604F
    pop ebp                                              # 00446054
    pop esi                                              # 00446055
    pop ecx                                              # 00446056
    pop ebx                                              # 00446057
    test dword ptr [ebx + 0xc598], 0x100                 # 00446058
    jne .L4460AD                                         # 00446062
    push ebx                                             # 00446064
    push ecx                                             # 00446065
    push esi                                             # 00446066
    push ebp                                             # 00446067
    mov ax, 0x7da                                        # 00446068
    test dword ptr [ebx + 0xc598], 0x40                  # 0044606C
    jne .L44609A                                         # 00446076
    mov ax, 0x7db                                        # 00446078
    test dword ptr [ebx + 0xc598], 0x80                  # 0044607C
    jne .L44609A                                         # 00446086
    movzx ax, byte ptr [ebx + 0x246]                     # 00446088
    mov word ptr [0x112c826], ax                         # 00446090
    mov ax, 0x7d9                                        # 00446096
.L44609A:
    msvc_mov bx, ax                                      # 0044609A
    mov esi, 0x112c826                                   # 0044609D
    msvc_xor al, al                                      # 004460A2
    call _sub_495224                                     # 004460A4
    pop ebp                                              # 004460A9
    pop esi                                              # 004460AA
    pop ecx                                              # 004460AB
    pop ebx                                              # 004460AC
.L4460AD:
    msvc_jmp .L4461DB                                    # 004460AD
.L4460B2:
    cmp byte ptr [0x9da285], 0                           # 004460B2
    je .L4461DB                                          # 004460B9
    push ecx                                             # 004460BF
    push edx                                             # 004460C0
    push esi                                             # 004460C1
    push ebp                                             # 004460C2
    msvc_mov ax, bp                                      # 004460C3
    shr ax, 1                                            # 004460C6
    msvc_add ax, cx                                      # 004460C9
    sub ax, 0x41                                         # 004460CC
    msvc_mov bx, ax                                      # 004460D0
    add bx, 0x81                                         # 004460D3
    msvc_mov cx, dx                                      # 004460D8
    add dx, 0x81                                         # 004460DB
    movzx ebp, byte ptr [esi + 0x887]                    # 004460E0
    mov si, 0x30                                         # 004460E7
    call _sub_4C58C7                                     # 004460EB
    pop ebp                                              # 004460F0
    pop esi                                              # 004460F1
    pop edx                                              # 004460F2
    pop ecx                                              # 004460F3
    test word ptr [0x9cca5a], 1                          # 004460F4
    jne .L446154                                         # 004460FD
    push ecx                                             # 004460FF
    push edx                                             # 00446100
    push esi                                             # 00446101
    push ebp                                             # 00446102
    msvc_mov ax, bp                                      # 00446103
    shr ax, 1                                            # 00446106
    msvc_add cx, ax                                      # 00446109
    sub cx, 0x40                                         # 0044610C
    inc dx                                               # 00446110
    movzx ebx, byte ptr [esi + 0x887]                    # 00446112
    shl ebx, 0x13                                        # 00446119
    or ebx, 0x200009a4                                   # 0044611C
    call _sub_448C79                                     # 00446122
    pop ebp                                              # 00446127
    pop esi                                              # 00446128
    pop edx                                              # 00446129
    pop ecx                                              # 0044612A
    push ecx                                             # 0044612B
    push edx                                             # 0044612C
    push esi                                             # 0044612D
    push ebp                                             # 0044612E
    msvc_mov ax, bp                                      # 0044612F
    shr ax, 1                                            # 00446132
    msvc_add cx, ax                                      # 00446135
    add dx, 0x3c                                         # 00446138
    mov bp, 0x80                                         # 0044613C
    mov bx, 0x71d                                        # 00446140
    msvc_xor al, al                                      # 00446144
    call _sub_494ECF                                     # 00446146
    pop ebp                                              # 0044614B
    pop esi                                              # 0044614C
    pop edx                                              # 0044614D
    pop ecx                                              # 0044614E
    msvc_jmp .L4461D6                                    # 0044614F
.L446154:
    push ecx                                             # 00446154
    push edx                                             # 00446155
    push esi                                             # 00446156
    push ebp                                             # 00446157
    lea eax, [0x9ccbde]                                  # 00446158
    xchg dword ptr [0x9e2424], eax                       # 0044615E
    push eax                                             # 00446164
    mov eax, 0x800080                                    # 00446165
    xchg dword ptr [0x9e2428], eax                       # 0044616A
    push eax                                             # 00446170
    msvc_xor eax, eax                                    # 00446171
    xchg dword ptr [0x9e242c], eax                       # 00446173
    push eax                                             # 00446179
    msvc_xor eax, eax                                    # 0044617A
    xchg dword ptr [0x9e2430], eax                       # 0044617C
    push eax                                             # 00446182
    msvc_xor ebx, ebx                                    # 00446183
    msvc_mov ax, bp                                      # 00446185
    shr ax, 1                                            # 00446188
    msvc_add cx, ax                                      # 0044618B
    sub cx, 0x40                                         # 0044618E
    inc dx                                               # 00446192
    call _sub_448C79                                     # 00446194
    pop dword ptr [0x9e2430]                             # 00446199
    pop dword ptr [0x9e242c]                             # 0044619F
    pop dword ptr [0x9e2428]                             # 004461A5
    pop dword ptr [0x9e2424]                             # 004461AB
    pop ebp                                              # 004461B1
    pop esi                                              # 004461B2
    pop edx                                              # 004461B3
    pop ecx                                              # 004461B4
    push ecx                                             # 004461B5
    push edx                                             # 004461B6
    push esi                                             # 004461B7
    push ebp                                             # 004461B8
    msvc_mov ax, bp                                      # 004461B9
    shr ax, 1                                            # 004461BC
    msvc_add cx, ax                                      # 004461BF
    sub cx, 0x40                                         # 004461C2
    inc dx                                               # 004461C6
    mov ebx, 0x9a5                                       # 004461C8
    call _sub_448C79                                     # 004461CD
    pop ebp                                              # 004461D2
    pop esi                                              # 004461D3
    pop edx                                              # 004461D4
    pop ecx                                              # 004461D5
.L4461D6:
    add dx, 0x87                                         # 004461D6
.L4461DB:
    cmp byte ptr [0x50ada8], 0                           # 004461DB
    je .L446313                                          # 004461E2
    mov cx, word ptr [esi + 0x30]                        # 004461E8
    mov dx, word ptr [0x50adae]                          # 004461EC
    add cx, 3                                            # 004461F3
    add dx, word ptr [esi + 0x32]                        # 004461F7
    add dx, 2                                            # 004461FB
    push esi                                             # 004461FF
    mov bx, 0x7d4                                        # 00446200
    msvc_xor al, al                                      # 00446204
    call _sub_494B3F                                     # 00446206
    pop esi                                              # 0044620B
    push edi                                             # 0044620C
    push esi                                             # 0044620D
    mov ax, word ptr [0x50adaa]                          # 0044620E
    mov cx, word ptr [0x50adae]                          # 00446214
    mov bx, word ptr [0x50adac]                          # 0044621B
    mov dx, word ptr [0x50adb0]                          # 00446222
    inc ax                                               # 00446229
    inc cx                                               # 0044622B
    msvc_sub bx, ax                                      # 0044622D
    msvc_sub dx, cx                                      # 00446230
    add ax, word ptr [esi + 0x30]                        # 00446233
    add cx, word ptr [esi + 0x32]                        # 00446237
    call _sub_4CEC50                                     # 0044623B
    je .L446311                                          # 00446240
    mov esi, 0x11369a0                                   # 00446246
    mov ebp, 0x5177fa                                    # 0044624B
.L446250:
    mov al, byte ptr [esi]                               # 00446250
    mov byte ptr [ebp], al                               # 00446252
    inc esi                                              # 00446255
    inc ebp                                              # 00446256
    msvc_or al, al                                       # 00446257
    jne .L446250                                         # 00446259
    mov cx, word ptr [0x1136fa4]                         # 0044625B
    mov dx, 1                                            # 00446262
    mov word ptr [0x112c826], 0x7f7                      # 00446266
    mov bx, 0x1c7                                        # 0044626F
    mov esi, 0x112c826                                   # 00446273
    msvc_xor al, al                                      # 00446278
    call _sub_494B3F                                     # 0044627A
    test byte ptr [0x11370a9], 0x10                      # 0044627F
    jne .L446311                                         # 00446286
    cmp word ptr [0x1136fa2], -1                         # 0044628C
    jne .L4462A3                                         # 00446294
    mov bx, 0x7d3                                        # 00446296
    msvc_xor al, al                                      # 0044629A
    call _sub_494B3F                                     # 0044629C
    jmp .L446311                                         # 004462A1
.L4462A3:
    mov ebp, 0x11369a0                                   # 004462A3
    mov esi, 0x5177fa                                    # 004462A8
    mov cx, word ptr [0x1136fa2]                         # 004462AD
.L4462B4:
    msvc_or cx, cx                                       # 004462B4
    je .L4462C6                                          # 004462B7
    mov al, byte ptr [ebp]                               # 004462B9
    mov byte ptr [esi], al                               # 004462BC
    inc ebp                                              # 004462BE
    inc esi                                              # 004462BF
    dec cx                                               # 004462C0
    msvc_or al, al                                       # 004462C2
    jne .L4462B4                                         # 004462C4
.L4462C6:
    mov byte ptr [esi], 0                                # 004462C6
    mov cx, word ptr [0x1136fa4]                         # 004462C9
    mov dx, 1                                            # 004462D0
    mov word ptr [0x112c826], 0x7f7                      # 004462D4
    mov bx, 0x1c7                                        # 004462DD
    mov esi, 0x112c826                                   # 004462E1
    msvc_xor al, al                                      # 004462E6
    call _sub_494B3F                                     # 004462E8
    msvc_mov ax, cx                                      # 004462ED
    msvc_mov cx, dx                                      # 004462F0
    msvc_mov bx, ax                                      # 004462F3
    add dx, 9                                            # 004462F6
    mov esi, dword ptr [esp]                             # 004462FA
    movzx ebp, byte ptr [esi + 0x887]                    # 004462FD
    movzx ebp, byte ptr [ebp*8 + 0x1136c99]              # 00446304
    call _sub_4474BA                                     # 0044630C
.L446311:
    pop esi                                              # 00446311
    pop edi                                              # 00446312
.L446313:
    ret                                                  # 00446313

    .global _sub_446314
_sub_446314:
    movzx ebp, byte ptr [esi + 0x887]                    # 00446314
    movzx ebp, byte ptr [ebp*8 + 0x1136ba4]              # 0044631B
    msvc_mov eax, ebp                                    # 00446323
    shl eax, 8                                           # 00446325
    msvc_or ebp, eax                                     # 00446328
    shl eax, 8                                           # 0044632A
    msvc_or ebp, eax                                     # 0044632D
    shl eax, 8                                           # 0044632F
    msvc_or ebp, eax                                     # 00446332
    call _sub_447485                                     # 00446334
    msvc_xor dx, dx                                      # 00446339
    mov ebp, dword ptr [0x50aea4]                        # 0044633C
    msvc_xor ecx, ecx                                    # 00446342
.L446344:
    cmp cx, word ptr [0x9d1084]                          # 00446344
    jae .L446464                                         # 0044634B
    msvc_mov ax, dx                                      # 00446351
    add ax, word ptr [esi + 0x83e]                       # 00446354
    cmp ax, word ptr [edi + 6]                           # 0044635B
    jl .L446451                                          # 0044635F
    mov ax, word ptr [edi + 6]                           # 00446365
    add ax, word ptr [edi + 0xa]                         # 00446369
    msvc_cmp ax, dx                                      # 0044636D
    jl .L446451                                          # 00446370
    mov ax, 0x1c7                                        # 00446376
    cmp cx, word ptr [esi + 0x85a]                       # 0044637A
    jne .L4463AC                                         # 00446381
    push ecx                                             # 00446383
    push edx                                             # 00446384
    push ebp                                             # 00446385
    push esi                                             # 00446386
    msvc_mov cx, dx                                      # 00446387
    add dx, word ptr [esi + 0x83e]                       # 0044638A
    dec dx                                               # 00446391
    msvc_xor ax, ax                                      # 00446393
    mov bx, word ptr [esi + 0x34]                        # 00446396
    mov ebp, 0x2000030                                   # 0044639A
    call _sub_4474BA                                     # 0044639F
    pop esi                                              # 004463A4
    pop ebp                                              # 004463A5
    pop edx                                              # 004463A6
    pop ecx                                              # 004463A7
    mov ax, 0x1c9                                        # 004463A8
.L4463AC:
    test dword ptr [ebp], 0x10                           # 004463AC
    je .L44640E                                          # 004463B3
    push eax                                             # 004463B5
    push ecx                                             # 004463B6
    push edx                                             # 004463B7
    push ebp                                             # 004463B8
    push esi                                             # 004463B9
    mov cx, 1                                            # 004463BA
    mov ebx, 0x907                                       # 004463BE
    call _sub_448C79                                     # 004463C3
    pop esi                                              # 004463C8
    pop ebp                                              # 004463C9
    pop edx                                              # 004463CA
    pop ecx                                              # 004463CB
    pop eax                                              # 004463CC
    push eax                                             # 004463CD
    push ecx                                             # 004463CE
    push edx                                             # 004463CF
    push ebp                                             # 004463D0
    push esi                                             # 004463D1
    mov ebx, 0x5177fa                                    # 004463D2
    lea ebp, [ebp + 0x2c]                                # 004463D7
.L4463DA:
    mov al, byte ptr [ebp]                               # 004463DA
    mov byte ptr [ebx], al                               # 004463DD
    inc ebp                                              # 004463DF
    inc ebx                                              # 004463E0
    msvc_or al, al                                       # 004463E1
    jne .L4463DA                                         # 004463E3
    mov byte ptr [ebx - 1], 0                            # 004463E5
    mov word ptr [0x112c826], 0x7f7                      # 004463E9
    mov bx, word ptr [esp + 0x10]                        # 004463F2
    mov esi, 0x112c826                                   # 004463F7
    msvc_xor al, al                                      # 004463FC
    mov cx, 0xf                                          # 004463FE
    call _sub_494B3F                                     # 00446402
    pop esi                                              # 00446407
    pop ebp                                              # 00446408
    pop edx                                              # 00446409
    pop ecx                                              # 0044640A
    pop eax                                              # 0044640B
    jmp .L446451                                         # 0044640C
.L44640E:
    push eax                                             # 0044640E
    push ecx                                             # 0044640F
    push edx                                             # 00446410
    push ebp                                             # 00446411
    push esi                                             # 00446412
    mov ebx, 0x5177fa                                    # 00446413
    lea ebp, [ebp + 0x2c]                                # 00446418
.L44641B:
    mov al, byte ptr [ebp]                               # 0044641B
    mov byte ptr [ebx], al                               # 0044641E
    inc ebp                                              # 00446420
    inc ebx                                              # 00446421
    cmp al, 0x2e                                         # 00446422
    je .L44642A                                          # 00446424
    msvc_or al, al                                       # 00446426
    jne .L44641B                                         # 00446428
.L44642A:
    mov byte ptr [ebx - 1], 0                            # 0044642A
    mov word ptr [0x112c826], 0x7f7                      # 0044642E
    mov bx, word ptr [esp + 0x10]                        # 00446437
    mov esi, 0x112c826                                   # 0044643C
    msvc_xor al, al                                      # 00446441
    mov cx, 1                                            # 00446443
    call _sub_494B3F                                     # 00446447
    pop esi                                              # 0044644C
    pop ebp                                              # 0044644D
    pop edx                                              # 0044644E
    pop ecx                                              # 0044644F
    pop eax                                              # 00446450
.L446451:
    add dx, word ptr [esi + 0x83e]                       # 00446451
    inc ecx                                              # 00446458
    add ebp, 0x140                                       # 00446459
    msvc_jmp .L446344                                    # 0044645F
.L446464:
    ret                                                  # 00446464

    .global _sub_446465
_sub_446465:
    cmp dx, 2                                            # 00446465
    je _sub_446489                                       # 00446469
    cmp dx, 6                                            # 0044646B
    je _sub_446574                                       # 0044646F
    cmp dx, 4                                            # 00446475
    je _sub_446495                                       # 00446479
    ret                                                  # 0044647B

    .global _sub_44647C
_sub_44647C:
    push esi                                             # 0044647C
    call _sub_446CF4                                     # 0044647D
    call _sub_447174                                     # 00446482
    pop esi                                              # 00446487
    ret                                                  # 00446488

    .global _sub_446489
_sub_446489:
    mov byte ptr [0x9d9e84], 0                           # 00446489
    msvc_jmp _sub_4CC6EA                                 # 00446490

    .global _sub_446495
_sub_446495:
    push esi                                             # 00446495
    call _sub_446E2F                                     # 00446496
    pop esi                                              # 0044649B
    msvc_jmp _sub_4CA4BD                                 # 0044649C

    .global _sub_4464A1
_sub_4464A1:
    mov dx, word ptr [esi + 0x83e]                       # 004464A1
    imul dx, word ptr [0x9d1084]                         # 004464A8
    ret                                                  # 004464B0

    .global _sub_4464B1
_sub_4464B1:
    cmp byte ptr [0x5233b6], 0x34                        # 004464B1
    jne _sub_44685B                                      # 004464B8
    movzx eax, dx                                        # 004464BE
    msvc_xor edx, edx                                    # 004464C1
    movzx ecx, word ptr [esi + 0x83e]                    # 004464C3
    div ecx                                              # 004464CA
    cmp ax, word ptr [0x9d1084]                          # 004464CC
    jae _sub_44685B                                      # 004464D3
    cmp ax, word ptr [esi + 0x85a]                       # 004464D9
    je _sub_44685B                                       # 004464E0
    mov word ptr [esi + 0x85a], ax                       # 004464E6
    call _sub_446E87                                     # 004464ED
    msvc_jmp _sub_4CA4BD                                 # 004464F2

    .global _sub_4464F7
_sub_4464F7:
    movzx eax, dx                                        # 004464F7
    msvc_xor edx, edx                                    # 004464FA
    movzx ecx, word ptr [esi + 0x83e]                    # 004464FC
    div ecx                                              # 00446503
    cmp ax, word ptr [0x9d1084]                          # 00446505
    jae _sub_44685B                                      # 0044650C
    mov bp, word ptr [esi + 0x34]                        # 00446512
    shr bp, 1                                            # 00446516
    add bp, word ptr [esi + 0x30]                        # 00446519
    movsx ebp, bp                                        # 0044651D
    push eax                                             # 00446520
    push ebx                                             # 00446521
    msvc_mov ebx, ebp                                    # 00446522
    mov eax, 0                                           # 00446524
    call _sub_489CB5                                     # 00446529
    pop ebx                                              # 0044652E
    pop eax                                              # 0044652F
    movzx ebp, ax                                        # 00446530
    imul ebp, ebp, 0x140                                 # 00446533
    add ebp, dword ptr [0x50aea4]                        # 00446539
    test dword ptr [ebp], 0x10                           # 0044653F
    jne _sub_4467BB                                      # 00446546
    cmp byte ptr [0x52336d], 7                           # 0044654C
    jne _sub_4466CA                                      # 00446553
    lea ebp, [ebp + 0x2c]                                # 00446559
    mov ebx, 0x11369a0                                   # 0044655C
.L446561:
    mov al, byte ptr [ebp]                               # 00446561
    mov byte ptr [ebx], al                               # 00446564
    inc ebp                                              # 00446566
    inc ebx                                              # 00446567
    cmp al, 0x2e                                         # 00446568
    je .L446570                                          # 0044656A
    msvc_or al, al                                       # 0044656C
    jne .L446561                                         # 0044656E
.L446570:
    mov byte ptr [ebx - 1], 0                            # 00446570

    .global _sub_446574
_sub_446574:
    cmp byte ptr [0x9d9d63], 2                           # 00446574
    jne .L446689                                         # 0044657B
    call _sub_446F1D                                     # 00446581
    jae .L446598                                         # 00446586
    push esi                                             # 00446588
    mov bx, 0x7e0                                        # 00446589
    mov dx, 0xffff                                       # 0044658D
    call _sub_431A8A                                     # 00446591
    pop esi                                              # 00446596
    ret                                                  # 00446597
.L446598:
    push esi                                             # 00446598
    mov esi, 0x9d9e84                                    # 00446599
    mov edi, 0x112cc04                                   # 0044659E
.L4465A3:
    mov al, byte ptr [esi]                               # 004465A3
    mov byte ptr [edi], al                               # 004465A5
    inc esi                                              # 004465A7
    inc edi                                              # 004465A8
    msvc_or al, al                                       # 004465A9
    jne .L4465A3                                         # 004465AB
    dec edi                                              # 004465AD
    mov esi, 0x11369a0                                   # 004465AE
.L4465B3:
    mov al, byte ptr [esi]                               # 004465B3
    mov byte ptr [edi], al                               # 004465B5
    inc edi                                              # 004465B7
    inc esi                                              # 004465B8
    msvc_or al, al                                       # 004465B9
    jne .L4465B3                                         # 004465BB
    dec edi                                              # 004465BD
    mov esi, 0x50b847                                    # 004465BE
    cmp byte ptr [0x9da284], 0                           # 004465C3
    je .L4465D1                                          # 004465CA
    mov esi, 0x50b513                                    # 004465CC
.L4465D1:
    mov al, byte ptr [esi]                               # 004465D1
    mov byte ptr [edi], al                               # 004465D3
    inc edi                                              # 004465D5
    inc esi                                              # 004465D6
    msvc_or al, al                                       # 004465D7
    jne .L4465D1                                         # 004465D9
    mov dword ptr [0x113e87c], 3                         # 004465DB
    push 0x112cc04                                       # 004465E5
    call _sub_4082AD                                     # 004465EA
    add esp, 4                                           # 004465EF
    mov dword ptr [0x113e87c], 0                         # 004465F2
    cmp eax, -1                                          # 004465FC
    je .L446688                                          # 004465FF
    msvc_mov ecx, eax                                    # 00446605
    mov dword ptr [0x113e87c], 3                         # 00446607
    push ecx                                             # 00446611
    call _sub_408297                                     # 00446612
    add esp, 4                                           # 00446617
    mov dword ptr [0x113e87c], 0                         # 0044661A
    mov esi, 0x9d9d64                                    # 00446624
    mov edi, 0x112cc04                                   # 00446629
.L44662E:
    mov al, byte ptr [esi]                               # 0044662E
    mov byte ptr [edi], al                               # 00446630
    inc esi                                              # 00446632
    inc edi                                              # 00446633
    msvc_or al, al                                       # 00446634
    jne .L44662E                                         # 00446636
    mov esi, 0x11369a0                                   # 00446638
    mov edi, 0x5177fa                                    # 0044663D
.L446642:
    mov al, byte ptr [esi]                               # 00446642
    mov byte ptr [edi], al                               # 00446644
    inc esi                                              # 00446646
    inc edi                                              # 00446647
    msvc_or al, al                                       # 00446648
    jne .L446642                                         # 0044664A
    mov eax, 0x7dc                                       # 0044664C
    mov edi, 0x112ce04                                   # 00446651
    mov word ptr [0x112c826], 0x7f7                      # 00446656
    mov ecx, 0x112c826                                   # 0044665F
    call _sub_4958C6                                     # 00446664
    mov eax, 0x7dd                                       # 00446669
    call _sub_446F6B                                     # 0044666E
    pop esi                                              # 00446673
    mov cl, 0x34                                         # 00446674
    msvc_xor dx, dx                                      # 00446676
    call _sub_4C9B56                                     # 00446679
    msvc_or al, al                                       # 0044667E
    je _sub_44685B                                       # 00446680
    jmp .L446689                                         # 00446686
.L446688:
    pop esi                                              # 00446688
.L446689:
    mov edi, 0x9d9e84                                    # 00446689
.L44668E:
    cmp byte ptr [edi], 0                                # 0044668E
    je .L446696                                          # 00446691
    inc edi                                              # 00446693
    jmp .L44668E                                         # 00446694
.L446696:
    mov ebp, 0x11369a0                                   # 00446696
.L44669B:
    mov al, byte ptr [ebp]                               # 0044669B
    mov byte ptr [edi], al                               # 0044669E
    inc edi                                              # 004466A0
    inc ebp                                              # 004466A1
    msvc_or al, al                                       # 004466A2
    jne .L44669B                                         # 004466A4
    dec edi                                              # 004466A6
    mov ebp, 0x50b847                                    # 004466A7
    cmp byte ptr [0x9da284], 0                           # 004466AC
    je .L4466BA                                          # 004466B3
    mov ebp, 0x50b513                                    # 004466B5
.L4466BA:
    mov al, byte ptr [ebp]                               # 004466BA
    mov byte ptr [edi], al                               # 004466BD
    inc edi                                              # 004466BF
    inc ebp                                              # 004466C0
    msvc_or al, al                                       # 004466C1
    jne .L4466BA                                         # 004466C3
    msvc_jmp _sub_4CC6EA                                 # 004466C5

    .global _sub_4466CA
_sub_4466CA:
    push esi                                             # 004466CA
    sub esp, 0x200                                       # 004466CB
    lea ebp, [ebp + 0x2c]                                # 004466D1
    msvc_mov ebx, esp                                    # 004466D4
.L4466D6:
    mov al, byte ptr [ebp]                               # 004466D6
    mov byte ptr [ebx], al                               # 004466D9
    inc ebp                                              # 004466DB
    inc ebx                                              # 004466DC
    cmp al, 0x2e                                         # 004466DD
    je .L4466E5                                          # 004466DF
    msvc_or al, al                                       # 004466E1
    jne .L4466D6                                         # 004466E3
.L4466E5:
    mov byte ptr [ebx - 1], 0                            # 004466E5
    mov esi, 0x9d9d64                                    # 004466E9
    mov edi, 0x112cc04                                   # 004466EE
.L4466F3:
    mov al, byte ptr [esi]                               # 004466F3
    mov byte ptr [edi], al                               # 004466F5
    inc esi                                              # 004466F7
    inc edi                                              # 004466F8
    msvc_or al, al                                       # 004466F9
    jne .L4466F3                                         # 004466FB
    msvc_mov esi, esp                                    # 004466FD
    mov edi, 0x5177fa                                    # 004466FF
.L446704:
    mov al, byte ptr [esi]                               # 00446704
    mov byte ptr [edi], al                               # 00446706
    inc esi                                              # 00446708
    inc edi                                              # 00446709
    msvc_or al, al                                       # 0044670A
    jne .L446704                                         # 0044670C
    mov eax, 0x7de                                       # 0044670E
    mov edi, 0x112ce04                                   # 00446713
    mov word ptr [0x112c826], 0x7f7                      # 00446718
    mov ecx, 0x112c826                                   # 00446721
    call _sub_4958C6                                     # 00446726
    mov eax, 0x7df                                       # 0044672B
    call _sub_446F6B                                     # 00446730
    mov cl, 0x34                                         # 00446735
    msvc_xor dx, dx                                      # 00446737
    call _sub_4C9B56                                     # 0044673A
    mov dword ptr [esp + 0x200], esi                     # 0044673F
    msvc_or al, al                                       # 00446746
    je .L4467AF                                          # 00446748
    mov esi, 0x9d9e84                                    # 0044674A
    mov edi, 0x112cc04                                   # 0044674F
.L446754:
    mov al, byte ptr [esi]                               # 00446754
    mov byte ptr [edi], al                               # 00446756
    inc esi                                              # 00446758
    inc edi                                              # 00446759
    msvc_or al, al                                       # 0044675A
    jne .L446754                                         # 0044675C
    dec edi                                              # 0044675E
    msvc_mov esi, esp                                    # 0044675F
.L446761:
    mov al, byte ptr [esi]                               # 00446761
    mov byte ptr [edi], al                               # 00446763
    inc edi                                              # 00446765
    inc esi                                              # 00446766
    msvc_or al, al                                       # 00446767
    jne .L446761                                         # 00446769
    dec edi                                              # 0044676B
    mov esi, 0x50b847                                    # 0044676C
    cmp byte ptr [0x9da284], 0                           # 00446771
    je .L44677F                                          # 00446778
    mov esi, 0x50b513                                    # 0044677A
.L44677F:
    mov al, byte ptr [esi]                               # 0044677F
    mov byte ptr [edi], al                               # 00446781
    inc edi                                              # 00446783
    inc esi                                              # 00446784
    msvc_or al, al                                       # 00446785
    jne .L44677F                                         # 00446787
    mov dword ptr [0x113e87c], 3                         # 00446789
    push 0x112cc04                                       # 00446793
    call _sub_4082E6                                     # 00446798
    add esp, 4                                           # 0044679D
    mov dword ptr [0x113e87c], 0                         # 004467A0
    call _sub_446A93                                     # 004467AA
.L4467AF:
    add esp, 0x200                                       # 004467AF
    pop esi                                              # 004467B5
    msvc_jmp _sub_4CA4BD                                 # 004467B6

    .global _sub_4467BB
_sub_4467BB:
    cmp byte ptr [0x52336d], 7                           # 004467BB
    jne _sub_44685B                                      # 004467C2
    push esi                                             # 004467C8
    lea ebp, [ebp + 0x2c]                                # 004467C9
    call _sub_446E62                                     # 004467CC
    pop esi                                              # 004467D1
    msvc_jmp _sub_4CA4BD                                 # 004467D2

    .global _sub_4467D7
_sub_4467D7:
    mov word ptr [0x112c826], 0xc9                       # 004467D7
    ret                                                  # 004467E0

    .global _sub_4467E1
_sub_4467E1:
    inc byte ptr [0x11370a9]                             # 004467E1
    test byte ptr [0x11370a9], 0xf                       # 004467E7
    jne .L4467F5                                         # 004467EE
    call _sub_4CA4BD                                     # 004467F0
.L4467F5:
    ret                                                  # 004467F5

    .global _sub_4467F6
_sub_4467F6:
    mov word ptr [esi + 0x38], 0x190                     # 004467F6
    mov word ptr [esi + 0x3c], 0x12c                     # 004467FC
    mov word ptr [esi + 0x3a], 0x280                     # 00446802
    mov word ptr [esi + 0x3e], 0x320                     # 00446808
    mov ax, word ptr [esi + 0x38]                        # 0044680E
    cmp ax, word ptr [esi + 0x34]                        # 00446812
    jbe .L446821                                         # 00446816
    mov word ptr [esi + 0x34], ax                        # 00446818
    call _sub_4CA4BD                                     # 0044681C
.L446821:
    mov ax, word ptr [esi + 0x3a]                        # 00446821
    cmp ax, word ptr [esi + 0x34]                        # 00446825
    jae .L446834                                         # 00446829
    call _sub_4CA4BD                                     # 0044682B
    mov word ptr [esi + 0x34], ax                        # 00446830
.L446834:
    mov ax, word ptr [esi + 0x3c]                        # 00446834
    cmp ax, word ptr [esi + 0x36]                        # 00446838
    jbe .L446847                                         # 0044683C
    mov word ptr [esi + 0x36], ax                        # 0044683E
    call _sub_4CA4BD                                     # 00446842
.L446847:
    mov ax, word ptr [esi + 0x3e]                        # 00446847
    cmp ax, word ptr [esi + 0x36]                        # 0044684B
    jae .L44685A                                         # 0044684F
    call _sub_4CA4BD                                     # 00446851
    mov word ptr [esi + 0x36], ax                        # 00446856
.L44685A:
    ret                                                  # 0044685A

    .global _sub_44685B
_sub_44685B:
    ret                                                  # 0044685B

    .global _sub_44685C
_sub_44685C:
    mov cl, 0x34                                         # 0044685C
    msvc_xor dx, dx                                      # 0044685E
    call _sub_4C9B56                                     # 00446861
    je .L4468BC                                          # 00446866
    cmp eax, 0x20                                        # 00446868
    jb .L446876                                          # 0044686B
    cmp eax, 0x7b                                        # 0044686D
    jb .L44697E                                          # 00446870
.L446876:
    cmp eax, 0x9f                                        # 00446876
    jb .L446888                                          # 0044687B
    cmp eax, 0xff                                        # 0044687D
    jbe .L44697E                                         # 00446882
.L446888:
    cmp eax, 8                                           # 00446888
    je .L446A10                                          # 0044688B
    cmp ebx, 0x2e                                        # 00446891
    je .L4469D1                                          # 00446894
    cmp eax, 0xd                                         # 0044689A
    je .L4468BD                                          # 0044689D
    cmp eax, 0x1b                                        # 0044689F
    je .L4468C8                                          # 004468A2
    cmp ebx, 0x24                                        # 004468A4
    je .L4468D3                                          # 004468A7
    cmp ebx, 0x23                                        # 004468A9
    je .L4468EE                                          # 004468AC
    cmp ebx, 0x25                                        # 004468AE
    je .L4468FC                                          # 004468B1
    cmp ebx, 0x27                                        # 004468B3
    je .L44693C                                          # 004468B6
.L4468BC:
    ret                                                  # 004468BC
.L4468BD:
    mov edx, 6                                           # 004468BD
    mov ebp, dword ptr [esi]                             # 004468C2
    call dword ptr [ebp + 4]                             # 004468C4
    ret                                                  # 004468C7
.L4468C8:
    mov edx, 2                                           # 004468C8
    mov ebp, dword ptr [esi]                             # 004468CD
    call dword ptr [ebp + 4]                             # 004468CF
    ret                                                  # 004468D2
.L4468D3:
    cmp byte ptr [0x11369a0], 0                          # 004468D3
    je .L446A6E                                          # 004468DA
    mov word ptr [0x1136fa2], 0                          # 004468E0
    msvc_jmp .L446A6E                                    # 004468E9
.L4468EE:
    mov word ptr [0x1136fa2], 0xffff                     # 004468EE
    msvc_jmp .L446A6E                                    # 004468F7
.L4468FC:
    mov esi, 0x11369a0                                   # 004468FC
    msvc_xor cx, cx                                      # 00446901
.L446904:
    cmp byte ptr [esi], 0                                # 00446904
    je .L44690E                                          # 00446907
    inc cx                                               # 00446909
    inc esi                                              # 0044690B
    jmp .L446904                                         # 0044690C
.L44690E:
    cmp word ptr [0x1136fa2], -1                         # 0044690E
    je .L44692E                                          # 00446916
    cmp word ptr [0x1136fa2], 0                          # 00446918
    je .L4468BC                                          # 00446920
    dec word ptr [0x1136fa2]                             # 00446922
    msvc_jmp .L446A6E                                    # 00446929
.L44692E:
    dec cx                                               # 0044692E
    mov word ptr [0x1136fa2], cx                         # 00446930
    msvc_jmp .L446A6E                                    # 00446937
.L44693C:
    cmp word ptr [0x1136fa2], -1                         # 0044693C
    je .L4468BC                                          # 00446944
    mov esi, 0x11369a0                                   # 0044694A
    msvc_xor cx, cx                                      # 0044694F
.L446952:
    cmp byte ptr [esi], 0                                # 00446952
    je .L44695C                                          # 00446955
    inc cx                                               # 00446957
    inc esi                                              # 00446959
    jmp .L446952                                         # 0044695A
.L44695C:
    inc word ptr [0x1136fa2]                             # 0044695C
    cmp cx, word ptr [0x1136fa2]                         # 00446963
    ja .L446A6E                                          # 0044696A
    mov word ptr [0x1136fa2], 0xffff                     # 00446970
    msvc_jmp .L446A6E                                    # 00446979
.L44697E:
    mov esi, 0x11369a0                                   # 0044697E
.L446983:
    cmp byte ptr [esi], 0                                # 00446983
    je .L44698B                                          # 00446986
    inc esi                                              # 00446988
    jmp .L446983                                         # 00446989
.L44698B:
    cmp esi, 0x11369ef                                   # 0044698B
    jae .L4468BC                                         # 00446991
    mov esi, 0x11369a0                                   # 00446997
    mov cx, word ptr [0x1136fa2]                         # 0044699C
.L4469A3:
    msvc_or cx, cx                                       # 004469A3
    je .L4469B2                                          # 004469A6
    cmp byte ptr [esi], 0                                # 004469A8
    je .L4469B2                                          # 004469AB
    inc esi                                              # 004469AD
    dec cx                                               # 004469AE
    jmp .L4469A3                                         # 004469B0
.L4469B2:
    xchg byte ptr [esi], al                              # 004469B2
    inc esi                                              # 004469B4
    msvc_or al, al                                       # 004469B5
    jne .L4469B2                                         # 004469B7
    mov byte ptr [esi], al                               # 004469B9
    cmp word ptr [0x1136fa2], -1                         # 004469BB
    je .L4469CC                                          # 004469C3
    inc word ptr [0x1136fa2]                             # 004469C5
.L4469CC:
    msvc_jmp .L446A6E                                    # 004469CC
.L4469D1:
    mov esi, 0x11369a0                                   # 004469D1
    mov cx, word ptr [0x1136fa2]                         # 004469D6
.L4469DD:
    msvc_or cx, cx                                       # 004469DD
    je .L4469EC                                          # 004469E0
    cmp byte ptr [esi], 0                                # 004469E2
    je .L4469EC                                          # 004469E5
    inc esi                                              # 004469E7
    dec cx                                               # 004469E8
    jmp .L4469DD                                         # 004469EA
.L4469EC:
    cmp byte ptr [esi], 0                                # 004469EC
    je .L4468BC                                          # 004469EF
    cmp byte ptr [esi + 1], 0                            # 004469F5
    jne .L446A04                                         # 004469F9
    mov word ptr [0x1136fa2], 0xffff                     # 004469FB
.L446A04:
    mov al, byte ptr [esi + 1]                           # 00446A04
    mov byte ptr [esi], al                               # 00446A07
    inc esi                                              # 00446A09
    msvc_or al, al                                       # 00446A0A
    jne .L446A04                                         # 00446A0C
    jmp .L446A6E                                         # 00446A0E
.L446A10:
    mov esi, 0x11369a0                                   # 00446A10
    mov cx, word ptr [0x1136fa2]                         # 00446A15
.L446A1C:
    msvc_or cx, cx                                       # 00446A1C
    je .L446A2B                                          # 00446A1F
    cmp byte ptr [esi], 0                                # 00446A21
    je .L446A2B                                          # 00446A24
    inc esi                                              # 00446A26
    dec cx                                               # 00446A27
    jmp .L446A1C                                         # 00446A29
.L446A2B:
    cmp esi, 0x11369a0                                   # 00446A2B
    je .L4468BC                                          # 00446A31
.L446A37:
    mov al, byte ptr [esi]                               # 00446A37
    mov byte ptr [esi - 1], al                           # 00446A39
    inc esi                                              # 00446A3C
    msvc_or al, al                                       # 00446A3D
    jne .L446A37                                         # 00446A3F
    cmp word ptr [0x1136fa2], -1                         # 00446A41
    je .L446A5C                                          # 00446A49
    cmp word ptr [0x1136fa2], 0                          # 00446A4B
    je .L446A5C                                          # 00446A53
    dec word ptr [0x1136fa2]                             # 00446A55
.L446A5C:
    cmp byte ptr [0x11369a0], 0                          # 00446A5C
    jne .L446A6E                                         # 00446A63
    mov word ptr [0x1136fa2], 0xffff                     # 00446A65
.L446A6E:
    mov al, 0x34                                         # 00446A6E
    msvc_xor bx, bx                                      # 00446A70
    call _sub_4CB966                                     # 00446A73
    mov byte ptr [0x11370a9], 0                          # 00446A78
    mov dx, word ptr [0x50adac]                          # 00446A7F
    sub dx, word ptr [0x50adaa]                          # 00446A86
    call _sub_4CEB67                                     # 00446A8D
    ret                                                  # 00446A92

    .global _sub_446A93
_sub_446A93:
    call _sub_446CF4                                     # 00446A93
    mov word ptr [0x9d1084], 0                           # 00446A98
    mov dword ptr [0x113e87c], 4                         # 00446AA1
    push 0x3e80                                          # 00446AAB
    call _sub_406BF7                                     # 00446AB0
    add esp, 4                                           # 00446AB5
    mov dword ptr [0x113e87c], 0                         # 00446AB8
    cmp eax, -1                                          # 00446AC2
    je .L446CF3                                          # 00446AC5
    mov dword ptr [0x50aea4], eax                        # 00446ACB
    mov dword ptr [0x9d107c], 0x3e80                     # 00446AD0
    cmp byte ptr [0x9d9e84], 0                           # 00446ADA
    jne .L446B3E                                         # 00446AE1
    mov dword ptr [0x113e87c], 3                         # 00446AE3
    push 0x112cc04                                       # 00446AED
    call _sub_408347                                     # 00446AF2
    add esp, 4                                           # 00446AF7
    mov dword ptr [0x113e87c], 0                         # 00446AFA
    mov esi, 0x112cc04                                   # 00446B04
.L446B09:
    cmp byte ptr [esi], 0                                # 00446B09
    je .L446CF3                                          # 00446B0C
    mov edi, 0x9da2b2                                    # 00446B12
.L446B17:
    mov al, byte ptr [esi]                               # 00446B17
    mov byte ptr [edi], al                               # 00446B19
    inc esi                                              # 00446B1B
    inc edi                                              # 00446B1C
    msvc_or al, al                                       # 00446B1D
    jne .L446B17                                         # 00446B1F
    cmp byte ptr [edi - 2], 0x5c                         # 00446B21
    jne .L446B2B                                         # 00446B25
    mov byte ptr [edi - 2], 0                            # 00446B27
.L446B2B:
    mov dword ptr [0x9da286], 0x10                       # 00446B2B
    push esi                                             # 00446B35
    call _sub_446D22                                     # 00446B36
    pop esi                                              # 00446B3B
    jmp .L446B09                                         # 00446B3C
.L446B3E:
    mov edi, 0x112cc04                                   # 00446B3E
    mov esi, 0x9d9e84                                    # 00446B43
.L446B48:
    mov al, byte ptr [esi]                               # 00446B48
    mov byte ptr [edi], al                               # 00446B4A
    inc esi                                              # 00446B4C
    inc edi                                              # 00446B4D
    msvc_or al, al                                       # 00446B4E
    jne .L446B48                                         # 00446B50
    dec edi                                              # 00446B52
    mov esi, 0x9d9e64                                    # 00446B53
.L446B58:
    mov al, byte ptr [esi]                               # 00446B58
    mov byte ptr [edi], al                               # 00446B5A
    inc esi                                              # 00446B5C
    inc edi                                              # 00446B5D
    msvc_or al, al                                       # 00446B5E
    jne .L446B58                                         # 00446B60
    mov dword ptr [0x113e87c], 3                         # 00446B62
    push 0x9da286                                        # 00446B6C
    push 0x112cc04                                       # 00446B71
    call _sub_40830E                                     # 00446B76
    add esp, 8                                           # 00446B7B
    mov dword ptr [0x113e87c], 0                         # 00446B7E
    cmp eax, -1                                          # 00446B88
    je .L446C0C                                          # 00446B8B
    mov dword ptr [0x9da3c6], eax                        # 00446B8D
.L446B92:
    pushal                                               # 00446B92
    mov dword ptr [0x113e87c], 4                         # 00446B93
    call _sub_4072EC                                     # 00446B9D
    mov dword ptr [0x113e87c], 0                         # 00446BA2
    popal                                                # 00446BAC
    test dword ptr [0x9da286], 0x10                      # 00446BAD
    jne .L446BBE                                         # 00446BB7
    call _sub_446D22                                     # 00446BB9
.L446BBE:
    mov dword ptr [0x113e87c], 3                         # 00446BBE
    push 0x9da286                                        # 00446BC8
    push dword ptr [0x9da3c6]                            # 00446BCD
    call _sub_40831D                                     # 00446BD3
    add esp, 8                                           # 00446BD8
    mov dword ptr [0x113e87c], 0                         # 00446BDB
    cmp eax, 1                                           # 00446BE5
    je .L446B92                                          # 00446BE8
    mov dword ptr [0x113e87c], 3                         # 00446BEA
    push dword ptr [0x9da3c6]                            # 00446BF4
    call _sub_40832C                                     # 00446BFA
    add esp, 4                                           # 00446BFF
    mov dword ptr [0x113e87c], 0                         # 00446C02
.L446C0C:
    mov edi, 0x112cc04                                   # 00446C0C
    mov esi, 0x9d9e84                                    # 00446C11
.L446C16:
    mov al, byte ptr [esi]                               # 00446C16
    mov byte ptr [edi], al                               # 00446C18
    inc esi                                              # 00446C1A
    inc edi                                              # 00446C1B
    msvc_or al, al                                       # 00446C1C
    jne .L446C16                                         # 00446C1E
    dec edi                                              # 00446C20
    mov esi, 0x50b0ca                                    # 00446C21
.L446C26:
    mov al, byte ptr [esi]                               # 00446C26
    mov byte ptr [edi], al                               # 00446C28
    inc esi                                              # 00446C2A
    inc edi                                              # 00446C2B
    msvc_or al, al                                       # 00446C2C
    jne .L446C26                                         # 00446C2E
    mov dword ptr [0x113e87c], 3                         # 00446C30
    push 0x9da286                                        # 00446C3A
    push 0x112cc04                                       # 00446C3F
    call _sub_40830E                                     # 00446C44
    add esp, 8                                           # 00446C49
    mov dword ptr [0x113e87c], 0                         # 00446C4C
    cmp eax, -1                                          # 00446C56
    je .L446CF3                                          # 00446C59
    mov dword ptr [0x9da3c6], eax                        # 00446C5F
.L446C64:
    pushal                                               # 00446C64
    mov dword ptr [0x113e87c], 4                         # 00446C65
    call _sub_4072EC                                     # 00446C6F
    mov dword ptr [0x113e87c], 0                         # 00446C74
    popal                                                # 00446C7E
    test dword ptr [0x9da286], 0x10                      # 00446C7F
    je .L446CA5                                          # 00446C89
    cmp word ptr [0x9da2b2], 0x2e                        # 00446C8B
    je .L446CA5                                          # 00446C93
    cmp word ptr [0x9da2b2], 0x2e2e                      # 00446C95
    je .L446CA5                                          # 00446C9E
    call _sub_446D22                                     # 00446CA0
.L446CA5:
    mov dword ptr [0x113e87c], 3                         # 00446CA5
    push 0x9da286                                        # 00446CAF
    push dword ptr [0x9da3c6]                            # 00446CB4
    call _sub_40831D                                     # 00446CBA
    add esp, 8                                           # 00446CBF
    mov dword ptr [0x113e87c], 0                         # 00446CC2
    cmp eax, 1                                           # 00446CCC
    je .L446C64                                          # 00446CCF
    mov dword ptr [0x113e87c], 3                         # 00446CD1
    push dword ptr [0x9da3c6]                            # 00446CDB
    call _sub_40832C                                     # 00446CE1
    add esp, 4                                           # 00446CE6
    mov dword ptr [0x113e87c], 0                         # 00446CE9
.L446CF3:
    ret                                                  # 00446CF3

    .global _sub_446CF4
_sub_446CF4:
    mov ecx, 0xffffffff                                  # 00446CF4
    xchg dword ptr [0x50aea4], ecx                       # 00446CF9
    cmp ecx, -1                                          # 00446CFF
    je .L446D21                                          # 00446D02
    mov dword ptr [0x113e87c], 4                         # 00446D04
    push ecx                                             # 00446D0E
    call _sub_406C12                                     # 00446D0F
    add esp, 4                                           # 00446D14
    mov dword ptr [0x113e87c], 0                         # 00446D17
.L446D21:
    ret                                                  # 00446D21

    .global _sub_446D22
_sub_446D22:
    movzx eax, word ptr [0x9d1084]                       # 00446D22
    inc eax                                              # 00446D29
    imul eax, eax, 0x140                                 # 00446D2A
    cmp eax, dword ptr [0x9d107c]                        # 00446D30
    jbe .L446D7F                                         # 00446D36
    mov ecx, dword ptr [0x9d107c]                        # 00446D38
    add ecx, 0x3e80                                      # 00446D3E
    mov dword ptr [0x113e87c], 3                         # 00446D44
    push ecx                                             # 00446D4E
    push dword ptr [0x50aea4]                            # 00446D4F
    call _sub_406C02                                     # 00446D55
    add esp, 8                                           # 00446D5A
    mov dword ptr [0x113e87c], 0                         # 00446D5D
    cmp eax, -1                                          # 00446D67
    je .L446E2E                                          # 00446D6A
    mov dword ptr [0x50aea4], eax                        # 00446D70
    add dword ptr [0x9d107c], 0x3e80                     # 00446D75
.L446D7F:
    movzx edi, word ptr [0x9d1084]                       # 00446D7F
    imul edi, edi, 0x140                                 # 00446D86
    add edi, dword ptr [0x50aea4]                        # 00446D8C
    mov esi, 0x9da286                                    # 00446D92
    mov ecx, 0x140                                       # 00446D97
    rep movsb byte ptr es:[edi], byte ptr [esi]          # 00446D9C
    inc word ptr [0x9d1084]                              # 00446D9E
    movzx esi, word ptr [0x9d1084]                       # 00446DA5
    dec esi                                              # 00446DAC
    imul esi, esi, 0x140                                 # 00446DAD
    add esi, dword ptr [0x50aea4]                        # 00446DB3
.L446DB9:
    cmp esi, dword ptr [0x50aea4]                        # 00446DB9
    jbe .L446E2E                                         # 00446DBF
    msvc_mov edi, esi                                    # 00446DC1
    sub edi, 0x140                                       # 00446DC3
    mov eax, dword ptr [esi]                             # 00446DC9
    mov ebx, dword ptr [edi]                             # 00446DCB
    test eax, 0x10                                       # 00446DCD
    je .L446DDE                                          # 00446DD2
    test ebx, 0x10                                       # 00446DD4
    jne .L446DE8                                         # 00446DDA
    jmp .L446E16                                         # 00446DDC
.L446DDE:
    test ebx, 0x10                                       # 00446DDE
    je .L446DE8                                          # 00446DE4
    jmp .L446E2E                                         # 00446DE6
.L446DE8:
    lea ebp, [esi + 0x2c]                                # 00446DE8
    lea edx, [edi + 0x2c]                                # 00446DEB
.L446DEE:
    mov al, byte ptr [ebp]                               # 00446DEE
    mov ah, byte ptr [edx]                               # 00446DF1
    cmp al, 0x61                                         # 00446DF3
    jb .L446DFD                                          # 00446DF5
    cmp al, 0x7a                                         # 00446DF7
    ja .L446DFD                                          # 00446DF9
    sub al, 0x20                                         # 00446DFB
.L446DFD:
    cmp ah, 0x61                                         # 00446DFD
    jb .L446E0A                                          # 00446E00
    cmp ah, 0x7a                                         # 00446E02
    ja .L446E0A                                          # 00446E05
    sub ah, 0x20                                         # 00446E07
.L446E0A:
    cmp al, ah                                           # 00446E0A
    jb .L446E16                                          # 00446E0C
    ja .L446E2E                                          # 00446E0E
    inc ebp                                              # 00446E10
    inc edx                                              # 00446E11
    msvc_or al, al                                       # 00446E12
    jne .L446DEE                                         # 00446E14
.L446E16:
    mov ecx, 0x140                                       # 00446E16
.L446E1B:
    mov al, byte ptr [esi]                               # 00446E1B
    xchg byte ptr [edi], al                              # 00446E1D
    mov byte ptr [esi], al                               # 00446E1F
    inc esi                                              # 00446E21
    inc edi                                              # 00446E22
    dec ecx                                              # 00446E23
    jne .L446E1B                                         # 00446E24
    sub esi, 0x280                                       # 00446E26
    jmp .L446DB9                                         # 00446E2C
.L446E2E:
    ret                                                  # 00446E2E

    .global _sub_446E2F
_sub_446E2F:
    mov esi, 0x9d9e84                                    # 00446E2F
.L446E34:
    cmp byte ptr [esi], 0                                # 00446E34
    je .L446E3C                                          # 00446E37
    inc esi                                              # 00446E39
    jmp .L446E34                                         # 00446E3A
.L446E3C:
    dec esi                                              # 00446E3C
    cmp byte ptr [esi], 0x5c                             # 00446E3D
    jne .L446E43                                         # 00446E40
    dec esi                                              # 00446E42
.L446E43:
    cmp byte ptr [esi], 0x5c                             # 00446E43
    je .L446E53                                          # 00446E46
    cmp esi, 0x9d9e84                                    # 00446E48
    je .L446E53                                          # 00446E4E
    dec esi                                              # 00446E50
    jmp .L446E43                                         # 00446E51
.L446E53:
    cmp byte ptr [esi], 0x5c                             # 00446E53
    jne .L446E59                                         # 00446E56
    inc esi                                              # 00446E58
.L446E59:
    mov byte ptr [esi], 0                                # 00446E59
    call _sub_446A93                                     # 00446E5C
    ret                                                  # 00446E61

    .global _sub_446E62
_sub_446E62:
    mov esi, 0x9d9e84                                    # 00446E62
.L446E67:
    cmp byte ptr [esi], 0                                # 00446E67
    je .L446E6F                                          # 00446E6A
    inc esi                                              # 00446E6C
    jmp .L446E67                                         # 00446E6D
.L446E6F:
    mov al, byte ptr [ebp]                               # 00446E6F
    mov byte ptr [esi], al                               # 00446E72
    inc ebp                                              # 00446E74
    inc esi                                              # 00446E75
    msvc_or al, al                                       # 00446E76
    jne .L446E6F                                         # 00446E78
    mov byte ptr [esi - 1], 0x5c                         # 00446E7A
    mov byte ptr [esi], 0                                # 00446E7E
    call _sub_446A93                                     # 00446E81
    ret                                                  # 00446E86

    .global _sub_446E87
_sub_446E87:
    push esi                                             # 00446E87
    call _sub_447174                                     # 00446E88
    mov byte ptr [0x9da285], 0                           # 00446E8D
    cmp word ptr [esi + 0x85a], -1                       # 00446E94
    je .L446F1B                                          # 00446E9C
    movzx esi, word ptr [esi + 0x85a]                    # 00446E9E
    imul esi, esi, 0x140                                 # 00446EA5
    add esi, dword ptr [0x50aea4]                        # 00446EAB
    test dword ptr [esi], 0x10                           # 00446EB1
    jne .L446F1B                                         # 00446EB7
    mov edi, 0x112ce04                                   # 00446EB9
    mov ebp, 0x9d9e84                                    # 00446EBE
.L446EC3:
    mov al, byte ptr [ebp]                               # 00446EC3
    mov byte ptr [edi], al                               # 00446EC6
    inc ebp                                              # 00446EC8
    inc edi                                              # 00446EC9
    msvc_or al, al                                       # 00446ECA
    jne .L446EC3                                         # 00446ECC
    dec edi                                              # 00446ECE
    lea ebp, [esi + 0x2c]                                # 00446ECF
.L446ED2:
    mov al, byte ptr [ebp]                               # 00446ED2
    mov byte ptr [edi], al                               # 00446ED5
    inc ebp                                              # 00446ED7
    inc edi                                              # 00446ED8
    cmp al, 0x2e                                         # 00446ED9
    je .L446EE1                                          # 00446EDB
    msvc_or al, al                                       # 00446EDD
    jne .L446ED2                                         # 00446EDF
.L446EE1:
    mov byte ptr [edi - 1], 0                            # 00446EE1
    dec edi                                              # 00446EE5
    cmp byte ptr [0x9da284], 0                           # 00446EE6
    jne .L446F06                                         # 00446EED
    mov ebp, 0x50b847                                    # 00446EEF
.L446EF4:
    mov al, byte ptr [ebp]                               # 00446EF4
    mov byte ptr [edi], al                               # 00446EF7
    inc edi                                              # 00446EF9
    inc ebp                                              # 00446EFA
    msvc_or al, al                                       # 00446EFB
    jne .L446EF4                                         # 00446EFD
    call _sub_442403                                     # 00446EFF
    jmp .L446F1B                                         # 00446F04
.L446F06:
    mov ebp, 0x50b513                                    # 00446F06
.L446F0B:
    mov al, byte ptr [ebp]                               # 00446F0B
    mov byte ptr [edi], al                               # 00446F0E
    inc edi                                              # 00446F10
    inc ebp                                              # 00446F11
    msvc_or al, al                                       # 00446F12
    jne .L446F0B                                         # 00446F14
    call _sub_442AFC                                     # 00446F16
.L446F1B:
    pop esi                                              # 00446F1B
    ret                                                  # 00446F1C

    .global _sub_446F1D
_sub_446F1D:
    pushal                                               # 00446F1D
    mov esi, 0x11369a0                                   # 00446F1E
    msvc_xor cl, cl                                      # 00446F23
.L446F25:
    mov al, byte ptr [esi]                               # 00446F25
    msvc_or al, al                                       # 00446F27
    je .L446F60                                          # 00446F29
    cmp al, 0x20                                         # 00446F2B
    je .L446F31                                          # 00446F2D
    inc cl                                               # 00446F2F
.L446F31:
    cmp al, 0x2e                                         # 00446F31
    je .L446F68                                          # 00446F33
    cmp al, 0x22                                         # 00446F35
    je .L446F68                                          # 00446F37
    cmp al, 0x5c                                         # 00446F39
    je .L446F68                                          # 00446F3B
    cmp al, 0x2a                                         # 00446F3D
    je .L446F68                                          # 00446F3F
    cmp al, 0x3f                                         # 00446F41
    je .L446F68                                          # 00446F43
    cmp al, 0x3a                                         # 00446F45
    je .L446F68                                          # 00446F47
    cmp al, 0x3b                                         # 00446F49
    je .L446F68                                          # 00446F4B
    cmp al, 0x2c                                         # 00446F4D
    je .L446F68                                          # 00446F4F
    cmp al, 0x3c                                         # 00446F51
    je .L446F68                                          # 00446F53
    cmp al, 0x3e                                         # 00446F55
    je .L446F68                                          # 00446F57
    cmp al, 0x2f                                         # 00446F59
    je .L446F68                                          # 00446F5B
    inc esi                                              # 00446F5D
    jmp .L446F25                                         # 00446F5E
.L446F60:
    msvc_or cl, cl                                       # 00446F60
    je .L446F68                                          # 00446F62
    popal                                                # 00446F64
    msvc_and eax, eax                                    # 00446F65
    ret                                                  # 00446F67
.L446F68:
    popal                                                # 00446F68
    stc                                                  # 00446F69
    ret                                                  # 00446F6A

    .global _sub_446F6B
_sub_446F6B:
    pushal                                               # 00446F6B
    mov dword ptr [0x50ae3a], eax                        # 00446F6C
    sub esp, 0x400                                       # 00446F71
    msvc_mov edi, esp                                    # 00446F77
    mov esi, 0x112cc04                                   # 00446F79
    mov ecx, 0x200                                       # 00446F7E
    rep movsb byte ptr es:[edi], byte ptr [esi]          # 00446F83
    mov esi, 0x112ce04                                   # 00446F85
    mov ecx, 0x200                                       # 00446F8A
    rep movsb byte ptr es:[edi], byte ptr [esi]          # 00446F8F
    mov dword ptr [0x9d1078], esp                        # 00446F91
    mov ax, word ptr [0x50b896]                          # 00446F97
    shr ax, 1                                            # 00446F9D
    sub ax, 0x2e                                         # 00446FA0
    cmp ax, 0x1c                                         # 00446FA4
    jge .L446FAE                                         # 00446FA8
    mov ax, 0x1c                                         # 00446FAA
.L446FAE:
    shl eax, 0x10                                        # 00446FAE
    mov ax, word ptr [0x50b894]                          # 00446FB1
    shr ax, 1                                            # 00446FB7
    sub ax, 0x8c                                         # 00446FBA
    mov ebx, 0x5c0118                                    # 00446FBE
    mov ecx, 0x100236                                    # 00446FC3
    mov edx, 0x4fb37c                                    # 00446FC8
    call _sub_4C9F5D                                     # 00446FCD
    mov dword ptr [esi + 0x2c], 0x50ae00                 # 00446FD2
    or dword ptr [esi + 0xc], 4                          # 00446FD9
    or dword ptr [esi + 0xc], 8                          # 00446FDD
    or dword ptr [esi + 0xc], 0x10                       # 00446FE1
    call _sub_4CA17F                                     # 00446FE5
    mov byte ptr [esi + 0x886], 0x99                     # 00446FEA
    mov byte ptr [esi + 0x887], 0x99                     # 00446FF1
    or dword ptr [esi + 0x42], 0x10                      # 00446FF8
    mov byte ptr [0x9d1c9a], 0                           # 00446FFC
    mov al, 0x36                                         # 00447003
    xchg byte ptr [0x5233b6], al                         # 00447005
    push eax                                             # 0044700B
.L44700C:
    mov dword ptr [0x113e87c], 3                         # 0044700C
    call _sub_4078F8                                     # 00447016
    mov dword ptr [0x113e87c], 0                         # 0044701B
    mov word ptr [0x50c19c], 0x1f                        # 00447025
    push eax                                             # 0044702E
    call _sub_4BE92A                                     # 0044702F
    call _sub_48A18C                                     # 00447034
    call _sub_4CD3D0                                     # 00447039
    call _sub_4BEC5B                                     # 0044703E
    call _sub_4C6118                                     # 00447043
    call _sub_4C98CF                                     # 00447048
    call _sub_4CF63B                                     # 0044704D
.L447052:
    mov dword ptr [0x113e87c], 3                         # 00447052
    call _sub_4078F8                                     # 0044705C
    mov dword ptr [0x113e87c], 0                         # 00447061
    sub eax, dword ptr [esp]                             # 0044706B
    cmp eax, 0x19                                        # 0044706E
    jb .L447052                                          # 00447071
    pop eax                                              # 00447073
    mov cl, 0x36                                         # 00447074
    msvc_xor dx, dx                                      # 00447076
    call _sub_4C9B56                                     # 00447079
    jne .L44700C                                         # 0044707E
    pop eax                                              # 00447080
    mov byte ptr [0x5233b6], al                          # 00447081
    add esp, 0x400                                       # 00447086
    popal                                                # 0044708C
    mov al, byte ptr [0x9d1c9a]                          # 0044708D
    ret                                                  # 00447092

    .global _sub_447093
_sub_447093:
    mov ebp, dword ptr [0x9d1078]                        # 00447093
    mov ebx, 0x5177fa                                    # 00447099
.L44709E:
    mov al, byte ptr [ebp]                               # 0044709E
    mov byte ptr [ebx], al                               # 004470A1
    inc ebp                                              # 004470A3
    inc ebx                                              # 004470A4
    msvc_or al, al                                       # 004470A5
    jne .L44709E                                         # 004470A7
    ret                                                  # 004470A9

    .global _sub_4470AA
_sub_4470AA:
    call _sub_4CA4DF                                     # 004470AA
    mov ebp, dword ptr [0x9d1078]                        # 004470AF
    add ebp, 0x200                                       # 004470B5
    mov ebx, 0x5177fa                                    # 004470BB
.L4470C0:
    mov al, byte ptr [ebp]                               # 004470C0
    mov byte ptr [ebx], al                               # 004470C3
    inc ebp                                              # 004470C5
    inc ebx                                              # 004470C6
    msvc_or al, al                                       # 004470C7
    jne .L4470C0                                         # 004470C9
    mov cx, word ptr [esi + 0x34]                        # 004470CB
    msvc_mov bp, cx                                      # 004470CF
    mov dx, word ptr [esi + 0x32]                        # 004470D2
    shr cx, 1                                            # 004470D6
    add cx, word ptr [esi + 0x30]                        # 004470D9
    add dx, 0x29                                         # 004470DD
    mov word ptr [0x112c826], 0x7f7                      # 004470E1
    push esi                                             # 004470EA
    mov bx, 0x1c9                                        # 004470EB
    mov esi, 0x112c826                                   # 004470EF
    msvc_xor al, al                                      # 004470F4
    call _sub_494ECF                                     # 004470F6
    pop esi                                              # 004470FB
    ret                                                  # 004470FC

    .global _sub_4470FD
_sub_4470FD:
    cmp dx, 2                                            # 004470FD
    je _sub_4CC6EA                                       # 00447101
    cmp dx, 4                                            # 00447107
    je _sub_4CC6EA                                       # 0044710B
    cmp dx, 3                                            # 00447111
    je .L447118                                          # 00447115
    ret                                                  # 00447117
.L447118:
    mov byte ptr [0x9d1c9a], 1                           # 00447118
    msvc_jmp _sub_4CC6EA                                 # 0044711F

    .global _sub_447124
_sub_447124:
    ret                                                  # 00447124

    .global _sub_447125
_sub_447125:
    mov cl, 0x36                                         # 00447125
    msvc_xor dx, dx                                      # 00447127
    call _sub_4C9B56                                     # 0044712A
    je .L447136                                          # 0044712F
    cmp eax, 0x1b                                        # 00447131
    je .L447137                                          # 00447134
.L447136:
    ret                                                  # 00447136
.L447137:
    mov edx, 2                                           # 00447137
    mov ebp, dword ptr [esi]                             # 0044713C
    call dword ptr [ebp + 4]                             # 0044713E
    ret                                                  # 00447141

    .global _sub_447142
_sub_447142:
    cmp dword ptr [0x50aea8], -1                         # 00447142
    jne .L447173                                         # 00447149
    pushal                                               # 0044714B
    mov dword ptr [0x113e87c], 4                         # 0044714C
    push 0xc618                                          # 00447156
    call _sub_406BF7                                     # 0044715B
    add esp, 4                                           # 00447160
    mov dword ptr [0x113e87c], 0                         # 00447163
    mov dword ptr [0x50aea8], eax                        # 0044716D
    popal                                                # 00447172
.L447173:
    ret                                                  # 00447173

    .global _sub_447174
_sub_447174:
    pushal                                               # 00447174
    mov ecx, 0xffffffff                                  # 00447175
    xchg dword ptr [0x50aea8], ecx                       # 0044717A
    cmp ecx, -1                                          # 00447180
    je .L4471A2                                          # 00447183
    mov dword ptr [0x113e87c], 4                         # 00447185
    push ecx                                             # 0044718F
    call _sub_406C12                                     # 00447190
    add esp, 4                                           # 00447195
    mov dword ptr [0x113e87c], 0                         # 00447198
.L4471A2:
    popal                                                # 004471A2
    ret                                                  # 004471A3

    .global _sub_4471A4
_sub_4471A4:
    pushal                                               # 004471A4
    mov ebp, dword ptr [0x50aea8]                        # 004471A5
    mov eax, dword ptr [0x525e2c]                        # 004471AB
    mov dword ptr [ebp + 0x200], eax                     # 004471B0
    movzx edx, byte ptr [0x525e3c]                       # 004471B6
    imul edx, edx, 0x8fa8                                # 004471BD
    movzx eax, word ptr [edx + 0x531784]                 # 004471C3
    push edx                                             # 004471CA
    lea edi, [ebp]                                       # 004471CB
    call _sub_4958C6                                     # 004471CE
    pop edx                                              # 004471D3
    movzx eax, word ptr [edx + 0x531786]                 # 004471D4
    push edx                                             # 004471DB
    lea edi, [ebp + 0x100]                               # 004471DC
    call _sub_4958C6                                     # 004471E2
    pop edx                                              # 004471E7
    mov ax, word ptr [edx + 0x53179a]                    # 004471E8
    mov word ptr [ebp + 0x204], ax                       # 004471EF
    mov al, byte ptr [edx + 0x53a3d2]                    # 004471F6
    mov byte ptr [ebp + 0x246], al                       # 004471FC
    mov eax, dword ptr [edx + 0x531788]                  # 00447202
    mov dword ptr [ebp + 0xc598], eax                    # 00447208
    lea esi, [0x5260d4]                                  # 0044720E
    lea edi, [ebp + 0x206]                               # 00447214
.L44721A:
    mov al, byte ptr [esi]                               # 0044721A
    mov byte ptr [edi], al                               # 0044721C
    inc esi                                              # 0044721E
    inc edi                                              # 0044721F
    msvc_or al, al                                       # 00447220
    jne .L44721A                                         # 00447222
    mov eax, 0                                           # 00447224
    mov ebx, 0xc800fa                                    # 00447229
    mov ecx, 0x235                                       # 0044722E
    mov edx, 0x4fb3f0                                    # 00447233
    call _sub_4C9F5D                                     # 00447238
    mov dword ptr [esi + 0x2c], 0x50addc                 # 0044723D
    push esi                                             # 00447244
    call _sub_4CE438                                     # 00447245
    mov edi, dword ptr [esi + 4]                         # 0044724A
    mov edx, dword ptr [0xe3f0b8]                        # 0044724D
    mov ax, word ptr [edi + 0xc]                         # 00447253
    mov bx, word ptr [edi + 0xe]                         # 00447257
    sar ax, 1                                            # 0044725B
    sar bx, 1                                            # 0044725E
    add ax, word ptr [edi + 8]                           # 00447261
    add bx, word ptr [edi + 0xa]                         # 00447265
    call _sub_45F997                                     # 00447269
    msvc_mov cx, bx                                      # 0044726E
    call _sub_467297                                     # 00447271
    test edx, 0xffff0000                                 # 00447276
    je .L447281                                          # 0044727C
    shr edx, 0x10                                        # 0044727E
.L447281:
    xchg dx, cx                                          # 00447281
    shl ecx, 0x10                                        # 00447284
    shl edx, 0x10                                        # 00447287
    msvc_mov dx, ax                                      # 0044728A
    or edx, 0x40000000                                   # 0044728D
    mov cl, 1                                            # 00447293
    pop esi                                              # 00447295
    mov eax, dword ptr [esi + 0x30]                      # 00447296
    mov ebx, dword ptr [esi + 0x34]                      # 00447299
    call _sub_4CA2D0                                     # 0044729C
    mov word ptr [edi + 0x12], 0x600                     # 004472A1
    sub esp, 0x10                                        # 004472A7
    msvc_xor ebp, ebp                                    # 004472AA
.L4472AC:
    mov eax, dword ptr [ebp + 0x50b884]                  # 004472AC
    mov dword ptr [esp + ebp], eax                       # 004472B2
    add ebp, 4                                           # 004472B5
    cmp ebp, 0x10                                        # 004472B8
    jb .L4472AC                                          # 004472BB
    mov ebp, dword ptr [0x50aea8]                        # 004472BD
    lea ebp, [ebp + 0x248]                               # 004472C3
    mov dword ptr [0x50b884], ebp                        # 004472C9
    mov word ptr [0x50b888], 0                           # 004472CF
    mov word ptr [0x50b88a], 0                           # 004472D8
    mov word ptr [0x50b88c], 0xfa                        # 004472E1
    mov word ptr [0x50b88e], 0xc8                        # 004472EA
    mov word ptr [0x50b890], 0                           # 004472F3
    mov word ptr [0x50b892], 0                           # 004472FC
    msvc_xor ax, ax                                      # 00447305
    msvc_xor bx, bx                                      # 00447308
    mov dx, 0xfa                                         # 0044730B
    mov bp, 0xc8                                         # 0044730F
    call _sub_4C5DD5                                     # 00447313
    msvc_xor ebp, ebp                                    # 00447318
.L44731A:
    mov eax, dword ptr [esp + ebp]                       # 0044731A
    mov dword ptr [ebp + 0x50b884], eax                  # 0044731D
    add ebp, 4                                           # 00447323
    cmp ebp, 0x10                                        # 00447326
    jb .L44731A                                          # 00447329
    add esp, 0x10                                        # 0044732B
    mov cl, 0x35                                         # 0044732E
    msvc_xor dx, dx                                      # 00447330
    call _sub_4CC692                                     # 00447333
    popal                                                # 00447338
    ret                                                  # 00447339

    .global _sub_44733A
_sub_44733A:
    ret                                                  # 0044733A
# 0x44733B
    .byte 0xCC                                           #        0 .

