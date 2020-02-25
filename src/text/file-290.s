.include "macros.s"

.intel_syntax noprefix

.text


    .global _sub_4C19DC
_sub_4C19DC:
    mov cl, 0x1b                                         # 004C19DC
    msvc_mov dx, ax                                      # 004C19DE
    call _sub_4CD3A9                                     # 004C19E1
    je .L4C1A05                                          # 004C19E6
    cmp bx, word ptr [esi + 0x870]                       # 004C19E8
    je .L4C1AA1                                          # 004C19EF
    movzx edx, bx                                        # 004C19F5
    add edx, 4                                           # 004C19F8
    mov ebp, dword ptr [esi]                             # 004C19FB
    call dword ptr [ebp + 4]                             # 004C19FD
    msvc_jmp .L4C1AA1                                    # 004C1A00
.L4C1A05:
    push ebx                                             # 004C1A05
    call _sub_4C1AA2                                     # 004C1A06
    pop ebx                                              # 004C1A0B
    mov word ptr [esi + 0x870], bx                       # 004C1A0C
    mov ax, word ptr [ebx*2 + __5043D4]                  # 004C1A13
    mov word ptr [esi + 0x83e], ax                       # 004C1A1B
    mov word ptr [esi + 0x34], 0x226                     # 004C1A22
    mov word ptr [esi + 0x36], 0xd5                      # 004C1A28
    mov word ptr [esi + 0x844], 0                        # 004C1A2E
    mov word ptr [esi + 0x83c], 0                        # 004C1A37
    mov word ptr [esi + 0x840], 0xffff                   # 004C1A40
    push ebx                                             # 004C1A49
    call _sub_4C1D4F                                     # 004C1A4A
    pop ebx                                              # 004C1A4F
    call _sub_4CA4BD                                     # 004C1A50
    mov eax, dword ptr [ebx*4 + __50435C]                # 004C1A55
    mov dword ptr [esi + 0x2c], eax                      # 004C1A5C
    mov eax, dword ptr [ebx*8 + __50438C]                # 004C1A5F
    mov dword ptr [esi + 0xc], eax                       # 004C1A66
    mov eax, dword ptr [ebx*8 + __50438C+4]              # 004C1A69
    mov dword ptr [esi + 0x10], eax                      # 004C1A70
    mov eax, dword ptr [ebx*4 + __5043BC]                # 004C1A73
    mov dword ptr [esi + 0x24], eax                      # 004C1A7A
    mov eax, dword ptr [ebx*4 + __504374]                # 004C1A7D
    mov dword ptr [esi], eax                             # 004C1A84
    mov dword ptr [esi + 0x1c], 0                        # 004C1A86
    call _sub_4C28A5                                     # 004C1A8D
    mov ebp, dword ptr [esi]                             # 004C1A92
    call dword ptr [ebp + 8]                             # 004C1A94
    mov ebp, dword ptr [esi]                             # 004C1A97
    call dword ptr [ebp + 0x68]                          # 004C1A99
    call _sub_4CA17F                                     # 004C1A9C
.L4C1AA1:
    ret                                                  # 004C1AA1

    .global _sub_4C1AA2
_sub_4C1AA2:
    push eax                                             # 004C1AA2
    mov ecx, 0x8001b                                     # 004C1AA3
    mov ebx, 0xd50226                                    # 004C1AA8
    mov_offset edx, _ui_vehicle_list___events_0          # 004C1AAD
    call _sub_4C9C68                                     # 004C1AB2
    mov_dword_ptr_reg esi, 0x2c, _ui_vehicle_list___widgets_0 # 004C1AB7
    mov eax, dword ptr [__50438C]                        # 004C1ABE
    mov dword ptr [esi + 0xc], eax                       # 004C1AC3
    mov eax, dword ptr [__50438C+4]                      # 004C1AC6
    mov dword ptr [esi + 0x10], eax                      # 004C1ACB
    pop eax                                              # 004C1ACE
    mov word ptr [esi + 0x40], ax                        # 004C1ACF
    mov byte ptr [esi + 0x884], al                       # 004C1AD3
    mov word ptr [esi + 0x872], 0                        # 004C1AD9
    mov ebp, dword ptr [_interfaceSkinObjects]           # 004C1AE2
    mov al, byte ptr [ebp + 0xa]                         # 004C1AE8
    mov byte ptr [esi + 0x887], al                       # 004C1AEB
    call _sub_4C28A5                                     # 004C1AF1
    ret                                                  # 004C1AF6

    .global _sub_4C1AF7
_sub_4C1AF7:
    mov cl, 0x1c                                         # 004C1AF7
    movzx dx, byte ptr [_scenarioChunk3+36]              # 004C1AF9
    call _sub_4CD3A9                                     # 004C1B01
    je .L4C1B46                                          # 004C1B06
    push eax                                             # 004C1B08
    msvc_mov edx, eax                                    # 004C1B09
    and edx, 0x7fffffff                                  # 004C1B0B
    test eax, 0x80000000                                 # 004C1B11
    jne .L4C1B27                                         # 004C1B16
    movzx eax, ax                                        # 004C1B18
    shl eax, 7                                           # 004C1B1B
    add_offset eax, _things                              # 004C1B1E
    movzx edx, byte ptr [eax + 0x5e]                     # 004C1B23
.L4C1B27:
    add edx, 4                                           # 004C1B27
    mov ebp, dword ptr [esi]                             # 004C1B2A
    call dword ptr [ebp + 4]                             # 004C1B2C
    pop eax                                              # 004C1B2F
    test eax, 0x80000000                                 # 004C1B30
    je .L4C1B3C                                          # 004C1B35
    mov eax, 0xffffffff                                  # 004C1B37
.L4C1B3C:
    mov dword ptr [__11364E8], eax                       # 004C1B3C
    msvc_jmp .L4C1C15                                    # 004C1B41
.L4C1B46:
    push eax                                             # 004C1B46
    movzx eax, byte ptr [_scenarioChunk3+36]             # 004C1B47
    call _sub_4C1C64                                     # 004C1B4E
    mov word ptr [esi + 0x34], 0x17c                     # 004C1B53
    mov word ptr [esi + 0x36], 0xe9                      # 004C1B59
    pop eax                                              # 004C1B5F
    mov dword ptr [__11364E8], 0xffffffff                # 004C1B60
    msvc_mov ebx, eax                                    # 004C1B6A
    and ebx, 0x7fffffff                                  # 004C1B6C
    test eax, 0x80000000                                 # 004C1B72
    jne .L4C1B8E                                         # 004C1B77
    mov dword ptr [__11364E8], eax                       # 004C1B79
    movzx ebp, ax                                        # 004C1B7E
    shl ebp, 7                                           # 004C1B81
    add_offset ebp, _things                              # 004C1B84
    movzx ebx, byte ptr [ebp + 0x5e]                     # 004C1B8A
.L4C1B8E:
    mov word ptr [esi + 0x870], bx                       # 004C1B8E
    mov ax, word ptr [ebx*2 + __504458]                  # 004C1B95
    mov word ptr [esi + 0x83e], ax                       # 004C1B9D
    mov word ptr [esi + 0x83a], 0                        # 004C1BA4
    mov word ptr [esi + 0x83c], 0                        # 004C1BAD
    mov word ptr [esi + 0x840], 0xffff                   # 004C1BB6
    call _sub_4CA4BD                                     # 004C1BBF
    mov eax, dword ptr [__5043E0]                        # 004C1BC4
    mov dword ptr [esi + 0x2c], eax                      # 004C1BC9
    mov eax, dword ptr [__504410]                        # 004C1BCC
    mov dword ptr [esi + 0xc], eax                       # 004C1BD1
    mov eax, dword ptr [__504410+4]                      # 004C1BD4
    mov dword ptr [esi + 0x10], eax                      # 004C1BD9
    mov eax, dword ptr [__504440]                        # 004C1BDC
    mov dword ptr [esi + 0x24], eax                      # 004C1BE1
    mov eax, dword ptr [__5043F8]                        # 004C1BE4
    mov dword ptr [esi], eax                             # 004C1BE9
    mov dword ptr [esi + 0x1c], 0                        # 004C1BEB
    call _sub_4C28D2                                     # 004C1BF2
    call _sub_4C2D8A                                     # 004C1BF7
    call _sub_4C1CBE                                     # 004C1BFC
    call _sub_4B92A5                                     # 004C1C01
    mov ebp, dword ptr [esi]                             # 004C1C06
    call dword ptr [ebp + 8]                             # 004C1C08
    mov ebp, dword ptr [esi]                             # 004C1C0B
    call dword ptr [ebp + 0x68]                          # 004C1C0D
    call _sub_4CA17F                                     # 004C1C10
.L4C1C15:
    mov edi, dword ptr [__11364E8]                       # 004C1C15
    cmp edi, -1                                          # 004C1C1B
    je .L4C1C63                                          # 004C1C1E
    movzx edi, di                                        # 004C1C20
    shl edi, 7                                           # 004C1C23
    add_offset edi, _things                              # 004C1C26
    mov al, byte ptr [edi + 0x35]                        # 004C1C2C
    cmp byte ptr [edi + 0x42], 0                         # 004C1C2F
    je .L4C1C40                                          # 004C1C33
    or al, 0x80                                          # 004C1C35
    cmp al, 0xff                                         # 004C1C37
    jne .L4C1C40                                         # 004C1C39
    mov al, byte ptr [_scenarioChunk3+429]               # 004C1C3B
.L4C1C40:
    msvc_xor ebp, ebp                                    # 004C1C40
.L4C1C42:
    cmp ebp, dword ptr [__11364EC]                       # 004C1C42
    jae .L4C1C56                                         # 004C1C48
    inc ebp                                              # 004C1C4A
    cmp al, byte ptr [ebp + __11364EF]                   # 004C1C4B
    jne .L4C1C42                                         # 004C1C51
    dec ebp                                              # 004C1C53
    jmp .L4C1C58                                         # 004C1C54
.L4C1C56:
    msvc_xor ebp, ebp                                    # 004C1C56
.L4C1C58:
    movzx edx, bp                                        # 004C1C58
    add edx, 0xa                                         # 004C1C5B
    mov ebp, dword ptr [esi]                             # 004C1C5E
    call dword ptr [ebp + 4]                             # 004C1C60
.L4C1C63:
    ret                                                  # 004C1C63

    .global _sub_4C1C64
_sub_4C1C64:
    mov ecx, 0x8001c                                     # 004C1C65
    mov ebx, 0xe9017c                                    # 004C1C6A
    mov_offset edx, _ui_build_vehicle___events_0         # 004C1C6F
    call _sub_4C9C68                                     # 004C1C74
    mov_dword_ptr_reg esi, 0x2c, _ui_build_vehicle___widgets_0 # 004C1C79
    mov eax, dword ptr [__504410]                        # 004C1C85
    mov dword ptr [esi + 0xc], eax                       # 004C1C8A
    mov eax, dword ptr [__504410+4]                      # 004C1C8D
    mov dword ptr [esi + 0x10], eax                      # 004C1C92
    mov al, byte ptr [_scenarioChunk3+36]                # 004C1C95
    mov byte ptr [esi + 0x884], al                       # 004C1C9A
    mov word ptr [esi + 0x872], 0                        # 004C1CA0
    mov ebp, dword ptr [_interfaceSkinObjects]           # 004C1CA9
    mov al, byte ptr [ebp + 0xa]                         # 004C1CAF
    mov byte ptr [esi + 0x887], al                       # 004C1CB2
    call _sub_4C28D2                                     # 004C1CB8
    ret                                                  # 004C1CBD

    .global _sub_4C1CBE
_sub_4C1CBE:
    cmp word ptr [esi + 0x870], 4                        # 004C1CBE
    je .L4C1D0F                                          # 004C1CC6
    cmp word ptr [esi + 0x870], 5                        # 004C1CC8
    je .L4C1D0F                                          # 004C1CD0
    mov al, byte ptr [_scenarioChunk3+402]               # 004C1CD2
    mov ah, byte ptr [_scenarioChunk3+403]               # 004C1CD7
    msvc_xor ebp, ebp                                    # 004C1CDD
.L4C1CDF:
    cmp ebp, dword ptr [__11364EC]                       # 004C1CDF
    jae .L4C1CFA                                         # 004C1CE5
    cmp al, byte ptr [ebp + __11364F0]                   # 004C1CE7
    je .L4C1CFC                                          # 004C1CED
    cmp ah, byte ptr [ebp + __11364F0]                   # 004C1CEF
    je .L4C1CFC                                          # 004C1CF5
    inc ebp                                              # 004C1CF7
    jmp .L4C1CDF                                         # 004C1CF8
.L4C1CFA:
    msvc_xor ebp, ebp                                    # 004C1CFA
.L4C1CFC:
    mov word ptr [esi + 0x874], bp                       # 004C1CFC
    mov cl, byte ptr [ebp + __11364F0]                   # 004C1D03
    call _sub_4A3A06                                     # 004C1D09
    ret                                                  # 004C1D0E
.L4C1D0F:
    mov word ptr [esi + 0x874], 0                        # 004C1D0F
    ret                                                  # 004C1D18

    .global _sub_4C1D19
_sub_4C1D19:
    pushal                                               # 004C1D19
    movzx dx, byte ptr [ebx + 0x21]                      # 004C1D1A
    mov cl, 0x1b                                         # 004C1D1F
    call _sub_4C9B56                                     # 004C1D21
    je .L4C1D4D                                          # 004C1D26
    mov ax, word ptr [ebx + 0xa]                         # 004C1D28
    msvc_xor ecx, ecx                                    # 004C1D2C
    mov dx, word ptr [esi + 0x83c]                       # 004C1D2E
    msvc_or dx, dx                                       # 004C1D35
    je .L4C1D4D                                          # 004C1D38
.L4C1D3A:
    cmp ax, word ptr [esi + ecx*2 + 0x6a]                # 004C1D3A
    jne .L4C1D48                                         # 004C1D3F
    mov word ptr [esi + ecx*2 + 0x6a], 0xffff            # 004C1D41
.L4C1D48:
    inc ecx                                              # 004C1D48
    dec dx                                               # 004C1D49
    jne .L4C1D3A                                         # 004C1D4B
.L4C1D4D:
    popal                                                # 004C1D4D
    ret                                                  # 004C1D4E

    .global _sub_4C1D4F
_sub_4C1D4F:
    mov word ptr [esi + 0x83a], 0                        # 004C1D4F
    mov ax, word ptr [esi + 0x40]                        # 004C1D58
    mov bx, word ptr [esi + 0x870]                       # 004C1D5C
    mov bp, word ptr [_scenarioChunk3+42]                # 004C1D63
.L4C1D6A:
    cmp bp, -1                                           # 004C1D6A
    je .L4C1D91                                          # 004C1D6E
    movzx ebp, bp                                        # 004C1D70
    shl ebp, 7                                           # 004C1D73
    add_offset ebp, _things                              # 004C1D76
    cmp bl, byte ptr [ebp + 0x5e]                        # 004C1D7C
    jne .L4C1D8B                                         # 004C1D7F
    cmp al, byte ptr [ebp + 0x21]                        # 004C1D81
    jne .L4C1D8B                                         # 004C1D84
    and word ptr [ebp + 0xc], 0xfff7                     # 004C1D86
.L4C1D8B:
    mov bp, word ptr [ebp + 4]                           # 004C1D8B
    jmp .L4C1D6A                                         # 004C1D8F
.L4C1D91:
    ret                                                  # 004C1D91

    .global _sub_4C1D92
_sub_4C1D92:
    mov ax, word ptr [esi + 0x40]                        # 004C1D92
    mov bx, word ptr [esi + 0x870]                       # 004C1D96
    mov bp, word ptr [_scenarioChunk3+42]                # 004C1D9D
    mov edi, 0xffffffff                                  # 004C1DA4
.L4C1DA9:
    cmp bp, -1                                           # 004C1DA9
    je .L4C1DF0                                          # 004C1DAD
    movzx ebp, bp                                        # 004C1DAF
    shl ebp, 7                                           # 004C1DB2
    add_offset ebp, _things                              # 004C1DB5
    cmp bl, byte ptr [ebp + 0x5e]                        # 004C1DBB
    jne .L4C1DEA                                         # 004C1DBE
    cmp al, byte ptr [ebp + 0x21]                        # 004C1DC0
    jne .L4C1DEA                                         # 004C1DC3
    test word ptr [ebp + 0xc], 8                         # 004C1DC5
    jne .L4C1DEA                                         # 004C1DCB
    cmp edi, -1                                          # 004C1DCD
    je .L4C1DE8                                          # 004C1DD0
    push eax                                             # 004C1DD2
    push ebx                                             # 004C1DD3
    push esi                                             # 004C1DD4
    movzx ebx, word ptr [esi + 0x844]                    # 004C1DD5
    call dword ptr [ebx*4 + __504464]                    # 004C1DDC
    pop esi                                              # 004C1DE3
    pop ebx                                              # 004C1DE4
    pop eax                                              # 004C1DE5
    jae .L4C1DEA                                         # 004C1DE6
.L4C1DE8:
    msvc_mov edi, ebp                                    # 004C1DE8
.L4C1DEA:
    mov bp, word ptr [ebp + 4]                           # 004C1DEA
    jmp .L4C1DA9                                         # 004C1DEE
.L4C1DF0:
    cmp edi, -1                                          # 004C1DF0
    je .L4C1E30                                          # 004C1DF3
    or word ptr [edi + 0xc], 8                           # 004C1DF5
    movzx ebp, word ptr [esi + 0x83a]                    # 004C1DFA
    mov ax, word ptr [edi + 0xa]                         # 004C1E01
    cmp ax, word ptr [esi + ebp*2 + 0x6a]                # 004C1E05
    je .L4C1E11                                          # 004C1E0A
    mov word ptr [esi + ebp*2 + 0x6a], ax                # 004C1E0C
