.include "macros.s"

.intel_syntax noprefix

.text


    .global _sub_438A6C
_sub_438A6C:
    mov eax, 0                                           # 00438A6C
    mov bx, word ptr [0x50b896]                          # 00438A71
    test word ptr [0x508f14], 1                          # 00438A78
    je .L438A8F                                          # 00438A81
    mov eax, 0                                           # 00438A83
    mov bx, word ptr [0x50b896]                          # 00438A88
.L438A8F:
    mov word ptr [0x509c28], bx                          # 00438A8F
    shl ebx, 0x10                                        # 00438A96
    mov bx, word ptr [0x50b894]                          # 00438A99
    mov word ptr [0x509c24], bx                          # 00438AA0
    mov ecx, 0x100                                       # 00438AA7
    mov edx, 0x4fa1f4                                    # 00438AAC
    call _sub_4C9F5D                                     # 00438AB1
    mov dword ptr [esi + 0x2c], 0x509c20                 # 00438AB6
    mov edx, 0x17ff17ff                                  # 00438ABD
    mov eax, dword ptr [esi + 0x30]                      # 00438AC2
    mov ebx, dword ptr [esi + 0x34]                      # 00438AC5
    mov ecx, 0x1e00000                                   # 00438AC8
    mov dword ptr [0xe3f0b8], 0                          # 00438ACD
    call _sub_4CA2D0                                     # 00438AD7
    mov byte ptr [0xf2533f], 0                           # 00438ADC
    mov byte ptr [0x112c2e1], 0                          # 00438AE3
    mov dword ptr [0x9c86f8], 0                          # 00438AEA
    mov byte ptr [0x9c870c], 0                           # 00438AF4
    mov byte ptr [0x9c870d], 0                           # 00438AFB
    mov byte ptr [0x9c870e], 1                           # 00438B02
    mov byte ptr [0x9c870f], 2                           # 00438B09
    mov byte ptr [0x9c8710], 1                           # 00438B10
    test word ptr [0x508f14], 1                          # 00438B17
    jne .L438D12                                         # 00438B20
    mov ebx, 0x1c0000                                    # 00438B26
    mov bx, word ptr [0x50b894]                          # 00438B2B
    mov eax, 0                                           # 00438B32
    mov ecx, 0x3201                                      # 00438B37
    mov edx, 0x4fa180                                    # 00438B3C
    call _sub_4C9F5D                                     # 00438B41
    mov dword ptr [esi + 0x2c], 0x509c34                 # 00438B46
    or dword ptr [esi + 0xc], 4                          # 00438B4D
    or dword ptr [esi + 0xc], 8                          # 00438B51
    or dword ptr [esi + 0xc], 1                          # 00438B55
    or dword ptr [esi + 0xc], 0x20                       # 00438B59
    or dword ptr [esi + 0xc], 0x10                       # 00438B5D
    or dword ptr [esi + 0xc], 0x400                      # 00438B61
    or dword ptr [esi + 0xc], 0x80                       # 00438B68
    or dword ptr [esi + 0xc], 2                          # 00438B6F
    or dword ptr [esi + 0xc], 0x800                      # 00438B73
    or dword ptr [esi + 0xc], 0x40                       # 00438B7A
    or dword ptr [esi + 0xc], 0x1000                     # 00438B7E
    or dword ptr [esi + 0xc], 0x100                      # 00438B85
    or dword ptr [esi + 0xc], 0x200                      # 00438B8C
    call _sub_4CA17F                                     # 00438B93
    mov ebp, dword ptr [0x50c3d0]                        # 00438B98
    cmp ebp, -1                                          # 00438B9E
    je .L438BC7                                          # 00438BA1
    mov al, byte ptr [ebp + 0x12]                        # 00438BA3
    mov byte ptr [esi + 0x886], al                       # 00438BA6
    mov al, byte ptr [ebp + 0x13]                        # 00438BAC
    mov byte ptr [esi + 0x887], al                       # 00438BAF
    mov al, byte ptr [ebp + 0x14]                        # 00438BB5
    mov byte ptr [esi + 0x888], al                       # 00438BB8
    mov al, byte ptr [ebp + 0x15]                        # 00438BBE
    mov byte ptr [esi + 0x889], al                       # 00438BC1
.L438BC7:
    mov ax, word ptr [0x50b896]                          # 00438BC7
    sub ax, 0x1b                                         # 00438BCD
    shl eax, 0x10                                        # 00438BD1
    mov ebx, 0x1b008c                                    # 00438BD4
    mov ecx, 0x3202                                      # 00438BD9
    mov edx, 0x4fa024                                    # 00438BDE
    call _sub_4C9F5D                                     # 00438BE3
    mov dword ptr [esi + 0x2c], 0x509d08                 # 00438BE8
    or dword ptr [esi + 0xc], 4                          # 00438BEF
    or dword ptr [esi + 0xc], 8                          # 00438BF3
    or dword ptr [esi + 0xc], 0x10                       # 00438BF7
    mov word ptr [esi + 0x854], 0                        # 00438BFB
    call _sub_4CA17F                                     # 00438C04
    mov ebp, dword ptr [0x50c3d0]                        # 00438C09
    cmp ebp, -1                                          # 00438C0F
    je .L438C25                                          # 00438C12
    mov al, byte ptr [ebp + 0x16]                        # 00438C14
    or al, 0x80                                          # 00438C17
    mov byte ptr [esi + 0x886], al                       # 00438C19
    mov byte ptr [esi + 0x887], al                       # 00438C1F
.L438C25:
    mov ax, word ptr [0x50b896]                          # 00438C25
    sub ax, 0x1b                                         # 00438C2B
    shl eax, 0x10                                        # 00438C2F
    mov ax, word ptr [0x50b894]                          # 00438C32
    sub ax, 0x8c                                         # 00438C38
    mov ebx, 0x1b008c                                    # 00438C3C
    mov ecx, 0x3203                                      # 00438C41
    mov edx, 0x4fa098                                    # 00438C46
    call _sub_4C9F5D                                     # 00438C4B
    mov dword ptr [esi + 0x2c], 0x509d5c                 # 00438C50
    or dword ptr [esi + 0xc], 8                          # 00438C57
    or dword ptr [esi + 0xc], 4                          # 00438C5B
    or dword ptr [esi + 0xc], 0x10                       # 00438C5F
    or dword ptr [esi + 0xc], 0x20                       # 00438C63
    or dword ptr [esi + 0xc], 0x40                       # 00438C67
    or dword ptr [esi + 0xc], 0x80                       # 00438C6B
    mov word ptr [esi + 0x854], 0                        # 00438C72
    mov word ptr [esi + 0x856], 0                        # 00438C7B
    call _sub_4CA17F                                     # 00438C84
    mov ebp, dword ptr [0x50c3d0]                        # 00438C89
    cmp ebp, -1                                          # 00438C8F
    je .L438CA5                                          # 00438C92
    mov al, byte ptr [ebp + 0x17]                        # 00438C94
    or al, 0x80                                          # 00438C97
    mov byte ptr [esi + 0x886], al                       # 00438C99
    mov byte ptr [esi + 0x887], al                       # 00438C9F
.L438CA5:
    cmp byte ptr [0x508f19], 0                           # 00438CA5
    je .L438D0C                                          # 00438CAC
    mov ax, word ptr [0x50b896]                          # 00438CAE
    sub ax, 0x1b                                         # 00438CB4
    shl eax, 0x10                                        # 00438CB8
    mov ax, 0x8c                                         # 00438CBB
    mov ebx, 0x1b0000                                    # 00438CBF
    mov bx, word ptr [0x50b894]                          # 00438CC4
    sub bx, 0x118                                        # 00438CCB
    mov ecx, 0x3231                                      # 00438CD0
    mov edx, 0x4fa10c                                    # 00438CD5
    call _sub_4C9F5D                                     # 00438CDA
    mov dword ptr [esi + 0x2c], 0x509de0                 # 00438CDF
    call _sub_4CA17F                                     # 00438CE6
    mov ebp, dword ptr [0x50c3d0]                        # 00438CEB
    cmp ebp, -1                                          # 00438CF1
    je .L438D0C                                          # 00438CF4
    mov al, byte ptr [ebp + 6]                           # 00438CF6
    or al, 0x80                                          # 00438CF9
    mov byte ptr [esi + 0x886], al                       # 00438CFB
    mov al, byte ptr [ebp + 7]                           # 00438D01
    or al, 0x80                                          # 00438D04
    mov byte ptr [esi + 0x887], al                       # 00438D06
.L438D0C:
    call _sub_4392BD                                     # 00438D0C
    ret                                                  # 00438D11
.L438D12:
    mov ax, word ptr [0x50b896]                          # 00438D12
    sub ax, 0x75                                         # 00438D18
    shl eax, 0x10                                        # 00438D1C
    mov ax, word ptr [0x50b894]                          # 00438D1F
    sub ax, 0x128                                        # 00438D25
    shr ax, 1                                            # 00438D29
    mov ebx, 0x5c0128                                    # 00438D2C
    mov ecx, 0x7210                                      # 00438D31
    mov edx, 0x4f9ec8                                    # 00438D36
    call _sub_4C9F5D                                     # 00438D3B
    mov dword ptr [esi + 0x2c], 0x509df4                 # 00438D40
    or dword ptr [esi + 0xc], 2                          # 00438D47
    or dword ptr [esi + 0xc], 1                          # 00438D4B
    or dword ptr [esi + 0xc], 8                          # 00438D4F
    or dword ptr [esi + 0xc], 4                          # 00438D53
    or dword ptr [esi + 0xc], 0x20                       # 00438D57
    or dword ptr [esi + 0xc], 0x10                       # 00438D5B
    call _sub_4CA17F                                     # 00438D5F
    mov byte ptr [esi + 0x886], 0x8b                     # 00438D64
    mov byte ptr [esi + 0x887], 0x8b                     # 00438D6B
    mov word ptr [esi + 0x846], 0                        # 00438D72
    mov ax, word ptr [0x50b896]                          # 00438D7B
    sub ax, 0x1c                                         # 00438D81
    shl eax, 0x10                                        # 00438D85
    mov ax, word ptr [0x50b894]                          # 00438D88
    sub ax, 0x28                                         # 00438D8E
    mov ebx, 0x1c0028                                    # 00438D92
    mov ecx, 0x7211                                      # 00438D97
    mov edx, 0x4f9f3c                                    # 00438D9C
    call _sub_4C9F5D                                     # 00438DA1
    mov dword ptr [esi + 0x2c], 0x509e58                 # 00438DA6
    or dword ptr [esi + 0xc], 1                          # 00438DAD
    call _sub_4CA17F                                     # 00438DB1
    mov byte ptr [esi + 0x886], 0x8b                     # 00438DB6
    mov byte ptr [esi + 0x887], 0x8b                     # 00438DBD
    mov ax, 0                                            # 00438DC4
    shl eax, 0x10                                        # 00438DC8
    mov ax, 0                                            # 00438DCB
    mov ebx, 0xaa012a                                    # 00438DCF
    mov ecx, 0x216                                       # 00438DD4
    mov edx, 0x4f9fb0                                    # 00438DD9
    call _sub_4C9F5D                                     # 00438DDE
    mov dword ptr [esi + 0x2c], 0x509e6c                 # 00438DE3
    or dword ptr [esi + 0xc], 1                          # 00438DEA
    call _sub_4CA17F                                     # 00438DEE
    or dword ptr [esi + 0x42], 0x10                      # 00438DF3
    mov byte ptr [esi + 0x886], 0x81                     # 00438DF7
    mov byte ptr [esi + 0x887], 0x81                     # 00438DFE
    call _sub_4392BD                                     # 00438E05
    ret                                                  # 00438E0A

    .global _sub_438E0B
_sub_438E0B:
    msvc_xor eax, eax                                    # 00438E0B
    mov dword ptr [esi + 0x14], eax                      # 00438E0D
    mov byte ptr [0x509e14], 9                           # 00438E10
    mov byte ptr [0x509e24], 9                           # 00438E17
    mov word ptr [0x509df6], 0                           # 00438E1E
    mov word ptr [0x509df8], 0x49                        # 00438E27
    mov word ptr [0x509e06], 0x4a                        # 00438E30
    mov word ptr [0x509e08], 0x93                        # 00438E39
    mov word ptr [0x509e16], 0x94                        # 00438E42
    mov word ptr [0x509e18], 0xdd                        # 00438E4B
    mov word ptr [0x509e26], 0xde                        # 00438E54
    mov word ptr [0x509e28], 0x127                       # 00438E5D
    mov byte ptr [0x509e34], 0                           # 00438E66
    test word ptr [0x508f14], 4                          # 00438E6D
    je .L438EC6                                          # 00438E76
    mov byte ptr [0x509e14], 0                           # 00438E78
    mov byte ptr [0x509e24], 0                           # 00438E7F
    mov word ptr [0x509df6], 0x4a                        # 00438E86
    mov word ptr [0x509df8], 0x93                        # 00438E8F
    mov word ptr [0x509e06], 0x94                        # 00438E98
    mov word ptr [0x509e08], 0xdd                        # 00438EA1
    mov byte ptr [0x509e34], 9                           # 00438EAA
    mov ebx, dword ptr [0x50c3d0]                        # 00438EB1
    mov ebx, dword ptr [ebx + 2]                         # 00438EB7
    add ebx, 0xbc                                        # 00438EBA
    mov dword ptr [0x509e3e], ebx                        # 00438EC0
.L438EC6:
    ret                                                  # 00438EC6

    .global _sub_438EC7
_sub_438EC7:
    call _sub_4CA4DF                                     # 00438EC7
    cmp byte ptr [0x509df4], 0                           # 00438ECC
    je .L438F2A                                          # 00438ED3
    mov cx, word ptr [0x509df6]                          # 00438ED5
    mov dx, word ptr [0x509dfa]                          # 00438EDC
    add cx, word ptr [esi + 0x30]                        # 00438EE3
    add dx, word ptr [esi + 0x32]                        # 00438EE7
    push esi                                             # 00438EEB
    mov ebx, 0xde0                                       # 00438EEC
    cmp byte ptr [0x5233a8], 0x10                        # 00438EF1
    jne .L438F16                                         # 00438EF8
    cmp word ptr [0x5233ac], 0                           # 00438EFA
    jne .L438F16                                         # 00438F02
    movzx ebx, word ptr [esi + 0x846]                    # 00438F04
    shr ebx, 1                                           # 00438F0B
    and ebx, 0x1f                                        # 00438F0D
    add ebx, 0xde0                                       # 00438F10
.L438F16:
    push ecx                                             # 00438F16
    push edx                                             # 00438F17
    call _sub_448C79                                     # 00438F18
    pop edx                                              # 00438F1D
    pop ecx                                              # 00438F1E
    mov ebx, 0xddb                                       # 00438F1F
    call _sub_448C79                                     # 00438F24
    pop esi                                              # 00438F29
.L438F2A:
    cmp byte ptr [0x509e04], 0                           # 00438F2A
    je .L438F88                                          # 00438F31
    mov cx, word ptr [0x509e06]                          # 00438F33
    mov dx, word ptr [0x509e0a]                          # 00438F3A
    add cx, word ptr [esi + 0x30]                        # 00438F41
    add dx, word ptr [esi + 0x32]                        # 00438F45
    push esi                                             # 00438F49
    mov ebx, 0xde0                                       # 00438F4A
    cmp byte ptr [0x5233a8], 0x10                        # 00438F4F
    jne .L438F74                                         # 00438F56
    cmp word ptr [0x5233ac], 1                           # 00438F58
    jne .L438F74                                         # 00438F60
    movzx ebx, word ptr [esi + 0x846]                    # 00438F62
    shr ebx, 1                                           # 00438F69
    and ebx, 0x1f                                        # 00438F6B
    add ebx, 0xde0                                       # 00438F6E
.L438F74:
    push ecx                                             # 00438F74
    push edx                                             # 00438F75
    call _sub_448C79                                     # 00438F76
    pop edx                                              # 00438F7B
    pop ecx                                              # 00438F7C
    mov ebx, 0xddc                                       # 00438F7D
    call _sub_448C79                                     # 00438F82
    pop esi                                              # 00438F87
.L438F88:
    cmp byte ptr [0x509e14], 0                           # 00438F88
    je .L438FE6                                          # 00438F8F
    mov cx, word ptr [0x509e16]                          # 00438F91
    mov dx, word ptr [0x509e1a]                          # 00438F98
    add cx, word ptr [esi + 0x30]                        # 00438F9F
    add dx, word ptr [esi + 0x32]                        # 00438FA3
    push esi                                             # 00438FA7
    mov ebx, 0xde0                                       # 00438FA8
    cmp byte ptr [0x5233a8], 0x10                        # 00438FAD
    jne .L438FD2                                         # 00438FB4
    cmp word ptr [0x5233ac], 2                           # 00438FB6
    jne .L438FD2                                         # 00438FBE
    movzx ebx, word ptr [esi + 0x846]                    # 00438FC0
    shr ebx, 1                                           # 00438FC7
    and ebx, 0x1f                                        # 00438FC9
    add ebx, 0xde0                                       # 00438FCC
.L438FD2:
    push ecx                                             # 00438FD2
    push edx                                             # 00438FD3
    call _sub_448C79                                     # 00438FD4
    pop edx                                              # 00438FD9
    pop ecx                                              # 00438FDA
    mov ebx, 0xddd                                       # 00438FDB
    call _sub_448C79                                     # 00438FE0
    pop esi                                              # 00438FE5
.L438FE6:
    cmp byte ptr [0x509e24], 0                           # 00438FE6
    je .L439036                                          # 00438FED
    mov cx, word ptr [0x509e26]                          # 00438FEF
    mov dx, word ptr [0x509e2a]                          # 00438FF6
    add cx, word ptr [esi + 0x30]                        # 00438FFD
    add dx, word ptr [esi + 0x32]                        # 00439001
    push esi                                             # 00439005
    mov ebx, 0xe18                                       # 00439006
    cmp byte ptr [0x5233a8], 0x10                        # 0043900B
    jne .L439030                                         # 00439012
    cmp word ptr [0x5233ac], 3                           # 00439014
    jne .L439030                                         # 0043901C
    movzx ebx, word ptr [esi + 0x846]                    # 0043901E
    shr ebx, 1                                           # 00439025
    and ebx, 0x1f                                        # 00439027
    add ebx, 0xe00                                       # 0043902A
.L439030:
    call _sub_448C79                                     # 00439030
    pop esi                                              # 00439035
.L439036:
    mov dx, word ptr [0x509e4a]                          # 00439036
    mov cx, word ptr [esi + 0x34]                        # 0043903D
    add dx, 3                                            # 00439041
    shr cx, 1                                            # 00439045
    add cx, word ptr [esi + 0x30]                        # 00439048
    add dx, word ptr [esi + 0x32]                        # 0043904C
    push esi                                             # 00439050
    mov bx, 0x620                                        # 00439051
    test word ptr [0x508f14], 4                          # 00439055
    je .L439082                                          # 0043905E
    mov ebx, 0x5177fa                                    # 00439060
    mov ebp, 0xf254d0                                    # 00439065
.L43906A:
    mov al, byte ptr [ebp]                               # 0043906A
    mov byte ptr [ebx], al                               # 0043906D
    inc ebp                                              # 0043906F
    inc ebx                                              # 00439070
    msvc_or al, al                                       # 00439071
    jne .L43906A                                         # 00439073
    mov word ptr [0x112c826], 0x7f7                      # 00439075
    mov bx, 0x621                                        # 0043907E
.L439082:
    msvc_xor al, al                                      # 00439082
    mov bp, 0x124                                        # 00439084
    mov esi, 0x112c826                                   # 00439088
    call _sub_494C36                                     # 0043908D
    pop esi                                              # 00439092
    ret                                                  # 00439093

    .global _sub_439094
_sub_439094:
    cmp byte ptr [0x50c195], 0                           # 00439094
    jne _sub_439234                                      # 0043909B
    call _sub_46E328                                     # 004390A1
    cmp dx, 1                                            # 004390A6
    je _sub_4391E2                                       # 004390AA
    cmp dx, 0                                            # 004390B0
    je _sub_4391DA                                       # 004390B4
    cmp dx, 5                                            # 004390BA
    je _sub_439102                                       # 004390BE
    cmp dx, 3                                            # 004390C0
    je _sub_43910A                                       # 004390C4
    cmp dx, 4                                            # 004390C6
    je _sub_439163                                       # 004390CA
    ret                                                  # 004390D0

    .global _sub_4390D1
_sub_4390D1:
    call _sub_46E328                                     # 004390D1
    cmp dx, 2                                            # 004390D6
    je _sub_439112                                       # 004390DA
    ret                                                  # 004390DC

    .global _sub_4390DD
_sub_4390DD:
    call _sub_46E328                                     # 004390DD
    cmp dx, 2                                            # 004390E2
    je _sub_4391CC                                       # 004390E6
    ret                                                  # 004390EC

    .global _sub_4390ED
_sub_4390ED:
    cmp dx, 4                                            # 004390ED
    je _sub_43918F                                       # 004390F1
    ret                                                  # 004390F7

    .global _sub_4390F8
_sub_4390F8:
    mov word ptr [0x52338a], 0x7d0                       # 004390F8
    ret                                                  # 00439101

    .global _sub_439102
_sub_439102:
    push esi                                             # 00439102
    call _sub_46E639                                     # 00439103
    pop esi                                              # 00439108
    ret                                                  # 00439109

    .global _sub_43910A
_sub_43910A:
    push esi                                             # 0043910A
    call _sub_43D7DC                                     # 0043910B
    pop esi                                              # 00439110
    ret                                                  # 00439111

    .global _sub_439112
_sub_439112:
    push esi                                             # 00439112
    mov word ptr [0x113d850], 0x757                      # 00439113
    mov word ptr [0x113d852], 0x758                      # 0043911C
    mov word ptr [0x113d854], 0x759                      # 00439125
    mov al, byte ptr [esi + 0x886]                       # 0043912E
    or al, 0x80                                          # 00439134
    mov bx, 0x8003                                       # 00439136
    mov cx, word ptr [edi + 2]                           # 0043913A
    mov bp, word ptr [edi + 4]                           # 0043913E
    msvc_sub bp, cx                                      # 00439142
    inc bp                                               # 00439145
    mov dx, word ptr [edi + 6]                           # 00439147
    mov di, word ptr [edi + 8]                           # 0043914B
    msvc_sub di, dx                                      # 0043914F
    inc di                                               # 00439152
    add cx, word ptr [esi + 0x30]                        # 00439154
    add dx, word ptr [esi + 0x32]                        # 00439158
    call _sub_4CCA6D                                     # 0043915C
    pop esi                                              # 00439161
    ret                                                  # 00439162

    .global _sub_439163
_sub_439163:
    push esi                                             # 00439163
    push edx                                             # 00439164
    mov cl, 0x27                                         # 00439165
    msvc_xor dx, dx                                      # 00439167
    call _sub_4CC692                                     # 0043916A
    pop edx                                              # 0043916F
    mov word ptr [0x112c82e], 0x78e                      # 00439170
    mov eax, 0x6b5                                       # 00439179
    mov ebx, 0x6b6                                       # 0043917E
    mov ecx, 0                                           # 00439183
    call _sub_4CE523                                     # 00439188
    pop esi                                              # 0043918D
    ret                                                  # 0043918E

    .global _sub_43918F
_sub_43918F:
    msvc_or cl, cl                                       # 0043918F
    je _sub_439234                                       # 00439191
    push esi                                             # 00439197
    mov word ptr [0x9c68e8], 0                           # 00439198
    msvc_xor ax, ax                                      # 004391A1
.L4391A4:
    push eax                                             # 004391A4
    push edi                                             # 004391A5
    mov ecx, dword ptr [edi]                             # 004391A6
    mov edx, dword ptr [edi + 4]                         # 004391A8
    mov ebp, dword ptr [edi + 8]                         # 004391AB
    mov edi, dword ptr [edi + 0xc]                       # 004391AE
    mov bl, 1                                            # 004391B1
    mov esi, 0x47                                        # 004391B3
    call _sub_431315                                     # 004391B8
    pop edi                                              # 004391BD
    pop eax                                              # 004391BE
    inc ax                                               # 004391BF
    add edi, 0x10                                        # 004391C1
    cmp ax, 0x20                                         # 004391C4
    jb .L4391A4                                          # 004391C8
    pop esi                                              # 004391CA
    ret                                                  # 004391CB

    .global _sub_4391CC
_sub_4391CC:
    cmp ax, -1                                           # 004391CC
    je _sub_439234                                       # 004391D0
    push esi                                             # 004391D2
    call _sub_43C590                                     # 004391D3
    pop esi                                              # 004391D8
    ret                                                  # 004391D9

    .global _sub_4391DA
_sub_4391DA:
    push esi                                             # 004391DA
    call _sub_443868                                     # 004391DB
    pop esi                                              # 004391E0
    ret                                                  # 004391E1

    .global _sub_4391E2
_sub_4391E2:
    push esi                                             # 004391E2
    mov bl, 1                                            # 004391E3
    msvc_xor dl, dl                                      # 004391E5
    msvc_xor di, di                                      # 004391E7
    mov esi, 0x15                                        # 004391EA
    call _sub_431315                                     # 004391EF
    pop esi                                              # 004391F4
    ret                                                  # 004391F5

    .global _sub_4391F6
_sub_4391F6:
    inc word ptr [esi + 0x846]                           # 004391F6
    cmp byte ptr [0x50c195], 0                           # 004391FD
    jne .L43922F                                         # 00439204
    test word ptr [0x508f10], 0x300                      # 00439206
    je .L43922F                                          # 0043920F
    cmp dword ptr [0x50c1ae], 0x14                       # 00439211
    jb .L43922F                                          # 00439218
    push esi                                             # 0043921A
    mov cl, 0x27                                         # 0043921B
    msvc_xor dx, dx                                      # 0043921D
    call _sub_4C9B56                                     # 00439220
    pop esi                                              # 00439225
    jne .L43922F                                         # 00439226
    push esi                                             # 00439228
    call _sub_46E639                                     # 00439229
    pop esi                                              # 0043922E
.L43922F:
    msvc_jmp _sub_4CA4BD                                 # 0043922F

    .global _sub_439234
_sub_439234:
    ret                                                  # 00439234

    .global _sub_439235
_sub_439235:
    ret                                                  # 00439235

    .global _sub_439236
_sub_439236:
    call _sub_4CA4DF                                     # 00439236
    mov dx, word ptr [0x509e5e]                          # 0043923B
    mov cx, word ptr [esi + 0x34]                        # 00439242
    add dx, 8                                            # 00439246
    shr cx, 1                                            # 0043924A
    add cx, word ptr [esi + 0x30]                        # 0043924D
    add dx, word ptr [esi + 0x32]                        # 00439251
    push esi                                             # 00439255
    mov bx, 0x74d                                        # 00439256
    msvc_xor al, al                                      # 0043925A
    mov esi, 0x112c826                                   # 0043925C
    call _sub_494ECF                                     # 00439261
    pop esi                                              # 00439266
    ret                                                  # 00439267

    .global _sub_439268
_sub_439268:
    cmp byte ptr [0x50c195], 0                           # 00439268
    jne _sub_439297                                      # 0043926F
    cmp dx, 0                                            # 00439271
    je .L439282                                          # 00439275
    ret                                                  # 00439277
.L439278:
    mov word ptr [0x52338a], 0x7d0                       # 00439278
    ret                                                  # 00439281
.L439282:
    push esi                                             # 00439282
    mov bl, 1                                            # 00439283
    msvc_xor dl, dl                                      # 00439285
    mov di, 2                                            # 00439287
    mov esi, 0x15                                        # 0043928B
    call _sub_431315                                     # 00439290
    pop esi                                              # 00439295
    ret                                                  # 00439296

    .global _sub_439297
_sub_439297:
    ret                                                  # 00439297

    .global _sub_439298
_sub_439298:
    push esi                                             # 00439298
    mov cx, word ptr [esi + 0x30]                        # 00439299
    mov dx, word ptr [esi + 0x32]                        # 0043929D
    mov ebx, 0xe28                                       # 004392A1
    call _sub_448C79                                     # 004392A6
    pop esi                                              # 004392AB
    ret                                                  # 004392AC

    .global _sub_4392AD
_sub_4392AD:
    cmp dx, 0                                            # 004392AD
    je .L4392B4                                          # 004392B1
    ret                                                  # 004392B3
.L4392B4:
    push esi                                             # 004392B4
    call _sub_43B26C                                     # 004392B5
    pop esi                                              # 004392BA
    ret                                                  # 004392BB

    .global _sub_4392BC
_sub_4392BC:
    ret                                                  # 004392BC

    .global _sub_4392BD
_sub_4392BD:
    test word ptr [0x508f14], 2                          # 004392BD
    jne _sub_43CD35                                      # 004392C6
    mov ax, word ptr [0x50b894]                          # 004392CC
    mov bx, word ptr [0x50b896]                          # 004392D2
    call _sub_4CE438                                     # 004392D9
    jb .L439321                                          # 004392DE
    mov edi, dword ptr [esi + 4]                         # 004392E0
    msvc_mov bp, ax                                      # 004392E3
    msvc_mov dx, bx                                      # 004392E6
    mov word ptr [esi + 0x34], bp                        # 004392E9
    mov word ptr [esi + 0x36], dx                        # 004392ED
    msvc_mov cx, bp                                      # 004392F1
    dec cx                                               # 004392F4
    mov word ptr [0x509c24], cx                          # 004392F6
    msvc_mov cx, dx                                      # 004392FD
    dec cx                                               # 00439300
    mov word ptr [0x509c28], cx                          # 00439302
    mov word ptr [edi], bp                               # 00439309
    mov word ptr [edi + 2], dx                           # 0043930C
    mov cl, byte ptr [edi + 0x10]                        # 00439310
    shl bp, cl                                           # 00439313
    shl dx, cl                                           # 00439316
    mov word ptr [edi + 0xc], bp                         # 00439319
    mov word ptr [edi + 0xe], dx                         # 0043931D