.L4C1E11:
    inc word ptr [esi + 0x83a]                           # 004C1E11
    mov ax, word ptr [esi + 0x83a]                       # 004C1E18
    cmp ax, word ptr [esi + 0x83c]                       # 004C1E1F
    jbe .L4C1E2F                                         # 004C1E26
    mov word ptr [esi + 0x83c], ax                       # 004C1E28
.L4C1E2F:
    ret                                                  # 004C1E2F
.L4C1E30:
    mov ax, word ptr [esi + 0x83a]                       # 004C1E30
    cmp ax, word ptr [esi + 0x83c]                       # 004C1E37
    je .L4C1E47                                          # 004C1E3E
    mov word ptr [esi + 0x83c], ax                       # 004C1E40
.L4C1E47:
    push edi                                             # 004C1E47
    call _sub_4C1D4F                                     # 004C1E48
    pop edi                                              # 004C1E4D
    ret                                                  # 004C1E4E

    .global _sub_4C1E4F
_sub_4C1E4F:
    lea ecx, [edi + 0x44]                                # 004C1E4F
    movzx eax, word ptr [edi + 0x22]                     # 004C1E52
    push edi                                             # 004C1E56
    mov word ptr [__112CC04], 0xffff                     # 004C1E57
    movzx edx, word ptr [ecx]                            # 004C1E60
    mov dword ptr [__112CC06], edx                       # 004C1E63
    cmp ax, 4                                            # 004C1E69
    jb .L4C1E75                                          # 004C1E6D
    cmp ax, 0xa                                          # 004C1E6F
    jb .L4C1E7F                                          # 004C1E73
.L4C1E75:
    mov_offset edi, __112CC04                            # 004C1E75
    call _sub_4958C6                                     # 004C1E7A
.L4C1E7F:
    lea ecx, [ebp + 0x44]                                # 004C1E7F
    movzx eax, word ptr [ebp + 0x22]                     # 004C1E82
    mov word ptr [__112CE04], 0xffff                     # 004C1E86
    movzx edx, word ptr [ecx]                            # 004C1E8F
    mov dword ptr [__112CE06], edx                       # 004C1E92
    cmp ax, 4                                            # 004C1E98
    jb .L4C1EA4                                          # 004C1E9C
    cmp ax, 0xa                                          # 004C1E9E
    jb .L4C1EAE                                          # 004C1EA2
.L4C1EA4:
    mov_offset edi, __112CE04                            # 004C1EA4
    call _sub_4958C6                                     # 004C1EA9
.L4C1EAE:
    pop edi                                              # 004C1EAE
    mov_offset esi, __112CC04                            # 004C1EAF
    mov_offset ebx, __112CE04                            # 004C1EB4
.L4C1EB9:
    mov al, byte ptr [ebx]                               # 004C1EB9
    msvc_or al, al                                       # 004C1EBB
    je .L4C1EC7                                          # 004C1EBD
    cmp al, byte ptr [esi]                               # 004C1EBF
    jne .L4C1EC8                                         # 004C1EC1
    inc ebx                                              # 004C1EC3
    inc esi                                              # 004C1EC4
    jmp .L4C1EB9                                         # 004C1EC5
.L4C1EC7:
    stc                                                  # 004C1EC7
.L4C1EC8:
    ret                                                  # 004C1EC8

    .global _sub_4C1EC9
_sub_4C1EC9:
    movzx esi, word ptr [ebp + 0x3a]                     # 004C1EC9
    shl esi, 7                                           # 004C1ECD
    add_offset esi, _things                              # 004C1ED0
    movzx esi, word ptr [esi + 0x3a]                     # 004C1ED6
    shl esi, 7                                           # 004C1EDA
    add_offset esi, _things                              # 004C1EDD
    mov eax, dword ptr [esi + 0x62]                      # 004C1EE3
    add eax, dword ptr [esi + 0x66]                      # 004C1EE6
    add eax, dword ptr [esi + 0x6a]                      # 004C1EE9
    add eax, dword ptr [esi + 0x6e]                      # 004C1EEC
    movzx esi, word ptr [edi + 0x3a]                     # 004C1EEF
    shl esi, 7                                           # 004C1EF3
    add_offset esi, _things                              # 004C1EF6
    movzx esi, word ptr [esi + 0x3a]                     # 004C1EFC
    shl esi, 7                                           # 004C1F00
    add_offset esi, _things                              # 004C1F03
    mov edx, dword ptr [esi + 0x62]                      # 004C1F09
    add edx, dword ptr [esi + 0x66]                      # 004C1F0C
    add edx, dword ptr [esi + 0x6a]                      # 004C1F0F
    add edx, dword ptr [esi + 0x6e]                      # 004C1F12
    msvc_cmp eax, edx                                    # 004C1F15
    jg .L4C1F1C                                          # 004C1F17
    msvc_and eax, eax                                    # 004C1F19
    ret                                                  # 004C1F1B
.L4C1F1C:
    stc                                                  # 004C1F1C
    ret                                                  # 004C1F1D

    .global _sub_4C1F1E
_sub_4C1F1E:
    movzx esi, word ptr [ebp + 0x3a]                     # 004C1F1E
    shl esi, 7                                           # 004C1F22
    add_offset esi, _things                              # 004C1F25
    mov eax, dword ptr [esi + 0x4a]                      # 004C1F2B
    movzx esi, word ptr [edi + 0x3a]                     # 004C1F2E
    shl esi, 7                                           # 004C1F32
    add_offset esi, _things                              # 004C1F35
    cmp eax, dword ptr [esi + 0x4a]                      # 004C1F3B
    jb .L4C1F43                                          # 004C1F3E
    msvc_and eax, eax                                    # 004C1F40
    ret                                                  # 004C1F42
.L4C1F43:
    stc                                                  # 004C1F43
    ret                                                  # 004C1F44

    .global _sub_4C1F45
_sub_4C1F45:
    movzx esi, word ptr [ebp + 0x3a]                     # 004C1F45
    shl esi, 7                                           # 004C1F49
    add_offset esi, _things                              # 004C1F4C
    movzx esi, word ptr [esi + 0x3a]                     # 004C1F52
    shl esi, 7                                           # 004C1F56
    add_offset esi, _things                              # 004C1F59
    mov al, byte ptr [esi + 0x72]                        # 004C1F5F
    movzx esi, word ptr [edi + 0x3a]                     # 004C1F62
    shl esi, 7                                           # 004C1F66
    add_offset esi, _things                              # 004C1F69
    movzx esi, word ptr [esi + 0x3a]                     # 004C1F6F
    shl esi, 7                                           # 004C1F73
    add_offset esi, _things                              # 004C1F76
    mov dl, byte ptr [esi + 0x72]                        # 004C1F7C
    cmp al, dl                                           # 004C1F7F
    ja .L4C1F86                                          # 004C1F81
    msvc_and eax, eax                                    # 004C1F83
    ret                                                  # 004C1F85
.L4C1F86:
    stc                                                  # 004C1F86
    ret                                                  # 004C1F87

    .global _sub_4C1F88
_sub_4C1F88:
    movzx edx, word ptr [esi + 0x870]                    # 004C1F88
    mov eax, dword ptr [edx*4 + __50435C]                # 004C1F8F
    cmp eax, dword ptr [esi + 0x2c]                      # 004C1F96
    je .L4C1FA3                                          # 004C1F99
    mov dword ptr [esi + 0x2c], eax                      # 004C1F9B
    call _sub_4CA17F                                     # 004C1F9E
.L4C1FA3:
    mov edx, dword ptr [esi + 0x1c]                      # 004C1FA3
    and edx, 0xfffffc0f                                  # 004C1FA6
    movzx ecx, word ptr [esi + 0x870]                    # 004C1FAC
    add ecx, 4                                           # 004C1FB3
    bts edx, ecx                                         # 004C1FB6
    mov dword ptr [esi + 0x1c], edx                      # 004C1FB9
    movzx ebp, word ptr [esi + 0x40]                     # 004C1FBC
    imul ebp, ebp, 0x8fa8                                # 004C1FC0
    mov ax, word ptr [ebp + _companies]                  # 004C1FC6
    mov word ptr [__112C826], ax                         # 004C1FCD
    movzx eax, word ptr [esi + 0x870]                    # 004C1FD3
    add eax, 0x462                                       # 004C1FDA
    mov dword ptr [_ui_vehicle_list___widgets_0+26], eax # 004C1FDF
    mov ax, word ptr [esi + 0x34]                        # 004C1FE4
    mov bx, word ptr [esi + 0x36]                        # 004C1FE8
    dec ax                                               # 004C1FEC
    dec bx                                               # 004C1FEE
    mov word ptr [_ui_vehicle_list___widgets_0+4], ax    # 004C1FF0
    mov word ptr [_ui_vehicle_list___widgets_0+8], bx    # 004C1FF6
    mov word ptr [_ui_vehicle_list___widgets_0+52], ax   # 004C1FFD
    mov word ptr [_ui_vehicle_list___widgets_0+56], bx   # 004C2003
    dec ax                                               # 004C200A
    mov word ptr [_ui_vehicle_list___widgets_0+20], ax   # 004C200C
    sub ax, 0xd                                          # 004C2012
    mov word ptr [_ui_vehicle_list___widgets_0+34], ax   # 004C2016
    add ax, 0xc                                          # 004C201C
    mov word ptr [_ui_vehicle_list___widgets_0+36], ax   # 004C2020
    dec ax                                               # 004C2026
    sub bx, 0xd                                          # 004C2028
    mov word ptr [_ui_vehicle_list___widgets_0+244], ax  # 004C202C
    mov word ptr [_ui_vehicle_list___widgets_0+248], bx  # 004C2032
    mov ax, word ptr [esi + 0x34]                        # 004C2039
    sub ax, 4                                            # 004C203D
    mov bx, 0x139                                        # 004C2041
    msvc_cmp bx, ax                                      # 004C2045
    jbe .L4C204D                                         # 004C2048
    msvc_mov bx, ax                                      # 004C204A
.L4C204D:
    mov word ptr [_ui_vehicle_list___widgets_0+180], bx  # 004C204D
    mov bx, 0x13a                                        # 004C2054
    msvc_cmp bx, ax                                      # 004C2058
    jbe .L4C2060                                         # 004C205B
    msvc_mov bx, ax                                      # 004C205D
.L4C2060:
    mov word ptr [_ui_vehicle_list___widgets_0+194], bx  # 004C2060
    mov bx, 0x19d                                        # 004C2067
    msvc_cmp bx, ax                                      # 004C206B
    jbe .L4C2073                                         # 004C206E
    msvc_mov bx, ax                                      # 004C2070
.L4C2073:
    mov word ptr [_ui_vehicle_list___widgets_0+196], bx  # 004C2073
    mov bx, 0x19e                                        # 004C207A
    msvc_cmp bx, ax                                      # 004C207E
    jbe .L4C2086                                         # 004C2081
    msvc_mov bx, ax                                      # 004C2083
.L4C2086:
    mov word ptr [_ui_vehicle_list___widgets_0+210], bx  # 004C2086
    mov bx, 0x1de                                        # 004C208D
    msvc_cmp bx, ax                                      # 004C2091
    jbe .L4C2099                                         # 004C2094
    msvc_mov bx, ax                                      # 004C2096
.L4C2099:
    mov word ptr [_ui_vehicle_list___widgets_0+212], bx  # 004C2099
    mov bx, 0x1df                                        # 004C20A0
    msvc_cmp bx, ax                                      # 004C20A4
    jbe .L4C20AC                                         # 004C20A7
    msvc_mov bx, ax                                      # 004C20A9
.L4C20AC:
    mov word ptr [_ui_vehicle_list___widgets_0+226], bx  # 004C20AC
    mov bx, 0x221                                        # 004C20B3
    msvc_cmp bx, ax                                      # 004C20B7
    jbe .L4C20BF                                         # 004C20BA
    msvc_mov bx, ax                                      # 004C20BC
.L4C20BF:
    mov word ptr [_ui_vehicle_list___widgets_0+228], bx  # 004C20BF
    mov ax, word ptr [esi + 0x34]                        # 004C20C6
    sub ax, 3                                            # 004C20CA
    mov word ptr [_ui_vehicle_list___widgets_0+164], ax  # 004C20CE
    sub ax, 0x19                                         # 004C20D4
    mov word ptr [_ui_vehicle_list___widgets_0+162], ax  # 004C20D8
    mov dword ptr [_ui_vehicle_list___widgets_0+186], 0x479 # 004C20DE
    mov dword ptr [_ui_vehicle_list___widgets_0+202], 0x47b # 004C20E8
    mov dword ptr [_ui_vehicle_list___widgets_0+218], 0x47d # 004C20F2
    mov dword ptr [_ui_vehicle_list___widgets_0+234], 0x47f # 004C20FC
    movzx ebp, word ptr [esi + 0x844]                    # 004C2106
    imul ebp, ebp, 0x10                                  # 004C210D
    inc dword ptr [ebp + _ui_vehicle_list___widgets_0+186] # 004C2110
    call _sub_4C2865                                     # 004C2116
    ret                                                  # 004C211B

    .global _sub_4C211C
_sub_4C211C:
    call _sub_4CA4DF                                     # 004C211C
    call _sub_4C2A6E                                     # 004C2121
    push esi                                             # 004C2126
    movzx ebp, word ptr [esi + 0x40]                     # 004C2127
    imul ebp, ebp, 0x8fa8                                # 004C212B
    movzx ebx, byte ptr [ebp + _companies+24]            # 004C2131
    mov ebx, dword ptr [ebx*4 + _competitorObjects]      # 004C2138
    movzx eax, byte ptr [ebp + _companies+25]            # 004C213F
    mov ebx, dword ptr [ebx + eax*4 + 0x10]              # 004C2146
    movzx eax, byte ptr [ebp + _companies+26]            # 004C214A
    shl eax, 0x13                                        # 004C2151
    msvc_or ebx, eax                                     # 004C2154
    or ebx, 0x20000000                                   # 004C2156
    mov cx, word ptr [_ui_vehicle_list___widgets_0+162]  # 004C215C
    mov dx, word ptr [_ui_vehicle_list___widgets_0+166]  # 004C2163
    inc cx                                               # 004C216A
    inc dx                                               # 004C216C
    add cx, word ptr [esi + 0x30]                        # 004C216E
    add dx, word ptr [esi + 0x32]                        # 004C2172
    call _sub_448C79                                     # 004C2176
    pop esi                                              # 004C217B
    push esi                                             # 004C217C
    mov cx, word ptr [esi + 0x30]                        # 004C217D
    mov dx, word ptr [esi + 0x32]                        # 004C2181
    add cx, 3                                            # 004C2185
    add dx, word ptr [esi + 0x36]                        # 004C2189
    sub dx, 0xd                                          # 004C218D
    movzx ebx, word ptr [esi + 0x870]                    # 004C2191
    add bx, 0x4f0                                        # 004C2198
    mov ax, word ptr [esi + 0x83c]                       # 004C219D
    mov word ptr [__112C828], ax                         # 004C21A4
    cmp ax, 1                                            # 004C21AA
    je .L4C21B4                                          # 004C21AE
    add bx, 6                                            # 004C21B0
.L4C21B4:
    msvc_xor al, al                                      # 004C21B4
    mov word ptr [__112C826], bx                         # 004C21B6
    mov_offset esi, __112C826                            # 004C21BD
    mov bx, 0x1c7                                        # 004C21C2
    call _sub_494B3F                                     # 004C21C6
    pop esi                                              # 004C21CB
    ret                                                  # 004C21CC

    .global _sub_4C21CD
_sub_4C21CD:
    push esi                                             # 004C21CD
    movzx ebp, byte ptr [esi + 0x887]                    # 004C21CE
    movzx ebp, byte ptr [ebp*8 + __1136BA1]              # 004C21D5
    msvc_mov eax, ebp                                    # 004C21DD
    shl eax, 8                                           # 004C21DF
    msvc_or ebp, eax                                     # 004C21E2
    shl eax, 8                                           # 004C21E4
    msvc_or ebp, eax                                     # 004C21E7
    shl eax, 8                                           # 004C21E9
    msvc_or ebp, eax                                     # 004C21EC
    call _sub_447485                                     # 004C21EE
    msvc_xor eax, eax                                    # 004C21F3
    msvc_xor dx, dx                                      # 004C21F5
.L4C21F8:
    cmp ax, word ptr [esi + 0x83c]                       # 004C21F8
    jae .L4C2407                                         # 004C21FF
    msvc_mov cx, dx                                      # 004C2205
    add cx, word ptr [esi + 0x83e]                       # 004C2208
    add cx, 0x1e                                         # 004C220F
    cmp cx, word ptr [edi + 6]                           # 004C2213
    jle .L4C23FA                                         # 004C2217
    mov cx, word ptr [edi + 6]                           # 004C221D
    add cx, word ptr [edi + 0xa]                         # 004C2221
    add cx, 0x1e                                         # 004C2225
    msvc_cmp dx, cx                                      # 004C2229
    jge .L4C23FA                                         # 004C222C
    mov bp, word ptr [esi + eax*2 + 0x6a]                # 004C2232
    cmp bp, -1                                           # 004C2237
    je .L4C23FA                                          # 004C223B
    movzx ebp, bp                                        # 004C2241
    shl ebp, 7                                           # 004C2244
    add_offset ebp, _things                              # 004C2247
    mov cx, word ptr [esi + 0x840]                       # 004C224D
    cmp cx, word ptr [ebp + 0xa]                         # 004C2254
    jne .L4C2289                                         # 004C2258
    push eax                                             # 004C225A
    push edx                                             # 004C225B
    push ebp                                             # 004C225C
    push esi                                             # 004C225D
    msvc_mov cx, dx                                      # 004C225E
    add dx, word ptr [esi + 0x83e]                       # 004C2261
    dec dx                                               # 004C2268
    msvc_xor ax, ax                                      # 004C226A
    mov bx, word ptr [esi + 0x34]                        # 004C226D
    movzx ebp, byte ptr [esi + 0x887]                    # 004C2271
    movzx ebp, byte ptr [ebp*8 + __1136BA0]              # 004C2278
    call _sub_4474BA                                     # 004C2280
    pop esi                                              # 004C2285
    pop ebp                                              # 004C2286
    pop edx                                              # 004C2287
    pop eax                                              # 004C2288