.L439321:
    mov cl, 1                                            # 00439321
    msvc_xor dx, dx                                      # 00439323
    call _sub_4C9B56                                     # 00439326
    je .L43933F                                          # 0043932B
    msvc_mov dx, ax                                      # 0043932D
    cmp dx, 0x280                                        # 00439330
    jae .L43933B                                         # 00439335
    mov dx, 0x280                                        # 00439337
.L43933B:
    mov word ptr [esi + 0x34], dx                        # 0043933B
.L43933F:
    mov cl, 2                                            # 0043933F
    msvc_xor dx, dx                                      # 00439341
    call _sub_4C9B56                                     # 00439344
    je .L439356                                          # 00439349
    msvc_mov dx, bx                                      # 0043934B
    sub dx, 0x1b                                         # 0043934E
    mov word ptr [esi + 0x32], dx                        # 00439352
.L439356:
    mov cl, 3                                            # 00439356
    msvc_xor dx, dx                                      # 00439358
    call _sub_4C9B56                                     # 0043935B
    je .L439384                                          # 00439360
    msvc_mov dx, bx                                      # 00439362
    sub dx, 0x1b                                         # 00439365
    mov word ptr [esi + 0x32], dx                        # 00439369
    msvc_mov dx, ax                                      # 0043936D
    cmp dx, 0x280                                        # 00439370
    jae .L43937B                                         # 00439375
    mov dx, 0x280                                        # 00439377
.L43937B:
    sub dx, 0x8c                                         # 0043937B
    mov word ptr [esi + 0x30], dx                        # 00439380
.L439384:
    mov cl, 0x10                                         # 00439384
    msvc_xor dx, dx                                      # 00439386
    call _sub_4C9B56                                     # 00439389
    je .L4393AA                                          # 0043938E
    msvc_mov dx, ax                                      # 00439390
    shr dx, 1                                            # 00439393
    sub dx, 0x94                                         # 00439396
    mov word ptr [esi + 0x30], dx                        # 0043939B
    msvc_mov dx, bx                                      # 0043939F
    sub dx, 0x75                                         # 004393A2
    mov word ptr [esi + 0x32], dx                        # 004393A6
.L4393AA:
    mov cl, 0x11                                         # 004393AA
    msvc_xor dx, dx                                      # 004393AC
    call _sub_4C9B56                                     # 004393AF
    je .L4393CC                                          # 004393B4
    msvc_mov dx, ax                                      # 004393B6
    sub dx, 0x28                                         # 004393B9
    mov word ptr [esi + 0x30], dx                        # 004393BD
    msvc_mov dx, bx                                      # 004393C1
    sub dx, 0x1c                                         # 004393C4
    mov word ptr [esi + 0x32], dx                        # 004393C8
.L4393CC:
    mov cl, 0x31                                         # 004393CC
    msvc_xor dx, dx                                      # 004393CE
    call _sub_4C9B56                                     # 004393D1
    je .L4393E6                                          # 004393D6
    cmp byte ptr [0x508f19], 0                           # 004393D8
    jne .L4393E6                                         # 004393DF
    call _sub_4CC6EA                                     # 004393E1
.L4393E6:
    ret                                                  # 004393E6

    .global _sub_4393E7
_sub_4393E7:
    mov byte ptr [0x509d18], 0                           # 004393E7
    ret                                                  # 004393EE

    .global _sub_4393EF
_sub_4393EF:
    push esi                                             # 004393EF
    mov ax, word ptr [0x509d0a]                          # 004393F0
    mov bx, word ptr [0x509d0c]                          # 004393F6
    mov cx, word ptr [0x509d0e]                          # 004393FD
    mov dx, word ptr [0x509d10]                          # 00439404
    add ax, word ptr [esi + 0x30]                        # 0043940B
    add bx, word ptr [esi + 0x30]                        # 0043940F
    add cx, word ptr [esi + 0x32]                        # 00439413
    add dx, word ptr [esi + 0x32]                        # 00439417
    mov ebp, 0x2000034                                   # 0043941B
    call _sub_4474BA                                     # 00439420
    pop esi                                              # 00439425
    call _sub_4CA4DF                                     # 00439426
    push esi                                             # 0043942B
    mov ax, word ptr [0x509d0a]                          # 0043942C
    mov bx, word ptr [0x509d0c]                          # 00439432
    mov cx, word ptr [0x509d0e]                          # 00439439
    mov dx, word ptr [0x509d10]                          # 00439440
    inc ax                                               # 00439447
    dec bx                                               # 00439449
    inc cx                                               # 0043944B
    dec dx                                               # 0043944D
    add ax, word ptr [esi + 0x30]                        # 0043944F
    add bx, word ptr [esi + 0x30]                        # 00439453
    add cx, word ptr [esi + 0x32]                        # 00439457
    add dx, word ptr [esi + 0x32]                        # 0043945B
    movzx ebp, byte ptr [esi + 0x887]                    # 0043945F
    mov si, 0x30                                         # 00439466
    call _sub_4C58C7                                     # 0043946A
    pop esi                                              # 0043946F
    push esi                                             # 00439470
    mov cx, word ptr [0x509d0a]                          # 00439471
    mov dx, word ptr [0x509d0e]                          # 00439478
    add cx, word ptr [esi + 0x30]                        # 0043947F
    add dx, word ptr [esi + 0x32]                        # 00439483
    add cx, 2                                            # 00439487
    add dx, 2                                            # 0043948B
    movzx ebp, byte ptr [0x525e3c]                       # 0043948F
    movzx eax, byte ptr [ebp + 0x9c645c]                 # 00439496
    imul ebp, ebp, 0x8fa8                                # 0043949D
    movzx ebx, byte ptr [ebp + 0x53179d]                 # 004394A3
    movzx ebp, byte ptr [ebp + 0x53179c]                 # 004394AA
    mov ebp, dword ptr [ebp*4 + 0x50d0b8]                # 004394B1
    mov ebx, dword ptr [ebp + ebx*4 + 0x10]              # 004394B8
    shl eax, 0x13                                        # 004394BC
    msvc_or ebx, eax                                     # 004394BF
    add ebx, 0x20000000                                  # 004394C1
    call _sub_448C79                                     # 004394C7
    pop esi                                              # 004394CC
    push esi                                             # 004394CD
    mov cx, word ptr [0x509d0a]                          # 004394CE
    add cx, word ptr [0x509d0c]                          # 004394D5
    mov dx, word ptr [0x509d0e]                          # 004394DC
    sar cx, 1                                            # 004394E3
    add cx, word ptr [esi + 0x30]                        # 004394E6
    add dx, word ptr [esi + 0x32]                        # 004394EA
    add cx, 0xc                                          # 004394EE
    add dx, 2                                            # 004394F2
    movzx ebp, byte ptr [0x525e3c]                       # 004394F6
    imul ebp, ebp, 0x8fa8                                # 004394FD
    push ecx                                             # 00439503
    push edx                                             # 00439504
    push ebp                                             # 00439505
    mov bx, 0x18e                                        # 00439506
    test dword ptr [ebp + 0x531788], 0x200               # 0043950A
    jne .L439528                                         # 00439514
    mov bx, 0x23c                                        # 00439516
    cmp word ptr [ebp + 0x531790], 0                     # 0043951A
    jge .L439528                                         # 00439522
    mov bx, 0x23d                                        # 00439524
.L439528:
    mov al, byte ptr [esi + 0x886]                       # 00439528
    and al, 0x7f                                         # 0043952E
    cmp byte ptr [0x5233a8], 2                           # 00439530
    jne .L439545                                         # 00439537
    cmp word ptr [0x5233ac], 3                           # 00439539
    jne .L439545                                         # 00439541
    mov al, 2                                            # 00439543
.L439545:
    lea esi, [ebp + 0x53178c]                            # 00439545
    call _sub_494DE8                                     # 0043954B
    pop ebp                                              # 00439550
    pop edx                                              # 00439551
    pop ecx                                              # 00439552
    add dx, 0xc                                          # 00439553
    mov esi, dword ptr [esp]                             # 00439557
    mov bx, 0x6fc                                        # 0043955A
    test dword ptr [ebp + 0x531788], 0x30                # 0043955E
    je .L43957A                                          # 00439568
    inc bx                                               # 0043956A
    test dword ptr [ebp + 0x531788], 0x10                # 0043956C
    je .L43957A                                          # 00439576
    inc bx                                               # 00439578
.L43957A:
    mov al, byte ptr [esi + 0x886]                       # 0043957A
    and al, 0x7f                                         # 00439580
    cmp byte ptr [0x5233a8], 2                           # 00439582
    jne .L439597                                         # 00439589
    cmp word ptr [0x5233ac], 4                           # 0043958B
    jne .L439597                                         # 00439593
    mov al, 2                                            # 00439595
.L439597:
    lea esi, [ebp + 0x53179a]                            # 00439597
    call _sub_494DE8                                     # 0043959D
    pop esi                                              # 004395A2
    ret                                                  # 004395A3

    .global _sub_4395A4
_sub_4395A4:
    cmp dx, 3                                            # 004395A4
    je _sub_4395C7                                       # 004395A8
    cmp dx, 4                                            # 004395AA
    je _sub_4395D6                                       # 004395AE
    ret                                                  # 004395B0

    .global _sub_4395B1
_sub_4395B1:
    cmp dx, 2                                            # 004395B1
    je _sub_43AA4C                                       # 004395B5
    ret                                                  # 004395BB

    .global _sub_4395BC
_sub_4395BC:
    cmp dx, 2                                            # 004395BC
    je _sub_43AB87                                       # 004395C0
    ret                                                  # 004395C6

    .global _sub_4395C7
_sub_4395C7:
    push esi                                             # 004395C7
    movzx eax, byte ptr [0x525e3c]                       # 004395C8
    call _sub_4345EE                                     # 004395CF
    pop esi                                              # 004395D4
    ret                                                  # 004395D5

    .global _sub_4395D6
_sub_4395D6:
    push esi                                             # 004395D6
    call _sub_435C69                                     # 004395D7
    pop esi                                              # 004395DC
    ret                                                  # 004395DD

    .global _sub_4395DE
_sub_4395DE:
    cmp ax, 3                                            # 004395DE
    je .L4395EB                                          # 004395E2
    cmp ax, 4                                            # 004395E4
    je .L4395EB                                          # 004395E8
    ret                                                  # 004395EA
.L4395EB:
    mov word ptr [0x52338a], 0x7d0                       # 004395EB
    ret                                                  # 004395F4

    .global _sub_4395F5
_sub_4395F5:
    cmp ax, 3                                            # 004395F5
    je .L439602                                          # 004395F9
    cmp ax, 4                                            # 004395FB
    je .L439643                                          # 004395FF
    ret                                                  # 00439601
.L439602:
    movzx ebp, byte ptr [0x525e3c]                       # 00439602
    imul ebp, ebp, 0x8fa8                                # 00439609
    mov eax, dword ptr [ebp + 0x53a052]                  # 0043960F
    mov dword ptr [0x112c826], eax                       # 00439615
    mov ax, word ptr [ebp + 0x53a056]                    # 0043961A
    mov word ptr [0x112c82a], ax                         # 00439621
    mov eax, dword ptr [ebp + 0x53a322]                  # 00439627
    mov dword ptr [0x112c82c], eax                       # 0043962D
    mov ax, word ptr [ebp + 0x53a326]                    # 00439632
    mov word ptr [0x112c830], ax                         # 00439639
    msvc_xor ax, ax                                      # 0043963F
    ret                                                  # 00439642
.L439643:
    movzx ebp, byte ptr [0x525e3c]                       # 00439643
    imul ebp, ebp, 0x8fa8                                # 0043964A
    mov ax, word ptr [ebp + 0x53179a]                    # 00439650
    mov word ptr [0x112c826], ax                         # 00439657
    call _sub_437D60                                     # 0043965D
    add ax, 0x6ec                                        # 00439662
    mov word ptr [0x112c828], ax                         # 00439666
    msvc_xor ax, ax                                      # 0043966C
    ret                                                  # 0043966F

    .global _sub_439670
_sub_439670:
    inc word ptr [esi + 0x854]                           # 00439670
    cmp word ptr [esi + 0x854], 0x18                     # 00439677
    jb .L43968A                                          # 0043967F
    mov word ptr [esi + 0x854], 0                        # 00439681
.L43968A:
    btr word ptr [0x50a004], 0                           # 0043968A
    jae .L4396A2                                         # 00439693
    mov ax, 0x182                                        # 00439695
    mov bx, 0                                            # 00439699
    call _sub_4CB966                                     # 0043969D
.L4396A2:
    ret                                                  # 004396A2

    .global _sub_4396A3
_sub_4396A3:
    ret                                                  # 004396A3

    .global _sub_4396A4
_sub_4396A4:
    mov byte ptr [0x509d6c], 0                           # 004396A4
    mov dword ptr [0x509da6], 0x2000099c                 # 004396AB
    mov dword ptr [0x509db6], 0x2000099e                 # 004396B5
    mov dword ptr [0x509dc6], 0x200009a0                 # 004396BF
    mov dword ptr [0x509dd6], 0x200009a2                 # 004396C9
    cmp byte ptr [0x508f17], 0                           # 004396D3
    je .L4396E8                                          # 004396DA
    mov dword ptr [0x509da6], 0x2000099d                 # 004396DC
    jmp .L439729                                         # 004396E6
.L4396E8:
    cmp byte ptr [0x508f1a], 0                           # 004396E8
    jne .L4396FD                                         # 004396EF
    mov dword ptr [0x509db6], 0x2000099f                 # 004396F1
    jmp .L439729                                         # 004396FB
.L4396FD:
    cmp byte ptr [0x508f1a], 1                           # 004396FD
    jne .L439712                                         # 00439704
    mov dword ptr [0x509dc6], 0x200009a1                 # 00439706
    jmp .L439729                                         # 00439710
.L439712:
    cmp byte ptr [0x508f1a], 2                           # 00439712
    jne _sub_439896                                      # 00439719
    mov dword ptr [0x509dd6], 0x200009a3                 # 0043971F
.L439729:
    test word ptr [0x508f14], 4                          # 00439729
    jne .L43978B                                         # 00439732
    mov byte ptr [0x509dbc], 9                           # 00439734
    mov byte ptr [0x509dcc], 9                           # 0043973B
    mov word ptr [0x509d9e], 0x12                        # 00439742
    mov word ptr [0x509da0], 0x25                        # 0043974B
    mov word ptr [0x509dae], 0x26                        # 00439754
    mov word ptr [0x509db0], 0x39                        # 0043975D
    mov word ptr [0x509dbe], 0x3a                        # 00439766
    mov word ptr [0x509dc0], 0x4d                        # 0043976F
    mov word ptr [0x509dce], 0x4e                        # 00439778
    mov word ptr [0x509dd0], 0x61                        # 00439781
    ret                                                  # 0043978A
.L43978B:
    mov byte ptr [0x509dbc], 0                           # 0043978B
    mov byte ptr [0x509dcc], 0                           # 00439792
    mov word ptr [0x509d9e], 0x26                        # 00439799
    mov word ptr [0x509da0], 0x39                        # 004397A2
    mov word ptr [0x509dae], 0x3a                        # 004397AB
    mov word ptr [0x509db0], 0x4d                        # 004397B4
    ret                                                  # 004397BD

    .global _sub_4397BE
_sub_4397BE:
    push esi                                             # 004397BE
    mov ax, word ptr [0x509d5e]                          # 004397BF
    mov bx, word ptr [0x509d60]                          # 004397C5
    mov cx, word ptr [0x509d62]                          # 004397CC
    mov dx, word ptr [0x509d64]                          # 004397D3
    add ax, word ptr [esi + 0x30]                        # 004397DA
    add bx, word ptr [esi + 0x30]                        # 004397DE
    add cx, word ptr [esi + 0x32]                        # 004397E2
    add dx, word ptr [esi + 0x32]                        # 004397E6
    mov ebp, 0x2000034                                   # 004397EA
    call _sub_4474BA                                     # 004397EF
    pop esi                                              # 004397F4
    call _sub_4CA4DF                                     # 004397F5
    push esi                                             # 004397FA
    mov ax, word ptr [0x509d5e]                          # 004397FB
    mov bx, word ptr [0x509d60]                          # 00439801
    mov cx, word ptr [0x509d62]                          # 00439808
    mov dx, word ptr [0x509d64]                          # 0043980F
    inc ax                                               # 00439816
    dec bx                                               # 00439818
    inc cx                                               # 0043981A
    dec dx                                               # 0043981C
    add ax, word ptr [esi + 0x30]                        # 0043981E
    add bx, word ptr [esi + 0x30]                        # 00439822
    add cx, word ptr [esi + 0x32]                        # 00439826
    add dx, word ptr [esi + 0x32]                        # 0043982A
    movzx ebp, byte ptr [esi + 0x887]                    # 0043982E
    mov si, 0x30                                         # 00439835
    call _sub_4C58C7                                     # 00439839
    pop esi                                              # 0043983E
    push esi                                             # 0043983F
    mov cx, word ptr [0x509d8e]                          # 00439840
    add cx, word ptr [0x509d90]                          # 00439847
    sar cx, 1                                            # 0043984E
    mov dx, word ptr [0x509d62]                          # 00439851
    add cx, word ptr [esi + 0x30]                        # 00439858
    add dx, word ptr [esi + 0x32]                        # 0043985C
    add dx, 2                                            # 00439860
    push ecx                                             # 00439864
    push edx                                             # 00439865
    mov ebx, dword ptr [0x525e2c]                        # 00439866
    mov dword ptr [0x112c826], ebx                       # 0043986C
    mov bx, 0x248                                        # 00439872
    cmp byte ptr [0x508f17], 0                           # 00439876
    je _sub_439896                                       # 0043987D
    cmp word ptr [esi + 0x856], 0x1e                     # 0043987F
    jb _sub_439896                                       # 00439887
    test byte ptr [0x508f17], 4                          # 00439889
    jne _sub_439896                                      # 00439890
    mov bx, 0x708                                        # 00439892

    .global _sub_439896
_sub_439896:
    mov al, byte ptr [esi + 0x886]                       # 00439896
    and al, 0x7f                                         # 0043989C
    cmp byte ptr [0x5233a8], 3                           # 0043989E
    jne .L4398B3                                         # 004398A5
    cmp word ptr [0x5233ac], 3                           # 004398A7
    jne .L4398B3                                         # 004398AF
    mov al, 2                                            # 004398B1
.L4398B3:
    mov esi, 0x112c826                                   # 004398B3
    call _sub_494DE8                                     # 004398B8
    pop edx                                              # 004398BD
    pop ecx                                              # 004398BE
    pop esi                                              # 004398BF
    push esi                                             # 004398C0
    mov cx, word ptr [0x509d7e]                          # 004398C1
    mov dx, word ptr [0x509d82]                          # 004398C8
    add cx, word ptr [esi + 0x30]                        # 004398CF
    add dx, word ptr [esi + 0x32]                        # 004398D3
    sub cx, 2                                            # 004398D7
    sub dx, 1                                            # 004398DB
    mov ebx, dword ptr [0x50c3d0]                        # 004398DF
    mov ebx, dword ptr [ebx + 2]                         # 004398E5
    add ebx, 0x1d2                                       # 004398E8
    add ebx, dword ptr [0xe3f0b8]                        # 004398EE
    call _sub_448C79                                     # 004398F4
    pop esi                                              # 004398F9
    ret                                                  # 004398FA

    .global _sub_4398FB
_sub_4398FB:
    cmp dx, 3                                            # 004398FB
    je _sub_439A59                                       # 004398FF
    cmp dx, 4                                            # 00439905
    je _sub_439A61                                       # 00439909
    cmp dx, 5                                            # 0043990F
    je _sub_439A70                                       # 00439913
    cmp dx, 6                                            # 00439919
    je _sub_439A93                                       # 0043991D
    cmp dx, 7                                            # 00439923
    je _sub_439AB6                                       # 00439927
    ret                                                  # 0043992D

    .global _sub_43992E
_sub_43992E:
    cmp dx, 2                                            # 0043992E
    je _sub_43A67F                                       # 00439932
    ret                                                  # 00439938

    .global _sub_439939
_sub_439939:
    cmp dx, 2                                            # 00439939
    je _sub_43A72F                                       # 0043993D
    ret                                                  # 00439943

    .global _sub_439944
_sub_439944:
    cmp ax, 3                                            # 00439944
    je .L43994B                                          # 00439948
    ret                                                  # 0043994A
.L43994B:
    mov word ptr [0x52338a], 0x7d0                       # 0043994B
    ret                                                  # 00439954

    .global _sub_439955
_sub_439955:
    cmp ax, 3                                            # 00439955
    je .L43995C                                          # 00439959
    ret                                                  # 0043995B
.L43995C:
    mov eax, dword ptr [0x525e2c]                        # 0043995C
    mov dword ptr [0x112c826], eax                       # 00439961
    movzx ebp, byte ptr [0x525e3c]                       # 00439966
    imul ebp, ebp, 0x8fa8                                # 0043996D
    mov word ptr [0x112c82a], 0x2b8                      # 00439973
    test dword ptr [ebp + 0x531788], 0x40                # 0043997C
    jne .L439A11                                         # 00439986
    mov word ptr [0x112c82a], 0x2b7                      # 0043998C
    test dword ptr [ebp + 0x531788], 0x80                # 00439995
    jne .L439A11                                         # 0043999F
    mov word ptr [0x112c82a], 0                          # 004399A1
    test dword ptr [ebp + 0x531788], 0x100               # 004399AA
    jne .L439A11                                         # 004399B4
    movzx ax, byte ptr [ebp + 0x53a3d2]                  # 004399B6
    mov word ptr [0x112c82c], ax                         # 004399BE
    mov word ptr [0x112c82a], 0x2bb                      # 004399C4
    mov word ptr [0x112c82e], 0                          # 004399CD
    test byte ptr [0x526231], 4                          # 004399D6
    je .L439A11                                          # 004399DD
    push edx                                             # 004399DF
    movzx eax, byte ptr [0x526240]                       # 004399E0
    imul eax, eax, 0xc                                   # 004399E7
    sub ax, word ptr [0x526243]                          # 004399EA
    msvc_xor edx, edx                                    # 004399F1
    mov ecx, 0xc                                         # 004399F3
    div ecx                                              # 004399F8
    mov word ptr [0x112c830], ax                         # 004399FA
    mov word ptr [0x112c832], dx                         # 00439A00
    pop edx                                              # 00439A07
    mov word ptr [0x112c82e], 0x2bc                      # 00439A08
.L439A11:
    msvc_xor ax, ax                                      # 00439A11
    ret                                                  # 00439A14

    .global _sub_439A15
_sub_439A15:
    cmp dx, 2                                            # 00439A15
    je .L439A1C                                          # 00439A19
    ret                                                  # 00439A1B
.L439A1C:
    msvc_or cl, cl                                       # 00439A1C
    je _sub_439B3C                                       # 00439A1E
    push esi                                             # 00439A24
    mov word ptr [0x9c68e8], 0                           # 00439A25
    msvc_xor ax, ax                                      # 00439A2E
.L439A31:
    push eax                                             # 00439A31
    push edi                                             # 00439A32
    mov ecx, dword ptr [edi]                             # 00439A33
    mov edx, dword ptr [edi + 4]                         # 00439A35
    mov ebp, dword ptr [edi + 8]                         # 00439A38
    mov edi, dword ptr [edi + 0xc]                       # 00439A3B
    mov bl, 1                                            # 00439A3E
    mov esi, 0x47                                        # 00439A40
    call _sub_431315                                     # 00439A45
    pop edi                                              # 00439A4A
    pop eax                                              # 00439A4B
    inc ax                                               # 00439A4C
    add edi, 0x10                                        # 00439A4E
    cmp ax, 0x20                                         # 00439A51
    jb .L439A31                                          # 00439A55
    pop esi                                              # 00439A57
    ret                                                  # 00439A58

    .global _sub_439A59
_sub_439A59:
    push esi                                             # 00439A59
    call _sub_42A3FF                                     # 00439A5A
    pop esi                                              # 00439A5F
    ret                                                  # 00439A60

    .global _sub_439A61
_sub_439A61:
    push esi                                             # 00439A61
    mov bl, 1                                            # 00439A62
    mov esi, 0x14                                        # 00439A64
    call _sub_431315                                     # 00439A69
    pop esi                                              # 00439A6E
    ret                                                  # 00439A6F

    .global _sub_439A70
_sub_439A70:
    test byte ptr [0x508f17], 1                          # 00439A70
    je .L439A87                                          # 00439A77
    push esi                                             # 00439A79
    mov bl, 1                                            # 00439A7A
    mov esi, 0x14                                        # 00439A7C
    call _sub_431315                                     # 00439A81
    pop esi                                              # 00439A86
.L439A87:
    mov byte ptr [0x508f1a], 0                           # 00439A87
    msvc_jmp _sub_4CA4BD                                 # 00439A8E

    .global _sub_439A93
_sub_439A93:
    test byte ptr [0x508f17], 1                          # 00439A93
    je .L439AAA                                          # 00439A9A
    push esi                                             # 00439A9C
    mov bl, 1                                            # 00439A9D
    mov esi, 0x14                                        # 00439A9F
    call _sub_431315                                     # 00439AA4
    pop esi                                              # 00439AA9
.L439AAA:
    mov byte ptr [0x508f1a], 1                           # 00439AAA
    msvc_jmp _sub_4CA4BD                                 # 00439AB1

    .global _sub_439AB6
_sub_439AB6:
    test byte ptr [0x508f17], 1                          # 00439AB6
    je .L439ACD                                          # 00439ABD
    push esi                                             # 00439ABF
    mov bl, 1                                            # 00439AC0
    mov esi, 0x14                                        # 00439AC2
    call _sub_431315                                     # 00439AC7
    pop esi                                              # 00439ACC
.L439ACD:
    mov byte ptr [0x508f1a], 2                           # 00439ACD
    msvc_jmp _sub_4CA4BD                                 # 00439AD4

    .global _sub_439AD9
_sub_439AD9:
    inc word ptr [esi + 0x854]                           # 00439AD9
    cmp word ptr [esi + 0x854], 0x18                     # 00439AE0
    jb .L439AF3                                          # 00439AE8
    mov word ptr [esi + 0x854], 0                        # 00439AEA
.L439AF3:
    inc word ptr [esi + 0x856]                           # 00439AF3
    cmp word ptr [esi + 0x856], 0x3c                     # 00439AFA
    jb .L439B0D                                          # 00439B02
    mov word ptr [esi + 0x856], 0                        # 00439B04
.L439B0D:
    btr word ptr [0x50a004], 1                           # 00439B0D
    jae .L439B25                                         # 00439B16
    mov ax, 0x183                                        # 00439B18
    mov bx, 0                                            # 00439B1C
    call _sub_4CB966                                     # 00439B20
.L439B25:
    cmp byte ptr [0x508f17], 0                           # 00439B25
    je .L439B3B                                          # 00439B2C
    mov ax, 0x183                                        # 00439B2E
    mov bx, 0                                            # 00439B32
    call _sub_4CB966                                     # 00439B36
.L439B3B:
    ret                                                  # 00439B3B

    .global _sub_439B3C
_sub_439B3C:
    ret                                                  # 00439B3C

    .global _sub_439B3D
_sub_439B3D:
    mov ax, word ptr [esi + 0x34]                        # 00439B3D
    dec ax                                               # 00439B41
    mov word ptr [0x509de4], ax                          # 00439B43
    ret                                                  # 00439B49

    .global _sub_439B4A
_sub_439B4A:
    push esi                                             # 00439B4A
    mov cx, word ptr [0x509de2]                          # 00439B4B
    add cx, word ptr [0x509de4]                          # 00439B52
    sar cx, 1                                            # 00439B59
    mov dx, word ptr [0x509de6]                          # 00439B5C
    add dx, 4                                            # 00439B63
    add cx, word ptr [esi + 0x30]                        # 00439B67
    add dx, word ptr [esi + 0x32]                        # 00439B6B
    push ecx                                             # 00439B6F
    push edx                                             # 00439B70
    mov ax, word ptr [0x9c870a]                          # 00439B71
    add ax, 0x757                                        # 00439B77
    mov word ptr [0x112c826], ax                         # 00439B7B
    mov esi, 0x112c826                                   # 00439B81
    msvc_xor al, al                                      # 00439B86
    mov bx, 0x3f6                                        # 00439B88
    call _sub_494DE8                                     # 00439B8C
    pop edx                                              # 00439B91
    pop ecx                                              # 00439B92
    add dx, 0xa                                          # 00439B93
    msvc_xor al, al                                      # 00439B97
    mov bx, 0x3f7                                        # 00439B99
    call _sub_494DE8                                     # 00439B9D
    pop esi                                              # 00439BA2
    ret                                                  # 00439BA3

    .global _sub_439BA4
_sub_439BA4:
    ret                                                  # 00439BA4

    .global _sub_439BA5
_sub_439BA5:
    mov cl, 6                                            # 00439BA5
    msvc_xor dx, dx                                      # 00439BA7
    call _sub_4C9B56                                     # 00439BAA
    je .L439BC9                                          # 00439BAF
    cmp byte ptr [0x523381], 3                           # 00439BB1
    jne .L439BC9                                         # 00439BB8
    cmp word ptr [0x523384], 3                           # 00439BBA
    jne .L439BC9                                         # 00439BC2
    call _sub_4C87B5                                     # 00439BC4
.L439BC9:
    ret                                                  # 00439BC9

    .global _sub_439BCA
_sub_439BCA:
    ret                                                  # 00439BCA

    .global _sub_439BCB