.L4C2289:
    push eax                                             # 004C2289
    push edx                                             # 004C228A
    push ebp                                             # 004C228B
    push esi                                             # 004C228C
    mov cx, word ptr [esi + 0x83e]                       # 004C228D
    sub cx, 0x1c                                         # 004C2294
    shr cx, 1                                            # 004C2298
    msvc_add dx, cx                                      # 004C229B
    msvc_xor cx, cx                                      # 004C229E
    add dx, 6                                            # 004C22A1
    msvc_mov esi, ebp                                    # 004C22A5
    mov al, 0x40                                         # 004C22A7
    call _sub_4B6D43                                     # 004C22A9
    pop esi                                              # 004C22AE
    pop ebp                                              # 004C22AF
    pop edx                                              # 004C22B0
    pop eax                                              # 004C22B1
    push eax                                             # 004C22B2
    push edx                                             # 004C22B3
    push ebp                                             # 004C22B4
    push esi                                             # 004C22B5
    msvc_mov esi, ebp                                    # 004C22B6
    push ecx                                             # 004C22B8
    push edx                                             # 004C22B9
    call _sub_4B671C                                     # 004C22BA
    mov word ptr [__112C82A], bx                         # 004C22BF
    mov dword ptr [__112C82C], eax                       # 004C22C6
    mov word ptr [__112C830], cx                         # 004C22CB
    mov dword ptr [__112C832], edx                       # 004C22D2
    pop edx                                              # 004C22D8
    pop ecx                                              # 004C22D9
    mov ax, word ptr [ebp + 0x44]                        # 004C22DA
    mov word ptr [__112C828], ax                         # 004C22DE
    mov ax, word ptr [ebp + 0x22]                        # 004C22E4
    mov word ptr [__112C826], ax                         # 004C22E8
    mov esi, dword ptr [esp]                             # 004C22EE
    mov cx, 1                                            # 004C22F1
    add dx, 2                                            # 004C22F5
    mov al, 0x20                                         # 004C22F9
    mov bx, 0x472                                        # 004C22FB
    cmp word ptr [__112C830], -1                         # 004C22FF
    je .L4C230B                                          # 004C2307
    inc bx                                               # 004C2309
.L4C230B:
    mov_offset esi, __112C826                            # 004C230B
    mov bp, 0x134                                        # 004C2310
    call _sub_494BBF                                     # 004C2314
    mov cx, 0x136                                        # 004C2319
    mov esi, dword ptr [esp + 4]                         # 004C231D
    movzx esi, word ptr [esi + 0x3a]                     # 004C2321
    shl esi, 7                                           # 004C2325
    add_offset esi, _things                              # 004C2328
    movzx esi, word ptr [esi + 0x3a]                     # 004C232E
    shl esi, 7                                           # 004C2332
    add_offset esi, _things                              # 004C2335
    mov eax, dword ptr [esi + 0x62]                      # 004C233B
    add eax, dword ptr [esi + 0x66]                      # 004C233E
    add eax, dword ptr [esi + 0x6a]                      # 004C2341
    add eax, dword ptr [esi + 0x6e]                      # 004C2344
    sar eax, 2                                           # 004C2347
    mov bx, 0x474                                        # 004C234A
    msvc_or eax, eax                                     # 004C234E
    jns .L4C2356                                         # 004C2350
    inc bx                                               # 004C2352
    neg eax                                              # 004C2354
.L4C2356:
    mov dword ptr [__112C826], eax                       # 004C2356
    mov_offset esi, __112C826                            # 004C235B
    mov al, 0xff                                         # 004C2360
    mov bp, 0x62                                         # 004C2362
    call _sub_494BBF                                     # 004C2366
    mov cx, 0x19a                                        # 004C236B
    mov esi, dword ptr [esp + 4]                         # 004C236F
    movzx esi, word ptr [esi + 0x3a]                     # 004C2373
    shl esi, 7                                           # 004C2377
    add_offset esi, _things                              # 004C237A
    mov eax, dword ptr [_scenarioChunk3+20]              # 004C2380
    sub eax, dword ptr [esi + 0x4a]                      # 004C2385
    push edx                                             # 004C2388
    msvc_xor edx, edx                                    # 004C2389
    mov ebx, 0x16d                                       # 004C238B
    div ebx                                              # 004C2390
    pop edx                                              # 004C2392
    mov bx, 0x476                                        # 004C2393
    cmp ax, 1                                            # 004C2397
    je .L4C239F                                          # 004C239B
    inc bx                                               # 004C239D
.L4C239F:
    mov word ptr [__112C826], ax                         # 004C239F
    mov_offset esi, __112C826                            # 004C23A5
    mov al, 0xff                                         # 004C23AA
    mov bp, 0x3f                                         # 004C23AC
    call _sub_494BBF                                     # 004C23B0
    mov cx, 0x1db                                        # 004C23B5
    mov esi, dword ptr [esp + 4]                         # 004C23B9
    movzx esi, word ptr [esi + 0x3a]                     # 004C23BD
    shl esi, 7                                           # 004C23C1
    add_offset esi, _things                              # 004C23C4
    movzx esi, word ptr [esi + 0x3a]                     # 004C23CA
    shl esi, 7                                           # 004C23CE
    add_offset esi, _things                              # 004C23D1
    movzx ax, byte ptr [esi + 0x72]                      # 004C23D7
    mov bx, 0x478                                        # 004C23DC
    mov word ptr [__112C826], ax                         # 004C23E0
    mov_offset esi, __112C826                            # 004C23E6
    mov al, 0xff                                         # 004C23EB
    mov bp, 0x41                                         # 004C23ED
    call _sub_494BBF                                     # 004C23F1
    pop esi                                              # 004C23F6
    pop ebp                                              # 004C23F7
    pop edx                                              # 004C23F8
    pop eax                                              # 004C23F9
.L4C23FA:
    add dx, word ptr [esi + 0x83e]                       # 004C23FA
    inc eax                                              # 004C2401
    msvc_jmp .L4C21F8                                    # 004C2402
.L4C2407:
    pop esi                                              # 004C2407
    ret                                                  # 004C2408

    .global _sub_4C2409
_sub_4C2409:
    cmp dx, 2                                            # 004C2409
    je _sub_4CC6EA                                       # 004C240D
    cmp dx, 4                                            # 004C2413
    jb .L4C2423                                          # 004C2417
    cmp dx, 9                                            # 004C2419
    jbe _sub_4C24F7                                      # 004C241D
.L4C2423:
    cmp dx, 0xb                                          # 004C2423
    jb .L4C2433                                          # 004C2427
    cmp dx, 0xe                                          # 004C2429
    jbe _sub_4C24D4                                      # 004C242D
.L4C2433:
    ret                                                  # 004C2433

    .global _sub_4C2434
_sub_4C2434:
    cmp dx, 0xa                                          # 004C2434
    je _sub_4CF2B3                                       # 004C2438
    ret                                                  # 004C243E

    .global _sub_4C243F
_sub_4C243F:
    cmp dx, 0xa                                          # 004C243F
    je .L4C2446                                          # 004C2443
    ret                                                  # 004C2445
.L4C2446:
    call _sub_4CF284                                     # 004C2446
    cmp eax, -1                                          # 004C244B
    je _sub_4C2864                                       # 004C244E
    cmp ax, word ptr [esi + 0x40]                        # 004C2454
    je _sub_4C2864                                       # 004C2458
    push esi                                             # 004C245E
    mov cl, 0x1b                                         # 004C245F
    msvc_mov dx, ax                                      # 004C2461
    call _sub_4CD3A9                                     # 004C2464
    pop esi                                              # 004C2469
    jne _sub_4C2864                                      # 004C246A
    movzx ebx, ax                                        # 004C2470
    imul ebx, ebx, 0x8fa8                                # 004C2473
    cmp word ptr [ebx + _companies], 0                   # 004C2479
    je _sub_4C2864                                       # 004C2481
    mov word ptr [esi + 0x40], ax                        # 004C2487
    mov byte ptr [esi + 0x884], al                       # 004C248B
    call _sub_4C28A5                                     # 004C2491
    mov word ptr [esi + 0x83a], 0                        # 004C2496
    call _sub_4C1D4F                                     # 004C249F
    mov word ptr [esi + 0x83c], 0                        # 004C24A4
    mov word ptr [esi + 0x840], 0xffff                   # 004C24AD
    mov ebp, dword ptr [esi]                             # 004C24B6
    call dword ptr [ebp + 8]                             # 004C24B8
    mov ebp, dword ptr [esi]                             # 004C24BB
    call dword ptr [ebp + 0x68]                          # 004C24BD
    call _sub_4CA17F                                     # 004C24C0
    msvc_jmp _sub_4CA4BD                                 # 004C24C5

    .global _sub_4C24CA
_sub_4C24CA:
    mov word ptr [__112C826], 0xc7                       # 004C24CA
    ret                                                  # 004C24D3

    .global _sub_4C24D4
_sub_4C24D4:
    sub dx, 0xb                                          # 004C24D4
    cmp dx, word ptr [esi + 0x844]                       # 004C24D8
    je _sub_4C2864                                       # 004C24DF
    mov word ptr [esi + 0x844], dx                       # 004C24E5
    call _sub_4CA4BD                                     # 004C24EC
    call _sub_4C1D4F                                     # 004C24F1
    ret                                                  # 004C24F6

    .global _sub_4C24F7
_sub_4C24F7:
    bt dword ptr [__523368], 3                           # 004C24F7
    jae .L4C2521                                         # 004C24FF
    mov cl, byte ptr [esi + 0x882]                       # 004C2501
    cmp cl, byte ptr [__523392]                          # 004C2507
    jne .L4C2521                                         # 004C250D
    mov cx, word ptr [esi + 0x40]                        # 004C250F
    cmp cx, word ptr [__523390]                          # 004C2513
    jne .L4C2521                                         # 004C251A
    call _sub_4CE3D6                                     # 004C251C
.L4C2521:
    sub dx, 4                                            # 004C2521
    mov word ptr [esi + 0x870], dx                       # 004C2525
    movzx edx, dx                                        # 004C252C
    mov ax, word ptr [edx*2 + __5043D4]                  # 004C252F
    mov word ptr [esi + 0x83e], ax                       # 004C2537
    mov word ptr [esi + 0x872], 0                        # 004C253E
    mov ax, word ptr [esi + 0x40]                        # 004C2547
    cmp al, byte ptr [_scenarioChunk3+36]                # 004C254B
    jne .L4C256E                                         # 004C2551
    cmp dl, byte ptr [_scenarioChunk3+407]               # 004C2553
    je .L4C256E                                          # 004C2559
    mov byte ptr [_scenarioChunk3+407], dl               # 004C255B
    pushal                                               # 004C2561
    mov al, 1                                            # 004C2562
    mov bx, 0                                            # 004C2564
    call _sub_4CB966                                     # 004C2568
    popal                                                # 004C256D
.L4C256E:
    msvc_xor edi, edi                                    # 004C256E
    xchg dword ptr [esi + 4], edi                        # 004C2570
    msvc_or edi, edi                                     # 004C2573
    je .L4C257C                                          # 004C2575
    mov word ptr [edi], 0                                # 004C2577
.L4C257C:
    mov eax, dword ptr [edx*8 + __50438C]                # 004C257C
    mov dword ptr [esi + 0xc], eax                       # 004C2583
    mov eax, dword ptr [edx*8 + __50438C+4]              # 004C2586
    mov dword ptr [esi + 0x10], eax                      # 004C258D
    mov eax, dword ptr [edx*4 + __5043BC]                # 004C2590
    mov dword ptr [esi + 0x24], eax                      # 004C2597
    mov eax, dword ptr [edx*4 + __504374]                # 004C259A
    mov dword ptr [esi], eax                             # 004C25A1
    mov dword ptr [esi + 0x1c], 0                        # 004C25A3
    mov eax, dword ptr [edx*4 + __50435C]                # 004C25AA
    mov dword ptr [esi + 0x2c], eax                      # 004C25B1
    call _sub_4C28A5                                     # 004C25B4
    call _sub_4CA4BD                                     # 004C25B9
    cmp word ptr [esi + 0x34], 0xdc                      # 004C25BE
    jae .L4C25CC                                         # 004C25C4
    mov word ptr [esi + 0x34], 0xdc                      # 004C25C6
.L4C25CC:
    mov word ptr [esi + 0x83a], 0                        # 004C25CC
    call _sub_4C1D4F                                     # 004C25D5
    mov word ptr [esi + 0x83c], 0                        # 004C25DA
    mov word ptr [esi + 0x840], 0xffff                   # 004C25E3
    mov ebp, dword ptr [esi]                             # 004C25EC
    call dword ptr [ebp + 8]                             # 004C25EE
    mov ebp, dword ptr [esi]                             # 004C25F1
    call dword ptr [ebp + 0x18]                          # 004C25F3
    mov ebp, dword ptr [esi]                             # 004C25F6
    call dword ptr [ebp + 0x68]                          # 004C25F8
    call _sub_4CA17F                                     # 004C25FB
    call _sub_4CA4BD                                     # 004C2600
    call _sub_4CD320                                     # 004C2605
    ret                                                  # 004C260A

    .global _sub_4C260B
_sub_4C260B:
    inc word ptr [esi + 0x872]                           # 004C260B
    mov ebp, dword ptr [esi]                             # 004C2612
    call dword ptr [ebp + 0x68]                          # 004C2614
    mov bx, word ptr [esi + 0x40]                        # 004C2617
    mov al, 0x9b                                         # 004C261B
    mov ah, byte ptr [esi + 0x870]                       # 004C261D
    add ah, 4                                            # 004C2623
    call _sub_4CB966                                     # 004C2626
    call _sub_4C1D92                                     # 004C262B
    call _sub_4C1D92                                     # 004C2630
    call _sub_4C1D92                                     # 004C2635
    call _sub_4CA4BD                                     # 004C263A
    ret                                                  # 004C263F

    .global _sub_4C2640
_sub_4C2640:
    or dword ptr [esi + 0x42], 0x4000                    # 004C2640
    ret                                                  # 004C2647

    .global _sub_4C2648
_sub_4C2648:
    test dword ptr [esi + 0x42], 0x4000                  # 004C2648
    je .L4C265A                                          # 004C264F
    mov word ptr [esi + 0x840], 0xffff                   # 004C2651
.L4C265A:
    ret                                                  # 004C265A

    .global _sub_4C265B
_sub_4C265B:
    movzx edx, word ptr [esi + 0x83c]                    # 004C265B
    movzx ebp, word ptr [esi + 0x83e]                    # 004C2662
    imul edx, ebp                                        # 004C2669
    ret                                                  # 004C266C

    .global _sub_4C266D
_sub_4C266D:
    cmp ax, 0xf                                          # 004C266D
    jne _sub_4C2864                                      # 004C2671
    movzx eax, dx                                        # 004C2677
    msvc_xor edx, edx                                    # 004C267A
    movzx ecx, word ptr [esi + 0x83e]                    # 004C267C
    div ecx                                              # 004C2683
    cmp ax, word ptr [esi + 0x83c]                       # 004C2685
    jae _sub_4C2864                                      # 004C268C
    cmp word ptr [esi + eax*2 + 0x6a], -1                # 004C2692
    je _sub_4C2864                                       # 004C2698
    mov ebx, 4                                           # 004C269E
    ret                                                  # 004C26A3

    .global _sub_4C26A4
_sub_4C26A4:
    mov word ptr [__52338A], 0x7d0                       # 004C26A4
    and dword ptr [esi + 0x42], 0xffffbfff               # 004C26AD
    movzx eax, dx                                        # 004C26B4
    msvc_xor edx, edx                                    # 004C26B7
    movzx ecx, word ptr [esi + 0x83e]                    # 004C26B9
    div ecx                                              # 004C26C0
    mov bx, 0xffff                                       # 004C26C2
    cmp ax, word ptr [esi + 0x83c]                       # 004C26C6
    jae .L4C26D4                                         # 004C26CD
    mov bx, word ptr [esi + eax*2 + 0x6a]                # 004C26CF
.L4C26D4:
    mov word ptr [esi + 0x840], bx                       # 004C26D4
    mov ax, 0x151                                        # 004C26DB
    cmp bx, -1                                           # 004C26DF
    jne .L4C26E9                                         # 004C26E3
    mov ax, 0xffff                                       # 004C26E5
.L4C26E9:
    cmp byte ptr [_str_337], 0                           # 004C26E9
    je .L4C2708                                          # 004C26F0
    cmp ax, word ptr [_ui_vehicle_list___widgets_0+254]  # 004C26F2
    jne .L4C2708                                         # 004C26F9
    cmp bx, word ptr [esi + 0x85c]                       # 004C26FB
    je _sub_4C2864                                       # 004C2702
.L4C2708:
    mov word ptr [_ui_vehicle_list___widgets_0+254], ax  # 004C2708
    mov word ptr [esi + 0x85c], bx                       # 004C270E
    call _sub_4C87B5                                     # 004C2715
    cmp bx, -1                                           # 004C271A
    je _sub_4C2864                                       # 004C271E
    push esi                                             # 004C2724
    movzx esi, bx                                        # 004C2725
    shl esi, 7                                           # 004C2728
    add_offset esi, _things                              # 004C272B
    mov_offset edi, _str_337                             # 004C2731
    push esi                                             # 004C2736
    mov eax, 0x504                                       # 004C2737
    call _sub_4958C6                                     # 004C273C
    pop esi                                              # 004C2741
    call _sub_4B6669                                     # 004C2742
    mov esi, dword ptr [esi + 0x46]                      # 004C2747
    msvc_xor cl, cl                                      # 004C274A