_sub_439BCB:
    movzx eax, byte ptr [esi + 0x886]                    # 00439BCB
    btr dword ptr [esi + 0x1c], 1                        # 00439BD2
    shl eax, 0x13                                        # 00439BD7
    mov ebp, dword ptr [0x50c3d0]                        # 00439BDA
    add eax, dword ptr [ebp + 2]                         # 00439BE0
    add eax, 0x2000000b                                  # 00439BE3
    test byte ptr [0x50d555], 1                          # 00439BE8
    jne .L439BF9                                         # 00439BEF
    bts dword ptr [esi + 0x1c], 1                        # 00439BF1
    add eax, 2                                           # 00439BF6
.L439BF9:
    mov dword ptr [0x509c4e], eax                        # 00439BF9
    cmp byte ptr [0x9c870d], 0                           # 00439BFE
    jne .L439C20                                         # 00439C05
    cmp byte ptr [0x525fac], 0xff                        # 00439C07
    jne .L439C20                                         # 00439C0E
    cmp byte ptr [0x525fad], 0xff                        # 00439C10
    je .L439C20                                          # 00439C17
    mov byte ptr [0x9c870d], 1                           # 00439C19
.L439C20:
    mov ebp, dword ptr [0x50c3d0]                        # 00439C20
    mov eax, dword ptr [ebp + 2]                         # 00439C26
    add eax, 0x20000003                                  # 00439C29
    mov dword ptr [0x509c3e], eax                        # 00439C2E
    mov eax, dword ptr [ebp + 2]                         # 00439C33
    add eax, 0x20000005                                  # 00439C36
    mov dword ptr [0x509c5e], eax                        # 00439C3B
    mov eax, dword ptr [ebp + 2]                         # 00439C40
    add eax, 0x20000007                                  # 00439C43
    mov dword ptr [0x509c6e], eax                        # 00439C48
    mov eax, dword ptr [ebp + 2]                         # 00439C4D
    add eax, 0x2000000f                                  # 00439C50
    mov dword ptr [0x509c7e], eax                        # 00439C55
    mov eax, dword ptr [ebp + 2]                         # 00439C5A
    add eax, 0x20000009                                  # 00439C5D
    mov dword ptr [0x509c8e], eax                        # 00439C62
    mov eax, dword ptr [ebp + 2]                         # 00439C67
    add eax, 0x20000013                                  # 00439C6A
    mov dword ptr [0x509c9e], eax                        # 00439C6F
    mov dword ptr [0x509cae], eax                        # 00439C74
    mov dword ptr [0x509cbe], eax                        # 00439C79
    mov dword ptr [0x509cce], eax                        # 00439C7E
    mov dword ptr [0x509cde], eax                        # 00439C83
    mov eax, dword ptr [ebp + 2]                         # 00439C88
    add eax, 0x2000002b                                  # 00439C8B
    mov dword ptr [0x509cee], eax                        # 00439C90
    mov eax, dword ptr [ebp + 2]                         # 00439C95
    add eax, 0x20000011                                  # 00439C98
    cmp byte ptr [0x9c870c], 0                           # 00439C9D
    je .L439CAE                                          # 00439CA4
    mov eax, dword ptr [ebp + 2]                         # 00439CA6
    add eax, 0x20000017                                  # 00439CA9
.L439CAE:
    mov dword ptr [0x509cfe], eax                        # 00439CAE
    mov eax, dword ptr [ebp + 2]                         # 00439CB3
    add eax, 0x20000019                                  # 00439CB6
    cmp byte ptr [0x9c870d], 0                           # 00439CBB
    je .L439CCC                                          # 00439CC2
    mov eax, dword ptr [ebp + 2]                         # 00439CC4
    add eax, 0x2000001b                                  # 00439CC7
.L439CCC:
    mov dword ptr [0x509cbe], eax                        # 00439CCC
    mov byte ptr [0x509ca4], 0                           # 00439CD1
    mov byte ptr [0x509c94], 0                           # 00439CD8
    mov byte ptr [0x509cb4], 0                           # 00439CDF
    cmp byte ptr [0x525fab], 0xff                        # 00439CE6
    je .L439CF6                                          # 00439CED
    mov byte ptr [0x509ca4], 7                           # 00439CEF
.L439CF6:
    cmp byte ptr [0x525faa], 0xff                        # 00439CF6
    je .L439D06                                          # 00439CFD
    mov byte ptr [0x509c94], 7                           # 00439CFF
.L439D06:
    cmp byte ptr [0x525fac], 0xff                        # 00439D06
    je .L439D16                                          # 00439D0D
    mov byte ptr [0x509cb4], 7                           # 00439D0F
.L439D16:
    cmp byte ptr [0x525fad], 0xff                        # 00439D16
    je .L439D26                                          # 00439D1D
    mov byte ptr [0x509cb4], 7                           # 00439D1F
.L439D26:
    mov ax, word ptr [0x50b894]                          # 00439D26
    cmp ax, 0x280                                        # 00439D2C
    jae .L439D36                                         # 00439D30
    mov ax, 0x280                                        # 00439D32
.L439D36:
    dec ax                                               # 00439D36
    mov word ptr [0x509cf8], ax                          # 00439D38
    sub ax, 0x1d                                         # 00439D3E
    mov word ptr [0x509cf6], ax                          # 00439D42
    dec ax                                               # 00439D48
    mov word ptr [0x509ce8], ax                          # 00439D4A
    sub ax, 0x1d                                         # 00439D50
    mov word ptr [0x509ce6], ax                          # 00439D54
    dec ax                                               # 00439D5A
    mov word ptr [0x509cd8], ax                          # 00439D5C
    sub ax, 0x1d                                         # 00439D62
    mov word ptr [0x509cd6], ax                          # 00439D66
    sub ax, 0xb                                          # 00439D6C
    mov word ptr [0x509cc8], ax                          # 00439D70
    sub ax, 0x1d                                         # 00439D76
    mov word ptr [0x509cc6], ax                          # 00439D7A
    dec ax                                               # 00439D80
    cmp byte ptr [0x509cb4], 0                           # 00439D82
    je .L439D9D                                          # 00439D89
    mov word ptr [0x509cb8], ax                          # 00439D8B
    sub ax, 0x1d                                         # 00439D91
    mov word ptr [0x509cb6], ax                          # 00439D95
    dec ax                                               # 00439D9B
.L439D9D:
    cmp byte ptr [0x509ca4], 0                           # 00439D9D
    je .L439DB8                                          # 00439DA4
    mov word ptr [0x509ca8], ax                          # 00439DA6
    sub ax, 0x1d                                         # 00439DAC
    mov word ptr [0x509ca6], ax                          # 00439DB0
    dec ax                                               # 00439DB6
.L439DB8:
    cmp byte ptr [0x509c94], 0                           # 00439DB8
    je .L439DD3                                          # 00439DBF
    mov word ptr [0x509c98], ax                          # 00439DC1
    sub ax, 0x1d                                         # 00439DC7
    mov word ptr [0x509c96], ax                          # 00439DCB
    dec ax                                               # 00439DD1
.L439DD3:
    mov word ptr [0x509c88], ax                          # 00439DD3
    sub ax, 0x1d                                         # 00439DD9
    mov word ptr [0x509c86], ax                          # 00439DDD
    ret                                                  # 00439DE3

    .global _sub_439DE4
_sub_439DE4:
    call _sub_4CA4DF                                     # 00439DE4
    push esi                                             # 00439DE9
    cmp byte ptr [0x509ca4], 0                           # 00439DEA
    je .L439EA5                                          # 00439DF1
    movzx ebx, byte ptr [0x525fab]                       # 00439DF7
    mov cx, word ptr [0x509ca6]                          # 00439DFE
    mov dx, word ptr [0x509caa]                          # 00439E05
    add cx, word ptr [esi + 0x30]                        # 00439E0C
    add dx, word ptr [esi + 0x32]                        # 00439E10
    btr ebx, 7                                           # 00439E14
    jb .L439E2C                                          # 00439E18
    mov ebx, dword ptr [ebx*4 + 0x50c914]                # 00439E1A
    mov ebx, dword ptr [ebx + 0x1e]                      # 00439E21
    add ebx, 0x20000000                                  # 00439E24
    jmp .L439E3C                                         # 00439E2A
.L439E2C:
    mov ebx, dword ptr [ebx*4 + 0x50c984]                # 00439E2C
    mov ebx, dword ptr [ebx + 0xe]                       # 00439E33
    add ebx, 0x20000000                                  # 00439E36
.L439E3C:
    movzx eax, byte ptr [0x525e3c]                       # 00439E3C
    movzx eax, byte ptr [eax + 0x9c645c]                 # 00439E43
    shl eax, 0x13                                        # 00439E4A
    msvc_or ebx, eax                                     # 00439E4D
    push ecx                                             # 00439E4F
    push edx                                             # 00439E50
    push esi                                             # 00439E51
    dec dx                                               # 00439E52
    mov ebp, dword ptr [0x50c3d0]                        # 00439E54
    mov eax, dword ptr [ebp + 2]                         # 00439E5A
    add eax, 0x20000015                                  # 00439E5D
    cmp byte ptr [0x52336d], 5                           # 00439E62
    jne .L439E8A                                         # 00439E69
    cmp byte ptr [0x52336f], 1                           # 00439E6B
    jne .L439E8A                                         # 00439E72
    bt dword ptr [0x523368], 0                           # 00439E74
    jae .L439E8A                                         # 00439E7C
    cmp dword ptr [0x523372], 7                          # 00439E7E
    jne .L439E8A                                         # 00439E85
    inc dx                                               # 00439E87
    inc eax                                              # 00439E89
.L439E8A:
    push eax                                             # 00439E8A
    call _sub_448C79                                     # 00439E8B
    pop ebx                                              # 00439E90
    pop esi                                              # 00439E91
    pop edx                                              # 00439E92
    pop ecx                                              # 00439E93
    movzx eax, byte ptr [esi + 0x888]                    # 00439E94
    shl eax, 0x13                                        # 00439E9B
    msvc_add ebx, eax                                    # 00439E9E
    call _sub_448C79                                     # 00439EA0
.L439EA5:
    pop esi                                              # 00439EA5
    push esi                                             # 00439EA6
    cmp byte ptr [0x509c94], 0                           # 00439EA7
    je .L439F62                                          # 00439EAE
    movzx ebx, byte ptr [0x525faa]                       # 00439EB4
    mov cx, word ptr [0x509c96]                          # 00439EBB
    mov dx, word ptr [0x509c9a]                          # 00439EC2
    add cx, word ptr [esi + 0x30]                        # 00439EC9
    add dx, word ptr [esi + 0x32]                        # 00439ECD
    btr ebx, 7                                           # 00439ED1
    jb .L439EE9                                          # 00439ED5
    mov ebx, dword ptr [ebx*4 + 0x50c914]                # 00439ED7
    mov ebx, dword ptr [ebx + 0x1e]                      # 00439EDE
    add ebx, 0x20000000                                  # 00439EE1
    jmp .L439EF9                                         # 00439EE7
.L439EE9:
    mov ebx, dword ptr [ebx*4 + 0x50c984]                # 00439EE9
    mov ebx, dword ptr [ebx + 0xe]                       # 00439EF0
    add ebx, 0x20000000                                  # 00439EF3
.L439EF9:
    movzx eax, byte ptr [0x525e3c]                       # 00439EF9
    movzx eax, byte ptr [eax + 0x9c645c]                 # 00439F00
    shl eax, 0x13                                        # 00439F07
    msvc_or ebx, eax                                     # 00439F0A
    push ecx                                             # 00439F0C
    push edx                                             # 00439F0D
    push esi                                             # 00439F0E
    dec dx                                               # 00439F0F
    mov ebp, dword ptr [0x50c3d0]                        # 00439F11
    mov eax, dword ptr [ebp + 2]                         # 00439F17
    add eax, 0x20000015                                  # 00439F1A
    cmp byte ptr [0x52336d], 5                           # 00439F1F
    jne .L439F47                                         # 00439F26
    cmp byte ptr [0x52336f], 1                           # 00439F28
    jne .L439F47                                         # 00439F2F
    bt dword ptr [0x523368], 0                           # 00439F31
    jae .L439F47                                         # 00439F39
    cmp dword ptr [0x523372], 6                          # 00439F3B
    jne .L439F47                                         # 00439F42
    inc dx                                               # 00439F44
    inc eax                                              # 00439F46
.L439F47:
    push eax                                             # 00439F47
    call _sub_448C79                                     # 00439F48
    pop ebx                                              # 00439F4D
    pop esi                                              # 00439F4E
    pop edx                                              # 00439F4F
    pop ecx                                              # 00439F50
    movzx eax, byte ptr [esi + 0x888]                    # 00439F51
    shl eax, 0x13                                        # 00439F58
    msvc_add ebx, eax                                    # 00439F5B
    call _sub_448C79                                     # 00439F5D
.L439F62:
    pop esi                                              # 00439F62
    push esi                                             # 00439F63
    mov cx, word ptr [0x509cd6]                          # 00439F64
    mov dx, word ptr [0x509cda]                          # 00439F6B
    add cx, word ptr [esi + 0x30]                        # 00439F72
    add dx, word ptr [esi + 0x32]                        # 00439F76
    movzx ebx, byte ptr [0x525faf]                       # 00439F7A
    mov ebx, dword ptr [ebx*4 + 0x4f9e98]                # 00439F81
    mov ebp, dword ptr [0x50c3d0]                        # 00439F88
    add ebx, dword ptr [ebp + 2]                         # 00439F8E
    or ebx, 0x20000000                                   # 00439F91
    movzx eax, byte ptr [0x525e3c]                       # 00439F97
    movzx eax, byte ptr [eax + 0x9c645c]                 # 00439F9E
    shl eax, 0x13                                        # 00439FA5
    msvc_or ebx, eax                                     # 00439FA8
    push ecx                                             # 00439FAA
    push edx                                             # 00439FAB
    push esi                                             # 00439FAC
    dec dx                                               # 00439FAD
    mov ebp, dword ptr [0x50c3d0]                        # 00439FAF
    mov eax, dword ptr [ebp + 2]                         # 00439FB5
    add eax, 0x20000015                                  # 00439FB8
    cmp byte ptr [0x52336d], 5                           # 00439FBD
    jne .L439FE5                                         # 00439FC4
    cmp byte ptr [0x52336f], 1                           # 00439FC6
    jne .L439FE5                                         # 00439FCD
    bt dword ptr [0x523368], 0                           # 00439FCF
    jae .L439FE5                                         # 00439FD7
    cmp dword ptr [0x523372], 0xa                        # 00439FD9
    jne .L439FE5                                         # 00439FE0
    inc dx                                               # 00439FE2
    inc eax                                              # 00439FE4
.L439FE5:
    push eax                                             # 00439FE5
    call _sub_448C79                                     # 00439FE6
    pop ebx                                              # 00439FEB
    pop esi                                              # 00439FEC
    pop edx                                              # 00439FED
    pop ecx                                              # 00439FEE
    movzx eax, byte ptr [esi + 0x889]                    # 00439FEF
    shl eax, 0x13                                        # 00439FF6
    msvc_add ebx, eax                                    # 00439FF9
    call _sub_448C79                                     # 00439FFB
    pop esi                                              # 0043A000
    push esi                                             # 0043A001
    mov cx, word ptr [0x509cc6]                          # 0043A002
    mov dx, word ptr [0x509cca]                          # 0043A009
    add cx, word ptr [esi + 0x30]                        # 0043A010
    add dx, word ptr [esi + 0x32]                        # 0043A014
    movzx ebx, byte ptr [0x52622c]                       # 0043A018
    shl ebx, 1                                           # 0043A01F
    mov ebp, dword ptr [0x50c3d0]                        # 0043A021
    add ebx, dword ptr [ebp + 2]                         # 0043A027
    add ebx, 0x2000001f                                  # 0043A02A
    movzx eax, byte ptr [0x525e3c]                       # 0043A030
    movzx eax, byte ptr [eax + 0x9c645c]                 # 0043A037
    shl eax, 0x13                                        # 0043A03E
    msvc_or ebx, eax                                     # 0043A041
    cmp byte ptr [0x52336d], 5                           # 0043A043
    jne .L43A069                                         # 0043A04A
    cmp byte ptr [0x52336f], 1                           # 0043A04C
    jne .L43A069                                         # 0043A053
    bt dword ptr [0x523368], 0                           # 0043A055
    jae .L43A069                                         # 0043A05D
    cmp dword ptr [0x523372], 9                          # 0043A05F
    jne .L43A069                                         # 0043A066
    inc ebx                                              # 0043A068
.L43A069:
    call _sub_448C79                                     # 0043A069
    pop esi                                              # 0043A06E
    ret                                                  # 0043A06F

    .global _sub_43A070
_sub_43A070:
    ret                                                  # 0043A070

    .global _sub_43A071
_sub_43A071:
    cmp dx, 0                                            # 0043A071
    je _sub_43B0F7                                       # 0043A075
    cmp dx, 1                                            # 0043A07B
    je _sub_43B04B                                       # 0043A07F
    cmp dx, 4                                            # 0043A085
    je _sub_43ADF6                                       # 0043A089
    cmp dx, 6                                            # 0043A08F
    je _sub_43A2B0                                       # 0043A093
    cmp dx, 7                                            # 0043A099
    je _sub_43A19F                                       # 0043A09D
    cmp dx, 0xa                                          # 0043A0A3
    je _sub_43ABCB                                       # 0043A0A7
    cmp dx, 3                                            # 0043A0AD
    je _sub_43A5C5                                       # 0043A0B1
    cmp dx, 0xb                                          # 0043A0B7
    je _sub_43A4E9                                       # 0043A0BB
    cmp dx, 5                                            # 0043A0C1
    je _sub_43A3C3                                       # 0043A0C5
    cmp dx, 2                                            # 0043A0CB
    je _sub_43A78E                                       # 0043A0CF
    cmp dx, 0xc                                          # 0043A0D5
    je _sub_43A8CE                                       # 0043A0D9
    cmp dx, 8                                            # 0043A0DF
    je _sub_43A965                                       # 0043A0E3
    cmp dx, 9                                            # 0043A0E9
    je _sub_43AD1F                                       # 0043A0ED
    ret                                                  # 0043A0F3

    .global _sub_43A0F4
_sub_43A0F4:
    cmp dx, 0                                            # 0043A0F4
    je _sub_43B154                                       # 0043A0F8
    cmp dx, 4                                            # 0043A0FE
    je _sub_43AF37                                       # 0043A102
    cmp dx, 0xb                                          # 0043A108
    je _sub_43A596                                       # 0043A10C
    cmp dx, 6                                            # 0043A112
    je _sub_43A39F                                       # 0043A116
    cmp dx, 7                                            # 0043A11C
    je _sub_43A28C                                       # 0043A120
    cmp dx, 0xa                                          # 0043A126
    je _sub_43ACEF                                       # 0043A12A
    cmp dx, 3                                            # 0043A130
    je _sub_43A624                                       # 0043A134
    cmp dx, 1                                            # 0043A13A
    je _sub_43B0B8                                       # 0043A13E
    cmp dx, 5                                            # 0043A144
    je _sub_43A4A8                                       # 0043A148
    cmp dx, 2                                            # 0043A14E
    je _sub_43A86D                                       # 0043A152
    cmp dx, 0xc                                          # 0043A158
    je _sub_43A932                                       # 0043A15C
    cmp dx, 8                                            # 0043A162
    je _sub_43AA0A                                       # 0043A166
    cmp dx, 9                                            # 0043A16C
    je _sub_43ADC7                                       # 0043A170
    ret                                                  # 0043A176

    .global _sub_43A177
_sub_43A177:
    inc dword ptr [0x9c86f8]                             # 0043A177
    ret                                                  # 0043A17D

    .global _sub_43A17E
_sub_43A17E:
    msvc_xor eax, eax                                    # 0043A17E
    push esi                                             # 0043A180
    call _sub_4CE438                                     # 0043A181
    msvc_mov edi, esi                                    # 0043A186
    pop esi                                              # 0043A188
    jae .L43A190                                         # 0043A189
    or eax, 0xc                                          # 0043A18B
    jmp .L43A195                                         # 0043A18E
.L43A190:
    mov edi, dword ptr [edi + 4]                         # 0043A190
    msvc_xor eax, eax                                    # 0043A193
.L43A195:
    push edi                                             # 0043A195
    call _sub_4CC7CB                                     # 0043A196
    pop edi                                              # 0043A19B
    ret                                                  # 0043A19C

    .global _sub_43A19D
_sub_43A19D:
    ret                                                  # 0043A19D

    .global _sub_43A19E
_sub_43A19E:
    ret                                                  # 0043A19E

    .global _sub_43A19F
_sub_43A19F:
    push edi                                             # 0043A19F
    mov edi, 0x50a006                                    # 0043A1A0
    call _sub_478265                                     # 0043A1A5
    pop edi                                              # 0043A1AA
    push esi                                             # 0043A1AB
    msvc_xor ebx, ebx                                    # 0043A1AC
.L43A1AE:
    cmp byte ptr [ebx + 0x50a006], 0xff                  # 0043A1AE
    je .L43A1BA                                          # 0043A1B5
    inc ebx                                              # 0043A1B7
    jmp .L43A1AE                                         # 0043A1B8
.L43A1BA:
    msvc_or bx, bx                                       # 0043A1BA
    je .L43A28A                                          # 0043A1BD
    push edx                                             # 0043A1C3
    push edi                                             # 0043A1C4
    msvc_xor edx, edx                                    # 0043A1C5
.L43A1C7:
    movzx ecx, byte ptr [edx + 0x50a006]                 # 0043A1C7
    cmp cl, 0xff                                         # 0043A1CE
    je .L43A250                                          # 0043A1D1
    mov word ptr [edx*2 + 0x113d850], 0x509              # 0043A1D3
    test cl, 0x80                                        # 0043A1DD
    jne .L43A215                                         # 0043A1E0
    mov edi, dword ptr [ecx*4 + 0x50c914]                # 0043A1E2
    movzx eax, byte ptr [0x525e3c]                       # 0043A1E9
    movzx eax, byte ptr [eax + 0x9c645c]                 # 0043A1F0
    shl eax, 0x13                                        # 0043A1F7
    add eax, dword ptr [edi + 0x1e]                      # 0043A1FA
    add eax, 0                                           # 0043A1FD
    mov dword ptr [edx*8 + 0x113d8a0], eax               # 0043A200
    mov ax, word ptr [edi]                               # 0043A207
    mov word ptr [edx*8 + 0x113d8a4], ax                 # 0043A20A
    inc edx                                              # 0043A212
    jmp .L43A1C7                                         # 0043A213
.L43A215:
    and cl, 0x7f                                         # 0043A215
    mov edi, dword ptr [ecx*4 + 0x50c984]                # 0043A218
    movzx eax, byte ptr [0x525e3c]                       # 0043A21F
    movzx eax, byte ptr [eax + 0x9c645c]                 # 0043A226
    shl eax, 0x13                                        # 0043A22D
    add eax, dword ptr [edi + 0xe]                       # 0043A230
    add eax, 0x20000000                                  # 0043A233
    mov dword ptr [edx*8 + 0x113d8a0], eax               # 0043A238
    mov ax, word ptr [edi]                               # 0043A23F
    mov word ptr [edx*8 + 0x113d8a4], ax                 # 0043A242
    inc edx                                              # 0043A24A
    msvc_jmp .L43A1C7                                    # 0043A24B
.L43A250:
    pop edi                                              # 0043A250
    pop edx                                              # 0043A251
    mov ah, 0x19                                         # 0043A252
    or bx, 0x4000                                        # 0043A254
    call _sub_4CC989                                     # 0043A259
    msvc_xor edx, edx                                    # 0043A25E
    mov word ptr [0x113d84e], 0                          # 0043A260
    mov cl, byte ptr [0x525fab]                          # 0043A269
.L43A26F:
    cmp byte ptr [edx + 0x50a006], 0xff                  # 0043A26F
    je .L43A28A                                          # 0043A276
    cmp cl, byte ptr [edx + 0x50a006]                    # 0043A278
    je .L43A283                                          # 0043A27E
    inc edx                                              # 0043A280
    jmp .L43A26F                                         # 0043A281
.L43A283:
    mov word ptr [0x113d84e], dx                         # 0043A283
.L43A28A:
    pop esi                                              # 0043A28A
    ret                                                  # 0043A28B

    .global _sub_43A28C
_sub_43A28C:
    cmp ax, -1                                           # 0043A28C
    jne .L43A298                                         # 0043A290
    mov ax, word ptr [0x113d84e]                         # 0043A292
.L43A298:
    cmp ax, -1                                           # 0043A298
    je .L43A2AF                                          # 0043A29C
    movzx eax, ax                                        # 0043A29E
    movzx ecx, byte ptr [eax + 0x50a006]                 # 0043A2A1
    push esi                                             # 0043A2A8
    call _sub_4A3B0D                                     # 0043A2A9
    pop esi                                              # 0043A2AE
.L43A2AF:
    ret                                                  # 0043A2AF

    .global _sub_43A2B0
_sub_43A2B0:
    push edi                                             # 0043A2B0
    mov edi, 0x50a006                                    # 0043A2B1
    call _sub_4A6841                                     # 0043A2B6
    pop edi                                              # 0043A2BB
    push esi                                             # 0043A2BC
    msvc_xor ebx, ebx                                    # 0043A2BD
.L43A2BF:
    cmp byte ptr [ebx + 0x50a006], 0xff                  # 0043A2BF
    je .L43A2CB                                          # 0043A2C6
    inc ebx                                              # 0043A2C8
    jmp .L43A2BF                                         # 0043A2C9
.L43A2CB:
    msvc_or bx, bx                                       # 0043A2CB
    je .L43A39D                                          # 0043A2CE
    push edx                                             # 0043A2D4
    push edi                                             # 0043A2D5
    msvc_xor edx, edx                                    # 0043A2D6
.L43A2D8:
    movzx ecx, byte ptr [edx + 0x50a006]                 # 0043A2D8
    cmp cl, 0xff                                         # 0043A2DF
    je .L43A363                                          # 0043A2E2
    mov word ptr [edx*2 + 0x113d850], 0x509              # 0043A2E4
    test cl, 0x80                                        # 0043A2EE
    jne .L43A328                                         # 0043A2F1
    mov edi, dword ptr [ecx*4 + 0x50c914]                # 0043A2F3
    movzx eax, byte ptr [0x525e3c]                       # 0043A2FA
    movzx eax, byte ptr [eax + 0x9c645c]                 # 0043A301
    shl eax, 0x13                                        # 0043A308
    add eax, dword ptr [edi + 0x1e]                      # 0043A30B
    add eax, 0x20000000                                  # 0043A30E
    mov dword ptr [edx*8 + 0x113d8a0], eax               # 0043A313
    mov ax, word ptr [edi]                               # 0043A31A
    mov word ptr [edx*8 + 0x113d8a4], ax                 # 0043A31D
    inc edx                                              # 0043A325
    jmp .L43A2D8                                         # 0043A326
.L43A328:
    and cl, 0x7f                                         # 0043A328
    mov edi, dword ptr [ecx*4 + 0x50c984]                # 0043A32B
    movzx eax, byte ptr [0x525e3c]                       # 0043A332
    movzx eax, byte ptr [eax + 0x9c645c]                 # 0043A339
    shl eax, 0x13                                        # 0043A340
    add eax, dword ptr [edi + 0xe]                       # 0043A343
    add eax, 0x20000000                                  # 0043A346
    mov dword ptr [edx*8 + 0x113d8a0], eax               # 0043A34B
    mov ax, word ptr [edi]                               # 0043A352
    mov word ptr [edx*8 + 0x113d8a4], ax                 # 0043A355
    inc edx                                              # 0043A35D
    msvc_jmp .L43A2D8                                    # 0043A35E
.L43A363:
    pop edi                                              # 0043A363
    pop edx                                              # 0043A364
    mov ah, 0x19                                         # 0043A365
    or bx, 0x4000                                        # 0043A367
    call _sub_4CC989                                     # 0043A36C
    msvc_xor edx, edx                                    # 0043A371
    mov word ptr [0x113d84e], 0                          # 0043A373
    mov cl, byte ptr [0x525faa]                          # 0043A37C
.L43A382:
    cmp byte ptr [edx + 0x50a006], 0xff                  # 0043A382
    je .L43A39D                                          # 0043A389
    cmp cl, byte ptr [edx + 0x50a006]                    # 0043A38B
    je .L43A396                                          # 0043A391
    inc edx                                              # 0043A393
    jmp .L43A382                                         # 0043A394
.L43A396:
    mov word ptr [0x113d84e], dx                         # 0043A396
.L43A39D:
    pop esi                                              # 0043A39D
    ret                                                  # 0043A39E

    .global _sub_43A39F
_sub_43A39F:
    cmp ax, -1                                           # 0043A39F
    jne .L43A3AB                                         # 0043A3A3
    mov ax, word ptr [0x113d84e]                         # 0043A3A5
.L43A3AB:
    cmp ax, -1                                           # 0043A3AB
    je .L43A3C2                                          # 0043A3AF
    movzx eax, ax                                        # 0043A3B1
    movzx ecx, byte ptr [eax + 0x50a006]                 # 0043A3B4
    push esi                                             # 0043A3BB
    call _sub_4A3B0D                                     # 0043A3BC
    pop esi                                              # 0043A3C1
.L43A3C2:
    ret                                                  # 0043A3C2

    .global _sub_43A3C3