.L4C274C:
    mov dl, byte ptr [esi + __987C5C]                    # 004C274C
    and dl, 7                                            # 004C2752
    cmp dl, 0                                            # 004C2755
    je .L4C27BE                                          # 004C2758
    cmp dl, 1                                            # 004C275A
    jne .L4C27AC                                         # 004C275D
    mov eax, 0x755                                       # 004C275F
    msvc_or cl, cl                                       # 004C2764
    je .L4C2769                                          # 004C2766
    inc eax                                              # 004C2768
.L4C2769:
    movzx ebx, byte ptr [esi + __987C5C+1]               # 004C2769
    mov bh, byte ptr [esi + __987C5C]                    # 004C2770
    shr bh, 6                                            # 004C2776
    imul ebx, ebx, 0x3d2                                 # 004C2779
    mov dx, word ptr [ebx + _stations+44]                # 004C277F
    mov word ptr [__112C828], dx                         # 004C2786
    mov dx, word ptr [ebx + _stations]                   # 004C278D
    mov word ptr [__112C826], dx                         # 004C2794
    push ecx                                             # 004C279B
    push esi                                             # 004C279C
    mov_offset ecx, __112C826                            # 004C279D
    call _sub_4958C6                                     # 004C27A2
    pop esi                                              # 004C27A7
    pop ecx                                              # 004C27A8
    or cl, 1                                             # 004C27A9
.L4C27AC:
    mov dl, byte ptr [esi + __987C5C]                    # 004C27AC
    and edx, 7                                           # 004C27B2
    add esi, dword ptr [edx*4 + __4FE070]                # 004C27B5
    jmp .L4C274C                                         # 004C27BC
.L4C27BE:
    pop esi                                              # 004C27BE
    ret                                                  # 004C27BF

    .global _sub_4C27C0
_sub_4C27C0:
    movzx eax, dx                                        # 004C27C0
    msvc_xor edx, edx                                    # 004C27C3
    movzx ecx, word ptr [esi + 0x83e]                    # 004C27C5
    div ecx                                              # 004C27CC
    cmp ax, word ptr [esi + 0x83c]                       # 004C27CE
    jae _sub_4C2864                                      # 004C27D5
    mov ax, word ptr [esi + eax*2 + 0x6a]                # 004C27DB
    cmp ax, -1                                           # 004C27E0
    je _sub_4C2864                                       # 004C27E4
    movzx edx, ax                                        # 004C27E6
    shl edx, 7                                           # 004C27E9
    add_offset edx, _things                              # 004C27EC
    push esi                                             # 004C27F2
    call _sub_4B6033                                     # 004C27F3
    movzx edi, word ptr [esi + 0x40]                     # 004C27F8
    shl edi, 7                                           # 004C27FC
    add_offset edi, _things                              # 004C27FF
    cmp word ptr [edi + 0x30], -1                        # 004C2805
    je .L4C2814                                          # 004C280A
    test byte ptr [edi + 0x38], 0x10                     # 004C280C
    jne .L4C2814                                         # 004C2810
    pop esi                                              # 004C2812
    ret                                                  # 004C2813
.L4C2814:
    mov edx, 5                                           # 004C2814
    mov ebp, dword ptr [esi]                             # 004C2819
    call dword ptr [ebp + 4]                             # 004C281B
    pop esi                                              # 004C281E
    ret                                                  # 004C281F

    .global _sub_4C2820
_sub_4C2820:
    bts dword ptr [esi + 0x42], 9                        # 004C2820
    mov word ptr [esi + 0x38], 0xdc                      # 004C2825
    mov word ptr [esi + 0x3a], 0x226                     # 004C282B
    mov word ptr [esi + 0x3c], 0xa0                      # 004C2831
    mov word ptr [esi + 0x3e], 0x4b0                     # 004C2837
    mov ax, word ptr [esi + 0x38]                        # 004C283D
    cmp ax, word ptr [esi + 0x34]                        # 004C2841
    jbe .L4C2850                                         # 004C2845
    mov word ptr [esi + 0x34], ax                        # 004C2847
    call _sub_4CA4BD                                     # 004C284B
.L4C2850:
    mov ax, word ptr [esi + 0x3c]                        # 004C2850
    cmp ax, word ptr [esi + 0x36]                        # 004C2854
    jbe _sub_4C2863                                      # 004C2858
    mov word ptr [esi + 0x36], ax                        # 004C285A
    call _sub_4CA4BD                                     # 004C285E

    .global _sub_4C2863
_sub_4C2863:
    ret                                                  # 004C2863

    .global _sub_4C2864
_sub_4C2864:
    ret                                                  # 004C2864

    .global _sub_4C2865
_sub_4C2865:
    call _sub_4C286B                                     # 004C2865
    ret                                                  # 004C286A

    .global _sub_4C286B
_sub_4C286B:
    mov edi, dword ptr [esi + 0x2c]                      # 004C286B
    mov eax, dword ptr [esi + 0x14]                      # 004C286E
    add edi, 0x40                                        # 004C2871
    mov bx, word ptr [edi + 2]                           # 004C2874
    mov cx, word ptr [edi + 4]                           # 004C2878
    msvc_sub cx, bx                                      # 004C287C
    shr eax, 4                                           # 004C287F
    mov dx, 6                                            # 004C2882
.L4C2886:
    mov byte ptr [edi], 0                                # 004C2886
    shr eax, 1                                           # 004C2889
    jb .L4C289D                                          # 004C288B
    mov byte ptr [edi], 8                                # 004C288D
    mov word ptr [edi + 2], bx                           # 004C2890
    msvc_add bx, cx                                      # 004C2894
    mov word ptr [edi + 4], bx                           # 004C2897
    inc bx                                               # 004C289B
.L4C289D:
    add edi, 0x10                                        # 004C289D
    dec dx                                               # 004C28A0
    jne .L4C2886                                         # 004C28A2
    ret                                                  # 004C28A4

    .global _sub_4C28A5
_sub_4C28A5:
    msvc_xor eax, eax                                    # 004C28A5
    mov_offset edx, _companies                           # 004C28A7
    msvc_xor ecx, ecx                                    # 004C28AC
.L4C28AE:
    cmp word ptr [edx], 0                                # 004C28AE
    je .L4C28B8                                          # 004C28B2
    or cx, word ptr [edx + 0x50]                         # 004C28B4
.L4C28B8:
    add edx, 0x8fa8                                      # 004C28B8
    cmp_offset edx, _towns                               # 004C28BE
    jb .L4C28AE                                          # 004C28C4
    xor ecx, 0x3f                                        # 004C28C6
    shl ecx, 4                                           # 004C28C9
    msvc_or eax, ecx                                     # 004C28CC
    mov dword ptr [esi + 0x14], eax                      # 004C28CE
    ret                                                  # 004C28D1

    .global _sub_4C28D2
_sub_4C28D2:
    msvc_xor eax, eax                                    # 004C28D2
    movzx ecx, word ptr [esi + 0x40]                     # 004C28D4
    imul ecx, ecx, 0x8fa8                                # 004C28D8
    movzx ecx, word ptr [ecx + _companies+80]            # 004C28DE
    xor ecx, 0x3f                                        # 004C28E5
    shl ecx, 4                                           # 004C28E8
    msvc_or eax, ecx                                     # 004C28EB
    mov dword ptr [esi + 0x14], eax                      # 004C28ED
    ret                                                  # 004C28F0

    .global _sub_4C28F1
_sub_4C28F1:
    mov ax, word ptr [esi + 0x30]                        # 004C28F1
    mov cx, word ptr [esi + 0x32]                        # 004C28F5
    add cx, 0x45                                         # 004C28F9
    mov bx, word ptr [esi + 0x34]                        # 004C28FD
    sub bx, 0xbb                                         # 004C2901
    msvc_add bx, ax                                      # 004C2906
    msvc_mov dx, cx                                      # 004C2909
    movzx ebp, byte ptr [esi + 0x887]                    # 004C290C
    movzx ebp, byte ptr [ebp*8 + __1136BA7]              # 004C2913
    call _sub_4474BA                                     # 004C291B
    mov ax, word ptr [esi + 0x30]                        # 004C2920
    mov cx, word ptr [esi + 0x32]                        # 004C2924
    add ax, word ptr [esi + 0x34]                        # 004C2928
    add cx, 0x29                                         # 004C292C
    sub ax, 0xbb                                         # 004C2930
    msvc_mov bx, ax                                      # 004C2934
    msvc_mov dx, cx                                      # 004C2937
    add dx, 0x1b                                         # 004C293A
    movzx ebp, byte ptr [esi + 0x887]                    # 004C293E
    movzx ebp, byte ptr [ebp*8 + __1136BA7]              # 004C2945
    call _sub_4474BA                                     # 004C294D
    msvc_xor ebx, ebx                                    # 004C2952
.L4C2954:
    cmp ebx, dword ptr [__11364EC]                       # 004C2954
    jae .L4C2A6D                                         # 004C295A
    msvc_mov ebp, ebx                                    # 004C2960
    imul ebp, ebp, 0x10                                  # 004C2962
    add ebp, 0xa0                                        # 004C2965
    add ebp, dword ptr [esi + 0x2c]                      # 004C296B
    push ebx                                             # 004C296E
    push esi                                             # 004C296F
    push ebp                                             # 004C2970
    mov cx, word ptr [ebp + 2]                           # 004C2971
    mov dx, word ptr [ebp + 6]                           # 004C2975
    add cx, word ptr [esi + 0x30]                        # 004C2979
    add dx, word ptr [esi + 0x32]                        # 004C297D
    cmp bx, word ptr [esi + 0x874]                       # 004C2981
    jne .L4C29B7                                         # 004C2988
    push ebx                                             # 004C298A
    push ecx                                             # 004C298B
    push edx                                             # 004C298C
    msvc_mov ax, cx                                      # 004C298D
    add dx, 0x1a                                         # 004C2990
    inc ax                                               # 004C2994
    msvc_mov bx, ax                                      # 004C2996
    add bx, 0x1d                                         # 004C2999
    msvc_mov cx, dx                                      # 004C299D
    movzx ebp, byte ptr [esi + 0x887]                    # 004C29A0
    movzx ebp, byte ptr [ebp*8 + __1136BA5]              # 004C29A7
    call _sub_4474BA                                     # 004C29AF
    pop edx                                              # 004C29B4
    pop ecx                                              # 004C29B5
    pop ebx                                              # 004C29B6
.L4C29B7:
    movzx ebp, byte ptr [ebx + __11364F0]                # 004C29B7
    cmp ebp, 0xff                                        # 004C29BE
    je .L4C2A28                                          # 004C29C4
    btr ebp, 7                                           # 004C29C6
    jb .L4C29FA                                          # 004C29CA
    mov ebp, dword ptr [ebp*4 + _trackObjects]           # 004C29CC
    mov ebp, dword ptr [ebp + 0x1e]                      # 004C29D3
    add ebp, 0x20000000                                  # 004C29D6
    cmp bx, word ptr [esi + 0x874]                       # 004C29DC
    mov ebx, 0                                           # 004C29E3
    jne .L4C2A43                                         # 004C29E8
    mov bx, word ptr [esi + 0x872]                       # 004C29EA
    shr bx, 2                                            # 004C29F1
    and ebx, 0xf                                         # 004C29F5
    jmp .L4C2A43                                         # 004C29F8
.L4C29FA:
    mov ebp, dword ptr [ebp*4 + _roadObjects]            # 004C29FA
    mov ebp, dword ptr [ebp + 0xe]                       # 004C2A01
    add ebp, 0x20000000                                  # 004C2A04
    cmp bx, word ptr [esi + 0x874]                       # 004C2A0A
    mov ebx, 0                                           # 004C2A11
    jne .L4C2A43                                         # 004C2A16
    mov bx, word ptr [esi + 0x872]                       # 004C2A18
    shr bx, 2                                            # 004C2A1F
    and ebx, 0x1f                                        # 004C2A23
    jmp .L4C2A43                                         # 004C2A26
.L4C2A28:
    mov ebp, dword ptr [_interfaceSkinObjects]           # 004C2A28
    mov ebp, dword ptr [ebp + 2]                         # 004C2A2E
    add ebp, 0x2e                                        # 004C2A31
    msvc_xor ebx, ebx                                    # 004C2A34
    cmp word ptr [esi + 0x870], 4                        # 004C2A36
    je .L4C2A43                                          # 004C2A3E
    add ebp, 1                                           # 004C2A40
.L4C2A43:
    msvc_add ebx, ebp                                    # 004C2A43
    movzx ebp, byte ptr [_scenarioChunk3+36]             # 004C2A45
    movzx ebp, byte ptr [ebp + __9C645C]                 # 004C2A4C
    shl ebp, 0x13                                        # 004C2A53
    msvc_or ebx, ebp                                     # 004C2A56
    mov eax, dword ptr [esp + 8]                         # 004C2A58
    add eax, 0xa                                         # 004C2A5C
    call _sub_4CF194                                     # 004C2A5F
    pop ebp                                              # 004C2A64
    pop esi                                              # 004C2A65
    pop ebx                                              # 004C2A66
    inc ebx                                              # 004C2A67
    msvc_jmp .L4C2954                                    # 004C2A68
.L4C2A6D:
    ret                                                  # 004C2A6D

    .global _sub_4C2A6E
_sub_4C2A6E:
    msvc_xor ebx, ebx                                    # 004C2A6E
    cmp word ptr [esi + 0x870], 0                        # 004C2A70
    jne .L4C2A87                                         # 004C2A78
    mov bx, word ptr [esi + 0x872]                       # 004C2A7A
    shr bx, 1                                            # 004C2A81
    and ebx, 7                                           # 004C2A84
.L4C2A87:
    add ebx, 0x200001a2                                  # 004C2A87
    mov ebp, dword ptr [_interfaceSkinObjects]           # 004C2A8D
    add ebx, dword ptr [ebp + 2]                         # 004C2A93
    movzx ebp, word ptr [esi + 0x40]                     # 004C2A96
    movzx ebp, byte ptr [ebp + __9C645C]                 # 004C2A9A
    shl ebp, 0x13                                        # 004C2AA1
    msvc_or ebx, ebp                                     # 004C2AA4
    mov eax, 4                                           # 004C2AA6
    call _sub_4CF194                                     # 004C2AAB
    msvc_xor ebx, ebx                                    # 004C2AB0
    cmp word ptr [esi + 0x870], 1                        # 004C2AB2
    jne .L4C2AC9                                         # 004C2ABA
    mov bx, word ptr [esi + 0x872]                       # 004C2ABC
    shr bx, 1                                            # 004C2AC3
    and ebx, 7                                           # 004C2AC6
.L4C2AC9:
    add ebx, 0x200001b2                                  # 004C2AC9
    mov ebp, dword ptr [_interfaceSkinObjects]           # 004C2ACF
    add ebx, dword ptr [ebp + 2]                         # 004C2AD5
    movzx ebp, word ptr [esi + 0x40]                     # 004C2AD8
    movzx ebp, byte ptr [ebp + __9C645C]                 # 004C2ADC
    shl ebp, 0x13                                        # 004C2AE3
    msvc_or ebx, ebp                                     # 004C2AE6
    mov eax, 5                                           # 004C2AE8
    call _sub_4CF194                                     # 004C2AED
    msvc_xor ebx, ebx                                    # 004C2AF2
    cmp word ptr [esi + 0x870], 3                        # 004C2AF4
    jne .L4C2B0B                                         # 004C2AFC
    mov bx, word ptr [esi + 0x872]                       # 004C2AFE
    shr bx, 1                                            # 004C2B05
    and ebx, 7                                           # 004C2B08
.L4C2B0B:
    add ebx, 0x200001ba                                  # 004C2B0B
    mov ebp, dword ptr [_interfaceSkinObjects]           # 004C2B11
    add ebx, dword ptr [ebp + 2]                         # 004C2B17
    movzx ebp, word ptr [esi + 0x40]                     # 004C2B1A
    movzx ebp, byte ptr [ebp + __9C645C]                 # 004C2B1E
    shl ebp, 0x13                                        # 004C2B25
    msvc_or ebx, ebp                                     # 004C2B28
    mov eax, 7                                           # 004C2B2A
    call _sub_4CF194                                     # 004C2B2F
    msvc_xor ebx, ebx                                    # 004C2B34
    cmp word ptr [esi + 0x870], 2                        # 004C2B36
    jne .L4C2B4D                                         # 004C2B3E
    mov bx, word ptr [esi + 0x872]                       # 004C2B40
    shr bx, 1                                            # 004C2B47
    and ebx, 7                                           # 004C2B4A
.L4C2B4D:
    add ebx, 0x200001c2                                  # 004C2B4D
    mov ebp, dword ptr [_interfaceSkinObjects]           # 004C2B53
    add ebx, dword ptr [ebp + 2]                         # 004C2B59
    movzx ebp, word ptr [esi + 0x40]                     # 004C2B5C
    movzx ebp, byte ptr [ebp + __9C645C]                 # 004C2B60
    shl ebp, 0x13                                        # 004C2B67
    msvc_or ebx, ebp                                     # 004C2B6A
    mov eax, 6                                           # 004C2B6C
    call _sub_4CF194                                     # 004C2B71
    msvc_xor ebx, ebx                                    # 004C2B76
    cmp word ptr [esi + 0x870], 4                        # 004C2B78
    jne .L4C2B90                                         # 004C2B80
    mov bx, word ptr [esi + 0x872]                       # 004C2B82
    shr bx, 2                                            # 004C2B89
    and ebx, 7                                           # 004C2B8D
.L4C2B90:
    add ebx, 0x200001aa                                  # 004C2B90
    mov ebp, dword ptr [_interfaceSkinObjects]           # 004C2B96
    add ebx, dword ptr [ebp + 2]                         # 004C2B9C
    movzx ebp, word ptr [esi + 0x40]                     # 004C2B9F
    movzx ebp, byte ptr [ebp + __9C645C]                 # 004C2BA3
    shl ebp, 0x13                                        # 004C2BAA
    msvc_or ebx, ebp                                     # 004C2BAD
    mov eax, 8                                           # 004C2BAF
    call _sub_4CF194                                     # 004C2BB4
    msvc_xor ebx, ebx                                    # 004C2BB9
    cmp word ptr [esi + 0x870], 5                        # 004C2BBB
    jne .L4C2BD3                                         # 004C2BC3
    mov bx, word ptr [esi + 0x872]                       # 004C2BC5
    shr bx, 3                                            # 004C2BCC
    and ebx, 7                                           # 004C2BD0
.L4C2BD3:
    add ebx, 0x200001ca                                  # 004C2BD3
    mov ebp, dword ptr [_interfaceSkinObjects]           # 004C2BD9
    add ebx, dword ptr [ebp + 2]                         # 004C2BDF
    movzx ebp, word ptr [esi + 0x40]                     # 004C2BE2
    movzx ebp, byte ptr [ebp + __9C645C]                 # 004C2BE6
    shl ebp, 0x13                                        # 004C2BED
    msvc_or ebx, ebp                                     # 004C2BF0
    mov eax, 9                                           # 004C2BF2
    call _sub_4CF194                                     # 004C2BF7
    ret                                                  # 004C2BFC

    .global _sub_4C2BFD
_sub_4C2BFD:
    msvc_xor ebx, ebx                                    # 004C2BFD
    cmp word ptr [esi + 0x870], 0                        # 004C2BFF
    jne .L4C2C16                                         # 004C2C07
    mov bx, word ptr [esi + 0x872]                       # 004C2C09
    shr bx, 1                                            # 004C2C10
    and ebx, 0xf                                         # 004C2C13
.L4C2C16:
    add ebx, 0x200000fb                                  # 004C2C16
    mov ebp, dword ptr [_interfaceSkinObjects]           # 004C2C1C
    add ebx, dword ptr [ebp + 2]                         # 004C2C22
    movzx ebp, word ptr [esi + 0x40]                     # 004C2C25
    movzx ebp, byte ptr [ebp + __9C645C]                 # 004C2C29
    shl ebp, 0x13                                        # 004C2C30
    msvc_or ebx, ebp                                     # 004C2C33
    mov eax, 4                                           # 004C2C35
    call _sub_4CF194                                     # 004C2C3A
    msvc_xor ebx, ebx                                    # 004C2C3F
    cmp word ptr [esi + 0x870], 1                        # 004C2C41
    jne .L4C2C58                                         # 004C2C49
    mov bx, word ptr [esi + 0x872]                       # 004C2C4B
    shr bx, 1                                            # 004C2C52
    and ebx, 0xf                                         # 004C2C55
.L4C2C58:
    add ebx, 0x2000011b                                  # 004C2C58
    mov ebp, dword ptr [_interfaceSkinObjects]           # 004C2C5E
    add ebx, dword ptr [ebp + 2]                         # 004C2C64
    movzx ebp, word ptr [esi + 0x40]                     # 004C2C67
    movzx ebp, byte ptr [ebp + __9C645C]                 # 004C2C6B
    shl ebp, 0x13                                        # 004C2C72
    msvc_or ebx, ebp                                     # 004C2C75
    mov eax, 5                                           # 004C2C77
    call _sub_4CF194                                     # 004C2C7C
    msvc_xor ebx, ebx                                    # 004C2C81
    cmp word ptr [esi + 0x870], 3                        # 004C2C83
    jne .L4C2C9A                                         # 004C2C8B
    mov bx, word ptr [esi + 0x872]                       # 004C2C8D
    shr bx, 1                                            # 004C2C94
    and ebx, 0xf                                         # 004C2C97
.L4C2C9A:
    add ebx, 0x2000012b                                  # 004C2C9A
    mov ebp, dword ptr [_interfaceSkinObjects]           # 004C2CA0
    add ebx, dword ptr [ebp + 2]                         # 004C2CA6
    movzx ebp, word ptr [esi + 0x40]                     # 004C2CA9
    movzx ebp, byte ptr [ebp + __9C645C]                 # 004C2CAD
    shl ebp, 0x13                                        # 004C2CB4
    msvc_or ebx, ebp                                     # 004C2CB7
    mov eax, 7                                           # 004C2CB9
    call _sub_4CF194                                     # 004C2CBE
    msvc_xor ebx, ebx                                    # 004C2CC3
    cmp word ptr [esi + 0x870], 4                        # 004C2CC5
    jne .L4C2CDC                                         # 004C2CCD
    mov bx, word ptr [esi + 0x872]                       # 004C2CCF
    shr bx, 1                                            # 004C2CD6
    and ebx, 0xf                                         # 004C2CD9
.L4C2CDC:
    add ebx, 0x2000010b                                  # 004C2CDC
    mov ebp, dword ptr [_interfaceSkinObjects]           # 004C2CE2
    add ebx, dword ptr [ebp + 2]                         # 004C2CE8
    movzx ebp, word ptr [esi + 0x40]                     # 004C2CEB
    movzx ebp, byte ptr [ebp + __9C645C]                 # 004C2CEF
    shl ebp, 0x13                                        # 004C2CF6
    msvc_or ebx, ebp                                     # 004C2CF9
    mov eax, 8                                           # 004C2CFB
    call _sub_4CF194                                     # 004C2D00
    msvc_xor ebx, ebx                                    # 004C2D05
    cmp word ptr [esi + 0x870], 2                        # 004C2D07
    jne .L4C2D1E                                         # 004C2D0F
    mov bx, word ptr [esi + 0x872]                       # 004C2D11
    shr bx, 1                                            # 004C2D18
    and ebx, 0xf                                         # 004C2D1B
.L4C2D1E:
    add ebx, 0x2000013b                                  # 004C2D1E
    mov ebp, dword ptr [_interfaceSkinObjects]           # 004C2D24
    add ebx, dword ptr [ebp + 2]                         # 004C2D2A
    movzx ebp, word ptr [esi + 0x40]                     # 004C2D2D
    movzx ebp, byte ptr [ebp + __9C645C]                 # 004C2D31
    shl ebp, 0x13                                        # 004C2D38
    msvc_or ebx, ebp                                     # 004C2D3B
    mov eax, 6                                           # 004C2D3D
    call _sub_4CF194                                     # 004C2D42
    msvc_xor ebx, ebx                                    # 004C2D47
    cmp word ptr [esi + 0x870], 5                        # 004C2D49
    jne .L4C2D60                                         # 004C2D51
    mov bx, word ptr [esi + 0x872]                       # 004C2D53
    shr bx, 1                                            # 004C2D5A
    and ebx, 0xf                                         # 004C2D5D
.L4C2D60:
    add ebx, 0x2000014b                                  # 004C2D60
    mov ebp, dword ptr [_interfaceSkinObjects]           # 004C2D66
    add ebx, dword ptr [ebp + 2]                         # 004C2D6C
    movzx ebp, word ptr [esi + 0x40]                     # 004C2D6F
    movzx ebp, byte ptr [ebp + __9C645C]                 # 004C2D73
    shl ebp, 0x13                                        # 004C2D7A
    msvc_or ebx, ebp                                     # 004C2D7D
    mov eax, 9                                           # 004C2D7F
    call _sub_4CF194                                     # 004C2D84
    ret                                                  # 004C2D89

    .global _sub_4C2D8A
_sub_4C2D8A:
    push esi                                             # 004C2D8A
    mov dx, word ptr [esi + 0x870]                       # 004C2D8B
    mov esi, 0xffffffff                                  # 004C2D92
    mov dh, 0xff                                         # 004C2D97
    call _sub_4B9165                                     # 004C2D99
    pop esi                                              # 004C2D9E
    msvc_xor ecx, ecx                                    # 004C2D9F
    msvc_xor edx, edx                                    # 004C2DA1
    msvc_xor ebp, ebp                                    # 004C2DA3
.L4C2DA5:
    cmp bp, word ptr [__1136268]                         # 004C2DA5
    jae .L4C2DE6                                         # 004C2DAC
    movzx edi, word ptr [ebp*2 + __113626A]              # 004C2DAE
    mov edi, dword ptr [edi*4 + _vehicleObjects]         # 004C2DB6
    mov al, byte ptr [edi + 2]                           # 004C2DBD
    cmp al, 0                                            # 004C2DC0
    je .L4C2DDC                                          # 004C2DC2
    cmp al, 1                                            # 004C2DC4
    je .L4C2DCA                                          # 004C2DC6
    jmp .L4C2E32                                         # 004C2DC8
.L4C2DCA:
    movzx eax, byte ptr [edi + 5]                        # 004C2DCA
    cmp al, 0xff                                         # 004C2DCE
    jne .L4C2DD7                                         # 004C2DD0
    mov al, byte ptr [_scenarioChunk3+429]               # 004C2DD2
.L4C2DD7:
    bts edx, eax                                         # 004C2DD7
    jmp .L4C2DE3                                         # 004C2DDA
.L4C2DDC:
    movzx eax, byte ptr [edi + 5]                        # 004C2DDC
    bts ecx, eax                                         # 004C2DE0
.L4C2DE3:
    inc ebp                                              # 004C2DE3
    jmp .L4C2DA5                                         # 004C2DE4
.L4C2DE6:
    msvc_xor ebp, ebp                                    # 004C2DE6
    mov_offset edi, _ui_build_vehicle___widgets_0+160    # 004C2DE8
.L4C2DED:
    bsf eax, ecx                                         # 004C2DED
    je .L4C2E04                                          # 004C2DF0
    btr ecx, eax                                         # 004C2DF2
    mov byte ptr [ebp + __11364F0], al                   # 004C2DF5
    mov byte ptr [edi], 8                                # 004C2DFB
    inc ebp                                              # 004C2DFE
    add edi, 0x10                                        # 004C2DFF
    jmp .L4C2DED                                         # 004C2E02
.L4C2E04:
    bsf eax, edx                                         # 004C2E04
    je .L4C2E1D                                          # 004C2E07
    btr edx, eax                                         # 004C2E09
    or al, 0x80                                          # 004C2E0C
    mov byte ptr [ebp + __11364F0], al                   # 004C2E0E
    mov byte ptr [edi], 8                                # 004C2E14
    inc ebp                                              # 004C2E17
    add edi, 0x10                                        # 004C2E18
    jmp .L4C2E04                                         # 004C2E1B
.L4C2E1D:
    mov dword ptr [__11364EC], ebp                       # 004C2E1D
.L4C2E23:
    cmp ebp, 8                                           # 004C2E23
    jae .L4C2E31                                         # 004C2E26
    mov byte ptr [edi], 0                                # 004C2E28
    inc ebp                                              # 004C2E2B
    add edi, 0x10                                        # 004C2E2C
    jmp .L4C2E23                                         # 004C2E2F
.L4C2E31:
    ret                                                  # 004C2E31
.L4C2E32:
    msvc_xor ebp, ebp                                    # 004C2E32
    mov_offset edi, _ui_build_vehicle___widgets_0+160    # 004C2E34
    mov byte ptr [ebp + __11364F0], 0xff                 # 004C2E39
    mov byte ptr [edi], 8                                # 004C2E40
    inc ebp                                              # 004C2E43
    add edi, 0x10                                        # 004C2E44
    mov dword ptr [__11364EC], ebp                       # 004C2E47
.L4C2E4D:
    cmp ebp, 8                                           # 004C2E4D
    jae .L4C2E5B                                         # 004C2E50
    mov byte ptr [edi], 0                                # 004C2E52
    inc ebp                                              # 004C2E55
    add edi, 0x10                                        # 004C2E56
    jmp .L4C2E4D                                         # 004C2E59
.L4C2E5B:
    ret                                                  # 004C2E5B

    .global _sub_4C2E5C
_sub_4C2E5C:
    movzx edx, word ptr [esi + 0x870]                    # 004C2E5C
    mov eax, dword ptr [edx*4 + __5043E0]                # 004C2E63
    cmp eax, dword ptr [esi + 0x2c]                      # 004C2E6A
    je .L4C2E77                                          # 004C2E6D
    mov dword ptr [esi + 0x2c], eax                      # 004C2E6F
    call _sub_4CA17F                                     # 004C2E72
.L4C2E77:
    mov edx, dword ptr [esi + 0x1c]                      # 004C2E77
    and edx, 0xfffffc0f                                  # 004C2E7A
    and edx, 0xfffc03ff                                  # 004C2E80
    movzx ecx, word ptr [esi + 0x870]                    # 004C2E86
    add ecx, 4                                           # 004C2E8D
    bts edx, ecx                                         # 004C2E90
    movzx ecx, word ptr [esi + 0x874]                    # 004C2E93
    add ecx, 0xa                                         # 004C2E9A
    bts edx, ecx                                         # 004C2E9D
    mov dword ptr [esi + 0x1c], edx                      # 004C2EA0
    movzx eax, word ptr [esi + 0x870]                    # 004C2EA3
    add eax, 0x4d8                                       # 004C2EAA
    mov dword ptr [_ui_build_vehicle___widgets_0+26], eax # 004C2EAF
    mov ax, word ptr [esi + 0x34]                        # 004C2EB4
    mov bx, word ptr [esi + 0x36]                        # 004C2EB8
    dec ax                                               # 004C2EBC
    dec bx                                               # 004C2EBE
    mov word ptr [_ui_build_vehicle___widgets_0+4], ax   # 004C2EC0
    mov word ptr [_ui_build_vehicle___widgets_0+8], bx   # 004C2EC6
    mov word ptr [_ui_build_vehicle___widgets_0+52], ax  # 004C2ECD
    mov word ptr [_ui_build_vehicle___widgets_0+56], bx  # 004C2ED3
    dec ax                                               # 004C2EDA
    mov word ptr [_ui_build_vehicle___widgets_0+20], ax  # 004C2EDC
    sub ax, 0xd                                          # 004C2EE2
    mov word ptr [_ui_build_vehicle___widgets_0+34], ax  # 004C2EE6
    add ax, 0xc                                          # 004C2EEC
    mov word ptr [_ui_build_vehicle___widgets_0+36], ax  # 004C2EF0
    dec ax                                               # 004C2EF6
    mov word ptr [_ui_build_vehicle___widgets_0+308], ax # 004C2EF8
    sub ax, 0xb4                                         # 004C2EFE
    mov word ptr [_ui_build_vehicle___widgets_0+306], ax # 004C2F02
    sub ax, 3                                            # 004C2F08
    sub bx, 0xd                                          # 004C2F0C
    mov word ptr [_ui_build_vehicle___widgets_0+292], ax # 004C2F10
    mov word ptr [_ui_build_vehicle___widgets_0+296], bx # 004C2F16
    call _sub_4C2865                                     # 004C2F1D
    ret                                                  # 004C2F22

    .global _sub_4C2F23
_sub_4C2F23:
    call _sub_4CA4DF                                     # 004C2F23
    call _sub_4C2BFD                                     # 004C2F28
    call _sub_4C28F1                                     # 004C2F2D
    push esi                                             # 004C2F32
    mov cx, word ptr [esi + 0x30]                        # 004C2F33
    mov dx, word ptr [esi + 0x32]                        # 004C2F37
    add cx, 2                                            # 004C2F3B
    add dx, word ptr [esi + 0x36]                        # 004C2F3F
    sub dx, 0xd                                          # 004C2F43
    mov bx, 0x4a2                                        # 004C2F47
    mov ebp, dword ptr [__11364E8]                       # 004C2F4B
    cmp ebp, -1                                          # 004C2F51
    je .L4C2F7A                                          # 004C2F54
    movzx ebp, bp                                        # 004C2F56
    shl ebp, 7                                           # 004C2F59
    add_offset ebp, _things                              # 004C2F5C
    mov ax, word ptr [ebp + 0x44]                        # 004C2F62
    mov word ptr [__112C828], ax                         # 004C2F66
    mov ax, word ptr [ebp + 0x22]                        # 004C2F6C
    mov word ptr [__112C826], ax                         # 004C2F70
    mov bx, 0x4a3                                        # 004C2F76
.L4C2F7A:
    mov bp, word ptr [esi + 0x34]                        # 004C2F7A
    sub bp, 0xba                                         # 004C2F7E
    msvc_xor al, al                                      # 004C2F83
    mov_offset esi, __112C826                            # 004C2F85
    call _sub_494BBF                                     # 004C2F8A
    pop esi                                              # 004C2F8F
    movzx ebx, word ptr [esi + 0x840]                    # 004C2F90
    cmp bx, -1                                           # 004C2F97
    je .L4C3306                                          # 004C2F9B
    mov ebx, dword ptr [ebx*4 + _vehicleObjects]         # 004C2FA1
    push edi                                             # 004C2FA8
    push esi                                             # 004C2FA9
    mov_offset edi, _str_1250                            # 004C2FAA
    push ebx                                             # 004C2FAF
    movzx ecx, byte ptr [ebx + 7]                        # 004C2FB0
    movsx eax, word ptr [ebx + 8]                        # 004C2FB4
    imul eax, dword ptr [ecx*4 + _scenarioChunk3+70]     # 004C2FB8
    sar eax, 6                                           # 004C2FC0
    mov dword ptr [__112C826], eax                       # 004C2FC3
    mov_offset ecx, __112C826                            # 004C2FC8
    mov eax, 0x4e3                                       # 004C2FCD
    call _sub_4958C6                                     # 004C2FD2
    pop ebx                                              # 004C2FD7
    push ebx                                             # 004C2FD8
    movzx ecx, byte ptr [ebx + 0xb]                      # 004C2FD9
    movsx eax, word ptr [ebx + 0xc]                      # 004C2FDD
    imul eax, dword ptr [ecx*4 + _scenarioChunk3+70]     # 004C2FE1
    sar eax, 0xa                                         # 004C2FE9
    mov dword ptr [__112C826], eax                       # 004C2FEC
    mov_offset ecx, __112C826                            # 004C2FF1
    mov eax, 0x4ee                                       # 004C2FF6
    call _sub_4958C6                                     # 004C2FFB
    pop ebx                                              # 004C3000
    cmp word ptr [ebx + 0x114], 0                        # 004C3001
    je .L4C301D                                          # 004C3009
    push ebx                                             # 004C300B
    lea ecx, [ebx + 0x114]                               # 004C300C
    mov eax, 0x4e8                                       # 004C3012
    call _sub_4958C6                                     # 004C3017
    pop ebx                                              # 004C301C