_sub_43A3C3:
    push esi                                             # 0043A3C3
    mov word ptr [0x113d850], 0x507                      # 0043A3C4
    mov eax, dword ptr [0x50c3d0]                        # 0043A3CD
    mov eax, dword ptr [eax + 2]                         # 0043A3D2
    add eax, 0xb4                                        # 0043A3D5
    mov dword ptr [0x113d8a0], eax                       # 0043A3DA
    mov word ptr [0x113d8a4], 0x2a8                      # 0043A3DF
    mov word ptr [0x113d852], 0x507                      # 0043A3E8
    movzx ebp, byte ptr [0x525fb6]                       # 0043A3F1
    mov ebp, dword ptr [ebp*4 + 0x50c67c]                # 0043A3F8
    mov ebx, dword ptr [ebp + 0x16]                      # 0043A3FF
    add ebx, 3                                           # 0043A402
    mov dword ptr [0x113d8a8], ebx                       # 0043A405
    mov word ptr [0x113d8ac], 0x2a9                      # 0043A40B
    mov word ptr [0x113d854], 0x507                      # 0043A414
    mov ebp, dword ptr [0x50c678]                        # 0043A41D
    mov ebx, dword ptr [ebp + 6]                         # 0043A423
    add ebx, 0x2a                                        # 0043A426
    mov dword ptr [0x113d8b0], ebx                       # 0043A429
    mov word ptr [0x113d8b4], 0x2aa                      # 0043A42F
    mov word ptr [0x113d856], 0x507                      # 0043A438
    mov eax, dword ptr [0x50c3d0]                        # 0043A441
    mov eax, dword ptr [eax + 2]                         # 0043A446
    add eax, 0xb3                                        # 0043A449
    mov dword ptr [0x113d8b8], eax                       # 0043A44E
    mov word ptr [0x113d8bc], 0x2ab                      # 0043A453
    mov word ptr [0x113d858], 0x507                      # 0043A45C
    mov eax, dword ptr [0x50c3d0]                        # 0043A465
    mov eax, dword ptr [eax + 2]                         # 0043A46A
    add eax, 0xbb                                        # 0043A46D
    mov dword ptr [0x113d8c0], eax                       # 0043A472
    mov word ptr [0x113d8c4], 0x2ac                      # 0043A477
    mov ebx, 4                                           # 0043A480
    test word ptr [0x508f14], 2                          # 0043A485
    je .L43A491                                          # 0043A48E
    inc ebx                                              # 0043A490
.L43A491:
    mov ah, 0x19                                         # 0043A491
    or bx, 0x4000                                        # 0043A493
    call _sub_4CC989                                     # 0043A498
    mov word ptr [0x113d84e], 0                          # 0043A49D
    pop esi                                              # 0043A4A6
    ret                                                  # 0043A4A7

    .global _sub_43A4A8
_sub_43A4A8:
    cmp ax, -1                                           # 0043A4A8
    jne .L43A4B4                                         # 0043A4AC
    mov ax, word ptr [0x113d84e]                         # 0043A4AE
.L43A4B4:
    cmp ax, 1                                            # 0043A4B4
    jb .L43A4CB                                          # 0043A4B8
    je .L43A4D1                                          # 0043A4BA
    cmp ax, 3                                            # 0043A4BC
    jb .L43A4D7                                          # 0043A4C0
    je .L43A4DD                                          # 0043A4C2
    cmp ax, 5                                            # 0043A4C4
    jb .L43A4E3                                          # 0043A4C8
    ret                                                  # 0043A4CA
.L43A4CB:
    call _sub_4BB566                                     # 0043A4CB
    ret                                                  # 0043A4D0
.L43A4D1:
    call _sub_4BB546                                     # 0043A4D1
    ret                                                  # 0043A4D6
.L43A4D7:
    call _sub_4BB556                                     # 0043A4D7
    ret                                                  # 0043A4DC
.L43A4DD:
    call _sub_4BB4A3                                     # 0043A4DD
    ret                                                  # 0043A4E2
.L43A4E3:
    call _sub_4BB576                                     # 0043A4E3
    ret                                                  # 0043A4E8

    .global _sub_43A4E9
_sub_43A4E9:
    push esi                                             # 0043A4E9
    movzx eax, byte ptr [0x525e3c]                       # 0043A4EA
    movzx eax, byte ptr [eax + 0x9c645c]                 # 0043A4F1
    shl eax, 0x13                                        # 0043A4F8
    add eax, 0x200000b6                                  # 0043A4FB
    mov ebp, dword ptr [0x50c3d0]                        # 0043A500
    add eax, dword ptr [ebp + 2]                         # 0043A506
    mov word ptr [0x113d850], 0x507                      # 0043A509
    mov dword ptr [0x113d8a0], eax                       # 0043A512
    mov word ptr [0x113d8a4], 0x46d                      # 0043A517
    mov word ptr [0x113d852], 0x507                      # 0043A520
    inc eax                                              # 0043A529
    mov dword ptr [0x113d8a8], eax                       # 0043A52A
    mov word ptr [0x113d8ac], 0x46e                      # 0043A52F
    mov word ptr [0x113d854], 0x507                      # 0043A538
    inc eax                                              # 0043A541
    mov dword ptr [0x113d8b0], eax                       # 0043A542
    mov word ptr [0x113d8b4], 0x46f                      # 0043A547
    mov word ptr [0x113d856], 0x507                      # 0043A550
    inc eax                                              # 0043A559
    mov dword ptr [0x113d8b8], eax                       # 0043A55A
    mov word ptr [0x113d8bc], 0x470                      # 0043A55F
    mov word ptr [0x113d858], 0x507                      # 0043A568
    inc eax                                              # 0043A571
    mov dword ptr [0x113d8c0], eax                       # 0043A572
    mov word ptr [0x113d8c4], 0x471                      # 0043A577
    mov ah, 0x19                                         # 0043A580
    mov bx, 0x4005                                       # 0043A582
    call _sub_4CC989                                     # 0043A586
    mov word ptr [0x113d84e], 0                          # 0043A58B
    pop esi                                              # 0043A594
    ret                                                  # 0043A595

    .global _sub_43A596
_sub_43A596:
    cmp ax, -1                                           # 0043A596
    jne .L43A5A2                                         # 0043A59A
    mov ax, word ptr [0x113d84e]                         # 0043A59C
.L43A5A2:
    cmp ax, 4                                            # 0043A5A2
    jbe .L43A5A9                                         # 0043A5A6
    ret                                                  # 0043A5A8
.L43A5A9:
    push esi                                             # 0043A5A9
    push eax                                             # 0043A5AA
    movzx eax, byte ptr [0x525e3c]                       # 0043A5AB
    call _sub_490F6C                                     # 0043A5B2
    pop eax                                              # 0043A5B7
    movzx edx, ax                                        # 0043A5B8
    add edx, 4                                           # 0043A5BB
    mov ebp, dword ptr [esi]                             # 0043A5BE
    call dword ptr [ebp + 4]                             # 0043A5C0
    pop esi                                              # 0043A5C3
    ret                                                  # 0043A5C4

    .global _sub_43A5C5
_sub_43A5C5:
    push esi                                             # 0043A5C5
    mov word ptr [0x113d850], 0x507                      # 0043A5C6
    mov eax, dword ptr [0x50c3d0]                        # 0043A5CF
    mov eax, dword ptr [eax + 2]                         # 0043A5D4
    add eax, 0xb1                                        # 0043A5D7
    mov dword ptr [0x113d8a0], eax                       # 0043A5DC
    mov word ptr [0x113d8a4], 0xac                       # 0043A5E1
    mov word ptr [0x113d852], 0x507                      # 0043A5EA
    mov eax, dword ptr [0x50c3d0]                        # 0043A5F3
    mov eax, dword ptr [eax + 2]                         # 0043A5F8
    add eax, 0xb2                                        # 0043A5FB
    mov dword ptr [0x113d8a8], eax                       # 0043A600
    mov word ptr [0x113d8ac], 0xad                       # 0043A605
    mov ah, 0x19                                         # 0043A60E
    mov bx, 0x4002                                       # 0043A610
    call _sub_4CC989                                     # 0043A614
    mov word ptr [0x113d84e], 0                          # 0043A619
    pop esi                                              # 0043A622
    ret                                                  # 0043A623

    .global _sub_43A624
_sub_43A624:
    cmp ax, -1                                           # 0043A624
    jne .L43A630                                         # 0043A628
    mov ax, word ptr [0x113d84e]                         # 0043A62A
.L43A630:
    cmp word ptr [0x1136fa0], 3                          # 0043A630
    je .L43A661                                          # 0043A638
    cmp ax, 1                                            # 0043A63A
    jb .L43A643                                          # 0043A63E
    je .L43A661                                          # 0043A640
    ret                                                  # 0043A642
.L43A643:
    push esi                                             # 0043A643
    call _sub_4CE438                                     # 0043A644
    jb .L43A65A                                          # 0043A649
    call _sub_45F04F                                     # 0043A64B
    call _sub_49771C                                     # 0043A650
    call _sub_48DDC3                                     # 0043A655
.L43A65A:
    pop esi                                              # 0043A65A
    call _sub_46B5C0                                     # 0043A65B
    ret                                                  # 0043A660
.L43A661:
    push esi                                             # 0043A661
    call _sub_4CE438                                     # 0043A662
    jb .L43A678                                          # 0043A667
    call _sub_45F0ED                                     # 0043A669
    call _sub_49771C                                     # 0043A66E
    call _sub_48DDC3                                     # 0043A673
.L43A678:
    pop esi                                              # 0043A678
    call _sub_46B5C0                                     # 0043A679
    ret                                                  # 0043A67E

    .global _sub_43A67F
_sub_43A67F:
    push esi                                             # 0043A67F
    test word ptr [0x508f14], 4                          # 0043A680
    jne .L43A6CB                                         # 0043A689
    mov word ptr [0x113d850], 0x507                      # 0043A68B
    mov eax, dword ptr [0x50c3d0]                        # 0043A694
    mov eax, dword ptr [eax + 2]                         # 0043A699
    add eax, 0x1d2                                       # 0043A69C
    add eax, dword ptr [0xe3f0b8]                        # 0043A6A1
    mov dword ptr [0x113d8a0], eax                       # 0043A6A7
    mov word ptr [0x113d8a4], 0x6ce                      # 0043A6AC
    mov ah, 0x19                                         # 0043A6B5
    mov bx, 0x4001                                       # 0043A6B7
    call _sub_4CC989                                     # 0043A6BB
    mov word ptr [0x113d84e], 0                          # 0043A6C0
    pop esi                                              # 0043A6C9
    ret                                                  # 0043A6CA
.L43A6CB:
    mov word ptr [0x113d850], 0x507                      # 0043A6CB
    mov eax, dword ptr [0x50c3d0]                        # 0043A6D4
    mov eax, dword ptr [eax + 2]                         # 0043A6D9
    add eax, 0xbc                                        # 0043A6DC
    mov dword ptr [0x113d8a0], eax                       # 0043A6E1
    mov word ptr [0x113d8a4], 0x6b4                      # 0043A6E6
    mov word ptr [0x113d852], 0x507                      # 0043A6EF
    mov eax, dword ptr [0x50c3d0]                        # 0043A6F8
    mov eax, dword ptr [eax + 2]                         # 0043A6FD
    add eax, 0x1d2                                       # 0043A700
    add eax, dword ptr [0xe3f0b8]                        # 0043A705
    mov dword ptr [0x113d8a8], eax                       # 0043A70B
    mov word ptr [0x113d8ac], 0x6ce                      # 0043A710
    mov ah, 0x19                                         # 0043A719
    mov bx, 0x4002                                       # 0043A71B
    call _sub_4CC989                                     # 0043A71F
    mov word ptr [0x113d84e], 1                          # 0043A724
    pop esi                                              # 0043A72D
    ret                                                  # 0043A72E

    .global _sub_43A72F
_sub_43A72F:
    cmp ax, -1                                           # 0043A72F
    jne .L43A73B                                         # 0043A733
    mov ax, word ptr [0x113d84e]                         # 0043A735
.L43A73B:
    test word ptr [0x508f14], 4                          # 0043A73B
    jne .L43A74C                                         # 0043A744
    msvc_or ax, ax                                       # 0043A746
    je .L43A786                                          # 0043A749
    ret                                                  # 0043A74B
.L43A74C:
    cmp ax, 1                                            # 0043A74C
    jb .L43A755                                          # 0043A750
    je .L43A786                                          # 0043A752
    ret                                                  # 0043A754
.L43A755:
    push esi                                             # 0043A755
    movzx ebp, byte ptr [0x525e3d]                       # 0043A756
    imul ebp, ebp, 0x8fa8                                # 0043A75D
    mov ax, word ptr [ebp + 0x531786]                    # 0043A763
    mov word ptr [0x112c82e], ax                         # 0043A76A
    mov eax, 0x6b5                                       # 0043A770
    mov ebx, 0x6b6                                       # 0043A775
    mov ecx, 0                                           # 0043A77A
    call _sub_4CE523                                     # 0043A77F
    pop esi                                              # 0043A784
    ret                                                  # 0043A785
.L43A786:
    push esi                                             # 0043A786
    call _sub_46B490                                     # 0043A787
    pop esi                                              # 0043A78C
    ret                                                  # 0043A78D

    .global _sub_43A78E
_sub_43A78E:
    push esi                                             # 0043A78E
    mov word ptr [0x113d850], 0x507                      # 0043A78F
    mov eax, dword ptr [0x50c3d0]                        # 0043A798
    mov eax, dword ptr [eax + 2]                         # 0043A79D
    add eax, 0xaf                                        # 0043A7A0
    mov dword ptr [0x113d8a0], eax                       # 0043A7A5
    mov word ptr [0x113d8a4], 0xdf                       # 0043A7AA
    mov word ptr [0x113d852], 0x507                      # 0043A7B3
    mov eax, dword ptr [0x50c3d0]                        # 0043A7BC
    mov eax, dword ptr [eax + 2]                         # 0043A7C1
    add eax, 0xb0                                        # 0043A7C4
    mov dword ptr [0x113d8a8], eax                       # 0043A7C9
    mov word ptr [0x113d8ac], 0xe0                       # 0043A7CE
    mov word ptr [0x113d854], 0x507                      # 0043A7D7
    mov eax, dword ptr [0x50c3d0]                        # 0043A7E0
    mov eax, dword ptr [eax + 2]                         # 0043A7E5
    add eax, 0x1d2                                       # 0043A7E8
    add eax, dword ptr [0xe3f0b8]                        # 0043A7ED
    mov dword ptr [0x113d8b0], eax                       # 0043A7F3
    mov word ptr [0x113d8b4], 0x6ce                      # 0043A7F8
    mov ah, 0x19                                         # 0043A801
    mov bx, 0x4003                                       # 0043A803
    call _sub_4CC989                                     # 0043A807
    mov word ptr [0x113d84e], 0                          # 0043A80C
    call _sub_4CE438                                     # 0043A815
    jb .L43A86B                                          # 0043A81A
    mov edi, dword ptr [esi + 4]                         # 0043A81C
    msvc_or edi, edi                                     # 0043A81F
    je .L43A86B                                          # 0043A821
    movzx eax, byte ptr [edi + 0x10]                     # 0043A823
    cmp eax, 0                                           # 0043A827
    jne .L43A83D                                         # 0043A82A
    bts dword ptr [0x113dc60], 0                         # 0043A82C
    mov word ptr [0x113d84e], 1                          # 0043A834
.L43A83D:
    cmp eax, 3                                           # 0043A83D
    jne .L43A854                                         # 0043A840
    bts dword ptr [0x113dc60], 1                         # 0043A842
    mov dword ptr [0x9c86f8], 0x3e8                      # 0043A84A
.L43A854:
    cmp eax, 3                                           # 0043A854
    je .L43A86B                                          # 0043A857
    cmp dword ptr [0x9c86f8], 0x20                       # 0043A859
    ja .L43A86B                                          # 0043A860
    mov word ptr [0x113d84e], 1                          # 0043A862
.L43A86B:
    pop esi                                              # 0043A86B
    ret                                                  # 0043A86C

    .global _sub_43A86D
_sub_43A86D:
    cmp ax, -1                                           # 0043A86D
    jne .L43A879                                         # 0043A871
    mov ax, word ptr [0x113d84e]                         # 0043A873
.L43A879:
    push esi                                             # 0043A879
    cmp ax, 2                                            # 0043A87A
    je .L43A8C7                                          # 0043A87E
    call _sub_4CE438                                     # 0043A880
    jb .L43A8C5                                          # 0043A885
    cmp word ptr [0x1136fa0], 3                          # 0043A887
    je .L43A8B6                                          # 0043A88F
    cmp ax, 1                                            # 0043A891
    jb .L43A89B                                          # 0043A895
    je .L43A8AC                                          # 0043A897
    jmp .L43A8C5                                         # 0043A899
.L43A89B:
    call _sub_45EFDB                                     # 0043A89B
    call _sub_49771C                                     # 0043A8A0
    call _sub_48DDC3                                     # 0043A8A5
    pop esi                                              # 0043A8AA
    ret                                                  # 0043A8AB
.L43A8AC:
    mov dword ptr [0x9c86f8], 0                          # 0043A8AC
.L43A8B6:
    call _sub_45F015                                     # 0043A8B6
    call _sub_49771C                                     # 0043A8BB
    call _sub_48DDC3                                     # 0043A8C0
.L43A8C5:
    pop esi                                              # 0043A8C5
    ret                                                  # 0043A8C6
.L43A8C7:
    call _sub_46B490                                     # 0043A8C7
    pop esi                                              # 0043A8CC
    ret                                                  # 0043A8CD

    .global _sub_43A8CE
_sub_43A8CE:
    push esi                                             # 0043A8CE
    mov word ptr [0x113d850], 0x507                      # 0043A8CF
    mov eax, dword ptr [0x50c3d0]                        # 0043A8D8
    mov eax, dword ptr [eax + 2]                         # 0043A8DD
    add eax, 0xbd                                        # 0043A8E0
    mov dword ptr [0x113d8a0], eax                       # 0043A8E5
    mov word ptr [0x113d8a4], 0xe1                       # 0043A8EA
    mov word ptr [0x113d852], 0x507                      # 0043A8F3
    mov eax, dword ptr [0x50c3d0]                        # 0043A8FC
    mov eax, dword ptr [eax + 2]                         # 0043A901
    add eax, 0xbf                                        # 0043A904
    mov dword ptr [0x113d8a8], eax                       # 0043A909
    mov word ptr [0x113d8ac], 0xe2                       # 0043A90E
    mov ah, 0x19                                         # 0043A917
    mov bx, 0x4002                                       # 0043A919
    call _sub_4CC989                                     # 0043A91D
    movzx ax, byte ptr [0x9c870c]                        # 0043A922
    mov word ptr [0x113d84e], ax                         # 0043A92A
    pop esi                                              # 0043A930
    ret                                                  # 0043A931

    .global _sub_43A932
_sub_43A932:
    cmp ax, -1                                           # 0043A932
    jne .L43A93E                                         # 0043A936
    mov ax, word ptr [0x113d84e]                         # 0043A938
.L43A93E:
    cmp ax, 1                                            # 0043A93E
    jb .L43A947                                          # 0043A942
    je .L43A956                                          # 0043A944
    ret                                                  # 0043A946
.L43A947:
    push esi                                             # 0043A947
    call _sub_499C83                                     # 0043A948
    mov byte ptr [0x9c870c], 0                           # 0043A94D
    pop esi                                              # 0043A954
    ret                                                  # 0043A955
.L43A956:
    push esi                                             # 0043A956
    call _sub_4577FF                                     # 0043A957
    mov byte ptr [0x9c870c], 1                           # 0043A95C
    pop esi                                              # 0043A963
    ret                                                  # 0043A964

    .global _sub_43A965
_sub_43A965:
    push esi                                             # 0043A965
    msvc_xor ebx, ebx                                    # 0043A966
    cmp byte ptr [0x525fac], 0xff                        # 0043A968
    je .L43A9A2                                          # 0043A96F
    mov word ptr [ebx*2 + 0x113d850], 0x509              # 0043A971
    mov eax, dword ptr [0x50c3d0]                        # 0043A97B
    mov eax, dword ptr [eax + 2]                         # 0043A980
    add eax, 0x2e                                        # 0043A983
    mov dword ptr [ebx*8 + 0x113d8a0], eax               # 0043A986
    mov word ptr [ebx*8 + 0x113d8a4], 0xe3               # 0043A98D
    mov word ptr [ebx*8 + 0x113db20], 0                  # 0043A997
    inc ebx                                              # 0043A9A1
.L43A9A2:
    cmp byte ptr [0x525fad], 0xff                        # 0043A9A2
    je .L43A9DC                                          # 0043A9A9
    mov word ptr [ebx*2 + 0x113d850], 0x509              # 0043A9AB
    mov eax, dword ptr [0x50c3d0]                        # 0043A9B5
    mov eax, dword ptr [eax + 2]                         # 0043A9BA
    add eax, 0x2f                                        # 0043A9BD
    mov dword ptr [ebx*8 + 0x113d8a0], eax               # 0043A9C0
    mov word ptr [ebx*8 + 0x113d8a4], 0xe4               # 0043A9C7
    mov word ptr [ebx*8 + 0x113db20], 1                  # 0043A9D1
    inc ebx                                              # 0043A9DB
.L43A9DC:
    msvc_or ebx, ebx                                     # 0043A9DC
    je .L43AA08                                          # 0043A9DE
    mov ah, 0x19                                         # 0043A9E0
    or bx, 0x4000                                        # 0043A9E2
    call _sub_4CC989                                     # 0043A9E7
    msvc_xor ebx, ebx                                    # 0043A9EC
    movzx ax, byte ptr [0x9c870d]                        # 0043A9EE
    cmp ax, word ptr [ebx*8 + 0x113db20]                 # 0043A9F6
    je .L43AA01                                          # 0043A9FE
    inc ebx                                              # 0043AA00
.L43AA01:
    mov word ptr [0x113d84e], bx                         # 0043AA01
.L43AA08:
    pop esi                                              # 0043AA08
    ret                                                  # 0043AA09

    .global _sub_43AA0A
_sub_43AA0A:
    cmp ax, -1                                           # 0043AA0A
    jne .L43AA16                                         # 0043AA0E
    mov ax, word ptr [0x113d84e]                         # 0043AA10
.L43AA16:
    movzx eax, ax                                        # 0043AA16
    mov ax, word ptr [eax*8 + 0x113db20]                 # 0043AA19
    mov byte ptr [0x9c870d], al                          # 0043AA21
    msvc_or ax, ax                                       # 0043AA26
    je .L43AA32                                          # 0043AA29
    cmp ax, 1                                            # 0043AA2B
    je .L43AA3F                                          # 0043AA2F
    ret                                                  # 0043AA31
.L43AA32:
    push esi                                             # 0043AA32
    mov ecx, 0x80000000                                  # 0043AA33
    call _sub_4A3B0D                                     # 0043AA38
    pop esi                                              # 0043AA3D
    ret                                                  # 0043AA3E
.L43AA3F:
    push esi                                             # 0043AA3F
    mov ecx, 0x40000000                                  # 0043AA40
    call _sub_4A3B0D                                     # 0043AA45
    pop esi                                              # 0043AA4A
    ret                                                  # 0043AA4B

    .global _sub_43AA4C
_sub_43AA4C:
    push edx                                             # 0043AA4C
    push edi                                             # 0043AA4D
    push esi                                             # 0043AA4E
    mov esi, 0x112cc04                                   # 0043AA4F
.L43AA54:
    mov byte ptr [esi], 0                                # 0043AA54
    inc esi                                              # 0043AA57
    cmp esi, 0x112cc13                                   # 0043AA58
    jb .L43AA54                                          # 0043AA5E
    msvc_xor ebx, ebx                                    # 0043AA60
.L43AA62:
    msvc_xor edx, edx                                    # 0043AA62
    mov edi, 0x531784                                    # 0043AA64
    mov cx, 0xffff                                       # 0043AA69
.L43AA6D:
    cmp word ptr [edi], 0                                # 0043AA6D
    je .L43AA88                                          # 0043AA71
    test byte ptr [edx + 0x112cc04], 1                   # 0043AA73
    jne .L43AA88                                         # 0043AA7A
    cmp cx, word ptr [edi + 0x16]                        # 0043AA7C
    jge .L43AA88                                         # 0043AA80
    mov cx, word ptr [edi + 0x16]                        # 0043AA82
    msvc_mov ebp, edx                                    # 0043AA86
.L43AA88:
    inc edx                                              # 0043AA88
    add edi, 0x8fa8                                      # 0043AA89
    cmp edx, 0xf                                         # 0043AA8F
    jb .L43AA6D                                          # 0043AA92
    cmp cx, -1                                           # 0043AA94
    je .L43AB32                                          # 0043AA98
    or byte ptr [ebp + 0x112cc04], 1                     # 0043AA9E
    mov word ptr [ebx*2 + 0x113d850], 0x6d0              # 0043AAA5
    mov word ptr [ebx*8 + 0x113db20], bp                 # 0043AAAF
    imul ebp, ebp, 0x8fa8                                # 0043AAB7
    movzx ecx, byte ptr [ebp + 0x53179c]                 # 0043AABD
    mov ecx, dword ptr [ecx*4 + 0x50d0b8]                # 0043AAC4
    movzx eax, byte ptr [ebp + 0x53179d]                 # 0043AACB
    mov ecx, dword ptr [ecx + eax*4 + 0x10]              # 0043AAD2
    movzx eax, byte ptr [ebp + 0x53179e]                 # 0043AAD6
    shl eax, 0x13                                        # 0043AADD
    msvc_or ecx, eax                                     # 0043AAE0
    or ecx, 0x20000000                                   # 0043AAE2
    mov dword ptr [ebx*8 + 0x113d8a2], ecx               # 0043AAE8
    mov ax, word ptr [ebp + 0x531784]                    # 0043AAEF
    mov word ptr [ebx*8 + 0x113d8a6], ax                 # 0043AAF6
    msvc_mov eax, ebx                                    # 0043AAFE
    add ax, 0x7e7                                        # 0043AB00
    mov word ptr [ebx*8 + 0x113d8a0], ax                 # 0043AB04
    mov ax, word ptr [ebp + 0x53179a]                    # 0043AB0C
    mov word ptr [ebx*8 + 0x113d9e2], ax                 # 0043AB13
    call _sub_437D60                                     # 0043AB1B
    add ax, 0x6ec                                        # 0043AB20
    mov word ptr [ebx*8 + 0x113d9e4], ax                 # 0043AB24
    inc ebx                                              # 0043AB2C
    msvc_jmp .L43AA62                                    # 0043AB2D
.L43AB32:
    mov word ptr [ebx*2 + 0x113d850], 0x6cf              # 0043AB32
    mov dword ptr [ebx*8 + 0x113d8a0], 0x905             # 0043AB3C
    mov word ptr [ebx*8 + 0x113db20], 0xffff             # 0043AB47
    inc ebx                                              # 0043AB51
    pop esi                                              # 0043AB52
    pop edi                                              # 0043AB53
    pop edx                                              # 0043AB54
    push esi                                             # 0043AB55
    mov ah, 0x19                                         # 0043AB56
    or bx, 0x4000                                        # 0043AB58
    call _sub_4CC989                                     # 0043AB5D
    mov ebx, 0xffffffff                                  # 0043AB62
    mov al, byte ptr [0x525e3c]                          # 0043AB67
.L43AB6C:
    inc ebx                                              # 0043AB6C
    cmp al, byte ptr [ebx*8 + 0x113db20]                 # 0043AB6D
    jne .L43AB6C                                         # 0043AB74
    mov word ptr [0x113d84e], bx                         # 0043AB76
    pop esi                                              # 0043AB7D
    or word ptr [0x113dc78], 2                           # 0043AB7E
    ret                                                  # 0043AB86

    .global _sub_43AB87
_sub_43AB87:
    cmp ax, -1                                           # 0043AB87
    jne .L43AB93                                         # 0043AB8B
    mov ax, word ptr [0x113d84e]                         # 0043AB8D
.L43AB93:
    movzx eax, ax                                        # 0043AB93
    cmp word ptr [eax*8 + 0x113db20], -1                 # 0043AB96
    je .L43ABC3                                          # 0043AB9F
    push esi                                             # 0043ABA1
    movzx eax, word ptr [eax*8 + 0x113db20]              # 0043ABA2
    msvc_mov ebx, eax                                    # 0043ABAA
    imul ebx, ebx, 0x8fa8                                # 0043ABAC
    cmp word ptr [ebx + 0x531784], 0                     # 0043ABB2
    je .L43ABC1                                          # 0043ABBA
    call _sub_43454F                                     # 0043ABBC
.L43ABC1:
    pop esi                                              # 0043ABC1
    ret                                                  # 0043ABC2
.L43ABC3:
    push esi                                             # 0043ABC3
    call _sub_435BC8                                     # 0043ABC4
    pop esi                                              # 0043ABC9
    ret                                                  # 0043ABCA

    .global _sub_43ABCB
_sub_43ABCB:
    push edx                                             # 0043ABCB
    push edi                                             # 0043ABCC
    push esi                                             # 0043ABCD
    movzx ecx, byte ptr [0x525e3c]                       # 0043ABCE
    mov edi, 0x112cc04                                   # 0043ABD5
.L43ABDA:
    mov word ptr [edi], 0                                # 0043ABDA
    add edi, 2                                           # 0043ABDF
    cmp edi, 0x112cc10                                   # 0043ABE2
    jb .L43ABDA                                          # 0043ABE8
    mov si, word ptr [0x525e42]                          # 0043ABEA
.L43ABF1:
    cmp si, -1                                           # 0043ABF1
    je .L43AC20                                          # 0043ABF5
    movzx esi, si                                        # 0043ABF7
    shl esi, 7                                           # 0043ABFA
    add esi, 0x6db6dc                                    # 0043ABFD
    cmp cl, byte ptr [esi + 0x21]                        # 0043AC03
    jne .L43AC1A                                         # 0043AC06
    test byte ptr [esi + 0x38], 0x10                     # 0043AC08
    jne .L43AC1A                                         # 0043AC0C
    movzx edi, byte ptr [esi + 0x5e]                     # 0043AC0E
    inc word ptr [edi*2 + 0x112cc04]                     # 0043AC12