.L4C301D:
    cmp byte ptr [ebx + 2], 2                            # 004C301D
    je .L4C30EF                                          # 004C3021
    cmp byte ptr [ebx + 2], 3                            # 004C3027
    je .L4C30EF                                          # 004C302B
    push ebx                                             # 004C3031
    mov eax, 0x4e4                                       # 004C3032
    call _sub_4958C6                                     # 004C3037
    pop ebx                                              # 004C303C
    push ebx                                             # 004C303D
    cmp byte ptr [ebx + 2], 1                            # 004C303E
    je .L4C3054                                          # 004C3042
    movzx ebx, byte ptr [ebx + 5]                        # 004C3044
    mov ebx, dword ptr [ebx*4 + _trackObjects]           # 004C3048
    movzx eax, word ptr [ebx]                            # 004C304F
    jmp .L4C306C                                         # 004C3052
.L4C3054:
    mov eax, 0x4df                                       # 004C3054
    movzx ebx, byte ptr [ebx + 5]                        # 004C3059
    cmp bl, 0xff                                         # 004C305D
    je .L4C306C                                          # 004C3060
    mov ebx, dword ptr [ebx*4 + _roadObjects]            # 004C3062
    movzx eax, word ptr [ebx]                            # 004C3069
.L4C306C:
    call _sub_4958C6                                     # 004C306C
    pop ebx                                              # 004C3071
    msvc_xor ecx, ecx                                    # 004C3072
.L4C3074:
    cmp cl, byte ptr [ebx + 6]                           # 004C3074
    jae .L4C30BC                                         # 004C3077
    push ebx                                             # 004C3079
    push ecx                                             # 004C307A
    mov dword ptr [edi], 0x202b20                        # 004C307B
    add edi, 3                                           # 004C3081
    cmp byte ptr [ebx + 2], 1                            # 004C3084
    je .L4C30A3                                          # 004C3088
    movzx ebx, byte ptr [ecx + ebx + 0x20]               # 004C308A
    mov ebx, dword ptr [ebx*4 + _trackExtraObjects]      # 004C308F
    movzx eax, word ptr [ebx]                            # 004C3096
    call _sub_4958C6                                     # 004C3099
    pop ecx                                              # 004C309E
    pop ebx                                              # 004C309F
    inc ecx                                              # 004C30A0
    jmp .L4C3074                                         # 004C30A1
.L4C30A3:
    movzx ebx, byte ptr [ecx + ebx + 0x20]               # 004C30A3
    mov ebx, dword ptr [ebx*4 + _roadExtraObjects]       # 004C30A8
    movzx eax, word ptr [ebx]                            # 004C30AF
    call _sub_4958C6                                     # 004C30B2
    pop ecx                                              # 004C30B7
    pop ebx                                              # 004C30B8
    inc ecx                                              # 004C30B9
    jmp .L4C3074                                         # 004C30BA
.L4C30BC:
    test word ptr [ebx + 0xe0], 0x40                     # 004C30BC
    je .L4C30EF                                          # 004C30C5
    push ecx                                             # 004C30C7
    movzx eax, byte ptr [ebx + 0x118]                    # 004C30C8
    mov eax, dword ptr [eax*4 + _trackExtraObjects]      # 004C30CF
    mov ax, word ptr [eax]                               # 004C30D6
    mov word ptr [__112C826], ax                         # 004C30D9
    mov eax, 0x4eb                                       # 004C30DF
    mov_offset ecx, __112C826                            # 004C30E4
    call _sub_4958C6                                     # 004C30E9
    pop ecx                                              # 004C30EE
.L4C30EF:
    cmp word ptr [ebx + 0xd8], 0                         # 004C30EF
    je .L4C3117                                          # 004C30F7
    cmp byte ptr [ebx + 2], 2                            # 004C30F9
    je .L4C3117                                          # 004C30FD
    cmp byte ptr [ebx + 2], 3                            # 004C30FF
    je .L4C3117                                          # 004C3103
    push ebx                                             # 004C3105
    lea ecx, [ebx + 0xd8]                                # 004C3106
    mov eax, 0x4e5                                       # 004C310C
    call _sub_4958C6                                     # 004C3111
    pop ebx                                              # 004C3116
.L4C3117:
    push ebx                                             # 004C3117
    lea ecx, [ebx + 0xde]                                # 004C3118
    mov eax, 0x4e6                                       # 004C311E
    call _sub_4958C6                                     # 004C3123
    pop ebx                                              # 004C3128
    push ebx                                             # 004C3129
    lea ecx, [ebx + 0xda]                                # 004C312A
    mov eax, 0x4e7                                       # 004C3130
    call _sub_4958C6                                     # 004C3135
    pop ebx                                              # 004C313A
    test word ptr [ebx + 0xe0], 0x40                     # 004C313B
    je .L4C317B                                          # 004C3144
    push ebx                                             # 004C3146
    movzx ecx, byte ptr [ebx + 0x118]                    # 004C3147
    mov ecx, dword ptr [ecx*4 + _trackExtraObjects]      # 004C314E
    mov ax, word ptr [ecx]                               # 004C3155
    mov word ptr [__112C828], ax                         # 004C3158
    mov ax, word ptr [ebx + 0xdc]                        # 004C315E
    mov word ptr [__112C826], ax                         # 004C3165
    mov_offset ecx, __112C826                            # 004C316B
    mov eax, 0x4ec                                       # 004C3170
    call _sub_4958C6                                     # 004C3175
    pop ebx                                              # 004C317A
.L4C317B:
    cmp byte ptr [ebx + 0x10c], 0                        # 004C317B
    je .L4C32D5                                          # 004C3182
    push ebx                                             # 004C3188
    movzx eax, byte ptr [ebx + 0xe2]                     # 004C3189
    mov dword ptr [__112C828], eax                       # 004C3190
    mov esi, dword ptr [ebx + 0xe4]                      # 004C3195
    bsf ebx, esi                                         # 004C319B
    je .L4C321A                                          # 004C319E
    btr esi, ebx                                         # 004C31A0
    push esi                                             # 004C31A3
    mov ebx, dword ptr [ebx*4 + _cargoObjects]           # 004C31A4
    mov dx, word ptr [ebx + 8]                           # 004C31AB
    cmp eax, 1                                           # 004C31AF
    je .L4C31B8                                          # 004C31B2
    mov dx, word ptr [ebx + 0xa]                         # 004C31B4
.L4C31B8:
    mov word ptr [__112C826], dx                         # 004C31B8
    mov_offset ecx, __112C826                            # 004C31BF
    mov eax, 0x4e9                                       # 004C31C4
    call _sub_4958C6                                     # 004C31C9
    pop esi                                              # 004C31CE
    bsf ebx, esi                                         # 004C31CF
    je .L4C321A                                          # 004C31D2
    mov word ptr [edi], 0x2820                           # 004C31D4
    add edi, 2                                           # 004C31D9
.L4C31DC:
    btr esi, ebx                                         # 004C31DC
    cmp byte ptr [edi - 1], 0x28                         # 004C31DF
    je .L4C31E9                                          # 004C31E3
    mov byte ptr [edi], 0x20                             # 004C31E5
    inc edi                                              # 004C31E8
.L4C31E9:
    push esi                                             # 004C31E9
    mov ebx, dword ptr [ebx*4 + _cargoObjects]           # 004C31EA
    mov dx, word ptr [ebx]                               # 004C31F1
    mov word ptr [__112C826], dx                         # 004C31F4
    mov_offset ecx, __112C826                            # 004C31FB
    mov eax, 0x4ed                                       # 004C3200
    call _sub_4958C6                                     # 004C3205
    pop esi                                              # 004C320A
    mov byte ptr [edi], 0x20                             # 004C320B
    inc edi                                              # 004C320E
    bsf ebx, esi                                         # 004C320F
    jne .L4C31DC                                         # 004C3212
    mov word ptr [edi - 1], 0x29                         # 004C3214
.L4C321A:
    pop ebx                                              # 004C321A
    test word ptr [ebx + 0xe0], 0x4000                   # 004C321B
    je .L4C3230                                          # 004C3224
    mov eax, 0x4ef                                       # 004C3226
    call _sub_4958C6                                     # 004C322B
.L4C3230:
    cmp byte ptr [ebx + 0x10c], 1                        # 004C3230
    jbe .L4C32D5                                         # 004C3237
    push ebx                                             # 004C323D
    movzx eax, byte ptr [ebx + 0xe3]                     # 004C323E
    mov dword ptr [__112C828], eax                       # 004C3245
    mov esi, dword ptr [ebx + 0xe8]                      # 004C324A
    bsf ebx, esi                                         # 004C3250
    je .L4C32D4                                          # 004C3253
    btr esi, ebx                                         # 004C3255
    push esi                                             # 004C3258
    mov ebx, dword ptr [ebx*4 + _cargoObjects]           # 004C3259
    mov dx, word ptr [ebx + 8]                           # 004C3260
    cmp eax, 1                                           # 004C3264
    je .L4C326D                                          # 004C3267
    mov dx, word ptr [ebx + 0xa]                         # 004C3269
.L4C326D:
    mov word ptr [__112C826], dx                         # 004C326D
    mov_offset ecx, __112C826                            # 004C3274
    mov eax, 0x4ea                                       # 004C3279
    call _sub_4958C6                                     # 004C327E
    pop esi                                              # 004C3283
    bsf ebx, esi                                         # 004C3284
    je .L4C32D4                                          # 004C3287
    mov word ptr [edi], 0x2820                           # 004C3289
    add edi, 2                                           # 004C328E
.L4C3291:
    bsf ebx, esi                                         # 004C3291
    je .L4C32D4                                          # 004C3294
    btr esi, ebx                                         # 004C3296
    cmp byte ptr [edi - 1], 0x28                         # 004C3299
    je .L4C32A3                                          # 004C329D
    mov byte ptr [edi], 0x20                             # 004C329F
    inc edi                                              # 004C32A2
.L4C32A3:
    push esi                                             # 004C32A3
    mov ebx, dword ptr [ebx*4 + _cargoObjects]           # 004C32A4
    mov dx, word ptr [ebx]                               # 004C32AB
    mov word ptr [__112C826], dx                         # 004C32AE
    mov_offset ecx, __112C826                            # 004C32B5
    mov eax, 0x4ed                                       # 004C32BA
    call _sub_4958C6                                     # 004C32BF
    pop esi                                              # 004C32C4
    mov byte ptr [edi], 0x20                             # 004C32C5
    inc edi                                              # 004C32C8
    bsf ebx, esi                                         # 004C32C9
    jne .L4C3291                                         # 004C32CC
    mov word ptr [edi - 1], 0x29                         # 004C32CE
.L4C32D4:
    pop ebx                                              # 004C32D4
.L4C32D5:
    pop esi                                              # 004C32D5
    pop edi                                              # 004C32D6
    push esi                                             # 004C32D7
    mov cx, word ptr [_ui_build_vehicle___widgets_0+292] # 004C32D8
    mov dx, word ptr [_ui_build_vehicle___widgets_0+312] # 004C32DF
    add cx, word ptr [esi + 0x30]                        # 004C32E6
    add dx, word ptr [esi + 0x32]                        # 004C32EA
    add cx, 2                                            # 004C32EE
    add dx, 2                                            # 004C32F2
    mov bx, 0x4e2                                        # 004C32F6
    mov bp, 0xb4                                         # 004C32FA
    msvc_xor al, al                                      # 004C32FE
    call _sub_495224                                     # 004C3300
    pop esi                                              # 004C3305
.L4C3306:
    ret                                                  # 004C3306

    .global _sub_4C3307
_sub_4C3307:
    msvc_or ax, ax                                       # 004C3307
    jne .L4C343D                                         # 004C330A
    push esi                                             # 004C3310
    movzx ebp, byte ptr [esi + 0x887]                    # 004C3311
    movzx ebp, byte ptr [ebp*8 + __1136BA4]              # 004C3318
    msvc_mov eax, ebp                                    # 004C3320
    shl eax, 8                                           # 004C3322
    msvc_or ebp, eax                                     # 004C3325
    shl eax, 8                                           # 004C3327
    msvc_or ebp, eax                                     # 004C332A
    shl eax, 8                                           # 004C332C
    msvc_or ebp, eax                                     # 004C332F
    call _sub_447485                                     # 004C3331
    cmp word ptr [esi + 0x83c], 0                        # 004C3336
    je .L4C3510                                          # 004C333E
    msvc_xor eax, eax                                    # 004C3344
    msvc_xor dx, dx                                      # 004C3346
.L4C3349:
    cmp ax, word ptr [esi + 0x83c]                       # 004C3349
    jae .L4C343B                                         # 004C3350
    msvc_mov cx, dx                                      # 004C3356
    add cx, word ptr [esi + 0x83e]                       # 004C3359
    add cx, 0x1e                                         # 004C3360
    cmp cx, word ptr [edi + 6]                           # 004C3364
    jle .L4C342E                                         # 004C3368
    mov cx, word ptr [edi + 6]                           # 004C336E
    add cx, word ptr [edi + 0xa]                         # 004C3372
    add cx, 0x1e                                         # 004C3376
    msvc_cmp dx, cx                                      # 004C337A
    jge .L4C342E                                         # 004C337D
    movzx ebp, word ptr [esi + eax*2 + 0x6a]             # 004C3383
    cmp bp, -1                                           # 004C3388
    je .L4C342E                                          # 004C338C
    mov bx, 0x1c7                                        # 004C3392
    cmp bp, word ptr [esi + 0x840]                       # 004C3396
    jne .L4C33C8                                         # 004C339D
    push eax                                             # 004C339F
    push edx                                             # 004C33A0
    push ebp                                             # 004C33A1
    push esi                                             # 004C33A2
    msvc_mov cx, dx                                      # 004C33A3
    add dx, word ptr [esi + 0x83e]                       # 004C33A6
    dec dx                                               # 004C33AD
    msvc_xor ax, ax                                      # 004C33AF
    mov bx, word ptr [esi + 0x34]                        # 004C33B2
    mov ebp, 0x2000030                                   # 004C33B6
    call _sub_4474BA                                     # 004C33BB
    pop esi                                              # 004C33C0
    pop ebp                                              # 004C33C1
    pop edx                                              # 004C33C2
    pop eax                                              # 004C33C3
    mov bx, 0x1c9                                        # 004C33C4
.L4C33C8:
    push eax                                             # 004C33C8
    push ebx                                             # 004C33C9
    push edx                                             # 004C33CA
    push ebp                                             # 004C33CB
    push esi                                             # 004C33CC
    mov cx, word ptr [esi + 0x83e]                       # 004C33CD
    sub cx, 0x16                                         # 004C33D4
    shr cx, 1                                            # 004C33D8
    msvc_add dx, cx                                      # 004C33DB
    msvc_xor cx, cx                                      # 004C33DE
    msvc_xor al, al                                      # 004C33E1
    movzx ebx, byte ptr [_scenarioChunk3+36]             # 004C33E3
    call _sub_4B7711                                     # 004C33EA
    pop esi                                              # 004C33EF
    pop ebp                                              # 004C33F0
    pop edx                                              # 004C33F1
    pop ebx                                              # 004C33F2
    pop eax                                              # 004C33F3
    push eax                                             # 004C33F4
    push edx                                             # 004C33F5
    push ebp                                             # 004C33F6
    push esi                                             # 004C33F7
    mov ebp, dword ptr [ebp*4 + _vehicleObjects]         # 004C33F8
    mov ax, word ptr [ebp]                               # 004C33FF
    mov word ptr [__112C826], ax                         # 004C3403
    msvc_xor al, al                                      # 004C3409
    mov si, word ptr [esi + 0x83e]                       # 004C340B
    sub si, 0xa                                          # 004C3412
    shr si, 1                                            # 004C3416
    msvc_add dx, si                                      # 004C3419
    add cx, 3                                            # 004C341C
    mov_offset esi, __112C826                            # 004C3420
    call _sub_494B3F                                     # 004C3425
    pop esi                                              # 004C342A
    pop ebp                                              # 004C342B
    pop edx                                              # 004C342C
    pop eax                                              # 004C342D
.L4C342E:
    add dx, word ptr [esi + 0x83e]                       # 004C342E
    inc eax                                              # 004C3435
    msvc_jmp .L4C3349                                    # 004C3436
.L4C343B:
    pop esi                                              # 004C343B
    ret                                                  # 004C343C