.L43AC1A:
    mov si, word ptr [esi + 4]                           # 0043AC1A
    jmp .L43ABF1                                         # 0043AC1E
.L43AC20:
    mov ebp, 0x531784                                    # 0043AC20
    msvc_xor ecx, ecx                                    # 0043AC25
.L43AC27:
    cmp word ptr [ebp], 0                                # 0043AC27
    je .L43AC32                                          # 0043AC2C
    or cx, word ptr [ebp + 0x50]                         # 0043AC2E
.L43AC32:
    add ebp, 0x8fa8                                      # 0043AC32
    cmp ebp, 0x5b825c                                    # 0043AC38
    jb .L43AC27                                          # 0043AC3E
    msvc_xor ebp, ebp                                    # 0043AC40
    msvc_xor ebx, ebx                                    # 0043AC42
    msvc_xor dx, dx                                      # 0043AC44
.L43AC47:
    bt ecx, ebp                                          # 0043AC47
    jae .L43ACC3                                         # 0043AC4A
    mov word ptr [ebx*2 + 0x113d850], 0x507              # 0043AC4C
    movzx eax, byte ptr [0x525e3c]                       # 0043AC56
    movzx eax, byte ptr [eax + 0x9c645c]                 # 0043AC5D
    shl eax, 0x13                                        # 0043AC64
    add eax, dword ptr [ebp*4 + 0x4f9e98]                # 0043AC67
    mov edi, dword ptr [0x50c3d0]                        # 0043AC6E
    add eax, dword ptr [edi + 2]                         # 0043AC74
    or eax, 0x20000000                                   # 0043AC77
    mov dword ptr [ebx*8 + 0x113d8a0], eax               # 0043AC7C
    mov word ptr [ebx*8 + 0x113db20], bp                 # 0043AC83
    msvc_mov ax, bp                                      # 0043AC8B
    mov di, word ptr [ebp*2 + 0x112cc04]                 # 0043AC8E
    add ax, 0x4f6                                        # 0043AC96
    cmp di, 1                                            # 0043AC9A
    jne .L43ACA4                                         # 0043AC9E
    add ax, -6                                           # 0043ACA0
.L43ACA4:
    mov word ptr [ebx*8 + 0x113d8a4], ax                 # 0043ACA4
    mov word ptr [ebx*8 + 0x113d8a6], di                 # 0043ACAC
    msvc_mov ax, bp                                      # 0043ACB4
    cmp al, byte ptr [0x525faf]                          # 0043ACB7
    jne .L43ACC2                                         # 0043ACBD
    msvc_mov dx, bx                                      # 0043ACBF
.L43ACC2:
    inc ebx                                              # 0043ACC2
.L43ACC3:
    inc ebp                                              # 0043ACC3
    cmp ebp, 6                                           # 0043ACC4
    jb .L43AC47                                          # 0043ACC7
    msvc_mov ecx, edx                                    # 0043ACCD
    pop esi                                              # 0043ACCF
    pop edi                                              # 0043ACD0
    pop edx                                              # 0043ACD1
    msvc_or bx, bx                                       # 0043ACD2
    je .L43ACEE                                          # 0043ACD5
    push esi                                             # 0043ACD7
    push ecx                                             # 0043ACD8
    mov ah, 0x19                                         # 0043ACD9
    or bx, 0x4000                                        # 0043ACDB
    call _sub_4CC989                                     # 0043ACE0
    pop ecx                                              # 0043ACE5
    mov word ptr [0x113d84e], cx                         # 0043ACE6
    pop esi                                              # 0043ACED
.L43ACEE:
    ret                                                  # 0043ACEE

    .global _sub_43ACEF
_sub_43ACEF:
    cmp ax, -1                                           # 0043ACEF
    jne .L43ACFB                                         # 0043ACF3
    mov ax, word ptr [0x113d84e]                         # 0043ACF5
.L43ACFB:
    cmp ax, -1                                           # 0043ACFB
    je .L43AD1E                                          # 0043ACFF
    movzx ebp, ax                                        # 0043AD01
    movzx ebx, word ptr [ebp*8 + 0x113db20]              # 0043AD04
    mov byte ptr [0x525faf], bl                          # 0043AD0C
    movzx eax, byte ptr [0x525e3c]                       # 0043AD12
    call _sub_4C19DC                                     # 0043AD19
.L43AD1E:
    ret                                                  # 0043AD1E

    .global _sub_43AD1F
_sub_43AD1F:
    push edx                                             # 0043AD1F
    push edi                                             # 0043AD20
    push esi                                             # 0043AD21
    movzx ecx, byte ptr [0x525e3c]                       # 0043AD22
    imul ecx, ecx, 0x8fa8                                # 0043AD29
    movzx ecx, word ptr [ecx + 0x5317d4]                 # 0043AD2F
    msvc_xor ebp, ebp                                    # 0043AD36
    msvc_xor ebx, ebx                                    # 0043AD38
    msvc_xor dx, dx                                      # 0043AD3A
.L43AD3D:
    bt ecx, ebp                                          # 0043AD3D
    jae .L43AD9F                                         # 0043AD40
    mov word ptr [ebx*2 + 0x113d850], 0x507              # 0043AD42
    movzx eax, byte ptr [0x525e3c]                       # 0043AD4C
    movzx eax, byte ptr [eax + 0x9c645c]                 # 0043AD53
    shl eax, 0x13                                        # 0043AD5A
    add eax, dword ptr [ebp*4 + 0x4f9eb0]                # 0043AD5D
    or eax, 0x20000000                                   # 0043AD64
    mov edi, dword ptr [0x50c3d0]                        # 0043AD69
    add eax, dword ptr [edi + 2]                         # 0043AD6F
    mov dword ptr [ebx*8 + 0x113d8a0], eax               # 0043AD72
    mov word ptr [ebx*8 + 0x113db20], bp                 # 0043AD79
    msvc_mov ax, bp                                      # 0043AD81
    add ax, 0x4d8                                        # 0043AD84
    mov word ptr [ebx*8 + 0x113d8a4], ax                 # 0043AD88
    msvc_mov ax, bp                                      # 0043AD90
    cmp al, byte ptr [0x52622c]                          # 0043AD93
    jne .L43AD9E                                         # 0043AD99
    msvc_mov dx, bx                                      # 0043AD9B
.L43AD9E:
    inc ebx                                              # 0043AD9E
.L43AD9F:
    inc ebp                                              # 0043AD9F
    cmp ebp, 6                                           # 0043ADA0
    jb .L43AD3D                                          # 0043ADA3
    msvc_mov ecx, edx                                    # 0043ADA5
    pop esi                                              # 0043ADA7
    pop edi                                              # 0043ADA8
    pop edx                                              # 0043ADA9
    msvc_or bx, bx                                       # 0043ADAA
    je .L43ADC6                                          # 0043ADAD
    push esi                                             # 0043ADAF
    push ecx                                             # 0043ADB0
    mov ah, 0x19                                         # 0043ADB1
    or bx, 0x4000                                        # 0043ADB3
    call _sub_4CC989                                     # 0043ADB8
    pop ecx                                              # 0043ADBD
    mov word ptr [0x113d84e], cx                         # 0043ADBE
    pop esi                                              # 0043ADC5
.L43ADC6:
    ret                                                  # 0043ADC6

    .global _sub_43ADC7
_sub_43ADC7:
    cmp ax, -1                                           # 0043ADC7
    jne .L43ADD3                                         # 0043ADCB
    mov ax, word ptr [0x113d84e]                         # 0043ADCD
.L43ADD3:
    cmp ax, -1                                           # 0043ADD3
    je .L43ADF5                                          # 0043ADD7
    movzx ebp, ax                                        # 0043ADD9
    movzx eax, word ptr [ebp*8 + 0x113db20]              # 0043ADDC
    mov byte ptr [0x52622c], al                          # 0043ADE4
    push esi                                             # 0043ADE9
    or eax, 0x80000000                                   # 0043ADEA
    call _sub_4C1AF7                                     # 0043ADEF
    pop esi                                              # 0043ADF4
.L43ADF5:
    ret                                                  # 0043ADF5

    .global _sub_43ADF6
_sub_43ADF6:
    push esi                                             # 0043ADF6
    mov word ptr [0x113d850], 0x1bb                      # 0043ADF7
    mov word ptr [0x113d852], 0x1bb                      # 0043AE00
    mov word ptr [0x113d854], 0x1bb                      # 0043AE09
    mov word ptr [0x113d856], 0                          # 0043AE12
    mov word ptr [0x113d858], 0x1bb                      # 0043AE1B
    mov word ptr [0x113d85a], 0x1bb                      # 0043AE24
    mov word ptr [0x113d85c], 0x1bb                      # 0043AE2D
    mov word ptr [0x113d85e], 0                          # 0043AE36
    mov word ptr [0x113d860], 0x1bb                      # 0043AE3F
    mov word ptr [0x113d862], 0x1bb                      # 0043AE48
    mov word ptr [0x113d8a0], 0x91                       # 0043AE51
    mov word ptr [0x113d8a8], 0x92                       # 0043AE5A
    mov word ptr [0x113d8b0], 0x174                      # 0043AE63
    mov word ptr [0x113d8c0], 0x1ab                      # 0043AE6C
    mov word ptr [0x113d8c8], 0x1aa                      # 0043AE75
    mov word ptr [0x113d8d0], 0x1ac                      # 0043AE7E
    mov word ptr [0x113d8e0], 0x1ad                      # 0043AE87
    mov word ptr [0x113d8e8], 0x1ae                      # 0043AE90
    mov bx, 0xa                                          # 0043AE99
    call _sub_4CC989                                     # 0043AE9D
    call _sub_4CE438                                     # 0043AEA2
    jb .L43AEBC                                          # 0043AEA7
    mov edi, dword ptr [esi + 4]                         # 0043AEA9
    bt word ptr [edi + 0x12], 0                          # 0043AEAC
    jae .L43AEBC                                         # 0043AEB2
    bts dword ptr [0x113dc64], 0                         # 0043AEB4
.L43AEBC:
    bt word ptr [edi + 0x12], 1                          # 0043AEBC
    jae .L43AECC                                         # 0043AEC2
    bts dword ptr [0x113dc64], 1                         # 0043AEC4
.L43AECC:
    bt word ptr [edi + 0x12], 6                          # 0043AECC
    jae .L43AEDC                                         # 0043AED2
    bts dword ptr [0x113dc64], 2                         # 0043AED4
.L43AEDC:
    bt word ptr [edi + 0x12], 2                          # 0043AEDC
    jae .L43AEEC                                         # 0043AEE2
    bts dword ptr [0x113dc64], 4                         # 0043AEE4
.L43AEEC:
    bt word ptr [edi + 0x12], 3                          # 0043AEEC
    jae .L43AEFC                                         # 0043AEF2
    bts dword ptr [0x113dc64], 5                         # 0043AEF4
.L43AEFC:
    bt word ptr [edi + 0x12], 4                          # 0043AEFC
    jae .L43AF0C                                         # 0043AF02
    bts dword ptr [0x113dc64], 6                         # 0043AF04
.L43AF0C:
    bt word ptr [edi + 0x12], 9                          # 0043AF0C
    jb .L43AF1C                                          # 0043AF12
    bts dword ptr [0x113dc64], 8                         # 0043AF14
.L43AF1C:
    bt word ptr [edi + 0x12], 0xa                        # 0043AF1C
    jb .L43AF2C                                          # 0043AF22
    bts dword ptr [0x113dc64], 9                         # 0043AF24
.L43AF2C:
    mov word ptr [0x113d84e], 0                          # 0043AF2C
    pop esi                                              # 0043AF35
    ret                                                  # 0043AF36

    .global _sub_43AF37
_sub_43AF37:
    cmp ax, -1                                           # 0043AF37
    jne .L43AF43                                         # 0043AF3B
    mov ax, word ptr [0x113d84e]                         # 0043AF3D
.L43AF43:
    cmp ax, 0                                            # 0043AF43
    je _sub_43AF84                                       # 0043AF47
    cmp ax, 1                                            # 0043AF49
    je _sub_43AFA3                                       # 0043AF4D
    cmp ax, 2                                            # 0043AF4F
    je _sub_43AFBB                                       # 0043AF53
    cmp ax, 4                                            # 0043AF55
    je _sub_43AFEB                                       # 0043AF59
    cmp ax, 5                                            # 0043AF5F
    je _sub_43AFD3                                       # 0043AF63
    cmp ax, 6                                            # 0043AF65
    je _sub_43B003                                       # 0043AF69
    cmp ax, 8                                            # 0043AF6F
    je _sub_43B01B                                       # 0043AF73
    cmp ax, 9                                            # 0043AF79
    je _sub_43B033                                       # 0043AF7D
    ret                                                  # 0043AF83

    .global _sub_43AF84
_sub_43AF84:
    push esi                                             # 0043AF84
    call _sub_4CE438                                     # 0043AF85
    jb .L43AF9A                                          # 0043AF8A
    mov edi, dword ptr [esi + 4]                         # 0043AF8C
    btc word ptr [edi + 0x12], 0                         # 0043AF8F
    call _sub_4CA4BD                                     # 0043AF95
.L43AF9A:
    pop esi                                              # 0043AF9A
    ret                                                  # 0043AF9B
.L43AF9C:
    call _sub_441BB8                                     # 0043AF9C
    pop esi                                              # 0043AFA1
    ret                                                  # 0043AFA2

    .global _sub_43AFA3
_sub_43AFA3:
    push esi                                             # 0043AFA3
    call _sub_4CE438                                     # 0043AFA4
    jb .L43AFB9                                          # 0043AFA9
    mov edi, dword ptr [esi + 4]                         # 0043AFAB
    btc word ptr [edi + 0x12], 1                         # 0043AFAE
    call _sub_4CA4BD                                     # 0043AFB4
.L43AFB9:
    pop esi                                              # 0043AFB9
    ret                                                  # 0043AFBA

    .global _sub_43AFBB
_sub_43AFBB:
    push esi                                             # 0043AFBB
    call _sub_4CE438                                     # 0043AFBC
    jb .L43AFD1                                          # 0043AFC1
    mov edi, dword ptr [esi + 4]                         # 0043AFC3
    btc word ptr [edi + 0x12], 6                         # 0043AFC6
    call _sub_4CA4BD                                     # 0043AFCC
.L43AFD1:
    pop esi                                              # 0043AFD1
    ret                                                  # 0043AFD2

    .global _sub_43AFD3
_sub_43AFD3:
    push esi                                             # 0043AFD3
    call _sub_4CE438                                     # 0043AFD4
    jb .L43AFE9                                          # 0043AFD9
    mov edi, dword ptr [esi + 4]                         # 0043AFDB
    btc word ptr [edi + 0x12], 3                         # 0043AFDE
    call _sub_4CA4BD                                     # 0043AFE4
.L43AFE9:
    pop esi                                              # 0043AFE9
    ret                                                  # 0043AFEA

    .global _sub_43AFEB
_sub_43AFEB:
    push esi                                             # 0043AFEB
    call _sub_4CE438                                     # 0043AFEC
    jb .L43B001                                          # 0043AFF1
    mov edi, dword ptr [esi + 4]                         # 0043AFF3
    btc word ptr [edi + 0x12], 2                         # 0043AFF6
    call _sub_4CA4BD                                     # 0043AFFC
.L43B001:
    pop esi                                              # 0043B001
    ret                                                  # 0043B002

    .global _sub_43B003
_sub_43B003:
    push esi                                             # 0043B003
    call _sub_4CE438                                     # 0043B004
    jb .L43B019                                          # 0043B009
    mov edi, dword ptr [esi + 4]                         # 0043B00B
    btc word ptr [edi + 0x12], 4                         # 0043B00E
    call _sub_4CA4BD                                     # 0043B014
.L43B019:
    pop esi                                              # 0043B019
    ret                                                  # 0043B01A

    .global _sub_43B01B
_sub_43B01B:
    push esi                                             # 0043B01B
    call _sub_4CE438                                     # 0043B01C
    jb .L43B031                                          # 0043B021
    mov edi, dword ptr [esi + 4]                         # 0043B023
    btc word ptr [edi + 0x12], 9                         # 0043B026
    call _sub_4CA4BD                                     # 0043B02C
.L43B031:
    pop esi                                              # 0043B031
    ret                                                  # 0043B032

    .global _sub_43B033
_sub_43B033:
    push esi                                             # 0043B033
    call _sub_4CE438                                     # 0043B034
    jb .L43B049                                          # 0043B039
    mov edi, dword ptr [esi + 4]                         # 0043B03B
    btc word ptr [edi + 0x12], 0xa                       # 0043B03E
    call _sub_4CA4BD                                     # 0043B044
.L43B049:
    pop esi                                              # 0043B049
    ret                                                  # 0043B04A

    .global _sub_43B04B
_sub_43B04B:
    push esi                                             # 0043B04B
    mov word ptr [0x113d850], 0x1bb                      # 0043B04C
    mov word ptr [0x113d852], 0x1bb                      # 0043B055
    mov word ptr [0x113d854], 0                          # 0043B05E
    mov word ptr [0x113d856], 0x60d                      # 0043B067
    mov word ptr [0x113d8a0], 0x18c                      # 0043B070
    mov word ptr [0x113d8a8], 0x18d                      # 0043B079
    mov bx, 4                                            # 0043B082
    call _sub_4CC989                                     # 0043B086
    test byte ptr [0x50d555], 1                          # 0043B08B
    jne .L43B09C                                         # 0043B092
    bts dword ptr [0x113dc64], 0                         # 0043B094
.L43B09C:
    cmp byte ptr [0x50aed7], 0                           # 0043B09C
    je .L43B0AD                                          # 0043B0A3
    bts dword ptr [0x113dc64], 1                         # 0043B0A5
.L43B0AD:
    mov word ptr [0x113d84e], 0                          # 0043B0AD
    pop esi                                              # 0043B0B6
    ret                                                  # 0043B0B7

    .global _sub_43B0B8
_sub_43B0B8:
    cmp ax, -1                                           # 0043B0B8
    jne .L43B0C4                                         # 0043B0BC
    mov ax, word ptr [0x113d84e]                         # 0043B0BE
.L43B0C4:
    cmp ax, 1                                            # 0043B0C4
    jb .L43B0D3                                          # 0043B0C8
    je .L43B0DB                                          # 0043B0CA
    cmp ax, 3                                            # 0043B0CC
    je .L43B0EF                                          # 0043B0D0
    ret                                                  # 0043B0D2
.L43B0D3:
    push esi                                             # 0043B0D3
    call _sub_489C0A                                     # 0043B0D4
    pop esi                                              # 0043B0D9
    ret                                                  # 0043B0DA
.L43B0DB:
    push esi                                             # 0043B0DB
    xor byte ptr [0x50aed7], 1                           # 0043B0DC
    call _sub_441BB8                                     # 0043B0E3
    call _sub_48AAE8                                     # 0043B0E8
    pop esi                                              # 0043B0ED
    ret                                                  # 0043B0EE
.L43B0EF:
    push esi                                             # 0043B0EF
    call _sub_4BF823                                     # 0043B0F0
    pop esi                                              # 0043B0F5
    ret                                                  # 0043B0F6

    .global _sub_43B0F7
_sub_43B0F7:
    push esi                                             # 0043B0F7
    mov word ptr [0x113d850], 0x67                       # 0043B0F8
    mov word ptr [0x113d852], 0x68                       # 0043B101
    mov word ptr [0x113d854], 0                          # 0043B10A
    mov word ptr [0x113d856], 0x43                       # 0043B113
    mov word ptr [0x113d858], 0x28e                      # 0043B11C
    mov word ptr [0x113d85a], 0x6c                       # 0043B125
    mov word ptr [0x113d85c], 0                          # 0043B12E
    mov word ptr [0x113d85e], 0x6a                       # 0043B137
    mov bx, 8                                            # 0043B140
    call _sub_4CC989                                     # 0043B144
    mov word ptr [0x113d84e], 1                          # 0043B149
    pop esi                                              # 0043B152
    ret                                                  # 0043B153

    .global _sub_43B154
_sub_43B154:
    cmp ax, -1                                           # 0043B154
    jne .L43B160                                         # 0043B158
    mov ax, word ptr [0x113d84e]                         # 0043B15A
.L43B160:
    cmp ax, 1                                            # 0043B160
    jb .L43B1B0                                          # 0043B164
    je .L43B1C4                                          # 0043B166
    cmp ax, 5                                            # 0043B168
    je .L43B1A8                                          # 0043B16C
    cmp ax, 4                                            # 0043B16E
    je .L43B264                                          # 0043B172
    cmp ax, 3                                            # 0043B178
    je .L43B185                                          # 0043B17C
    cmp ax, 7                                            # 0043B17E
    je .L43B18D                                          # 0043B182
    ret                                                  # 0043B184
.L43B185:
    push esi                                             # 0043B185
    call _sub_43B26C                                     # 0043B186
    pop esi                                              # 0043B18B
    ret                                                  # 0043B18C
.L43B18D:
    push esi                                             # 0043B18D
    msvc_xor ax, ax                                      # 0043B18E
    msvc_xor cx, cx                                      # 0043B191
    mov bl, 1                                            # 0043B194
    msvc_xor dl, dl                                      # 0043B196
    mov di, 1                                            # 0043B198
    mov esi, 0x15                                        # 0043B19C
    call _sub_431315                                     # 0043B1A1
    pop esi                                              # 0043B1A6
    ret                                                  # 0043B1A7
.L43B1A8:
    mov byte ptr [0x508f16], 0xa                         # 0043B1A8
    ret                                                  # 0043B1AF
.L43B1B0:
    push esi                                             # 0043B1B0
    mov bl, 1                                            # 0043B1B1
    msvc_xor dl, dl                                      # 0043B1B3
    msvc_xor di, di                                      # 0043B1B5
    mov esi, 0x15                                        # 0043B1B8
    call _sub_431315                                     # 0043B1BD
    pop esi                                              # 0043B1C2
    ret                                                  # 0043B1C3
.L43B1C4:
    call _sub_4CE3D6                                     # 0043B1C4
    test word ptr [0x508f14], 4                          # 0043B1C9
    jne .L43B23E                                         # 0043B1D2
    push esi                                             # 0043B1D4
    call _sub_441843                                     # 0043B1D5
    pop esi                                              # 0043B1DA
    cmp eax, 0                                           # 0043B1DB
    je .L43B238                                          # 0043B1DE
    push esi                                             # 0043B1E0
    mov esi, 0x112ce03                                   # 0043B1E1
.L43B1E6:
    inc esi                                              # 0043B1E6
    cmp byte ptr [esi], 0x2e                             # 0043B1E7
    je .L43B1F1                                          # 0043B1EA
    cmp byte ptr [esi], 0                                # 0043B1EC
    jne .L43B1E6                                         # 0043B1EF
.L43B1F1:
    mov eax, dword ptr [0x50b847]                        # 0043B1F1
    mov dword ptr [esi], eax                             # 0043B1F6
    mov byte ptr [esi + 4], 0                            # 0043B1F8
    mov esi, 0x112ce04                                   # 0043B1FC
    mov edi, 0x50b745                                    # 0043B201
.L43B206:
    mov al, byte ptr [esi]                               # 0043B206
    mov byte ptr [edi], al                               # 0043B208
    inc esi                                              # 0043B20A
    inc edi                                              # 0043B20B
    msvc_or al, al                                       # 0043B20C
    jne .L43B206                                         # 0043B20E
    msvc_xor eax, eax                                    # 0043B210
    test dword ptr [0x50aeb4], 8                         # 0043B212
    je .L43B221                                          # 0043B21C
    or eax, 1                                            # 0043B21E
.L43B221:
    call _sub_441C26                                     # 0043B221
    pop esi                                              # 0043B226
    jae .L43B238                                         # 0043B227
    push esi                                             # 0043B229
    mov bx, 0x172                                        # 0043B22A
    mov dx, 0xffff                                       # 0043B22E
    call _sub_431A8A                                     # 0043B232
    pop esi                                              # 0043B237
.L43B238:
    call _sub_4CD406                                     # 0043B238
    ret                                                  # 0043B23D
.L43B23E:
    mov bl, byte ptr [0x9c68eb]                          # 0043B23E
    cmp bl, byte ptr [0x525e3c]                          # 0043B244
    jne .L43B263                                         # 0043B24A
    push esi                                             # 0043B24C
    mov bl, 1                                            # 0043B24D
    mov esi, 0x48                                        # 0043B24F
    call _sub_431315                                     # 0043B254
    bts word ptr [0x508f10], 2                           # 0043B259
    pop esi                                              # 0043B262
.L43B263:
    ret                                                  # 0043B263
.L43B264:
    push esi                                             # 0043B264
    call _sub_4BF7B9                                     # 0043B265
    pop esi                                              # 0043B26A
    ret                                                  # 0043B26B

    .global _sub_43B26C
_sub_43B26C:
    mov cl, 9                                            # 0043B26C
    msvc_xor dx, dx                                      # 0043B26E
    call _sub_4CD3A9                                     # 0043B271
    jne .L43B2E3                                         # 0043B276
    mov ax, word ptr [0x50b896]                          # 0043B278
    shr ax, 1                                            # 0043B27E
    sub ax, 0xa4                                         # 0043B281
    cmp ax, 0x1c                                         # 0043B285
    jge .L43B28F                                         # 0043B289
    mov ax, 0x1c                                         # 0043B28B
.L43B28F:
    shl eax, 0x10                                        # 0043B28F
    mov ax, word ptr [0x50b894]                          # 0043B292
    shr ax, 1                                            # 0043B298
    sub ax, 0xc8                                         # 0043B29B
    mov ebx, 0x1480190                                   # 0043B29F
    mov ecx, 9                                           # 0043B2A4
    mov edx, 0x4fa268                                    # 0043B2A9
    call _sub_4C9F5D                                     # 0043B2AE
    mov dword ptr [esi + 0x2c], 0x509e80                 # 0043B2B3
    or dword ptr [esi + 0xc], 4                          # 0043B2BA
    or dword ptr [esi + 0xc], 0x10                       # 0043B2BE
    or dword ptr [esi + 0xc], 0x20                       # 0043B2C2
    call _sub_4CA17F                                     # 0043B2C6
    mov ebp, dword ptr [0x50c3d0]                        # 0043B2CB
    mov al, byte ptr [ebp + 0xb]                         # 0043B2D1
    mov byte ptr [esi + 0x886], al                       # 0043B2D4
    mov al, byte ptr [ebp + 0x10]                        # 0043B2DA
    mov byte ptr [esi + 0x887], al                       # 0043B2DD
.L43B2E3:
    ret                                                  # 0043B2E3

    .global _sub_43B2E4
_sub_43B2E4:
    call _sub_4CA4DF                                     # 0043B2E4
    mov cx, word ptr [esi + 0x30]                        # 0043B2E9
    mov dx, word ptr [esi + 0x32]                        # 0043B2ED
    add cx, 0xc8                                         # 0043B2F1
    add dx, 0x11                                         # 0043B2F6
    push esi                                             # 0043B2FA
    push ecx                                             # 0043B2FB
    push edx                                             # 0043B2FC
    mov bx, 0x45                                         # 0043B2FD
    msvc_xor al, al                                      # 0043B301
    mov esi, 0x5060d0                                    # 0043B303
    mov byte ptr [0x5215b4], 0x31                        # 0043B308
    call _sub_494DE8                                     # 0043B30F
    mov byte ptr [0x5215b4], 0x30                        # 0043B314
    pop edx                                              # 0043B31B
    pop ecx                                              # 0043B31C
    add dx, 0xa                                          # 0043B31D
    push ecx                                             # 0043B321
    push edx                                             # 0043B322
    mov bx, 0x46                                         # 0043B323
    msvc_xor al, al                                      # 0043B327
    call _sub_494DE8                                     # 0043B329
    pop edx                                              # 0043B32E
    pop ecx                                              # 0043B32F
    add dx, 0x4f                                         # 0043B330
    push ecx                                             # 0043B334
    push edx                                             # 0043B335
    mov bx, 0x47                                         # 0043B336
    msvc_xor al, al                                      # 0043B33A
    call _sub_494DE8                                     # 0043B33C
    pop edx                                              # 0043B341
    pop ecx                                              # 0043B342
    add dx, 0xa                                          # 0043B343
    push ecx                                             # 0043B347
    push edx                                             # 0043B348
    mov bx, 0x48                                         # 0043B349
    msvc_xor al, al                                      # 0043B34D
    call _sub_494DE8                                     # 0043B34F
    pop edx                                              # 0043B354
    pop ecx                                              # 0043B355
    add dx, 0xa                                          # 0043B356
    push ecx                                             # 0043B35A
    push edx                                             # 0043B35B
    mov bx, 0x49                                         # 0043B35C
    msvc_xor al, al                                      # 0043B360
    call _sub_494DE8                                     # 0043B362
    pop edx                                              # 0043B367
    pop ecx                                              # 0043B368
    add dx, 0xa                                          # 0043B369
    push ecx                                             # 0043B36D
    push edx                                             # 0043B36E
    mov bx, 0x4a                                         # 0043B36F
    msvc_xor al, al                                      # 0043B373
    call _sub_494DE8                                     # 0043B375
    pop edx                                              # 0043B37A
    pop ecx                                              # 0043B37B
    add dx, 0xd                                          # 0043B37C
    push ecx                                             # 0043B380
    push edx                                             # 0043B381
    mov bx, 0x4b                                         # 0043B382
    msvc_xor al, al                                      # 0043B386
    call _sub_494DE8                                     # 0043B388
    pop edx                                              # 0043B38D
    pop ecx                                              # 0043B38E
    add dx, 0x19                                         # 0043B38F
    push ecx                                             # 0043B393
    push edx                                             # 0043B394
    mov bx, 0x4c                                         # 0043B395
    msvc_xor al, al                                      # 0043B399
    call _sub_494DE8                                     # 0043B39B
    pop edx                                              # 0043B3A0
    pop ecx                                              # 0043B3A1
    add dx, 0xa                                          # 0043B3A2
    push ecx                                             # 0043B3A6
    push edx                                             # 0043B3A7
    mov bx, 0x4d                                         # 0043B3A8
    msvc_xor al, al                                      # 0043B3AC
    call _sub_494DE8                                     # 0043B3AE
    pop edx                                              # 0043B3B3
    pop ecx                                              # 0043B3B4
    add dx, 0xa                                          # 0043B3B5
    push ecx                                             # 0043B3B9
    push edx                                             # 0043B3BA
    mov bx, 0x4e                                         # 0043B3BB
    msvc_xor al, al                                      # 0043B3BF
    call _sub_494DE8                                     # 0043B3C1
    pop edx                                              # 0043B3C6
    pop ecx                                              # 0043B3C7
    add dx, 0xa                                          # 0043B3C8
    push ecx                                             # 0043B3CC
    push edx                                             # 0043B3CD
    mov bx, 0x4f                                         # 0043B3CE
    msvc_xor al, al                                      # 0043B3D2
    call _sub_494DE8                                     # 0043B3D4
    pop edx                                              # 0043B3D9
    pop ecx                                              # 0043B3DA
    add dx, 0xa                                          # 0043B3DB
    push ecx                                             # 0043B3DF
    push edx                                             # 0043B3E0
    mov bx, 0x50                                         # 0043B3E1
    msvc_xor al, al                                      # 0043B3E5
    call _sub_494DE8                                     # 0043B3E7
    pop edx                                              # 0043B3EC
    pop ecx                                              # 0043B3ED
    add dx, 0xa                                          # 0043B3EE
    push ecx                                             # 0043B3F2
    push edx                                             # 0043B3F3
    mov bx, 0x51                                         # 0043B3F4
    msvc_xor al, al                                      # 0043B3F8
    call _sub_494DE8                                     # 0043B3FA
    pop edx                                              # 0043B3FF
    pop ecx                                              # 0043B400
    add dx, 0xa                                          # 0043B401
    push ecx                                             # 0043B405
    push edx                                             # 0043B406
    mov bx, 0x52                                         # 0043B407
    msvc_xor al, al                                      # 0043B40B
    call _sub_494DE8                                     # 0043B40D
    pop edx                                              # 0043B412
    pop ecx                                              # 0043B413
    add dx, 0xa                                          # 0043B414
    push ecx                                             # 0043B418
    push edx                                             # 0043B419
    mov bx, 0x53                                         # 0043B41A
    msvc_xor al, al                                      # 0043B41E
    call _sub_494DE8                                     # 0043B420
    pop edx                                              # 0043B425
    pop ecx                                              # 0043B426
    add dx, 0xa                                          # 0043B427
    push ecx                                             # 0043B42B
    push edx                                             # 0043B42C
    mov bx, 0x54                                         # 0043B42D
    msvc_xor al, al                                      # 0043B431
    call _sub_494DE8                                     # 0043B433
    pop edx                                              # 0043B438
    pop ecx                                              # 0043B439
    add dx, 0xc                                          # 0043B43A
    pop esi                                              # 0043B43E
    push esi                                             # 0043B43F
    mov cx, word ptr [esi + 0x30]                        # 0043B440
    mov dx, word ptr [esi + 0x32]                        # 0043B444
    add cx, 0x5c                                         # 0043B448
    add dx, 0x28                                         # 0043B44C
    mov ebx, 0xe20                                       # 0043B450
    call _sub_448C79                                     # 0043B455
    pop esi                                              # 0043B45A
    push esi                                             # 0043B45B
    mov cx, word ptr [esi + 0x30]                        # 0043B45C
    mov dx, word ptr [esi + 0x32]                        # 0043B460
    add cx, 0x10                                         # 0043B464
    add dx, 0xfc                                         # 0043B468
    mov ebx, 0xe27                                       # 0043B46D
    call _sub_448C79                                     # 0043B472
    pop esi                                              # 0043B477
    push esi                                             # 0043B478
    mov cx, word ptr [esi + 0x30]                        # 0043B479
    mov dx, word ptr [esi + 0x32]                        # 0043B47D
    add cx, 0x9d                                         # 0043B481
    add dx, 0xff                                         # 0043B486
    mov bx, 0x78a                                        # 0043B48B
    msvc_xor al, al                                      # 0043B48F
    call _sub_494B3F                                     # 0043B491
    pop esi                                              # 0043B496
    ret                                                  # 0043B497

    .global _sub_43B498
_sub_43B498:
    cmp dx, 2                                            # 0043B498
    je _sub_4CC6EA                                       # 0043B49C
    cmp dx, 4                                            # 0043B4A2
    je .L43B4AF                                          # 0043B4A6
    cmp dx, 5                                            # 0043B4A8
    je .L43B521                                          # 0043B4AC
    ret                                                  # 0043B4AE
.L43B4AF:
    push esi                                             # 0043B4AF
    mov cl, 0xb                                          # 0043B4B0
    msvc_xor dx, dx                                      # 0043B4B2
    call _sub_4CD3A9                                     # 0043B4B5
    jne .L43B51F                                         # 0043B4BA
    mov ax, word ptr [0x50b896]                          # 0043B4BC
    shr ax, 1                                            # 0043B4C2
    sub ax, 0x9c                                         # 0043B4C5
    cmp ax, 0x1c                                         # 0043B4C9
    jge .L43B4D3                                         # 0043B4CD
    mov ax, 0x1c                                         # 0043B4CF
.L43B4D3:
    shl eax, 0x10                                        # 0043B4D3
    mov ax, word ptr [0x50b894]                          # 0043B4D6
    shr ax, 1                                            # 0043B4DC
    sub ax, 0xfa                                         # 0043B4DF
    mov ebx, 0x13801f4                                   # 0043B4E3
    mov ecx, 0xb                                         # 0043B4E8
    mov edx, 0x4fa350                                    # 0043B4ED
    call _sub_4C9F5D                                     # 0043B4F2
    mov dword ptr [esi + 0x2c], 0x509f38                 # 0043B4F7
    or dword ptr [esi + 0xc], 4                          # 0043B4FE
    call _sub_4CA17F                                     # 0043B502
    mov ebp, dword ptr [0x50c3d0]                        # 0043B507
    mov al, byte ptr [ebp + 0xb]                         # 0043B50D
    mov byte ptr [esi + 0x886], al                       # 0043B510
    mov al, byte ptr [ebp + 0x10]                        # 0043B516
    mov byte ptr [esi + 0x887], al                       # 0043B519
.L43B51F:
    pop esi                                              # 0043B51F
    ret                                                  # 0043B520
.L43B521:
    push esi                                             # 0043B521
    mov cl, 0xa                                          # 0043B522
    msvc_xor dx, dx                                      # 0043B524
    call _sub_4CD3A9                                     # 0043B527
    jne .L43B591                                         # 0043B52C
    mov ax, word ptr [0x50b896]                          # 0043B52E
    shr ax, 1                                            # 0043B534
    sub ax, 0x9c                                         # 0043B537
    cmp ax, 0x1c                                         # 0043B53B
    jge .L43B545                                         # 0043B53F
    mov ax, 0x1c                                         # 0043B541
.L43B545:
    shl eax, 0x10                                        # 0043B545
    mov ax, word ptr [0x50b894]                          # 0043B548
    shr ax, 1                                            # 0043B54E
    sub ax, 0x12c                                        # 0043B551
    mov ebx, 0x1380258                                   # 0043B555
    mov ecx, 0xa                                         # 0043B55A
    mov edx, 0x4fa2dc                                    # 0043B55F
    call _sub_4C9F5D                                     # 0043B564
    mov dword ptr [esi + 0x2c], 0x509ee4                 # 0043B569
    or dword ptr [esi + 0xc], 4                          # 0043B570
    call _sub_4CA17F                                     # 0043B574
    mov ebp, dword ptr [0x50c3d0]                        # 0043B579
    mov al, byte ptr [ebp + 0xb]                         # 0043B57F
    mov byte ptr [esi + 0x886], al                       # 0043B582
    mov al, byte ptr [ebp + 0x10]                        # 0043B588
    mov byte ptr [esi + 0x887], al                       # 0043B58B
.L43B591:
    pop esi                                              # 0043B591
    ret                                                  # 0043B592

    .global _sub_43B593
_sub_43B593:
    ret                                                  # 0043B593

    .global _sub_43B594
_sub_43B594:
    call _sub_4CA4DF                                     # 0043B594
    ret                                                  # 0043B599

    .global _sub_43B59A
_sub_43B59A:
    mov cx, 0x122                                        # 0043B59A
    mov dx, 2                                            # 0043B59E
    push esi                                             # 0043B5A2
    push ecx                                             # 0043B5A3
    push edx                                             # 0043B5A4
    mov bx, 0x797                                        # 0043B5A5
    msvc_xor al, al                                      # 0043B5A9
    call _sub_494DE8                                     # 0043B5AB
    pop edx                                              # 0043B5B0
    pop ecx                                              # 0043B5B1
    add dx, 0xe                                          # 0043B5B2
    push ecx                                             # 0043B5B6
    push edx                                             # 0043B5B7
    mov bx, 0x798                                        # 0043B5B8
    msvc_xor al, al                                      # 0043B5BC
    call _sub_494DE8                                     # 0043B5BE
    pop edx                                              # 0043B5C3
    pop ecx                                              # 0043B5C4
    add dx, 0xe                                          # 0043B5C5
    push ecx                                             # 0043B5C9
    push edx                                             # 0043B5CA
    mov bx, 0x799                                        # 0043B5CB
    msvc_xor al, al                                      # 0043B5CF
    call _sub_494DE8                                     # 0043B5D1
    pop edx                                              # 0043B5D6
    pop ecx                                              # 0043B5D7
    add dx, 0xe                                          # 0043B5D8
    push ecx                                             # 0043B5DC
    push edx                                             # 0043B5DD
    mov bx, 0x79a                                        # 0043B5DE
    msvc_xor al, al                                      # 0043B5E2
    call _sub_494DE8                                     # 0043B5E4
    pop edx                                              # 0043B5E9
    pop ecx                                              # 0043B5EA
    add dx, 0xe                                          # 0043B5EB
    push ecx                                             # 0043B5EF
    push edx                                             # 0043B5F0
    mov bx, 0x79b                                        # 0043B5F1
    msvc_xor al, al                                      # 0043B5F5
    call _sub_494DE8                                     # 0043B5F7
    pop edx                                              # 0043B5FC
    pop ecx                                              # 0043B5FD
    add dx, 0xe                                          # 0043B5FE
    push ecx                                             # 0043B602
    push edx                                             # 0043B603
    mov bx, 0x79c                                        # 0043B604
    msvc_xor al, al                                      # 0043B608
    call _sub_494DE8                                     # 0043B60A
    pop edx                                              # 0043B60F
    pop ecx                                              # 0043B610
    add dx, 0xe                                          # 0043B611
    push ecx                                             # 0043B615
    push edx                                             # 0043B616
    mov bx, 0x79d                                        # 0043B617
    msvc_xor al, al                                      # 0043B61B
    call _sub_494DE8                                     # 0043B61D
    pop edx                                              # 0043B622
    pop ecx                                              # 0043B623
    add dx, 0xe                                          # 0043B624
    push ecx                                             # 0043B628
    push edx                                             # 0043B629
    mov bx, 0x79e                                        # 0043B62A
    msvc_xor al, al                                      # 0043B62E
    call _sub_494DE8                                     # 0043B630
    pop edx                                              # 0043B635
    pop ecx                                              # 0043B636
    add dx, 0xe                                          # 0043B637
    push ecx                                             # 0043B63B
    push edx                                             # 0043B63C
    mov bx, 0x79f                                        # 0043B63D
    msvc_xor al, al                                      # 0043B641
    call _sub_494DE8                                     # 0043B643
    pop edx                                              # 0043B648
    pop ecx                                              # 0043B649
    add dx, 0xe                                          # 0043B64A
    push ecx                                             # 0043B64E
    push edx                                             # 0043B64F
    mov bx, 0x7a0                                        # 0043B650
    msvc_xor al, al                                      # 0043B654
    call _sub_494DE8                                     # 0043B656
    pop edx                                              # 0043B65B
    pop ecx                                              # 0043B65C
    add dx, 0xe                                          # 0043B65D
    push ecx                                             # 0043B661
    push edx                                             # 0043B662
    mov bx, 0x7a1                                        # 0043B663
    msvc_xor al, al                                      # 0043B667
    call _sub_494DE8                                     # 0043B669
    pop edx                                              # 0043B66E
    pop ecx                                              # 0043B66F
    add dx, 0xe                                          # 0043B670
    push ecx                                             # 0043B674
    push edx                                             # 0043B675
    mov bx, 0x7a2                                        # 0043B676
    msvc_xor al, al                                      # 0043B67A
    call _sub_494DE8                                     # 0043B67C
    pop edx                                              # 0043B681
    pop ecx                                              # 0043B682
    add dx, 0xe                                          # 0043B683
    push ecx                                             # 0043B687
    push edx                                             # 0043B688
    mov bx, 0x7a3                                        # 0043B689
    msvc_xor al, al                                      # 0043B68D
    call _sub_494DE8                                     # 0043B68F
    pop edx                                              # 0043B694
    pop ecx                                              # 0043B695
    add dx, 0xe                                          # 0043B696
    push ecx                                             # 0043B69A
    push edx                                             # 0043B69B
    mov bx, 0x7a4                                        # 0043B69C
    msvc_xor al, al                                      # 0043B6A0
    call _sub_494DE8                                     # 0043B6A2
    pop edx                                              # 0043B6A7
    pop ecx                                              # 0043B6A8
    add dx, 0xe                                          # 0043B6A9
    push ecx                                             # 0043B6AD
    push edx                                             # 0043B6AE
    mov bx, 0x7a5                                        # 0043B6AF
    msvc_xor al, al                                      # 0043B6B3
    call _sub_494DE8                                     # 0043B6B5
    pop edx                                              # 0043B6BA
    pop ecx                                              # 0043B6BB
    add dx, 0xe                                          # 0043B6BC
    push ecx                                             # 0043B6C0
    push edx                                             # 0043B6C1
    mov bx, 0x7a6                                        # 0043B6C2
    msvc_xor al, al                                      # 0043B6C6
    call _sub_494DE8                                     # 0043B6C8
    pop edx                                              # 0043B6CD
    pop ecx                                              # 0043B6CE
    add dx, 0xe                                          # 0043B6CF
    push ecx                                             # 0043B6D3
    push edx                                             # 0043B6D4
    mov bx, 0x7a7                                        # 0043B6D5
    msvc_xor al, al                                      # 0043B6D9
    call _sub_494DE8                                     # 0043B6DB
    pop edx                                              # 0043B6E0
    pop ecx                                              # 0043B6E1
    add dx, 0xe                                          # 0043B6E2
    push ecx                                             # 0043B6E6
    push edx                                             # 0043B6E7
    mov bx, 0x7a8                                        # 0043B6E8
    msvc_xor al, al                                      # 0043B6EC
    call _sub_494DE8                                     # 0043B6EE
    pop edx                                              # 0043B6F3
    pop ecx                                              # 0043B6F4
    add dx, 0xe                                          # 0043B6F5
    push ecx                                             # 0043B6F9
    push edx                                             # 0043B6FA
    mov bx, 0x7a9                                        # 0043B6FB
    msvc_xor al, al                                      # 0043B6FF
    call _sub_494DE8                                     # 0043B701
    pop edx                                              # 0043B706
    pop ecx                                              # 0043B707
    add dx, 0xe                                          # 0043B708
    push ecx                                             # 0043B70C
    push edx                                             # 0043B70D
    mov bx, 0x7aa                                        # 0043B70E
    msvc_xor al, al                                      # 0043B712
    call _sub_494DE8                                     # 0043B714
    pop edx                                              # 0043B719
    pop ecx                                              # 0043B71A
    add dx, 0xe                                          # 0043B71B
    push ecx                                             # 0043B71F
    push edx                                             # 0043B720
    mov bx, 0x7ab                                        # 0043B721
    msvc_xor al, al                                      # 0043B725
    call _sub_494DE8                                     # 0043B727
    pop edx                                              # 0043B72C
    pop ecx                                              # 0043B72D
    add dx, 0xe                                          # 0043B72E
    push ecx                                             # 0043B732
    push edx                                             # 0043B733
    mov bx, 0x7ac                                        # 0043B734
    msvc_xor al, al                                      # 0043B738
    call _sub_494DE8                                     # 0043B73A
    pop edx                                              # 0043B73F
    pop ecx                                              # 0043B740
    add dx, 0xe                                          # 0043B741
    push ecx                                             # 0043B745
    push edx                                             # 0043B746
    mov bx, 0x7ad                                        # 0043B747
    msvc_xor al, al                                      # 0043B74B
    call _sub_494DE8                                     # 0043B74D
    pop edx                                              # 0043B752
    pop ecx                                              # 0043B753
    add dx, 0xe                                          # 0043B754
    push ecx                                             # 0043B758
    push edx                                             # 0043B759
    mov bx, 0x7ae                                        # 0043B75A
    msvc_xor al, al                                      # 0043B75E
    call _sub_494DE8                                     # 0043B760
    pop edx                                              # 0043B765
    pop ecx                                              # 0043B766
    add dx, 0xe                                          # 0043B767
    push ecx                                             # 0043B76B
    push edx                                             # 0043B76C
    mov bx, 0x7af                                        # 0043B76D
    msvc_xor al, al                                      # 0043B771
    call _sub_494DE8                                     # 0043B773
    pop edx                                              # 0043B778
    pop ecx                                              # 0043B779
    add dx, 0xe                                          # 0043B77A
    push ecx                                             # 0043B77E
    push edx                                             # 0043B77F
    mov bx, 0x7b0                                        # 0043B780
    msvc_xor al, al                                      # 0043B784
    call _sub_494DE8                                     # 0043B786
    pop edx                                              # 0043B78B
    pop ecx                                              # 0043B78C
    add dx, 0xe                                          # 0043B78D
    push ecx                                             # 0043B791
    push edx                                             # 0043B792
    mov bx, 0x7b1                                        # 0043B793
    msvc_xor al, al                                      # 0043B797
    call _sub_494DE8                                     # 0043B799
    pop edx                                              # 0043B79E
    pop ecx                                              # 0043B79F
    add dx, 0xe                                          # 0043B7A0
    push ecx                                             # 0043B7A4
    push edx                                             # 0043B7A5
    mov bx, 0x7b2                                        # 0043B7A6
    msvc_xor al, al                                      # 0043B7AA
    call _sub_494DE8                                     # 0043B7AC
    pop edx                                              # 0043B7B1
    pop ecx                                              # 0043B7B2
    add dx, 0xe                                          # 0043B7B3
    push ecx                                             # 0043B7B7
    push edx                                             # 0043B7B8
    mov bx, 0x7b3                                        # 0043B7B9
    msvc_xor al, al                                      # 0043B7BD
    call _sub_494DE8                                     # 0043B7BF
    pop edx                                              # 0043B7C4
    pop ecx                                              # 0043B7C5
    add dx, 0xe                                          # 0043B7C6
    push ecx                                             # 0043B7CA
    push edx                                             # 0043B7CB
    mov bx, 0x7b4                                        # 0043B7CC
    msvc_xor al, al                                      # 0043B7D0
    call _sub_494DE8                                     # 0043B7D2
    pop edx                                              # 0043B7D7
    pop ecx                                              # 0043B7D8
    add dx, 0xe                                          # 0043B7D9
    push ecx                                             # 0043B7DD
    push edx                                             # 0043B7DE
    mov bx, 0x7b5                                        # 0043B7DF
    msvc_xor al, al                                      # 0043B7E3
    call _sub_494DE8                                     # 0043B7E5
    pop edx                                              # 0043B7EA
    pop ecx                                              # 0043B7EB
    add dx, 0xe                                          # 0043B7EC
    push ecx                                             # 0043B7F0
    push edx                                             # 0043B7F1
    mov bx, 0x7b6                                        # 0043B7F2
    msvc_xor al, al                                      # 0043B7F6
    call _sub_494DE8                                     # 0043B7F8
    pop edx                                              # 0043B7FD
    pop ecx                                              # 0043B7FE
    add dx, 0xe                                          # 0043B7FF
    push ecx                                             # 0043B803
    push edx                                             # 0043B804
    mov bx, 0x7b7                                        # 0043B805
    msvc_xor al, al                                      # 0043B809
    call _sub_494DE8                                     # 0043B80B
    pop edx                                              # 0043B810
    pop ecx                                              # 0043B811
    add dx, 0xe                                          # 0043B812
    push ecx                                             # 0043B816
    push edx                                             # 0043B817
    mov bx, 0x7b8                                        # 0043B818
    msvc_xor al, al                                      # 0043B81C
    call _sub_494DE8                                     # 0043B81E
    pop edx                                              # 0043B823
    pop ecx                                              # 0043B824
    add dx, 0xe                                          # 0043B825
    push ecx                                             # 0043B829
    push edx                                             # 0043B82A
    mov bx, 0x7b9                                        # 0043B82B
    msvc_xor al, al                                      # 0043B82F
    call _sub_494DE8                                     # 0043B831
    pop edx                                              # 0043B836
    pop ecx                                              # 0043B837
    add dx, 0xe                                          # 0043B838
    push ecx                                             # 0043B83C
    push edx                                             # 0043B83D
    mov bx, 0x7ba                                        # 0043B83E
    msvc_xor al, al                                      # 0043B842
    call _sub_494DE8                                     # 0043B844
    pop edx                                              # 0043B849
    pop ecx                                              # 0043B84A
    add dx, 0xe                                          # 0043B84B
    push ecx                                             # 0043B84F
    push edx                                             # 0043B850
    mov bx, 0x7bb                                        # 0043B851
    msvc_xor al, al                                      # 0043B855
    call _sub_494DE8                                     # 0043B857
    pop edx                                              # 0043B85C
    pop ecx                                              # 0043B85D
    add dx, 0xe                                          # 0043B85E
    push ecx                                             # 0043B862
    push edx                                             # 0043B863
    mov bx, 0x7bc                                        # 0043B864
    msvc_xor al, al                                      # 0043B868
    call _sub_494DE8                                     # 0043B86A
    pop edx                                              # 0043B86F
    pop ecx                                              # 0043B870
    add dx, 0xe                                          # 0043B871
    push ecx                                             # 0043B875
    push edx                                             # 0043B876
    mov bx, 0x7bd                                        # 0043B877
    msvc_xor al, al                                      # 0043B87B
    call _sub_494DE8                                     # 0043B87D
    pop edx                                              # 0043B882
    pop ecx                                              # 0043B883
    add dx, 0xe                                          # 0043B884
    push ecx                                             # 0043B888
    push edx                                             # 0043B889
    mov bx, 0x7be                                        # 0043B88A
    msvc_xor al, al                                      # 0043B88E
    call _sub_494DE8                                     # 0043B890
    pop edx                                              # 0043B895
    pop ecx                                              # 0043B896
    add dx, 0xe                                          # 0043B897
    pop esi                                              # 0043B89B
    ret                                                  # 0043B89C

    .global _sub_43B89D
_sub_43B89D:
    cmp dx, 2                                            # 0043B89D
    je _sub_4CC6EA                                       # 0043B8A1
    ret                                                  # 0043B8A7

    .global _sub_43B8A8
_sub_43B8A8:
    mov dx, 0x234                                        # 0043B8A8
    ret                                                  # 0043B8AC

    .global _sub_43B8AD
_sub_43B8AD:
    mov word ptr [0x112c826], 0xd7                       # 0043B8AD
    ret                                                  # 0043B8B6

    .global _sub_43B8B7
_sub_43B8B7:
    ret                                                  # 0043B8B7

    .global _sub_43B8B8
_sub_43B8B8:
    call _sub_4CA4DF                                     # 0043B8B8
    ret                                                  # 0043B8BD

    .global _sub_43B8BE