.L4C343D:
    movzx ebp, byte ptr [esi + 0x887]                    # 004C343D
    movzx ebp, byte ptr [ebp*8 + __1136BA0]              # 004C3444
    imul ebp, ebp, 0x1010101                             # 004C344C
    call _sub_447485                                     # 004C3452
    movzx ebp, word ptr [esi + 0x840]                    # 004C3457
    cmp bp, -1                                           # 004C345E
    je .L4C350F                                          # 004C3462
    push esi                                             # 004C3468
    mov cx, 0x5a                                         # 004C3469
    mov dx, 0x25                                         # 004C346D
    movzx ebx, byte ptr [_scenarioChunk3+36]             # 004C3471
    movzx eax, word ptr [_scenarioChunk3+1046]           # 004C3478
    msvc_mov si, ax                                      # 004C347F
    add si, 2                                            # 004C3482
    shr esi, 2                                           # 004C3486
    and eax, 0x3f                                        # 004C3489
    and esi, 0x3f                                        # 004C348C
    call _sub_4B7741                                     # 004C348F
    pop esi                                              # 004C3494
    push esi                                             # 004C3495
    movzx ebp, word ptr [esi + 0x840]                    # 004C3496
    mov ebp, dword ptr [ebp*4 + _vehicleObjects]         # 004C349D
    push edi                                             # 004C34A4
    movzx eax, word ptr [ebp]                            # 004C34A5
    mov_offset edi, _str_1250                            # 004C34A9
    push ebp                                             # 004C34AE
    call _sub_4958C6                                     # 004C34AF
    pop ebp                                              # 004C34B4
    mov eax, dword ptr [ebp + 0xe4]                      # 004C34B5
    or eax, dword ptr [ebp + 0xe8]                       # 004C34BB
.L4C34C1:
    bsf ebx, eax                                         # 004C34C1
    je .L4C34E5                                          # 004C34C4
    btr eax, ebx                                         # 004C34C6
    mov ebx, dword ptr [ebx*4 + _cargoObjects]           # 004C34C9
    mov ebx, dword ptr [ebx + 0xc]                       # 004C34D0
    add ebx, 0                                           # 004C34D3
    mov byte ptr [edi], 0x20                             # 004C34D6
    mov byte ptr [edi + 1], 0x17                         # 004C34D9
    mov dword ptr [edi + 2], ebx                         # 004C34DD
    add edi, 6                                           # 004C34E0
    jmp .L4C34C1                                         # 004C34E3
.L4C34E5:
    mov byte ptr [edi], 0                                # 004C34E5
    pop edi                                              # 004C34E8
    mov word ptr [__112C826], 0x4e2                      # 004C34E9
    mov al, 0x20                                         # 004C34F2
    mov bx, 0x1c9                                        # 004C34F4
    mov cx, 0x59                                         # 004C34F8
    mov dx, 0x34                                         # 004C34FC
    mov_offset esi, __112C826                            # 004C3500
    mov bp, 0xb1                                         # 004C3505
    call _sub_494C36                                     # 004C3509
    pop esi                                              # 004C350E
.L4C350F:
    ret                                                  # 004C350F
.L4C3510:
    mov ebp, dword ptr [__11364E8]                       # 004C3510
    mov bx, 0x4e0                                        # 004C3516
    cmp ebp, -1                                          # 004C351A
    je .L4C3541                                          # 004C351D
    movzx ebp, bp                                        # 004C351F
    shl ebp, 7                                           # 004C3522
    add_offset ebp, _things                              # 004C3525
    inc bx                                               # 004C352B
    mov ax, word ptr [ebp + 0x44]                        # 004C352D
    mov word ptr [__112C828], ax                         # 004C3531
    mov ax, word ptr [ebp + 0x22]                        # 004C3537
    mov word ptr [__112C826], ax                         # 004C353B
.L4C3541:
    mov_offset esi, __112C826                            # 004C3541
    mov cx, 3                                            # 004C3546
    mov bp, word ptr [_ui_build_vehicle___widgets_0+292] # 004C354A
    mov dx, word ptr [esi + 0x83e]                       # 004C3551
    sub dx, 0xa                                          # 004C3558
    shr dx, 1                                            # 004C355C
    sub bp, word ptr [_ui_build_vehicle___widgets_0+290] # 004C355F
    msvc_xor al, al                                      # 004C3566
    sub bp, 0x11                                         # 004C3568
    call _sub_495224                                     # 004C356C
    msvc_jmp .L4C343B                                    # 004C3571

    .global _sub_4C3576
_sub_4C3576:
    cmp dx, 2                                            # 004C3576
    je _sub_4CC6EA                                       # 004C357A
    cmp dx, 4                                            # 004C3580
    jb .L4C358C                                          # 004C3584
    cmp dx, 9                                            # 004C3586
    jbe _sub_4C359E                                      # 004C358A
.L4C358C:
    cmp dx, 0xa                                          # 004C358C
    jb .L4C359C                                          # 004C3590
    cmp dx, 0x12                                         # 004C3592
    jb _sub_4C36A7                                       # 004C3596
.L4C359C:
    ret                                                  # 004C359C

    .global _sub_4C359D
_sub_4C359D:
    ret                                                  # 004C359D

    .global _sub_4C359E
_sub_4C359E:
    bt dword ptr [__523368], 3                           # 004C359E
    jae .L4C35C8                                         # 004C35A6
    mov cl, byte ptr [esi + 0x882]                       # 004C35A8
    cmp cl, byte ptr [__523392]                          # 004C35AE
    jne .L4C35C8                                         # 004C35B4
    mov cx, word ptr [esi + 0x40]                        # 004C35B6
    cmp cx, word ptr [__523390]                          # 004C35BA
    jne .L4C35C8                                         # 004C35C1
    call _sub_4CE3D6                                     # 004C35C3
.L4C35C8:
    sub dx, 4                                            # 004C35C8
    mov word ptr [esi + 0x870], dx                       # 004C35CC
    movzx edx, dx                                        # 004C35D3
    mov ax, word ptr [edx*2 + __504458]                  # 004C35D6
    mov word ptr [esi + 0x83e], ax                       # 004C35DE
    mov word ptr [esi + 0x872], 0                        # 004C35E5
    cmp dl, byte ptr [_scenarioChunk3+1044]              # 004C35EE
    je .L4C3609                                          # 004C35F4
    mov byte ptr [_scenarioChunk3+1044], dl              # 004C35F6
    pushal                                               # 004C35FC
    mov al, 1                                            # 004C35FD
    mov bx, 0                                            # 004C35FF
    call _sub_4CB966                                     # 004C3603
    popal                                                # 004C3608
.L4C3609:
    msvc_xor edi, edi                                    # 004C3609
    xchg dword ptr [esi + 4], edi                        # 004C360B
    msvc_or edi, edi                                     # 004C360E
    je .L4C3617                                          # 004C3610
    mov word ptr [edi], 0                                # 004C3612
.L4C3617:
    mov eax, dword ptr [edx*8 + __504410]                # 004C3617
    mov dword ptr [esi + 0xc], eax                       # 004C361E
    mov eax, dword ptr [edx*8 + __504410+4]              # 004C3621
    mov dword ptr [esi + 0x10], eax                      # 004C3628
    mov eax, dword ptr [edx*4 + __504440]                # 004C362B
    mov dword ptr [esi + 0x24], eax                      # 004C3632
    mov eax, dword ptr [edx*4 + __5043F8]                # 004C3635
    mov dword ptr [esi], eax                             # 004C363C
    mov dword ptr [esi + 0x1c], 0                        # 004C363E
    mov eax, dword ptr [edx*4 + __5043E0]                # 004C3645
    mov dword ptr [esi + 0x2c], eax                      # 004C364C
    call _sub_4C28D2                                     # 004C364F
    call _sub_4CA4BD                                     # 004C3654
    mov dword ptr [__11364E8], 0xffffffff                # 004C3659
    call _sub_4C2D8A                                     # 004C3663
    call _sub_4C1CBE                                     # 004C3668
    mov word ptr [esi + 0x83a], 0                        # 004C366D
    mov word ptr [esi + 0x83c], 0                        # 004C3676
    mov word ptr [esi + 0x840], 0xffff                   # 004C367F
    mov ebp, dword ptr [esi]                             # 004C3688
    call dword ptr [ebp + 8]                             # 004C368A
    mov ebp, dword ptr [esi]                             # 004C368D
    call dword ptr [ebp + 0x18]                          # 004C368F
    mov ebp, dword ptr [esi]                             # 004C3692
    call dword ptr [ebp + 0x68]                          # 004C3694
    call _sub_4CA17F                                     # 004C3697
    call _sub_4CA4BD                                     # 004C369C
    call _sub_4CD320                                     # 004C36A1
    ret                                                  # 004C36A6

    .global _sub_4C36A7
_sub_4C36A7:
    sub dx, 0xa                                          # 004C36A7
    cmp dx, word ptr [esi + 0x874]                       # 004C36AB
    je _sub_4C39D3                                       # 004C36B2
    mov word ptr [esi + 0x874], dx                       # 004C36B8
    movzx edx, dx                                        # 004C36BF
    mov cl, byte ptr [edx + __11364F0]                   # 004C36C2
    call _sub_4A3A06                                     # 004C36C8
    mov dword ptr [__11364E8], 0xffffffff                # 004C36CD
    mov word ptr [esi + 0x83a], 0                        # 004C36D7
    mov word ptr [esi + 0x83c], 0                        # 004C36E0
    mov word ptr [esi + 0x840], 0xffff                   # 004C36E9
    mov ebp, dword ptr [esi]                             # 004C36F2
    call dword ptr [ebp + 8]                             # 004C36F4
    mov ebp, dword ptr [esi]                             # 004C36F7
    call dword ptr [ebp + 0x18]                          # 004C36F9
    mov ebp, dword ptr [esi]                             # 004C36FC
    call dword ptr [ebp + 0x68]                          # 004C36FE
    call _sub_4CA17F                                     # 004C3701
    call _sub_4CA4BD                                     # 004C3706
    ret                                                  # 004C370B

    .global _sub_4C370C
_sub_4C370C:
    cmp ax, 0xa                                          # 004C370C
    jb .L4C3718                                          # 004C3710
    cmp ax, 0x12                                         # 004C3712
    jb .L4C3722                                          # 004C3716
.L4C3718:
    mov word ptr [__112C826], 0xc8                       # 004C3718
    ret                                                  # 004C3721
.L4C3722:
    movzx edx, ax                                        # 004C3722
    sub edx, 0xa                                         # 004C3725
    movzx edx, byte ptr [edx + __11364F0]                # 004C3728
    cmp dl, 0xff                                         # 004C372F
    je .L4C375E                                          # 004C3732
    btr edx, 7                                           # 004C3734
    jb .L4C374C                                          # 004C3738
    mov edx, dword ptr [edx*4 + _trackObjects]           # 004C373A
    mov dx, word ptr [edx]                               # 004C3741
    mov word ptr [__112C826], dx                         # 004C3744
    ret                                                  # 004C374B
.L4C374C:
    mov edx, dword ptr [edx*4 + _roadObjects]            # 004C374C
    mov dx, word ptr [edx]                               # 004C3753
    mov word ptr [__112C826], dx                         # 004C3756
    ret                                                  # 004C375D
.L4C375E:
    mov word ptr [__112C826], 0x612                      # 004C375E
    cmp word ptr [esi + 0x870], 4                        # 004C3767
    je .L4C377A                                          # 004C376F
    mov word ptr [__112C826], 0x613                      # 004C3771
.L4C377A:
    ret                                                  # 004C377A

    .global _sub_4C377B
_sub_4C377B:
    inc word ptr [esi + 0x872]                           # 004C377B
    mov ebp, dword ptr [esi]                             # 004C3782
    call dword ptr [ebp + 0x68]                          # 004C3784
    mov bx, word ptr [esi + 0x40]                        # 004C3787
    mov al, 0x9c                                         # 004C378B
    mov ah, byte ptr [esi + 0x870]                       # 004C378D
    add ah, 4                                            # 004C3793
    call _sub_4CB966                                     # 004C3796
    mov al, 0x9c                                         # 004C379B
    mov ah, byte ptr [esi + 0x874]                       # 004C379D
    add ah, 0xa                                          # 004C37A3
    call _sub_4CB966                                     # 004C37A6
    mov ax, 0x139c                                       # 004C37AB
    mov bx, word ptr [esi + 0x40]                        # 004C37AF
    call _sub_4CB966                                     # 004C37B3
    ret                                                  # 004C37B8

    .global _sub_4C37B9
_sub_4C37B9:
    movzx edx, word ptr [esi + 0x83c]                    # 004C37B9
    movzx ebp, word ptr [esi + 0x83e]                    # 004C37C0
    imul edx, ebp                                        # 004C37C7
    ret                                                  # 004C37CA

    .global _sub_4C37CB
_sub_4C37CB:
    cmp ax, 0x12                                         # 004C37CB
    jne _sub_4C39D3                                      # 004C37CF
    movzx eax, dx                                        # 004C37D5
    msvc_xor edx, edx                                    # 004C37D8
    movzx ecx, word ptr [esi + 0x83e]                    # 004C37DA
    div ecx                                              # 004C37E1
    cmp ax, word ptr [esi + 0x83c]                       # 004C37E3
    jae _sub_4C39D3                                      # 004C37EA
    cmp word ptr [esi + eax*2 + 0x6a], -1                # 004C37F0
    je _sub_4C39D3                                       # 004C37F6
    mov ebx, 4                                           # 004C37FC
    ret                                                  # 004C3801

    .global _sub_4C3802
_sub_4C3802:
    msvc_or ax, ax                                       # 004C3802
    jne _sub_4C39D3                                      # 004C3805
    push ecx                                             # 004C380B
    push edx                                             # 004C380C
    movzx eax, dx                                        # 004C380D
    msvc_xor edx, edx                                    # 004C3810
    movzx ecx, word ptr [esi + 0x83e]                    # 004C3812
    div ecx                                              # 004C3819
    mov dx, 0xffff                                       # 004C381B
    cmp ax, word ptr [esi + 0x83c]                       # 004C381F
    jae .L4C382D                                         # 004C3826
    mov dx, word ptr [esi + eax*2 + 0x6a]                # 004C3828
.L4C382D:
    cmp dx, -1                                           # 004C382D
    je .L4C3848                                          # 004C3831
    cmp dx, word ptr [esi + 0x840]                       # 004C3833
    je .L4C3848                                          # 004C383A
    mov word ptr [esi + 0x840], dx                       # 004C383C
    call _sub_4CA4BD                                     # 004C3843
.L4C3848:
    pop edx                                              # 004C3848
    pop ecx                                              # 004C3849
    ret                                                  # 004C384A

    .global _sub_4C384B
_sub_4C384B:
    msvc_or ax, ax                                       # 004C384B
    jne _sub_4C39D3                                      # 004C384E
    movzx eax, dx                                        # 004C3854
    msvc_xor edx, edx                                    # 004C3857
    movzx ecx, word ptr [esi + 0x83e]                    # 004C3859
    div ecx                                              # 004C3860
    cmp ax, word ptr [esi + 0x83c]                       # 004C3862
    jae _sub_4C39D3                                      # 004C3869
    push eax                                             # 004C386F
    mov bp, word ptr [esi + 0x34]                        # 004C3870
    shr bp, 1                                            # 004C3874
    add bp, word ptr [esi + 0x30]                        # 004C3877
    movsx ebp, bp                                        # 004C387B
    push eax                                             # 004C387E
    push ebx                                             # 004C387F
    msvc_mov ebx, ebp                                    # 004C3880
    mov eax, 0                                           # 004C3882
    call _sub_489CB5                                     # 004C3887
    pop ebx                                              # 004C388C
    pop eax                                              # 004C388D
    pop eax                                              # 004C388E
    movzx edx, word ptr [esi + eax*2 + 0x6a]             # 004C388F
    push esi                                             # 004C3894
    mov edi, dword ptr [edx*4 + _vehicleObjects]         # 004C3895
    mov di, word ptr [edi]                               # 004C389C
    mov word ptr [__112C830], di                         # 004C389F
    mov word ptr [__9C68E8], 0x4a1                       # 004C38A6
    mov edi, dword ptr [__11364E8]                       # 004C38AF
    cmp di, -1                                           # 004C38B5
    je .L4C38E4                                          # 004C38B9
    movzx eax, di                                        # 004C38BB
    shl eax, 7                                           # 004C38BE
    add_offset eax, _things                              # 004C38C1
    mov cx, word ptr [eax + 0x44]                        # 004C38C6
    mov ax, word ptr [eax + 0x22]                        # 004C38CA
    mov word ptr [__112C832], ax                         # 004C38CE
    mov word ptr [__112C834], cx                         # 004C38D4
    mov word ptr [__9C68E8], 0x4a0                       # 004C38DB
.L4C38E4:
    mov bl, 1                                            # 004C38E4
    mov esi, 5                                           # 004C38E6
    call _sub_431315                                     # 004C38EB
    pop esi                                              # 004C38F0
    cmp ebx, 0x80000000                                  # 004C38F1
    je _sub_4C39D3                                       # 004C38F7
    cmp dword ptr [__11364E8], -1                        # 004C38FD
    jne .L4C391D                                         # 004C3904
    push esi                                             # 004C3906
    movzx edx, word ptr [__113642A]                      # 004C3907
    shl edx, 7                                           # 004C390E
    add_offset edx, _things                              # 004C3911
    call _sub_4B60CC                                     # 004C3917
    pop esi                                              # 004C391C
.L4C391D:
    call _sub_4B92A5                                     # 004C391D
    ret                                                  # 004C3922

    .global _sub_4C3923
_sub_4C3923:
    call _sub_4B92A5                                     # 004C3923
    ret                                                  # 004C3928

    .global _sub_4C3929
_sub_4C3929:
    bts dword ptr [esi + 0x42], 9                        # 004C3929
    mov eax, dword ptr [__11364EC]                       # 004C392E
    imul ax, ax, 0x1f                                    # 004C3933
    add ax, 0xc3                                         # 004C3937
    cmp ax, 0x17c                                        # 004C393B
    jae .L4C3945                                         # 004C393F
    mov ax, 0x17c                                        # 004C3941
.L4C3945:
    mov word ptr [esi + 0x38], ax                        # 004C3945
    mov word ptr [esi + 0x3a], 0x208                     # 004C3949
    mov word ptr [esi + 0x3c], 0xe9                      # 004C394F
    mov word ptr [esi + 0x3e], 0x258                     # 004C3955
    mov ax, word ptr [esi + 0x38]                        # 004C395B
    cmp ax, word ptr [esi + 0x34]                        # 004C395F
    jbe .L4C396E                                         # 004C3963
    mov word ptr [esi + 0x34], ax                        # 004C3965
    call _sub_4CA4BD                                     # 004C3969