_sub_43B8BE:
    mov cx, 0xf0                                         # 0043B8BE
    mov dx, 2                                            # 0043B8C2
    push esi                                             # 0043B8C6
    push ecx                                             # 0043B8C7
    push edx                                             # 0043B8C8
    mov bx, 0x3fc                                        # 0043B8C9
    msvc_xor al, al                                      # 0043B8CD
    call _sub_494DE8                                     # 0043B8CF
    pop edx                                              # 0043B8D4
    pop ecx                                              # 0043B8D5
    add dx, 0xa                                          # 0043B8D6
    push ecx                                             # 0043B8DA
    push edx                                             # 0043B8DB
    mov bx, 0x3fd                                        # 0043B8DC
    msvc_xor al, al                                      # 0043B8E0
    call _sub_494DE8                                     # 0043B8E2
    pop edx                                              # 0043B8E7
    pop ecx                                              # 0043B8E8
    add dx, 0xa                                          # 0043B8E9
    push ecx                                             # 0043B8ED
    push edx                                             # 0043B8EE
    mov bx, 0x3fb                                        # 0043B8EF
    msvc_xor al, al                                      # 0043B8F3
    call _sub_494DE8                                     # 0043B8F5
    pop edx                                              # 0043B8FA
    pop ecx                                              # 0043B8FB
    add dx, 0xe                                          # 0043B8FC
    push ecx                                             # 0043B900
    push edx                                             # 0043B901
    mov bx, 0x3fe                                        # 0043B902
    msvc_xor al, al                                      # 0043B906
    call _sub_494DE8                                     # 0043B908
    pop edx                                              # 0043B90D
    pop ecx                                              # 0043B90E
    add dx, 0xa                                          # 0043B90F
    push ecx                                             # 0043B913
    push edx                                             # 0043B914
    mov bx, 0x3ff                                        # 0043B915
    msvc_xor al, al                                      # 0043B919
    call _sub_494DE8                                     # 0043B91B
    pop edx                                              # 0043B920
    pop ecx                                              # 0043B921
    add dx, 0xa                                          # 0043B922
    push ecx                                             # 0043B926
    push edx                                             # 0043B927
    mov bx, 0x3fb                                        # 0043B928
    msvc_xor al, al                                      # 0043B92C
    call _sub_494DE8                                     # 0043B92E
    pop edx                                              # 0043B933
    pop ecx                                              # 0043B934
    add dx, 0xe                                          # 0043B935
    push ecx                                             # 0043B939
    push edx                                             # 0043B93A
    mov bx, 0x400                                        # 0043B93B
    msvc_xor al, al                                      # 0043B93F
    call _sub_494DE8                                     # 0043B941
    pop edx                                              # 0043B946
    pop ecx                                              # 0043B947
    add dx, 0xa                                          # 0043B948
    push ecx                                             # 0043B94C
    push edx                                             # 0043B94D
    mov bx, 0x401                                        # 0043B94E
    msvc_xor al, al                                      # 0043B952
    call _sub_494DE8                                     # 0043B954
    pop edx                                              # 0043B959
    pop ecx                                              # 0043B95A
    add dx, 0xa                                          # 0043B95B
    push ecx                                             # 0043B95F
    push edx                                             # 0043B960
    mov bx, 0x3fb                                        # 0043B961
    msvc_xor al, al                                      # 0043B965
    call _sub_494DE8                                     # 0043B967
    pop edx                                              # 0043B96C
    pop ecx                                              # 0043B96D
    add dx, 0xe                                          # 0043B96E
    push ecx                                             # 0043B972
    push edx                                             # 0043B973
    mov bx, 0x402                                        # 0043B974
    msvc_xor al, al                                      # 0043B978
    call _sub_494DE8                                     # 0043B97A
    pop edx                                              # 0043B97F
    pop ecx                                              # 0043B980
    add dx, 0xa                                          # 0043B981
    push ecx                                             # 0043B985
    push edx                                             # 0043B986
    mov bx, 0x403                                        # 0043B987
    msvc_xor al, al                                      # 0043B98B
    call _sub_494DE8                                     # 0043B98D
    pop edx                                              # 0043B992
    pop ecx                                              # 0043B993
    add dx, 0xa                                          # 0043B994
    push ecx                                             # 0043B998
    push edx                                             # 0043B999
    mov bx, 0x3fb                                        # 0043B99A
    msvc_xor al, al                                      # 0043B99E
    call _sub_494DE8                                     # 0043B9A0
    pop edx                                              # 0043B9A5
    pop ecx                                              # 0043B9A6
    add dx, 0xe                                          # 0043B9A7
    push ecx                                             # 0043B9AB
    push edx                                             # 0043B9AC
    mov bx, 0x404                                        # 0043B9AD
    msvc_xor al, al                                      # 0043B9B1
    call _sub_494DE8                                     # 0043B9B3
    pop edx                                              # 0043B9B8
    pop ecx                                              # 0043B9B9
    add dx, 0xa                                          # 0043B9BA
    push ecx                                             # 0043B9BE
    push edx                                             # 0043B9BF
    mov bx, 0x405                                        # 0043B9C0
    msvc_xor al, al                                      # 0043B9C4
    call _sub_494DE8                                     # 0043B9C6
    pop edx                                              # 0043B9CB
    pop ecx                                              # 0043B9CC
    add dx, 0xa                                          # 0043B9CD
    push ecx                                             # 0043B9D1
    push edx                                             # 0043B9D2
    mov bx, 0x3fb                                        # 0043B9D3
    msvc_xor al, al                                      # 0043B9D7
    call _sub_494DE8                                     # 0043B9D9
    pop edx                                              # 0043B9DE
    pop ecx                                              # 0043B9DF
    add dx, 0xe                                          # 0043B9E0
    push ecx                                             # 0043B9E4
    push edx                                             # 0043B9E5
    mov bx, 0x406                                        # 0043B9E6
    msvc_xor al, al                                      # 0043B9EA
    call _sub_494DE8                                     # 0043B9EC
    pop edx                                              # 0043B9F1
    pop ecx                                              # 0043B9F2
    add dx, 0xa                                          # 0043B9F3
    push ecx                                             # 0043B9F7
    push edx                                             # 0043B9F8
    mov bx, 0x407                                        # 0043B9F9
    msvc_xor al, al                                      # 0043B9FD
    call _sub_494DE8                                     # 0043B9FF
    pop edx                                              # 0043BA04
    pop ecx                                              # 0043BA05
    add dx, 0xa                                          # 0043BA06
    push ecx                                             # 0043BA0A
    push edx                                             # 0043BA0B
    mov bx, 0x3fb                                        # 0043BA0C
    msvc_xor al, al                                      # 0043BA10
    call _sub_494DE8                                     # 0043BA12
    pop edx                                              # 0043BA17
    pop ecx                                              # 0043BA18
    add dx, 0xe                                          # 0043BA19
    push ecx                                             # 0043BA1D
    push edx                                             # 0043BA1E
    mov bx, 0x408                                        # 0043BA1F
    msvc_xor al, al                                      # 0043BA23
    call _sub_494DE8                                     # 0043BA25
    pop edx                                              # 0043BA2A
    pop ecx                                              # 0043BA2B
    add dx, 0xa                                          # 0043BA2C
    push ecx                                             # 0043BA30
    push edx                                             # 0043BA31
    mov bx, 0x409                                        # 0043BA32
    msvc_xor al, al                                      # 0043BA36
    call _sub_494DE8                                     # 0043BA38
    pop edx                                              # 0043BA3D
    pop ecx                                              # 0043BA3E
    add dx, 0xa                                          # 0043BA3F
    push ecx                                             # 0043BA43
    push edx                                             # 0043BA44
    mov bx, 0x3fb                                        # 0043BA45
    msvc_xor al, al                                      # 0043BA49
    call _sub_494DE8                                     # 0043BA4B
    pop edx                                              # 0043BA50
    pop ecx                                              # 0043BA51
    add dx, 0xe                                          # 0043BA52
    push ecx                                             # 0043BA56
    push edx                                             # 0043BA57
    mov bx, 0x40a                                        # 0043BA58
    msvc_xor al, al                                      # 0043BA5C
    call _sub_494DE8                                     # 0043BA5E
    pop edx                                              # 0043BA63
    pop ecx                                              # 0043BA64
    add dx, 0xa                                          # 0043BA65
    push ecx                                             # 0043BA69
    push edx                                             # 0043BA6A
    mov bx, 0x40b                                        # 0043BA6B
    msvc_xor al, al                                      # 0043BA6F
    call _sub_494DE8                                     # 0043BA71
    pop edx                                              # 0043BA76
    pop ecx                                              # 0043BA77
    add dx, 0xa                                          # 0043BA78
    push ecx                                             # 0043BA7C
    push edx                                             # 0043BA7D
    mov bx, 0x3fb                                        # 0043BA7E
    msvc_xor al, al                                      # 0043BA82
    call _sub_494DE8                                     # 0043BA84
    pop edx                                              # 0043BA89
    pop ecx                                              # 0043BA8A
    add dx, 0xe                                          # 0043BA8B
    push ecx                                             # 0043BA8F
    push edx                                             # 0043BA90
    mov bx, 0x40c                                        # 0043BA91
    msvc_xor al, al                                      # 0043BA95
    call _sub_494DE8                                     # 0043BA97
    pop edx                                              # 0043BA9C
    pop ecx                                              # 0043BA9D
    add dx, 0xa                                          # 0043BA9E
    push ecx                                             # 0043BAA2
    push edx                                             # 0043BAA3
    mov bx, 0x40d                                        # 0043BAA4
    msvc_xor al, al                                      # 0043BAA8
    call _sub_494DE8                                     # 0043BAAA
    pop edx                                              # 0043BAAF
    pop ecx                                              # 0043BAB0
    add dx, 0xa                                          # 0043BAB1
    push ecx                                             # 0043BAB5
    push edx                                             # 0043BAB6
    mov bx, 0x3fb                                        # 0043BAB7
    msvc_xor al, al                                      # 0043BABB
    call _sub_494DE8                                     # 0043BABD
    pop edx                                              # 0043BAC2
    pop ecx                                              # 0043BAC3
    add dx, 0xe                                          # 0043BAC4
    push ecx                                             # 0043BAC8
    push edx                                             # 0043BAC9
    mov bx, 0x40e                                        # 0043BACA
    msvc_xor al, al                                      # 0043BACE
    call _sub_494DE8                                     # 0043BAD0
    pop edx                                              # 0043BAD5
    pop ecx                                              # 0043BAD6
    add dx, 0xa                                          # 0043BAD7
    push ecx                                             # 0043BADB
    push edx                                             # 0043BADC
    mov bx, 0x40f                                        # 0043BADD
    msvc_xor al, al                                      # 0043BAE1
    call _sub_494DE8                                     # 0043BAE3
    pop edx                                              # 0043BAE8
    pop ecx                                              # 0043BAE9
    add dx, 0xa                                          # 0043BAEA
    push ecx                                             # 0043BAEE
    push edx                                             # 0043BAEF
    mov bx, 0x3fb                                        # 0043BAF0
    msvc_xor al, al                                      # 0043BAF4
    call _sub_494DE8                                     # 0043BAF6
    pop edx                                              # 0043BAFB
    pop ecx                                              # 0043BAFC
    add dx, 0xe                                          # 0043BAFD
    push ecx                                             # 0043BB01
    push edx                                             # 0043BB02
    mov bx, 0x410                                        # 0043BB03
    msvc_xor al, al                                      # 0043BB07
    call _sub_494DE8                                     # 0043BB09
    pop edx                                              # 0043BB0E
    pop ecx                                              # 0043BB0F
    add dx, 0xa                                          # 0043BB10
    push ecx                                             # 0043BB14
    push edx                                             # 0043BB15
    mov bx, 0x411                                        # 0043BB16
    msvc_xor al, al                                      # 0043BB1A
    call _sub_494DE8                                     # 0043BB1C
    pop edx                                              # 0043BB21
    pop ecx                                              # 0043BB22
    add dx, 0xa                                          # 0043BB23
    push ecx                                             # 0043BB27
    push edx                                             # 0043BB28
    mov bx, 0x3fb                                        # 0043BB29
    msvc_xor al, al                                      # 0043BB2D
    call _sub_494DE8                                     # 0043BB2F
    pop edx                                              # 0043BB34
    pop ecx                                              # 0043BB35
    add dx, 0xe                                          # 0043BB36
    push ecx                                             # 0043BB3A
    push edx                                             # 0043BB3B
    mov bx, 0x412                                        # 0043BB3C
    msvc_xor al, al                                      # 0043BB40
    call _sub_494DE8                                     # 0043BB42
    pop edx                                              # 0043BB47
    pop ecx                                              # 0043BB48
    add dx, 0xa                                          # 0043BB49
    push ecx                                             # 0043BB4D
    push edx                                             # 0043BB4E
    mov bx, 0x413                                        # 0043BB4F
    msvc_xor al, al                                      # 0043BB53
    call _sub_494DE8                                     # 0043BB55
    pop edx                                              # 0043BB5A
    pop ecx                                              # 0043BB5B
    add dx, 0xa                                          # 0043BB5C
    push ecx                                             # 0043BB60
    push edx                                             # 0043BB61
    mov bx, 0x3fb                                        # 0043BB62
    msvc_xor al, al                                      # 0043BB66
    call _sub_494DE8                                     # 0043BB68
    pop edx                                              # 0043BB6D
    pop ecx                                              # 0043BB6E
    add dx, 0xe                                          # 0043BB6F
    push ecx                                             # 0043BB73
    push edx                                             # 0043BB74
    mov bx, 0x414                                        # 0043BB75
    msvc_xor al, al                                      # 0043BB79
    call _sub_494DE8                                     # 0043BB7B
    pop edx                                              # 0043BB80
    pop ecx                                              # 0043BB81
    add dx, 0xa                                          # 0043BB82
    push ecx                                             # 0043BB86
    push edx                                             # 0043BB87
    mov bx, 0x415                                        # 0043BB88
    msvc_xor al, al                                      # 0043BB8C
    call _sub_494DE8                                     # 0043BB8E
    pop edx                                              # 0043BB93
    pop ecx                                              # 0043BB94
    add dx, 0xa                                          # 0043BB95
    push ecx                                             # 0043BB99
    push edx                                             # 0043BB9A
    mov bx, 0x3fb                                        # 0043BB9B
    msvc_xor al, al                                      # 0043BB9F
    call _sub_494DE8                                     # 0043BBA1
    pop edx                                              # 0043BBA6
    pop ecx                                              # 0043BBA7
    add dx, 0xe                                          # 0043BBA8
    push ecx                                             # 0043BBAC
    push edx                                             # 0043BBAD
    mov bx, 0x416                                        # 0043BBAE
    msvc_xor al, al                                      # 0043BBB2
    call _sub_494DE8                                     # 0043BBB4
    pop edx                                              # 0043BBB9
    pop ecx                                              # 0043BBBA
    add dx, 0xa                                          # 0043BBBB
    push ecx                                             # 0043BBBF
    push edx                                             # 0043BBC0
    mov bx, 0x417                                        # 0043BBC1
    msvc_xor al, al                                      # 0043BBC5
    call _sub_494DE8                                     # 0043BBC7
    pop edx                                              # 0043BBCC
    pop ecx                                              # 0043BBCD
    add dx, 0xa                                          # 0043BBCE
    push ecx                                             # 0043BBD2
    push edx                                             # 0043BBD3
    mov bx, 0x3fb                                        # 0043BBD4
    msvc_xor al, al                                      # 0043BBD8
    call _sub_494DE8                                     # 0043BBDA
    pop edx                                              # 0043BBDF
    pop ecx                                              # 0043BBE0
    add dx, 0xe                                          # 0043BBE1
    push ecx                                             # 0043BBE5
    push edx                                             # 0043BBE6
    mov bx, 0x418                                        # 0043BBE7
    msvc_xor al, al                                      # 0043BBEB
    call _sub_494DE8                                     # 0043BBED
    pop edx                                              # 0043BBF2
    pop ecx                                              # 0043BBF3
    add dx, 0xa                                          # 0043BBF4
    push ecx                                             # 0043BBF8
    push edx                                             # 0043BBF9
    mov bx, 0x419                                        # 0043BBFA
    msvc_xor al, al                                      # 0043BBFE
    call _sub_494DE8                                     # 0043BC00
    pop edx                                              # 0043BC05
    pop ecx                                              # 0043BC06
    add dx, 0xa                                          # 0043BC07
    push ecx                                             # 0043BC0B
    push edx                                             # 0043BC0C
    mov bx, 0x3fb                                        # 0043BC0D
    msvc_xor al, al                                      # 0043BC11
    call _sub_494DE8                                     # 0043BC13
    pop edx                                              # 0043BC18
    pop ecx                                              # 0043BC19
    add dx, 0xe                                          # 0043BC1A
    push ecx                                             # 0043BC1E
    push edx                                             # 0043BC1F
    mov bx, 0x41a                                        # 0043BC20
    msvc_xor al, al                                      # 0043BC24
    call _sub_494DE8                                     # 0043BC26
    pop edx                                              # 0043BC2B
    pop ecx                                              # 0043BC2C
    add dx, 0xa                                          # 0043BC2D
    push ecx                                             # 0043BC31
    push edx                                             # 0043BC32
    mov bx, 0x41b                                        # 0043BC33
    msvc_xor al, al                                      # 0043BC37
    call _sub_494DE8                                     # 0043BC39
    pop edx                                              # 0043BC3E
    pop ecx                                              # 0043BC3F
    add dx, 0xa                                          # 0043BC40
    push ecx                                             # 0043BC44
    push edx                                             # 0043BC45
    mov bx, 0x3fb                                        # 0043BC46
    msvc_xor al, al                                      # 0043BC4A
    call _sub_494DE8                                     # 0043BC4C
    pop edx                                              # 0043BC51
    pop ecx                                              # 0043BC52
    add dx, 0xe                                          # 0043BC53
    push ecx                                             # 0043BC57
    push edx                                             # 0043BC58
    mov bx, 0x41c                                        # 0043BC59
    msvc_xor al, al                                      # 0043BC5D
    call _sub_494DE8                                     # 0043BC5F
    pop edx                                              # 0043BC64
    pop ecx                                              # 0043BC65
    add dx, 0xa                                          # 0043BC66
    push ecx                                             # 0043BC6A
    push edx                                             # 0043BC6B
    mov bx, 0x41d                                        # 0043BC6C
    msvc_xor al, al                                      # 0043BC70
    call _sub_494DE8                                     # 0043BC72
    pop edx                                              # 0043BC77
    pop ecx                                              # 0043BC78
    add dx, 0xa                                          # 0043BC79
    push ecx                                             # 0043BC7D
    push edx                                             # 0043BC7E
    mov bx, 0x3fb                                        # 0043BC7F
    msvc_xor al, al                                      # 0043BC83
    call _sub_494DE8                                     # 0043BC85
    pop edx                                              # 0043BC8A
    pop ecx                                              # 0043BC8B
    add dx, 0xe                                          # 0043BC8C
    push ecx                                             # 0043BC90
    push edx                                             # 0043BC91
    mov bx, 0x41e                                        # 0043BC92
    msvc_xor al, al                                      # 0043BC96
    call _sub_494DE8                                     # 0043BC98
    pop edx                                              # 0043BC9D
    pop ecx                                              # 0043BC9E
    add dx, 0xa                                          # 0043BC9F
    push ecx                                             # 0043BCA3
    push edx                                             # 0043BCA4
    mov bx, 0x41f                                        # 0043BCA5
    msvc_xor al, al                                      # 0043BCA9
    call _sub_494DE8                                     # 0043BCAB
    pop edx                                              # 0043BCB0
    pop ecx                                              # 0043BCB1
    add dx, 0xa                                          # 0043BCB2
    push ecx                                             # 0043BCB6
    push edx                                             # 0043BCB7
    mov bx, 0x3fb                                        # 0043BCB8
    msvc_xor al, al                                      # 0043BCBC
    call _sub_494DE8                                     # 0043BCBE
    pop edx                                              # 0043BCC3
    pop ecx                                              # 0043BCC4
    add dx, 0xe                                          # 0043BCC5
    push ecx                                             # 0043BCC9
    push edx                                             # 0043BCCA
    mov bx, 0x420                                        # 0043BCCB
    msvc_xor al, al                                      # 0043BCCF
    call _sub_494DE8                                     # 0043BCD1
    pop edx                                              # 0043BCD6
    pop ecx                                              # 0043BCD7
    add dx, 0xa                                          # 0043BCD8
    push ecx                                             # 0043BCDC
    push edx                                             # 0043BCDD
    mov bx, 0x421                                        # 0043BCDE
    msvc_xor al, al                                      # 0043BCE2
    call _sub_494DE8                                     # 0043BCE4
    pop edx                                              # 0043BCE9
    pop ecx                                              # 0043BCEA
    add dx, 0xa                                          # 0043BCEB
    push ecx                                             # 0043BCEF
    push edx                                             # 0043BCF0
    mov bx, 0x3fb                                        # 0043BCF1
    msvc_xor al, al                                      # 0043BCF5
    call _sub_494DE8                                     # 0043BCF7
    pop edx                                              # 0043BCFC
    pop ecx                                              # 0043BCFD
    add dx, 0xe                                          # 0043BCFE
    push ecx                                             # 0043BD02
    push edx                                             # 0043BD03
    mov bx, 0x422                                        # 0043BD04
    msvc_xor al, al                                      # 0043BD08
    call _sub_494DE8                                     # 0043BD0A
    pop edx                                              # 0043BD0F
    pop ecx                                              # 0043BD10
    add dx, 0xa                                          # 0043BD11
    push ecx                                             # 0043BD15
    push edx                                             # 0043BD16
    mov bx, 0x423                                        # 0043BD17
    msvc_xor al, al                                      # 0043BD1B
    call _sub_494DE8                                     # 0043BD1D
    pop edx                                              # 0043BD22
    pop ecx                                              # 0043BD23
    add dx, 0xa                                          # 0043BD24
    push ecx                                             # 0043BD28
    push edx                                             # 0043BD29
    mov bx, 0x3fb                                        # 0043BD2A
    msvc_xor al, al                                      # 0043BD2E
    call _sub_494DE8                                     # 0043BD30
    pop edx                                              # 0043BD35
    pop ecx                                              # 0043BD36
    add dx, 0xe                                          # 0043BD37
    push ecx                                             # 0043BD3B
    push edx                                             # 0043BD3C
    mov bx, 0x424                                        # 0043BD3D
    msvc_xor al, al                                      # 0043BD41
    call _sub_494DE8                                     # 0043BD43
    pop edx                                              # 0043BD48
    pop ecx                                              # 0043BD49
    add dx, 0xa                                          # 0043BD4A
    push ecx                                             # 0043BD4E
    push edx                                             # 0043BD4F
    mov bx, 0x425                                        # 0043BD50
    msvc_xor al, al                                      # 0043BD54
    call _sub_494DE8                                     # 0043BD56
    pop edx                                              # 0043BD5B
    pop ecx                                              # 0043BD5C
    add dx, 0xa                                          # 0043BD5D
    push ecx                                             # 0043BD61
    push edx                                             # 0043BD62
    mov bx, 0x3fb                                        # 0043BD63
    msvc_xor al, al                                      # 0043BD67
    call _sub_494DE8                                     # 0043BD69
    pop edx                                              # 0043BD6E
    pop ecx                                              # 0043BD6F
    add dx, 0xe                                          # 0043BD70
    push ecx                                             # 0043BD74
    push edx                                             # 0043BD75
    mov bx, 0x426                                        # 0043BD76
    msvc_xor al, al                                      # 0043BD7A
    call _sub_494DE8                                     # 0043BD7C
    pop edx                                              # 0043BD81
    pop ecx                                              # 0043BD82
    add dx, 0xa                                          # 0043BD83
    push ecx                                             # 0043BD87
    push edx                                             # 0043BD88
    mov bx, 0x427                                        # 0043BD89
    msvc_xor al, al                                      # 0043BD8D
    call _sub_494DE8                                     # 0043BD8F
    pop edx                                              # 0043BD94
    pop ecx                                              # 0043BD95
    add dx, 0xa                                          # 0043BD96
    push ecx                                             # 0043BD9A
    push edx                                             # 0043BD9B
    mov bx, 0x3fb                                        # 0043BD9C
    msvc_xor al, al                                      # 0043BDA0
    call _sub_494DE8                                     # 0043BDA2
    pop edx                                              # 0043BDA7
    pop ecx                                              # 0043BDA8
    add dx, 0xe                                          # 0043BDA9
    push ecx                                             # 0043BDAD
    push edx                                             # 0043BDAE
    mov bx, 0x428                                        # 0043BDAF
    msvc_xor al, al                                      # 0043BDB3
    call _sub_494DE8                                     # 0043BDB5
    pop edx                                              # 0043BDBA
    pop ecx                                              # 0043BDBB
    add dx, 0xa                                          # 0043BDBC
    push ecx                                             # 0043BDC0
    push edx                                             # 0043BDC1
    mov bx, 0x429                                        # 0043BDC2
    msvc_xor al, al                                      # 0043BDC6
    call _sub_494DE8                                     # 0043BDC8
    pop edx                                              # 0043BDCD
    pop ecx                                              # 0043BDCE
    add dx, 0xa                                          # 0043BDCF
    push ecx                                             # 0043BDD3
    push edx                                             # 0043BDD4
    mov bx, 0x3fb                                        # 0043BDD5
    msvc_xor al, al                                      # 0043BDD9
    call _sub_494DE8                                     # 0043BDDB
    pop edx                                              # 0043BDE0
    pop ecx                                              # 0043BDE1
    add dx, 0xe                                          # 0043BDE2
    push ecx                                             # 0043BDE6
    push edx                                             # 0043BDE7
    mov bx, 0x42a                                        # 0043BDE8
    msvc_xor al, al                                      # 0043BDEC
    call _sub_494DE8                                     # 0043BDEE
    pop edx                                              # 0043BDF3
    pop ecx                                              # 0043BDF4
    add dx, 0xa                                          # 0043BDF5
    push ecx                                             # 0043BDF9
    push edx                                             # 0043BDFA
    mov bx, 0x42b                                        # 0043BDFB
    msvc_xor al, al                                      # 0043BDFF
    call _sub_494DE8                                     # 0043BE01
    pop edx                                              # 0043BE06
    pop ecx                                              # 0043BE07
    add dx, 0xa                                          # 0043BE08
    push ecx                                             # 0043BE0C
    push edx                                             # 0043BE0D
    mov bx, 0x3fb                                        # 0043BE0E
    msvc_xor al, al                                      # 0043BE12
    call _sub_494DE8                                     # 0043BE14
    pop edx                                              # 0043BE19
    pop ecx                                              # 0043BE1A
    add dx, 0xe                                          # 0043BE1B
    push ecx                                             # 0043BE1F
    push edx                                             # 0043BE20
    mov bx, 0x42c                                        # 0043BE21
    msvc_xor al, al                                      # 0043BE25
    call _sub_494DE8                                     # 0043BE27
    pop edx                                              # 0043BE2C
    pop ecx                                              # 0043BE2D
    add dx, 0xa                                          # 0043BE2E
    push ecx                                             # 0043BE32
    push edx                                             # 0043BE33
    mov bx, 0x42d                                        # 0043BE34
    msvc_xor al, al                                      # 0043BE38
    call _sub_494DE8                                     # 0043BE3A
    pop edx                                              # 0043BE3F
    pop ecx                                              # 0043BE40
    add dx, 0xa                                          # 0043BE41
    push ecx                                             # 0043BE45
    push edx                                             # 0043BE46
    mov bx, 0x3fb                                        # 0043BE47
    msvc_xor al, al                                      # 0043BE4B
    call _sub_494DE8                                     # 0043BE4D
    pop edx                                              # 0043BE52
    pop ecx                                              # 0043BE53
    add dx, 0xe                                          # 0043BE54
    push ecx                                             # 0043BE58
    push edx                                             # 0043BE59
    mov bx, 0x42e                                        # 0043BE5A
    msvc_xor al, al                                      # 0043BE5E
    call _sub_494DE8                                     # 0043BE60
    pop edx                                              # 0043BE65
    pop ecx                                              # 0043BE66
    add dx, 0xa                                          # 0043BE67
    push ecx                                             # 0043BE6B
    push edx                                             # 0043BE6C
    mov bx, 0x42f                                        # 0043BE6D
    msvc_xor al, al                                      # 0043BE71
    call _sub_494DE8                                     # 0043BE73
    pop edx                                              # 0043BE78
    pop ecx                                              # 0043BE79
    add dx, 0xa                                          # 0043BE7A
    push ecx                                             # 0043BE7E
    push edx                                             # 0043BE7F
    mov bx, 0x3fb                                        # 0043BE80
    msvc_xor al, al                                      # 0043BE84
    call _sub_494DE8                                     # 0043BE86
    pop edx                                              # 0043BE8B
    pop ecx                                              # 0043BE8C
    add dx, 0xe                                          # 0043BE8D
    push ecx                                             # 0043BE91
    push edx                                             # 0043BE92
    mov bx, 0x430                                        # 0043BE93
    msvc_xor al, al                                      # 0043BE97
    call _sub_494DE8                                     # 0043BE99
    pop edx                                              # 0043BE9E
    pop ecx                                              # 0043BE9F
    add dx, 0xa                                          # 0043BEA0
    push ecx                                             # 0043BEA4
    push edx                                             # 0043BEA5
    mov bx, 0x431                                        # 0043BEA6
    msvc_xor al, al                                      # 0043BEAA
    call _sub_494DE8                                     # 0043BEAC
    pop edx                                              # 0043BEB1
    pop ecx                                              # 0043BEB2
    add dx, 0xa                                          # 0043BEB3
    push ecx                                             # 0043BEB7
    push edx                                             # 0043BEB8
    mov bx, 0x3fb                                        # 0043BEB9
    msvc_xor al, al                                      # 0043BEBD
    call _sub_494DE8                                     # 0043BEBF
    pop edx                                              # 0043BEC4
    pop ecx                                              # 0043BEC5
    add dx, 0xe                                          # 0043BEC6
    push ecx                                             # 0043BECA
    push edx                                             # 0043BECB
    mov bx, 0x432                                        # 0043BECC
    msvc_xor al, al                                      # 0043BED0
    call _sub_494DE8                                     # 0043BED2
    pop edx                                              # 0043BED7
    pop ecx                                              # 0043BED8
    add dx, 0xa                                          # 0043BED9
    push ecx                                             # 0043BEDD
    push edx                                             # 0043BEDE
    mov bx, 0x433                                        # 0043BEDF
    msvc_xor al, al                                      # 0043BEE3
    call _sub_494DE8                                     # 0043BEE5
    pop edx                                              # 0043BEEA
    pop ecx                                              # 0043BEEB
    add dx, 0xa                                          # 0043BEEC
    push ecx                                             # 0043BEF0
    push edx                                             # 0043BEF1
    mov bx, 0x3fb                                        # 0043BEF2
    msvc_xor al, al                                      # 0043BEF6
    call _sub_494DE8                                     # 0043BEF8
    pop edx                                              # 0043BEFD
    pop ecx                                              # 0043BEFE
    add dx, 0xe                                          # 0043BEFF
    push ecx                                             # 0043BF03
    push edx                                             # 0043BF04
    mov bx, 0x434                                        # 0043BF05
    msvc_xor al, al                                      # 0043BF09
    call _sub_494DE8                                     # 0043BF0B
    pop edx                                              # 0043BF10
    pop ecx                                              # 0043BF11
    add dx, 0xa                                          # 0043BF12
    push ecx                                             # 0043BF16
    push edx                                             # 0043BF17
    mov bx, 0x435                                        # 0043BF18
    msvc_xor al, al                                      # 0043BF1C
    call _sub_494DE8                                     # 0043BF1E
    pop edx                                              # 0043BF23
    pop ecx                                              # 0043BF24
    add dx, 0xa                                          # 0043BF25
    push ecx                                             # 0043BF29
    push edx                                             # 0043BF2A
    mov bx, 0x3fb                                        # 0043BF2B
    msvc_xor al, al                                      # 0043BF2F
    call _sub_494DE8                                     # 0043BF31
    pop edx                                              # 0043BF36
    pop ecx                                              # 0043BF37
    add dx, 0xe                                          # 0043BF38
    push ecx                                             # 0043BF3C
    push edx                                             # 0043BF3D
    mov bx, 0x436                                        # 0043BF3E
    msvc_xor al, al                                      # 0043BF42
    call _sub_494DE8                                     # 0043BF44
    pop edx                                              # 0043BF49
    pop ecx                                              # 0043BF4A
    add dx, 0xa                                          # 0043BF4B
    push ecx                                             # 0043BF4F
    push edx                                             # 0043BF50
    mov bx, 0x437                                        # 0043BF51
    msvc_xor al, al                                      # 0043BF55
    call _sub_494DE8                                     # 0043BF57
    pop edx                                              # 0043BF5C
    pop ecx                                              # 0043BF5D
    add dx, 0xa                                          # 0043BF5E
    push ecx                                             # 0043BF62
    push edx                                             # 0043BF63
    mov bx, 0x3fb                                        # 0043BF64
    msvc_xor al, al                                      # 0043BF68
    call _sub_494DE8                                     # 0043BF6A
    pop edx                                              # 0043BF6F
    pop ecx                                              # 0043BF70
    add dx, 0xe                                          # 0043BF71
    push ecx                                             # 0043BF75
    push edx                                             # 0043BF76
    mov bx, 0x438                                        # 0043BF77
    msvc_xor al, al                                      # 0043BF7B
    call _sub_494DE8                                     # 0043BF7D
    pop edx                                              # 0043BF82
    pop ecx                                              # 0043BF83
    add dx, 0xa                                          # 0043BF84
    push ecx                                             # 0043BF88
    push edx                                             # 0043BF89
    mov bx, 0x439                                        # 0043BF8A
    msvc_xor al, al                                      # 0043BF8E
    call _sub_494DE8                                     # 0043BF90
    pop edx                                              # 0043BF95
    pop ecx                                              # 0043BF96
    add dx, 0xa                                          # 0043BF97
    push ecx                                             # 0043BF9B
    push edx                                             # 0043BF9C
    mov bx, 0x3fb                                        # 0043BF9D
    msvc_xor al, al                                      # 0043BFA1
    call _sub_494DE8                                     # 0043BFA3
    pop edx                                              # 0043BFA8
    pop ecx                                              # 0043BFA9
    add dx, 0xe                                          # 0043BFAA
    pop esi                                              # 0043BFAE
    ret                                                  # 0043BFAF

    .global _sub_43BFB0
_sub_43BFB0:
    cmp dx, 2                                            # 0043BFB0
    je _sub_4CC6EA                                       # 0043BFB4
    ret                                                  # 0043BFBA

    .global _sub_43BFBB
_sub_43BFBB:
    mov dx, 0x41e                                        # 0043BFBB
    ret                                                  # 0043BFBF

    .global _sub_43BFC0
_sub_43BFC0:
    mov word ptr [0x112c826], 0xd7                       # 0043BFC0
    ret                                                  # 0043BFC9

    .global _sub_43BFCA
_sub_43BFCA:
    ret                                                  # 0043BFCA

    .global _sub_43BFCB
_sub_43BFCB:
    test bl, 1                                           # 0043BFCB
    je _sub_43C3F1                                       # 0043BFCE
    cmp dl, 1                                            # 0043BFD4
    jb _sub_43C27E                                       # 0043BFD7
    je _sub_43C3E7                                       # 0043BFDD

    .global _sub_43BFE3
_sub_43BFE3:
    cmp word ptr [0x50a002], 1                           # 0043BFE3
    jb .L43BFF8                                          # 0043BFEB
    je _sub_43C0FD                                       # 0043BFED
    msvc_jmp _sub_43C182                                 # 0043BFF3
.L43BFF8:
    mov bl, 1                                            # 0043BFF8
    mov dl, 1                                            # 0043BFFA
    mov esi, 0x15                                        # 0043BFFC
    call _sub_431315                                     # 0043C001
    call _sub_4CE3D6                                     # 0043C006
    test word ptr [0x508f14], 2                          # 0043C00B
    jne .L43C07D                                         # 0043C014
    test word ptr [0x508f14], 4                          # 0043C016
    jne .L43C0DB                                         # 0043C01F
    call _sub_4416FF                                     # 0043C025
    cmp eax, 0                                           # 0043C02A
    je .L43C0D1                                          # 0043C02D
    mov esi, 0x112ce03                                   # 0043C033
.L43C038:
    inc esi                                              # 0043C038
    cmp byte ptr [esi], 0x2e                             # 0043C039
    je .L43C04E                                          # 0043C03C
    cmp byte ptr [esi], 0                                # 0043C03E
    jne .L43C038                                         # 0043C041
    mov eax, dword ptr [0x50b847]                        # 0043C043
    mov dword ptr [esi], eax                             # 0043C048
    mov byte ptr [esi + 4], 0                            # 0043C04A
.L43C04E:
    mov esi, 0x112ce04                                   # 0043C04E
    mov edi, 0x50b745                                    # 0043C053
.L43C058:
    mov al, byte ptr [esi]                               # 0043C058
    mov byte ptr [edi], al                               # 0043C05A
    inc esi                                              # 0043C05C
    inc edi                                              # 0043C05D
    msvc_or al, al                                       # 0043C05E
    jne .L43C058                                         # 0043C060
    call _sub_441FA7                                     # 0043C062
    jb .L43C0D1                                          # 0043C067
    mov word ptr [0x508f12], 0                           # 0043C069
    mov esp, dword ptr [0x50c1a6]                        # 0043C072
    msvc_jmp _sub_46AD71                                 # 0043C078
.L43C07D:
    call _sub_4417A7                                     # 0043C07D
    cmp eax, 0                                           # 0043C082
    je .L43C0D1                                          # 0043C085
    mov esi, 0x112ce03                                   # 0043C087
.L43C08C:
    inc esi                                              # 0043C08C
    cmp byte ptr [esi], 0x2e                             # 0043C08D
    je .L43C0A2                                          # 0043C090
    cmp byte ptr [esi], 0                                # 0043C092
    jne .L43C08C                                         # 0043C095
    mov eax, dword ptr [0x50b513]                        # 0043C097
    mov dword ptr [esi], eax                             # 0043C09C
    mov byte ptr [esi + 4], 0                            # 0043C09E
.L43C0A2:
    mov esi, 0x112ce04                                   # 0043C0A2
    mov edi, 0x50b745                                    # 0043C0A7
.L43C0AC:
    mov al, byte ptr [esi]                               # 0043C0AC
    mov byte ptr [edi], al                               # 0043C0AE
    inc esi                                              # 0043C0B0
    inc edi                                              # 0043C0B1
    msvc_or al, al                                       # 0043C0B2
    jne .L43C0AC                                         # 0043C0B4
    call _sub_4424CE                                     # 0043C0B6
    jb .L43C0D1                                          # 0043C0BB
    mov word ptr [0x508f12], 0                           # 0043C0BD
    mov esp, dword ptr [0x50c1a6]                        # 0043C0C6
    msvc_jmp _sub_46AD71                                 # 0043C0CC
.L43C0D1:
    call _sub_4CD406                                     # 0043C0D1
    msvc_jmp _sub_43C3F1                                 # 0043C0D6
.L43C0DB:
    mov bl, byte ptr [0x9c68eb]                          # 0043C0DB
    cmp bl, byte ptr [0x525e3c]                          # 0043C0E1
    jne .L43C0FB                                         # 0043C0E7
    bts word ptr [0x508f10], 4                           # 0043C0E9
    bts word ptr [0x508f10], 3                           # 0043C0F2
.L43C0FB:
    jmp .L43C0D1                                         # 0043C0FB

    .global _sub_43C0FD
_sub_43C0FD:
    test word ptr [0x508f14], 4                          # 0043C0FD
    jne .L43C10D                                         # 0043C106
    call _sub_4CF456                                     # 0043C108
.L43C10D:
    mov cl, 0x28                                         # 0043C10D
    msvc_xor dx, dx                                      # 0043C10F
    call _sub_4CC692                                     # 0043C112
    mov cl, 0x2a                                         # 0043C117
    msvc_xor dx, dx                                      # 0043C119
    call _sub_4CC692                                     # 0043C11C
    mov cl, 0x1f                                         # 0043C121
    msvc_xor dx, dx                                      # 0043C123
    call _sub_4CC692                                     # 0043C126
    mov cl, 0xe                                          # 0043C12B
    msvc_xor dx, dx                                      # 0043C12D
    call _sub_4CC692                                     # 0043C130
    and word ptr [0x508f14], 0xfffd                      # 0043C135
    call _sub_489C34                                     # 0043C13D
    call _sub_489C58                                     # 0043C142
    bt dword ptr [0x523368], 5                           # 0043C147
    jae .L43C172                                         # 0043C14F
    mov dword ptr [0x113e87c], 2                         # 0043C151
    call _sub_407231                                     # 0043C15B
    mov dword ptr [0x113e87c], 0                         # 0043C160
    btr dword ptr [0x523368], 5                          # 0043C16A
.L43C172:
    call _sub_46AD7D                                     # 0043C172
    mov esp, dword ptr [0x50c1a6]                        # 0043C177
    msvc_jmp _sub_46AD71                                 # 0043C17D

    .global _sub_43C182
_sub_43C182:
    mov byte ptr [0x508f08], 0                           # 0043C182
    test word ptr [0x508f14], 4                          # 0043C189
    je .L43C1C8                                          # 0043C192
    and word ptr [0x508f14], 0xfffb                      # 0043C194
    mov al, byte ptr [0x525e3c]                          # 0043C19C
    xchg byte ptr [0x9c68eb], al                         # 0043C1A1
    push eax                                             # 0043C1A7
    call _sub_4CF456                                     # 0043C1A8
    pop eax                                              # 0043C1AD
    mov byte ptr [0x9c68eb], al                          # 0043C1AE
    or word ptr [0x508f14], 4                            # 0043C1B3
    mov al, byte ptr [0x9c68eb]                          # 0043C1BB
    cmp al, byte ptr [0x525e3c]                          # 0043C1C0
    jne .L43C1CD                                         # 0043C1C6
.L43C1C8:
    msvc_jmp _sub_4BE65E                                 # 0043C1C8
.L43C1CD:
    call _sub_406B2F                                     # 0043C1CD
    mov dword ptr [0xf25428], 0                          # 0043C1D2
    and word ptr [0x508f14], 0xfff3                      # 0043C1DC
    mov dword ptr [0x508f0c], 0                          # 0043C1E4
    mov byte ptr [0x525e3c], 0                           # 0043C1EE
    mov byte ptr [0x525e3d], 0xff                        # 0043C1F5
    call _sub_4CD406                                     # 0043C1FC
    call _sub_470F3C                                     # 0043C201
    mov cl, 0x28                                         # 0043C206
    msvc_xor dx, dx                                      # 0043C208
    call _sub_4CC692                                     # 0043C20B
    mov cl, 0x2a                                         # 0043C210
    msvc_xor dx, dx                                      # 0043C212
    call _sub_4CC692                                     # 0043C215
    mov cl, 0x1f                                         # 0043C21A
    msvc_xor dx, dx                                      # 0043C21C
    call _sub_4CC692                                     # 0043C21F
    and word ptr [0x508f14], 0xfffd                      # 0043C224
    call _sub_489C34                                     # 0043C22C
    call _sub_489C58                                     # 0043C231
    bt dword ptr [0x523368], 5                           # 0043C236
    jae .L43C261                                         # 0043C23E
    mov dword ptr [0x113e87c], 2                         # 0043C240
    call _sub_407231                                     # 0043C24A
    mov dword ptr [0x113e87c], 0                         # 0043C24F
    btr dword ptr [0x523368], 5                          # 0043C259
.L43C261:
    call _sub_46AD7D                                     # 0043C261
    mov bx, 0x78f                                        # 0043C266
    mov dx, 0xffff                                       # 0043C26A
    call _sub_431A8A                                     # 0043C26E
    mov esp, dword ptr [0x50c1a6]                        # 0043C273
    msvc_jmp _sub_46AD71                                 # 0043C279

    .global _sub_43C27E
_sub_43C27E:
    mov word ptr [0x50a002], di                          # 0043C27E
    call _sub_4CE6F2                                     # 0043C285
    mov cl, 0xe                                          # 0043C28A
    msvc_xor dx, dx                                      # 0043C28C
    call _sub_4CD3A9                                     # 0043C28F
    jne .L43C30F                                         # 0043C294
    mov ax, word ptr [0x50b896]                          # 0043C296
    shr ax, 1                                            # 0043C29C
    sub ax, 0x18                                         # 0043C29F
    cmp ax, 0x1c                                         # 0043C2A3
    jge .L43C2AD                                         # 0043C2A7
    mov ax, 0x1c                                         # 0043C2A9
.L43C2AD:
    shl eax, 0x10                                        # 0043C2AD
    mov ax, word ptr [0x50b894]                          # 0043C2B0
    shr ax, 1                                            # 0043C2B6
    sub ax, 0x82                                         # 0043C2B9
    mov ebx, 0x300104                                    # 0043C2BD
    mov ecx, 0x20000e                                    # 0043C2C2
    mov edx, 0x4fa3c4                                    # 0043C2C7
    call _sub_4C9F5D                                     # 0043C2CC
    mov dword ptr [esi + 0x2c], 0x509f8c                 # 0043C2D1
    or dword ptr [esi + 0xc], 4                          # 0043C2D8
    or dword ptr [esi + 0xc], 0x10                       # 0043C2DC
    or dword ptr [esi + 0xc], 0x20                       # 0043C2E0
    or dword ptr [esi + 0xc], 0x40                       # 0043C2E4
    call _sub_4CA17F                                     # 0043C2E8
    mov byte ptr [esi + 0x886], 0x99                     # 0043C2ED
    or dword ptr [esi + 0x42], 0x10                      # 0043C2F4
    or byte ptr [0x508f17], 2                            # 0043C2F8
    call _sub_489C34                                     # 0043C2FF
    mov al, 3                                            # 0043C304
    mov bx, 0                                            # 0043C306
    call _sub_4CB966                                     # 0043C30A
.L43C30F:
    movzx eax, word ptr [0x50a002]                       # 0043C30F
    add eax, 0xb0                                        # 0043C316
    mov dword ptr [0x509fa6], eax                        # 0043C31B
    test word ptr [0x508f14], 2                          # 0043C320
    je .L43C349                                          # 0043C329
    mov dword ptr [0x509fa6], 0xb4                       # 0043C32B
    cmp word ptr [0x50a002], 0                           # 0043C335
    je .L43C349                                          # 0043C33D
    mov dword ptr [0x509fa6], 0xb3                       # 0043C33F
.L43C349:
    movzx eax, word ptr [0x50a002]                       # 0043C349
    add eax, 0xb5                                        # 0043C350
    mov dword ptr [0x509fc6], eax                        # 0043C355
    test word ptr [0x508f14], 1                          # 0043C35A
    jne _sub_43BFE3                                      # 0043C363
    cmp byte ptr [0x508f19], 0                           # 0043C369
    jne .L43C3C6                                         # 0043C370
    test word ptr [0x508f14], 4                          # 0043C372
    je .L43C38B                                          # 0043C37B
    cmp word ptr [0x50a002], 2                           # 0043C37D
    je _sub_43BFE3                                       # 0043C385
.L43C38B:
    cmp word ptr [0x508f12], 0xf00                       # 0043C38B
    jb _sub_43BFE3                                       # 0043C394
    mov cl, 0xe                                          # 0043C39A
    msvc_xor dx, dx                                      # 0043C39C
    call _sub_4CD3A9                                     # 0043C39F
    pushal                                               # 0043C3A4
    mov bp, word ptr [esi + 0x34]                        # 0043C3A5
    shr bp, 1                                            # 0043C3A9
    add bp, word ptr [esi + 0x30]                        # 0043C3AC
    movsx ebp, bp                                        # 0043C3B0
    push eax                                             # 0043C3B3
    push ebx                                             # 0043C3B4
    msvc_mov ebx, ebp                                    # 0043C3B5
    mov eax, 0xc                                         # 0043C3B7
    call _sub_489CB5                                     # 0043C3BC
    pop ebx                                              # 0043C3C1
    pop eax                                              # 0043C3C2
    popal                                                # 0043C3C3
    jmp _sub_43C3F1                                      # 0043C3C4
.L43C3C6:
    cmp byte ptr [0x508f19], 1                           # 0043C3C6
    jne .L43C3DB                                         # 0043C3CD
    pushal                                               # 0043C3CF
    call _sub_43C70E                                     # 0043C3D0
    popal                                                # 0043C3D5
    msvc_jmp _sub_43BFE3                                 # 0043C3D6
.L43C3DB:
    pushal                                               # 0043C3DB
    call _sub_43C742                                     # 0043C3DC
    popal                                                # 0043C3E1
    msvc_jmp _sub_43BFE3                                 # 0043C3E2

    .global _sub_43C3E7
_sub_43C3E7:
    mov cl, 0xe                                          # 0043C3E7
    msvc_xor dx, dx                                      # 0043C3E9
    call _sub_4CC692                                     # 0043C3EC

    .global _sub_43C3F1
_sub_43C3F1:
    msvc_xor ebx, ebx                                    # 0043C3F1
    ret                                                  # 0043C3F3

    .global _sub_43C3F4
_sub_43C3F4:
    cmp dx, 2                                            # 0043C3F4
    je .L43C416                                          # 0043C3F8
    cmp dx, 6                                            # 0043C3FA
    je .L43C416                                          # 0043C3FE
    cmp dx, 4                                            # 0043C400
    je .L43C427                                          # 0043C404
    cmp dx, 5                                            # 0043C406
    je .L43C566                                          # 0043C40A
    ret                                                  # 0043C410
.L43C411:
    call _sub_4CD406                                     # 0043C411
.L43C416:
    push esi                                             # 0043C416
    mov bl, 1                                            # 0043C417
    mov dl, 1                                            # 0043C419
    mov esi, 0x15                                        # 0043C41B
    call _sub_431315                                     # 0043C420
    pop esi                                              # 0043C425
    ret                                                  # 0043C426
.L43C427:
    call _sub_4CE3D6                                     # 0043C427
    test word ptr [0x508f14], 2                          # 0043C42C
    jne .L43C4B3                                         # 0043C435
    test word ptr [0x508f14], 4                          # 0043C437
    jne .L43C511                                         # 0043C440
    push esi                                             # 0043C446
    call _sub_441843                                     # 0043C447
    pop esi                                              # 0043C44C
    cmp eax, 0                                           # 0043C44D
    je .L43C411                                          # 0043C450
    push esi                                             # 0043C452
    mov esi, 0x112ce03                                   # 0043C453
.L43C458:
    inc esi                                              # 0043C458
    cmp byte ptr [esi], 0x2e                             # 0043C459
    je .L43C463                                          # 0043C45C
    cmp byte ptr [esi], 0                                # 0043C45E
    jne .L43C458                                         # 0043C461
.L43C463:
    mov eax, dword ptr [0x50b847]                        # 0043C463
    mov dword ptr [esi], eax                             # 0043C468
    mov byte ptr [esi + 4], 0                            # 0043C46A
    mov esi, 0x112ce04                                   # 0043C46E
    mov edi, 0x50b745                                    # 0043C473
.L43C478:
    mov al, byte ptr [esi]                               # 0043C478
    mov byte ptr [edi], al                               # 0043C47A
    inc esi                                              # 0043C47C
    inc edi                                              # 0043C47D
    msvc_or al, al                                       # 0043C47E
    jne .L43C478                                         # 0043C480
    msvc_xor eax, eax                                    # 0043C482
    test dword ptr [0x50aeb4], 8                         # 0043C484
    je .L43C493                                          # 0043C48E
    or eax, 1                                            # 0043C490
.L43C493:
    call _sub_441C26                                     # 0043C493
    pop esi                                              # 0043C498
    jae .L43C566                                         # 0043C499
    push esi                                             # 0043C49F
    mov bx, 0x172                                        # 0043C4A0
    mov dx, 0xffff                                       # 0043C4A4
    call _sub_431A8A                                     # 0043C4A8
    pop esi                                              # 0043C4AD
    msvc_jmp .L43C411                                    # 0043C4AE
.L43C4B3:
    push esi                                             # 0043C4B3
    call _sub_441993                                     # 0043C4B4
    pop esi                                              # 0043C4B9
    cmp eax, 0                                           # 0043C4BA
    je .L43C411                                          # 0043C4BD
    push esi                                             # 0043C4C3
    mov esi, 0x112ce03                                   # 0043C4C4
.L43C4C9:
    inc esi                                              # 0043C4C9
    cmp byte ptr [esi], 0x2e                             # 0043C4CA
    je .L43C4D4                                          # 0043C4CD
    cmp byte ptr [esi], 0                                # 0043C4CF
    jne .L43C4C9                                         # 0043C4D2
.L43C4D4:
    mov eax, dword ptr [0x50b513]                        # 0043C4D4
    mov dword ptr [esi], eax                             # 0043C4D9
    mov byte ptr [esi + 4], 0                            # 0043C4DB
    mov esi, 0x112ce04                                   # 0043C4DF
    mov edi, 0x50b745                                    # 0043C4E4
.L43C4E9:
    mov al, byte ptr [esi]                               # 0043C4E9
    mov byte ptr [edi], al                               # 0043C4EB
    inc esi                                              # 0043C4ED
    inc edi                                              # 0043C4EE
    msvc_or al, al                                       # 0043C4EF
    jne .L43C4E9                                         # 0043C4F1
    mov eax, 2                                           # 0043C4F3
    call _sub_441C26                                     # 0043C4F8
    pop esi                                              # 0043C4FD
    jae .L43C566                                         # 0043C4FE
    push esi                                             # 0043C500
    mov bx, 0x6ae                                        # 0043C501
    mov dx, 0xffff                                       # 0043C505
    call _sub_431A8A                                     # 0043C509
    pop esi                                              # 0043C50E
    jmp .L43C4B3                                         # 0043C50F
.L43C511:
    push esi                                             # 0043C511
    mov bl, 1                                            # 0043C512
    mov esi, 0x48                                        # 0043C514
    call _sub_431315                                     # 0043C519
    bts word ptr [0x508f10], 2                           # 0043C51E
    pop esi                                              # 0043C527
    cmp word ptr [0x50a002], 0                           # 0043C528
    jne .L43C53B                                         # 0043C530
    bts word ptr [0x508f10], 0xd                         # 0043C532
.L43C53B:
    cmp word ptr [0x50a002], 1                           # 0043C53B
    jne .L43C54E                                         # 0043C543
    bts word ptr [0x508f10], 0xe                         # 0043C545
.L43C54E:
    cmp word ptr [0x50a002], 2                           # 0043C54E
    jne .L43C561                                         # 0043C556
    bts word ptr [0x508f10], 0xf                         # 0043C558
.L43C561:
    msvc_jmp .L43C411                                    # 0043C561
.L43C566:
    push esi                                             # 0043C566
    mov bl, 1                                            # 0043C567
    mov dl, 2                                            # 0043C569
    mov esi, 0x15                                        # 0043C56B
    call _sub_431315                                     # 0043C570
    pop esi                                              # 0043C575
    ret                                                  # 0043C576

    .global _sub_43C577
_sub_43C577:
    and byte ptr [0x508f17], 0xfd                        # 0043C577
    call _sub_489C58                                     # 0043C57E
    mov al, 3                                            # 0043C583
    mov bx, 0                                            # 0043C585
    call _sub_4CB966                                     # 0043C589
    ret                                                  # 0043C58E

    .global _sub_43C58F
_sub_43C58F:
    ret                                                  # 0043C58F

    .global _sub_43C590
_sub_43C590:
    mov word ptr [0x9c870a], ax                          # 0043C590
    movzx eax, ax                                        # 0043C596
    push eax                                             # 0043C599
    mov ebx, 0x2a                                        # 0043C59A
    cmp word ptr [0x50aeb8], 0x400                       # 0043C59F
    je .L43C5AF                                          # 0043C5A8
    mov ebx, 0x2d                                        # 0043C5AA
.L43C5AF:
    msvc_add ebx, eax                                    # 0043C5AF
    call _sub_4416B5                                     # 0043C5B1
    mov dword ptr [0x113e87c], 3                         # 0043C5B6
    push ebx                                             # 0043C5C0
    call _sub_4082AD                                     # 0043C5C1
    add esp, 4                                           # 0043C5C6
    mov dword ptr [0x113e87c], 0                         # 0043C5C9
    cmp eax, -1                                          # 0043C5D3
    je .L43C70C                                          # 0043C5D6
    mov dword ptr [0x9c8700], eax                        # 0043C5DC
    mov dword ptr [0x113e87c], 3                         # 0043C5E1
    push 0                                               # 0043C5EB
    push dword ptr [0x9c8700]                            # 0043C5ED
    call _sub_4081EB                                     # 0043C5F3
    add esp, 8                                           # 0043C5F8
    mov dword ptr [0x9c8704], eax                        # 0043C5FB
    push dword ptr [0x9c8700]                            # 0043C600
    call _sub_408297                                     # 0043C606
    add esp, 4                                           # 0043C60B
    mov dword ptr [0x113e87c], 0                         # 0043C60E
    mov ebx, 0x2a                                        # 0043C618
    cmp word ptr [0x50aeb8], 0x400                       # 0043C61D
    je .L43C62D                                          # 0043C626
    mov ebx, 0x2d                                        # 0043C628
.L43C62D:
    add ebx, dword ptr [esp]                             # 0043C62D
    call _sub_4416B5                                     # 0043C630
    mov dword ptr [0x113e87c], 3                         # 0043C635
    push 0                                               # 0043C63F
    push 0                                               # 0043C641
    push ebx                                             # 0043C643
    call _sub_406536                                     # 0043C644
    add esp, 0xc                                         # 0043C649
    mov dword ptr [0x113e87c], 0                         # 0043C64C
    msvc_or eax, eax                                     # 0043C656
    je .L43C70C                                          # 0043C658
    mov dword ptr [0x9c8700], eax                        # 0043C65E
    mov dword ptr [0x9c86fc], eax                        # 0043C663
    add dword ptr [0x9c8704], eax                        # 0043C668
    cmp word ptr [0x50aeb8], 0x320                       # 0043C66E
    jne .L43C684                                         # 0043C677
    cmp word ptr [0x50aeba], 0x258                       # 0043C679
    je .L43C6CC                                          # 0043C682
.L43C684:
    cmp word ptr [0x50aeb8], 0x400                       # 0043C684
    jne .L43C69A                                         # 0043C68D
    cmp word ptr [0x50aeba], 0x300                       # 0043C68F
    je .L43C6CC                                          # 0043C698
.L43C69A:
    call _sub_4CE6F2                                     # 0043C69A
    call _sub_489BA1                                     # 0043C69F
    mov eax, 0x320                                       # 0043C6A4
    mov ebx, 0x258                                       # 0043C6A9
    call _sub_451F0B                                     # 0043C6AE
    mov dword ptr [0x52533c], 0                          # 0043C6B3
    call _sub_4524C1                                     # 0043C6BD
    call _sub_4523F4                                     # 0043C6C2
    call _sub_4899E4                                     # 0043C6C7
.L43C6CC:
    mov byte ptr [0x508f19], 1                           # 0043C6CC
    mov eax, dword ptr [esp]                             # 0043C6D3
    mov ax, word ptr [eax*2 + 0x4f9e90]                  # 0043C6D6
    mov word ptr [0x9c8708], ax                          # 0043C6DE
    call _sub_445A30                                     # 0043C6E4
    mov dword ptr [0x50ae83], 0x12345678                 # 0043C6E9
    mov dword ptr [0x50ae87], 0x9abcdef0                 # 0043C6F3
    mov ebx, 0xffffffff                                  # 0043C6FD
    call _sub_44400C                                     # 0043C702
    call _sub_43C70E                                     # 0043C707
.L43C70C:
    pop eax                                              # 0043C70C
    ret                                                  # 0043C70D

    .global _sub_43C70E
_sub_43C70E:
    mov dword ptr [0x113e87c], 3                         # 0043C70E
    push dword ptr [0x9c8700]                            # 0043C718
    call _sub_4065DD                                     # 0043C71E
    add esp, 4                                           # 0043C723
    mov dword ptr [0x113e87c], 0                         # 0043C726
    mov byte ptr [0x508f19], 0                           # 0043C730
    call _sub_4CD406                                     # 0043C737
    call _sub_4392BD                                     # 0043C73C
    ret                                                  # 0043C741

    .global _sub_43C742
_sub_43C742:
    mov ecx, dword ptr [0x9c86fc]                        # 0043C742
    sub ecx, 0x9c870c                                    # 0043C748
    je .L43C778                                          # 0043C74E
    mov dword ptr [0x113e87c], 3                         # 0043C750
    push ecx                                             # 0043C75A
    push 0x9c870c                                        # 0043C75B
    push dword ptr [0x9c8700]                            # 0043C760
    call _sub_408271                                     # 0043C766
    add esp, 0xc                                         # 0043C76B
    mov dword ptr [0x113e87c], 0                         # 0043C76E
.L43C778:
    mov dword ptr [0x113e87c], 3                         # 0043C778
    push dword ptr [0x9c8700]                            # 0043C782
    call _sub_408297                                     # 0043C788
    add esp, 4                                           # 0043C78D
    mov dword ptr [0x113e87c], 0                         # 0043C790
    mov byte ptr [0x508f19], 0                           # 0043C79A
    ret                                                  # 0043C7A1

    .global _sub_43C7A2
_sub_43C7A2:
    push ebx                                             # 0043C7A2
    mov ebx, dword ptr [0x9c86fc]                        # 0043C7A3
    mov ax, word ptr [ebx]                               # 0043C7A9
    add ebx, 2                                           # 0043C7AC
    mov dword ptr [0x9c86fc], ebx                        # 0043C7AF
    cmp ebx, dword ptr [0x9c8704]                        # 0043C7B5
    jb .L43C7CD                                          # 0043C7BB
    pushal                                               # 0043C7BD
    call _sub_43C70E                                     # 0043C7BE
    mov word ptr [0x508f12], 0                           # 0043C7C3
    popal                                                # 0043C7CC
.L43C7CD:
    pop ebx                                              # 0043C7CD
    ret                                                  # 0043C7CE

    .global _sub_43C7CF
_sub_43C7CF:
    push ebx                                             # 0043C7CF
    mov ebx, dword ptr [0x9c86fc]                        # 0043C7D0
    cmp ebx, 0x9c8af4                                    # 0043C7D6
    jb .L43C817                                          # 0043C7DC
    pushal                                               # 0043C7DE
    mov dword ptr [0x113e87c], 3                         # 0043C7DF
    push 0x3e8                                           # 0043C7E9
    push 0x9c870c                                        # 0043C7EE
    push dword ptr [0x9c8700]                            # 0043C7F3
    call _sub_408271                                     # 0043C7F9
    add esp, 0xc                                         # 0043C7FE
    mov dword ptr [0x113e87c], 0                         # 0043C801
    popal                                                # 0043C80B
    mov ebx, 0x9c870c                                    # 0043C80C
    mov dword ptr [0x9c86fc], ebx                        # 0043C811
.L43C817:
    mov word ptr [ebx], ax                               # 0043C817
    add dword ptr [0x9c86fc], 2                          # 0043C81A
    pop ebx                                              # 0043C821
    ret                                                  # 0043C822

    .global _sub_43C823
_sub_43C823:
    cmp al, 3                                            # 0043C823
    je .L43C865                                          # 0043C825
    cmp al, 1                                            # 0043C827
    je .L43C853                                          # 0043C829
    ja .L43C860                                          # 0043C82B
    lea ebp, [esi + 0x18]                                # 0043C82D
    msvc_xor edx, edx                                    # 0043C830
    call _sub_472172                                     # 0043C832
    mov word ptr [esi], ax                               # 0043C837
    call _sub_47221F                                     # 0043C83A
    mov dword ptr [esi + 2], eax                         # 0043C83F
    mov edi, dword ptr [0x50d158]                        # 0043C842
    cmp edi, -1                                          # 0043C848
    je .L43C852                                          # 0043C84B
    mov word ptr [edi], 0                                # 0043C84D
.L43C852:
    ret                                                  # 0043C852
.L43C853:
    mov word ptr [esi], 0                                # 0043C853
    mov dword ptr [esi + 2], 0                           # 0043C858
    ret                                                  # 0043C85F
.L43C860:
    msvc_and eax, eax                                    # 0043C860
    ret                                                  # 0043C862
.L43C863:
    stc                                                  # 0043C863
    ret                                                  # 0043C864
.L43C865:
    push esi                                             # 0043C865
    msvc_or ah, ah                                       # 0043C866
    jne .L43C888                                         # 0043C868
    push ecx                                             # 0043C86A
    push edx                                             # 0043C86B
    push ebp                                             # 0043C86C
    mov ebx, dword ptr [ebp + 2]                         # 0043C86D
    add ebx, 0x20580000                                  # 0043C870
    sub cx, 0x20                                         # 0043C876
    sub dx, 0x20                                         # 0043C87A
    call _sub_448C79                                     # 0043C87E
    pop ebp                                              # 0043C883
    pop edx                                              # 0043C884
    pop ecx                                              # 0043C885
    pop esi                                              # 0043C886
    ret                                                  # 0043C887
.L43C888:
    pop esi                                              # 0043C888
    ret                                                  # 0043C889
# 0x43C88A
    .byte 0xCC, 0xCC                                     #        0 ..