.L4C396E:
    mov ax, word ptr [esi + 0x3c]                        # 004C396E
    cmp ax, word ptr [esi + 0x36]                        # 004C3972
    jbe .L4C3981                                         # 004C3976
    mov word ptr [esi + 0x36], ax                        # 004C3978
    call _sub_4CA4BD                                     # 004C397C
.L4C3981:
    mov ebx, 0                                           # 004C3981
    mov_offset edi, _ui_build_vehicle___widgets_0+288    # 004C3986
    mov ax, word ptr [ebx + esi + 0x52]                  # 004C398B
    sub ax, word ptr [edi + 8]                           # 004C3990
    add ax, word ptr [edi + 6]                           # 004C3994
    jns .L4C399D                                         # 004C3998
    msvc_xor ax, ax                                      # 004C399A
.L4C399D:
    cmp ax, word ptr [ebx + esi + 0x50]                  # 004C399D
    jge .L4C39AE                                         # 004C39A2
    mov word ptr [ebx + esi + 0x50], ax                  # 004C39A4
    call _sub_4CA1ED                                     # 004C39A9
.L4C39AE:
    cmp word ptr [esi + 0x840], -1                       # 004C39AE
    jne _sub_4C39D2                                      # 004C39B6
    cmp word ptr [esi + 0x83c], 0                        # 004C39B8
    je _sub_4C39D2                                       # 004C39C0
    mov ax, word ptr [esi + 0x6a]                        # 004C39C2
    mov word ptr [esi + 0x840], ax                       # 004C39C6
    call _sub_4CA4BD                                     # 004C39CD

    .global _sub_4C39D2
_sub_4C39D2:
    ret                                                  # 004C39D2

    .global _sub_4C39D3
_sub_4C39D3:
    ret                                                  # 004C39D3

    .global _sub_4C39D4
_sub_4C39D4:
    msvc_xor edi, edi                                    # 004C39D4
    msvc_xor edx, edx                                    # 004C39D6
.L4C39D8:
    msvc_mov eax, edx                                    # 004C39D8
    msvc_mov ecx, edx                                    # 004C39DA
    shr eax, 5                                           # 004C39DC
    and ecx, 0x1f                                        # 004C39DF
    bt dword ptr [esi + eax*4 + 0x34], ecx               # 004C39E2
    jae .L4C39FE                                         # 004C39E7
    mov ebp, dword ptr [edx*4 + _vehicleObjects]         # 004C39E9
    cmp ebp, -1                                          # 004C39F0
    je .L4C39FE                                          # 004C39F3
    movzx bp, byte ptr [ebp + 3]                         # 004C39F5
    bts di, bp                                           # 004C39FA
.L4C39FE:
    inc edx                                              # 004C39FE
    cmp edx, 0xe0                                        # 004C39FF
    jb .L4C39D8                                          # 004C3A05
    mov word ptr [esi + 0x50], di                        # 004C3A07
    ret                                                  # 004C3A0B

    .global _sub_4C3A0C
_sub_4C3A0C:
    msvc_xor ebx, ebx                                    # 004C3A0C
.L4C3A0E:
    mov dword ptr [esi + ebx*4 + 0x34], 0                # 004C3A0E
    inc ebx                                              # 004C3A16
    cmp ebx, 7                                           # 004C3A17
    jb .L4C3A0E                                          # 004C3A1A
    msvc_mov eax, esi                                    # 004C3A1C
    sub_offset eax, _companies                           # 004C3A1E
    msvc_xor edx, edx                                    # 004C3A23
    mov ebx, 0x8fa8                                      # 004C3A25
    div ebx                                              # 004C3A2A
    msvc_mov ebp, eax                                    # 004C3A2C
    mov ax, word ptr [_scenarioChunk3+26]                # 004C3A2E
    msvc_xor edx, edx                                    # 004C3A34
.L4C3A36:
    mov edi, dword ptr [edx*4 + _vehicleObjects]         # 004C3A36
    cmp edi, -1                                          # 004C3A3D
    je .L4C3A8F                                          # 004C3A40
    cmp ax, word ptr [edi + 0x114]                       # 004C3A42
    jb .L4C3A8F                                          # 004C3A49
    cmp ax, word ptr [edi + 0x116]                       # 004C3A4B
    jae .L4C3A8F                                         # 004C3A52
    mov cx, word ptr [_scenarioChunk3+1072]              # 004C3A54
    msvc_mov bx, bp                                      # 004C3A5B
    cmp bl, byte ptr [_scenarioChunk3+36]                # 004C3A5E
    je .L4C3A75                                          # 004C3A64
    cmp bl, byte ptr [_scenarioChunk3+37]                # 004C3A66
    je .L4C3A75                                          # 004C3A6C
    mov cx, word ptr [_scenarioChunk3+1074]              # 004C3A6E
.L4C3A75:
    movzx bx, byte ptr [edi + 3]                         # 004C3A75
    bt cx, bx                                            # 004C3A7A
    jb .L4C3A8F                                          # 004C3A7E
    msvc_mov ebx, edx                                    # 004C3A80
    msvc_mov ecx, edx                                    # 004C3A82
    shr ebx, 5                                           # 004C3A84
    and ecx, 0x1f                                        # 004C3A87
    bts dword ptr [esi + ebx*4 + 0x34], ecx              # 004C3A8A
.L4C3A8F:
    inc edx                                              # 004C3A8F
    cmp edx, 0xe0                                        # 004C3A90
    jb .L4C3A36                                          # 004C3A96
    call _sub_4C39D4                                     # 004C3A98
    ret                                                  # 004C3A9D

    .global _sub_4C3A9E
_sub_4C3A9E:
    msvc_xor edx, edx                                    # 004C3A9E
.L4C3AA0:
    mov edi, dword ptr [edx*4 + _vehicleObjects]         # 004C3AA0
    cmp edi, -1                                          # 004C3AA7
    je .L4C3B8E                                          # 004C3AAA
    mov ax, word ptr [edi + 0x114]                       # 004C3AB0
    cmp ax, word ptr [_scenarioChunk3+26]                # 004C3AB7
    jne .L4C3B55                                         # 004C3ABE
    mov_offset esi, _companies                           # 004C3AC4
    msvc_xor bl, bl                                      # 004C3AC9
.L4C3ACB:
    cmp word ptr [esi], 0                                # 004C3ACB
    je .L4C3B44                                          # 004C3ACF
    mov ax, word ptr [_scenarioChunk3+1072]              # 004C3AD1
    cmp bl, byte ptr [_scenarioChunk3+36]                # 004C3AD7
    je .L4C3AED                                          # 004C3ADD
    cmp bl, byte ptr [_scenarioChunk3+37]                # 004C3ADF
    je .L4C3AED                                          # 004C3AE5
    mov ax, word ptr [_scenarioChunk3+1074]              # 004C3AE7
.L4C3AED:
    movzx cx, byte ptr [edi + 3]                         # 004C3AED
    bt ax, cx                                            # 004C3AF2
    jb .L4C3B44                                          # 004C3AF6
    msvc_mov eax, edx                                    # 004C3AF8
    msvc_mov ecx, edx                                    # 004C3AFA
    shr eax, 5                                           # 004C3AFC
    and ecx, 0x1f                                        # 004C3AFF
    bts dword ptr [esi + eax*4 + 0x34], ecx              # 004C3B02
    jb .L4C3B44                                          # 004C3B07
    push ebx                                             # 004C3B09
    push edx                                             # 004C3B0A
    push edi                                             # 004C3B0B
    call _sub_4C39D4                                     # 004C3B0C
    pop edi                                              # 004C3B11
    pop edx                                              # 004C3B12
    pop ebx                                              # 004C3B13
    cmp bl, byte ptr [_scenarioChunk3+36]                # 004C3B14
    jne .L4C3B44                                         # 004C3B1A
    pushal                                               # 004C3B1C
    mov ebx, dword ptr [edx*4 + _vehicleObjects]         # 004C3B1D
    test word ptr [ebx + 0xe0], 0x8000                   # 004C3B24
    jne .L4C3B43                                         # 004C3B2D
    msvc_mov bx, dx                                      # 004C3B2F
    mov al, 0xf                                          # 004C3B32
    mov ah, 0xff                                         # 004C3B34
    mov cx, 0xffff                                       # 004C3B36
    mov dx, 0xffff                                       # 004C3B3A
    call _sub_4285BA                                     # 004C3B3E
.L4C3B43:
    popal                                                # 004C3B43
.L4C3B44:
    inc bl                                               # 004C3B44
    add esi, 0x8fa8                                      # 004C3B46
    cmp bl, 0xf                                          # 004C3B4C
    jb .L4C3ACB                                          # 004C3B4F
.L4C3B55:
    mov ax, word ptr [edi + 0x116]                       # 004C3B55
    cmp ax, word ptr [_scenarioChunk3+26]                # 004C3B5C
    jne .L4C3B8E                                         # 004C3B63
    mov_offset esi, _companies                           # 004C3B65
    msvc_xor bl, bl                                      # 004C3B6A
.L4C3B6C:
    cmp word ptr [esi], 0                                # 004C3B6C
    je .L4C3B81                                          # 004C3B70
    msvc_mov eax, edx                                    # 004C3B72
    msvc_mov ecx, edx                                    # 004C3B74
    shr eax, 5                                           # 004C3B76
    and ecx, 0x1f                                        # 004C3B79
    btr dword ptr [esi + eax*4 + 0x34], ecx              # 004C3B7C
.L4C3B81:
    inc bl                                               # 004C3B81
    add esi, 0x8fa8                                      # 004C3B83
    cmp bl, 0xf                                          # 004C3B89
    jb .L4C3B6C                                          # 004C3B8C
.L4C3B8E:
    inc edx                                              # 004C3B8E
    cmp edx, 0xe0                                        # 004C3B8F
    jb .L4C3AA0                                          # 004C3B95
    call _sub_4A6E2B                                     # 004C3B9B
    call _sub_4A6E9B                                     # 004C3BA0
    ret                                                  # 004C3BA5

    .global _sub_4C3BA6
_sub_4C3BA6:
    push esi                                             # 004C3BA6
    movzx esi, word ptr [esi + 0x3a]                     # 004C3BA7
    shl esi, 7                                           # 004C3BAB
    add_offset esi, _things                              # 004C3BAE
    movzx esi, word ptr [esi + 0x3a]                     # 004C3BB4
    shl esi, 7                                           # 004C3BB8
    add_offset esi, _things                              # 004C3BBB
    movzx esi, word ptr [esi + 0x3a]                     # 004C3BC1
    shl esi, 7                                           # 004C3BC5
    add_offset esi, _things                              # 004C3BC8
    msvc_xor ebx, ebx                                    # 004C3BCE
    cmp byte ptr [esi + 1], 6                            # 004C3BD0
    je .L4C3C52                                          # 004C3BD4
.L4C3BD6:
    movzx ebp, word ptr [esi + 0x40]                     # 004C3BD6
    mov ebp, dword ptr [ebp*4 + _vehicleObjects]         # 004C3BDA
    movzx ecx, byte ptr [ebp + 0xb]                      # 004C3BE1
    movsx eax, word ptr [ebp + 0xc]                      # 004C3BE5
    imul eax, dword ptr [ecx*4 + _scenarioChunk3+70]     # 004C3BE9
    sar eax, 0xa                                         # 004C3BF1
    msvc_add ebx, eax                                    # 004C3BF4
    movzx esi, word ptr [esi + 0x3a]                     # 004C3BF6
    shl esi, 7                                           # 004C3BFA
    add_offset esi, _things                              # 004C3BFD
    movzx esi, word ptr [esi + 0x3a]                     # 004C3C03
    shl esi, 7                                           # 004C3C07
    add_offset esi, _things                              # 004C3C0A
    movzx esi, word ptr [esi + 0x3a]                     # 004C3C10
    shl esi, 7                                           # 004C3C14
    add_offset esi, _things                              # 004C3C17
.L4C3C1D:
    cmp byte ptr [esi + 1], 6                            # 004C3C1D
    je .L4C3C52                                          # 004C3C21
    movzx ecx, word ptr [esi + 0x3a]                     # 004C3C23
    shl ecx, 7                                           # 004C3C27
    add_offset ecx, _things                              # 004C3C2A
    movzx ecx, word ptr [ecx + 0x3a]                     # 004C3C30
    shl ecx, 7                                           # 004C3C34
    add_offset ecx, _things                              # 004C3C37
    cmp byte ptr [ecx + 1], 5                            # 004C3C3D
    jne .L4C3BD6                                         # 004C3C41
    movzx esi, word ptr [ecx + 0x3a]                     # 004C3C43
    shl esi, 7                                           # 004C3C47
    add_offset esi, _things                              # 004C3C4A
    jmp .L4C3C1D                                         # 004C3C50
.L4C3C52:
    pop esi                                              # 004C3C52
    ret                                                  # 004C3C53

    .global _sub_4C3C54
_sub_4C3C54:
    mov si, word ptr [_scenarioChunk3+42]                # 004C3C54
.L4C3C5B:
    cmp si, -1                                           # 004C3C5B
    je .L4C3D7A                                          # 004C3C5F
    movzx esi, si                                        # 004C3C65
    shl esi, 7                                           # 004C3C68
    add_offset esi, _things                              # 004C3C6B
    cmp word ptr [esi + 0x30], -1                        # 004C3C71
    je .L4C3CDA                                          # 004C3C76
    test byte ptr [esi + 0x38], 0x10                     # 004C3C78
    jne .L4C3CDA                                         # 004C3C7C
    call _sub_4C3BA6                                     # 004C3C7E
    mov al, byte ptr [esi + 0x21]                        # 004C3C83
    mov byte ptr [__9C68EB], al                          # 004C3C86
    mov al, byte ptr [esi + 0x5e]                        # 004C3C8B
    shl al, 3                                            # 004C3C8E
    add al, 4                                            # 004C3C91
    mov byte ptr [__9C68EA], al                          # 004C3C93
    call _sub_46DE2B                                     # 004C3C98
    movzx ebp, word ptr [esi + 0x3a]                     # 004C3C9D
    shl ebp, 7                                           # 004C3CA1
    add_offset ebp, _things                              # 004C3CA4
    movzx ebp, word ptr [ebp + 0x3a]                     # 004C3CAA
    shl ebp, 7                                           # 004C3CAE
    add_offset ebp, _things                              # 004C3CB1
    neg ebx                                              # 004C3CB7
    add ebx, dword ptr [ebp + 0x5e]                      # 004C3CB9
    xchg dword ptr [ebp + 0x62], ebx                     # 004C3CBC
    xchg dword ptr [ebp + 0x66], ebx                     # 004C3CBF
    xchg dword ptr [ebp + 0x6a], ebx                     # 004C3CC2
    xchg dword ptr [ebp + 0x6e], ebx                     # 004C3CC5
    mov dword ptr [ebp + 0x5e], 0                        # 004C3CC8
    mov bx, word ptr [esi + 0xa]                         # 004C3CCF
    mov al, 0x17                                         # 004C3CD3
    call _sub_4CB966                                     # 004C3CD5
.L4C3CDA:
    movzx ebp, word ptr [esi + 0x3a]                     # 004C3CDA
    shl ebp, 7                                           # 004C3CDE
    add_offset ebp, _things                              # 004C3CE1
    movzx ebp, word ptr [ebp + 0x3a]                     # 004C3CE7
    shl ebp, 7                                           # 004C3CEB
    add_offset ebp, _things                              # 004C3CEE
    movzx ebp, word ptr [ebp + 0x3a]                     # 004C3CF4
    shl ebp, 7                                           # 004C3CF8
    add_offset ebp, _things                              # 004C3CFB
    cmp byte ptr [ebp + 1], 6                            # 004C3D01
    je .L4C3D6C                                          # 004C3D05
.L4C3D07:
    mov eax, dword ptr [ebp + 0x62]                      # 004C3D07
    shr eax, 7                                           # 004C3D0A
    sub dword ptr [ebp + 0x62], eax                      # 004C3D0D
    movzx ebp, word ptr [ebp + 0x3a]                     # 004C3D10
    shl ebp, 7                                           # 004C3D14
    add_offset ebp, _things                              # 004C3D17
    movzx ebp, word ptr [ebp + 0x3a]                     # 004C3D1D
    shl ebp, 7                                           # 004C3D21
    add_offset ebp, _things                              # 004C3D24
    movzx ebp, word ptr [ebp + 0x3a]                     # 004C3D2A
    shl ebp, 7                                           # 004C3D2E
    add_offset ebp, _things                              # 004C3D31
.L4C3D37:
    cmp byte ptr [ebp + 1], 6                            # 004C3D37
    je .L4C3D6C                                          # 004C3D3B
    movzx edx, word ptr [ebp + 0x3a]                     # 004C3D3D
    shl edx, 7                                           # 004C3D41
    add_offset edx, _things                              # 004C3D44
    movzx edx, word ptr [edx + 0x3a]                     # 004C3D4A
    shl edx, 7                                           # 004C3D4E
    add_offset edx, _things                              # 004C3D51
    cmp byte ptr [edx + 1], 4                            # 004C3D57
    je .L4C3D07                                          # 004C3D5B
    movzx ebp, word ptr [edx + 0x3a]                     # 004C3D5D
    shl ebp, 7                                           # 004C3D61
    add_offset ebp, _things                              # 004C3D64
    jmp .L4C3D37                                         # 004C3D6A
.L4C3D6C:
    call _sub_4B82AE                                     # 004C3D6C
    mov si, word ptr [esi + 4]                           # 004C3D71
    msvc_jmp .L4C3C5B                                    # 004C3D75
.L4C3D7A:
    ret                                                  # 004C3D7A
# 0x4C3D7B
    .byte 0xCC                                           #        0 .

