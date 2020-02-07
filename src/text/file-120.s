.include "macros.s"

.intel_syntax noprefix

.text


    .global _sub_42F7F8
_sub_42F7F8:
    mov esi, 0x531784                                    # 0042F7F8
    mov ecx, 0xf                                         # 0042F7FD
.L42F802:
    mov word ptr [esi], 0                                # 0042F802
    add esi, 0x8fa8                                      # 0042F807
    dec ecx                                              # 0042F80D
    jne .L42F802                                         # 0042F80E
    mov byte ptr [0x525fcb], 0                           # 0042F810
    mov byte ptr [0x525e3c], 0                           # 0042F817
    mov byte ptr [0x525e3d], 0xff                        # 0042F81E
    test word ptr [0x508f14], 4                          # 0042F825
    je .L42F850                                          # 0042F82E
    mov byte ptr [0x525e3d], 1                           # 0042F830
    test word ptr [0x508f14], 8                          # 0042F837
    jne .L42F850                                         # 0042F840
    mov byte ptr [0x525e3c], 1                           # 0042F842
    mov byte ptr [0x525e3d], 0                           # 0042F849
.L42F850:
    mov byte ptr [0x53179e], 0xb                         # 0042F850
    call _sub_4302EF                                     # 0042F857
    ret                                                  # 0042F85C

    .global _sub_42F85D
_sub_42F85D:
    mov ebp, 0xffffffff                                  # 0042F85D
    ret                                                  # 0042F862

    .global _sub_42F863
_sub_42F863:
    or dword ptr [0x525e28], 4                           # 0042F863
    test word ptr [0x508f14], 4                          # 0042F86A
    jne .L42F899                                         # 0042F873
    call _sub_42F85D                                     # 0042F875
    call _sub_42F9CB                                     # 0042F87A
    msvc_mov dl, al                                      # 0042F87F
    mov dh, 1                                            # 0042F881
    call _sub_42FE06                                     # 0042F883
    mov byte ptr [0x525e3c], al                          # 0042F888
    mov byte ptr [0x525e3d], 0xff                        # 0042F88D
    msvc_jmp .L42F9A6                                    # 0042F894
.L42F899:
    test word ptr [0x508f14], 8                          # 0042F899
    je .L42F928                                          # 0042F8A2
    call _sub_42F85D                                     # 0042F8A8
    push dword ptr [0x525e18]                            # 0042F8AD
    push dword ptr [0x525e1c]                            # 0042F8B3
    call _sub_42F9CB                                     # 0042F8B9
    pop dword ptr [0x525e1c]                             # 0042F8BE
    pop dword ptr [0x525e18]                             # 0042F8C4
    push eax                                             # 0042F8CA
    movzx esi, al                                        # 0042F8CB
    imul esi, esi, 0x14                                  # 0042F8CE
    add esi, 0x1129b18                                   # 0042F8D1
    mov ecx, 0x10                                        # 0042F8D7
    mov al, 3                                            # 0042F8DC
    call _sub_46F530                                     # 0042F8DE
    pop eax                                              # 0042F8E3
    msvc_mov dl, al                                      # 0042F8E4
    mov dh, 1                                            # 0042F8E6
    call _sub_42FE06                                     # 0042F8E8
    mov byte ptr [0x525e3c], al                          # 0042F8ED
    msvc_xor al, al                                      # 0042F8F2
    call _sub_46F67E                                     # 0042F8F4
    msvc_mov ebp, esi                                    # 0042F8F9
    push dword ptr [0x525e18]                            # 0042F8FB
    push dword ptr [0x525e1c]                            # 0042F901
    call _sub_42F9CB                                     # 0042F907
    pop dword ptr [0x525e1c]                             # 0042F90C
    pop dword ptr [0x525e18]                             # 0042F912
    msvc_mov dl, al                                      # 0042F918
    mov dh, 1                                            # 0042F91A
    call _sub_42FE06                                     # 0042F91C
    mov byte ptr [0x525e3d], al                          # 0042F921
    jmp .L42F9A6                                         # 0042F926
.L42F928:
    msvc_xor al, al                                      # 0042F928
    call _sub_46F67E                                     # 0042F92A
    msvc_mov ebp, esi                                    # 0042F92F
    push dword ptr [0x525e18]                            # 0042F931
    push dword ptr [0x525e1c]                            # 0042F937
    call _sub_42F9CB                                     # 0042F93D
    pop dword ptr [0x525e1c]                             # 0042F942
    pop dword ptr [0x525e18]                             # 0042F948
    msvc_mov dl, al                                      # 0042F94E
    mov dh, 1                                            # 0042F950
    call _sub_42FE06                                     # 0042F952
    mov byte ptr [0x525e3d], al                          # 0042F957
    call _sub_42F85D                                     # 0042F95C
    push dword ptr [0x525e18]                            # 0042F961
    push dword ptr [0x525e1c]                            # 0042F967
    call _sub_42F9CB                                     # 0042F96D
    pop dword ptr [0x525e1c]                             # 0042F972
    pop dword ptr [0x525e18]                             # 0042F978
    push eax                                             # 0042F97E
    movzx esi, al                                        # 0042F97F
    imul esi, esi, 0x14                                  # 0042F982
    add esi, 0x1129b18                                   # 0042F985
    mov ecx, 0x10                                        # 0042F98B
    mov al, 3                                            # 0042F990
    call _sub_46F530                                     # 0042F992
    pop eax                                              # 0042F997
    msvc_mov dl, al                                      # 0042F998
    mov dh, 1                                            # 0042F99A
    call _sub_42FE06                                     # 0042F99C
    mov byte ptr [0x525e3c], al                          # 0042F9A1
.L42F9A6:
    call _sub_4A6DA9                                     # 0042F9A6
    ret                                                  # 0042F9AB

    .global _sub_42F9AC
_sub_42F9AC:
    mov ebp, 0xffffffff                                  # 0042F9AC
    call _sub_42F9CB                                     # 0042F9B1
    cmp al, 0xff                                         # 0042F9B6
    je .L42F9C8                                          # 0042F9B8
    msvc_mov dl, al                                      # 0042F9BA
    msvc_xor dh, dh                                      # 0042F9BC
    call _sub_42FE06                                     # 0042F9BE
    cmp al, 0xff                                         # 0042F9C3
    je .L42F9C8                                          # 0042F9C5
    ret                                                  # 0042F9C7
.L42F9C8:
    mov al, 0xff                                         # 0042F9C8
    ret                                                  # 0042F9CA

    .global _sub_42F9CB
_sub_42F9CB:
    cmp ebp, -1                                          # 0042F9CB
    jne .L42FD62                                         # 0042F9CE
    msvc_xor ecx, ecx                                    # 0042F9D4
    msvc_xor edx, edx                                    # 0042F9D6
.L42F9D8:
    cmp dword ptr [ecx*4 + 0x50d0b8], -1                 # 0042F9D8
    je .L42FA01                                          # 0042F9E0
    mov esi, 0x531784                                    # 0042F9E2
.L42F9E7:
    cmp word ptr [esi], 0                                # 0042F9E7
    je .L42F9F2                                          # 0042F9EB
    cmp cl, byte ptr [esi + 0x18]                        # 0042F9ED
    je .L42FA01                                          # 0042F9F0
.L42F9F2:
    add esi, 0x8fa8                                      # 0042F9F2
    cmp esi, 0x5b825c                                    # 0042F9F8
    jb .L42F9E7                                          # 0042F9FE
    inc edx                                              # 0042FA00
.L42FA01:
    inc ecx                                              # 0042FA01
    cmp ecx, 0x20                                        # 0042FA02
    jb .L42F9D8                                          # 0042FA05
    msvc_or edx, edx                                     # 0042FA07
    je .L42FA72                                          # 0042FA09
    mov eax, dword ptr [0x525e18]                        # 0042FA0B
    mov ecx, dword ptr [0x525e1c]                        # 0042FA10
    ror eax, 3                                           # 0042FA16
    xor ecx, 0x1234567f                                  # 0042FA19
    mov dword ptr [0x525e1c], eax                        # 0042FA1F
    ror ecx, 7                                           # 0042FA24
    add dword ptr [0x525e18], ecx                        # 0042FA27
    mul dl                                               # 0042FA2D
    msvc_xor ecx, ecx                                    # 0042FA2F
.L42FA31:
    cmp dword ptr [ecx*4 + 0x50d0b8], -1                 # 0042FA31
    je .L42FA5F                                          # 0042FA39
    mov esi, 0x531784                                    # 0042FA3B
.L42FA40:
    cmp word ptr [esi], 0                                # 0042FA40
    je .L42FA4B                                          # 0042FA44
    cmp cl, byte ptr [esi + 0x18]                        # 0042FA46
    je .L42FA5F                                          # 0042FA49
.L42FA4B:
    add esi, 0x8fa8                                      # 0042FA4B
    cmp esi, 0x5b825c                                    # 0042FA51
    jb .L42FA40                                          # 0042FA57
    msvc_or ah, ah                                       # 0042FA59
    je .L42FA62                                          # 0042FA5B
    dec ah                                               # 0042FA5D
.L42FA5F:
    inc ecx                                              # 0042FA5F
    jmp .L42FA31                                         # 0042FA60
.L42FA62:
    msvc_mov ebp, ecx                                    # 0042FA62
    imul ebp, ebp, 0x14                                  # 0042FA64
    add ebp, 0x1129b18                                   # 0042FA67
    msvc_jmp .L42FD62                                    # 0042FA6D
.L42FA72:
    mov byte ptr [0x9c68f4], 0                           # 0042FA72
    mov byte ptr [0x9c68f5], 0xff                        # 0042FA79
.L42FA80:
    msvc_xor ebx, ebx                                    # 0042FA80
    mov ebp, dword ptr [0x50d13c]                        # 0042FA82
    mov ecx, dword ptr [0x112a110]                       # 0042FA88
    msvc_or ecx, ecx                                     # 0042FA8E
    je .L42FBDF                                          # 0042FA90
.L42FA96:
    mov al, byte ptr [ebp]                               # 0042FA96
    and al, 0x3f                                         # 0042FA99
    cmp al, 0x20                                         # 0042FA9B
    jne .L42FBAA                                         # 0042FA9D
    msvc_xor edx, edx                                    # 0042FAA3
.L42FAA5:
    cmp dword ptr [edx*4 + 0x50d0b8], -1                 # 0042FAA5
    je .L42FB04                                          # 0042FAAD
    msvc_mov esi, edx                                    # 0042FAAF
    imul esi, esi, 0x14                                  # 0042FAB1
    add esi, 0x1129b18                                   # 0042FAB4
    test byte ptr [esi], 0xc0                            # 0042FABA
    jne .L42FAE3                                         # 0042FABD
    mov eax, dword ptr [ebp]                             # 0042FABF
    cmp eax, dword ptr [esi]                             # 0042FAC2
    jne .L42FB04                                         # 0042FAC4
    mov eax, dword ptr [ebp + 4]                         # 0042FAC6
    cmp eax, dword ptr [esi + 4]                         # 0042FAC9
    jne .L42FB04                                         # 0042FACC
    mov eax, dword ptr [ebp + 8]                         # 0042FACE
    cmp eax, dword ptr [esi + 8]                         # 0042FAD1
    jne .L42FB04                                         # 0042FAD4
    mov eax, dword ptr [ebp + 0xc]                       # 0042FAD6
    cmp eax, dword ptr [esi + 0xc]                       # 0042FAD9
    jne .L42FB04                                         # 0042FADC
    msvc_jmp .L42FBAA                                    # 0042FADE
.L42FAE3:
    mov al, byte ptr [esi]                               # 0042FAE3
    mov ah, byte ptr [ebp]                               # 0042FAE5
    and ax, 0x3f3f                                       # 0042FAE8
    cmp al, ah                                           # 0042FAEC
    jne .L42FB04                                         # 0042FAEE
    mov eax, dword ptr [esi + 4]                         # 0042FAF0
    cmp eax, dword ptr [ebp + 4]                         # 0042FAF3
    jne .L42FB04                                         # 0042FAF6
    mov eax, dword ptr [esi + 8]                         # 0042FAF8
    cmp eax, dword ptr [ebp + 8]                         # 0042FAFB
    je .L42FBAA                                          # 0042FAFE
.L42FB04:
    inc edx                                              # 0042FB04
    cmp edx, 0x20                                        # 0042FB05
    jb .L42FAA5                                          # 0042FB08
    add ebp, 0x10                                        # 0042FB0A
.L42FB0D:
    inc ebp                                              # 0042FB0D
    cmp byte ptr [ebp - 1], 0                            # 0042FB0E
    jne .L42FB0D                                         # 0042FB12
    add ebp, 4                                           # 0042FB14
.L42FB17:
    inc ebp                                              # 0042FB17
    cmp byte ptr [ebp - 1], 0                            # 0042FB18
    jne .L42FB17                                         # 0042FB1C
    add ebp, 4                                           # 0042FB1E
    msvc_xor dl, dl                                      # 0042FB21
    msvc_xor al, al                                      # 0042FB23
    cmp byte ptr [0x526215], 0                           # 0042FB25
    je .L42FB42                                          # 0042FB2C
    movzx eax, byte ptr [ebp]                            # 0042FB2E
    mov al, byte ptr [eax + 0x4f9438]                    # 0042FB32
    sub al, byte ptr [0x526215]                          # 0042FB38
    jae .L42FB42                                         # 0042FB3E
    neg al                                               # 0042FB40
.L42FB42:
    msvc_add dl, al                                      # 0042FB42
    msvc_xor al, al                                      # 0042FB44
    cmp byte ptr [0x526216], 0                           # 0042FB46
    je .L42FB63                                          # 0042FB4D
    movzx eax, byte ptr [ebp + 1]                        # 0042FB4F
    mov al, byte ptr [eax + 0x4f9438]                    # 0042FB53
    sub al, byte ptr [0x526216]                          # 0042FB59
    jae .L42FB63                                         # 0042FB5F
    neg al                                               # 0042FB61
.L42FB63:
    msvc_add dl, al                                      # 0042FB63
    msvc_xor al, al                                      # 0042FB65
    cmp byte ptr [0x526217], 0                           # 0042FB67
    je .L42FB84                                          # 0042FB6E
    movzx eax, byte ptr [ebp + 2]                        # 0042FB70
    mov al, byte ptr [eax + 0x4f9438]                    # 0042FB74
    sub al, byte ptr [0x526217]                          # 0042FB7A
    jae .L42FB84                                         # 0042FB80
    neg al                                               # 0042FB82
.L42FB84:
    msvc_add dl, al                                      # 0042FB84
    cmp byte ptr [0x9c68f4], 0                           # 0042FB86
    jne .L42FB9F                                         # 0042FB8D
    cmp dl, byte ptr [0x9c68f5]                          # 0042FB8F
    jae .L42FB9D                                         # 0042FB95
    mov byte ptr [0x9c68f5], dl                          # 0042FB97
.L42FB9D:
    jmp .L42FBC1                                         # 0042FB9D
.L42FB9F:
    cmp dl, byte ptr [0x9c68f5]                          # 0042FB9F
    jne .L42FBC1                                         # 0042FBA5
    inc ebx                                              # 0042FBA7
    jmp .L42FBC1                                         # 0042FBA8
.L42FBAA:
    add ebp, 0x10                                        # 0042FBAA
.L42FBAD:
    inc ebp                                              # 0042FBAD
    cmp byte ptr [ebp - 1], 0                            # 0042FBAE
    jne .L42FBAD                                         # 0042FBB2
    add ebp, 4                                           # 0042FBB4
.L42FBB7:
    inc ebp                                              # 0042FBB7
    cmp byte ptr [ebp - 1], 0                            # 0042FBB8
    jne .L42FBB7                                         # 0042FBBC
    add ebp, 4                                           # 0042FBBE
.L42FBC1:
    add ebp, 8                                           # 0042FBC1
    movzx eax, byte ptr [ebp]                            # 0042FBC4
    inc ebp                                              # 0042FBC8
    imul eax, eax, 0x10                                  # 0042FBC9
    msvc_add ebp, eax                                    # 0042FBCC
    movzx eax, byte ptr [ebp]                            # 0042FBCE
    inc ebp                                              # 0042FBD2
    imul eax, eax, 0x10                                  # 0042FBD3
    msvc_add ebp, eax                                    # 0042FBD6
    dec ecx                                              # 0042FBD8
    jne .L42FA96                                         # 0042FBD9
.L42FBDF:
    inc byte ptr [0x9c68f4]                              # 0042FBDF
    cmp byte ptr [0x9c68f4], 1                           # 0042FBE5
    jbe .L42FA80                                         # 0042FBEC
    msvc_or ebx, ebx                                     # 0042FBF2
    je .L42FDDF                                          # 0042FBF4
    mov eax, dword ptr [0x525e18]                        # 0042FBFA
    mov ecx, dword ptr [0x525e1c]                        # 0042FBFF
    ror eax, 3                                           # 0042FC05
    xor ecx, 0x1234567f                                  # 0042FC08
    mov dword ptr [0x525e1c], eax                        # 0042FC0E
    ror ecx, 7                                           # 0042FC13
    add dword ptr [0x525e18], ecx                        # 0042FC16
    mul bx                                               # 0042FC1C
    mov ebp, dword ptr [0x50d13c]                        # 0042FC1F
    mov ecx, dword ptr [0x112a110]                       # 0042FC25
.L42FC2B:
    mov al, byte ptr [ebp]                               # 0042FC2B
    and al, 0x3f                                         # 0042FC2E
    cmp al, 0x20                                         # 0042FC30
    jne .L42FD2E                                         # 0042FC32
    msvc_xor ebx, ebx                                    # 0042FC38
.L42FC3A:
    cmp dword ptr [ebx*4 + 0x50d0b8], -1                 # 0042FC3A
    je .L42FC99                                          # 0042FC42
    msvc_mov esi, ebx                                    # 0042FC44
    imul esi, esi, 0x14                                  # 0042FC46
    add esi, 0x1129b18                                   # 0042FC49
    test byte ptr [esi], 0xc0                            # 0042FC4F
    jne .L42FC78                                         # 0042FC52
    mov eax, dword ptr [ebp]                             # 0042FC54
    cmp eax, dword ptr [esi]                             # 0042FC57
    jne .L42FC99                                         # 0042FC59
    mov eax, dword ptr [ebp + 4]                         # 0042FC5B
    cmp eax, dword ptr [esi + 4]                         # 0042FC5E
    jne .L42FC99                                         # 0042FC61
    mov eax, dword ptr [ebp + 8]                         # 0042FC63
    cmp eax, dword ptr [esi + 8]                         # 0042FC66
    jne .L42FC99                                         # 0042FC69
    mov eax, dword ptr [ebp + 0xc]                       # 0042FC6B
    cmp eax, dword ptr [esi + 0xc]                       # 0042FC6E
    jne .L42FC99                                         # 0042FC71
    msvc_jmp .L42FD2E                                    # 0042FC73
.L42FC78:
    mov al, byte ptr [esi]                               # 0042FC78
    mov ah, byte ptr [ebp]                               # 0042FC7A
    and ax, 0x3f3f                                       # 0042FC7D
    cmp al, ah                                           # 0042FC81
    jne .L42FC99                                         # 0042FC83
    mov eax, dword ptr [esi + 4]                         # 0042FC85
    cmp eax, dword ptr [ebp + 4]                         # 0042FC88
    jne .L42FC99                                         # 0042FC8B
    mov eax, dword ptr [esi + 8]                         # 0042FC8D
    cmp eax, dword ptr [ebp + 8]                         # 0042FC90
    je .L42FD2E                                          # 0042FC93
.L42FC99:
    inc ebx                                              # 0042FC99
    cmp ebx, 0x20                                        # 0042FC9A
    jb .L42FC3A                                          # 0042FC9D
    push edx                                             # 0042FC9F
    push ebp                                             # 0042FCA0
    add ebp, 0x10                                        # 0042FCA1
.L42FCA4:
    inc ebp                                              # 0042FCA4
    cmp byte ptr [ebp - 1], 0                            # 0042FCA5
    jne .L42FCA4                                         # 0042FCA9
    add ebp, 4                                           # 0042FCAB
.L42FCAE:
    inc ebp                                              # 0042FCAE
    cmp byte ptr [ebp - 1], 0                            # 0042FCAF
    jne .L42FCAE                                         # 0042FCB3
    add ebp, 4                                           # 0042FCB5
    msvc_xor dl, dl                                      # 0042FCB8
    msvc_xor al, al                                      # 0042FCBA
    cmp byte ptr [0x526215], 0                           # 0042FCBC
    je .L42FCD9                                          # 0042FCC3
    movzx eax, byte ptr [ebp]                            # 0042FCC5
    mov al, byte ptr [eax + 0x4f9438]                    # 0042FCC9
    sub al, byte ptr [0x526215]                          # 0042FCCF
    jae .L42FCD9                                         # 0042FCD5
    neg al                                               # 0042FCD7
.L42FCD9:
    msvc_add dl, al                                      # 0042FCD9
    msvc_xor al, al                                      # 0042FCDB
    cmp byte ptr [0x526216], 0                           # 0042FCDD
    je .L42FCFA                                          # 0042FCE4
    movzx eax, byte ptr [ebp + 1]                        # 0042FCE6
    mov al, byte ptr [eax + 0x4f9438]                    # 0042FCEA
    sub al, byte ptr [0x526216]                          # 0042FCF0
    jae .L42FCFA                                         # 0042FCF6
    neg al                                               # 0042FCF8
.L42FCFA:
    msvc_add dl, al                                      # 0042FCFA
    msvc_xor al, al                                      # 0042FCFC
    cmp byte ptr [0x526217], 0                           # 0042FCFE
    je .L42FD1B                                          # 0042FD05
    movzx eax, byte ptr [ebp + 2]                        # 0042FD07
    mov al, byte ptr [eax + 0x4f9438]                    # 0042FD0B
    sub al, byte ptr [0x526217]                          # 0042FD11
    jae .L42FD1B                                         # 0042FD17
    neg al                                               # 0042FD19
.L42FD1B:
    msvc_add dl, al                                      # 0042FD1B
    cmp dl, byte ptr [0x9c68f5]                          # 0042FD1D
    pop ebp                                              # 0042FD23
    pop edx                                              # 0042FD24
    jne .L42FD2E                                         # 0042FD25
    msvc_or dx, dx                                       # 0042FD27
    je .L42FD62                                          # 0042FD2A
    dec dx                                               # 0042FD2C
.L42FD2E:
    add ebp, 0x10                                        # 0042FD2E
.L42FD31:
    inc ebp                                              # 0042FD31
    cmp byte ptr [ebp - 1], 0                            # 0042FD32
    jne .L42FD31                                         # 0042FD36
    add ebp, 4                                           # 0042FD38
.L42FD3B:
    inc ebp                                              # 0042FD3B
    cmp byte ptr [ebp - 1], 0                            # 0042FD3C
    jne .L42FD3B                                         # 0042FD40
    add ebp, 4                                           # 0042FD42
    add ebp, 8                                           # 0042FD45
    movzx eax, byte ptr [ebp]                            # 0042FD48
    inc ebp                                              # 0042FD4C
    imul eax, eax, 0x10                                  # 0042FD4D
    msvc_add ebp, eax                                    # 0042FD50
    movzx eax, byte ptr [ebp]                            # 0042FD52
    inc ebp                                              # 0042FD56
    imul eax, eax, 0x10                                  # 0042FD57
    msvc_add ebp, eax                                    # 0042FD5A
    dec ecx                                              # 0042FD5C
    msvc_jmp .L42FC2B                                    # 0042FD5D
.L42FD62:
    call _sub_4720EB                                     # 0042FD62
    jb .L42FD6C                                          # 0042FD67
    msvc_mov al, bl                                      # 0042FD69
    ret                                                  # 0042FD6B
.L42FD6C:
    msvc_xor ebx, ebx                                    # 0042FD6C
.L42FD6E:
    cmp dword ptr [ebx*4 + 0x50d0b8], -1                 # 0042FD6E
    je .L42FDC4                                          # 0042FD76
    inc ebx                                              # 0042FD78
    cmp ebx, 0x20                                        # 0042FD79
    jb .L42FD6E                                          # 0042FD7C
    msvc_xor ebx, ebx                                    # 0042FD7E
.L42FD80:
    mov esi, 0x531784                                    # 0042FD80
.L42FD85:
    cmp word ptr [esi], 0                                # 0042FD85
    je .L42FD90                                          # 0042FD89
    cmp bl, byte ptr [esi + 0x18]                        # 0042FD8B
    je .L42FDA0                                          # 0042FD8E
.L42FD90:
    add esi, 0x8fa8                                      # 0042FD90
    cmp esi, 0x5b825c                                    # 0042FD96
    jb .L42FD85                                          # 0042FD9C
    jmp .L42FDA8                                         # 0042FD9E
.L42FDA0:
    inc ebx                                              # 0042FDA0
    cmp ebx, 0x20                                        # 0042FDA1
    jb .L42FD80                                          # 0042FDA4
    jmp .L42FDDF                                         # 0042FDA6
.L42FDA8:
    push ebp                                             # 0042FDA8
    msvc_mov ebp, ebx                                    # 0042FDA9
    imul ebp, ebp, 0x14                                  # 0042FDAB
    add ebp, 0x1129b18                                   # 0042FDAE
    call _sub_471FF8                                     # 0042FDB4
    call _sub_47237D                                     # 0042FDB9
    call _sub_4CF3CC                                     # 0042FDBE
    pop ebp                                              # 0042FDC3
.L42FDC4:
    call _sub_471BCE                                     # 0042FDC4
    call _sub_47237D                                     # 0042FDC9
    call _sub_4CF3CC                                     # 0042FDCE
    call _sub_4720EB                                     # 0042FDD3
    msvc_mov al, bl                                      # 0042FDD8
    jae .L42FDDE                                         # 0042FDDA
    mov al, 0xff                                         # 0042FDDC
.L42FDDE:
    ret                                                  # 0042FDDE
.L42FDDF:
    mov al, 0xff                                         # 0042FDDF
    ret                                                  # 0042FDE1

    .global _sub_42FDE2
_sub_42FDE2:
    mov esi, 0x531784                                    # 0042FDE2
.L42FDE7:
    cmp word ptr [esi], 0                                # 0042FDE7
    je .L42FDF2                                          # 0042FDEB
    call _sub_4C3A0C                                     # 0042FDED
.L42FDF2:
    add esi, 0x8fa8                                      # 0042FDF2
    cmp esi, 0x5b825c                                    # 0042FDF8
    jb .L42FDE7                                          # 0042FDFE
    call _sub_4A6DA9                                     # 0042FE00
    ret                                                  # 0042FE05

    .global _sub_42FE06
_sub_42FE06:
    push eax                                             # 0042FE06
    push ebx                                             # 0042FE07
    push ecx                                             # 0042FE08
    push edx                                             # 0042FE09
    push edi                                             # 0042FE0A
    push esi                                             # 0042FE0B
    push ebp                                             # 0042FE0C
    msvc_xor eax, eax                                    # 0042FE0D
    mov esi, 0x531784                                    # 0042FE0F
.L42FE14:
    cmp word ptr [esi], 0                                # 0042FE14
    je .L42FE2B                                          # 0042FE18
    add esi, 0x8fa8                                      # 0042FE1A
    inc eax                                              # 0042FE20
    cmp eax, 0xf                                         # 0042FE21
    jb .L42FE14                                          # 0042FE24
    msvc_jmp .L4302E5                                    # 0042FE26
.L42FE2B:
    mov byte ptr [esp + 0x18], al                        # 0042FE2B
    mov byte ptr [esi + 0x18], dl                        # 0042FE2F
    movzx ebp, dl                                        # 0042FE32
    mov ebp, dword ptr [ebp*4 + 0x50d0b8]                # 0042FE35
    mov dword ptr [esi + 4], 0                           # 0042FE3C
    mov dword ptr [esi + 0x49c], 0                       # 0042FE43
    mov dword ptr [esi + 0x4a0], 0                       # 0042FE4D
    mov byte ptr [esi + 0x19], 0                         # 0042FE57
    mov word ptr [esi], 2                                # 0042FE5B
    mov word ptr [esi + 2], 3                            # 0042FE60
    mov eax, dword ptr [0x525e2c]                        # 0042FE66
    mov dword ptr [esi + 0x498], eax                     # 0042FE6B
    test byte ptr [esp + 0xd], 1                         # 0042FE71
    jne .L4300B6                                         # 0042FE76
    mov ax, word ptr [ebp]                               # 0042FE7C
    mov word ptr [esi + 2], ax                           # 0042FE80
    msvc_xor eax, eax                                    # 0042FE84
    push eax                                             # 0042FE86
.L42FE87:
    inc dword ptr [esp]                                  # 0042FE87
    cmp dword ptr [esp], 0xfa                            # 0042FE8A
    ja .L4302D9                                          # 0042FE91
    mov ecx, dword ptr [0x525e18]                        # 0042FE97
    mov edx, dword ptr [0x525e1c]                        # 0042FE9D
    ror ecx, 3                                           # 0042FEA3
    xor edx, 0x1234567f                                  # 0042FEA6
    mov dword ptr [0x525e1c], ecx                        # 0042FEAC
    ror edx, 7                                           # 0042FEB2
    add dword ptr [0x525e18], edx                        # 0042FEB5
    mov eax, dword ptr [ebp + 4]                         # 0042FEBB
    msvc_xor ebx, ebx                                    # 0042FEBE
.L42FEC0:
    shr eax, 1                                           # 0042FEC0
    adc ebx, 0                                           # 0042FEC2
    msvc_or eax, eax                                     # 0042FEC5
    jne .L42FEC0                                         # 0042FEC7
    msvc_mov al, cl                                      # 0042FEC9
    ror ecx, 8                                           # 0042FECB
    mul bl                                               # 0042FECE
    mov edx, dword ptr [ebp + 4]                         # 0042FED0
.L42FED3:
    bsf edi, edx                                         # 0042FED3
    dec ah                                               # 0042FED6
    js .L42FEDF                                          # 0042FED8
    btr edx, edi                                         # 0042FEDA
    jmp .L42FED3                                         # 0042FEDD
.L42FEDF:
    mov eax, dword ptr [ebp + 8]                         # 0042FEDF
    msvc_xor ebx, ebx                                    # 0042FEE2
.L42FEE4:
    shr eax, 1                                           # 0042FEE4
    adc ebx, 0                                           # 0042FEE6
    msvc_or eax, eax                                     # 0042FEE9
    jne .L42FEE4                                         # 0042FEEB
    msvc_mov al, cl                                      # 0042FEED
    ror ecx, 8                                           # 0042FEEF
    mul bl                                               # 0042FEF2
    mov edx, dword ptr [ebp + 8]                         # 0042FEF4
.L42FEF7:
    bsf ebx, edx                                         # 0042FEF7
    dec ah                                               # 0042FEFA
    js .L42FF03                                          # 0042FEFC
    btr edx, ebx                                         # 0042FEFE
    jmp .L42FEF7                                         # 0042FF01
.L42FF03:
    mov al, byte ptr [edi + 0x4f93f8]                    # 0042FF03
    cmp al, 0xff                                         # 0042FF09
    jne .L42FF16                                         # 0042FF0B
    mov al, 0x1f                                         # 0042FF0D
    mul cl                                               # 0042FF0F
    ror ecx, 8                                           # 0042FF11
    msvc_mov al, ah                                      # 0042FF14
.L42FF16:
    movzx eax, al                                        # 0042FF16
    mov edx, 0x531784                                    # 0042FF19
.L42FF1E:
    cmp word ptr [edx], 0                                # 0042FF1E
    je .L42FF3C                                          # 0042FF22
    msvc_cmp edx, esi                                    # 0042FF24
    je .L42FF3C                                          # 0042FF26
    push ecx                                             # 0042FF28
    movzx ecx, byte ptr [edx + 0x1a]                     # 0042FF29
    bt dword ptr [eax*4 + 0x504638], ecx                 # 0042FF2D
    pop ecx                                              # 0042FF35
    jb .L42FE87                                          # 0042FF36
.L42FF3C:
    add edx, 0x8fa8                                      # 0042FF3C
    cmp edx, 0x5b825c                                    # 0042FF42
    jb .L42FF1E                                          # 0042FF48
    add esp, 4                                           # 0042FF4A
    movzx eax, al                                        # 0042FF4D
    mov ah, byte ptr [eax + 0x4f9405]                    # 0042FF50
    msvc_xor edx, edx                                    # 0042FF56
.L42FF58:
    mov word ptr [esi + edx*2 + 0x1a], ax                # 0042FF58
    inc edx                                              # 0042FF5D
    cmp edx, 0xb                                         # 0042FF5E
    jb .L42FF58                                          # 0042FF61
    mov dword ptr [esi + 0x30], 0                        # 0042FF63
    mov eax, dword ptr [ebx*4 + 0x4f93c4]                # 0042FF6A
    mov dword ptr [esi + 0x52], eax                      # 0042FF71
    mov byte ptr [esi + 0x56], 0xff                      # 0042FF74
    cmp edi, 0xc                                         # 0042FF78
    jne .L430005                                         # 0042FF7B
    push ebx                                             # 0042FF81
    push edi                                             # 0042FF82
    mov edi, 0x5b825c                                    # 0042FF83
    msvc_xor ebx, ebx                                    # 0042FF88
.L42FF8A:
    cmp word ptr [edi], -1                               # 0042FF8A
    je .L42FF91                                          # 0042FF8E
    inc ebx                                              # 0042FF90
.L42FF91:
    add edi, 0x270                                       # 0042FF91
    cmp edi, 0x5c455c                                    # 0042FF97
    jb .L42FF8A                                          # 0042FF9D
    msvc_or ebx, ebx                                     # 0042FF9F
    je .L4302D5                                          # 0042FFA1
    msvc_mov al, cl                                      # 0042FFA7
    ror ecx, 8                                           # 0042FFA9
    mul bl                                               # 0042FFAC
    inc ah                                               # 0042FFAE
    mov edi, 0x5b825c                                    # 0042FFB0
    msvc_xor ebx, ebx                                    # 0042FFB5
.L42FFB7:
    cmp word ptr [edi], -1                               # 0042FFB7
    je .L42FFC1                                          # 0042FFBB
    dec ah                                               # 0042FFBD
    je .L42FFCA                                          # 0042FFBF
.L42FFC1:
    inc ebx                                              # 0042FFC1
    add edi, 0x270                                       # 0042FFC2
    jmp .L42FFB7                                         # 0042FFC8
.L42FFCA:
    mov edi, 0x531784                                    # 0042FFCA
.L42FFCF:
    cmp word ptr [edi], 0                                # 0042FFCF
    je .L42FFEB                                          # 0042FFD3
    msvc_cmp edi, esi                                    # 0042FFD5
    je .L42FFEB                                          # 0042FFD7
    test dword ptr [edi + 0x52], 0x100                   # 0042FFD9
    je .L42FFEB                                          # 0042FFE0
    cmp bl, byte ptr [edi + 0x56]                        # 0042FFE2
    je .L4302D5                                          # 0042FFE5
.L42FFEB:
    add edi, 0x8fa8                                      # 0042FFEB
    cmp edi, 0x5b825c                                    # 0042FFF1
    jb .L42FFCF                                          # 0042FFF7
    mov byte ptr [esi + 0x56], bl                        # 0042FFF9
    or dword ptr [esi + 0x52], 0x100                     # 0042FFFC
    pop edi                                              # 00430003
    pop ebx                                              # 00430004
.L430005:
    push esi                                             # 00430005
    push ebp                                             # 00430006
    add di, 0x530                                        # 00430007
    mov word ptr [0x112c826], di                         # 0043000C
    msvc_mov eax, ebx                                    # 00430013
    add eax, 0x53d                                       # 00430015
    mov bx, word ptr [ebp + 2]                           # 0043001A
    mov word ptr [0x112c828], bx                         # 0043001E
    movzx ebx, byte ptr [esi + 0x56]                     # 00430025
    cmp bl, 0xff                                         # 00430029
    je .L430042                                          # 0043002C
    imul ebx, ebx, 0x270                                 # 0043002E
    mov cx, word ptr [ebx + 0x5b825c]                    # 00430034
    mov word ptr [0x112c82a], cx                         # 0043003B
.L430042:
    mov edi, 0x112cc04                                   # 00430042
    mov ecx, 0x112c826                                   # 00430047
    call _sub_4958C6                                     # 0043004C
    mov edi, 0x531784                                    # 00430051
.L430056:
    cmp word ptr [edi], 0                                # 00430056
    je .L43008C                                          # 0043005A
    cmp edi, dword ptr [esp + 4]                         # 0043005C
    je .L43008C                                          # 00430060
    push edi                                             # 00430062
    movzx eax, word ptr [edi]                            # 00430063
    mov edi, 0x112ce04                                   # 00430066
    call _sub_4958C6                                     # 0043006B
    pop edi                                              # 00430070
    msvc_xor ebx, ebx                                    # 00430071
.L430073:
    mov al, byte ptr [ebx + 0x112cc04]                   # 00430073
    cmp al, byte ptr [ebx + 0x112ce04]                   # 00430079
    jne .L43008C                                         # 0043007F
    cmp al, 0xff                                         # 00430081
    je .L4302D1                                          # 00430083
    inc ebx                                              # 00430089
    jmp .L430073                                         # 0043008A
.L43008C:
    add edi, 0x8fa8                                      # 0043008C
    cmp edi, 0x5b825c                                    # 00430092
    jb .L430056                                          # 00430098
    mov edi, 0x112cc04                                   # 0043009A
    msvc_xor cl, cl                                      # 0043009F
    call _sub_496522                                     # 004300A1
    msvc_or ax, ax                                       # 004300A6
    je .L4302D1                                          # 004300A9
    pop ebp                                              # 004300AF
    pop esi                                              # 004300B0
    mov word ptr [esi], ax                               # 004300B1
    jmp .L43012B                                         # 004300B4
.L4300B6:
    mov ecx, dword ptr [0x525e18]                        # 004300B6
    mov edx, dword ptr [0x525e1c]                        # 004300BC
    ror ecx, 3                                           # 004300C2
    xor edx, 0x1234567f                                  # 004300C5
    mov dword ptr [0x525e1c], ecx                        # 004300CB
    ror edx, 7                                           # 004300D1
    add dword ptr [0x525e18], edx                        # 004300D4
    mov al, 0x1f                                         # 004300DA
    mul cl                                               # 004300DC
    movzx eax, ah                                        # 004300DE
    mov edx, 0x531784                                    # 004300E1
.L4300E6:
    cmp word ptr [edx], 0                                # 004300E6
    je .L430100                                          # 004300EA
    msvc_cmp edx, esi                                    # 004300EC
    je .L430100                                          # 004300EE
    push ecx                                             # 004300F0
    movzx ecx, byte ptr [edx + 0x1a]                     # 004300F1
    bt dword ptr [eax*4 + 0x504638], ecx                 # 004300F5
    pop ecx                                              # 004300FD
    jb .L4300B6                                          # 004300FE
.L430100:
    add edx, 0x8fa8                                      # 00430100
    cmp edx, 0x5b825c                                    # 00430106
    jb .L4300E6                                          # 0043010C
    movzx eax, al                                        # 0043010E
    mov ah, byte ptr [eax + 0x4f9405]                    # 00430111
    msvc_xor edx, edx                                    # 00430117
.L430119:
    mov word ptr [esi + edx*2 + 0x1a], ax                # 00430119
    inc edx                                              # 0043011E
    cmp edx, 0xb                                         # 0043011F
    jb .L430119                                          # 00430122
    mov dword ptr [esi + 0x30], 0                        # 00430124
.L43012B:
    mov byte ptr [esi + 0x57], 1                         # 0043012B
    msvc_xor edx, edx                                    # 0043012F
.L430131:
    mov dword ptr [esi + edx*4 + 0x58], 0                # 00430131
    inc edx                                              # 00430139
    cmp edx, 0x11                                        # 0043013A
    jb .L430131                                          # 0043013D
    mov byte ptr [esi + 0x4a4], 0                        # 0043013F
    mov byte ptr [esi + 0x4a6], 0                        # 00430146
    mov word ptr [esi + 0x85f6], 0                       # 0043014D
    msvc_xor edx, edx                                    # 00430156
.L430158:
    mov byte ptr [edx + esi + 0x4a8], 0xff               # 00430158
    add edx, 0x8c                                        # 00430160
    cmp edx, 0x20d0                                      # 00430166
    jb .L430158                                          # 0043016C
    mov word ptr [esi + 0x257a], 0xffff                  # 0043016E
    mov byte ptr [esi + 0x25be], 0xff                    # 00430177
    msvc_xor ebx, ebx                                    # 0043017E
.L430180:
    mov dword ptr [esi + ebx*4 + 0x34], 0                # 00430180
    inc ebx                                              # 00430188
    cmp ebx, 7                                           # 00430189
    jb .L430180                                          # 0043018C
    mov word ptr [esi + 0x50], 0                         # 0043018E
    call _sub_46E306                                     # 00430194
    mov dword ptr [esi + 8], eax                         # 00430199
    mov word ptr [esi + 0xc], 0                          # 0043019C
    mov dword ptr [esi + 0xe], eax                       # 004301A2
    call _sub_4C3A0C                                     # 004301A5
    mov dword ptr [esi + 0x85f8], 0                      # 004301AA
    mov dword ptr [esi + 0x8c50], 0                      # 004301B4
    mov word ptr [esi + 0x88cc], 1                       # 004301BE
    mov word ptr [esi + 0x16], 0                         # 004301C7
    mov word ptr [esi + 0x87dc], 0                       # 004301CD
    mov dword ptr [esi + 0x85fc], 0                      # 004301D6
    msvc_xor ebx, ebx                                    # 004301E0
.L4301E2:
    mov word ptr [esi + ebx*2 + 0x8ba4], 0               # 004301E2
    inc ebx                                              # 004301EC
    cmp ebx, 6                                           # 004301ED
    jb .L4301E2                                          # 004301F0
    msvc_xor ebx, ebx                                    # 004301F2
.L4301F4:
    mov byte ptr [ebx + esi + 0x8bb0], 0                 # 004301F4
    inc ebx                                              # 004301FC
    cmp ebx, 9                                           # 004301FD
    jb .L4301F4                                          # 00430200
    mov bl, byte ptr [esp + 0x18]                        # 00430202
    call _sub_437D79                                     # 00430206
    mov dword ptr [esi + 0x88ce], eax                    # 0043020B
    mov word ptr [esi + 0x88d2], dx                      # 00430211
    mov dword ptr [esi + 0x8b9e], ebx                    # 00430218
    mov word ptr [esi + 0x8ba2], cx                      # 0043021E
    call _sub_4302EF                                     # 00430225
    mov byte ptr [esi + 0x8bb9], 0                       # 0043022A
    mov word ptr [esi + 0x8bbc], 0xffff                  # 00430231
    mov word ptr [esi + 0x8bbe], 0xffff                  # 0043023A
    mov word ptr [esi + 0x8bc0], 0xffff                  # 00430243
    mov word ptr [esi + 0x8bc2], 0xffff                  # 0043024C
    mov word ptr [esi + 0x8bc4], 0                       # 00430255
    mov word ptr [esi + 0x8bc6], 0xffff                  # 0043025E
    mov dword ptr [esi + 0x12], 0                        # 00430267
    mov byte ptr [esi + 0x25bf], 0                       # 0043026E
    mov byte ptr [esi + 0x8c4e], 0                       # 00430275
    mov byte ptr [esi + 0x8c4f], 0                       # 0043027C
    mov word ptr [esi + 0x8e34], 0                       # 00430283
    msvc_xor ebx, ebx                                    # 0043028C
.L43028E:
    mov dword ptr [esi + ebx*4 + 0x8bce], 0              # 0043028E
    inc ebx                                              # 00430299
    cmp ebx, 0x20                                        # 0043029A
    jb .L43028E                                          # 0043029D
    movzx ebx, byte ptr [esp + 0x18]                     # 0043029F
    mov edi, 0x5b825c                                    # 004302A4
.L4302A9:
    cmp word ptr [edi], -1                               # 004302A9
    je .L4302BB                                          # 004302AD
    mov word ptr [edi + ebx*2 + 0x3a], 0x1f4             # 004302AF
    btr word ptr [edi + 0x58], bx                        # 004302B6
.L4302BB:
    add edi, 0x270                                       # 004302BB
    cmp edi, 0x5c455c                                    # 004302C1
    jb .L4302A9                                          # 004302C7
    pop ebp                                              # 004302C9
    pop esi                                              # 004302CA
    pop edi                                              # 004302CB
    pop edx                                              # 004302CC
    pop ecx                                              # 004302CD
    pop ebx                                              # 004302CE
    pop eax                                              # 004302CF
    ret                                                  # 004302D0
.L4302D1:
    pop ebp                                              # 004302D1
    pop esi                                              # 004302D2
    jmp .L4302DA                                         # 004302D3
.L4302D5:
    pop edi                                              # 004302D5
    pop ebx                                              # 004302D6
    jmp .L4302DA                                         # 004302D7
.L4302D9:
    pop eax                                              # 004302D9
.L4302DA:
    msvc_xor ax, ax                                      # 004302DA
    xchg word ptr [esi], ax                              # 004302DD
    call _sub_4965A6                                     # 004302E0
.L4302E5:
    pop ebp                                              # 004302E5
    pop esi                                              # 004302E6
    pop edi                                              # 004302E7
    pop edx                                              # 004302E8
    pop ecx                                              # 004302E9
    pop ebx                                              # 004302EA
    pop eax                                              # 004302EB
    mov al, 0xff                                         # 004302EC
    ret                                                  # 004302EE

    .global _sub_4302EF
_sub_4302EF:
    push eax                                             # 004302EF
    push ecx                                             # 004302F0
    push esi                                             # 004302F1
    mov esi, 0x531784                                    # 004302F2
    msvc_xor ecx, ecx                                    # 004302F7
.L4302F9:
    mov al, byte ptr [esi + 0x1a]                        # 004302F9
    mov byte ptr [ecx + 0x9c645c], al                    # 004302FC
    add esi, 0x8fa8                                      # 00430302
    inc ecx                                              # 00430308
    cmp ecx, 0xf                                         # 00430309
    jb .L4302F9                                          # 0043030C
    mov byte ptr [0x9c646b], 1                           # 0043030E
    pop esi                                              # 00430315
    pop ecx                                              # 00430316
    pop eax                                              # 00430317
    ret                                                  # 00430318

    .global _sub_430319
_sub_430319:
    test word ptr [0x508f14], 2                          # 00430319
    jne .L43037A                                         # 00430322
    mov eax, dword ptr [0x525f5e]                        # 00430324
    and eax, 0xf                                         # 00430329
    cmp eax, 0xf                                         # 0043032C
    jae .L43035F                                         # 0043032F
    cmp al, byte ptr [0x525e3c]                          # 00430331
    je .L43035F                                          # 00430337
    cmp al, byte ptr [0x525e3d]                          # 00430339
    je .L43035F                                          # 0043033F
    msvc_mov esi, eax                                    # 00430341
    imul esi, esi, 0x8fa8                                # 00430343
    add esi, 0x531784                                    # 00430349
    cmp word ptr [esi], 0                                # 0043034F
    je .L43035F                                          # 00430353
    mov byte ptr [0x9c68eb], al                          # 00430355
    call _sub_430762                                     # 0043035A
.L43035F:
    inc byte ptr [0x525fcb]                              # 0043035F
    cmp byte ptr [0x525fcb], 0xc0                        # 00430365
    jb .L43037A                                          # 0043036C
    mov byte ptr [0x525fcb], 0                           # 0043036E
    call _sub_4306D1                                     # 00430375
.L43037A:
    ret                                                  # 0043037A

    .global _sub_43037B
_sub_43037B:
    cmp byte ptr [0x526214], 0                           # 0043037B
    je .L43038A                                          # 00430382
    dec byte ptr [0x526214]                              # 00430384
.L43038A:
    msvc_xor bl, bl                                      # 0043038A
    mov esi, 0x531784                                    # 0043038C
.L430391:
    cmp word ptr [esi], 0                                # 00430391
    je .L430660                                          # 00430395
    msvc_xor eax, eax                                    # 0043039B
    xchg dword ptr [esi + 0x85f8], eax                   # 0043039D
    msvc_xor ecx, ecx                                    # 004303A3
.L4303A5:
    xchg dword ptr [esi + ecx*4 + 0x85fc], eax           # 004303A5
    inc ecx                                              # 004303AC
    cmp ecx, 0x78                                        # 004303AD
    jb .L4303A5                                          # 004303B0
    msvc_xor eax, eax                                    # 004303B2
    xchg dword ptr [esi + 0x8c50], eax                   # 004303B4
    msvc_xor ecx, ecx                                    # 004303BA
.L4303BC:
    xchg dword ptr [esi + ecx*4 + 0x8c54], eax           # 004303BC
    inc ecx                                              # 004303C3
    cmp ecx, 0x78                                        # 004303C4
    jb .L4303BC                                          # 004303C7
    cmp word ptr [esi + 0x88cc], 2                       # 004303C9
    jb .L4303F8                                          # 004303D1
    mov eax, dword ptr [esi + 0x85fc]                    # 004303D3
    cmp eax, dword ptr [esi + 0x8600]                    # 004303D9
    jae .L4303F8                                         # 004303DF
    mov eax, dword ptr [esi + 0x8600]                    # 004303E1
    cmp eax, dword ptr [esi + 0x8604]                    # 004303E7
    jae .L4303F8                                         # 004303ED
    mov al, 7                                            # 004303EF
    msvc_mov ah, bl                                      # 004303F1
    call _sub_437F29                                     # 004303F3
.L4303F8:
    call _sub_437C8C                                     # 004303F8
    and dword ptr [esi + 4], 0xffffffcf                  # 004303FD
    cmp ax, word ptr [esi + 0x16]                        # 00430401
    je .L430419                                          # 00430405
    or dword ptr [esi + 4], 0x20                         # 00430407
    cmp ax, word ptr [esi + 0x16]                        # 0043040B
    jb .L430419                                          # 0043040F
    and dword ptr [esi + 4], 0xffffffdf                  # 00430411
    or dword ptr [esi + 4], 0x10                         # 00430415
.L430419:
    mov word ptr [esi + 0x16], ax                        # 00430419
    msvc_xor ecx, ecx                                    # 0043041D
.L43041F:
    xchg word ptr [esi + ecx*2 + 0x87dc], ax             # 0043041F
    inc ecx                                              # 00430427
    cmp ecx, 0x78                                        # 00430428
    jb .L43041F                                          # 0043042B
    mov ax, word ptr [esi + 0x16]                        # 0043042D
    call _sub_437D60                                     # 00430431
    cmp al, byte ptr [esi + 0x25bf]                      # 00430436
    jbe .L430462                                         # 0043043C
    mov byte ptr [esi + 0x25bf], al                      # 0043043E
    cmp bl, byte ptr [0x525e3c]                          # 00430444
    jne .L430462                                         # 0043044A
    pushal                                               # 0043044C
    movzx cx, al                                         # 0043044D
    mov al, 0x10                                         # 00430451
    mov ah, 0xff                                         # 00430453
    movzx ebx, bl                                        # 00430455
    mov dx, 0xffff                                       # 00430458
    call _sub_4285BA                                     # 0043045C
    popal                                                # 00430461
.L430462:
    test dword ptr [esi + 4], 0x10                       # 00430462
    je .L430474                                          # 00430469
    mov al, 1                                            # 0043046B
    msvc_mov ah, bl                                      # 0043046D
    call _sub_437F29                                     # 0043046F
.L430474:
    test dword ptr [esi + 4], 0x20                       # 00430474
    je .L430486                                          # 0043047B
    mov al, 6                                            # 0043047D
    msvc_mov ah, bl                                      # 0043047F
    call _sub_437F29                                     # 00430481
.L430486:
    push ebx                                             # 00430486
    call _sub_437D79                                     # 00430487
    mov dword ptr [esi + 0x8b9e], ebx                    # 0043048C
    mov word ptr [esi + 0x8ba2], cx                      # 00430492
    msvc_xor ecx, ecx                                    # 00430499
.L43049B:
    xchg dword ptr [ecx + esi + 0x88ce], eax             # 0043049B
    xchg word ptr [ecx + esi + 0x88d2], dx               # 004304A2
    add ecx, 6                                           # 004304AA
    cmp ecx, 0x2d0                                       # 004304AD
    jb .L43049B                                          # 004304B3
    inc word ptr [esi + 0x88cc]                          # 004304B5
    cmp word ptr [esi + 0x88cc], 0x78                    # 004304BC
    jbe .L4304CF                                         # 004304C4
    mov word ptr [esi + 0x88cc], 0x78                    # 004304C6
.L4304CF:
    pop ebx                                              # 004304CF
    cmp bl, byte ptr [0x525e3c]                          # 004304D0
    je .L430537                                          # 004304D6
    cmp bl, byte ptr [0x525e3d]                          # 004304D8
    je .L430537                                          # 004304DE
    mov ecx, dword ptr [esi + 0xe]                       # 004304E0
    mov eax, dword ptr [esi + 8]                         # 004304E3
    mov dx, word ptr [esi + 0xc]                         # 004304E6
.L4304EA:
    cmp ecx, 0x3e8                                       # 004304EA
    jl .L430511                                          # 004304F0
    msvc_or dx, dx                                       # 004304F2
    js .L430511                                          # 004304F5
    jne .L430500                                         # 004304F7
    cmp eax, 0x3e8                                       # 004304F9
    jb .L430511                                          # 004304FE
.L430500:
    sub ecx, 0x3e8                                       # 00430500
    sub eax, 0x3e8                                       # 00430506
    sbb dx, 0                                            # 0043050B
    jmp .L4304EA                                         # 0043050F
.L430511:
    msvc_or ecx, ecx                                     # 00430511
    je .L430528                                          # 00430513
    msvc_or dx, dx                                       # 00430515
    js .L430528                                          # 00430518
    jne .L430520                                         # 0043051A
    msvc_cmp eax, ecx                                    # 0043051C
    jb .L430528                                          # 0043051E
.L430520:
    msvc_sub eax, ecx                                    # 00430520
    sbb dx, 0                                            # 00430522
    msvc_xor ecx, ecx                                    # 00430526
.L430528:
    cmp ecx, dword ptr [esi + 0xe]                       # 00430528
    je .L430537                                          # 0043052B
    mov dword ptr [esi + 0xe], ecx                       # 0043052D
    mov dword ptr [esi + 8], eax                         # 00430530
    mov word ptr [esi + 0xc], dx                         # 00430533
.L430537:
    mov eax, dword ptr [esi + 0xe]                       # 00430537
    movzx edx, byte ptr [0x525fc6]                       # 0043053A
    mul edx                                              # 00430541
    mov ecx, 0x4b0                                       # 00430543
    div ecx                                              # 00430548
    mov cl, byte ptr [0x9c68eb]                          # 0043054A
    push ebx                                             # 00430550
    push ecx                                             # 00430551
    mov byte ptr [0x9c68eb], bl                          # 00430552
    msvc_mov ebp, eax                                    # 00430558
    inc ebp                                              # 0043055A
    call _sub_46DD06                                     # 0043055B
    msvc_mov ebx, eax                                    # 00430560
    mov byte ptr [0x9c68ea], 0x3c                        # 00430562
    call _sub_46DE2B                                     # 00430569
    pop ecx                                              # 0043056E
    pop ebx                                              # 0043056F
    mov byte ptr [0x9c68eb], cl                          # 00430570
    cmp word ptr [esi + 0xc], 0                          # 00430576
    jge .L430586                                         # 0043057B
    mov al, 2                                            # 0043057D
    msvc_mov ah, bl                                      # 0043057F
    call _sub_437F29                                     # 00430581
.L430586:
    test dword ptr [esi + 4], 0x200                      # 00430586
    jne .L430660                                         # 0043058D
    cmp word ptr [esi + 0xc], 0                          # 00430593
    jge .L430659                                         # 00430598
    inc byte ptr [esi + 0x8c4f]                          # 0043059E
    cmp byte ptr [esi + 0x8c4f], 9                       # 004305A4
    je .L43060F                                          # 004305AB
    cmp bl, byte ptr [0x525e3c]                          # 004305AD
    jne .L430660                                         # 004305B3
    cmp byte ptr [esi + 0x8c4f], 3                       # 004305B9
    jne .L4305E4                                         # 004305C0
    pushal                                               # 004305C2
    mov al, 0x17                                         # 004305C3
    msvc_mov ah, bl                                      # 004305C5
    movzx bx, bl                                         # 004305C7
    mov cx, 0xffff                                       # 004305CB
    mov dx, 0xffff                                       # 004305CF
    call _sub_4285BA                                     # 004305D3
    popal                                                # 004305D8
    mov al, 6                                            # 004305D9
    msvc_mov ah, bl                                      # 004305DB
    call _sub_437F29                                     # 004305DD
    jmp .L430660                                         # 004305E2
.L4305E4:
    cmp byte ptr [esi + 0x8c4f], 6                       # 004305E4
    jne .L430660                                         # 004305EB
    pushal                                               # 004305ED
    mov al, 0x18                                         # 004305EE
    msvc_mov ah, bl                                      # 004305F0
    movzx bx, bl                                         # 004305F2
    mov cx, 0xffff                                       # 004305F6
    mov dx, 0xffff                                       # 004305FA
    call _sub_4285BA                                     # 004305FE
    popal                                                # 00430603
    mov al, 6                                            # 00430604
    msvc_mov ah, bl                                      # 00430606
    call _sub_437F29                                     # 00430608
    jmp .L430660                                         # 0043060D
.L43060F:
    pushal                                               # 0043060F
    mov al, 0x19                                         # 00430610
    cmp bl, byte ptr [0x525e3c]                          # 00430612
    je .L43061C                                          # 00430618
    mov al, 0x1a                                         # 0043061A
.L43061C:
    msvc_mov ah, bl                                      # 0043061C
    movzx bx, bl                                         # 0043061E
    mov cx, 0xffff                                       # 00430622
    mov dx, 0xffff                                       # 00430626
    call _sub_4285BA                                     # 0043062A
    popal                                                # 0043062F
    or dword ptr [esi + 4], 0x200                        # 00430630
    test dword ptr [esi + 4], 0x140                      # 00430637
    jne .L430647                                         # 0043063E
    or dword ptr [esi + 4], 0x80                         # 00430640
.L430647:
    mov al, 4                                            # 00430647
    msvc_mov ah, bl                                      # 00430649
    call _sub_437F29                                     # 0043064B
    push esi                                             # 00430650
    call _sub_4389CC                                     # 00430651
    pop esi                                              # 00430656
    jmp .L430660                                         # 00430657
.L430659:
    mov byte ptr [esi + 0x8c4f], 0                       # 00430659
.L430660:
    inc bl                                               # 00430660
    add esi, 0x8fa8                                      # 00430662
    cmp bl, 0xf                                          # 00430668
    jb .L430391                                          # 0043066B
    mov al, 0x5a                                         # 00430671
    call _sub_4CB966                                     # 00430673
    mov al, 0x30                                         # 00430678
    mov bx, 0                                            # 0043067A
    call _sub_4CB966                                     # 0043067E
    mov al, 2                                            # 00430683
    mov bx, 0                                            # 00430685
    call _sub_4CB966                                     # 00430689
    mov esi, 0x531784                                    # 0043068E
    msvc_xor bl, bl                                      # 00430693
    mov ax, 0xffff                                       # 00430695
    msvc_xor cl, cl                                      # 00430699
.L43069B:
    cmp word ptr [esi], 0                                # 0043069B
    je .L4306AF                                          # 0043069F
    inc cl                                               # 004306A1
    cmp ax, word ptr [esi + 0x16]                        # 004306A3
    jbe .L4306AF                                         # 004306A7
    mov ax, word ptr [esi + 0x16]                        # 004306A9
    msvc_mov bh, bl                                      # 004306AD
.L4306AF:
    inc bl                                               # 004306AF
    add esi, 0x8fa8                                      # 004306B1
    cmp bl, 0xf                                          # 004306B7
    jb .L43069B                                          # 004306BA
    cmp cl, 1                                            # 004306BC
    jbe .L4306D0                                         # 004306BF
    cmp ax, -1                                           # 004306C1
    je .L4306D0                                          # 004306C5
    mov al, 4                                            # 004306C7
    msvc_mov ah, bh                                      # 004306C9
    call _sub_437F29                                     # 004306CB
.L4306D0:
    ret                                                  # 004306D0

    .global _sub_4306D1
_sub_4306D1:
    cmp byte ptr [0x526214], 0                           # 004306D1
    jne .L430761                                         # 004306D8
    cmp byte ptr [0x525fb7], 0                           # 004306DE
    je .L430761                                          # 004306E5
    msvc_xor ebx, ebx                                    # 004306E7
    mov esi, 0x531784                                    # 004306E9
    msvc_xor edx, edx                                    # 004306EE
.L4306F0:
    cmp word ptr [esi], 0                                # 004306F0
    je .L430707                                          # 004306F4
    cmp dl, byte ptr [0x525e3c]                          # 004306F6
    je .L430707                                          # 004306FC
    cmp dl, byte ptr [0x525e3d]                          # 004306FE
    je .L430707                                          # 00430704
    inc ebx                                              # 00430706
.L430707:
    add esi, 0x8fa8                                      # 00430707
    inc edx                                              # 0043070D
    cmp esi, 0x5b825c                                    # 0043070E
    jb .L4306F0                                          # 00430714
    mov eax, dword ptr [0x525e18]                        # 00430716
    mov edx, dword ptr [0x525e1c]                        # 0043071B
    ror eax, 3                                           # 00430721
    xor edx, 0x1234567f                                  # 00430724
    mov dword ptr [0x525e1c], eax                        # 0043072A
    ror edx, 7                                           # 0043072F
    add dword ptr [0x525e18], edx                        # 00430732
    msvc_mov ecx, eax                                    # 00430738
    and ecx, 0xff                                        # 0043073A
    shr eax, 8                                           # 00430740
    movzx edx, byte ptr [0x525fb7]                       # 00430743
    test eax, 0xf                                        # 0043074A
    jne .L430761                                         # 0043074F
    imul ecx, edx                                        # 00430751
    shr ecx, 8                                           # 00430754
    inc ecx                                              # 00430757
    msvc_cmp ecx, ebx                                    # 00430758
    jbe .L430761                                         # 0043075A
    call _sub_42F9AC                                     # 0043075C
.L430761:
    ret                                                  # 00430761

    .global _sub_430762
_sub_430762:
    mov al, byte ptr [0x9c68eb]                          # 00430762
    cmp al, byte ptr [0x525e3c]                          # 00430767
    je .L4308D3                                          # 0043076D
    cmp al, byte ptr [0x525e3d]                          # 00430773
    je .L4308D3                                          # 00430779
    movzx ebx, byte ptr [esi + 0x4a4]                    # 0043077F
    call dword ptr [ebx*4 + 0x4f9474]                    # 00430786
    cmp word ptr [esi], 0                                # 0043078D
    je .L4308D3                                          # 00430791
    movzx ebx, byte ptr [esi + 0x4a6]                    # 00430797
    call dword ptr [ebx*4 + 0x4f94a0]                    # 0043079E
    cmp word ptr [esi + 0x257a], -1                      # 004307A5
    jne .L4308D3                                         # 004307AD
    test dword ptr [esi + 4], 0x200                      # 004307B3
    jne .L4308D3                                         # 004307BA
    test dword ptr [esi + 4], 1                          # 004307C0
    je .L4308D3                                          # 004307C7
    mov edi, 0x20d0                                      # 004307CD
.L4307D2:
    sub edi, 0x8c                                        # 004307D2
    cmp byte ptr [edi + esi + 0x4a8], 0xff               # 004307D8
    jne .L4307EB                                         # 004307E0
    msvc_or edi, edi                                     # 004307E2
    jne .L4307D2                                         # 004307E4
    msvc_jmp .L4308D3                                    # 004307E6
.L4307EB:
    movzx ebp, byte ptr [edi + esi + 0x4a9]              # 004307EB
    movzx ebx, byte ptr [edi + esi + 0x4a8]              # 004307F3
    test dword ptr [ebx*4 + 0x4fe720], 2                 # 004307FB
    jne .L43081E                                         # 00430806
    imul ebp, ebp, 0x270                                 # 00430808
    mov ax, word ptr [ebp + 0x5b825e]                    # 0043080E
    mov cx, word ptr [ebp + 0x5b8260]                    # 00430815
    jmp .L430832                                         # 0043081C
.L43081E:
    imul ebp, ebp, 0x453                                 # 0043081E
    mov ax, word ptr [ebp + 0x5c455e]                    # 00430824
    mov cx, word ptr [ebp + 0x5c4560]                    # 0043082B
.L430832:
    mov ebx, dword ptr [0x525e18]                        # 00430832
    mov edx, dword ptr [0x525e1c]                        # 00430838
    ror ebx, 3                                           # 0043083E
    xor edx, 0x1234567f                                  # 00430841
    mov dword ptr [0x525e1c], ebx                        # 00430847
    ror edx, 7                                           # 0043084D
    add dword ptr [0x525e18], edx                        # 00430850
    msvc_mov dx, bx                                      # 00430856
    and dx, 0x3e0                                        # 00430859
    sub dx, 0x200                                        # 0043085E
    msvc_add ax, dx                                      # 00430863
    ror ebx, 5                                           # 00430866
    msvc_mov dx, bx                                      # 00430869
    and dx, 0x3e0                                        # 0043086C
    sub dx, 0x200                                        # 00430871
    msvc_add cx, dx                                      # 00430876
    cmp ax, 0x2fff                                       # 00430879
    ja .L4308D3                                          # 0043087D
    cmp cx, 0x2fff                                       # 0043087F
    ja .L4308D3                                          # 00430884
    msvc_mov bp, cx                                      # 00430886
    movzx ebp, bp                                        # 00430889
    shl ebp, 9                                           # 0043088C
    msvc_or bp, ax                                       # 0043088F
    shr ebp, 3                                           # 00430892
    mov ebp, dword ptr [ebp + 0xe40134]                  # 00430895
    test byte ptr [ebp], 0x3c                            # 0043089B
    je .L4308AA                                          # 0043089F
.L4308A1:
    add ebp, 8                                           # 004308A1
    test byte ptr [ebp], 0x3c                            # 004308A4
    jne .L4308A1                                         # 004308A8
.L4308AA:
    movzx di, byte ptr [ebp + 2]                         # 004308AA
    shl di, 2                                            # 004308AF
    test byte ptr [ebp + 4], 0x1f                        # 004308B3
    je .L4308BD                                          # 004308B7
    add di, 0x10                                         # 004308B9
.L4308BD:
    push esi                                             # 004308BD
    call _sub_434F2D                                     # 004308BE
    and bh, 3                                            # 004308C3
    mov bl, 1                                            # 004308C6
    mov esi, 0x36                                        # 004308C8
    call _sub_431315                                     # 004308CD
    pop esi                                              # 004308D2
.L4308D3:
    ret                                                  # 004308D3

    .global _sub_4308D4
_sub_4308D4:
    inc word ptr [esi + 0x85f6]                          # 004308D4
    cmp word ptr [esi + 0x85f6], 0x2a0                   # 004308DB
    jae .L4308F5                                         # 004308E4
    mov byte ptr [esi + 0x4a4], 2                        # 004308E6
    mov byte ptr [esi + 0x4a5], 0                        # 004308ED
    ret                                                  # 004308F4
.L4308F5:
    test dword ptr [esi + 4], 0x200                      # 004308F5
    je .L430954                                          # 004308FC
    lea edi, [esi + 0x4a8]                               # 004308FE
    mov ebx, 0x3c                                        # 00430904
.L430909:
    cmp byte ptr [edi], 0xff                             # 00430909
    jne .L430954                                         # 0043090C
    add edi, 0x8c                                        # 0043090E
    dec ebx                                              # 00430914
    jne .L430909                                         # 00430915
    mov edi, 0x5e6edc                                    # 00430917
    mov al, byte ptr [0x9c68eb]                          # 0043091C
.L430921:
    cmp word ptr [edi], -1                               # 00430921
    je .L43092C                                          # 00430925
    cmp al, byte ptr [edi + 0x28]                        # 00430927
    je .L430954                                          # 0043092A
.L43092C:
    add edi, 0x3d2                                       # 0043092C
    cmp edi, 0x6db6dc                                    # 00430932
    jb .L430921                                          # 00430938
    mov byte ptr [esi + 0x4a4], 0xa                      # 0043093A
    mov word ptr [esi + 0x85c4], 0                       # 00430941
    mov word ptr [esi + 0x85c6], 0                       # 0043094A
    ret                                                  # 00430953
.L430954:
    mov word ptr [esi + 0x85f6], 0                       # 00430954
    mov byte ptr [esi + 0x4a4], 1                        # 0043095D
    mov byte ptr [esi + 0x2578], 0xff                    # 00430964
    call _sub_494805                                     # 0043096B
    ret                                                  # 00430970

    .global _sub_430971
_sub_430971:
    inc byte ptr [esi + 0x2578]                          # 00430971
    movzx edi, byte ptr [esi + 0x2578]                   # 00430977
    cmp edi, 0x3c                                        # 0043097E
    jae .L4309CF                                         # 00430981
    imul edi, edi, 0x8c                                  # 00430983
    lea edi, [edi + esi + 0x4a8]                         # 00430989
    cmp byte ptr [edi], 0xff                             # 00430990
    je _sub_430971                                       # 00430993
    call _sub_487F8D                                     # 00430995
    jae .L4309B8                                         # 0043099A
    mov byte ptr [esi + 0x4a4], 7                        # 0043099C
    mov byte ptr [esi + 0x4a5], 0                        # 004309A3
    mov al, 8                                            # 004309AA
    mov ah, byte ptr [0x9c68eb]                          # 004309AC
    call _sub_437F29                                     # 004309B2
    ret                                                  # 004309B7
.L4309B8:
    call _sub_488050                                     # 004309B8
    jae .L4309CE                                         # 004309BD
    mov byte ptr [esi + 0x4a4], 8                        # 004309BF
    mov byte ptr [esi + 0x4a5], 0                        # 004309C6
    ret                                                  # 004309CD
.L4309CE:
    ret                                                  # 004309CE
.L4309CF:
    test dword ptr [esi + 4], 1                          # 004309CF
    jne .L4309EE                                         # 004309D6
    mov eax, dword ptr [0x525e2c]                        # 004309D8
    sub eax, dword ptr [esi + 0x498]                     # 004309DD
    cmp eax, 0x2a                                        # 004309E3
    jbe .L4309EE                                         # 004309E6
    call _sub_435AEF                                     # 004309E8
    ret                                                  # 004309ED
.L4309EE:
    mov byte ptr [esi + 0x4a4], 2                        # 004309EE
    mov byte ptr [esi + 0x4a5], 0                        # 004309F5
    ret                                                  # 004309FC

    .global _sub_4309FD
_sub_4309FD:
    inc word ptr [esi + 0x85f6]                          # 004309FD
    movzx ebx, byte ptr [esi + 0x4a5]                    # 00430A04
    jmp dword ptr [ebx*4 + 0x4f94b0]                     # 00430A0B

    .global _sub_430A12
_sub_430A12:
    mov byte ptr [esi + 0x2578], 0xff                    # 00430A12
    msvc_xor ebx, ebx                                    # 00430A19
    lea edi, [esi + 0x4a8]                               # 00430A1B
.L430A21:
    cmp byte ptr [edi], 0xff                             # 00430A21
    je .L430A37                                          # 00430A24
    inc ebx                                              # 00430A26
    add edi, 0x8c                                        # 00430A27
    cmp ebx, 0x3c                                        # 00430A2D
    jb .L430A21                                          # 00430A30
    msvc_jmp _sub_430B31                                 # 00430A32
.L430A37:
    mov byte ptr [esi + 0x2578], bl                      # 00430A37
    and dword ptr [esi + 4], 0xfffffff9                  # 00430A3D
    call _sub_47E7DC                                     # 00430A41
    cmp byte ptr [edi], 0xff                             # 00430A46
    jne _sub_430B55                                      # 00430A49
    call _sub_47E7DC                                     # 00430A4F
    cmp byte ptr [edi], 0xff                             # 00430A54
    jne _sub_430B55                                      # 00430A57
    call _sub_47E7DC                                     # 00430A5D
    cmp byte ptr [edi], 0xff                             # 00430A62
    jne _sub_430B55                                      # 00430A65
    call _sub_47E7DC                                     # 00430A6B
    cmp byte ptr [edi], 0xff                             # 00430A70
    jne _sub_430B55                                      # 00430A73
    call _sub_47E7DC                                     # 00430A79
    cmp byte ptr [edi], 0xff                             # 00430A7E
    jne _sub_430B55                                      # 00430A81
    call _sub_47E7DC                                     # 00430A87
    cmp byte ptr [edi], 0xff                             # 00430A8C
    jne _sub_430B55                                      # 00430A8F
    call _sub_47E7DC                                     # 00430A95
    cmp byte ptr [edi], 0xff                             # 00430A9A
    jne _sub_430B55                                      # 00430A9D
    call _sub_47E7DC                                     # 00430AA3
    cmp byte ptr [edi], 0xff                             # 00430AA8
    jne _sub_430B55                                      # 00430AAB
    call _sub_47E7DC                                     # 00430AB1
    cmp byte ptr [edi], 0xff                             # 00430AB6
    jne _sub_430B55                                      # 00430AB9
    call _sub_47E7DC                                     # 00430ABF
    cmp byte ptr [edi], 0xff                             # 00430AC4
    jne _sub_430B55                                      # 00430AC7
    call _sub_47E7DC                                     # 00430ACD
    cmp byte ptr [edi], 0xff                             # 00430AD2
    jne _sub_430B55                                      # 00430AD5
    call _sub_47E7DC                                     # 00430AD7
    cmp byte ptr [edi], 0xff                             # 00430ADC
    jne _sub_430B55                                      # 00430ADF
    call _sub_47E7DC                                     # 00430AE1
    cmp byte ptr [edi], 0xff                             # 00430AE6
    jne _sub_430B55                                      # 00430AE9
    call _sub_47E7DC                                     # 00430AEB
    cmp byte ptr [edi], 0xff                             # 00430AF0
    jne _sub_430B55                                      # 00430AF3
    call _sub_47E7DC                                     # 00430AF5
    cmp byte ptr [edi], 0xff                             # 00430AFA
    jne _sub_430B55                                      # 00430AFD
    call _sub_47E7DC                                     # 00430AFF
    cmp byte ptr [edi], 0xff                             # 00430B04
    jne _sub_430B55                                      # 00430B07
    call _sub_47E7DC                                     # 00430B09
    cmp byte ptr [edi], 0xff                             # 00430B0E
    jne _sub_430B55                                      # 00430B11
    call _sub_47E7DC                                     # 00430B13
    cmp byte ptr [edi], 0xff                             # 00430B18
    jne _sub_430B55                                      # 00430B1B
    call _sub_47E7DC                                     # 00430B1D
    cmp byte ptr [edi], 0xff                             # 00430B22
    jne _sub_430B55                                      # 00430B25
    call _sub_47E7DC                                     # 00430B27
    cmp byte ptr [edi], 0xff                             # 00430B2C
    jne _sub_430B55                                      # 00430B2F

    .global _sub_430B31
_sub_430B31:
    movsx edi, byte ptr [esi + 0x2578]                   # 00430B31
    cmp edi, -1                                          # 00430B38
    je .L430B4D                                          # 00430B3B
    imul edi, edi, 0x8c                                  # 00430B3D
    lea edi, [edi + esi + 0x4a8]                         # 00430B43
    mov byte ptr [edi], 0xff                             # 00430B4A
.L430B4D:
    mov byte ptr [esi + 0x4a5], 0xd                      # 00430B4D
    ret                                                  # 00430B54

    .global _sub_430B55
_sub_430B55:
    mov byte ptr [esi + 0x4a5], 1                        # 00430B55
    ret                                                  # 00430B5C

    .global _sub_430B5D
_sub_430B5D:
    movzx edi, byte ptr [esi + 0x2578]                   # 00430B5D
    imul edi, edi, 0x8c                                  # 00430B64
    lea edi, [edi + esi + 0x4a8]                         # 00430B6A
    call _sub_480EA8                                     # 00430B71
    cmp al, 0xff                                         # 00430B76
    je _sub_430B31                                       # 00430B78
    cmp al, 1                                            # 00430B7A
    ja _sub_430B31                                       # 00430B7C
    msvc_or al, al                                       # 00430B7E
    je .L430BA3                                          # 00430B80
    movzx ebx, byte ptr [edi]                            # 00430B82
    test dword ptr [ebx*4 + 0x4fe720], 0x3000            # 00430B85
    je .L430B9F                                          # 00430B90
    test dword ptr [ebx*4 + 0x4fe720], 0x40              # 00430B92
    je _sub_430B31                                       # 00430B9D
.L430B9F:
    cmp al, ah                                           # 00430B9F
    jne _sub_430B31                                      # 00430BA1
.L430BA3:
    mov byte ptr [esi + 0x4a5], 2                        # 00430BA3
    ret                                                  # 00430BAA

    .global _sub_430BAB
_sub_430BAB:
    movzx edi, byte ptr [esi + 0x2578]                   # 00430BAB
    imul edi, edi, 0x8c                                  # 00430BB2
    lea edi, [edi + esi + 0x4a8]                         # 00430BB8
    call _sub_480FC3                                     # 00430BBF
    jb .L430BCE                                          # 00430BC4
    mov byte ptr [esi + 0x4a5], 3                        # 00430BC6
    ret                                                  # 00430BCD
.L430BCE:
    mov byte ptr [esi + 0x25be], 0xff                    # 00430BCE
    msvc_jmp _sub_430B31                                 # 00430BD5

    .global _sub_430BDA
_sub_430BDA:
    movzx edi, byte ptr [esi + 0x2578]                   # 00430BDA
    imul edi, edi, 0x8c                                  # 00430BE1
    lea edi, [edi + esi + 0x4a8]                         # 00430BE7
    call _sub_48137F                                     # 00430BEE
    call _sub_4814D6                                     # 00430BF3
    jb _sub_430B31                                       # 00430BF8
    mov byte ptr [esi + 0x4a5], 4                        # 00430BFE
    ret                                                  # 00430C05

    .global _sub_430C06
_sub_430C06:
    movzx edi, byte ptr [esi + 0x2578]                   # 00430C06
    imul edi, edi, 0x8c                                  # 00430C0D
    lea edi, [edi + esi + 0x4a8]                         # 00430C13
    call _sub_480059                                     # 00430C1A
    jb _sub_430B31                                       # 00430C1F
    mov byte ptr [esi + 0x4a5], 5                        # 00430C25
    ret                                                  # 00430C2C

    .global _sub_430C2D
_sub_430C2D:
    movzx edi, byte ptr [esi + 0x2578]                   # 00430C2D
    imul edi, edi, 0x8c                                  # 00430C34
    lea edi, [edi + esi + 0x4a8]                         # 00430C3A
    push esi                                             # 00430C41
    lea esi, [edi + 0x46]                                # 00430C42
    call _sub_4802D0                                     # 00430C45
    pop esi                                              # 00430C4A
    msvc_or ecx, ecx                                     # 00430C4B
    je _sub_430B31                                       # 00430C4D
    mov byte ptr [edi + 0x45], cl                        # 00430C53
    mov byte ptr [edi + 0x43], dl                        # 00430C56
    movzx edx, dl                                        # 00430C59
    imul ebx, edx                                        # 00430C5C
    mov dword ptr [edi + 0x7c], ebx                      # 00430C5F
    add dword ptr [edi + 0x76], eax                      # 00430C62
    mov dword ptr [esi + 0x85f2], eax                    # 00430C65
    mov byte ptr [esi + 0x4a5], 6                        # 00430C6B
    ret                                                  # 00430C72

    .global _sub_430C73
_sub_430C73:
    movzx edi, byte ptr [esi + 0x2578]                   # 00430C73
    imul edi, edi, 0x8c                                  # 00430C7A
    lea edi, [edi + esi + 0x4a8]                         # 00430C80
    call _sub_480096                                     # 00430C87
    jb _sub_430B31                                       # 00430C8C
    mov byte ptr [esi + 0x4a5], 7                        # 00430C92
    ret                                                  # 00430C99

    .global _sub_430C9A
_sub_430C9A:
    movzx edi, byte ptr [esi + 0x2578]                   # 00430C9A
    imul edi, edi, 0x8c                                  # 00430CA1
    lea edi, [edi + esi + 0x4a8]                         # 00430CA7
    call _sub_481DE3                                     # 00430CAE
    add dword ptr [edi + 0x76], eax                      # 00430CB3
    mov byte ptr [esi + 0x4a5], 8                        # 00430CB6
    ret                                                  # 00430CBD

    .global _sub_430CBE
_sub_430CBE:
    movzx edi, byte ptr [esi + 0x2578]                   # 00430CBE
    imul edi, edi, 0x8c                                  # 00430CC5
    lea edi, [edi + esi + 0x4a8]                         # 00430CCB
    call _sub_481FF0                                     # 00430CD2
    add dword ptr [edi + 0x76], eax                      # 00430CD7
    mov byte ptr [esi + 0x4a5], 9                        # 00430CDA
    mov dword ptr [esi + 0x257e], 0                      # 00430CE1
    ret                                                  # 00430CEB

    .global _sub_430CEC
_sub_430CEC:
    movzx edi, byte ptr [esi + 0x2578]                   # 00430CEC
    imul edi, edi, 0x8c                                  # 00430CF3
    lea edi, [edi + esi + 0x4a8]                         # 00430CF9
    mov ebx, dword ptr [esi + 0x257e]                    # 00430D00
    call _sub_4821EF                                     # 00430D06
    add dword ptr [edi + 0x76], eax                      # 00430D0B
    inc dword ptr [esi + 0x257e]                         # 00430D0E
    cmp dword ptr [esi + 0x257e], 4                      # 00430D14
    jae .L430D1E                                         # 00430D1B
    ret                                                  # 00430D1D
.L430D1E:
    mov byte ptr [esi + 0x4a5], 0xa                      # 00430D1E
    ret                                                  # 00430D25

    .global _sub_430D26
_sub_430D26:
    mov byte ptr [esi + 0x25be], 0xff                    # 00430D26
    movzx edi, byte ptr [esi + 0x2578]                   # 00430D2D
    imul edi, edi, 0x8c                                  # 00430D34
    lea edi, [edi + esi + 0x4a8]                         # 00430D3A
    call _sub_4822E8                                     # 00430D41
    mov dword ptr [esi + 0x257e], eax                    # 00430D46
    mov byte ptr [esi + 0x4a5], 0xb                      # 00430D4C
    ret                                                  # 00430D53

    .global _sub_430D54
_sub_430D54:
    movzx edi, byte ptr [esi + 0x2578]                   # 00430D54
    imul edi, edi, 0x8c                                  # 00430D5B
    lea edi, [edi + esi + 0x4a8]                         # 00430D61
    call _sub_482530                                     # 00430D68
    mov dword ptr [esi + 0x2582], eax                    # 00430D6D
    mov byte ptr [esi + 0x4a5], 0xc                      # 00430D73
    ret                                                  # 00430D7A

    .global _sub_430D7B
_sub_430D7B:
    movzx edi, byte ptr [esi + 0x2578]                   # 00430D7B
    imul edi, edi, 0x8c                                  # 00430D82
    lea edi, [edi + esi + 0x4a8]                         # 00430D88
    call _sub_482533                                     # 00430D8F
    jb _sub_430B31                                       # 00430D94
    mov byte ptr [esi + 0x4a4], 3                        # 00430D9A
    mov byte ptr [esi + 0x4a5], 0                        # 00430DA1
    call _sub_482578                                     # 00430DA8
    ret                                                  # 00430DAD

    .global _sub_430DAE
_sub_430DAE:
    mov byte ptr [esi + 0x4a4], 0                        # 00430DAE
    ret                                                  # 00430DB5

    .global _sub_430DB6
_sub_430DB6:
    inc word ptr [esi + 0x85f6]                          # 00430DB6
    movzx edi, byte ptr [esi + 0x2578]                   # 00430DBD
    imul edi, edi, 0x8c                                  # 00430DC4
    lea edi, [edi + esi + 0x4a8]                         # 00430DCA
    movzx ebx, byte ptr [esi + 0x4a5]                    # 00430DD1
    jmp dword ptr [ebx*4 + 0x4f94e8]                     # 00430DD8

    .global _sub_430DDF
_sub_430DDF:
    test dword ptr [esi + 4], 2                          # 00430DDF
    je .L430DF7                                          # 00430DE6
    mov byte ptr [esi + 0x4a4], 6                        # 00430DE8
    mov byte ptr [esi + 0x4a5], 3                        # 00430DEF
    ret                                                  # 00430DF6
.L430DF7:
    call _sub_48259F                                     # 00430DF7
    cmp al, 1                                            # 00430DFC
    jne .L430E0F                                         # 00430DFE
    mov byte ptr [esi + 0x4a4], 6                        # 00430E00
    mov byte ptr [esi + 0x4a5], 3                        # 00430E07
    ret                                                  # 00430E0E
.L430E0F:
    cmp al, 2                                            # 00430E0F
    je .L430E14                                          # 00430E11
    ret                                                  # 00430E13
.L430E14:
    mov byte ptr [esi + 0x4a5], 1                        # 00430E14
    call _sub_48377C                                     # 00430E1B
    ret                                                  # 00430E20

    .global _sub_430E21
_sub_430E21:
    test dword ptr [esi + 4], 2                          # 00430E21
    je .L430E4B                                          # 00430E28
    mov byte ptr [esi + 0x4a4], 6                        # 00430E2A
    mov byte ptr [esi + 0x4a5], 2                        # 00430E31
    mov word ptr [esi + 0x85c4], 0                       # 00430E38
    mov word ptr [esi + 0x85c6], 0                       # 00430E41
    ret                                                  # 00430E4A
.L430E4B:
    cmp byte ptr [esi + 0x85c2], 0xff                    # 00430E4B
    jne .L430E5C                                         # 00430E52
    call _sub_4837C2                                     # 00430E54
    jb .L430E85                                          # 00430E59
    ret                                                  # 00430E5B
.L430E5C:
    call _sub_483FBA                                     # 00430E5C
    jae .L430E84                                         # 00430E61
    mov byte ptr [esi + 0x4a4], 6                        # 00430E63
    mov byte ptr [esi + 0x4a5], 2                        # 00430E6A
    mov word ptr [esi + 0x85c4], 0                       # 00430E71
    mov word ptr [esi + 0x85c6], 0                       # 00430E7A
    ret                                                  # 00430E83
.L430E84:
    ret                                                  # 00430E84
.L430E85:
    mov byte ptr [esi + 0x4a5], 2                        # 00430E85
    call _sub_486324                                     # 00430E8C
    jae .L430EB4                                         # 00430E91
    mov byte ptr [esi + 0x4a4], 6                        # 00430E93
    mov byte ptr [esi + 0x4a5], 2                        # 00430E9A
    mov word ptr [esi + 0x85c4], 0                       # 00430EA1
    mov word ptr [esi + 0x85c6], 0                       # 00430EAA
    ret                                                  # 00430EB3
.L430EB4:
    ret                                                  # 00430EB4

    .global _sub_430EB5
_sub_430EB5:
    test dword ptr [esi + 4], 2                          # 00430EB5
    je .L430EDF                                          # 00430EBC
    mov byte ptr [esi + 0x4a4], 6                        # 00430EBE
    mov byte ptr [esi + 0x4a5], 2                        # 00430EC5
    mov word ptr [esi + 0x85c4], 0                       # 00430ECC
    mov word ptr [esi + 0x85c6], 0                       # 00430ED5
    ret                                                  # 00430EDE
.L430EDF:
    call _sub_48635F                                     # 00430EDF
    jae .L430EEE                                         # 00430EE4
    mov byte ptr [esi + 0x4a5], 3                        # 00430EE6
    ret                                                  # 00430EED
.L430EEE:
    ret                                                  # 00430EEE

    .global _sub_430EEF
_sub_430EEF:
    test dword ptr [esi + 4], 2                          # 00430EEF
    je .L430F19                                          # 00430EF6
    mov byte ptr [esi + 0x4a4], 6                        # 00430EF8
    mov byte ptr [esi + 0x4a5], 2                        # 00430EFF
    mov word ptr [esi + 0x85c4], 0                       # 00430F06
    mov word ptr [esi + 0x85c6], 0                       # 00430F0F
    ret                                                  # 00430F18
.L430F19:
    call _sub_4865B4                                     # 00430F19
    cmp al, 1                                            # 00430F1E
    jne .L430F43                                         # 00430F20
    mov byte ptr [esi + 0x4a4], 6                        # 00430F22
    mov byte ptr [esi + 0x4a5], 2                        # 00430F29
    mov word ptr [esi + 0x85c4], 0                       # 00430F30
    mov word ptr [esi + 0x85c6], 0                       # 00430F39
    ret                                                  # 00430F42
.L430F43:
    msvc_or al, al                                       # 00430F43
    je .L430F4F                                          # 00430F45
    mov byte ptr [esi + 0x4a5], 4                        # 00430F47
    ret                                                  # 00430F4E
.L430F4F:
    ret                                                  # 00430F4F

    .global _sub_430F50
_sub_430F50:
    test dword ptr [esi + 4], 2                          # 00430F50
    je .L430F7A                                          # 00430F57
    mov byte ptr [esi + 0x4a4], 6                        # 00430F59
    mov byte ptr [esi + 0x4a5], 2                        # 00430F60
    mov word ptr [esi + 0x85c4], 0                       # 00430F67
    mov word ptr [esi + 0x85c6], 0                       # 00430F70
    ret                                                  # 00430F79
.L430F7A:
    call _sub_486668                                     # 00430F7A
    mov byte ptr [esi + 0x4a5], 5                        # 00430F7F
    ret                                                  # 00430F86

    .global _sub_430F87
_sub_430F87:
    test dword ptr [esi + 4], 2                          # 00430F87
    je .L430FB1                                          # 00430F8E
    mov byte ptr [esi + 0x4a4], 6                        # 00430F90
    mov byte ptr [esi + 0x4a5], 2                        # 00430F97
    mov word ptr [esi + 0x85c4], 0                       # 00430F9E
    mov word ptr [esi + 0x85c6], 0                       # 00430FA7
    ret                                                  # 00430FB0
.L430FB1:
    call _sub_48667A                                     # 00430FB1
    cmp al, 1                                            # 00430FB6
    jne .L430FDB                                         # 00430FB8
    mov byte ptr [esi + 0x4a4], 6                        # 00430FBA
    mov byte ptr [esi + 0x4a5], 2                        # 00430FC1
    mov word ptr [esi + 0x85c4], 0                       # 00430FC8
    mov word ptr [esi + 0x85c6], 0                       # 00430FD1
    ret                                                  # 00430FDA
.L430FDB:
    cmp al, 2                                            # 00430FDB
    je .L430FE0                                          # 00430FDD
    ret                                                  # 00430FDF
.L430FE0:
    mov byte ptr [esi + 0x4a4], 4                        # 00430FE0
    mov byte ptr [esi + 0x4a5], 0                        # 00430FE7
    or dword ptr [esi + 4], 4                            # 00430FEE
    bts dword ptr [esi + 4], 0                           # 00430FF2
    jae .L430FFA                                         # 00430FF7
    ret                                                  # 00430FF9
.L430FFA:
    movzx ecx, byte ptr [edi + 1]                        # 00430FFA
    movzx ebx, byte ptr [edi]                            # 00430FFE
    test dword ptr [ebx*4 + 0x4fe720], 2                 # 00431001
    je .L43101B                                          # 0043100C
    imul ecx, ecx, 0x453                                 # 0043100E
    movzx ecx, word ptr [ecx + 0x5c4631]                 # 00431014
.L43101B:
    movzx bx, byte ptr [0x9c68eb]                        # 0043101B
    mov dx, 0xffff                                       # 00431023
    mov al, 0xb                                          # 00431027
    mov ah, byte ptr [0x9c68eb]                          # 00431029
    call _sub_4285BA                                     # 0043102F
    ret                                                  # 00431034

    .global _sub_431035
_sub_431035:
    mov al, 3                                            # 00431035
    mov ah, byte ptr [0x9c68eb]                          # 00431037
    call _sub_437F29                                     # 0043103D
    inc word ptr [esi + 0x85f6]                          # 00431042
    movzx edi, byte ptr [esi + 0x2578]                   # 00431049
    imul edi, edi, 0x8c                                  # 00431050
    lea edi, [edi + esi + 0x4a8]                         # 00431056
    movzx ebx, byte ptr [esi + 0x4a5]                    # 0043105D
    jmp dword ptr [ebx*4 + 0x4f9500]                     # 00431064

    .global _sub_43106B
_sub_43106B:
    call _sub_4866C8                                     # 0043106B
    cmp al, 2                                            # 00431070
    jne .L431088                                         # 00431072
    mov byte ptr [esi + 0x4a4], 6                        # 00431074
    mov byte ptr [esi + 0x4a5], 1                        # 0043107B
    call _sub_487144                                     # 00431082
    ret                                                  # 00431087
.L431088:
    cmp al, 1                                            # 00431088
    jne .L431099                                         # 0043108A
    mov byte ptr [esi + 0x4a5], 1                        # 0043108C
    call _sub_4869C2                                     # 00431093
    ret                                                  # 00431098
.L431099:
    ret                                                  # 00431099

    .global _sub_43109A
_sub_43109A:
    call _sub_4869F7                                     # 0043109A
    cmp al, 2                                            # 0043109F
    jne .L4310B7                                         # 004310A1
    mov byte ptr [esi + 0x4a4], 6                        # 004310A3
    mov byte ptr [esi + 0x4a5], 1                        # 004310AA
    call _sub_487144                                     # 004310B1
    ret                                                  # 004310B6
.L4310B7:
    cmp al, 1                                            # 004310B7
    jne .L4310C3                                         # 004310B9
    mov byte ptr [esi + 0x4a5], 2                        # 004310BB
    ret                                                  # 004310C2
.L4310C3:
    ret                                                  # 004310C3

    .global _sub_4310C4
_sub_4310C4:
    call _sub_486ECF                                     # 004310C4
    cmp al, 2                                            # 004310C9
    jne .L4310DC                                         # 004310CB
    mov byte ptr [esi + 0x4a4], 6                        # 004310CD
    mov byte ptr [esi + 0x4a5], 0                        # 004310D4
    ret                                                  # 004310DB
.L4310DC:
    cmp al, 1                                            # 004310DC
    jne .L4310E8                                         # 004310DE
    mov byte ptr [esi + 0x4a5], 3                        # 004310E0
    ret                                                  # 004310E7
.L4310E8:
    ret                                                  # 004310E8

    .global _sub_4310E9
_sub_4310E9:
    call _sub_4876CB                                     # 004310E9
    mov al, 1                                            # 004310EE
    mov ah, byte ptr [0x9c68eb]                          # 004310F0
    call _sub_437F29                                     # 004310F6
    mov byte ptr [esi + 0x4a4], 0                        # 004310FB
    ret                                                  # 00431102

    .global _sub_431103
_sub_431103:
    ret                                                  # 00431103

    .global _sub_431104
_sub_431104:
    inc word ptr [esi + 0x85f6]                          # 00431104
    movzx edi, byte ptr [esi + 0x2578]                   # 0043110B
    imul edi, edi, 0x8c                                  # 00431112
    lea edi, [edi + esi + 0x4a8]                         # 00431118
    movzx ebx, byte ptr [esi + 0x4a5]                    # 0043111F
    jmp dword ptr [ebx*4 + 0x4f9510]                     # 00431126

    .global _sub_43112D
_sub_43112D:
    call _sub_487BA3                                     # 0043112D
    jb .L431135                                          # 00431132
    ret                                                  # 00431134
.L431135:
    mov byte ptr [esi + 0x4a5], 1                        # 00431135
    call _sub_487144                                     # 0043113C
    ret                                                  # 00431141

    .global _sub_431142
_sub_431142:
    call _sub_48715C                                     # 00431142
    jb .L43114A                                          # 00431147
    ret                                                  # 00431149
.L43114A:
    mov byte ptr [esi + 0x4a5], 2                        # 0043114A
    mov word ptr [esi + 0x85c4], 0                       # 00431151
    mov word ptr [esi + 0x85c6], 0                       # 0043115A
    ret                                                  # 00431163

    .global _sub_431164
_sub_431164:
    call _sub_4861BF                                     # 00431164
    jb .L43116C                                          # 00431169
    ret                                                  # 0043116B
.L43116C:
    mov byte ptr [esi + 0x4a5], 3                        # 0043116C
    ret                                                  # 00431173

    .global _sub_431174
_sub_431174:
    call _sub_483602                                     # 00431174
    msvc_or al, al                                       # 00431179
    jne .L43117E                                         # 0043117B
    ret                                                  # 0043117D
.L43117E:
    mov byte ptr [esi + 0x4a5], 4                        # 0043117E
    ret                                                  # 00431185

    .global _sub_431186
_sub_431186:
    call _sub_483778                                     # 00431186
    mov byte ptr [esi + 0x4a4], 0                        # 0043118B
    ret                                                  # 00431192

    .global _sub_431193
_sub_431193:
    movzx edi, byte ptr [esi + 0x2578]                   # 00431193
    imul edi, edi, 0x8c                                  # 0043119A
    lea edi, [edi + esi + 0x4a8]                         # 004311A0
    movzx ebx, byte ptr [esi + 0x4a5]                    # 004311A7
    jmp dword ptr [ebx*4 + 0x4f9524]                     # 004311AE

    .global _sub_4311B5
_sub_4311B5:
    call _sub_487BA3                                     # 004311B5
    jb .L4311BD                                          # 004311BA
    ret                                                  # 004311BC
.L4311BD:
    mov byte ptr [esi + 0x4a5], 1                        # 004311BD
    call _sub_487144                                     # 004311C4
    ret                                                  # 004311C9

    .global _sub_4311CA
_sub_4311CA:
    call _sub_48715C                                     # 004311CA
    jb .L4311D2                                          # 004311CF
    ret                                                  # 004311D1
.L4311D2:
    mov byte ptr [esi + 0x4a5], 2                        # 004311D2
    ret                                                  # 004311D9

    .global _sub_4311DA
_sub_4311DA:
    call _sub_483778                                     # 004311DA
    mov byte ptr [esi + 0x4a4], 1                        # 004311DF
    ret                                                  # 004311E6

    .global _sub_4311E7
_sub_4311E7:
    movzx edi, byte ptr [esi + 0x2578]                   # 004311E7
    imul edi, edi, 0x8c                                  # 004311EE
    lea edi, [edi + esi + 0x4a8]                         # 004311F4
    movzx ebx, byte ptr [esi + 0x4a5]                    # 004311FB
    jmp dword ptr [ebx*4 + 0x4f9530]                     # 00431202

    .global _sub_431209
_sub_431209:
    call _sub_487C83                                     # 00431209
    mov byte ptr [esi + 0x4a5], 1                        # 0043120E
    ret                                                  # 00431215

    .global _sub_431216
_sub_431216:
    call _sub_487E6D                                     # 00431216
    jae .L431225                                         # 0043121B
    mov byte ptr [esi + 0x4a4], 1                        # 0043121D
    ret                                                  # 00431224
.L431225:
    mov byte ptr [esi + 0x4a5], 2                        # 00431225
    ret                                                  # 0043122C

    .global _sub_43122D
_sub_43122D:
    call _sub_487E74                                     # 0043122D
    jae .L43123C                                         # 00431232
    mov byte ptr [esi + 0x4a4], 1                        # 00431234
    ret                                                  # 0043123B
.L43123C:
    mov byte ptr [esi + 0x4a5], 3                        # 0043123C
    ret                                                  # 00431243

    .global _sub_431244
_sub_431244:
    call _sub_487EA0                                     # 00431244
    jb .L43124C                                          # 00431249
    ret                                                  # 0043124B
.L43124C:
    mov byte ptr [esi + 0x4a5], 4                        # 0043124C
    ret                                                  # 00431253

    .global _sub_431254
_sub_431254:
    call _sub_486ECF                                     # 00431254
    cmp al, 2                                            # 00431259
    jne .L43126C                                         # 0043125B
    mov byte ptr [esi + 0x4a4], 7                        # 0043125D
    mov byte ptr [esi + 0x4a5], 0                        # 00431264
    ret                                                  # 0043126B
.L43126C:
    cmp al, 1                                            # 0043126C
    jne .L431278                                         # 0043126E
    mov byte ptr [esi + 0x4a5], 5                        # 00431270
    ret                                                  # 00431277
.L431278:
    ret                                                  # 00431278

    .global _sub_431279
_sub_431279:
    call _sub_4876CB                                     # 00431279
    mov byte ptr [esi + 0x4a4], 1                        # 0043127E
    ret                                                  # 00431285

    .global _sub_431286
_sub_431286:
    ret                                                  # 00431286

    .global _sub_431287
_sub_431287:
    call _sub_4884E7                                     # 00431287
    jb .L43128F                                          # 0043128C
    ret                                                  # 0043128E
.L43128F:
    call _sub_435AEF                                     # 0043128F
    ret                                                  # 00431294

    .global _sub_431295
_sub_431295:
    mov byte ptr [esi + 0x4a6], 1                        # 00431295
    ret                                                  # 0043129C

    .global _sub_43129D
_sub_43129D:
    mov byte ptr [esi + 0x4a6], 2                        # 0043129D
    mov dword ptr [esi + 0x259e], 0                      # 004312A4
    ret                                                  # 004312AE

    .global _sub_4312AF
_sub_4312AF:
    call _sub_487784                                     # 004312AF
    jae .L4312BE                                         # 004312B4
    mov byte ptr [esi + 0x4a6], 3                        # 004312B6
    ret                                                  # 004312BD
.L4312BE:
    ret                                                  # 004312BE

    .global _sub_4312BF
_sub_4312BF:
    mov byte ptr [esi + 0x4a6], 0                        # 004312BF
    ret                                                  # 004312C6

    .global _sub_4312C7
_sub_4312C7:
    mov esi, 0x531784                                    # 004312C7
.L4312CC:
    cmp word ptr [esi], 0                                # 004312CC
    je .L4312FF                                          # 004312D0
    mov ecx, 0x11                                        # 004312D2
    push esi                                             # 004312D7
.L4312D8:
    msvc_xor ebx, ebx                                    # 004312D8
    msvc_xor eax, eax                                    # 004312DA
.L4312DC:
    xchg dword ptr [ebx + esi + 0x58], eax               # 004312DC
    add ebx, 0x44                                        # 004312E0
    cmp ebx, 0x440                                       # 004312E3
    jb .L4312DC                                          # 004312E9
    add esi, 4                                           # 004312EB
    dec ecx                                              # 004312EE
    jne .L4312D8                                         # 004312EF
    pop esi                                              # 004312F1
    inc byte ptr [esi + 0x57]                            # 004312F2
    cmp byte ptr [esi + 0x57], 0x10                      # 004312F5
    jbe .L4312FF                                         # 004312F9
    mov byte ptr [esi + 0x57], 0x10                      # 004312FB
.L4312FF:
    add esi, 0x8fa8                                      # 004312FF
    cmp esi, 0x5b825c                                    # 00431305
    jb .L4312CC                                          # 0043130B
    mov al, 0x5a                                         # 0043130D
    call _sub_4CB966                                     # 0043130F
    ret                                                  # 00431314

    .global _sub_431315
_sub_431315:
    mov word ptr [0x508f04], bx                          # 00431315
    cmp byte ptr [0x508f08], 0                           # 0043131C
    jne .L4313C6                                         # 00431323
    test bl, 1                                           # 00431329
    je .L4313C6                                          # 0043132C
    test bl, 0x50                                        # 00431332
    jne .L4313A7                                         # 00431335
    test byte ptr [esi + 0x4f9688], 1                    # 00431337
    je .L4313A7                                          # 0043133E
    push eax                                             # 00431340
    mov al, byte ptr [0x9c68eb]                          # 00431341
    cmp al, byte ptr [0x525e3c]                          # 00431346
    je .L431351                                          # 0043134C
    pop eax                                              # 0043134E
    jmp .L4313A7                                         # 0043134F
.L431351:
    test byte ptr [0x508f17], 1                          # 00431351
    je .L43137C                                          # 00431358
    pushal                                               # 0043135A
    xor byte ptr [0x508f17], 1                           # 0043135B
    mov al, 3                                            # 00431362
    mov bx, 0                                            # 00431364
    call _sub_4CB966                                     # 00431368
    call _sub_489C58                                     # 0043136D
    bts word ptr [0x50a004], 1                           # 00431372
    popal                                                # 0043137B
.L43137C:
    cmp byte ptr [0x508f1a], 0                           # 0043137C
    je .L431399                                          # 00431383
    pushal                                               # 00431385
    mov byte ptr [0x508f1a], 0                           # 00431386
    mov al, 3                                            # 0043138D
    mov bx, 0                                            # 0043138F
    call _sub_4CB966                                     # 00431393
    popal                                                # 00431398
.L431399:
    cmp byte ptr [0x508f17], 0                           # 00431399
    jne .L431685                                         # 004313A0
    pop eax                                              # 004313A6
.L4313A7:
    push eax                                             # 004313A7
    mov al, byte ptr [0x9c68eb]                          # 004313A8
    cmp al, byte ptr [0x525e3c]                          # 004313AD
    pop eax                                              # 004313B3
    jne .L4313C6                                         # 004313B4
    test word ptr [0x508f14], 4                          # 004313B6
    je .L4313C6                                          # 004313BF
    call _sub_46E34A                                     # 004313C1
.L4313C6:
    mov word ptr [0x9c68e6], 0xffff                      # 004313C6
    inc byte ptr [0x508f08]                              # 004313CF
    push eax                                             # 004313D5
    push ecx                                             # 004313D6
    push edx                                             # 004313D7
    push edi                                             # 004313D8
    push esi                                             # 004313D9
    push ebp                                             # 004313DA
    push ebx                                             # 004313DB
    and bl, 0xfe                                         # 004313DC
    push dword ptr [0x508f04]                            # 004313DF
    call dword ptr [esi*4 + 0x4f9548]                    # 004313E5
    pop dword ptr [0x508f04]                             # 004313EC
    cmp ebx, 0x80000000                                  # 004313F2
    je .L4314DA                                          # 004313F8
    test word ptr [0x508f14], 2                          # 004313FE
    je .L43140B                                          # 00431407
    msvc_xor ebx, ebx                                    # 00431409
.L43140B:
    msvc_mov ebp, ebx                                    # 0043140B
    cmp byte ptr [0x508f08], 1                           # 0043140D
    jne .L431437                                         # 00431414
    test dword ptr [0x508f04], 4                         # 00431416
    jne .L431437                                         # 00431420
    test dword ptr [0x508f04], 0x20                      # 00431422
    jne .L431437                                         # 0043142C
    msvc_or ebp, ebp                                     # 0043142E
    je .L431437                                          # 00431430
    call _sub_46DD06                                     # 00431432
.L431437:
    mov dword ptr [0x508f00], ebp                        # 00431437
    cmp ebp, 0x80000000                                  # 0043143D
    pop ebx                                              # 00431443
    pop ebp                                              # 00431444
    pop esi                                              # 00431445
    pop edi                                              # 00431446
    pop edx                                              # 00431447
    pop ecx                                              # 00431448
    pop eax                                              # 00431449
    je .L4314E1                                          # 0043144A
    test bl, 1                                           # 00431450
    je .L4314CD                                          # 00431453
    push dword ptr [0x508f00]                            # 00431455
    push dword ptr [0x508f04]                            # 0043145B
    call dword ptr [esi*4 + 0x4f9548]                    # 00431461
    msvc_mov edx, ebx                                    # 00431468
    pop dword ptr [0x508f04]                             # 0043146A
    pop ebx                                              # 00431470
    cmp edx, 0x80000000                                  # 00431471
    je .L4314EA                                          # 00431477
    test word ptr [0x508f14], 2                          # 00431479
    je .L431486                                          # 00431482
    msvc_xor ebx, ebx                                    # 00431484
.L431486:
    msvc_cmp edx, ebx                                    # 00431486
    jg .L43148C                                          # 00431488
    msvc_mov ebx, edx                                    # 0043148A
.L43148C:
    dec byte ptr [0x508f08]                              # 0043148C
    jne .L4314CC                                         # 00431492
    test dword ptr [0x508f04], 0x20                      # 00431494
    jne .L4314CC                                         # 0043149E
    call _sub_46DE2B                                     # 004314A0
    mov dl, byte ptr [0x9c68eb]                          # 004314A5
    cmp dl, byte ptr [0x525e3c]                          # 004314AB
    jne .L4314CC                                         # 004314B1
    msvc_or ebx, ebx                                     # 004314B3
    je .L4314CC                                          # 004314B5
    add word ptr [0x9c68e4], 0x18                        # 004314B7
    call _sub_46DC9F                                     # 004314BF
    sub word ptr [0x9c68e4], 0x18                        # 004314C4
.L4314CC:
    ret                                                  # 004314CC
.L4314CD:
    mov ebx, dword ptr [0x508f00]                        # 004314CD
    dec byte ptr [0x508f08]                              # 004314D3
    ret                                                  # 004314D9
.L4314DA:
    pop ebx                                              # 004314DA
    pop ebp                                              # 004314DB
    pop esi                                              # 004314DC
    pop edi                                              # 004314DD
    pop edx                                              # 004314DE
    pop ecx                                              # 004314DF
    pop eax                                              # 004314E0
.L4314E1:
    test bl, 1                                           # 004314E1
    je .L431679                                          # 004314E4
.L4314EA:
    dec byte ptr [0x508f08]                              # 004314EA
    jne .L431673                                         # 004314F0
    mov dl, byte ptr [0x9c68eb]                          # 004314F6
    cmp dl, byte ptr [0x525e3c]                          # 004314FC
    jne .L431673                                         # 00431502
    test dword ptr [0x508f04], 8                         # 00431508
    jne .L431673                                         # 00431512
    mov bx, word ptr [0x9c68e8]                          # 00431518
    mov dx, word ptr [0x9c68e6]                          # 0043151F
    cmp dx, -2                                           # 00431526
    je .L431536                                          # 0043152A
    call _sub_431A8A                                     # 0043152C
    msvc_jmp .L431673                                    # 00431531
.L431536:
    movzx ebp, byte ptr [0x9c68ee]                       # 00431536
    imul ebp, ebp, 0x8fa8                                # 0043153D
    mov esi, dword ptr [0x9c68d0]                        # 00431543
    cmp esi, -1                                          # 00431549
    jne .L431570                                         # 0043154C
.L43154E:
    mov dx, word ptr [ebp + 0x531784]                    # 0043154E
    mov word ptr [0x112c826], dx                         # 00431555
    mov al, byte ptr [0x9c68ee]                          # 0043155C
    mov dx, 0x58c                                        # 00431561
    call _sub_431908                                     # 00431565
    mov ebx, 0x80000000                                  # 0043156A
    ret                                                  # 0043156F
.L431570:
    mov dl, byte ptr [esi]                               # 00431570
    and dl, 0x3c                                         # 00431572
    cmp dl, 4                                            # 00431575
    je .L43158F                                          # 00431578
    cmp dl, 0x1c                                         # 0043157A
    je .L4315C9                                          # 0043157D
    cmp dl, 8                                            # 0043157F
    je .L431603                                          # 00431582
    cmp dl, 0xc                                          # 00431584
    je .L431651                                          # 00431587
    jmp .L43154E                                         # 0043158D
.L43158F:
    movzx ecx, byte ptr [esi + 5]                        # 0043158F
    shr ecx, 4                                           # 00431593
    mov ecx, dword ptr [ecx*4 + 0x50c914]                # 00431596
    mov dx, word ptr [ecx]                               # 0043159D
    mov word ptr [0x112c826], dx                         # 004315A0
    mov dx, word ptr [ebp + 0x531784]                    # 004315A7
    mov word ptr [0x112c828], dx                         # 004315AE
    mov al, byte ptr [0x9c68ee]                          # 004315B5
    mov dx, 0x58d                                        # 004315BA
    call _sub_431908                                     # 004315BE
    mov ebx, 0x80000000                                  # 004315C3
    ret                                                  # 004315C8
.L4315C9:
    movzx ecx, byte ptr [esi + 5]                        # 004315C9
    shr ecx, 4                                           # 004315CD
    mov ecx, dword ptr [ecx*4 + 0x50c984]                # 004315D0
    mov dx, word ptr [ecx]                               # 004315D7
    mov word ptr [0x112c826], dx                         # 004315DA
    mov dx, word ptr [ebp + 0x531784]                    # 004315E1
    mov word ptr [0x112c828], dx                         # 004315E8
    mov al, byte ptr [0x9c68ee]                          # 004315EF
    mov dx, 0x58d                                        # 004315F4
    call _sub_431908                                     # 004315F8
    mov ebx, 0x80000000                                  # 004315FD
    ret                                                  # 00431602
.L431603:
    mov cx, word ptr [esi + 6]                           # 00431603
    and ecx, 0x3ff                                       # 00431607
    imul ecx, ecx, 0x3d2                                 # 0043160D
    mov dx, word ptr [ecx + 0x5e6edc]                    # 00431613
    mov word ptr [0x112c826], dx                         # 0043161A
    mov dx, word ptr [ecx + 0x5e6f08]                    # 00431621
    mov word ptr [0x112c828], dx                         # 00431628
    mov dx, word ptr [ebp + 0x531784]                    # 0043162F
    mov word ptr [0x112c82a], dx                         # 00431636
    mov al, byte ptr [0x9c68ee]                          # 0043163D
    mov dx, 0x58d                                        # 00431642
    call _sub_431908                                     # 00431646
    mov ebx, 0x80000000                                  # 0043164B
    ret                                                  # 00431650
.L431651:
    mov dx, word ptr [ebp + 0x531784]                    # 00431651
    mov word ptr [0x112c826], dx                         # 00431658
    mov al, byte ptr [0x9c68ee]                          # 0043165F
    mov dx, 0x58e                                        # 00431664
    call _sub_431908                                     # 00431668
    mov ebx, 0x80000000                                  # 0043166D
    ret                                                  # 00431672
.L431673:
    mov ebx, 0x80000000                                  # 00431673
    ret                                                  # 00431678
.L431679:
    dec byte ptr [0x508f08]                              # 00431679
    mov ebx, 0x80000000                                  # 0043167F
    ret                                                  # 00431684
.L431685:
    pop eax                                              # 00431685
    mov ebx, 0x80000000                                  # 00431686
    mov word ptr [0x9c68e6], 0                           # 0043168B
    ret                                                  # 00431694

    .global _sub_431695
_sub_431695:
    test word ptr [0x508f14], 4                          # 00431695
    jne .L4316D6                                         # 0043169E
    mov al, byte ptr [0x525e3c]                          # 004316A0
    mov byte ptr [0x9c68eb], al                          # 004316A5
    mov cx, word ptr [0xf253a0]                          # 004316AA
.L4316B1:
    push ecx                                             # 004316B1
    call _sub_428E47                                     # 004316B2
    call _sub_4CD3D0                                     # 004316B7
    pop ecx                                              # 004316BC
    dec cx                                               # 004316BD
    jne .L4316B1                                         # 004316BF
    call _sub_4BEC5B                                     # 004316C1
    call _sub_4C6118                                     # 004316C6
    call _sub_4C96E7                                     # 004316CB
    call _sub_4383ED                                     # 004316D0
    ret                                                  # 004316D5
.L4316D6:
    test word ptr [0x525f62], 1                          # 004316D6
    jne .L4317BC                                         # 004316DF
    test word ptr [0x508f14], 8                          # 004316E5
    je .L431744                                          # 004316EE
    mov al, byte ptr [0x525e3c]                          # 004316F0
    mov byte ptr [0x9c68eb], al                          # 004316F5
    mov cx, word ptr [0xf253a0]                          # 004316FA
    shl cx, 1                                            # 00431701
.L431704:
    push ecx                                             # 00431704
    call _sub_428E47                                     # 00431705
    call _sub_4CD3D0                                     # 0043170A
    pop ecx                                              # 0043170F
    dec cx                                               # 00431710
    jne .L431704                                         # 00431712
    call _sub_4BEC5B                                     # 00431714
    call _sub_4C6118                                     # 00431719
    call _sub_4C6118                                     # 0043171E
    call _sub_4C96E7                                     # 00431723
    call _sub_4383ED                                     # 00431728
    call _sub_46E388                                     # 0043172D
    mov dl, byte ptr [0x525e3d]                          # 00431732
    mov byte ptr [0x9c68eb], dl                          # 00431738
    call _sub_4317BD                                     # 0043173E
    ret                                                  # 00431743
.L431744:
    mov al, byte ptr [0x525e3d]                          # 00431744
    mov byte ptr [0x9c68eb], al                          # 00431749
    call _sub_4317BD                                     # 0043174E
    mov dl, byte ptr [0x525e3c]                          # 00431753
    mov byte ptr [0x9c68eb], dl                          # 00431759
    test word ptr [0x508f14], 1                          # 0043175F
    jne .L431784                                         # 00431768
    mov edx, dword ptr [0x525e18]                        # 0043176A
    xor edx, dword ptr [0x53178c]                        # 00431770
    xor edx, dword ptr [0x53a734]                        # 00431776
    msvc_cmp eax, edx                                    # 0043177C
    jne _sub_46E4E3                                      # 0043177E
.L431784:
    mov cx, word ptr [0xf253a0]                          # 00431784
    shl cx, 1                                            # 0043178B
.L43178E:
    push ecx                                             # 0043178E
    call _sub_428E47                                     # 0043178F
    call _sub_4CD3D0                                     # 00431794
    pop ecx                                              # 00431799
    dec cx                                               # 0043179A
    jne .L43178E                                         # 0043179C
    call _sub_4BEC5B                                     # 0043179E
    call _sub_4C6118                                     # 004317A3
    call _sub_4C6118                                     # 004317A8
    call _sub_4C96E7                                     # 004317AD
    call _sub_4383ED                                     # 004317B2
    call _sub_46E388                                     # 004317B7
.L4317BC:
    ret                                                  # 004317BC

    .global _sub_4317BD
_sub_4317BD:
    call _sub_46E3B2                                     # 004317BD
    jb .L431907                                          # 004317C2
    test bl, 1                                           # 004317C8
    je .L431806                                          # 004317CB
    test bl, 0x50                                        # 004317CD
    jne .L431806                                         # 004317D0
    test byte ptr [esi + 0x4f9688], 1                    # 004317D2
    je .L431806                                          # 004317D9
    test byte ptr [0x508f17], 1                          # 004317DB
    je .L431806                                          # 004317E2
    pushal                                               # 004317E4
    xor byte ptr [0x508f17], 1                           # 004317E5
    mov al, 3                                            # 004317EC
    mov bx, 0                                            # 004317EE
    call _sub_4CB966                                     # 004317F2
    call _sub_489C58                                     # 004317F7
    bts word ptr [0x50a004], 1                           # 004317FC
    popal                                                # 00431805
.L431806:
    mov word ptr [0x508f04], bx                          # 00431806
    inc byte ptr [0x508f08]                              # 0043180D
    push eax                                             # 00431813
    push ecx                                             # 00431814
    push edx                                             # 00431815
    push edi                                             # 00431816
    push esi                                             # 00431817
    push ebp                                             # 00431818
    push ebx                                             # 00431819
    and bl, 0xfe                                         # 0043181A
    push dword ptr [0x508f04]                            # 0043181D
    call dword ptr [esi*4 + 0x4f9548]                    # 00431823
    pop dword ptr [0x508f04]                             # 0043182A
    cmp ebx, 0x80000000                                  # 00431830
    je .L4318DB                                          # 00431836
    msvc_mov ebp, ebx                                    # 0043183C
    cmp byte ptr [0x508f08], 1                           # 0043183E
    jne .L431868                                         # 00431845
    test dword ptr [0x508f04], 4                         # 00431847
    jne .L431868                                         # 00431851
    test dword ptr [0x508f04], 0x20                      # 00431853
    jne .L431868                                         # 0043185D
    msvc_or ebp, ebp                                     # 0043185F
    je .L431868                                          # 00431861
    call _sub_46DD06                                     # 00431863
.L431868:
    mov dword ptr [0x508f00], ebp                        # 00431868
    cmp ebp, 0x80000000                                  # 0043186E
    pop ebx                                              # 00431874
    pop ebp                                              # 00431875
    pop esi                                              # 00431876
    pop edi                                              # 00431877
    pop edx                                              # 00431878
    pop ecx                                              # 00431879
    pop eax                                              # 0043187A
    je .L4318E2                                          # 0043187B
    test bl, 1                                           # 0043187D
    je .L4318CA                                          # 00431880
    push dword ptr [0x508f00]                            # 00431882
    push dword ptr [0x508f04]                            # 00431888
    call dword ptr [esi*4 + 0x4f9548]                    # 0043188E
    msvc_mov edx, ebx                                    # 00431895
    pop dword ptr [0x508f04]                             # 00431897
    pop ebx                                              # 0043189D
    cmp edx, 0x80000000                                  # 0043189E
    je .L4318E7                                          # 004318A4
    msvc_cmp edx, ebx                                    # 004318A6
    jg .L4318AC                                          # 004318A8
    msvc_mov ebx, edx                                    # 004318AA
.L4318AC:
    dec byte ptr [0x508f08]                              # 004318AC
    jne .L4318C5                                         # 004318B2
    test dword ptr [0x508f04], 0x20                      # 004318B4
    jne .L4318C5                                         # 004318BE
    call _sub_46DE2B                                     # 004318C0
.L4318C5:
    msvc_jmp _sub_4317BD                                 # 004318C5
.L4318CA:
    mov ebx, dword ptr [0x508f00]                        # 004318CA
    dec byte ptr [0x508f08]                              # 004318D0
    msvc_jmp _sub_4317BD                                 # 004318D6
.L4318DB:
    pop ebx                                              # 004318DB
    pop ebp                                              # 004318DC
    pop esi                                              # 004318DD
    pop edi                                              # 004318DE
    pop edx                                              # 004318DF
    pop ecx                                              # 004318E0
    pop eax                                              # 004318E1
.L4318E2:
    test bl, 1                                           # 004318E2
    je .L4318F7                                          # 004318E5
.L4318E7:
    dec byte ptr [0x508f08]                              # 004318E7
    mov ebx, 0x80000000                                  # 004318ED
    msvc_jmp _sub_4317BD                                 # 004318F2
.L4318F7:
    dec byte ptr [0x508f08]                              # 004318F7
    mov ebx, 0x80000000                                  # 004318FD
    msvc_jmp _sub_4317BD                                 # 00431902
.L431907:
    ret                                                  # 00431907

    .global _sub_431908
_sub_431908:
    mov byte ptr [0x9c68ec], al                          # 00431908
    push eax                                             # 0043190D
    push ecx                                             # 0043190E
    push edx                                             # 0043190F
    mov cl, 0xc                                          # 00431910
    msvc_xor dx, dx                                      # 00431912
    call _sub_4CC692                                     # 00431915
    pop edx                                              # 0043191A
    mov byte ptr [0x9c64b3], 0x90                        # 0043191B
    mov edi, 0x9c64b4                                    # 00431922
    cmp bx, -1                                           # 00431927
    je .L43193E                                          # 0043192B
    push ebx                                             # 0043192D
    push edx                                             # 0043192E
    movzx eax, bx                                        # 0043192F
    mov ecx, 0x112c826                                   # 00431932
    call _sub_4958C6                                     # 00431937
    pop edx                                              # 0043193C
    pop ebx                                              # 0043193D
.L43193E:
    cmp dx, -1                                           # 0043193E
    je .L43195F                                          # 00431942
    push ebx                                             # 00431944
    push edx                                             # 00431945
    cmp bx, -1                                           # 00431946
    je .L431950                                          # 0043194A
    mov byte ptr [edi], 5                                # 0043194C
    inc edi                                              # 0043194F
.L431950:
    movzx eax, dx                                        # 00431950
    mov ecx, 0x112c826                                   # 00431953
    call _sub_4958C6                                     # 00431958
    pop edx                                              # 0043195D
    pop ebx                                              # 0043195E
.L43195F:
    cmp edi, 0x9c64b3                                    # 0043195F
    je .L431A87                                          # 00431965
    mov word ptr [0x112c876], 0xe0                       # 0043196B
    mov esi, 0x9c64b3                                    # 00431974
    call _sub_495715                                     # 00431979
    cmp cx, 0xb2                                         # 0043197E
    jbe .L431989                                         # 00431983
    mov cx, 0xb2                                         # 00431985
.L431989:
    mov esi, 0x9c64b3                                    # 00431989
    msvc_mov di, cx                                      # 0043198E
    inc di                                               # 00431991
    mov word ptr [0x112c876], 0xe0                       # 00431993
    call _sub_495301                                     # 0043199C
    mov word ptr [0x9c66b3], di                          # 004319A1
    msvc_mov bx, cx                                      # 004319A8
    add bx, 3                                            # 004319AB
    ror ebx, 0x10                                        # 004319AF
    msvc_mov bx, di                                      # 004319B2
    inc bx                                               # 004319B5
    imul bx, bx, 0xa                                     # 004319B7
    add bx, 4                                            # 004319BB
    ror ebx, 0x10                                        # 004319BF
    mov word ptr [0x508f20], bx                          # 004319C2
    mov bx, 0xfa                                         # 004319C9
    ror ebx, 0x10                                        # 004319CD
    mov word ptr [0x508f24], bx                          # 004319D0
    mov bx, 0x46                                         # 004319D7
    ror ebx, 0x10                                        # 004319DB
    mov eax, dword ptr [0x113e730]                       # 004319DE
    add ax, 0x1a                                         # 004319E3
    cmp ax, 0x16                                         # 004319E7
    jge .L4319F1                                         # 004319EB
    mov ax, 0x16                                         # 004319ED
.L4319F1:
    mov cx, word ptr [0x50b896]                          # 004319F1
    sub cx, 0x46                                         # 004319F8
    msvc_cmp ax, cx                                      # 004319FC
    jle .L431A11                                         # 004319FF
    sub ax, 0x46                                         # 00431A01
    sub ax, 0x28                                         # 00431A05
    msvc_cmp ax, cx                                      # 00431A09
    jle .L431A11                                         # 00431A0C
    msvc_mov ax, cx                                      # 00431A0E
.L431A11:
    shl eax, 0x10                                        # 00431A11
    mov ax, word ptr [0x113e72c]                         # 00431A14
    msvc_mov cx, bx                                      # 00431A1A
    shr cx, 1                                            # 00431A1D
    msvc_sub ax, cx                                      # 00431A20
    jns .L431A28                                         # 00431A23
    msvc_xor ax, ax                                      # 00431A25
.L431A28:
    mov cx, word ptr [0x50b894]                          # 00431A28
    msvc_sub cx, bx                                      # 00431A2F
    msvc_cmp ax, cx                                      # 00431A32
    jle .L431A3A                                         # 00431A35
    msvc_mov ax, cx                                      # 00431A37
.L431A3A:
    mov ecx, 0x920c                                      # 00431A3A
    mov edx, 0x4f96d8                                    # 00431A3F
    call _sub_4C9F5D                                     # 00431A44
    mov dword ptr [esi + 0x2c], 0x508f1c                 # 00431A49
    mov dword ptr [esi + 0x2c], 0x508f30                 # 00431A50
    mov word ptr [esi + 0x846], 0                        # 00431A57
    test byte ptr [0x508f09], 1                          # 00431A60
    jne .L431A87                                         # 00431A67
    mov bp, word ptr [esi + 0x34]                        # 00431A69
    shr bp, 1                                            # 00431A6D
    add bp, word ptr [esi + 0x30]                        # 00431A70
    movsx ebp, bp                                        # 00431A74
    push eax                                             # 00431A77
    push ebx                                             # 00431A78
    msvc_mov ebx, ebp                                    # 00431A79
    mov eax, 0xe                                         # 00431A7B
    call _sub_489CB5                                     # 00431A80
    pop ebx                                              # 00431A85
    pop eax                                              # 00431A86
.L431A87:
    pop ecx                                              # 00431A87
    pop eax                                              # 00431A88
    ret                                                  # 00431A89

    .global _sub_431A8A
_sub_431A8A:
    mov byte ptr [0x9c68ec], 0xff                        # 00431A8A
    push eax                                             # 00431A91
    push ecx                                             # 00431A92
    push edx                                             # 00431A93
    mov cl, 0xc                                          # 00431A94
    msvc_xor dx, dx                                      # 00431A96
    call _sub_4CC692                                     # 00431A99
    pop edx                                              # 00431A9E
    mov byte ptr [0x9c64b3], 0x90                        # 00431A9F
    mov edi, 0x9c64b4                                    # 00431AA6
    cmp bx, -1                                           # 00431AAB
    je .L431AC2                                          # 00431AAF
    push ebx                                             # 00431AB1
    push edx                                             # 00431AB2
    movzx eax, bx                                        # 00431AB3
    mov ecx, 0x112c826                                   # 00431AB6
    call _sub_4958C6                                     # 00431ABB
    pop edx                                              # 00431AC0
    pop ebx                                              # 00431AC1
.L431AC2:
    cmp dx, -1                                           # 00431AC2
    je .L431AE3                                          # 00431AC6
    push ebx                                             # 00431AC8
    push edx                                             # 00431AC9
    cmp bx, -1                                           # 00431ACA
    je .L431AD4                                          # 00431ACE
    mov byte ptr [edi], 5                                # 00431AD0
    inc edi                                              # 00431AD3
.L431AD4:
    movzx eax, dx                                        # 00431AD4
    mov ecx, 0x112c826                                   # 00431AD7
    call _sub_4958C6                                     # 00431ADC
    pop edx                                              # 00431AE1
    pop ebx                                              # 00431AE2
.L431AE3:
    cmp edi, 0x9c64b3                                    # 00431AE3
    je .L431C02                                          # 00431AE9
    mov word ptr [0x112c876], 0xe0                       # 00431AEF
    mov esi, 0x9c64b3                                    # 00431AF8
    call _sub_495715                                     # 00431AFD
    cmp cx, 0xc4                                         # 00431B02
    jbe .L431B0D                                         # 00431B07
    mov cx, 0xc4                                         # 00431B09
.L431B0D:
    mov esi, 0x9c64b3                                    # 00431B0D
    msvc_mov di, cx                                      # 00431B12
    inc di                                               # 00431B15
    mov word ptr [0x112c876], 0xe0                       # 00431B17
    call _sub_495301                                     # 00431B20
    mov word ptr [0x9c66b3], di                          # 00431B25
    msvc_mov bx, cx                                      # 00431B2C
    add bx, 3                                            # 00431B2F
    ror ebx, 0x10                                        # 00431B33
    msvc_mov bx, di                                      # 00431B36
    inc bx                                               # 00431B39
    imul bx, bx, 0xa                                     # 00431B3B
    add bx, 4                                            # 00431B3F
    ror ebx, 0x10                                        # 00431B43
    mov word ptr [0x508f20], bx                          # 00431B46
    ror ebx, 0x10                                        # 00431B4D
    mov word ptr [0x508f24], bx                          # 00431B50
    ror ebx, 0x10                                        # 00431B57
    mov eax, dword ptr [0x113e730]                       # 00431B5A
    add ax, 0x1a                                         # 00431B5F
    cmp ax, 0x16                                         # 00431B63
    jge .L431B6D                                         # 00431B67
    mov ax, 0x16                                         # 00431B69
.L431B6D:
    mov cx, word ptr [0x50b896]                          # 00431B6D
    sub cx, word ptr [0x508f24]                          # 00431B74
    msvc_cmp ax, cx                                      # 00431B7B
    jle .L431B93                                         # 00431B7E
    sub ax, word ptr [0x508f24]                          # 00431B80
    sub ax, 0x28                                         # 00431B87
    msvc_cmp ax, cx                                      # 00431B8B
    jle .L431B93                                         # 00431B8E
    msvc_mov ax, cx                                      # 00431B90
.L431B93:
    shl eax, 0x10                                        # 00431B93
    mov ax, word ptr [0x113e72c]                         # 00431B96
    msvc_mov cx, bx                                      # 00431B9C
    shr cx, 1                                            # 00431B9F
    msvc_sub ax, cx                                      # 00431BA2
    jns .L431BAA                                         # 00431BA5
    msvc_xor ax, ax                                      # 00431BA7
.L431BAA:
    mov cx, word ptr [0x50b894]                          # 00431BAA
    msvc_sub cx, bx                                      # 00431BB1
    msvc_cmp ax, cx                                      # 00431BB4
    jle .L431BBC                                         # 00431BB7
    msvc_mov ax, cx                                      # 00431BB9
.L431BBC:
    mov ecx, 0x920c                                      # 00431BBC
    mov edx, 0x4f96d8                                    # 00431BC1
    call _sub_4C9F5D                                     # 00431BC6
    mov dword ptr [esi + 0x2c], 0x508f1c                 # 00431BCB
    mov word ptr [esi + 0x846], 0                        # 00431BD2
    test byte ptr [0x508f09], 1                          # 00431BDB
    jne .L431C02                                         # 00431BE2
    mov bp, word ptr [esi + 0x34]                        # 00431BE4
    shr bp, 1                                            # 00431BE8
    add bp, word ptr [esi + 0x30]                        # 00431BEB
    movsx ebp, bp                                        # 00431BEF
    push eax                                             # 00431BF2
    push ebx                                             # 00431BF3
    msvc_mov ebx, ebp                                    # 00431BF4
    mov eax, 0xe                                         # 00431BF6
    call _sub_489CB5                                     # 00431BFB
    pop ebx                                              # 00431C00
    pop eax                                              # 00431C01
.L431C02:
    pop ecx                                              # 00431C02
    pop eax                                              # 00431C03
    ret                                                  # 00431C04

    .global _sub_431C05
_sub_431C05:
    mov ax, word ptr [esi + 0x30]                        # 00431C05
    mov cx, word ptr [esi + 0x32]                        # 00431C09
    mov bx, word ptr [esi + 0x34]                        # 00431C0D
    mov dx, word ptr [esi + 0x36]                        # 00431C11
    msvc_add bx, ax                                      # 00431C15
    dec bx                                               # 00431C18
    msvc_add dx, cx                                      # 00431C1A
    dec dx                                               # 00431C1D
    push eax                                             # 00431C1F
    push ebx                                             # 00431C20
    push ecx                                             # 00431C21
    push edx                                             # 00431C22
    inc ax                                               # 00431C23
    dec bx                                               # 00431C25
    inc cx                                               # 00431C27
    dec dx                                               # 00431C29
    push eax                                             # 00431C2B
    push ebx                                             # 00431C2C
    push ecx                                             # 00431C2D
    push edx                                             # 00431C2E
    mov ebp, 0x200002d                                   # 00431C2F
    call _sub_4474BA                                     # 00431C34
    pop edx                                              # 00431C39
    pop ecx                                              # 00431C3A
    pop ebx                                              # 00431C3B
    pop eax                                              # 00431C3C
    mov ebp, dword ptr [0x50c3d0]                        # 00431C3D
    movzx ebp, byte ptr [ebp + 9]                        # 00431C43
    add ebp, 0x2000074                                   # 00431C47
    call _sub_4474BA                                     # 00431C4D
    pop edx                                              # 00431C52
    pop ecx                                              # 00431C53
    pop ebx                                              # 00431C54
    pop eax                                              # 00431C55
    push eax                                             # 00431C56
    push ebx                                             # 00431C57
    push ecx                                             # 00431C58
    push edx                                             # 00431C59
    msvc_mov bx, ax                                      # 00431C5A
    add cx, 2                                            # 00431C5D
    sub dx, 2                                            # 00431C61
    mov ebp, 0x200002e                                   # 00431C65
    call _sub_4474BA                                     # 00431C6A
    pop edx                                              # 00431C6F
    pop ecx                                              # 00431C70
    pop ebx                                              # 00431C71
    pop eax                                              # 00431C72
    push eax                                             # 00431C73
    push ebx                                             # 00431C74
    push ecx                                             # 00431C75
    push edx                                             # 00431C76
    msvc_mov ax, bx                                      # 00431C77
    add cx, 2                                            # 00431C7A
    sub dx, 2                                            # 00431C7E
    mov ebp, 0x200002e                                   # 00431C82
    call _sub_4474BA                                     # 00431C87
    pop edx                                              # 00431C8C
    pop ecx                                              # 00431C8D
    pop ebx                                              # 00431C8E
    pop eax                                              # 00431C8F
    push eax                                             # 00431C90
    push ebx                                             # 00431C91
    push ecx                                             # 00431C92
    push edx                                             # 00431C93
    msvc_mov cx, dx                                      # 00431C94
    add ax, 2                                            # 00431C97
    sub bx, 2                                            # 00431C9B
    mov ebp, 0x200002e                                   # 00431C9F
    call _sub_4474BA                                     # 00431CA4
    pop edx                                              # 00431CA9
    pop ecx                                              # 00431CAA
    pop ebx                                              # 00431CAB
    pop eax                                              # 00431CAC
    push eax                                             # 00431CAD
    push ebx                                             # 00431CAE
    push ecx                                             # 00431CAF
    push edx                                             # 00431CB0
    msvc_mov dx, cx                                      # 00431CB1
    add ax, 2                                            # 00431CB4
    sub bx, 2                                            # 00431CB8
    mov ebp, 0x200002e                                   # 00431CBC
    call _sub_4474BA                                     # 00431CC1
    pop edx                                              # 00431CC6
    pop ecx                                              # 00431CC7
    pop ebx                                              # 00431CC8
    pop eax                                              # 00431CC9
    push eax                                             # 00431CCA
    push ebx                                             # 00431CCB
    push ecx                                             # 00431CCC
    push edx                                             # 00431CCD
    inc ax                                               # 00431CCE
    inc cx                                               # 00431CD0
    msvc_mov dx, cx                                      # 00431CD2
    msvc_mov bx, ax                                      # 00431CD5
    mov ebp, 0x200002e                                   # 00431CD8
    call _sub_4474BA                                     # 00431CDD
    pop edx                                              # 00431CE2
    pop ecx                                              # 00431CE3
    pop ebx                                              # 00431CE4
    pop eax                                              # 00431CE5
    push eax                                             # 00431CE6
    push ebx                                             # 00431CE7
    push ecx                                             # 00431CE8
    push edx                                             # 00431CE9
    dec bx                                               # 00431CEA
    inc cx                                               # 00431CEC
    msvc_mov dx, cx                                      # 00431CEE
    msvc_mov ax, bx                                      # 00431CF1
    mov ebp, 0x200002e                                   # 00431CF4
    call _sub_4474BA                                     # 00431CF9
    pop edx                                              # 00431CFE
    pop ecx                                              # 00431CFF
    pop ebx                                              # 00431D00
    pop eax                                              # 00431D01
    push eax                                             # 00431D02
    push ebx                                             # 00431D03
    push ecx                                             # 00431D04
    push edx                                             # 00431D05
    inc ax                                               # 00431D06
    dec dx                                               # 00431D08
    msvc_mov cx, dx                                      # 00431D0A
    msvc_mov bx, ax                                      # 00431D0D
    mov ebp, 0x200002e                                   # 00431D10
    call _sub_4474BA                                     # 00431D15
    pop edx                                              # 00431D1A
    pop ecx                                              # 00431D1B
    pop ebx                                              # 00431D1C
    pop eax                                              # 00431D1D
    push eax                                             # 00431D1E
    push ebx                                             # 00431D1F
    push ecx                                             # 00431D20
    push edx                                             # 00431D21
    dec bx                                               # 00431D22
    dec dx                                               # 00431D24
    msvc_mov cx, dx                                      # 00431D26
    msvc_mov ax, bx                                      # 00431D29
    mov ebp, 0x200002e                                   # 00431D2C
    call _sub_4474BA                                     # 00431D31
    pop edx                                              # 00431D36
    pop ecx                                              # 00431D37
    pop ebx                                              # 00431D38
    pop eax                                              # 00431D39
    cmp byte ptr [0x9c68ec], 0xff                        # 00431D3A
    jne .L431D6E                                         # 00431D41
    mov cx, word ptr [esi + 0x34]                        # 00431D43
    inc cx                                               # 00431D47
    shr cx, 1                                            # 00431D49
    add cx, word ptr [esi + 0x30]                        # 00431D4C
    mov dx, word ptr [esi + 0x32]                        # 00431D50
    dec cx                                               # 00431D54
    inc dx                                               # 00431D56
    push esi                                             # 00431D58
    mov esi, 0x9c64b3                                    # 00431D59
    mov bp, word ptr [0x9c66b3]                          # 00431D5E
    msvc_xor al, al                                      # 00431D65
    call _sub_494E33                                     # 00431D67
    pop esi                                              # 00431D6C
    ret                                                  # 00431D6D
.L431D6E:
    movzx ebp, byte ptr [0x9c68ec]                       # 00431D6E
    imul ebp, ebp, 0x8fa8                                # 00431D75
    push ebp                                             # 00431D7B
    push esi                                             # 00431D7C
    mov cx, word ptr [0x508f42]                          # 00431D7D
    mov dx, word ptr [0x508f46]                          # 00431D84
    add cx, word ptr [esi + 0x30]                        # 00431D8B
    add dx, word ptr [esi + 0x32]                        # 00431D8F
    movzx ebx, byte ptr [ebp + 0x53179c]                 # 00431D93
    mov ebx, dword ptr [ebx*4 + 0x50d0b8]                # 00431D9A
    movzx eax, byte ptr [ebp + 0x53179d]                 # 00431DA1
    mov ebx, dword ptr [ebx + eax*4 + 0x10]              # 00431DA8
    movzx eax, byte ptr [ebp + 0x53179e]                 # 00431DAC
    shl eax, 0x13                                        # 00431DB3
    msvc_or ebx, eax                                     # 00431DB6
    add ebx, 0x20000001                                  # 00431DB8
    call _sub_448C79                                     # 00431DBE
    pop esi                                              # 00431DC3
    pop ebp                                              # 00431DC4
    cmp word ptr [ebp + 0x53a5b8], 0                     # 00431DC5
    je .L431DF3                                          # 00431DCD
    push ebp                                             # 00431DCF
    push esi                                             # 00431DD0
    mov cx, word ptr [0x508f42]                          # 00431DD1
    mov dx, word ptr [0x508f46]                          # 00431DD8
    add cx, word ptr [esi + 0x30]                        # 00431DDF
    add dx, word ptr [esi + 0x32]                        # 00431DE3
    mov ebx, 0xe2e                                       # 00431DE7
    call _sub_448C79                                     # 00431DEC
    pop esi                                              # 00431DF1
    pop ebp                                              # 00431DF2
.L431DF3:
    mov cx, word ptr [esi + 0x30]                        # 00431DF3
    mov dx, word ptr [esi + 0x32]                        # 00431DF7
    add cx, 0x9c                                         # 00431DFB
    add dx, 0x14                                         # 00431E00
    push esi                                             # 00431E04
    mov esi, 0x9c64b3                                    # 00431E05
    mov bp, word ptr [0x9c66b3]                          # 00431E0A
    msvc_xor al, al                                      # 00431E11
    call _sub_494E33                                     # 00431E13
    pop esi                                              # 00431E18
    ret                                                  # 00431E19

    .global _sub_431E1A
_sub_431E1A:
    ret                                                  # 00431E1A

    .global _sub_431E1B
_sub_431E1B:
    inc word ptr [esi + 0x846]                           # 00431E1B
    cmp word ptr [esi + 0x846], 7                        # 00431E22
    jb _sub_431E31                                       # 00431E2A
    msvc_jmp _sub_4CC6EA                                 # 00431E2C

    .global _sub_431E31
_sub_431E31:
    ret                                                  # 00431E31

    .global _sub_431E32
_sub_431E32:
    test bl, 1                                           # 00431E32
    je .L431E67                                          # 00431E35
    xor byte ptr [0x508f17], 1                           # 00431E37
    mov al, 3                                            # 00431E3E
    mov bx, 0                                            # 00431E40
    call _sub_4CB966                                     # 00431E44
    test byte ptr [0x508f17], 1                          # 00431E49
    je .L431E59                                          # 00431E50
    call _sub_489C34                                     # 00431E52
    jmp .L431E67                                         # 00431E57
.L431E59:
    call _sub_489C58                                     # 00431E59
    bts word ptr [0x50a004], 1                           # 00431E5E
.L431E67:
    msvc_xor ebx, ebx                                    # 00431E67
    ret                                                  # 00431E69

    .global _sub_431E6A
_sub_431E6A:
    cmp al, 0xf                                          # 00431E6A
    je .L431E95                                          # 00431E6C
    cmp al, byte ptr [0x9c68eb]                          # 00431E6E
    je .L431E95                                          # 00431E74
    cmp byte ptr [0x9c68eb], 0xf                         # 00431E76
    je .L431E95                                          # 00431E7D
    mov word ptr [0x9c68e6], 0xfffe                      # 00431E7F
    mov byte ptr [0x9c68ee], al                          # 00431E88
    mov dword ptr [0x9c68d0], esi                        # 00431E8D
    stc                                                  # 00431E93
    ret                                                  # 00431E94
.L431E95:
    msvc_and eax, eax                                    # 00431E95
    ret                                                  # 00431E97

    .global _sub_431E98
_sub_431E98:
    msvc_and eax, eax                                    # 00431E98
    ret                                                  # 00431E9A

    .global _sub_431E9B
_sub_431E9B:
    or dword ptr [esi + 0xc], 2                          # 00431E9B
    test word ptr [0x508f14], 2                          # 00431E9F
    jne .L431EBA                                         # 00431EA8
    mov ax, word ptr [esi + 0x40]                        # 00431EAA
    cmp al, byte ptr [0x525e3c]                          # 00431EAE
    je .L431EBA                                          # 00431EB4
    and dword ptr [esi + 0xc], 0xfffffffd                # 00431EB6
.L431EBA:
    ret                                                  # 00431EBA

    .global _sub_431EBB
_sub_431EBB:
    movzx edx, word ptr [esi + 0x870]                    # 00431EBB
    mov eax, dword ptr [edx*4 + 0x4f92c0]                # 00431EC2
    cmp eax, dword ptr [esi + 0x2c]                      # 00431EC9
    je .L431ED6                                          # 00431ECC
    mov dword ptr [esi + 0x2c], eax                      # 00431ECE
    call _sub_4CA17F                                     # 00431ED1
.L431ED6:
    mov edx, dword ptr [esi + 0x1c]                      # 00431ED6
    and edx, 0xfffffc0f                                  # 00431ED9
    movzx ecx, word ptr [esi + 0x870]                    # 00431EDF
    add ecx, 4                                           # 00431EE6
    bts edx, ecx                                         # 00431EE9
    mov dword ptr [esi + 0x1c], edx                      # 00431EEC
    movzx ebp, word ptr [esi + 0x40]                     # 00431EEF
    imul ebp, ebp, 0x8fa8                                # 00431EF3
    mov ax, word ptr [ebp + 0x531784]                    # 00431EF9
    mov word ptr [0x112c826], ax                         # 00431F00
    mov edx, dword ptr [esi + 0x14]                      # 00431F06
    and edx, 0xffff9fff                                  # 00431F09
    cmp dword ptr [esi + 4], 0                           # 00431F0F
    jne .L431F1B                                         # 00431F13
    or edx, 0x2000                                       # 00431F15
.L431F1B:
    mov ax, word ptr [esi + 0x40]                        # 00431F1B
    cmp al, byte ptr [0x525e3c]                          # 00431F1F
    je .L431F38                                          # 00431F25
    test word ptr [0x508f14], 2                          # 00431F27
    jne .L431F38                                         # 00431F30
    or edx, 0x4000                                       # 00431F32
.L431F38:
    mov dword ptr [esi + 0x14], edx                      # 00431F38
    mov ax, word ptr [esi + 0x34]                        # 00431F3B
    mov cx, word ptr [esi + 0x36]                        # 00431F3F
    dec ax                                               # 00431F43
    dec cx                                               # 00431F45
    mov word ptr [0x508f8c], ax                          # 00431F47
    mov word ptr [0x508f90], cx                          # 00431F4D
    mov word ptr [0x508fbc], ax                          # 00431F54
    mov word ptr [0x508fc0], cx                          # 00431F5A
    dec ax                                               # 00431F61
    mov word ptr [0x508f9c], ax                          # 00431F63
    sub ax, 0xd                                          # 00431F69
    mov word ptr [0x508faa], ax                          # 00431F6D
    add ax, 0xc                                          # 00431F73
    mov word ptr [0x508fac], ax                          # 00431F77
    mov ax, word ptr [esi + 0x34]                        # 00431F7D
    sub ax, 0x77                                         # 00431F81
    sub cx, 0xd                                          # 00431F85
    mov word ptr [0x50904c], ax                          # 00431F89
    mov word ptr [0x509050], cx                          # 00431F8F
    add cx, 2                                            # 00431F96
    mov word ptr [0x50903e], cx                          # 00431F9A
    add cx, 9                                            # 00431FA1
    mov word ptr [0x509040], cx                          # 00431FA5
    mov ax, word ptr [esi + 0x34]                        # 00431FAC
    sub ax, 0xe                                          # 00431FB0
    mov word ptr [0x50903c], ax                          # 00431FB4
    mov ax, word ptr [esi + 0x34]                        # 00431FBA
    sub ax, 4                                            # 00431FBE
    mov word ptr [0x50907c], ax                          # 00431FC2
    sub ax, 0x70                                         # 00431FC8
    mov word ptr [0x50907a], ax                          # 00431FCC
    mov ax, word ptr [esi + 0x34]                        # 00431FD2
    sub ax, 0x1c                                         # 00431FD6
    mov word ptr [0x50906c], ax                          # 00431FDA
    sub ax, 0x41                                         # 00431FE0
    mov word ptr [0x50906a], ax                          # 00431FE4
    mov ax, word ptr [esi + 0x34]                        # 00431FEA
    sub ax, 3                                            # 00431FEE
    mov word ptr [0x50902c], ax                          # 00431FF2
    sub ax, 0x19                                         # 00431FF8
    mov word ptr [0x50902a], ax                          # 00431FFC
    mov byte ptr [0x509078], 0                           # 00432002
    mov ax, word ptr [esi + 0x40]                        # 00432009
    cmp al, byte ptr [0x525e3c]                          # 0043200D
    jne .L43201C                                         # 00432013
    mov byte ptr [0x509078], 9                           # 00432015
.L43201C:
    mov ax, word ptr [0x50904c]                          # 0043201C
    mov cx, word ptr [0x509050]                          # 00432022
    dec ax                                               # 00432029
    dec cx                                               # 0043202B
    mov word ptr [0x50905c], ax                          # 0043202D
    mov word ptr [0x509060], cx                          # 00432033
    sub ax, 0x17                                         # 0043203A
    sub cx, 0x17                                         # 0043203E
    mov word ptr [0x50905a], ax                          # 00432042
    mov word ptr [0x50905e], cx                          # 00432048
    call _sub_4343BC                                     # 0043204F
    ret                                                  # 00432054

    .global _sub_432055
_sub_432055:
    call _sub_4CA4DF                                     # 00432055
    call _sub_434413                                     # 0043205A
    push esi                                             # 0043205F
    movzx ebp, word ptr [esi + 0x40]                     # 00432060
    imul ebp, ebp, 0x8fa8                                # 00432064
    movzx ebx, byte ptr [ebp + 0x53179c]                 # 0043206A
    mov ebx, dword ptr [ebx*4 + 0x50d0b8]                # 00432071
    movzx eax, byte ptr [ebp + 0x53179d]                 # 00432078
    mov ebx, dword ptr [ebx + eax*4 + 0x10]              # 0043207F
    movzx eax, byte ptr [ebp + 0x53179e]                 # 00432083
    shl eax, 0x13                                        # 0043208A
    msvc_or ebx, eax                                     # 0043208D
    or ebx, 0x20000000                                   # 0043208F
    mov cx, word ptr [0x50902a]                          # 00432095
    mov dx, word ptr [0x50902e]                          # 0043209C
    inc cx                                               # 004320A3
    inc dx                                               # 004320A5
    add cx, word ptr [esi + 0x30]                        # 004320A7
    add dx, word ptr [esi + 0x32]                        # 004320AB
    call _sub_448C79                                     # 004320AF
    pop esi                                              # 004320B4
    movzx ebp, word ptr [esi + 0x40]                     # 004320B5
    imul ebp, ebp, 0x8fa8                                # 004320B9
    push ebp                                             # 004320BF
    push esi                                             # 004320C0
    mov cx, word ptr [0x50906a]                          # 004320C1
    add cx, word ptr [0x50906c]                          # 004320C8
    mov dx, word ptr [0x50906e]                          # 004320CF
    shr cx, 1                                            # 004320D6
    sub dx, 0xc                                          # 004320D9
    add cx, word ptr [esi + 0x30]                        # 004320DD
    add dx, word ptr [esi + 0x32]                        # 004320E1
    mov bx, 0x54b                                        # 004320E5
    msvc_xor al, al                                      # 004320E9
    call _sub_494DE8                                     # 004320EB
    pop esi                                              # 004320F0
    pop ebp                                              # 004320F1
    push ebp                                             # 004320F2
    push esi                                             # 004320F3
    mov cx, word ptr [0x50906a]                          # 004320F4
    mov dx, word ptr [0x50906e]                          # 004320FB
    add cx, word ptr [esi + 0x30]                        # 00432102
    add dx, word ptr [esi + 0x32]                        # 00432106
    inc cx                                               # 0043210A
    inc dx                                               # 0043210C
    movzx ebx, byte ptr [ebp + 0x53179c]                 # 0043210E
    mov ebx, dword ptr [ebx*4 + 0x50d0b8]                # 00432115
    movzx eax, byte ptr [ebp + 0x53179d]                 # 0043211C
    mov ebx, dword ptr [ebx + eax*4 + 0x10]              # 00432123
    movzx eax, byte ptr [ebp + 0x53179e]                 # 00432127
    shl eax, 0x13                                        # 0043212E
    msvc_or ebx, eax                                     # 00432131
    add ebx, 0x20000001                                  # 00432133
    call _sub_448C79                                     # 00432139
    pop esi                                              # 0043213E
    pop ebp                                              # 0043213F
    cmp word ptr [ebp + 0x53a5b8], 0                     # 00432140
    je .L432172                                          # 00432148
    push ebp                                             # 0043214A
    push esi                                             # 0043214B
    mov cx, word ptr [0x50906a]                          # 0043214C
    mov dx, word ptr [0x50906e]                          # 00432153
    add cx, word ptr [esi + 0x30]                        # 0043215A
    add dx, word ptr [esi + 0x32]                        # 0043215E
    inc cx                                               # 00432162
    inc dx                                               # 00432164
    mov ebx, 0xe2e                                       # 00432166
    call _sub_448C79                                     # 0043216B
    pop esi                                              # 00432170
    pop ebp                                              # 00432171
.L432172:
    push ebp                                             # 00432172
    push esi                                             # 00432173
    mov ax, word ptr [ebp + 0x531786]                    # 00432174
    mov word ptr [0x112c826], ax                         # 0043217B
    mov cx, word ptr [0x50907a]                          # 00432181
    add cx, word ptr [0x50907c]                          # 00432188
    mov dx, word ptr [0x50907e]                          # 0043218F
    shr cx, 1                                            # 00432196
    add dx, 5                                            # 00432199
    add cx, word ptr [esi + 0x30]                        # 0043219D
    add dx, word ptr [esi + 0x32]                        # 004321A1
    mov bp, word ptr [0x50907c]                          # 004321A5
    sub bp, word ptr [0x50907a]                          # 004321AC
    sub bp, 2                                            # 004321B3
    msvc_xor al, al                                      # 004321B7
    mov bx, 0x1c7                                        # 004321B9
    mov esi, 0x112c826                                   # 004321BD
    call _sub_494ECF                                     # 004321C2
    pop esi                                              # 004321C7
    pop ebp                                              # 004321C8
    push esi                                             # 004321C9
    movzx esi, word ptr [esi + 0x40]                     # 004321CA
    imul esi, esi, 0x8fa8                                # 004321CE
    add esi, 0x531784                                    # 004321D4
    call _sub_438047                                     # 004321DA
    mov word ptr [0x112c826], bx                         # 004321DF
    mov dword ptr [0x112c828], ecx                       # 004321E6
    mov dword ptr [0x112c82c], edx                       # 004321EC
    mov esi, dword ptr [esp]                             # 004321F2
    mov cx, word ptr [esi + 0x30]                        # 004321F5
    mov dx, word ptr [esi + 0x32]                        # 004321F9
    add cx, word ptr [0x50903a]                          # 004321FD
    add dx, word ptr [0x50903e]                          # 00432204
    dec cx                                               # 0043220B
    dec dx                                               # 0043220D
    mov bx, 0x1c7                                        # 0043220F
    mov bp, word ptr [0x50903c]                          # 00432213
    sub bp, word ptr [0x50903a]                          # 0043221A
    msvc_xor al, al                                      # 00432221
    mov esi, 0x112c826                                   # 00432223
    call _sub_494BBF                                     # 00432228
    pop esi                                              # 0043222D
    cmp dword ptr [esi + 4], 0                           # 0043222E
    je .L432243                                          # 00432232
    call _sub_45A0B3                                     # 00432234
    mov edx, 0xd                                         # 00432239
    call _sub_4CF487                                     # 0043223E
.L432243:
    ret                                                  # 00432243

    .global _sub_432244
_sub_432244:
    cmp dx, 2                                            # 00432244
    je _sub_4CC6EA                                       # 00432248
    cmp dx, 4                                            # 0043224E
    jb .L43225E                                          # 00432252
    cmp dx, 9                                            # 00432254
    jbe _sub_43230B                                      # 00432258
.L43225E:
    cmp dx, 1                                            # 0043225E
    je _sub_43252E                                       # 00432262
    cmp dx, 0xf                                          # 00432268
    je _sub_4325BE                                       # 0043226C
    cmp dx, 0xd                                          # 00432272
    je _sub_4324D2                                       # 00432276
    cmp dx, 0xe                                          # 0043227C
    je _sub_432295                                       # 00432280
    ret                                                  # 00432282

    .global _sub_432283
_sub_432283:
    cmp dx, 0xa                                          # 00432283
    je _sub_4CF2B3                                       # 00432287
    ret                                                  # 0043228D

    .global _sub_43228E
_sub_43228E:
    cmp dx, 0xa                                          # 0043228E
    je _sub_4322A1                                       # 00432292
    ret                                                  # 00432294

    .global _sub_432295
_sub_432295:
    push esi                                             # 00432295
    movzx eax, word ptr [esi + 0x40]                     # 00432296
    call _sub_434F52                                     # 0043229A
    pop esi                                              # 0043229F
    ret                                                  # 004322A0

    .global _sub_4322A1
_sub_4322A1:
    call _sub_4CF284                                     # 004322A1
    cmp eax, -1                                          # 004322A6
    je _sub_4327CE                                       # 004322A9
    cmp ax, word ptr [esi + 0x40]                        # 004322AF
    je _sub_4327CE                                       # 004322B3
    push esi                                             # 004322B9
    mov cl, 0x1a                                         # 004322BA
    msvc_mov dx, ax                                      # 004322BC
    call _sub_4CD3A9                                     # 004322BF
    pop esi                                              # 004322C4
    jne _sub_4327CE                                      # 004322C5
    movzx ebx, ax                                        # 004322CB
    imul ebx, ebx, 0x8fa8                                # 004322CE
    cmp word ptr [ebx + 0x531784], 0                     # 004322D4
    je _sub_4327CE                                       # 004322DC
    mov word ptr [esi + 0x40], ax                        # 004322E2
    mov byte ptr [esi + 0x884], al                       # 004322E6
    call _sub_4343FC                                     # 004322EC
    msvc_jmp _sub_4CA4BD                                 # 004322F1

    .global _sub_4322F6
_sub_4322F6:
    cmp dx, 1                                            # 004322F6
    je _sub_43254F                                       # 004322FA
    cmp dx, 0xf                                          # 00432300
    je _sub_4325DF                                       # 00432304
    ret                                                  # 0043230A

    .global _sub_43230B
_sub_43230B:
    bt dword ptr [0x523368], 3                           # 0043230B
    jae .L432335                                         # 00432313
    mov cl, byte ptr [esi + 0x882]                       # 00432315
    cmp cl, byte ptr [0x523392]                          # 0043231B
    jne .L432335                                         # 00432321
    mov cx, word ptr [esi + 0x40]                        # 00432323
    cmp cx, word ptr [0x523390]                          # 00432327
    jne .L432335                                         # 0043232E
    call _sub_4CE3D6                                     # 00432330
.L432335:
    push edx                                             # 00432335
    mov cl, byte ptr [esi + 0x882]                       # 00432336
    mov dx, word ptr [esi + 0x40]                        # 0043233C
    call _sub_4CE6C9                                     # 00432340
    pop edx                                              # 00432345
    sub dx, 4                                            # 00432346
    mov word ptr [esi + 0x870], dx                       # 0043234A
    mov word ptr [esi + 0x872], 0                        # 00432351
    and dword ptr [esi + 0x42], 0xfffeffff               # 0043235A
    msvc_xor edi, edi                                    # 00432361
    xchg dword ptr [esi + 4], edi                        # 00432363
    msvc_or edi, edi                                     # 00432366
    je .L43236F                                          # 00432368
    mov word ptr [edi], 0                                # 0043236A
.L43236F:
    mov eax, dword ptr [edx*8 + 0x4f92f0]                # 0043236F
    mov dword ptr [esi + 0xc], eax                       # 00432376
    mov eax, dword ptr [edx*8 + 0x4f92f4]                # 00432379
    mov dword ptr [esi + 0x10], eax                      # 00432380
    mov eax, dword ptr [edx*4 + 0x4f9320]                # 00432383
    mov dword ptr [esi + 0x24], eax                      # 0043238A
    mov eax, dword ptr [edx*4 + 0x4f92d8]                # 0043238D
    mov dword ptr [esi], eax                             # 00432394
    mov dword ptr [esi + 0x1c], 0                        # 00432396
    mov eax, dword ptr [edx*4 + 0x4f92c0]                # 0043239D
    mov dword ptr [esi + 0x2c], eax                      # 004323A4
    call _sub_4343FC                                     # 004323A7
    call _sub_4CA4BD                                     # 004323AC
    movzx eax, word ptr [esi + 0x870]                    # 004323B1
    jmp dword ptr [eax*4 + 0x4f974c]                     # 004323B8

    .global _sub_4323BF
_sub_4323BF:
    mov word ptr [esi + 0x38], 0x10e                     # 004323BF
    mov word ptr [esi + 0x3c], 0xb6                      # 004323C5
    mov word ptr [esi + 0x3a], 0x10e                     # 004323CB
    mov word ptr [esi + 0x3e], 0xb6                      # 004323D1
    mov word ptr [esi + 0x34], 0x10e                     # 004323D7
    mov word ptr [esi + 0x36], 0xb6                      # 004323DD
    msvc_jmp _sub_4324A9                                 # 004323E3

    .global _sub_4323E8
_sub_4323E8:
    mov word ptr [esi + 0x38], 0x154                     # 004323E8
    mov word ptr [esi + 0x3c], 0xc2                      # 004323EE
    mov word ptr [esi + 0x3a], 0x154                     # 004323F4
    mov word ptr [esi + 0x3e], 0xc2                      # 004323FA
    mov word ptr [esi + 0x34], 0x154                     # 00432400
    mov word ptr [esi + 0x36], 0xc2                      # 00432406
    msvc_jmp _sub_4324A9                                 # 0043240C

    .global _sub_432411
_sub_432411:
    mov word ptr [esi + 0x38], 0x27c                     # 00432411
    mov word ptr [esi + 0x3c], 0x13f                     # 00432417
    mov word ptr [esi + 0x3a], 0x27c                     # 0043241D
    mov word ptr [esi + 0x3e], 0x13f                     # 00432423
    mov word ptr [esi + 0x34], 0x27c                     # 00432429
    mov word ptr [esi + 0x36], 0x13f                     # 0043242F
    jmp _sub_4324A9                                      # 00432435

    .global _sub_432437
_sub_432437:
    mov word ptr [esi + 0x38], 0xf0                      # 00432437
    mov word ptr [esi + 0x3c], 0x17e                     # 0043243D
    mov word ptr [esi + 0x3a], 0xf0                      # 00432443
    mov word ptr [esi + 0x3e], 0x17e                     # 00432449
    mov word ptr [esi + 0x34], 0xf0                      # 0043244F
    mov word ptr [esi + 0x36], 0x17e                     # 00432455
    jmp _sub_4324A9                                      # 0043245B

    .global _sub_43245D
_sub_43245D:
    mov word ptr [esi + 0x38], 0x109                     # 0043245D
    mov word ptr [esi + 0x3c], 0xfc                      # 00432463
    mov word ptr [esi + 0x3a], 0x109                     # 00432469
    mov word ptr [esi + 0x3e], 0xfc                      # 0043246F
    mov word ptr [esi + 0x34], 0x109                     # 00432475
    mov word ptr [esi + 0x36], 0xfc                      # 0043247B
    jmp _sub_4324A9                                      # 00432481

    .global _sub_432483
_sub_432483:
    mov word ptr [esi + 0x38], 0x140                     # 00432483
    mov word ptr [esi + 0x3c], 0xb6                      # 00432489
    mov word ptr [esi + 0x3a], 0x140                     # 0043248F
    mov word ptr [esi + 0x3e], 0xb6                      # 00432495
    mov word ptr [esi + 0x34], 0x140                     # 0043249B
    mov word ptr [esi + 0x36], 0xb6                      # 004324A1
    jmp _sub_4324A9                                      # 004324A7

    .global _sub_4324A9
_sub_4324A9:
    mov ebp, dword ptr [esi]                             # 004324A9
    call dword ptr [ebp + 8]                             # 004324AB
    mov ebp, dword ptr [esi]                             # 004324AE
    call dword ptr [ebp + 0x68]                          # 004324B0
    call _sub_4CA17F                                     # 004324B3
    call _sub_4CA4BD                                     # 004324B8
    call _sub_4CD320                                     # 004324BD
    cmp word ptr [esi + 0x870], 3                        # 004324C2
    jne .L4324D1                                         # 004324CA
    call _sub_4C8DBF                                     # 004324CC
.L4324D1:
    ret                                                  # 004324D1

    .global _sub_4324D2
_sub_4324D2:
    cmp dword ptr [esi + 4], 0                           # 004324D2
    je _sub_4327CE                                       # 004324D6
    mov eax, dword ptr [esi + 0x848]                     # 004324DC
    cmp eax, -1                                          # 004324E2
    je _sub_4327CE                                       # 004324E5
    mov edx, dword ptr [esi + 0x84c]                     # 004324EB
    test eax, 0x80000000                                 # 004324F1
    je .L432512                                          # 004324F6
    movzx ebx, ax                                        # 004324F8
    shl ebx, 7                                           # 004324FB
    add ebx, 0x6db6dc                                    # 004324FE
    mov ax, word ptr [ebx + 0xe]                         # 00432504
    mov cx, word ptr [ebx + 0x10]                        # 00432508
    mov dx, word ptr [ebx + 0x12]                        # 0043250C
    jmp .L43251F                                         # 00432510
.L432512:
    and eax, 0x3fffffff                                  # 00432512
    msvc_mov ecx, eax                                    # 00432517
    shr ecx, 0x10                                        # 00432519
    shr edx, 0x10                                        # 0043251C
.L43251F:
    push esi                                             # 0043251F
    call _sub_4CE438                                     # 00432520
    jb .L43252C                                          # 00432525
    call _sub_4C6827                                     # 00432527
.L43252C:
    pop esi                                              # 0043252C
    ret                                                  # 0043252D

    .global _sub_43252E
_sub_43252E:
    mov eax, 0x5b0                                       # 0043252E
    mov ebx, 0x5b1                                       # 00432533
    movzx edi, word ptr [esi + 0x40]                     # 00432538
    imul edi, edi, 0x8fa8                                # 0043253C
    movzx ecx, word ptr [edi + 0x531784]                 # 00432542
    call _sub_4CE523                                     # 00432549
    ret                                                  # 0043254E

    .global _sub_43254F
_sub_43254F:
    msvc_or cl, cl                                       # 0043254F
    je _sub_4327CE                                       # 00432551
    push esi                                             # 00432557
    mov word ptr [0x9c68e8], 0x5b2                       # 00432558
    mov cx, word ptr [esi + 0x40]                        # 00432561
    mov bl, 1                                            # 00432565
    push ebx                                             # 00432567
    push edi                                             # 00432568
    mov edx, dword ptr [edi]                             # 00432569
    mov ebp, dword ptr [edi + 4]                         # 0043256B
    mov edi, dword ptr [edi + 8]                         # 0043256E
    mov ax, 1                                            # 00432571
    mov esi, 0x1e                                        # 00432575
    call _sub_431315                                     # 0043257A
    pop edi                                              # 0043257F
    pop ebx                                              # 00432580
    push ebx                                             # 00432581
    push edi                                             # 00432582
    mov edx, dword ptr [edi + 0xc]                       # 00432583
    mov ebp, dword ptr [edi + 0x10]                      # 00432586
    mov edi, dword ptr [edi + 0x14]                      # 00432589
    mov ax, 2                                            # 0043258C
    msvc_xor cx, cx                                      # 00432590
    mov esi, 0x1e                                        # 00432593
    call _sub_431315                                     # 00432598
    pop edi                                              # 0043259D
    pop ebx                                              # 0043259E
    push ebx                                             # 0043259F
    push edi                                             # 004325A0
    mov edx, dword ptr [edi + 0x18]                      # 004325A1
    mov ebp, dword ptr [edi + 0x1c]                      # 004325A4
    mov edi, dword ptr [edi + 0x20]                      # 004325A7
    msvc_xor ax, ax                                      # 004325AA
    msvc_xor cx, cx                                      # 004325AD
    mov esi, 0x1e                                        # 004325B0
    call _sub_431315                                     # 004325B5
    pop edi                                              # 004325BA
    pop ebx                                              # 004325BB
    pop esi                                              # 004325BC
    ret                                                  # 004325BD

    .global _sub_4325BE
_sub_4325BE:
    mov eax, 0x5b3                                       # 004325BE
    mov ebx, 0x5b4                                       # 004325C3
    movzx edi, word ptr [esi + 0x40]                     # 004325C8
    imul edi, edi, 0x8fa8                                # 004325CC
    movzx ecx, word ptr [edi + 0x531786]                 # 004325D2
    call _sub_4CE523                                     # 004325D9
    ret                                                  # 004325DE

    .global _sub_4325DF
_sub_4325DF:
    msvc_or cl, cl                                       # 004325DF
    je _sub_4327CE                                       # 004325E1
    push esi                                             # 004325E7
    mov word ptr [0x9c68e8], 0x5b5                       # 004325E8
    mov cx, word ptr [esi + 0x40]                        # 004325F1
    mov bl, 1                                            # 004325F5
    push ebx                                             # 004325F7
    push edi                                             # 004325F8
    mov edx, dword ptr [edi]                             # 004325F9
    mov ebp, dword ptr [edi + 4]                         # 004325FB
    mov edi, dword ptr [edi + 8]                         # 004325FE
    mov ax, 1                                            # 00432601
    mov esi, 0x1f                                        # 00432605
    call _sub_431315                                     # 0043260A
    pop edi                                              # 0043260F
    pop ebx                                              # 00432610
    push ebx                                             # 00432611
    push edi                                             # 00432612
    mov edx, dword ptr [edi + 0xc]                       # 00432613
    mov ebp, dword ptr [edi + 0x10]                      # 00432616
    mov edi, dword ptr [edi + 0x14]                      # 00432619
    mov ax, 2                                            # 0043261C
    msvc_xor cx, cx                                      # 00432620
    mov esi, 0x1f                                        # 00432623
    call _sub_431315                                     # 00432628
    pop edi                                              # 0043262D
    pop ebx                                              # 0043262E
    push ebx                                             # 0043262F
    push edi                                             # 00432630
    mov edx, dword ptr [edi + 0x18]                      # 00432631
    mov ebp, dword ptr [edi + 0x1c]                      # 00432634
    mov edi, dword ptr [edi + 0x20]                      # 00432637
    msvc_xor ax, ax                                      # 0043263A
    msvc_xor cx, cx                                      # 0043263D
    mov esi, 0x1f                                        # 00432640
    call _sub_431315                                     # 00432645
    msvc_mov eax, ebx                                    # 0043264A
    pop edi                                              # 0043264C
    pop ebx                                              # 0043264D
    pop esi                                              # 0043264E
    movzx ebp, word ptr [esi + 0x40]                     # 0043264F
    imul ebp, ebp, 0x8fa8                                # 00432653
    cmp word ptr [ebp + 0x531784], 2                     # 00432659
    jne .L432709                                         # 00432661
    cmp eax, 0x80000000                                  # 00432667
    je .L432709                                          # 0043266C
    push edi                                             # 00432672
    push esi                                             # 00432673
    msvc_mov esi, edi                                    # 00432674
    mov edi, 0x5177fa                                    # 00432676
.L43267B:
    mov al, byte ptr [esi]                               # 0043267B
    mov byte ptr [edi], al                               # 0043267D
    inc esi                                              # 0043267F
    inc edi                                              # 00432680
    msvc_or al, al                                       # 00432681
    jne .L43267B                                         # 00432683
    mov eax, 0x6cd                                       # 00432685
    mov word ptr [0x112c826], 0x7f7                      # 0043268A
    mov edi, dword ptr [esp + 4]                         # 00432693
    mov ecx, 0x112c826                                   # 00432697
    call _sub_4958C6                                     # 0043269C
    pop esi                                              # 004326A1
    pop edi                                              # 004326A2
    push esi                                             # 004326A3
    mov word ptr [0x9c68e8], 0x5b2                       # 004326A4
    mov cx, word ptr [esi + 0x40]                        # 004326AD
    mov bl, 1                                            # 004326B1
    push ebx                                             # 004326B3
    push edi                                             # 004326B4
    mov edx, dword ptr [edi]                             # 004326B5
    mov ebp, dword ptr [edi + 4]                         # 004326B7
    mov edi, dword ptr [edi + 8]                         # 004326BA
    mov ax, 1                                            # 004326BD
    mov esi, 0x1e                                        # 004326C1
    call _sub_431315                                     # 004326C6
    pop edi                                              # 004326CB
    pop ebx                                              # 004326CC
    push ebx                                             # 004326CD
    push edi                                             # 004326CE
    mov edx, dword ptr [edi + 0xc]                       # 004326CF
    mov ebp, dword ptr [edi + 0x10]                      # 004326D2
    mov edi, dword ptr [edi + 0x14]                      # 004326D5
    mov ax, 2                                            # 004326D8
    msvc_xor cx, cx                                      # 004326DC
    mov esi, 0x1e                                        # 004326DF
    call _sub_431315                                     # 004326E4
    pop edi                                              # 004326E9
    pop ebx                                              # 004326EA
    push ebx                                             # 004326EB
    push edi                                             # 004326EC
    mov edx, dword ptr [edi + 0x18]                      # 004326ED
    mov ebp, dword ptr [edi + 0x1c]                      # 004326F0
    mov edi, dword ptr [edi + 0x20]                      # 004326F3
    msvc_xor ax, ax                                      # 004326F6
    msvc_xor cx, cx                                      # 004326F9
    mov esi, 0x1e                                        # 004326FC
    call _sub_431315                                     # 00432701
    pop edi                                              # 00432706
    pop ebx                                              # 00432707
    pop esi                                              # 00432708
.L432709:
    ret                                                  # 00432709

    .global _sub_43270A
_sub_43270A:
    inc word ptr [esi + 0x872]                           # 0043270A
    mov ebp, dword ptr [esi]                             # 00432711
    call dword ptr [ebp + 0x68]                          # 00432713
    mov ax, 0x49a                                        # 00432716
    mov bx, word ptr [esi + 0x40]                        # 0043271A
    call _sub_4CB966                                     # 0043271E
    ret                                                  # 00432723

    .global _sub_432724
_sub_432724:
    call _sub_431E9B                                     # 00432724
    mov word ptr [esi + 0x38], 0x10e                     # 00432729
    mov word ptr [esi + 0x3c], 0xb6                      # 0043272F
    mov word ptr [esi + 0x3a], 0x280                     # 00432735
    mov word ptr [esi + 0x3e], 0x190                     # 0043273B
    mov ax, word ptr [esi + 0x38]                        # 00432741
    cmp ax, word ptr [esi + 0x34]                        # 00432745
    jbe .L432754                                         # 00432749
    mov word ptr [esi + 0x34], ax                        # 0043274B
    call _sub_4CA4BD                                     # 0043274F
.L432754:
    mov ax, word ptr [esi + 0x3a]                        # 00432754
    cmp ax, word ptr [esi + 0x34]                        # 00432758
    jae .L432767                                         # 0043275C
    call _sub_4CA4BD                                     # 0043275E
    mov word ptr [esi + 0x34], ax                        # 00432763
.L432767:
    mov ax, word ptr [esi + 0x3c]                        # 00432767
    cmp ax, word ptr [esi + 0x36]                        # 0043276B
    jbe .L43277A                                         # 0043276F
    mov word ptr [esi + 0x36], ax                        # 00432771
    call _sub_4CA4BD                                     # 00432775
.L43277A:
    mov ax, word ptr [esi + 0x3e]                        # 0043277A
    cmp ax, word ptr [esi + 0x36]                        # 0043277E
    jae .L43278D                                         # 00432782
    call _sub_4CA4BD                                     # 00432784
    mov word ptr [esi + 0x36], ax                        # 00432789
.L43278D:
    mov edi, dword ptr [esi + 4]                         # 0043278D
    msvc_or edi, edi                                     # 00432790
    je _sub_4327C8                                       # 00432792
    mov ax, word ptr [esi + 0x34]                        # 00432794
    mov bx, word ptr [esi + 0x36]                        # 00432798
    sub ax, 0x7b                                         # 0043279C
    sub bx, 0x3b                                         # 004327A0
    cmp ax, word ptr [edi]                               # 004327A4
    jne .L4327AF                                         # 004327A7
    cmp bx, word ptr [edi + 2]                           # 004327A9
    je _sub_4327C8                                       # 004327AD
.L4327AF:
    movzx ecx, byte ptr [edi + 0x10]                     # 004327AF
    mov word ptr [edi], ax                               # 004327B3
    mov word ptr [edi + 2], bx                           # 004327B6
    shl ax, cl                                           # 004327BA
    shl bx, cl                                           # 004327BD
    mov word ptr [edi + 0xc], ax                         # 004327C0
    mov word ptr [edi + 0xe], bx                         # 004327C4

    .global _sub_4327C8
_sub_4327C8:
    call _sub_4340B3                                     # 004327C8
    ret                                                  # 004327CD

    .global _sub_4327CE
_sub_4327CE:
    ret                                                  # 004327CE

    .global _sub_4327CF
_sub_4327CF:
    movzx edx, word ptr [esi + 0x870]                    # 004327CF
    mov eax, dword ptr [edx*4 + 0x4f92c0]                # 004327D6
    cmp eax, dword ptr [esi + 0x2c]                      # 004327DD
    je .L4327EA                                          # 004327E0
    mov dword ptr [esi + 0x2c], eax                      # 004327E2
    call _sub_4CA17F                                     # 004327E5
.L4327EA:
    mov edx, dword ptr [esi + 0x1c]                      # 004327EA
    and edx, 0xfffffc0f                                  # 004327ED
    movzx ecx, word ptr [esi + 0x870]                    # 004327F3
    add ecx, 4                                           # 004327FA
    bts edx, ecx                                         # 004327FD
    mov dword ptr [esi + 0x1c], edx                      # 00432800
    movzx ebp, word ptr [esi + 0x40]                     # 00432803
    imul ebp, ebp, 0x8fa8                                # 00432807
    mov ax, word ptr [ebp + 0x531784]                    # 0043280D
    mov word ptr [0x112c826], ax                         # 00432814
    movzx eax, word ptr [esi + 0x40]                     # 0043281A
    movzx eax, byte ptr [eax + 0x9c645c]                 # 0043281E
    shl eax, 0x13                                        # 00432825
    add eax, 0x600001a1                                  # 00432828
    mov edx, dword ptr [0x50c3d0]                        # 0043282D
    add eax, dword ptr [edx + 2]                         # 00432833
    mov dword ptr [0x509156], eax                        # 00432836
    mov edx, dword ptr [esi + 0x14]                      # 0043283B
    and edx, 0xffffdfff                                  # 0043283E
    cmp word ptr [ebp + 0x533cfe], -1                    # 00432844
    jne .L432854                                         # 0043284C
    or edx, 0x2000                                       # 0043284E
.L432854:
    mov dword ptr [esi + 0x14], edx                      # 00432854
    mov ax, word ptr [esi + 0x34]                        # 00432857
    mov cx, word ptr [esi + 0x36]                        # 0043285B
    dec ax                                               # 0043285F
    dec cx                                               # 00432861
    mov word ptr [0x509090], ax                          # 00432863
    mov word ptr [0x509094], cx                          # 00432869
    mov word ptr [0x5090c0], ax                          # 00432870
    mov word ptr [0x5090c4], cx                          # 00432876
    dec ax                                               # 0043287D
    mov word ptr [0x5090a0], ax                          # 0043287F
    sub ax, 0xd                                          # 00432885
    mov word ptr [0x5090ae], ax                          # 00432889
    add ax, 0xc                                          # 0043288F
    mov word ptr [0x5090b0], ax                          # 00432893
    sub ax, 0x17                                         # 00432899
    sub cx, 0xd                                          # 0043289D
    mov word ptr [0x509140], ax                          # 004328A1
    mov word ptr [0x509144], cx                          # 004328A7
    mov ax, word ptr [esi + 0x34]                        # 004328AE
    sub ax, 3                                            # 004328B2
    mov word ptr [0x509130], ax                          # 004328B6
    sub ax, 0x19                                         # 004328BC
    mov word ptr [0x50912e], ax                          # 004328C0
    mov byte ptr [0x50914c], 0                           # 004328C6
    mov ax, word ptr [esi + 0x40]                        # 004328CD
    cmp al, byte ptr [0x525e3c]                          # 004328D1
    jne .L4328E0                                         # 004328D7
    mov byte ptr [0x50914c], 9                           # 004328D9
.L4328E0:
    mov ax, word ptr [0x509140]                          # 004328E0
    mov cx, word ptr [0x509144]                          # 004328E6
    dec ax                                               # 004328ED
    dec cx                                               # 004328EF
    mov word ptr [0x509160], ax                          # 004328F1
    mov word ptr [0x509164], cx                          # 004328F7
    sub ax, 0x17                                         # 004328FE
    sub cx, 0x17                                         # 00432902
    mov word ptr [0x50915e], ax                          # 00432906
    mov word ptr [0x509162], cx                          # 0043290C
    call _sub_4343BC                                     # 00432913
    ret                                                  # 00432918

    .global _sub_432919
_sub_432919:
    call _sub_4CA4DF                                     # 00432919
    call _sub_434413                                     # 0043291E
    push esi                                             # 00432923
    movzx ebp, word ptr [esi + 0x40]                     # 00432924
    imul ebp, ebp, 0x8fa8                                # 00432928
    movzx ebx, byte ptr [ebp + 0x53179c]                 # 0043292E
    mov ebx, dword ptr [ebx*4 + 0x50d0b8]                # 00432935
    movzx eax, byte ptr [ebp + 0x53179d]                 # 0043293C
    mov ebx, dword ptr [ebx + eax*4 + 0x10]              # 00432943
    movzx eax, byte ptr [ebp + 0x53179e]                 # 00432947
    shl eax, 0x13                                        # 0043294E
    msvc_or ebx, eax                                     # 00432951
    or ebx, 0x20000000                                   # 00432953
    mov cx, word ptr [0x50912e]                          # 00432959
    mov dx, word ptr [0x509132]                          # 00432960
    inc cx                                               # 00432967
    inc dx                                               # 00432969
    add cx, word ptr [esi + 0x30]                        # 0043296B
    add dx, word ptr [esi + 0x32]                        # 0043296F
    call _sub_448C79                                     # 00432973
    pop esi                                              # 00432978
    movzx ebp, word ptr [esi + 0x40]                     # 00432979
    imul ebp, ebp, 0x8fa8                                # 0043297D
    mov cx, word ptr [esi + 0x30]                        # 00432983
    mov dx, word ptr [esi + 0x32]                        # 00432987
    add cx, 3                                            # 0043298B
    add dx, 0x30                                         # 0043298F
    push ecx                                             # 00432993
    push edx                                             # 00432994
    push esi                                             # 00432995
    push ebp                                             # 00432996
    lea esi, [ebp + 0x531c1c]                            # 00432997
    mov bx, 0x614                                        # 0043299D
    msvc_xor al, al                                      # 004329A1
    call _sub_494B3F                                     # 004329A3
    pop ebp                                              # 004329A8
    pop esi                                              # 004329A9
    pop edx                                              # 004329AA
    pop ecx                                              # 004329AB
    add dx, 0xa                                          # 004329AC
    mov ax, word ptr [ebp + 0x53179a]                    # 004329B0
    mov word ptr [0x112c826], ax                         # 004329B7
    call _sub_437D60                                     # 004329BD
    add ax, 0x6ec                                        # 004329C2
    mov word ptr [0x112c828], ax                         # 004329C6
    push ecx                                             # 004329CC
    push edx                                             # 004329CD
    push esi                                             # 004329CE
    push ebp                                             # 004329CF
    mov bx, 0x615                                        # 004329D0
    test dword ptr [ebp + 0x531788], 0x30                # 004329D4
    je .L4329F0                                          # 004329DE
    inc bx                                               # 004329E0
    test dword ptr [ebp + 0x531788], 0x10                # 004329E2
    je .L4329F0                                          # 004329EC
    inc bx                                               # 004329EE
.L4329F0:
    msvc_xor al, al                                      # 004329F0
    mov esi, 0x112c826                                   # 004329F2
    call _sub_494B3F                                     # 004329F7
    pop ebp                                              # 004329FC
    pop esi                                              # 004329FD
    pop edx                                              # 004329FE
    pop ecx                                              # 004329FF
    add dx, 0x19                                         # 00432A00
    push ecx                                             # 00432A04
    push edx                                             # 00432A05
    push esi                                             # 00432A06
    push ebp                                             # 00432A07
    lea esi, [ebp + 0x531786]                            # 00432A08
    mov bx, 0x618                                        # 00432A0E
    mov bp, 0xd5                                         # 00432A12
    msvc_xor al, al                                      # 00432A16
    call _sub_494BBF                                     # 00432A18
    pop ebp                                              # 00432A1D
    pop esi                                              # 00432A1E
    pop edx                                              # 00432A1F
    pop ecx                                              # 00432A20
    mov ax, word ptr [esi + 0x40]                        # 00432A21
    cmp al, byte ptr [0x525e3c]                          # 00432A25
    je .L432AF9                                          # 00432A2B
    cmp al, byte ptr [0x525e3d]                          # 00432A31
    je .L432AF9                                          # 00432A37
    add dx, 0xa                                          # 00432A3D
    movzx ebx, byte ptr [ebp + 0x53179c]                 # 00432A41
    mov ebx, dword ptr [ebx*4 + 0x50d0b8]                # 00432A48
    push ebx                                             # 00432A4F
    push ecx                                             # 00432A50
    push edx                                             # 00432A51
    push esi                                             # 00432A52
    push ebp                                             # 00432A53
    movzx eax, byte ptr [ebx + 0x34]                     # 00432A54
    mov word ptr [0x112c826], ax                         # 00432A58
    mov ax, word ptr [eax*2 + 0x4f9424]                  # 00432A5E
    mov word ptr [0x112c828], ax                         # 00432A66
    mov esi, 0x112c826                                   # 00432A6C
    mov bx, 0x61c                                        # 00432A71
    add cx, 5                                            # 00432A75
    msvc_xor al, al                                      # 00432A79
    call _sub_494B3F                                     # 00432A7B
    pop ebp                                              # 00432A80
    pop esi                                              # 00432A81
    pop edx                                              # 00432A82
    pop ecx                                              # 00432A83
    pop ebx                                              # 00432A84
    add dx, 0xa                                          # 00432A85
    push ebx                                             # 00432A89
    push ecx                                             # 00432A8A
    push edx                                             # 00432A8B
    push esi                                             # 00432A8C
    push ebp                                             # 00432A8D
    movzx eax, byte ptr [ebx + 0x35]                     # 00432A8E
    mov word ptr [0x112c826], ax                         # 00432A92
    mov ax, word ptr [eax*2 + 0x4f9424]                  # 00432A98
    mov word ptr [0x112c828], ax                         # 00432AA0
    mov esi, 0x112c826                                   # 00432AA6
    mov bx, 0x61d                                        # 00432AAB
    add cx, 5                                            # 00432AAF
    msvc_xor al, al                                      # 00432AB3
    call _sub_494B3F                                     # 00432AB5
    pop ebp                                              # 00432ABA
    pop esi                                              # 00432ABB
    pop edx                                              # 00432ABC
    pop ecx                                              # 00432ABD
    pop ebx                                              # 00432ABE
    add dx, 0xa                                          # 00432ABF
    push ebx                                             # 00432AC3
    push ecx                                             # 00432AC4
    push edx                                             # 00432AC5
    push esi                                             # 00432AC6
    push ebp                                             # 00432AC7
    movzx eax, byte ptr [ebx + 0x36]                     # 00432AC8
    mov word ptr [0x112c826], ax                         # 00432ACC
    mov ax, word ptr [eax*2 + 0x4f9424]                  # 00432AD2
    mov word ptr [0x112c828], ax                         # 00432ADA
    mov esi, 0x112c826                                   # 00432AE0
    mov bx, 0x61e                                        # 00432AE5
    add cx, 5                                            # 00432AE9
    msvc_xor al, al                                      # 00432AED
    call _sub_494B3F                                     # 00432AEF
    pop ebp                                              # 00432AF4
    pop esi                                              # 00432AF5
    pop edx                                              # 00432AF6
    pop ecx                                              # 00432AF7
    pop ebx                                              # 00432AF8
.L432AF9:
    add dx, 0xf                                          # 00432AF9
    msvc_xor ebx, ebx                                    # 00432AFD
.L432AFF:
    mov ax, word ptr [ebp + ebx*2 + 0x53a328]            # 00432AFF
    msvc_or ax, ax                                       # 00432B07
    je .L432B31                                          # 00432B0A
    push ebx                                             # 00432B0C
    push ecx                                             # 00432B0D
    push edx                                             # 00432B0E
    push esi                                             # 00432B0F
    push ebp                                             # 00432B10
    mov word ptr [0x112c826], ax                         # 00432B11
    add bx, 0x2b1                                        # 00432B17
    msvc_xor al, al                                      # 00432B1C
    mov esi, 0x112c826                                   # 00432B1E
    call _sub_494B3F                                     # 00432B23
    pop ebp                                              # 00432B28
    pop esi                                              # 00432B29
    pop edx                                              # 00432B2A
    pop ecx                                              # 00432B2B
    pop ebx                                              # 00432B2C
    add dx, 0xa                                          # 00432B2D
.L432B31:
    inc ebx                                              # 00432B31
    cmp ebx, 6                                           # 00432B32
    jb .L432AFF                                          # 00432B35
    add dx, 5                                            # 00432B37
    push ebp                                             # 00432B3B
    push esi                                             # 00432B3C
    mov cx, word ptr [0x50913e]                          # 00432B3D
    add cx, word ptr [0x509140]                          # 00432B44
    mov dx, word ptr [0x509142]                          # 00432B4B
    shr cx, 1                                            # 00432B52
    sub dx, 0xc                                          # 00432B55
    add cx, word ptr [esi + 0x30]                        # 00432B59
    add dx, word ptr [esi + 0x32]                        # 00432B5D
    mov bx, 0x54a                                        # 00432B61
    msvc_xor al, al                                      # 00432B65
    call _sub_494DE8                                     # 00432B67
    pop esi                                              # 00432B6C
    pop ebp                                              # 00432B6D
    cmp word ptr [ebp + 0x533cfe], -1                    # 00432B6E
    jne .L432BC7                                         # 00432B76
    push ebp                                             # 00432B78
    push esi                                             # 00432B79
    mov cx, word ptr [0x50913e]                          # 00432B7A
    mov dx, word ptr [0x509142]                          # 00432B81
    add cx, word ptr [0x509140]                          # 00432B88
    add dx, word ptr [0x509144]                          # 00432B8F
    shr cx, 1                                            # 00432B96
    shr dx, 1                                            # 00432B99
    sub dx, 5                                            # 00432B9C
    add cx, word ptr [esi + 0x30]                        # 00432BA0
    add dx, word ptr [esi + 0x32]                        # 00432BA4
    mov bp, word ptr [0x509140]                          # 00432BA8
    sub bp, word ptr [0x50913e]                          # 00432BAF
    sub bp, 2                                            # 00432BB6
    msvc_xor al, al                                      # 00432BBA
    mov bx, 0x5af                                        # 00432BBC
    call _sub_494ECF                                     # 00432BC0
    pop esi                                              # 00432BC5
    pop ebp                                              # 00432BC6
.L432BC7:
    cmp dword ptr [esi + 4], 0                           # 00432BC7
    je .L432BDC                                          # 00432BCB
    call _sub_45A0B3                                     # 00432BCD
    mov edx, 0xd                                         # 00432BD2
    call _sub_4CF487                                     # 00432BD7
.L432BDC:
    ret                                                  # 00432BDC

    .global _sub_432BDD
_sub_432BDD:
    cmp dx, 2                                            # 00432BDD
    je _sub_4CC6EA                                       # 00432BE1
    cmp dx, 4                                            # 00432BE7
    jb .L432BF7                                          # 00432BEB
    cmp dx, 9                                            # 00432BED
    jbe _sub_43230B                                      # 00432BF1
.L432BF7:
    cmp dx, 1                                            # 00432BF7
    je _sub_43252E                                       # 00432BFB
    cmp dx, 0xd                                          # 00432C01
    je _sub_432C45                                       # 00432C05
    ret                                                  # 00432C07

    .global _sub_432C08
_sub_432C08:
    cmp dx, 0xa                                          # 00432C08
    je _sub_4CF2B3                                       # 00432C0C
    cmp dx, 0xc                                          # 00432C12
    je _sub_432C2F                                       # 00432C16
    ret                                                  # 00432C18

    .global _sub_432C19
_sub_432C19:
    cmp dx, 0xa                                          # 00432C19
    je _sub_4322A1                                       # 00432C1D
    ret                                                  # 00432C23

    .global _sub_432C24
_sub_432C24:
    cmp dx, 1                                            # 00432C24
    je _sub_43254F                                       # 00432C28
    ret                                                  # 00432C2E

    .global _sub_432C2F
_sub_432C2F:
    mov al, 0x2b                                         # 00432C2F
    call _sub_4CE367                                     # 00432C31
    jb _sub_432E0E                                       # 00432C36
    bts dword ptr [0x523368], 6                          # 00432C3C
    ret                                                  # 00432C44

    .global _sub_432C45
_sub_432C45:
    cmp dword ptr [esi + 4], 0                           # 00432C45
    je _sub_432E0E                                       # 00432C49
    mov eax, dword ptr [esi + 0x848]                     # 00432C4F
    cmp eax, -1                                          # 00432C55
    je _sub_432E0E                                       # 00432C58
    mov edx, dword ptr [esi + 0x84c]                     # 00432C5E
    test eax, 0x80000000                                 # 00432C64
    je .L432C85                                          # 00432C69
    movzx ebx, ax                                        # 00432C6B
    shl ebx, 7                                           # 00432C6E
    add ebx, 0x6db6dc                                    # 00432C71
    mov ax, word ptr [ebx + 0xe]                         # 00432C77
    mov cx, word ptr [ebx + 0x10]                        # 00432C7B
    mov dx, word ptr [ebx + 0x12]                        # 00432C7F
    jmp .L432C92                                         # 00432C83
.L432C85:
    and eax, 0x3fffffff                                  # 00432C85
    msvc_mov ecx, eax                                    # 00432C8A
    shr ecx, 0x10                                        # 00432C8C
    shr edx, 0x10                                        # 00432C8F
.L432C92:
    push esi                                             # 00432C92
    call _sub_4CE438                                     # 00432C93
    jb .L432C9F                                          # 00432C98
    call _sub_4C6827                                     # 00432C9A
.L432C9F:
    pop esi                                              # 00432C9F
    ret                                                  # 00432CA0

    .global _sub_432CA1
_sub_432CA1:
    push esi                                             # 00432CA1
    call _sub_4610F2                                     # 00432CA2
    and word ptr [0xf24484], 0xfffe                      # 00432CA7
    call _sub_434EC7                                     # 00432CAF
    cmp ax, 0x8000                                       # 00432CB4
    je .L432D3E                                          # 00432CB8
    or word ptr [0xf24484], 1                            # 00432CBE
    mov word ptr [0xf2448e], 4                           # 00432CC6
    mov word ptr [0xf24486], ax                          # 00432CCF
    mov word ptr [0xf24488], ax                          # 00432CD5
    mov word ptr [0xf2448a], cx                          # 00432CDB
    mov word ptr [0xf2448c], cx                          # 00432CE2
    add word ptr [0xf24488], 0x20                        # 00432CE9
    add word ptr [0xf2448c], 0x20                        # 00432CF1
    call _sub_4610F2                                     # 00432CF9
    test byte ptr [0x9c68ef], 1                          # 00432CFE
    je .L432D32                                          # 00432D05
    cmp ax, word ptr [0x9c68d6]                          # 00432D07
    jne .L432D32                                         # 00432D0E
    cmp cx, word ptr [0x9c68d8]                          # 00432D10
    jne .L432D32                                         # 00432D17
    cmp di, word ptr [0x9c68da]                          # 00432D19
    jne .L432D32                                         # 00432D20
    cmp bh, byte ptr [0x9c68f0]                          # 00432D22
    jne .L432D32                                         # 00432D28
    cmp dl, byte ptr [0x9c68f1]                          # 00432D2A
    je .L432D3C                                          # 00432D30
.L432D32:
    call _sub_434E94                                     # 00432D32
    call _sub_434E3F                                     # 00432D37
.L432D3C:
    pop esi                                              # 00432D3C
    ret                                                  # 00432D3D
.L432D3E:
    call _sub_434E94                                     # 00432D3E
    pop esi                                              # 00432D43
    ret                                                  # 00432D44

    .global _sub_432D45
_sub_432D45:
    call _sub_434E94                                     # 00432D45
    push esi                                             # 00432D4A
    call _sub_434EC7                                     # 00432D4B
    cmp ax, 0x8000                                       # 00432D50
    je .L432D78                                          # 00432D54
    mov bl, 3                                            # 00432D56
    mov word ptr [0x9c68e8], 0x247                       # 00432D58
    mov esi, 0x36                                        # 00432D61
    call _sub_431315                                     # 00432D66
    cmp ebx, 0x80000000                                  # 00432D6B
    je .L432D78                                          # 00432D71
    call _sub_4CE3D6                                     # 00432D73
.L432D78:
    pop esi                                              # 00432D78
    ret                                                  # 00432D79

    .global _sub_432D7A
_sub_432D7A:
    call _sub_434E94                                     # 00432D7A
    call _sub_468FFE                                     # 00432D7F
    ret                                                  # 00432D84

    .global _sub_432D85
_sub_432D85:
    inc word ptr [esi + 0x872]                           # 00432D85
    mov ebp, dword ptr [esi]                             # 00432D8C
    call dword ptr [ebp + 0x68]                          # 00432D8E
    mov ax, 0x59a                                        # 00432D91
    mov bx, word ptr [esi + 0x40]                        # 00432D95
    call _sub_4CB966                                     # 00432D99
    ret                                                  # 00432D9E

    .global _sub_432D9F
_sub_432D9F:
    call _sub_431E9B                                     # 00432D9F
    mov word ptr [esi + 0x38], 0x154                     # 00432DA4
    mov word ptr [esi + 0x3c], 0xc2                      # 00432DAA
    mov word ptr [esi + 0x3a], 0x154                     # 00432DB0
    mov word ptr [esi + 0x3e], 0xc2                      # 00432DB6
    mov ax, word ptr [esi + 0x38]                        # 00432DBC
    cmp ax, word ptr [esi + 0x34]                        # 00432DC0
    jbe .L432DCF                                         # 00432DC4
    mov word ptr [esi + 0x34], ax                        # 00432DC6
    call _sub_4CA4BD                                     # 00432DCA
.L432DCF:
    mov ax, word ptr [esi + 0x3a]                        # 00432DCF
    cmp ax, word ptr [esi + 0x34]                        # 00432DD3
    jae .L432DE2                                         # 00432DD7
    call _sub_4CA4BD                                     # 00432DD9
    mov word ptr [esi + 0x34], ax                        # 00432DDE
.L432DE2:
    mov ax, word ptr [esi + 0x3c]                        # 00432DE2
    cmp ax, word ptr [esi + 0x36]                        # 00432DE6
    jbe .L432DF5                                         # 00432DEA
    mov word ptr [esi + 0x36], ax                        # 00432DEC
    call _sub_4CA4BD                                     # 00432DF0
.L432DF5:
    mov ax, word ptr [esi + 0x3e]                        # 00432DF5
    cmp ax, word ptr [esi + 0x36]                        # 00432DF9
    jae _sub_432E08                                      # 00432DFD
    call _sub_4CA4BD                                     # 00432DFF
    mov word ptr [esi + 0x36], ax                        # 00432E04

    .global _sub_432E08
_sub_432E08:
    call _sub_43425D                                     # 00432E08
    ret                                                  # 00432E0D

    .global _sub_432E0E
_sub_432E0E:
    ret                                                  # 00432E0E

    .global _sub_432E0F
_sub_432E0F:
    movzx edx, word ptr [esi + 0x870]                    # 00432E0F
    mov eax, dword ptr [edx*4 + 0x4f92c0]                # 00432E16
    cmp eax, dword ptr [esi + 0x2c]                      # 00432E1D
    je .L432E2A                                          # 00432E20
    mov dword ptr [esi + 0x2c], eax                      # 00432E22
    call _sub_4CA17F                                     # 00432E25
.L432E2A:
    mov edx, dword ptr [esi + 0x1c]                      # 00432E2A
    and edx, 0xfffffc0f                                  # 00432E2D
    movzx ecx, word ptr [esi + 0x870]                    # 00432E33
    add ecx, 4                                           # 00432E3A
    bts edx, ecx                                         # 00432E3D
    mov dword ptr [esi + 0x1c], edx                      # 00432E40
    movzx ebp, word ptr [esi + 0x40]                     # 00432E43
    imul ebp, ebp, 0x8fa8                                # 00432E47
    mov ax, word ptr [ebp + 0x531784]                    # 00432E4D
    mov word ptr [0x112c826], ax                         # 00432E54
    mov ax, word ptr [esi + 0x34]                        # 00432E5A
    mov cx, word ptr [esi + 0x36]                        # 00432E5E
    dec ax                                               # 00432E62
    dec cx                                               # 00432E64
    mov word ptr [0x50931c], ax                          # 00432E66
    mov word ptr [0x509320], cx                          # 00432E6C
    mov word ptr [0x50934c], ax                          # 00432E73
    mov word ptr [0x509350], cx                          # 00432E79
    dec ax                                               # 00432E80
    mov word ptr [0x50932c], ax                          # 00432E82
    sub ax, 0xd                                          # 00432E88
    mov word ptr [0x50933a], ax                          # 00432E8C
    add ax, 0xc                                          # 00432E92
    mov word ptr [0x50933c], ax                          # 00432E96
    mov ax, word ptr [esi + 0x34]                        # 00432E9C
    sub ax, 3                                            # 00432EA0
    mov word ptr [0x5093bc], ax                          # 00432EA4
    sub ax, 0x19                                         # 00432EAA
    mov word ptr [0x5093ba], ax                          # 00432EAE
    call _sub_4343BC                                     # 00432EB4
    movzx ebp, word ptr [esi + 0x40]                     # 00432EB9
    imul ebp, ebp, 0x8fa8                                # 00432EBD
    movzx eax, byte ptr [ebp + 0x53179e]                 # 00432EC3
    shl eax, 0x13                                        # 00432ECA
    add eax, 0x60000902                                  # 00432ECD
    mov dword ptr [0x509472], eax                        # 00432ED2
    movzx eax, byte ptr [ebp + 0x53179f]                 # 00432ED7
    shl eax, 0x13                                        # 00432EDE
    add eax, 0x60000902                                  # 00432EE1
    mov dword ptr [0x509522], eax                        # 00432EE6
    msvc_xor ecx, ecx                                    # 00432EEB
    mov ebx, 1                                           # 00432EED
    msvc_xor edx, edx                                    # 00432EF2
.L432EF4:
    push ecx                                             # 00432EF4
    msvc_mov ecx, edx                                    # 00432EF5
    add ecx, 0xb                                         # 00432EF7
    msvc_mov eax, ecx                                    # 00432EFA
    shr ecx, 5                                           # 00432EFC
    and eax, 0x1f                                        # 00432EFF
    btr dword ptr [esi + ecx*4 + 0x1c], eax              # 00432F02
    bt dword ptr [ebp + 0x5317b4], ebx                   # 00432F07
    jae .L432F15                                         # 00432F0E
    bts dword ptr [esi + ecx*4 + 0x1c], eax              # 00432F10
.L432F15:
    pop ecx                                              # 00432F15
    movzx eax, byte ptr [ebp + ebx*2 + 0x53179e]         # 00432F16
    shl eax, 0x13                                        # 00432F1E
    add eax, 0x60000902                                  # 00432F21
    mov dword ptr [ecx + 0x509482], eax                  # 00432F26
    movzx eax, byte ptr [ebp + ebx*2 + 0x53179f]         # 00432F2C
    shl eax, 0x13                                        # 00432F34
    add eax, 0x60000902                                  # 00432F37
    mov dword ptr [ecx + 0x509532], eax                  # 00432F3C
    mov byte ptr [ecx + 0x509478], 0xa                   # 00432F42
    mov byte ptr [ecx + 0x509528], 0xa                   # 00432F49
    bt dword ptr [ebp + 0x5317b4], ebx                   # 00432F50
    jb .L432F67                                          # 00432F57
    mov byte ptr [ecx + 0x509478], 0                     # 00432F59
    mov byte ptr [ecx + 0x509528], 0                     # 00432F60
.L432F67:
    add ecx, 0x10                                        # 00432F67
    inc edx                                              # 00432F6A
    inc ebx                                              # 00432F6B
    cmp ebx, 0xb                                         # 00432F6C
    jb .L432EF4                                          # 00432F6F
    and dword ptr [esi + 0xc], 0x7ff                     # 00432F71
    and dword ptr [esi + 0x10], 0xfffff800               # 00432F78
    mov ax, word ptr [esi + 0x40]                        # 00432F7F
    cmp al, byte ptr [0x525e3c]                          # 00432F83
    jne .L432F99                                         # 00432F89
    or dword ptr [esi + 0xc], 0xfffff800                 # 00432F8B
    or dword ptr [esi + 0x10], 0x7ff                     # 00432F92
.L432F99:
    ret                                                  # 00432F99

    .global _sub_432F9A
_sub_432F9A:
    call _sub_4CA4DF                                     # 00432F9A
    call _sub_434413                                     # 00432F9F
    push esi                                             # 00432FA4
    movzx ebp, word ptr [esi + 0x40]                     # 00432FA5
    imul ebp, ebp, 0x8fa8                                # 00432FA9
    movzx ebx, byte ptr [ebp + 0x53179c]                 # 00432FAF
    mov ebx, dword ptr [ebx*4 + 0x50d0b8]                # 00432FB6
    movzx eax, byte ptr [ebp + 0x53179d]                 # 00432FBD
    mov ebx, dword ptr [ebx + eax*4 + 0x10]              # 00432FC4
    movzx eax, byte ptr [ebp + 0x53179e]                 # 00432FC8
    shl eax, 0x13                                        # 00432FCF
    msvc_or ebx, eax                                     # 00432FD2
    or ebx, 0x20000000                                   # 00432FD4
    mov cx, word ptr [0x5093ba]                          # 00432FDA
    mov dx, word ptr [0x5093be]                          # 00432FE1
    inc cx                                               # 00432FE8
    inc dx                                               # 00432FEA
    add cx, word ptr [esi + 0x30]                        # 00432FEC
    add dx, word ptr [esi + 0x32]                        # 00432FF0
    call _sub_448C79                                     # 00432FF4
    pop esi                                              # 00432FF9
    push esi                                             # 00432FFA
    mov dx, word ptr [0x50946e]                          # 00432FFB
    mov cx, word ptr [esi + 0x30]                        # 00433002
    add dx, word ptr [esi + 0x32]                        # 00433006
    add cx, 6                                            # 0043300A
    add dx, 3                                            # 0043300E
    mov bx, 0x44d                                        # 00433012
    msvc_xor al, al                                      # 00433016
    push ecx                                             # 00433018
    push edx                                             # 00433019
    call _sub_494B3F                                     # 0043301A
    pop edx                                              # 0043301F
    pop ecx                                              # 00433020
    add dx, 0x11                                         # 00433021
    mov bx, 0x45e                                        # 00433025
    msvc_xor al, al                                      # 00433029
    call _sub_494B3F                                     # 0043302B
    pop esi                                              # 00433030
    ret                                                  # 00433031

    .global _sub_433032
_sub_433032:
    cmp dx, 2                                            # 00433032
    je _sub_4CC6EA                                       # 00433036
    cmp dx, 4                                            # 0043303C
    jb .L43304C                                          # 00433040
    cmp dx, 9                                            # 00433042
    jbe _sub_43230B                                      # 00433046
.L43304C:
    cmp dx, 1                                            # 0043304C
    je _sub_43252E                                       # 00433050
    cmp dx, 0xb                                          # 00433056
    jb .L433066                                          # 0043305A
    cmp dx, 0x14                                         # 0043305C
    jbe _sub_433223                                      # 00433060
.L433066:
    ret                                                  # 00433066

    .global _sub_433067
_sub_433067:
    cmp dx, 0x15                                         # 00433067
    jb .L433077                                          # 0043306B
    cmp dx, 0x1f                                         # 0043306D
    jbe _sub_433119                                      # 00433071
.L433077:
    cmp dx, 0x20                                         # 00433077
    jb .L433087                                          # 0043307B
    cmp dx, 0x2a                                         # 0043307D
    jbe _sub_433183                                      # 00433081
.L433087:
    cmp dx, 0xa                                          # 00433087
    je _sub_4CF2B3                                       # 0043308B
    ret                                                  # 00433091

    .global _sub_433092
_sub_433092:
    cmp dx, 1                                            # 00433092
    je _sub_43254F                                       # 00433096
    ret                                                  # 0043309C

    .global _sub_43309D
_sub_43309D:
    cmp dx, 0x15                                         # 0043309D
    jb .L4330AD                                          # 004330A1
    cmp dx, 0x1f                                         # 004330A3
    jbe _sub_4331AF                                      # 004330A7
.L4330AD:
    cmp dx, 0x20                                         # 004330AD
    jb .L4330BD                                          # 004330B1
    cmp dx, 0x2a                                         # 004330B3
    jbe _sub_4331E9                                      # 004330B7
.L4330BD:
    cmp dx, 0xa                                          # 004330BD
    je .L4330C4                                          # 004330C1
    ret                                                  # 004330C3
.L4330C4:
    call _sub_4CF284                                     # 004330C4
    cmp eax, -1                                          # 004330C9
    je _sub_4332E3                                       # 004330CC
    cmp ax, word ptr [esi + 0x40]                        # 004330D2
    je _sub_4332E3                                       # 004330D6
    push esi                                             # 004330DC
    mov cl, 0x1a                                         # 004330DD
    msvc_mov dx, ax                                      # 004330DF
    call _sub_4CD3A9                                     # 004330E2
    pop esi                                              # 004330E7
    jne _sub_4332E3                                      # 004330E8
    movzx ebx, ax                                        # 004330EE
    imul ebx, ebx, 0x8fa8                                # 004330F1
    cmp word ptr [ebx + 0x531784], 0                     # 004330F7
    je _sub_4332E3                                       # 004330FF
    mov word ptr [esi + 0x40], ax                        # 00433105
    mov byte ptr [esi + 0x884], al                       # 00433109
    call _sub_4343FC                                     # 0043310F
    msvc_jmp _sub_4CA4BD                                 # 00433114

    .global _sub_433119
_sub_433119:
    push esi                                             # 00433119
    movzx ebx, word ptr [esi + 0x40]                     # 0043311A
    imul ebx, ebx, 0x8fa8                                # 0043311E
    mov ebp, 0x7fffffff                                  # 00433124
    cmp dx, 0x15                                         # 00433129
    jne .L433167                                         # 0043312D
    msvc_xor eax, eax                                    # 0043312F
.L433131:
    cmp word ptr [eax + 0x531784], 0                     # 00433131
    je .L433151                                          # 00433139
    msvc_cmp eax, ebx                                    # 0043313B
    je .L433151                                          # 0043313D
    movzx ecx, byte ptr [eax + 0x53179e]                 # 0043313F
    mov ecx, dword ptr [ecx*4 + 0x504638]                # 00433146
    not ecx                                              # 0043314D
    msvc_and ebp, ecx                                    # 0043314F
.L433151:
    add eax, 0x8fa8                                      # 00433151
    cmp eax, 0x86ad8                                     # 00433156
    jb .L433131                                          # 0043315B
    movzx ecx, byte ptr [ebx + 0x53179e]                 # 0043315D
    bts ebp, ecx                                         # 00433164
.L433167:
    movzx eax, dx                                        # 00433167
    sub eax, 0x15                                        # 0043316A
    mov ah, byte ptr [ebx + eax*2 + 0x53179e]            # 0043316D
    mov al, byte ptr [esi + 0x887]                       # 00433174
    or al, 0x80                                          # 0043317A
    call _sub_4CCF8C                                     # 0043317C
    pop esi                                              # 00433181
    ret                                                  # 00433182

    .global _sub_433183
_sub_433183:
    push esi                                             # 00433183
    movzx ebx, word ptr [esi + 0x40]                     # 00433184
    imul ebx, ebx, 0x8fa8                                # 00433188
    mov ebp, 0x7fffffff                                  # 0043318E
    movzx eax, dx                                        # 00433193
    sub eax, 0x20                                        # 00433196
    mov ah, byte ptr [ebx + eax*2 + 0x53179f]            # 00433199
    mov al, byte ptr [esi + 0x887]                       # 004331A0
    or al, 0x80                                          # 004331A6
    call _sub_4CCF8C                                     # 004331A8
    pop esi                                              # 004331AD
    ret                                                  # 004331AE

    .global _sub_4331AF
_sub_4331AF:
    cmp ax, -1                                           # 004331AF
    je _sub_4332E3                                       # 004331B3
    movzx ecx, ax                                        # 004331B9
    mov ax, word ptr [ecx*8 + 0x113d8a4]                 # 004331BC
    push esi                                             # 004331C4
    sub dx, 0x15                                         # 004331C5
    msvc_mov cl, dl                                      # 004331C9
    msvc_xor ah, ah                                      # 004331CB
    mov dl, byte ptr [esi + 0x40]                        # 004331CD
    msvc_xor dh, dh                                      # 004331D0
    mov word ptr [0x9c68e8], 0xde                        # 004331D2
    mov bl, 1                                            # 004331DB
    mov esi, 0x13                                        # 004331DD
    call _sub_431315                                     # 004331E2
    pop esi                                              # 004331E7
    ret                                                  # 004331E8

    .global _sub_4331E9
_sub_4331E9:
    cmp ax, -1                                           # 004331E9
    je _sub_4332E3                                       # 004331ED
    movzx ecx, ax                                        # 004331F3
    mov ax, word ptr [ecx*8 + 0x113d8a4]                 # 004331F6
    push esi                                             # 004331FE
    sub dx, 0x20                                         # 004331FF
    msvc_mov cl, dl                                      # 00433203
    mov ah, 1                                            # 00433205
    mov dl, byte ptr [esi + 0x40]                        # 00433207
    msvc_xor dh, dh                                      # 0043320A
    mov word ptr [0x9c68e8], 0xde                        # 0043320C
    mov bl, 1                                            # 00433215
    mov esi, 0x13                                        # 00433217
    call _sub_431315                                     # 0043321C
    pop esi                                              # 00433221
    ret                                                  # 00433222

    .global _sub_433223
_sub_433223:
    push esi                                             # 00433223
    sub dx, 0xb                                          # 00433224
    movzx ecx, dl                                        # 00433228
    inc ecx                                              # 0043322B
    movzx ebp, word ptr [esi + 0x40]                     # 0043322C
    imul ebp, ebp, 0x8fa8                                # 00433230
    msvc_xor al, al                                      # 00433236
    bt dword ptr [ebp + 0x5317b4], ecx                   # 00433238
    jb .L433243                                          # 0043323F
    inc al                                               # 00433241
.L433243:
    mov dl, byte ptr [esi + 0x40]                        # 00433243
    mov dh, 1                                            # 00433246
    mov word ptr [0x9c68e8], 0xde                        # 00433248
    mov bl, 1                                            # 00433251
    mov esi, 0x13                                        # 00433253
    call _sub_431315                                     # 00433258
    pop esi                                              # 0043325D
    ret                                                  # 0043325E

    .global _sub_43325F
_sub_43325F:
    inc word ptr [esi + 0x872]                           # 0043325F
    mov ebp, dword ptr [esi]                             # 00433266
    call dword ptr [ebp + 0x68]                          # 00433268
    mov ax, 0x69a                                        # 0043326B
    mov bx, word ptr [esi + 0x40]                        # 0043326F
    call _sub_4CB966                                     # 00433273
    ret                                                  # 00433278

    .global _sub_433279
_sub_433279:
    call _sub_431E9B                                     # 00433279
    mov word ptr [esi + 0x38], 0x109                     # 0043327E
    mov word ptr [esi + 0x3c], 0xfc                      # 00433284
    mov word ptr [esi + 0x3a], 0x109                     # 0043328A
    mov word ptr [esi + 0x3e], 0xfc                      # 00433290
    mov ax, word ptr [esi + 0x38]                        # 00433296
    cmp ax, word ptr [esi + 0x34]                        # 0043329A
    jbe .L4332A9                                         # 0043329E
    mov word ptr [esi + 0x34], ax                        # 004332A0
    call _sub_4CA4BD                                     # 004332A4
.L4332A9:
    mov ax, word ptr [esi + 0x3a]                        # 004332A9
    cmp ax, word ptr [esi + 0x34]                        # 004332AD
    jae .L4332BC                                         # 004332B1
    call _sub_4CA4BD                                     # 004332B3
    mov word ptr [esi + 0x34], ax                        # 004332B8
.L4332BC:
    mov ax, word ptr [esi + 0x3c]                        # 004332BC
    cmp ax, word ptr [esi + 0x36]                        # 004332C0
    jbe .L4332CF                                         # 004332C4
    mov word ptr [esi + 0x36], ax                        # 004332C6
    call _sub_4CA4BD                                     # 004332CA
.L4332CF:
    mov ax, word ptr [esi + 0x3e]                        # 004332CF
    cmp ax, word ptr [esi + 0x36]                        # 004332D3
    jae .L4332E2                                         # 004332D7
    call _sub_4CA4BD                                     # 004332D9
    mov word ptr [esi + 0x36], ax                        # 004332DE
.L4332E2:
    ret                                                  # 004332E2

    .global _sub_4332E3
_sub_4332E3:
    ret                                                  # 004332E3

    .global _sub_4332E4
_sub_4332E4:
    movzx edx, word ptr [esi + 0x870]                    # 004332E4
    mov eax, dword ptr [edx*4 + 0x4f92c0]                # 004332EB
    cmp eax, dword ptr [esi + 0x2c]                      # 004332F2
    je .L4332FF                                          # 004332F5
    mov dword ptr [esi + 0x2c], eax                      # 004332F7
    call _sub_4CA17F                                     # 004332FA
.L4332FF:
    mov edx, dword ptr [esi + 0x1c]                      # 004332FF
    and edx, 0xfffffc0f                                  # 00433302
    movzx ecx, word ptr [esi + 0x870]                    # 00433308
    add ecx, 4                                           # 0043330F
    bts edx, ecx                                         # 00433312
    mov dword ptr [esi + 0x1c], edx                      # 00433315
    movzx ebp, word ptr [esi + 0x40]                     # 00433318
    imul ebp, ebp, 0x8fa8                                # 0043331C
    mov ax, word ptr [ebp + 0x531784]                    # 00433322
    mov word ptr [0x112c826], ax                         # 00433329
    mov eax, dword ptr [ebp + 0x531792]                  # 0043332F
    mov dword ptr [0x112c82e], eax                       # 00433335
    mov ax, word ptr [esi + 0x34]                        # 0043333A
    mov cx, word ptr [esi + 0x36]                        # 0043333E
    dec ax                                               # 00433342
    dec cx                                               # 00433344
    mov word ptr [0x509174], ax                          # 00433346
    mov word ptr [0x509178], cx                          # 0043334C
    mov word ptr [0x5091a4], ax                          # 00433353
    mov word ptr [0x5091a8], cx                          # 00433359
    dec ax                                               # 00433360
    mov word ptr [0x509184], ax                          # 00433362
    sub ax, 0xd                                          # 00433368
    mov word ptr [0x509192], ax                          # 0043336C
    add ax, 0xc                                          # 00433372
    mov word ptr [0x509194], ax                          # 00433376
    mov ax, word ptr [esi + 0x34]                        # 0043337C
    sub ax, 3                                            # 00433380
    mov word ptr [0x509214], ax                          # 00433384
    sub ax, 0x19                                         # 0043338A
    mov word ptr [0x509212], ax                          # 0043338E
    mov byte ptr [0x509240], 0xb                         # 00433394
    mov byte ptr [0x509250], 0xb                         # 0043339B
    mov byte ptr [0x509230], 0x11                        # 004333A2
    mov ax, word ptr [esi + 0x40]                        # 004333A9
    cmp al, byte ptr [0x525e3c]                          # 004333AD
    je .L4333CA                                          # 004333B3
    mov byte ptr [0x509240], 0                           # 004333B5
    mov byte ptr [0x509250], 0                           # 004333BC
    mov byte ptr [0x509230], 0xf                         # 004333C3
.L4333CA:
    call _sub_4343BC                                     # 004333CA
    ret                                                  # 004333CF

    .global _sub_4333D0
_sub_4333D0:
    call _sub_4CA4DF                                     # 004333D0
    call _sub_434413                                     # 004333D5
    push esi                                             # 004333DA
    movzx ebp, word ptr [esi + 0x40]                     # 004333DB
    imul ebp, ebp, 0x8fa8                                # 004333DF
    movzx ebx, byte ptr [ebp + 0x53179c]                 # 004333E5
    mov ebx, dword ptr [ebx*4 + 0x50d0b8]                # 004333EC
    movzx eax, byte ptr [ebp + 0x53179d]                 # 004333F3
    mov ebx, dword ptr [ebx + eax*4 + 0x10]              # 004333FA
    movzx eax, byte ptr [ebp + 0x53179e]                 # 004333FE
    shl eax, 0x13                                        # 00433405
    msvc_or ebx, eax                                     # 00433408
    or ebx, 0x20000000                                   # 0043340A
    mov cx, word ptr [0x509212]                          # 00433410
    mov dx, word ptr [0x509216]                          # 00433417
    inc cx                                               # 0043341E
    inc dx                                               # 00433420
    add cx, word ptr [esi + 0x30]                        # 00433422
    add dx, word ptr [esi + 0x32]                        # 00433426
    call _sub_448C79                                     # 0043342A
    pop esi                                              # 0043342F
    mov cx, word ptr [esi + 0x30]                        # 00433430
    mov dx, word ptr [esi + 0x32]                        # 00433434
    add cx, 6                                            # 00433438
    add dx, 0x30                                         # 0043343C
    push ecx                                             # 00433440
    push edx                                             # 00433441
    push esi                                             # 00433442
    dec cx                                               # 00433443
    dec dx                                               # 00433445
    mov bx, 0x24b                                        # 00433447
    msvc_xor al, al                                      # 0043344B
    call _sub_494D78                                     # 0043344D
    pop esi                                              # 00433452
    pop edx                                              # 00433453
    pop ecx                                              # 00433454
    add dx, 0xe                                          # 00433455
    mov bx, 0x24c                                        # 00433459
.L43345D:
    push ebx                                             # 0043345D
    push ecx                                             # 0043345E
    push edx                                             # 0043345F
    push esi                                             # 00433460
    sub bx, 0x24c                                        # 00433461
    test bx, 1                                           # 00433466
    jne .L43349F                                         # 0043346B
    msvc_mov ax, cx                                      # 0043346D
    msvc_mov cx, dx                                      # 00433470
    mov bx, 0x7d                                         # 00433473
    sub ax, 2                                            # 00433477
    msvc_add bx, ax                                      # 0043347B
    msvc_mov dx, cx                                      # 0043347E
    add dx, 9                                            # 00433481
    movzx ebp, byte ptr [esi + 0x887]                    # 00433485
    movzx ebp, byte ptr [ebp*8 + 0x1136ba6]              # 0043348C
    or ebp, 0x1000000                                    # 00433494
    call _sub_4474BA                                     # 0043349A
.L43349F:
    pop esi                                              # 0043349F
    pop edx                                              # 004334A0
    pop ecx                                              # 004334A1
    pop ebx                                              # 004334A2
    push ebx                                             # 004334A3
    push ecx                                             # 004334A4
    push edx                                             # 004334A5
    push esi                                             # 004334A6
    dec cx                                               # 004334A7
    dec dx                                               # 004334A9
    mov word ptr [0x112c826], bx                         # 004334AB
    mov bx, 0x1c9                                        # 004334B2
    mov esi, 0x112c826                                   # 004334B6
    msvc_xor al, al                                      # 004334BB
    call _sub_494B3F                                     # 004334BD
    pop esi                                              # 004334C2
    pop edx                                              # 004334C3
    pop ecx                                              # 004334C4
    pop ebx                                              # 004334C5
    add dx, 0xa                                          # 004334C6
    inc bx                                               # 004334CA
    cmp bx, 0x25d                                        # 004334CC
    jb .L43345D                                          # 004334D1
    movzx ebp, word ptr [esi + 0x40]                     # 004334D3
    imul ebp, ebp, 0x8fa8                                # 004334D7
    push esi                                             # 004334DD
    push ebp                                             # 004334DE
    mov dx, word ptr [0x509236]                          # 004334DF
    mov cx, word ptr [esi + 0x30]                        # 004334E6
    add dx, word ptr [esi + 0x32]                        # 004334EA
    add cx, 7                                            # 004334EE
    mov bx, 0x260                                        # 004334F2
    msvc_xor al, al                                      # 004334F6
    call _sub_494B3F                                     # 004334F8
    pop ebp                                              # 004334FD
    pop esi                                              # 004334FE
    push esi                                             # 004334FF
    push ebp                                             # 00433500
    mov cx, word ptr [0x509234]                          # 00433501
    mov dx, word ptr [0x509236]                          # 00433508
    add cx, 3                                            # 0043350F
    inc dx                                               # 00433513
    add cx, word ptr [esi + 0x30]                        # 00433515
    add dx, word ptr [esi + 0x32]                        # 00433519
    movzx ax, byte ptr [0x525fc6]                        # 0043351D
    mov word ptr [0x112c826], ax                         # 00433525
    mov bx, 0x54c                                        # 0043352B
    mov esi, 0x112c826                                   # 0043352F
    msvc_xor al, al                                      # 00433534
    call _sub_494B3F                                     # 00433536
    pop ebp                                              # 0043353B
    pop esi                                              # 0043353C
    push esi                                             # 0043353D
    push ebp                                             # 0043353E
    mov dx, word ptr [0x509236]                          # 0043353F
    mov cx, word ptr [esi + 0x30]                        # 00433546
    add dx, 0xd                                          # 0043354A
    add dx, word ptr [esi + 0x32]                        # 0043354E
    add cx, 7                                            # 00433552
    mov eax, dword ptr [ebp + 0x53178c]                  # 00433556
    mov dword ptr [0x112c826], eax                       # 0043355C
    mov ax, word ptr [ebp + 0x531790]                    # 00433561
    mov word ptr [0x112c82a], ax                         # 00433568
    mov bx, 0x276                                        # 0043356E
    test dword ptr [ebp + 0x531788], 0x200               # 00433572
    jne .L433589                                         # 0043357C
    mov bx, 0x277                                        # 0043357E
    msvc_or ax, ax                                       # 00433582
    jns .L433589                                         # 00433585
    inc bx                                               # 00433587
.L433589:
    msvc_xor al, al                                      # 00433589
    mov esi, 0x112c826                                   # 0043358B
    call _sub_494B3F                                     # 00433590
    pop ebp                                              # 00433595
    pop esi                                              # 00433596
    push esi                                             # 00433597
    push ebp                                             # 00433598
    mov dx, word ptr [0x509236]                          # 00433599
    mov cx, word ptr [esi + 0x30]                        # 004335A0
    add dx, 0x1a                                         # 004335A4
    add dx, word ptr [esi + 0x32]                        # 004335A8
    add cx, 7                                            # 004335AC
    mov eax, dword ptr [ebp + 0x53a052]                  # 004335B0
    mov dword ptr [0x112c826], eax                       # 004335B6
    mov ax, word ptr [ebp + 0x53a056]                    # 004335BB
    mov word ptr [0x112c82a], ax                         # 004335C2
    mov esi, 0x112c826                                   # 004335C8
    mov bx, 0x279                                        # 004335CD
    msvc_xor al, al                                      # 004335D1
    call _sub_494B3F                                     # 004335D3
    pop ebp                                              # 004335D8
    pop esi                                              # 004335D9
    push esi                                             # 004335DA
    push ebp                                             # 004335DB
    mov dx, word ptr [0x509236]                          # 004335DC
    mov cx, word ptr [esi + 0x30]                        # 004335E3
    add dx, 0x27                                         # 004335E7
    add dx, word ptr [esi + 0x32]                        # 004335EB
    add cx, 7                                            # 004335EF
    mov eax, dword ptr [ebp + 0x53a322]                  # 004335F3
    mov dword ptr [0x112c826], eax                       # 004335F9
    mov ax, word ptr [ebp + 0x53a326]                    # 004335FE
    mov word ptr [0x112c82a], ax                         # 00433605
    mov esi, 0x112c826                                   # 0043360B
    mov bx, 0x27a                                        # 00433610
    msvc_xor al, al                                      # 00433614
    call _sub_494B3F                                     # 00433616
    pop ebp                                              # 0043361B
    pop esi                                              # 0043361C
    ret                                                  # 0043361D

    .global _sub_43361E
_sub_43361E:
    mov cx, 7                                            # 0043361E
    mov dx, 0x2f                                         # 00433622
    sub cx, word ptr [0x509222]                          # 00433626
    sub dx, word ptr [0x509226]                          # 0043362D
    add dx, 0xe                                          # 00433634
    mov bx, 0x24c                                        # 00433638
.L43363C:
    push ebx                                             # 0043363C
    push ecx                                             # 0043363D
    push edx                                             # 0043363E
    push esi                                             # 0043363F
    sub bx, 0x24c                                        # 00433640
    test bx, 1                                           # 00433645
    jne .L43367E                                         # 0043364A
    msvc_mov ax, cx                                      # 0043364C
    msvc_mov cx, dx                                      # 0043364F
    mov bx, 0x880                                        # 00433652
    sub ax, 2                                            # 00433656
    msvc_add bx, ax                                      # 0043365A
    msvc_mov dx, cx                                      # 0043365D
    add dx, 9                                            # 00433660
    movzx ebp, byte ptr [esi + 0x887]                    # 00433664
    movzx ebp, byte ptr [ebp*8 + 0x1136ba6]              # 0043366B
    or ebp, 0x1000000                                    # 00433673
    call _sub_4474BA                                     # 00433679
.L43367E:
    pop esi                                              # 0043367E
    pop edx                                              # 0043367F
    pop ecx                                              # 00433680
    pop ebx                                              # 00433681
    add dx, 0xa                                          # 00433682
    inc bx                                               # 00433686
    cmp bx, 0x25d                                        # 00433688
    jb .L43363C                                          # 0043368D
    push esi                                             # 0043368F
    movzx eax, word ptr [0x525e32]                       # 00433690
    push eax                                             # 00433697
    movzx ebp, word ptr [esi + 0x40]                     # 00433698
    imul ebp, ebp, 0x8fa8                                # 0043369C
    mov cx, 0x84                                         # 004336A2
    mov dx, 0x2e                                         # 004336A6
    sub cx, word ptr [0x509222]                          # 004336AA
    sub dx, word ptr [0x509226]                          # 004336B1
    mov esi, 0x10                                        # 004336B8
.L4336BD:
    msvc_mov ax, si                                      # 004336BD
    cmp al, byte ptr [ebp + 0x5317db]                    # 004336C0
    ja .L43380F                                          # 004336C6
    push ecx                                             # 004336CC
    push edx                                             # 004336CD
    push esi                                             # 004336CE
    push ebp                                             # 004336CF
    mov ax, word ptr [esp + 0x10]                        # 004336D0
    msvc_sub ax, si                                      # 004336D5
    inc ax                                               # 004336D8
    mov word ptr [0x112c828], ax                         # 004336DA
    mov word ptr [0x112c826], 0x25d                      # 004336E0
    mov bx, 0x1c9                                        # 004336E9
    dec si                                               # 004336ED
    je .L4336F5                                          # 004336EF
    mov bx, 0x1c7                                        # 004336F1
.L4336F5:
    mov esi, 0x112c826                                   # 004336F5
    msvc_xor al, al                                      # 004336FA
    add cx, 0x80                                         # 004336FC
    call _sub_494CB2                                     # 00433701
    pop ebp                                              # 00433706
    pop esi                                              # 00433707
    pop edx                                              # 00433708
    pop ecx                                              # 00433709
    push ecx                                             # 0043370A
    push edx                                             # 0043370B
    push esi                                             # 0043370C
    push ebp                                             # 0043370D
    add dx, 0xe                                          # 0043370E
    imul esi, esi, 0x44                                  # 00433712
    lea esi, [esi + ebp + 0x531798]                      # 00433715
    mov word ptr [0x9c68d4], 0                           # 0043371C
    msvc_xor ebp, ebp                                    # 00433725
    msvc_xor ebx, ebx                                    # 00433727
.L433729:
    mov eax, dword ptr [esi + ebx*4]                     # 00433729
    push edx                                             # 0043372C
    cdq                                                  # 0043372D
    mov dword ptr [0x112c828], eax                       # 0043372E
    mov word ptr [0x112c82c], dx                         # 00433733
    msvc_add ebp, eax                                    # 0043373A
    adc word ptr [0x9c68d4], dx                          # 0043373C
    pop edx                                              # 00433743
    push ebx                                             # 00433744
    push ecx                                             # 00433745
    push edx                                             # 00433746
    push esi                                             # 00433747
    push ebp                                             # 00433748
    mov word ptr [0x112c826], 0x25e                      # 00433749
    msvc_or eax, eax                                     # 00433752
    jns .L43375F                                         # 00433754
    mov word ptr [0x112c826], 0x25f                      # 00433756
.L43375F:
    mov bx, 0x1c7                                        # 0043375F
    add cx, 0x80                                         # 00433763
    mov esi, 0x112c826                                   # 00433768
    cmp dword ptr [0x112c828], 0                         # 0043376D
    je .L43377D                                          # 00433774
    msvc_xor al, al                                      # 00433776
    call _sub_494C78                                     # 00433778
.L43377D:
    pop ebp                                              # 0043377D
    pop esi                                              # 0043377E
    pop edx                                              # 0043377F
    pop ecx                                              # 00433780
    pop ebx                                              # 00433781
    add dx, 0xa                                          # 00433782
    inc ebx                                              # 00433786
    cmp ebx, 0x11                                        # 00433787
    jb .L433729                                          # 0043378A
    mov dword ptr [0x112c828], ebp                       # 0043378C
    mov bp, word ptr [0x9c68d4]                          # 00433792
    mov word ptr [0x112c82c], bp                         # 00433799
    add dx, 4                                            # 004337A0
    push ebx                                             # 004337A4
    push ecx                                             # 004337A5
    push edx                                             # 004337A6
    push esi                                             # 004337A7
    mov word ptr [0x112c826], 0x25e                      # 004337A8
    mov bx, 0x1c7                                        # 004337B1
    msvc_or bp, bp                                       # 004337B5
    jns .L4337C7                                         # 004337B8
    mov bx, 0x1c6                                        # 004337BA
    mov word ptr [0x112c826], 0x25f                      # 004337BE
.L4337C7:
    add cx, 0x80                                         # 004337C7
    mov esi, 0x112c826                                   # 004337CC
    msvc_xor al, al                                      # 004337D1
    call _sub_494C78                                     # 004337D3
    pop esi                                              # 004337D8
    pop edx                                              # 004337D9
    pop ecx                                              # 004337DA
    pop ebx                                              # 004337DB
    push ebx                                             # 004337DC
    push ecx                                             # 004337DD
    push edx                                             # 004337DE
    push esi                                             # 004337DF
    msvc_mov ax, cx                                      # 004337E0
    add ax, 0xa                                          # 004337E3
    msvc_mov cx, dx                                      # 004337E7
    msvc_mov bx, ax                                      # 004337EA
    sub cx, 2                                            # 004337ED
    add bx, 0x76                                         # 004337F1
    msvc_mov dx, cx                                      # 004337F5
    mov ebp, 0xa                                         # 004337F8
    call _sub_4474BA                                     # 004337FD
    pop esi                                              # 00433802
    pop edx                                              # 00433803
    pop ecx                                              # 00433804
    pop ebx                                              # 00433805
    pop ebp                                              # 00433806
    pop esi                                              # 00433807
    pop edx                                              # 00433808
    pop ecx                                              # 00433809
    add cx, 0x80                                         # 0043380A
.L43380F:
    dec esi                                              # 0043380F
    jne .L4336BD                                         # 00433810
    pop eax                                              # 00433816
    pop esi                                              # 00433817
    ret                                                  # 00433818

    .global _sub_433819
_sub_433819:
    cmp dx, 2                                            # 00433819
    je _sub_4CC6EA                                       # 0043381D
    cmp dx, 4                                            # 00433823
    jb .L433833                                          # 00433827
    cmp dx, 9                                            # 00433829
    jbe _sub_43230B                                      # 0043382D
.L433833:
    cmp dx, 1                                            # 00433833
    je _sub_43252E                                       # 00433837
    ret                                                  # 0043383D

    .global _sub_43383E
_sub_43383E:
    cmp dx, 0xa                                          # 0043383E
    je _sub_4CF2B3                                       # 00433842
    cmp dx, 0xd                                          # 00433848
    je _sub_4338EB                                       # 0043384C
    cmp dx, 0xe                                          # 00433852
    je _sub_43393A                                       # 00433856
    ret                                                  # 0043385C

    .global _sub_43385D
_sub_43385D:
    cmp dx, 1                                            # 0043385D
    je _sub_43254F                                       # 00433861
    ret                                                  # 00433867

    .global _sub_433868
_sub_433868:
    cmp dx, 0xa                                          # 00433868
    je _sub_433891                                       # 0043386C
    ret                                                  # 0043386E

    .global _sub_43386F
_sub_43386F:
    movzx edx, word ptr [esi + 0x40]                     # 0043386F
    imul edx, edx, 0x8fa8                                # 00433873
    movzx ecx, byte ptr [edx + 0x5317db]                 # 00433879
    imul ecx, ecx, 0x80                                  # 00433880
    ret                                                  # 00433886

    .global _sub_433887
_sub_433887:
    mov word ptr [0x112c826], 0xc9                       # 00433887
    ret                                                  # 00433890

    .global _sub_433891
_sub_433891:
    call _sub_4CF284                                     # 00433891
    cmp eax, -1                                          # 00433896
    je _sub_433A21                                       # 00433899
    cmp ax, word ptr [esi + 0x40]                        # 0043389F
    je _sub_433A21                                       # 004338A3
    push esi                                             # 004338A9
    mov cl, 0x1a                                         # 004338AA
    msvc_mov dx, ax                                      # 004338AC
    call _sub_4CD3A9                                     # 004338AF
    pop esi                                              # 004338B4
    jne _sub_433A21                                      # 004338B5
    movzx ebx, ax                                        # 004338BB
    imul ebx, ebx, 0x8fa8                                # 004338BE
    cmp word ptr [ebx + 0x531784], 0                     # 004338C4
    je _sub_433A21                                       # 004338CC
    mov word ptr [esi + 0x40], ax                        # 004338D2
    mov byte ptr [esi + 0x884], al                       # 004338D6
    call _sub_4343FC                                     # 004338DC
    call _sub_4C8DBF                                     # 004338E1
    msvc_jmp _sub_4CA4BD                                 # 004338E6

    .global _sub_4338EB
_sub_4338EB:
    movzx edx, word ptr [esi + 0x40]                     # 004338EB
    imul edx, edx, 0x8fa8                                # 004338EF
    mov edx, dword ptr [edx + 0x531792]                  # 004338F5
    add edx, 0x3e8                                       # 004338FB
    cmp word ptr [0x523376], 0x64                        # 00433901
    jb .L433922                                          # 00433909
    add edx, 0x2328                                      # 0043390B
    cmp word ptr [0x523376], 0xc8                        # 00433911
    jb .L433922                                          # 0043391A
    add edx, 0x15f90                                     # 0043391C
.L433922:
    push esi                                             # 00433922
    mov bl, 1                                            # 00433923
    mov word ptr [0x9c68e8], 0x262                       # 00433925
    mov esi, 9                                           # 0043392E
    call _sub_431315                                     # 00433933
    pop esi                                              # 00433938
    ret                                                  # 00433939

    .global _sub_43393A
_sub_43393A:
    movzx edx, word ptr [esi + 0x40]                     # 0043393A
    imul edx, edx, 0x8fa8                                # 0043393E
    mov edx, dword ptr [edx + 0x531792]                  # 00433944
    msvc_or edx, edx                                     # 0043394A
    je _sub_433A21                                       # 0043394C
    sub edx, 0x3e8                                       # 00433952
    jge .L43395C                                         # 00433958
    msvc_xor edx, edx                                    # 0043395A
.L43395C:
    cmp word ptr [0x523376], 0x64                        # 0043395C
    jb .L433970                                          # 00433964
    sub edx, 0x2328                                      # 00433966
    jge .L433970                                         # 0043396C
    msvc_xor edx, edx                                    # 0043396E
.L433970:
    cmp word ptr [0x523376], 0xc8                        # 00433970
    jb .L433985                                          # 00433979
    sub edx, 0x15f90                                     # 0043397B
    jge .L433985                                         # 00433981
    msvc_xor edx, edx                                    # 00433983
.L433985:
    push esi                                             # 00433985
    mov bl, 1                                            # 00433986
    mov word ptr [0x9c68e8], 0x264                       # 00433988
    mov esi, 9                                           # 00433991
    call _sub_431315                                     # 00433996
    pop esi                                              # 0043399B
    ret                                                  # 0043399C

    .global _sub_43399D
_sub_43399D:
    inc word ptr [esi + 0x872]                           # 0043399D
    mov ebp, dword ptr [esi]                             # 004339A4
    call dword ptr [ebp + 0x68]                          # 004339A6
    mov ax, 0x79a                                        # 004339A9
    mov bx, word ptr [esi + 0x40]                        # 004339AD
    call _sub_4CB966                                     # 004339B1
    ret                                                  # 004339B6

    .global _sub_4339B7
_sub_4339B7:
    call _sub_431E9B                                     # 004339B7
    mov word ptr [esi + 0x38], 0x27c                     # 004339BC
    mov word ptr [esi + 0x3c], 0x13f                     # 004339C2
    mov word ptr [esi + 0x3a], 0x27c                     # 004339C8
    mov word ptr [esi + 0x3e], 0x13f                     # 004339CE
    mov ax, word ptr [esi + 0x38]                        # 004339D4
    cmp ax, word ptr [esi + 0x34]                        # 004339D8
    jbe .L4339E7                                         # 004339DC
    mov word ptr [esi + 0x34], ax                        # 004339DE
    call _sub_4CA4BD                                     # 004339E2
.L4339E7:
    mov ax, word ptr [esi + 0x3a]                        # 004339E7
    cmp ax, word ptr [esi + 0x34]                        # 004339EB
    jae .L4339FA                                         # 004339EF
    call _sub_4CA4BD                                     # 004339F1
    mov word ptr [esi + 0x34], ax                        # 004339F6
.L4339FA:
    mov ax, word ptr [esi + 0x3c]                        # 004339FA
    cmp ax, word ptr [esi + 0x36]                        # 004339FE
    jbe .L433A0D                                         # 00433A02
    mov word ptr [esi + 0x36], ax                        # 00433A04
    call _sub_4CA4BD                                     # 00433A08
.L433A0D:
    mov ax, word ptr [esi + 0x3e]                        # 00433A0D
    cmp ax, word ptr [esi + 0x36]                        # 00433A11
    jae .L433A20                                         # 00433A15
    call _sub_4CA4BD                                     # 00433A17
    mov word ptr [esi + 0x36], ax                        # 00433A1C
.L433A20:
    ret                                                  # 00433A20

    .global _sub_433A21
_sub_433A21:
    ret                                                  # 00433A21

    .global _sub_433A22
_sub_433A22:
    movzx edx, word ptr [esi + 0x870]                    # 00433A22
    mov eax, dword ptr [edx*4 + 0x4f92c0]                # 00433A29
    cmp eax, dword ptr [esi + 0x2c]                      # 00433A30
    je .L433A3D                                          # 00433A33
    mov dword ptr [esi + 0x2c], eax                      # 00433A35
    call _sub_4CA17F                                     # 00433A38
.L433A3D:
    mov edx, dword ptr [esi + 0x1c]                      # 00433A3D
    and edx, 0xfffffc0f                                  # 00433A40
    movzx ecx, word ptr [esi + 0x870]                    # 00433A46
    add ecx, 4                                           # 00433A4D
    bts edx, ecx                                         # 00433A50
    mov dword ptr [esi + 0x1c], edx                      # 00433A53
    movzx ebp, word ptr [esi + 0x40]                     # 00433A56
    imul ebp, ebp, 0x8fa8                                # 00433A5A
    mov ax, word ptr [ebp + 0x531784]                    # 00433A60
    mov word ptr [0x112c826], ax                         # 00433A67
    mov ax, word ptr [esi + 0x34]                        # 00433A6D
    mov cx, word ptr [esi + 0x36]                        # 00433A71
    dec ax                                               # 00433A75
    dec cx                                               # 00433A77
    mov word ptr [0x509268], ax                          # 00433A79
    mov word ptr [0x50926c], cx                          # 00433A7F
    mov word ptr [0x509298], ax                          # 00433A86
    mov word ptr [0x50929c], cx                          # 00433A8C
    dec ax                                               # 00433A93
    mov word ptr [0x509278], ax                          # 00433A95
    sub ax, 0xd                                          # 00433A9B
    mov word ptr [0x509286], ax                          # 00433A9F
    add ax, 0xc                                          # 00433AA5
    mov word ptr [0x509288], ax                          # 00433AA9
    mov ax, word ptr [esi + 0x34]                        # 00433AAF
    sub ax, 3                                            # 00433AB3
    mov word ptr [0x509308], ax                          # 00433AB7
    sub ax, 0x19                                         # 00433ABD
    mov word ptr [0x509306], ax                          # 00433AC1
    call _sub_4343BC                                     # 00433AC7
    ret                                                  # 00433ACC

    .global _sub_433ACD
_sub_433ACD:
    call _sub_4CA4DF                                     # 00433ACD
    call _sub_434413                                     # 00433AD2
    push esi                                             # 00433AD7
    movzx ebp, word ptr [esi + 0x40]                     # 00433AD8
    imul ebp, ebp, 0x8fa8                                # 00433ADC
    movzx ebx, byte ptr [ebp + 0x53179c]                 # 00433AE2
    mov ebx, dword ptr [ebx*4 + 0x50d0b8]                # 00433AE9
    movzx eax, byte ptr [ebp + 0x53179d]                 # 00433AF0
    mov ebx, dword ptr [ebx + eax*4 + 0x10]              # 00433AF7
    movzx eax, byte ptr [ebp + 0x53179e]                 # 00433AFB
    shl eax, 0x13                                        # 00433B02
    msvc_or ebx, eax                                     # 00433B05
    or ebx, 0x20000000                                   # 00433B07
    mov cx, word ptr [0x509306]                          # 00433B0D
    mov dx, word ptr [0x50930a]                          # 00433B14
    inc cx                                               # 00433B1B
    inc dx                                               # 00433B1D
    add cx, word ptr [esi + 0x30]                        # 00433B1F
    add dx, word ptr [esi + 0x32]                        # 00433B23
    call _sub_448C79                                     # 00433B27
    pop esi                                              # 00433B2C
    mov dx, word ptr [esi + 0x32]                        # 00433B2D
    add dx, 0x2f                                         # 00433B31
    push edx                                             # 00433B35
    push esi                                             # 00433B36
    mov cx, word ptr [esi + 0x30]                        # 00433B37
    add cx, 5                                            # 00433B3B
    mov bx, 0x74b                                        # 00433B3F
    msvc_xor al, al                                      # 00433B43
    call _sub_494B3F                                     # 00433B45
    pop esi                                              # 00433B4A
    pop edx                                              # 00433B4B
    add dx, 0xa                                          # 00433B4C
    movzx ebp, word ptr [esi + 0x40]                     # 00433B50
    imul ebp, ebp, 0x8fa8                                # 00433B54
    msvc_xor ebx, ebx                                    # 00433B5A
    msvc_xor ecx, ecx                                    # 00433B5C
.L433B5E:
    cmp dword ptr [ebx*4 + 0x50c700], -1                 # 00433B5E
    je .L433BC0                                          # 00433B66
    cmp dword ptr [ebp + ebx*4 + 0x53a352], 0            # 00433B68
    je .L433BC0                                          # 00433B70
    inc ecx                                              # 00433B72
    mov eax, dword ptr [ebp + ebx*4 + 0x53a352]          # 00433B73
    mov dword ptr [0x112c828], eax                       # 00433B7A
    push ebx                                             # 00433B7F
    push ecx                                             # 00433B80
    push edx                                             # 00433B81
    push esi                                             # 00433B82
    push ebp                                             # 00433B83
    mov ebx, dword ptr [ebx*4 + 0x50c700]                # 00433B84
    mov cx, word ptr [ebx + 8]                           # 00433B8B
    cmp eax, 1                                           # 00433B8F
    je .L433B98                                          # 00433B92
    mov cx, word ptr [ebx + 0xa]                         # 00433B94
.L433B98:
    mov word ptr [0x112c826], cx                         # 00433B98
    mov bx, 0x1c7                                        # 00433B9F
    mov cx, word ptr [esi + 0x30]                        # 00433BA3
    add cx, 0xa                                          # 00433BA7
    mov esi, 0x112c826                                   # 00433BAB
    msvc_xor al, al                                      # 00433BB0
    call _sub_494B3F                                     # 00433BB2
    pop ebp                                              # 00433BB7
    pop esi                                              # 00433BB8
    pop edx                                              # 00433BB9
    pop ecx                                              # 00433BBA
    pop ebx                                              # 00433BBB
    add dx, 0xa                                          # 00433BBC
.L433BC0:
    inc ebx                                              # 00433BC0
    cmp ebx, 0x20                                        # 00433BC1
    jb .L433B5E                                          # 00433BC4
    msvc_or ecx, ecx                                     # 00433BC6
    jne .L433BE5                                         # 00433BC8
    push edx                                             # 00433BCA
    push esi                                             # 00433BCB
    mov cx, word ptr [esi + 0x30]                        # 00433BCC
    add cx, 0xa                                          # 00433BD0
    mov bx, 0x74c                                        # 00433BD4
    msvc_xor al, al                                      # 00433BD8
    call _sub_494B3F                                     # 00433BDA
    pop esi                                              # 00433BDF
    pop edx                                              # 00433BE0
    add dx, 0xa                                          # 00433BE1
.L433BE5:
    ret                                                  # 00433BE5

    .global _sub_433BE6
_sub_433BE6:
    cmp dx, 2                                            # 00433BE6
    je _sub_4CC6EA                                       # 00433BEA
    cmp dx, 4                                            # 00433BF0
    jb .L433C00                                          # 00433BF4
    cmp dx, 9                                            # 00433BF6
    jbe _sub_43230B                                      # 00433BFA
.L433C00:
    cmp dx, 1                                            # 00433C00
    je _sub_43252E                                       # 00433C04
    ret                                                  # 00433C0A

    .global _sub_433C0B
_sub_433C0B:
    cmp dx, 0xa                                          # 00433C0B
    je _sub_4CF2B3                                       # 00433C0F
    ret                                                  # 00433C15

    .global _sub_433C16
_sub_433C16:
    cmp dx, 1                                            # 00433C16
    je _sub_43254F                                       # 00433C1A
    ret                                                  # 00433C20

    .global _sub_433C21
_sub_433C21:
    cmp dx, 0xa                                          # 00433C21
    je .L433C28                                          # 00433C25
    ret                                                  # 00433C27
.L433C28:
    call _sub_4CF284                                     # 00433C28
    cmp eax, -1                                          # 00433C2D
    je _sub_433D38                                       # 00433C30
    cmp ax, word ptr [esi + 0x40]                        # 00433C36
    je _sub_433D38                                       # 00433C3A
    push esi                                             # 00433C40
    mov cl, 0x1a                                         # 00433C41
    msvc_mov dx, ax                                      # 00433C43
    call _sub_4CD3A9                                     # 00433C46
    pop esi                                              # 00433C4B
    jne _sub_433D38                                      # 00433C4C
    movzx ebx, ax                                        # 00433C52
    imul ebx, ebx, 0x8fa8                                # 00433C55
    cmp word ptr [ebx + 0x531784], 0                     # 00433C5B
    je _sub_433D38                                       # 00433C63
    mov word ptr [esi + 0x40], ax                        # 00433C69
    mov byte ptr [esi + 0x884], al                       # 00433C6D
    call _sub_4343FC                                     # 00433C73
    msvc_jmp _sub_4CA4BD                                 # 00433C78

    .global _sub_433C7D
_sub_433C7D:
    inc word ptr [esi + 0x872]                           # 00433C7D
    mov ebp, dword ptr [esi]                             # 00433C84
    call dword ptr [ebp + 0x68]                          # 00433C86
    mov ax, 0x89a                                        # 00433C89
    mov bx, word ptr [esi + 0x40]                        # 00433C8D
    call _sub_4CB966                                     # 00433C91
    ret                                                  # 00433C96

    .global _sub_433C97
_sub_433C97:
    call _sub_431E9B                                     # 00433C97
    movzx ebp, word ptr [esi + 0x40]                     # 00433C9C
    imul ebp, ebp, 0x8fa8                                # 00433CA0
    msvc_xor ebx, ebx                                    # 00433CA6
    msvc_xor dx, dx                                      # 00433CA8
.L433CAB:
    cmp dword ptr [ebx*4 + 0x50c700], -1                 # 00433CAB
    je .L433CC3                                          # 00433CB3
    cmp dword ptr [ebp + ebx*4 + 0x53a352], 0            # 00433CB5
    je .L433CC3                                          # 00433CBD
    add dx, 0xa                                          # 00433CBF
.L433CC3:
    inc ebx                                              # 00433CC3
    cmp ebx, 0x20                                        # 00433CC4
    jb .L433CAB                                          # 00433CC7
    cmp dx, 0x32                                         # 00433CC9
    jae .L433CD3                                         # 00433CCD
    mov dx, 0x32                                         # 00433CCF
.L433CD3:
    add dx, 0x3e                                         # 00433CD3
    mov word ptr [esi + 0x38], 0xf0                      # 00433CD7
    mov word ptr [esi + 0x3c], dx                        # 00433CDD
    mov word ptr [esi + 0x3a], 0xf0                      # 00433CE1
    mov word ptr [esi + 0x3e], dx                        # 00433CE7
    mov ax, word ptr [esi + 0x38]                        # 00433CEB
    cmp ax, word ptr [esi + 0x34]                        # 00433CEF
    jbe .L433CFE                                         # 00433CF3
    mov word ptr [esi + 0x34], ax                        # 00433CF5
    call _sub_4CA4BD                                     # 00433CF9
.L433CFE:
    mov ax, word ptr [esi + 0x3a]                        # 00433CFE
    cmp ax, word ptr [esi + 0x34]                        # 00433D02
    jae .L433D11                                         # 00433D06
    call _sub_4CA4BD                                     # 00433D08
    mov word ptr [esi + 0x34], ax                        # 00433D0D
.L433D11:
    mov ax, word ptr [esi + 0x3c]                        # 00433D11
    cmp ax, word ptr [esi + 0x36]                        # 00433D15
    jbe .L433D24                                         # 00433D19
    mov word ptr [esi + 0x36], ax                        # 00433D1B
    call _sub_4CA4BD                                     # 00433D1F
.L433D24:
    mov ax, word ptr [esi + 0x3e]                        # 00433D24
    cmp ax, word ptr [esi + 0x36]                        # 00433D28
    jae .L433D37                                         # 00433D2C
    call _sub_4CA4BD                                     # 00433D2E
    mov word ptr [esi + 0x36], ax                        # 00433D33
.L433D37:
    ret                                                  # 00433D37

    .global _sub_433D38
_sub_433D38:
    ret                                                  # 00433D38

    .global _sub_433D39
_sub_433D39:
    movzx edx, word ptr [esi + 0x870]                    # 00433D39
    mov eax, dword ptr [edx*4 + 0x4f92c0]                # 00433D40
    cmp eax, dword ptr [esi + 0x2c]                      # 00433D47
    je .L433D54                                          # 00433D4A
    mov dword ptr [esi + 0x2c], eax                      # 00433D4C
    call _sub_4CA17F                                     # 00433D4F
.L433D54:
    mov edx, dword ptr [esi + 0x1c]                      # 00433D54
    and edx, 0xfffffc0f                                  # 00433D57
    movzx ecx, word ptr [esi + 0x870]                    # 00433D5D
    add ecx, 4                                           # 00433D64
    bts edx, ecx                                         # 00433D67
    mov dword ptr [esi + 0x1c], edx                      # 00433D6A
    movzx ebp, word ptr [esi + 0x40]                     # 00433D6D
    imul ebp, ebp, 0x8fa8                                # 00433D71
    mov ax, word ptr [ebp + 0x531784]                    # 00433D77
    mov word ptr [0x112c826], ax                         # 00433D7E
    mov ax, word ptr [esi + 0x34]                        # 00433D84
    mov cx, word ptr [esi + 0x36]                        # 00433D88
    dec ax                                               # 00433D8C
    dec cx                                               # 00433D8E
    mov word ptr [0x5095d0], ax                          # 00433D90
    mov word ptr [0x5095d4], cx                          # 00433D96
    mov word ptr [0x509600], ax                          # 00433D9D
    mov word ptr [0x509604], cx                          # 00433DA3
    dec ax                                               # 00433DAA
    mov word ptr [0x5095e0], ax                          # 00433DAC
    sub ax, 0xd                                          # 00433DB2
    mov word ptr [0x5095ee], ax                          # 00433DB6
    add ax, 0xc                                          # 00433DBC
    mov word ptr [0x5095f0], ax                          # 00433DC0
    mov ax, word ptr [esi + 0x34]                        # 00433DC6
    sub ax, 3                                            # 00433DCA
    mov word ptr [0x509670], ax                          # 00433DCE
    sub ax, 0x19                                         # 00433DD4
    mov word ptr [0x50966e], ax                          # 00433DD8
    mov byte ptr [0x50966c], 0                           # 00433DDE
    call _sub_4343BC                                     # 00433DE5
    ret                                                  # 00433DEA

    .global _sub_433DEB
_sub_433DEB:
    call _sub_4CA4DF                                     # 00433DEB
    call _sub_434413                                     # 00433DF0
    mov dx, word ptr [esi + 0x32]                        # 00433DF5
    add dx, 0x2f                                         # 00433DF9
    push esi                                             # 00433DFD
    mov ebp, 0x526114                                    # 00433DFE
    mov ebx, 0x5177fb                                    # 00433E03
    mov byte ptr [0x5177fa], 0x90                        # 00433E08
.L433E0F:
    mov al, byte ptr [ebp]                               # 00433E0F
    mov byte ptr [ebx], al                               # 00433E12
    inc ebp                                              # 00433E14
    inc ebx                                              # 00433E15
    msvc_or al, al                                       # 00433E16
    jne .L433E0F                                         # 00433E18
    mov bp, word ptr [esi + 0x34]                        # 00433E1A
    mov cx, word ptr [esi + 0x30]                        # 00433E1E
    sub bp, 0xa                                          # 00433E22
    add cx, 5                                            # 00433E26
    mov bx, 0x7f7                                        # 00433E2A
    msvc_xor al, al                                      # 00433E2E
    call _sub_495224                                     # 00433E30
    pop esi                                              # 00433E35
    add dx, 5                                            # 00433E36
    push edx                                             # 00433E3A
    push esi                                             # 00433E3B
    mov cx, word ptr [esi + 0x30]                        # 00433E3C
    add cx, 5                                            # 00433E40
    mov bx, 0x73b                                        # 00433E44
    msvc_xor al, al                                      # 00433E48
    call _sub_494B3F                                     # 00433E4A
    pop esi                                              # 00433E4F
    pop edx                                              # 00433E50
    add dx, 0xa                                          # 00433E51
    push esi                                             # 00433E55
    mov cx, word ptr [esi + 0x30]                        # 00433E56
    add cx, 5                                            # 00433E5A
    mov bp, word ptr [esi + 0x34]                        # 00433E5E
    sub bp, 0xa                                          # 00433E62
    call _sub_4384E9                                     # 00433E66
    mov esi, 0x112c826                                   # 00433E6B
    mov bx, 0x73c                                        # 00433E70
    msvc_xor al, al                                      # 00433E74
    call _sub_495224                                     # 00433E76
    pop esi                                              # 00433E7B
    add dx, 5                                            # 00433E7C
    movzx ebp, byte ptr [0x525e3c]                       # 00433E80
    imul ebp, ebp, 0x8fa8                                # 00433E87
    test dword ptr [ebp + 0x531788], 0x40                # 00433E8D
    jne .L433F42                                         # 00433E97
    test dword ptr [ebp + 0x531788], 0x80                # 00433E9D
    jne .L433F84                                         # 00433EA7
    test dword ptr [ebp + 0x531788], 0x100               # 00433EAD
    jne .L433FA2                                         # 00433EB7
    movzx ax, byte ptr [ebp + 0x53a3d2]                  # 00433EBD
    mov word ptr [0x112c826], ax                         # 00433EC5
    push esi                                             # 00433ECB
    mov cx, word ptr [esi + 0x30]                        # 00433ECC
    add cx, 5                                            # 00433ED0
    mov bp, word ptr [esi + 0x34]                        # 00433ED4
    sub bp, 0xa                                          # 00433ED8
    mov bx, 0x749                                        # 00433EDC
    mov esi, 0x112c826                                   # 00433EE0
    msvc_xor al, al                                      # 00433EE5
    call _sub_495224                                     # 00433EE7
    pop esi                                              # 00433EEC
    test byte ptr [0x526231], 4                          # 00433EED
    je .L433F41                                          # 00433EF4
    push edx                                             # 00433EF6
    movzx eax, byte ptr [0x526240]                       # 00433EF7
    imul eax, eax, 0xc                                   # 00433EFE
    sub ax, word ptr [0x526243]                          # 00433F01
    msvc_xor edx, edx                                    # 00433F08
    mov ecx, 0xc                                         # 00433F0A
    div ecx                                              # 00433F0F
    mov word ptr [0x112c826], ax                         # 00433F11
    mov word ptr [0x112c828], dx                         # 00433F17
    pop edx                                              # 00433F1E
    push esi                                             # 00433F1F
    mov cx, word ptr [esi + 0x30]                        # 00433F20
    add cx, 5                                            # 00433F24
    mov bp, word ptr [esi + 0x34]                        # 00433F28
    sub bp, 0xa                                          # 00433F2C
    mov bx, 0x74a                                        # 00433F30
    mov esi, 0x112c826                                   # 00433F34
    msvc_xor al, al                                      # 00433F39
    call _sub_495224                                     # 00433F3B
    pop esi                                              # 00433F40
.L433F41:
    ret                                                  # 00433F41
.L433F42:
    push edx                                             # 00433F42
    movzx eax, word ptr [0x526245]                       # 00433F43
    msvc_xor edx, edx                                    # 00433F4A
    mov ecx, 0xc                                         # 00433F4C
    div ecx                                              # 00433F51
    mov word ptr [0x112c826], ax                         # 00433F53
    mov word ptr [0x112c828], dx                         # 00433F59
    pop edx                                              # 00433F60
    push esi                                             # 00433F61
    mov cx, word ptr [esi + 0x30]                        # 00433F62
    add cx, 5                                            # 00433F66
    mov bp, word ptr [esi + 0x34]                        # 00433F6A
    sub bp, 0xa                                          # 00433F6E
    mov bx, 0x746                                        # 00433F72
    mov esi, 0x112c826                                   # 00433F76
    msvc_xor al, al                                      # 00433F7B
    call _sub_495224                                     # 00433F7D
    pop esi                                              # 00433F82
    ret                                                  # 00433F83
.L433F84:
    push esi                                             # 00433F84
    mov cx, word ptr [esi + 0x30]                        # 00433F85
    add cx, 5                                            # 00433F89
    mov bp, word ptr [esi + 0x34]                        # 00433F8D
    sub bp, 0xa                                          # 00433F91
    mov bx, 0x747                                        # 00433F95
    msvc_xor al, al                                      # 00433F99
    call _sub_495224                                     # 00433F9B
    pop esi                                              # 00433FA0
    ret                                                  # 00433FA1
.L433FA2:
    push edx                                             # 00433FA2
    movzx eax, word ptr [0x526245]                       # 00433FA3
    msvc_xor edx, edx                                    # 00433FAA
    mov ecx, 0xc                                         # 00433FAC
    div ecx                                              # 00433FB1
    mov word ptr [0x112c82a], ax                         # 00433FB3
    mov word ptr [0x112c82c], dx                         # 00433FB9
    movzx edx, byte ptr [0x525e3d]                       # 00433FC0
    imul edx, edx, 0x8fa8                                # 00433FC7
    mov ax, word ptr [edx + 0x531786]                    # 00433FCD
    mov word ptr [0x112c826], ax                         # 00433FD4
    pop edx                                              # 00433FDA
    push esi                                             # 00433FDB
    mov cx, word ptr [esi + 0x30]                        # 00433FDC
    add cx, 5                                            # 00433FE0
    mov bp, word ptr [esi + 0x34]                        # 00433FE4
    sub bp, 0xa                                          # 00433FE8
    mov bx, 0x748                                        # 00433FEC
    mov esi, 0x112c826                                   # 00433FF0
    msvc_xor al, al                                      # 00433FF5
    call _sub_495224                                     # 00433FF7
    pop esi                                              # 00433FFC
    ret                                                  # 00433FFD

    .global _sub_433FFE
_sub_433FFE:
    cmp dx, 2                                            # 00433FFE
    je _sub_4CC6EA                                       # 00434002
    cmp dx, 4                                            # 00434008
    jb .L434018                                          # 0043400C
    cmp dx, 9                                            # 0043400E
    jbe _sub_43230B                                      # 00434012
.L434018:
    cmp dx, 1                                            # 00434018
    je _sub_43252E                                       # 0043401C
    ret                                                  # 00434022

    .global _sub_434023
_sub_434023:
    cmp dx, 1                                            # 00434023
    je _sub_43254F                                       # 00434027
    ret                                                  # 0043402D

    .global _sub_43402E
_sub_43402E:
    inc word ptr [esi + 0x872]                           # 0043402E
    mov ebp, dword ptr [esi]                             # 00434035
    call dword ptr [ebp + 0x68]                          # 00434037
    mov ax, 0x99a                                        # 0043403A
    mov bx, word ptr [esi + 0x40]                        # 0043403E
    call _sub_4CB966                                     # 00434042
    ret                                                  # 00434047

    .global _sub_434048
_sub_434048:
    call _sub_431E9B                                     # 00434048
    mov word ptr [esi + 0x38], 0x140                     # 0043404D
    mov word ptr [esi + 0x3c], 0xb6                      # 00434053
    mov word ptr [esi + 0x3a], 0x140                     # 00434059
    mov word ptr [esi + 0x3e], 0xb6                      # 0043405F
    mov ax, word ptr [esi + 0x38]                        # 00434065
    cmp ax, word ptr [esi + 0x34]                        # 00434069
    jbe .L434078                                         # 0043406D
    mov word ptr [esi + 0x34], ax                        # 0043406F
    call _sub_4CA4BD                                     # 00434073
.L434078:
    mov ax, word ptr [esi + 0x3a]                        # 00434078
    cmp ax, word ptr [esi + 0x34]                        # 0043407C
    jae .L43408B                                         # 00434080
    call _sub_4CA4BD                                     # 00434082
    mov word ptr [esi + 0x34], ax                        # 00434087
.L43408B:
    mov ax, word ptr [esi + 0x3c]                        # 0043408B
    cmp ax, word ptr [esi + 0x36]                        # 0043408F
    jbe .L43409E                                         # 00434093
    mov word ptr [esi + 0x36], ax                        # 00434095
    call _sub_4CA4BD                                     # 00434099
.L43409E:
    mov ax, word ptr [esi + 0x3e]                        # 0043409E
    cmp ax, word ptr [esi + 0x36]                        # 004340A2
    jae .L4340B1                                         # 004340A6
    call _sub_4CA4BD                                     # 004340A8
    mov word ptr [esi + 0x36], ax                        # 004340AD
.L4340B1:
    ret                                                  # 004340B1

    .global _sub_4340B2
_sub_4340B2:
    ret                                                  # 004340B2

    .global _sub_4340B3
_sub_4340B3:
    cmp word ptr [esi + 0x870], 0                        # 004340B3
    jne .L434246                                         # 004340BB
    mov ebp, dword ptr [esi]                             # 004340C1
    call dword ptr [ebp + 0x68]                          # 004340C3
    movzx ebp, word ptr [esi + 0x40]                     # 004340C6
    imul ebp, ebp, 0x8fa8                                # 004340CA
    cmp word ptr [ebp + 0x53a340], -1                    # 004340D0
    jne .L434170                                         # 004340D8
    cmp word ptr [ebp + 0x53a342], -1                    # 004340DE
    je .L434247                                          # 004340E6
    mov ax, word ptr [ebp + 0x53a342]                    # 004340EC
    mov cx, word ptr [ebp + 0x53a344]                    # 004340F3
    call _sub_467297                                     # 004340FA
    test edx, 0xffff0000                                 # 004340FF
    je .L43410A                                          # 00434105
    shr edx, 0x10                                        # 00434107
.L43410A:
    add dx, 0x10                                         # 0043410A
    shl ecx, 0x10                                        # 0043410E
    msvc_mov cx, ax                                      # 00434111
    msvc_xchg edx, ecx                                   # 00434114
    shl ecx, 0x10                                        # 00434116
    mov cl, 1                                            # 00434119
    or edx, 0x40000000                                   # 0043411B
    mov ch, byte ptr [0xe3f0b8]                          # 00434121
    cmp dword ptr [esi + 4], 0                           # 00434127
    je .L434210                                          # 0043412B
    test dword ptr [esi + 0x848], 0x80000000             # 00434131
    jne .L4341E5                                         # 0043413B
    cmp cx, word ptr [esi + 0x84c]                       # 00434141
    jne .L4341E5                                         # 00434148
    mov dword ptr [esi + 0x848], edx                     # 0043414E
    mov dword ptr [esi + 0x84c], ecx                     # 00434154
    and edx, 0x3fffffff                                  # 0043415A
    msvc_xchg edx, ecx                                   # 00434160
    msvc_mov ax, cx                                      # 00434162
    shr ecx, 0x10                                        # 00434165
    shr edx, 0x10                                        # 00434168
    msvc_jmp _sub_4C6827                                 # 0043416B
.L434170:
    movzx edx, word ptr [ebp + 0x53a340]                 # 00434170
    shl edx, 7                                           # 00434177
    add edx, 0x6db6dc                                    # 0043417A
    cmp byte ptr [edx], 0                                # 00434180
    jne .L434247                                         # 00434183
    cmp byte ptr [edx + 1], 0                            # 00434189
    jne .L434247                                         # 0043418D
    cmp word ptr [edx + 0xe], 0x8000                     # 00434193
    je .L434247                                          # 00434199
    movzx edx, word ptr [edx + 0x3a]                     # 0043419F
    shl edx, 7                                           # 004341A3
    add edx, 0x6db6dc                                    # 004341A6
    movzx edx, word ptr [edx + 0x3a]                     # 004341AC
    shl edx, 7                                           # 004341B0
    add edx, 0x6db6dc                                    # 004341B3
    movzx edx, word ptr [edx + 0x3a]                     # 004341B9
    shl edx, 7                                           # 004341BD
    add edx, 0x6db6dc                                    # 004341C0
    movzx edx, word ptr [edx + 0x3a]                     # 004341C6
    shl edx, 7                                           # 004341CA
    add edx, 0x6db6dc                                    # 004341CD
    movzx edx, word ptr [edx + 0x3a]                     # 004341D3
    or edx, 0xc0000000                                   # 004341D7
    msvc_xor ecx, ecx                                    # 004341DD
    mov ch, byte ptr [0xe3f0b8]                          # 004341DF
.L4341E5:
    cmp dword ptr [esi + 4], 0                           # 004341E5
    je .L434210                                          # 004341E9
    cmp edx, dword ptr [esi + 0x848]                     # 004341EB
    jne .L4341FB                                         # 004341F1
    cmp ecx, dword ptr [esi + 0x84c]                     # 004341F3
    je .L434246                                          # 004341F9
.L4341FB:
    msvc_xor edi, edi                                    # 004341FB
    xchg dword ptr [esi + 4], edi                        # 004341FD
    mov ax, word ptr [edi + 0x12]                        # 00434200
    mov word ptr [edi], 0                                # 00434204
    call _sub_4CEC25                                     # 00434209
    jmp .L434223                                         # 0043420E
.L434210:
    msvc_xor ax, ax                                      # 00434210
    test dword ptr [0x50aeb4], 1                         # 00434213
    je .L434223                                          # 0043421D
    or ax, 0x20                                          # 0043421F
.L434223:
    push eax                                             # 00434223
    mov dword ptr [esi + 0x848], edx                     # 00434224
    mov dword ptr [esi + 0x84c], ecx                     # 0043422A
    call _sub_434336                                     # 00434230
    pop eax                                              # 00434235
    mov edi, dword ptr [esi + 4]                         # 00434236
    msvc_or edi, edi                                     # 00434239
    je .L434246                                          # 0043423B
    mov word ptr [edi + 0x12], ax                        # 0043423D
    call _sub_4CA4BD                                     # 00434241
.L434246:
    ret                                                  # 00434246
.L434247:
    cmp dword ptr [esi + 4], 0                           # 00434247
    je .L434246                                          # 0043424B
    msvc_xor edi, edi                                    # 0043424D
    xchg dword ptr [esi + 4], edi                        # 0043424F
    mov word ptr [edi], 0                                # 00434252
    call _sub_4CA4BD                                     # 00434257
    ret                                                  # 0043425C

    .global _sub_43425D
_sub_43425D:
    cmp word ptr [esi + 0x870], 1                        # 0043425D
    jne .L43431F                                         # 00434265
    mov ebp, dword ptr [esi]                             # 0043426B
    call dword ptr [ebp + 0x68]                          # 0043426D
    movzx ebp, word ptr [esi + 0x40]                     # 00434270
    imul ebp, ebp, 0x8fa8                                # 00434274
    cmp word ptr [ebp + 0x533cfe], -1                    # 0043427A
    je .L434320                                          # 00434282
    movzx cx, byte ptr [ebp + 0x533cfd]                  # 00434288
    add cx, 8                                            # 00434290
    shl ecx, 0x12                                        # 00434294
    mov dx, word ptr [ebp + 0x533d00]                    # 00434297
    add dx, 0x20                                         # 0043429E
    shl edx, 0x10                                        # 004342A2
    mov dx, word ptr [ebp + 0x533cfe]                    # 004342A5
    add dx, 0x20                                         # 004342AC
    or edx, 0x40000000                                   # 004342B0
    msvc_xor cl, cl                                      # 004342B6
    mov ch, byte ptr [0xe3f0b8]                          # 004342B8
    cmp dword ptr [esi + 4], 0                           # 004342BE
    je .L4342E9                                          # 004342C2
    cmp edx, dword ptr [esi + 0x848]                     # 004342C4
    jne .L4342D4                                         # 004342CA
    cmp ecx, dword ptr [esi + 0x84c]                     # 004342CC
    je .L43431F                                          # 004342D2
.L4342D4:
    msvc_xor edi, edi                                    # 004342D4
    xchg dword ptr [esi + 4], edi                        # 004342D6
    mov ax, word ptr [edi + 0x12]                        # 004342D9
    mov word ptr [edi], 0                                # 004342DD
    call _sub_4CEC25                                     # 004342E2
    jmp .L4342FC                                         # 004342E7
.L4342E9:
    msvc_xor ax, ax                                      # 004342E9
    test dword ptr [0x50aeb4], 1                         # 004342EC
    je .L4342FC                                          # 004342F6
    or ax, 0x20                                          # 004342F8
.L4342FC:
    push eax                                             # 004342FC
    mov dword ptr [esi + 0x848], edx                     # 004342FD
    mov dword ptr [esi + 0x84c], ecx                     # 00434303
    call _sub_434377                                     # 00434309
    pop eax                                              # 0043430E
    mov edi, dword ptr [esi + 4]                         # 0043430F
    msvc_or edi, edi                                     # 00434312
    je .L43431F                                          # 00434314
    mov word ptr [edi + 0x12], ax                        # 00434316
    call _sub_4CA4BD                                     # 0043431A
.L43431F:
    ret                                                  # 0043431F
.L434320:
    cmp dword ptr [esi + 4], 0                           # 00434320
    je .L43431F                                          # 00434324
    msvc_xor edi, edi                                    # 00434326
    xchg dword ptr [esi + 4], edi                        # 00434328
    mov word ptr [edi], 0                                # 0043432B
    call _sub_4CA4BD                                     # 00434330
    ret                                                  # 00434335

    .global _sub_434336
_sub_434336:
    cmp dword ptr [esi + 4], 0                           # 00434336
    jne .L434376                                         # 0043433A
    mov ax, word ptr [0x50904e]                          # 0043433C
    mov bx, word ptr [0x509050]                          # 00434342
    shl eax, 0x10                                        # 00434349
    shl ebx, 0x10                                        # 0043434C
    mov ax, word ptr [0x50904a]                          # 0043434F
    mov bx, word ptr [0x50904c]                          # 00434355
    msvc_sub ebx, eax                                    # 0043435C
    sub ebx, 0x10001                                     # 0043435E
    add eax, 0x10001                                     # 00434364
    add eax, dword ptr [esi + 0x30]                      # 00434369
    call _sub_4CA2D0                                     # 0043436C
    call _sub_4CA4BD                                     # 00434371
.L434376:
    ret                                                  # 00434376

    .global _sub_434377
_sub_434377:
    cmp dword ptr [esi + 4], 0                           # 00434377
    jne .L4343BB                                         # 0043437B
    mov ax, word ptr [0x509142]                          # 0043437D
    mov bx, word ptr [0x509144]                          # 00434383
    shl eax, 0x10                                        # 0043438A
    shl ebx, 0x10                                        # 0043438D
    mov ax, word ptr [0x50913e]                          # 00434390
    mov bx, word ptr [0x509140]                          # 00434396
    msvc_sub ebx, eax                                    # 0043439D
    sub ebx, 0x10001                                     # 0043439F
    add eax, 0x10001                                     # 004343A5
    add eax, dword ptr [esi + 0x30]                      # 004343AA
    call _sub_4CA2D0                                     # 004343AD
    or dword ptr [esi + 0x42], 4                         # 004343B2
    call _sub_4CA4BD                                     # 004343B6
.L4343BB:
    ret                                                  # 004343BB

    .global _sub_4343BC
_sub_4343BC:
    call _sub_4343C2                                     # 004343BC
    ret                                                  # 004343C1

    .global _sub_4343C2
_sub_4343C2:
    mov edi, dword ptr [esi + 0x2c]                      # 004343C2
    mov eax, dword ptr [esi + 0x14]                      # 004343C5
    add edi, 0x40                                        # 004343C8
    mov bx, word ptr [edi + 2]                           # 004343CB
    mov cx, word ptr [edi + 4]                           # 004343CF
    msvc_sub cx, bx                                      # 004343D3
    shr eax, 4                                           # 004343D6
    mov dx, 6                                            # 004343D9
.L4343DD:
    mov byte ptr [edi], 0                                # 004343DD
    shr eax, 1                                           # 004343E0
    jb .L4343F4                                          # 004343E2
    mov byte ptr [edi], 8                                # 004343E4
    mov word ptr [edi + 2], bx                           # 004343E7
    msvc_add bx, cx                                      # 004343EB
    mov word ptr [edi + 4], bx                           # 004343EE
    inc bx                                               # 004343F2
.L4343F4:
    add edi, 0x10                                        # 004343F4
    dec dx                                               # 004343F7
    jne .L4343DD                                         # 004343F9
    ret                                                  # 004343FB

    .global _sub_4343FC
_sub_4343FC:
    msvc_xor eax, eax                                    # 004343FC
    mov bx, word ptr [esi + 0x40]                        # 004343FE
    cmp bl, byte ptr [0x525e3c]                          # 00434402
    je .L43440F                                          # 00434408
    or eax, 0x200                                        # 0043440A
.L43440F:
    mov dword ptr [esi + 0x14], eax                      # 0043440F
    ret                                                  # 00434412

    .global _sub_434413
_sub_434413:
    msvc_xor ebx, ebx                                    # 00434413
    cmp word ptr [esi + 0x870], 0                        # 00434415
    jne .L434429                                         # 0043441D
    mov bx, word ptr [esi + 0x872]                       # 0043441F
    and ebx, 0                                           # 00434426
.L434429:
    add ebx, 0xad                                        # 00434429
    mov ebp, dword ptr [0x50c3d0]                        # 0043442F
    add ebx, dword ptr [ebp + 2]                         # 00434435
    mov eax, 4                                           # 00434438
    call _sub_4CF194                                     # 0043443D
    msvc_xor ebx, ebx                                    # 00434442
    cmp word ptr [esi + 0x870], 1                        # 00434444
    jne .L43445B                                         # 0043444C
    mov bx, word ptr [esi + 0x872]                       # 0043444E
    shr bx, 1                                            # 00434455
    and ebx, 0                                           # 00434458
.L43445B:
    add ebx, 0x200000b5                                  # 0043445B
    mov ebp, dword ptr [0x50c3d0]                        # 00434461
    add ebx, dword ptr [ebp + 2]                         # 00434467
    movzx ebp, byte ptr [esi + 0x886]                    # 0043446A
    shl ebp, 0x13                                        # 00434471
    msvc_or ebx, ebp                                     # 00434474
    mov eax, 5                                           # 00434476
    call _sub_4CF194                                     # 0043447B
    msvc_xor ebx, ebx                                    # 00434480
    cmp word ptr [esi + 0x870], 3                        # 00434482
    jne .L434499                                         # 0043448A
    mov bx, word ptr [esi + 0x872]                       # 0043448C
    shr bx, 1                                            # 00434493
    and ebx, 0xf                                         # 00434496
.L434499:
    add ebx, 0x71                                        # 00434499
    mov ebp, dword ptr [0x50c3d0]                        # 0043449C
    add ebx, dword ptr [ebp + 2]                         # 004344A2
    mov eax, 7                                           # 004344A5
    call _sub_4CF194                                     # 004344AA
    msvc_xor ebx, ebx                                    # 004344AF
    cmp word ptr [esi + 0x870], 4                        # 004344B1
    jne .L4344C9                                         # 004344B9
    mov bx, word ptr [esi + 0x872]                       # 004344BB
    shr bx, 3                                            # 004344C2
    and ebx, 3                                           # 004344C6
.L4344C9:
    add ebx, 0xc6                                        # 004344C9
    mov ebp, dword ptr [0x50c3d0]                        # 004344CF
    add ebx, dword ptr [ebp + 2]                         # 004344D5
    mov eax, 8                                           # 004344D8
    call _sub_4CF194                                     # 004344DD
    msvc_xor ebx, ebx                                    # 004344E2
    cmp word ptr [esi + 0x870], 2                        # 004344E4
    jne .L4344FC                                         # 004344EC
    mov bx, word ptr [esi + 0x872]                       # 004344EE
    shr bx, 2                                            # 004344F5
    and ebx, 7                                           # 004344F9
.L4344FC:
    add ebx, 0x31                                        # 004344FC
    mov ebp, dword ptr [0x50c3d0]                        # 004344FF
    add ebx, dword ptr [ebp + 2]                         # 00434505
    mov eax, 6                                           # 00434508
    call _sub_4CF194                                     # 0043450D
    test dword ptr [esi + 0x14], 0x200                   # 00434512
    jne .L43454E                                         # 00434519
    msvc_xor ebx, ebx                                    # 0043451B
    cmp word ptr [esi + 0x870], 5                        # 0043451D
    jne .L434535                                         # 00434525
    mov bx, word ptr [esi + 0x872]                       # 00434527
    shr bx, 2                                            # 0043452E
    and ebx, 0xf                                         # 00434532
.L434535:
    add ebx, 0x81                                        # 00434535
    mov ebp, dword ptr [0x50c3d0]                        # 0043453B
    add ebx, dword ptr [ebp + 2]                         # 00434541
    mov eax, 9                                           # 00434544
    call _sub_4CF194                                     # 00434549
.L43454E:
    ret                                                  # 0043454E

    .global _sub_43454F
_sub_43454F:
    mov cl, 0x1a                                         # 0043454F
    msvc_mov dx, ax                                      # 00434551
    call _sub_4CD3A9                                     # 00434554
    je .L434591                                          # 00434559
    bt dword ptr [0x523368], 3                           # 0043455B
    jae .L434585                                         # 00434563
    mov cl, byte ptr [esi + 0x882]                       # 00434565
    cmp cl, byte ptr [0x523392]                          # 0043456B
    jne .L434585                                         # 00434571
    mov cx, word ptr [esi + 0x40]                        # 00434573
    cmp cx, word ptr [0x523390]                          # 00434577
    jne .L434585                                         # 0043457E
    call _sub_4CE3D6                                     # 00434580
.L434585:
    mov cl, 0x1a                                         # 00434585
    msvc_mov dx, ax                                      # 00434587
    call _sub_4CD3A9                                     # 0043458A
    jne .L434596                                         # 0043458F
.L434591:
    call _sub_4347D0                                     # 00434591
.L434596:
    mov word ptr [esi + 0x870], 0                        # 00434596
    mov word ptr [esi + 0x34], 0x10e                     # 0043459F
    mov word ptr [esi + 0x36], 0xb6                      # 004345A5
    call _sub_4CA4BD                                     # 004345AB
    mov eax, dword ptr [0x4f92c0]                        # 004345B0
    mov dword ptr [esi + 0x2c], eax                      # 004345B5
    mov eax, dword ptr [0x4f92f0]                        # 004345B8
    mov dword ptr [esi + 0xc], eax                       # 004345BD
    mov eax, dword ptr [0x4f92f4]                        # 004345C0
    mov dword ptr [esi + 0x10], eax                      # 004345C5
    mov eax, dword ptr [0x4f9320]                        # 004345C8
    mov dword ptr [esi + 0x24], eax                      # 004345CD
    mov eax, dword ptr [0x4f92d8]                        # 004345D0
    mov dword ptr [esi], eax                             # 004345D5
    mov dword ptr [esi + 0x1c], 0                        # 004345D7
    call _sub_4343FC                                     # 004345DE
    call _sub_4CA17F                                     # 004345E3
    call _sub_4CD320                                     # 004345E8
    ret                                                  # 004345ED

    .global _sub_4345EE
_sub_4345EE:
    mov cl, 0x1a                                         # 004345EE
    msvc_mov dx, ax                                      # 004345F0
    call _sub_4CD3A9                                     # 004345F3
    je .L434630                                          # 004345F8
    bt dword ptr [0x523368], 3                           # 004345FA
    jae .L434624                                         # 00434602
    mov cl, byte ptr [esi + 0x882]                       # 00434604
    cmp cl, byte ptr [0x523392]                          # 0043460A
    jne .L434624                                         # 00434610
    mov cx, word ptr [esi + 0x40]                        # 00434612
    cmp cx, word ptr [0x523390]                          # 00434616
    jne .L434624                                         # 0043461D
    call _sub_4CE3D6                                     # 0043461F
.L434624:
    mov cl, 0x1a                                         # 00434624
    msvc_mov dx, ax                                      # 00434626
    call _sub_4CD3A9                                     # 00434629
    jne .L434635                                         # 0043462E
.L434630:
    call _sub_4347D0                                     # 00434630
.L434635:
    mov word ptr [esi + 0x870], 3                        # 00434635
    mov word ptr [esi + 0x34], 0x27c                     # 0043463E
    mov word ptr [esi + 0x36], 0x13f                     # 00434644
    call _sub_4CA4BD                                     # 0043464A
    mov eax, dword ptr [0x4f92cc]                        # 0043464F
    mov dword ptr [esi + 0x2c], eax                      # 00434654
    mov eax, dword ptr [0x4f9308]                        # 00434657
    mov dword ptr [esi + 0xc], eax                       # 0043465C
    mov eax, dword ptr [0x4f930c]                        # 0043465F
    mov dword ptr [esi + 0x10], eax                      # 00434664
    mov eax, dword ptr [0x4f932c]                        # 00434667
    mov dword ptr [esi + 0x24], eax                      # 0043466C
    mov eax, dword ptr [0x4f92e4]                        # 0043466F
    mov dword ptr [esi], eax                             # 00434674
    mov dword ptr [esi + 0x1c], 0                        # 00434676
    call _sub_4343FC                                     # 0043467D
    call _sub_4CA17F                                     # 00434682
    call _sub_4CD320                                     # 00434687
    call _sub_4C8DBF                                     # 0043468C
    ret                                                  # 00434691

    .global _sub_434692
_sub_434692:
    mov cl, 0x1a                                         # 00434692
    msvc_mov dx, ax                                      # 00434694
    call _sub_4CD3A9                                     # 00434697
    je .L4346D4                                          # 0043469C
    bt dword ptr [0x523368], 3                           # 0043469E
    jae .L4346C8                                         # 004346A6
    mov cl, byte ptr [esi + 0x882]                       # 004346A8
    cmp cl, byte ptr [0x523392]                          # 004346AE
    jne .L4346C8                                         # 004346B4
    mov cx, word ptr [esi + 0x40]                        # 004346B6
    cmp cx, word ptr [0x523390]                          # 004346BA
    jne .L4346C8                                         # 004346C1
    call _sub_4CE3D6                                     # 004346C3
.L4346C8:
    mov cl, 0x1a                                         # 004346C8
    msvc_mov dx, ax                                      # 004346CA
    call _sub_4CD3A9                                     # 004346CD
    jne .L4346D9                                         # 004346D2
.L4346D4:
    call _sub_4347D0                                     # 004346D4
.L4346D9:
    mov word ptr [esi + 0x870], 1                        # 004346D9
    mov word ptr [esi + 0x34], 0x154                     # 004346E2
    mov word ptr [esi + 0x36], 0xc2                      # 004346E8
    call _sub_4CA4BD                                     # 004346EE
    mov eax, dword ptr [0x4f92c4]                        # 004346F3
    mov dword ptr [esi + 0x2c], eax                      # 004346F8
    mov eax, dword ptr [0x4f92f8]                        # 004346FB
    mov dword ptr [esi + 0xc], eax                       # 00434700
    mov eax, dword ptr [0x4f92fc]                        # 00434703
    mov dword ptr [esi + 0x10], eax                      # 00434708
    mov eax, dword ptr [0x4f9324]                        # 0043470B
    mov dword ptr [esi + 0x24], eax                      # 00434710
    mov eax, dword ptr [0x4f92dc]                        # 00434713
    mov dword ptr [esi], eax                             # 00434718
    mov dword ptr [esi + 0x1c], 0                        # 0043471A
    call _sub_4343FC                                     # 00434721
    call _sub_4CA17F                                     # 00434726
    call _sub_4CD320                                     # 0043472B
    ret                                                  # 00434730

    .global _sub_434731
_sub_434731:
    mov cl, 0x1a                                         # 00434731
    msvc_mov dx, ax                                      # 00434733
    call _sub_4CD3A9                                     # 00434736
    je .L434773                                          # 0043473B
    bt dword ptr [0x523368], 3                           # 0043473D
    jae .L434767                                         # 00434745
    mov cl, byte ptr [esi + 0x882]                       # 00434747
    cmp cl, byte ptr [0x523392]                          # 0043474D
    jne .L434767                                         # 00434753
    mov cx, word ptr [esi + 0x40]                        # 00434755
    cmp cx, word ptr [0x523390]                          # 00434759
    jne .L434767                                         # 00434760
    call _sub_4CE3D6                                     # 00434762
.L434767:
    mov cl, 0x1a                                         # 00434767
    msvc_mov dx, ax                                      # 00434769
    call _sub_4CD3A9                                     # 0043476C
    jne .L434778                                         # 00434771
.L434773:
    call _sub_4347D0                                     # 00434773
.L434778:
    mov word ptr [esi + 0x870], 5                        # 00434778
    mov word ptr [esi + 0x34], 0x140                     # 00434781
    mov word ptr [esi + 0x36], 0xb6                      # 00434787
    call _sub_4CA4BD                                     # 0043478D
    mov eax, dword ptr [0x4f92d4]                        # 00434792
    mov dword ptr [esi + 0x2c], eax                      # 00434797
    mov eax, dword ptr [0x4f9318]                        # 0043479A
    mov dword ptr [esi + 0xc], eax                       # 0043479F
    mov eax, dword ptr [0x4f931c]                        # 004347A2
    mov dword ptr [esi + 0x10], eax                      # 004347A7
    mov eax, dword ptr [0x4f9334]                        # 004347AA
    mov dword ptr [esi + 0x24], eax                      # 004347AF
    mov eax, dword ptr [0x4f92ec]                        # 004347B2
    mov dword ptr [esi], eax                             # 004347B7
    mov dword ptr [esi + 0x1c], 0                        # 004347B9
    call _sub_4343FC                                     # 004347C0
    call _sub_4CA17F                                     # 004347C5
    call _sub_4CD320                                     # 004347CA
    ret                                                  # 004347CF

    .global _sub_4347D0
_sub_4347D0:
    push eax                                             # 004347D0
    mov ecx, 0x9001a                                     # 004347D1
    mov ebx, 0xb6010e                                    # 004347D6
    mov edx, 0x4f9764                                    # 004347DB
    call _sub_4C9C68                                     # 004347E0
    mov dword ptr [esi + 0x2c], 0x508f88                 # 004347E5
    mov eax, dword ptr [0x4f92f0]                        # 004347EC
    mov dword ptr [esi + 0xc], eax                       # 004347F1
    mov eax, dword ptr [0x4f92f4]                        # 004347F4
    mov dword ptr [esi + 0x10], eax                      # 004347F9
    pop eax                                              # 004347FC
    mov word ptr [esi + 0x40], ax                        # 004347FD
    mov byte ptr [esi + 0x884], al                       # 00434801
    mov word ptr [esi + 0x870], 0                        # 00434807
    mov word ptr [esi + 0x872], 0                        # 00434810
    mov dword ptr [esi + 0x848], 0xffffffff              # 00434819
    mov ebp, dword ptr [0x50c3d0]                        # 00434823
    mov al, byte ptr [ebp + 0xa]                         # 00434829
    mov byte ptr [esi + 0x887], al                       # 0043482C
    bts dword ptr [esi + 0x42], 9                        # 00434832
    call _sub_4343FC                                     # 00434837
    ret                                                  # 0043483C

    .global _sub_43483D
_sub_43483D:
    mov byte ptr [0x9c68ea], 0x40                        # 0043483D
    mov word ptr [0x9c68e0], 0x8000                      # 00434844
    test bl, 1                                           # 0043484D
    jne .L4348C0                                         # 00434850
    push eax                                             # 00434852
    msvc_mov al, dl                                      # 00434853
    mov esi, 0xffffffff                                  # 00434855
    call _sub_431E6A                                     # 0043485A
    pop eax                                              # 0043485F
    jb .L4348BA                                          # 00434860
    msvc_or dh, dh                                       # 00434862
    jne .L4348AE                                         # 00434864
    cmp cl, 0                                            # 00434866
    jne .L4348AE                                         # 00434869
    msvc_or ah, ah                                       # 0043486B
    jne .L4348AE                                         # 0043486D
    msvc_xor edi, edi                                    # 0043486F
    movzx esi, dl                                        # 00434871
    imul esi, esi, 0x8fa8                                # 00434874
.L43487A:
    cmp word ptr [edi + 0x531784], 0                     # 0043487A
    je .L4348A0                                          # 00434882
    msvc_cmp edi, esi                                    # 00434884
    je .L4348A0                                          # 00434886
    push eax                                             # 00434888
    movzx eax, al                                        # 00434889
    movzx ebp, byte ptr [edi + 0x53179e]                 # 0043488C
    mov ebp, dword ptr [ebp*4 + 0x504638]                # 00434893
    bt ebp, eax                                          # 0043489A
    pop eax                                              # 0043489D
    jb .L4348B1                                          # 0043489E
.L4348A0:
    add edi, 0x8fa8                                      # 004348A0
    cmp edi, 0x86ad8                                     # 004348A6
    jb .L43487A                                          # 004348AC
.L4348AE:
    msvc_xor ebx, ebx                                    # 004348AE
    ret                                                  # 004348B0
.L4348B1:
    mov word ptr [0x9c68e6], 0                           # 004348B1
.L4348BA:
    mov ebx, 0x80000000                                  # 004348BA
    ret                                                  # 004348BF
.L4348C0:
    movzx esi, dl                                        # 004348C0
    imul esi, esi, 0x8fa8                                # 004348C3
    movzx ecx, cl                                        # 004348C9
    msvc_or dh, dh                                       # 004348CC
    jne .L4348DD                                         # 004348CE
    shl ecx, 1                                           # 004348D0
    msvc_add cl, ah                                      # 004348D2
    mov byte ptr [ecx + esi + 0x53179e], al              # 004348D4
    jmp .L4348EF                                         # 004348DB
.L4348DD:
    btr dword ptr [esi + 0x5317b4], ecx                  # 004348DD
    msvc_or al, al                                       # 004348E4
    je .L4348EF                                          # 004348E6
    bts dword ptr [esi + 0x5317b4], ecx                  # 004348E8
.L4348EF:
    call _sub_4B8ED2                                     # 004348EF
    call _sub_4302EF                                     # 004348F4
    msvc_mov al, dl                                      # 004348F9
    mov bl, byte ptr [esi + 0x53179e]                    # 004348FB
    call _sub_42F07B                                     # 00434901
    movzx bx, dl                                         # 00434906
    mov al, 0x1a                                         # 0043490A
    call _sub_4CB966                                     # 0043490C
    msvc_xor ebx, ebx                                    # 00434911
    ret                                                  # 00434913

    .global _sub_434914
_sub_434914:
    mov byte ptr [0x9c68ea], 0x40                        # 00434914
    cmp ax, 1                                            # 0043491B
    jne .L434928                                         # 0043491F
    mov word ptr [0x9c646c], cx                          # 00434921
.L434928:
    test bl, 1                                           # 00434928
    je .L43494D                                          # 0043492B
    movzx esi, ax                                        # 0043492D
    dec esi                                              # 00434930
    jns .L434938                                         # 00434931
    mov esi, 2                                           # 00434933
.L434938:
    imul esi, esi, 0xc                                   # 00434938
    mov dword ptr [esi + 0x9c646e], edx                  # 0043493B
    mov dword ptr [esi + 0x9c6472], ebp                  # 00434941
    mov dword ptr [esi + 0x9c6476], edi                  # 00434947
.L43494D:
    msvc_or ax, ax                                       # 0043494D
    jne .L434A55                                         # 00434950
    push eax                                             # 00434956
    push ecx                                             # 00434957
    movzx esi, word ptr [0x9c646c]                       # 00434958
    imul esi, esi, 0x8fa8                                # 0043495F
    movzx eax, word ptr [esi + 0x531784]                 # 00434965
    push ebx                                             # 0043496C
    push esi                                             # 0043496D
    mov edi, 0x112cc04                                   # 0043496E
    mov ecx, 0x112c826                                   # 00434973
    call _sub_4958C6                                     # 00434978
    pop esi                                              # 0043497D
    pop ebx                                              # 0043497E
    mov edi, 0x9c646e                                    # 0043497F
    mov ecx, 0x112cc04                                   # 00434984
.L434989:
    mov al, byte ptr [edi]                               # 00434989
    cmp al, byte ptr [ecx]                               # 0043498B
    jne .L43499E                                         # 0043498D
    msvc_or al, al                                       # 0043498F
    je .L434997                                          # 00434991
    inc edi                                              # 00434993
    inc ecx                                              # 00434994
    jmp .L434989                                         # 00434995
.L434997:
    pop ecx                                              # 00434997
    pop eax                                              # 00434998
    msvc_jmp .L434A55                                    # 00434999
.L43499E:
    cmp byte ptr [0x9c646e], 0                           # 0043499E
    je .L434A40                                          # 004349A5
    push edi                                             # 004349AB
    push esi                                             # 004349AC
    mov esi, 0x9c646e                                    # 004349AD
    mov di, 0xcd                                         # 004349B2
    call _sub_49678D                                     # 004349B6
    pop esi                                              # 004349BB
    pop edi                                              # 004349BC
    msvc_xor edi, edi                                    # 004349BD
.L4349BF:
    cmp word ptr [edi + 0x531784], 0                     # 004349BF
    je .L434A02                                          # 004349C7
    msvc_cmp edi, esi                                    # 004349C9
    je .L434A02                                          # 004349CB
    movzx eax, word ptr [edi + 0x531784]                 # 004349CD
    push ebx                                             # 004349D4
    push edi                                             # 004349D5
    push esi                                             # 004349D6
    mov edi, 0x112cc04                                   # 004349D7
    mov ecx, 0x112c826                                   # 004349DC
    call _sub_4958C6                                     # 004349E1
    pop esi                                              # 004349E6
    pop edi                                              # 004349E7
    pop ebx                                              # 004349E8
    mov ebp, 0x9c646e                                    # 004349E9
    mov ecx, 0x112cc04                                   # 004349EE
.L4349F3:
    mov al, byte ptr [ebp]                               # 004349F3
    cmp al, byte ptr [ecx]                               # 004349F6
    jne .L434A02                                         # 004349F8
    msvc_or al, al                                       # 004349FA
    je .L434A44                                          # 004349FC
    inc ebp                                              # 004349FE
    inc ecx                                              # 004349FF
    jmp .L4349F3                                         # 00434A00
.L434A02:
    add edi, 0x8fa8                                      # 00434A02
    cmp edi, 0x86ad8                                     # 00434A08
    jb .L4349BF                                          # 00434A0E
    mov edi, 0x9c646e                                    # 00434A10
    mov cl, 0x80                                         # 00434A15
    call _sub_496522                                     # 00434A17
    msvc_or ax, ax                                       # 00434A1C
    je .L434A4D                                          # 00434A1F
    test bl, 1                                           # 00434A21
    je .L434A3B                                          # 00434A24
    xchg word ptr [esi + 0x531784], ax                   # 00434A26
    call _sub_4965A6                                     # 00434A2D
    call _sub_4CD406                                     # 00434A32
    pop ecx                                              # 00434A37
    pop eax                                              # 00434A38
    jmp .L434A55                                         # 00434A39
.L434A3B:
    call _sub_4965A6                                     # 00434A3B
.L434A40:
    pop ecx                                              # 00434A40
    pop eax                                              # 00434A41
    jmp .L434A55                                         # 00434A42
.L434A44:
    mov word ptr [0x9c68e6], 0x39                        # 00434A44
.L434A4D:
    pop ecx                                              # 00434A4D
    pop eax                                              # 00434A4E
    mov ebx, 0x80000000                                  # 00434A4F
    ret                                                  # 00434A54
.L434A55:
    msvc_xor ebx, ebx                                    # 00434A55
    ret                                                  # 00434A57

    .global _sub_434A58
_sub_434A58:
    mov byte ptr [0x9c68ea], 0x40                        # 00434A58
    cmp ax, 1                                            # 00434A5F
    jne .L434A6C                                         # 00434A63
    mov word ptr [0x9c646c], cx                          # 00434A65
.L434A6C:
    test bl, 1                                           # 00434A6C
    je .L434A91                                          # 00434A6F
    movzx esi, ax                                        # 00434A71
    dec esi                                              # 00434A74
    jns .L434A7C                                         # 00434A75
    mov esi, 2                                           # 00434A77
.L434A7C:
    imul esi, esi, 0xc                                   # 00434A7C
    mov dword ptr [esi + 0x9c646e], edx                  # 00434A7F
    mov dword ptr [esi + 0x9c6472], ebp                  # 00434A85
    mov dword ptr [esi + 0x9c6476], edi                  # 00434A8B
.L434A91:
    msvc_or ax, ax                                       # 00434A91
    jne .L434B9E                                         # 00434A94
    push eax                                             # 00434A9A
    push ecx                                             # 00434A9B
    movzx esi, word ptr [0x9c646c]                       # 00434A9C
    imul esi, esi, 0x8fa8                                # 00434AA3
    movzx eax, word ptr [esi + 0x531786]                 # 00434AA9
    push ebx                                             # 00434AB0
    push esi                                             # 00434AB1
    mov edi, 0x112cc04                                   # 00434AB2
    mov ecx, 0x112c826                                   # 00434AB7
    call _sub_4958C6                                     # 00434ABC
    pop esi                                              # 00434AC1
    pop ebx                                              # 00434AC2
    mov edi, 0x9c646e                                    # 00434AC3
    mov ecx, 0x112cc04                                   # 00434AC8
.L434ACD:
    mov al, byte ptr [edi]                               # 00434ACD
    cmp al, byte ptr [ecx]                               # 00434ACF
    jne .L434AE2                                         # 00434AD1
    msvc_or al, al                                       # 00434AD3
    je .L434ADB                                          # 00434AD5
    inc edi                                              # 00434AD7
    inc ecx                                              # 00434AD8
    jmp .L434ACD                                         # 00434AD9
.L434ADB:
    pop ecx                                              # 00434ADB
    pop eax                                              # 00434ADC
    msvc_jmp .L434B9E                                    # 00434ADD
.L434AE2:
    cmp byte ptr [0x9c646e], 0                           # 00434AE2
    je .L434B89                                          # 00434AE9
    push edi                                             # 00434AEF
    push esi                                             # 00434AF0
    mov esi, 0x9c646e                                    # 00434AF1
    mov di, 0xb9                                         # 00434AF6
    call _sub_49678D                                     # 00434AFA
    pop esi                                              # 00434AFF
    pop edi                                              # 00434B00
    msvc_xor edi, edi                                    # 00434B01
.L434B03:
    cmp word ptr [edi + 0x531784], 0                     # 00434B03
    je .L434B46                                          # 00434B0B
    msvc_cmp edi, esi                                    # 00434B0D
    je .L434B46                                          # 00434B0F
    movzx eax, word ptr [edi + 0x531786]                 # 00434B11
    push ebx                                             # 00434B18
    push edi                                             # 00434B19
    push esi                                             # 00434B1A
    mov edi, 0x112cc04                                   # 00434B1B
    mov ecx, 0x112c826                                   # 00434B20
    call _sub_4958C6                                     # 00434B25
    pop esi                                              # 00434B2A
    pop edi                                              # 00434B2B
    pop ebx                                              # 00434B2C
    mov ebp, 0x9c646e                                    # 00434B2D
    mov ecx, 0x112cc04                                   # 00434B32
.L434B37:
    mov al, byte ptr [ebp]                               # 00434B37
    cmp al, byte ptr [ecx]                               # 00434B3A
    jne .L434B46                                         # 00434B3C
    msvc_or al, al                                       # 00434B3E
    je .L434B8D                                          # 00434B40
    inc ebp                                              # 00434B42
    inc ecx                                              # 00434B43
    jmp .L434B37                                         # 00434B44
.L434B46:
    add edi, 0x8fa8                                      # 00434B46
    cmp edi, 0x86ad8                                     # 00434B4C
    jb .L434B03                                          # 00434B52
    mov edi, 0x9c646e                                    # 00434B54
    mov cl, 0x80                                         # 00434B59
    call _sub_496522                                     # 00434B5B
    msvc_or ax, ax                                       # 00434B60
    je .L434B96                                          # 00434B63
    test bl, 1                                           # 00434B65
    je .L434B84                                          # 00434B68
    xchg word ptr [esi + 0x531786], ax                   # 00434B6A
    call _sub_4965A6                                     # 00434B71
    call _sub_4CD406                                     # 00434B76
    call _sub_434BA1                                     # 00434B7B
    pop ecx                                              # 00434B80
    pop eax                                              # 00434B81
    jmp .L434B9E                                         # 00434B82
.L434B84:
    call _sub_4965A6                                     # 00434B84
.L434B89:
    pop ecx                                              # 00434B89
    pop eax                                              # 00434B8A
    jmp .L434B9E                                         # 00434B8B
.L434B8D:
    mov word ptr [0x9c68e6], 0x39                        # 00434B8D
.L434B96:
    pop ecx                                              # 00434B96
    pop eax                                              # 00434B97
    mov ebx, 0x80000000                                  # 00434B98
    ret                                                  # 00434B9D
.L434B9E:
    msvc_xor ebx, ebx                                    # 00434B9E
    ret                                                  # 00434BA0

    .global _sub_434BA1
_sub_434BA1:
    pushal                                               # 00434BA1
    call _sub_435381                                     # 00434BA2
    mov al, byte ptr [0x9c68f2]                          # 00434BA7
    call _sub_4353F4                                     # 00434BAC
    mov edi, dword ptr [0x9c68cc]                        # 00434BB1
    mov ebp, dword ptr [0x50d13c]                        # 00434BB7
    mov ecx, dword ptr [0x112a110]                       # 00434BBD
    msvc_or ecx, ecx                                     # 00434BC3
    je .L434C6C                                          # 00434BC5
.L434BCB:
    mov al, byte ptr [ebp]                               # 00434BCB
    and al, 0x3f                                         # 00434BCE
    cmp al, 0x20                                         # 00434BD0
    jne .L434C36                                         # 00434BD2
    test byte ptr [edi], 0x20                            # 00434BD4
    jne .L434C36                                         # 00434BD7
    msvc_mov esi, ebp                                    # 00434BD9
    add esi, 0x10                                        # 00434BDB
.L434BDE:
    inc esi                                              # 00434BDE
    cmp byte ptr [esi - 1], 0                            # 00434BDF
    jne .L434BDE                                         # 00434BE3
    add esi, 4                                           # 00434BE5
    mov edx, 0x9c646e                                    # 00434BE8
.L434BED:
    mov al, byte ptr [edx]                               # 00434BED
    mov ah, byte ptr [esi]                               # 00434BEF
    cmp ah, 0x88                                         # 00434BF1
    je .L434C1D                                          # 00434BF4
    cmp al, 0xff                                         # 00434BF6
    je .L434C20                                          # 00434BF8
    cmp al, 0x61                                         # 00434BFA
    jb .L434C04                                          # 00434BFC
    cmp al, 0x7a                                         # 00434BFE
    ja .L434C04                                          # 00434C00
    sub al, 0x20                                         # 00434C02
.L434C04:
    cmp ah, 0x61                                         # 00434C04
    jb .L434C11                                          # 00434C07
    cmp ah, 0x7a                                         # 00434C09
    ja .L434C11                                          # 00434C0C
    sub ah, 0x20                                         # 00434C0E
.L434C11:
    cmp al, ah                                           # 00434C11
    jne .L434C36                                         # 00434C13
    inc edx                                              # 00434C15
    inc esi                                              # 00434C16
    msvc_or al, al                                       # 00434C17
    jne .L434BED                                         # 00434C19
    jmp .L434C6E                                         # 00434C1B
.L434C1D:
    inc esi                                              # 00434C1D
    jmp .L434BED                                         # 00434C1E
.L434C20:
    cmp al, ah                                           # 00434C20
    jne .L434C36                                         # 00434C22
    mov ax, word ptr [edx + 1]                           # 00434C24
    cmp ax, word ptr [esi + 1]                           # 00434C28
    jne .L434C36                                         # 00434C2C
    add edx, 3                                           # 00434C2E
    add esi, 3                                           # 00434C31
    jmp .L434BED                                         # 00434C34
.L434C36:
    add ebp, 0x10                                        # 00434C36
.L434C39:
    inc ebp                                              # 00434C39
    cmp byte ptr [ebp - 1], 0                            # 00434C3A
    jne .L434C39                                         # 00434C3E
    add ebp, 4                                           # 00434C40
.L434C43:
    inc ebp                                              # 00434C43
    cmp byte ptr [ebp - 1], 0                            # 00434C44
    jne .L434C43                                         # 00434C48
    add ebp, 4                                           # 00434C4A
    add ebp, 8                                           # 00434C4D
    movzx eax, byte ptr [ebp]                            # 00434C50
    inc ebp                                              # 00434C54
    imul eax, eax, 0x10                                  # 00434C55
    msvc_add ebp, eax                                    # 00434C58
    movzx eax, byte ptr [ebp]                            # 00434C5A
    inc ebp                                              # 00434C5E
    imul eax, eax, 0x10                                  # 00434C5F
    msvc_add ebp, eax                                    # 00434C62
    inc edi                                              # 00434C64
    dec ecx                                              # 00434C65
    jne .L434BCB                                         # 00434C66
.L434C6C:
    jmp .L434C87                                         # 00434C6C
.L434C6E:
    mov eax, dword ptr [ebp]                             # 00434C6E
    mov ecx, dword ptr [ebp + 4]                         # 00434C71
    mov edx, dword ptr [ebp + 8]                         # 00434C74
    mov edi, dword ptr [ebp + 0xc]                       # 00434C77
    mov bh, byte ptr [0x9c68eb]                          # 00434C7A
    mov bl, 1                                            # 00434C80
    call _sub_435506                                     # 00434C82
.L434C87:
    call _sub_4353CF                                     # 00434C87
    popal                                                # 00434C8C
    ret                                                  # 00434C8D

    .global _sub_434C8E
_sub_434C8E:
    cmp al, 3                                            # 00434C8E
    je .L434D56                                          # 00434C90
    cmp al, 1                                            # 00434C96
    je .L434D08                                          # 00434C98
    ja .L434D24                                          # 00434C9A
    lea ebp, [esi + 0x38]                                # 00434CA0
    msvc_xor edx, edx                                    # 00434CA3
    call _sub_472172                                     # 00434CA5
    mov word ptr [esi], ax                               # 00434CAA
    inc edx                                              # 00434CAD
    call _sub_472172                                     # 00434CAE
    mov word ptr [esi + 2], ax                           # 00434CB3
    call _sub_47221F                                     # 00434CB7
    push ebx                                             # 00434CBC
    msvc_xor ebx, ebx                                    # 00434CBD
.L434CBF:
    mov dword ptr [esi + ebx*4 + 0x10], eax              # 00434CBF
    inc ebx                                              # 00434CC3
    cmp ebx, 9                                           # 00434CC4
    jb .L434CBF                                          # 00434CC7
    msvc_xor ebx, ebx                                    # 00434CC9
.L434CCB:
    bt dword ptr [esi + 0xc], ebx                        # 00434CCB
    jae .L434CD8                                         # 00434CCF
    mov dword ptr [esi + ebx*4 + 0x10], eax              # 00434CD1
    add eax, 2                                           # 00434CD5
.L434CD8:
    inc ebx                                              # 00434CD8
    cmp ebx, 9                                           # 00434CD9
    jb .L434CCB                                          # 00434CDC
    pop ebx                                              # 00434CDE
    mov edi, dword ptr [0x50d158]                        # 00434CDF
    cmp edi, -1                                          # 00434CE5
    je .L434CEF                                          # 00434CE8
    mov word ptr [edi], 0                                # 00434CEA
.L434CEF:
    mov al, byte ptr [esi + 0x34]                        # 00434CEF
    mov byte ptr [0x112c211], al                         # 00434CF2
    mov al, byte ptr [esi + 0x35]                        # 00434CF7
    mov byte ptr [0x112c212], al                         # 00434CFA
    mov al, byte ptr [esi + 0x36]                        # 00434CFF
    mov byte ptr [0x112c213], al                         # 00434D02
    ret                                                  # 00434D07
.L434D08:
    mov word ptr [esi], 0                                # 00434D08
    mov word ptr [esi + 2], 0                            # 00434D0D
    msvc_xor ebx, ebx                                    # 00434D13
.L434D15:
    mov dword ptr [esi + ebx*4 + 0x10], 0                # 00434D15
    inc ebx                                              # 00434D1D
    cmp ebx, 9                                           # 00434D1E
    jb .L434D15                                          # 00434D21
    ret                                                  # 00434D23
.L434D24:
    test dword ptr [esi + 0xc], 1                        # 00434D24
    je .L434D54                                          # 00434D2B
    cmp byte ptr [esi + 0x34], 1                         # 00434D2D
    jb .L434D54                                          # 00434D31
    cmp byte ptr [esi + 0x34], 9                         # 00434D33
    ja .L434D54                                          # 00434D37
    cmp byte ptr [esi + 0x35], 1                         # 00434D39
    jb .L434D54                                          # 00434D3D
    cmp byte ptr [esi + 0x35], 9                         # 00434D3F
    ja .L434D54                                          # 00434D43
    cmp byte ptr [esi + 0x36], 1                         # 00434D45
    jb .L434D54                                          # 00434D49
    cmp byte ptr [esi + 0x36], 9                         # 00434D4B
    ja .L434D54                                          # 00434D4F
    msvc_and eax, eax                                    # 00434D51
    ret                                                  # 00434D53
.L434D54:
    stc                                                  # 00434D54
    ret                                                  # 00434D55
.L434D56:
    push esi                                             # 00434D56
    msvc_or ah, ah                                       # 00434D57
    jne .L434DA7                                         # 00434D59
    push ecx                                             # 00434D5B
    push edx                                             # 00434D5C
    push ebp                                             # 00434D5D
    msvc_mov ax, cx                                      # 00434D5E
    msvc_mov cx, dx                                      # 00434D61
    sub ax, 0x38                                         # 00434D64
    sub cx, 0x38                                         # 00434D68
    msvc_mov bx, ax                                      # 00434D6C
    msvc_mov dx, cx                                      # 00434D6F
    add bx, 0x70                                         # 00434D72
    add dx, 0x70                                         # 00434D76
    movzx ebp, byte ptr [0x1136bf9]                      # 00434D7A
    call _sub_4474BA                                     # 00434D81
    pop ebp                                              # 00434D86
    pop edx                                              # 00434D87
    pop ecx                                              # 00434D88
    push ecx                                             # 00434D89
    push edx                                             # 00434D8A
    push ebp                                             # 00434D8B
    mov ebx, dword ptr [ebp + 0x10]                      # 00434D8C
    add ebx, 0x20580001                                  # 00434D8F
    sub cx, 0x20                                         # 00434D95
    sub dx, 0x20                                         # 00434D99
    call _sub_448C79                                     # 00434D9D
    pop ebp                                              # 00434DA2
    pop edx                                              # 00434DA3
    pop ecx                                              # 00434DA4
    pop esi                                              # 00434DA5
    ret                                                  # 00434DA6
.L434DA7:
    push ecx                                             # 00434DA7
    push edx                                             # 00434DA8
    push ebp                                             # 00434DA9
    movzx eax, byte ptr [ebp + 0x34]                     # 00434DAA
    mov word ptr [0x112c826], ax                         # 00434DAE
    mov ax, word ptr [eax*2 + 0x4f9424]                  # 00434DB4
    mov word ptr [0x112c828], ax                         # 00434DBC
    mov esi, 0x112c826                                   # 00434DC2
    mov bx, 0x61c                                        # 00434DC7
    msvc_xor al, al                                      # 00434DCB
    call _sub_494B3F                                     # 00434DCD
    pop ebp                                              # 00434DD2
    pop edx                                              # 00434DD3
    pop ecx                                              # 00434DD4
    add dx, 0xa                                          # 00434DD5
    push ecx                                             # 00434DD9
    push edx                                             # 00434DDA
    push ebp                                             # 00434DDB
    movzx eax, byte ptr [ebp + 0x35]                     # 00434DDC
    mov word ptr [0x112c826], ax                         # 00434DE0
    mov ax, word ptr [eax*2 + 0x4f9424]                  # 00434DE6
    mov word ptr [0x112c828], ax                         # 00434DEE
    mov esi, 0x112c826                                   # 00434DF4
    mov bx, 0x61d                                        # 00434DF9
    msvc_xor al, al                                      # 00434DFD
    call _sub_494B3F                                     # 00434DFF
    pop ebp                                              # 00434E04
    pop edx                                              # 00434E05
    pop ecx                                              # 00434E06
    add dx, 0xa                                          # 00434E07
    push ecx                                             # 00434E0B
    push edx                                             # 00434E0C
    push ebp                                             # 00434E0D
    movzx eax, byte ptr [ebp + 0x36]                     # 00434E0E
    mov word ptr [0x112c826], ax                         # 00434E12
    mov ax, word ptr [eax*2 + 0x4f9424]                  # 00434E18
    mov word ptr [0x112c828], ax                         # 00434E20
    mov esi, 0x112c826                                   # 00434E26
    mov bx, 0x61e                                        # 00434E2B
    msvc_xor al, al                                      # 00434E2F
    call _sub_494B3F                                     # 00434E31
    pop ebp                                              # 00434E36
    pop edx                                              # 00434E37
    pop ecx                                              # 00434E38
    add dx, 0xa                                          # 00434E39
    pop esi                                              # 00434E3D
    ret                                                  # 00434E3E

    .global _sub_434E3F
_sub_434E3F:
    call _sub_434E94                                     # 00434E3F
    push eax                                             # 00434E44
    push ebx                                             # 00434E45
    push ecx                                             # 00434E46
    push edx                                             # 00434E47
    push edi                                             # 00434E48
    mov bl, 0x6b                                         # 00434E49
    mov esi, 0x36                                        # 00434E4B
    call _sub_431315                                     # 00434E50
    msvc_mov esi, ebx                                    # 00434E55
    pop edi                                              # 00434E57
    pop edx                                              # 00434E58
    pop ecx                                              # 00434E59
    pop ebx                                              # 00434E5A
    pop eax                                              # 00434E5B
    cmp esi, 0x80000000                                  # 00434E5C
    je .L434E8E                                          # 00434E62
    mov word ptr [0x9c68d6], ax                          # 00434E64
    mov word ptr [0x9c68d8], cx                          # 00434E6A
    mov word ptr [0x9c68da], di                          # 00434E71
    mov byte ptr [0x9c68f1], dl                          # 00434E78
    mov byte ptr [0x9c68f0], bh                          # 00434E7E
    or byte ptr [0x9c68ef], 1                            # 00434E84
    msvc_mov ebx, esi                                    # 00434E8B
    ret                                                  # 00434E8D
.L434E8E:
    mov ebx, 0x80000000                                  # 00434E8E
    ret                                                  # 00434E93

    .global _sub_434E94
_sub_434E94:
    test byte ptr [0x9c68ef], 1                          # 00434E94
    je .L434EC6                                          # 00434E9B
    pushal                                               # 00434E9D
    and byte ptr [0x9c68ef], 0xfe                        # 00434E9E
    mov ax, word ptr [0x9c68d6]                          # 00434EA5
    mov cx, word ptr [0x9c68d8]                          # 00434EAB
    mov di, word ptr [0x9c68da]                          # 00434EB2
    mov bl, 0x69                                         # 00434EB9
    mov esi, 0x37                                        # 00434EBB
    call _sub_431315                                     # 00434EC0
    popal                                                # 00434EC5
.L434EC6:
    ret                                                  # 00434EC6

    .global _sub_434EC7
_sub_434EC7:
    call _sub_460781                                     # 00434EC7
    cmp ax, 0x8000                                       # 00434ECC
    je .L434F28                                          # 00434ED0
    msvc_mov cx, bx                                      # 00434ED2
    call _sub_434F2D                                     # 00434ED5
    mov bh, 2                                            # 00434EDA
    sub bh, byte ptr [0xe3f0b8]                          # 00434EDC
    and bh, 3                                            # 00434EE2
    push ecx                                             # 00434EE5
    movzx ecx, cx                                        # 00434EE6
    shl ecx, 9                                           # 00434EE9
    msvc_or cx, ax                                       # 00434EEC
    shr ecx, 3                                           # 00434EEF
    mov ecx, dword ptr [ecx + 0xe40134]                  # 00434EF2
    test byte ptr [ecx], 0x3c                            # 00434EF8
    je .L434F05                                          # 00434EFB
.L434EFD:
    add ecx, 8                                           # 00434EFD
    test byte ptr [ecx], 0x3c                            # 00434F00
    jne .L434EFD                                         # 00434F03
.L434F05:
    movzx di, byte ptr [ecx + 2]                         # 00434F05
    shl di, 2                                            # 00434F0A
    test byte ptr [ecx + 4], 0x1f                        # 00434F0E
    je .L434F18                                          # 00434F12
    add di, 0x10                                         # 00434F14
.L434F18:
    pop ecx                                              # 00434F18
    test word ptr [0x508f14], 2                          # 00434F19
    je .L434F27                                          # 00434F22
    or bh, 0x80                                          # 00434F24
.L434F27:
    ret                                                  # 00434F27
.L434F28:
    mov ax, 0x8000                                       # 00434F28
    ret                                                  # 00434F2C

    .global _sub_434F2D
_sub_434F2D:
    push esi                                             # 00434F2D
    msvc_xor edx, edx                                    # 00434F2E
.L434F30:
    mov esi, dword ptr [edx*4 + 0x50ce70]                # 00434F30
    cmp esi, -1                                          # 00434F37
    je .L434F45                                          # 00434F3A
    test byte ptr [esi + 0x98], 8                        # 00434F3C
    jne .L434F50                                         # 00434F43
.L434F45:
    inc edx                                              # 00434F45
    cmp edx, 0x80                                        # 00434F46
    jb .L434F30                                          # 00434F4C
    msvc_xor dl, dl                                      # 00434F4E
.L434F50:
    pop esi                                              # 00434F50
    ret                                                  # 00434F51

    .global _sub_434F52
_sub_434F52:
    mov cl, 0x2a                                         # 00434F52
    msvc_xor dx, dx                                      # 00434F54
    call _sub_4CD3A9                                     # 00434F57
    jne .L434FD0                                         # 00434F5C
    push eax                                             # 00434F5E
    mov ecx, 0x2a                                        # 00434F5F
    mov ebx, 0x1100190                                   # 00434F64
    mov edx, 0x4f9a1c                                    # 00434F69
    call _sub_4C9C68                                     # 00434F6E
    mov dword ptr [esi + 0x2c], 0x509680                 # 00434F73
    or dword ptr [esi + 0xc], 4                          # 00434F7A
    call _sub_4CA17F                                     # 00434F7E
    pop eax                                              # 00434F83
    mov byte ptr [0x9c68f2], al                          # 00434F84
    mov byte ptr [esi + 0x884], al                       # 00434F89
    mov ebp, dword ptr [0x50c3d0]                        # 00434F8F
    mov al, byte ptr [ebp + 0xa]                         # 00434F95
    mov byte ptr [esi + 0x887], al                       # 00434F98
    push esi                                             # 00434F9E
    call _sub_435381                                     # 00434F9F
    mov al, byte ptr [0x9c68f2]                          # 00434FA4
    call _sub_4353F4                                     # 00434FA9
    pop esi                                              # 00434FAE
    mov ax, word ptr [0x112c1c1]                         # 00434FAF
    mov word ptr [esi + 0x83a], ax                       # 00434FB5
    mov word ptr [esi + 0x840], 0xffff                   # 00434FBC
    mov dword ptr [esi + 0x85a], 0xffffffff              # 00434FC5
    ret                                                  # 00434FCF
.L434FD0:
    mov byte ptr [0x9c68f2], al                          # 00434FD0
    mov byte ptr [esi + 0x884], al                       # 00434FD5
    push esi                                             # 00434FDB
    call _sub_4353F4                                     # 00434FDC
    pop esi                                              # 00434FE1
    call _sub_4CA4BD                                     # 00434FE2
    ret                                                  # 00434FE7

    .global _sub_434FE8
_sub_434FE8:
    movzx ebp, byte ptr [0x9c68f2]                       # 00434FE8
    imul ebp, ebp, 0x8fa8                                # 00434FEF
    mov ax, word ptr [ebp + 0x531784]                    # 00434FF5
    mov word ptr [0x112c826], ax                         # 00434FFC
    ret                                                  # 00435002

    .global _sub_435003
_sub_435003:
    call _sub_4CA4DF                                     # 00435003
    cmp word ptr [esi + 0x840], -1                       # 00435008
    je _sub_435380                                       # 00435010
    cmp dword ptr [0x50d15c], -1                         # 00435016
    je _sub_435380                                       # 0043501D
    push esi                                             # 00435023
    movzx ebp, byte ptr [esi + 0x887]                    # 00435024
    movzx ebp, byte ptr [ebp*8 + 0x1136ba0]              # 0043502B
    mov ax, word ptr [0x5096d2]                          # 00435033
    mov cx, word ptr [0x5096d6]                          # 00435039
    mov bx, word ptr [0x5096d4]                          # 00435040
    mov dx, word ptr [0x5096d8]                          # 00435047
    inc ax                                               # 0043504E
    inc cx                                               # 00435050
    dec bx                                               # 00435052
    dec dx                                               # 00435054
    add ax, word ptr [esi + 0x30]                        # 00435056
    add cx, word ptr [esi + 0x32]                        # 0043505A
    add bx, word ptr [esi + 0x30]                        # 0043505E
    add dx, word ptr [esi + 0x32]                        # 00435062
    call _sub_4474BA                                     # 00435066
    pop esi                                              # 0043506B
    push esi                                             # 0043506C
    mov ebp, dword ptr [0x50d15c]                        # 0043506D
    mov cx, word ptr [0x5096d2]                          # 00435073
    mov dx, word ptr [0x5096d6]                          # 0043507A
    inc cx                                               # 00435081
    inc dx                                               # 00435083
    add cx, word ptr [esi + 0x30]                        # 00435085
    add dx, word ptr [esi + 0x32]                        # 00435089
    mov ebx, dword ptr [ebp + 0x10]                      # 0043508D
    add ebx, 0x20000001                                  # 00435090
    call _sub_448C79                                     # 00435096
    pop esi                                              # 0043509B
    push esi                                             # 0043509C
    mov cx, word ptr [0x5096d2]                          # 0043509D
    mov dx, word ptr [0x5096d8]                          # 004350A4
    add cx, word ptr [0x5096d4]                          # 004350AB
    shr cx, 1                                            # 004350B2
    add dx, 3                                            # 004350B5
    add cx, word ptr [esi + 0x30]                        # 004350B9
    add dx, word ptr [esi + 0x32]                        # 004350BD
    mov bp, word ptr [esi + 0x34]                        # 004350C1
    sub bp, word ptr [0x5096c4]                          # 004350C5
    sub bp, 6                                            # 004350CC
    mov ebx, dword ptr [esi + 0x85a]                     # 004350D0
    add ebx, 0x10                                        # 004350D6
.L4350D9:
    inc ebx                                              # 004350D9
    cmp byte ptr [ebx - 1], 0                            # 004350DA
    jne .L4350D9                                         # 004350DE
    add ebx, 4                                           # 004350E0
    mov byte ptr [0x5177fa], 0xe                         # 004350E3
    mov esi, 0x5177fb                                    # 004350EA
.L4350EF:
    mov al, byte ptr [ebx]                               # 004350EF
    mov byte ptr [esi], al                               # 004350F1
    inc ebx                                              # 004350F3
    inc esi                                              # 004350F4
    msvc_or al, al                                       # 004350F5
    jne .L4350EF                                         # 004350F7
    mov bx, 0x7f7                                        # 004350F9
    msvc_xor al, al                                      # 004350FD
    push ecx                                             # 004350FF
    push edx                                             # 00435100
    call _sub_494C36                                     # 00435101
    pop edx                                              # 00435106
    pop ecx                                              # 00435107
    pop esi                                              # 00435108
    add dx, 0xa                                          # 00435109
    add dx, 0xf                                          # 0043510D
    mov cx, word ptr [0x5096c4]                          # 00435111
    add cx, word ptr [esi + 0x30]                        # 00435118
    add cx, 4                                            # 0043511C
    mov al, byte ptr [0x9c68f2]                          # 00435120
    cmp al, byte ptr [0x525e3c]                          # 00435125
    je .L435151                                          # 0043512B
    cmp al, byte ptr [0x525e3d]                          # 0043512D
    je .L435151                                          # 00435133
    mov ebp, dword ptr [0x50d15c]                        # 00435135
    mov ax, 0x103                                        # 0043513B
    mov ebx, dword ptr [esi + 0x85a]                     # 0043513F
    mov bl, byte ptr [ebx]                               # 00435145
    and ebx, 0x3f                                        # 00435147
    call dword ptr [ebx*4 + 0x4fe1c8]                    # 0043514A
.L435151:
    ret                                                  # 00435151

    .global _sub_435152
_sub_435152:
    push esi                                             # 00435152
    movzx ebp, byte ptr [esi + 0x887]                    # 00435153
    movzx ebp, byte ptr [ebp*8 + 0x1136ba4]              # 0043515A
    msvc_mov eax, ebp                                    # 00435162
    shl eax, 8                                           # 00435164
    msvc_or ebp, eax                                     # 00435167
    shl eax, 8                                           # 00435169
    msvc_or ebp, eax                                     # 0043516C
    shl eax, 8                                           # 0043516E
    msvc_or ebp, eax                                     # 00435171
    call _sub_447485                                     # 00435173
    mov esi, dword ptr [0x9c68cc]                        # 00435178
    mov ebp, dword ptr [0x50d13c]                        # 0043517E
    mov ecx, dword ptr [0x112a110]                       # 00435184
    msvc_xor dx, dx                                      # 0043518A
    msvc_or ecx, ecx                                     # 0043518D
    je .L435297                                          # 0043518F
.L435195:
    mov al, byte ptr [ebp]                               # 00435195
    and al, 0x3f                                         # 00435198
    cmp al, 0x20                                         # 0043519A
    jne .L435261                                         # 0043519C
    msvc_mov ax, dx                                      # 004351A2
    add ax, 0xa                                          # 004351A5
    cmp ax, word ptr [edi + 6]                           # 004351A9
    jl .L43525D                                          # 004351AD
    mov ax, word ptr [edi + 6]                           # 004351B3
    add ax, word ptr [edi + 0xa]                         # 004351B7
    msvc_cmp ax, dx                                      # 004351BB
    jl .L43525D                                          # 004351BE
    msvc_xor ah, ah                                      # 004351C4
    mov al, 0x90                                         # 004351C6
    mov ebx, dword ptr [esp]                             # 004351C8
    cmp ebp, dword ptr [ebx + 0x85a]                     # 004351CB
    jne .L4351F5                                         # 004351D1
    push ecx                                             # 004351D3
    push edx                                             # 004351D4
    push ebp                                             # 004351D5
    push esi                                             # 004351D6
    msvc_mov cx, dx                                      # 004351D7
    add dx, 9                                            # 004351DA
    msvc_xor ax, ax                                      # 004351DE
    mov bx, word ptr [ebx + 0x34]                        # 004351E1
    mov ebp, 0x2000030                                   # 004351E5
    call _sub_4474BA                                     # 004351EA
    pop esi                                              # 004351EF
    pop ebp                                              # 004351F0
    pop edx                                              # 004351F1
    pop ecx                                              # 004351F2
    mov al, 0xe                                          # 004351F3
.L4351F5:
    test byte ptr [esi], 0x20                            # 004351F5
    je .L4351FC                                          # 004351F8
    mov ah, 1                                            # 004351FA
.L4351FC:
    push eax                                             # 004351FC
    push ecx                                             # 004351FD
    push edx                                             # 004351FE
    push ebp                                             # 004351FF
    push esi                                             # 00435200
    add ebp, 0x10                                        # 00435201
.L435204:
    inc ebp                                              # 00435204
    cmp byte ptr [ebp - 1], 0                            # 00435205
    jne .L435204                                         # 00435209
    add ebp, 4                                           # 0043520B
    mov byte ptr [0x112cc04], al                         # 0043520E
    mov ecx, 0x112cc05                                   # 00435213
.L435218:
    mov al, byte ptr [ebp]                               # 00435218
    mov byte ptr [ecx], al                               # 0043521B
    inc ebp                                              # 0043521D
    inc ecx                                              # 0043521E
    msvc_or al, al                                       # 0043521F
    jne .L435218                                         # 00435221
    msvc_xor al, al                                      # 00435223
    mov word ptr [0x112c876], 0xe0                       # 00435225
    msvc_or ah, ah                                       # 0043522E
    je .L435249                                          # 00435230
    mov esi, dword ptr [esp + 0x14]                      # 00435232
    mov al, byte ptr [esi + 0x887]                       # 00435236
    and al, 0x7f                                         # 0043523C
    or al, 0x40                                          # 0043523E
    mov word ptr [0x112c876], 0xffff                     # 00435240
.L435249:
    msvc_xor cx, cx                                      # 00435249
    dec dx                                               # 0043524C
    mov esi, 0x112cc04                                   # 0043524E
    call _sub_451025                                     # 00435253
    pop esi                                              # 00435258
    pop ebp                                              # 00435259
    pop edx                                              # 0043525A
    pop ecx                                              # 0043525B
    pop eax                                              # 0043525C
.L43525D:
    add dx, 0xa                                          # 0043525D
.L435261:
    inc esi                                              # 00435261
    add ebp, 0x10                                        # 00435262
.L435265:
    inc ebp                                              # 00435265
    cmp byte ptr [ebp - 1], 0                            # 00435266
    jne .L435265                                         # 0043526A
    add ebp, 4                                           # 0043526C
.L43526F:
    inc ebp                                              # 0043526F
    cmp byte ptr [ebp - 1], 0                            # 00435270
    jne .L43526F                                         # 00435274
    add ebp, 4                                           # 00435276
    add ebp, 8                                           # 00435279
    movzx eax, byte ptr [ebp]                            # 0043527C
    inc ebp                                              # 00435280
    imul eax, eax, 0x10                                  # 00435281
    msvc_add ebp, eax                                    # 00435284
    movzx eax, byte ptr [ebp]                            # 00435286
    inc ebp                                              # 0043528A
    imul eax, eax, 0x10                                  # 0043528B
    msvc_add ebp, eax                                    # 0043528E
    dec ecx                                              # 00435290
    jne .L435195                                         # 00435291
.L435297:
    pop esi                                              # 00435297
    ret                                                  # 00435298

    .global _sub_435299
_sub_435299:
    cmp dx, 2                                            # 00435299
    je _sub_4CC6EA                                       # 0043529D
    ret                                                  # 004352A3

    .global _sub_4352A4
_sub_4352A4:
    push esi                                             # 004352A4
    call _sub_471B95                                     # 004352A5
    call _sub_4353CF                                     # 004352AA
    pop esi                                              # 004352AF
    ret                                                  # 004352B0

    .global _sub_4352B1
_sub_4352B1:
    mov word ptr [0x112c826], 0xc9                       # 004352B1
    ret                                                  # 004352BA

    .global _sub_4352BB
_sub_4352BB:
    mov dx, word ptr [0x112c1c1]                         # 004352BB
    imul dx, dx, 0xa                                     # 004352C2
    ret                                                  # 004352C6

    .global _sub_4352C7
_sub_4352C7:
    call _sub_4354A6                                     # 004352C7
    cmp ebx, -1                                          # 004352CC
    je .L4352DB                                          # 004352CF
    test byte ptr [edi], 0x20                            # 004352D1
    je .L4352DB                                          # 004352D4
    mov ebx, 0xffffffff                                  # 004352D6
.L4352DB:
    cmp bx, word ptr [esi + 0x840]                       # 004352DB
    je _sub_435380                                       # 004352E2
    mov word ptr [esi + 0x840], bx                       # 004352E8
    cmp ebx, -1                                          # 004352EF
    jne .L4352F9                                         # 004352F2
    mov ebp, 0xffffffff                                  # 004352F4
.L4352F9:
    mov dword ptr [esi + 0x85a], ebp                     # 004352F9
    call _sub_471B95                                     # 004352FF
    cmp bx, -1                                           # 00435304
    je .L43530F                                          # 00435308
    call _sub_47176D                                     # 0043530A
.L43530F:
    msvc_jmp _sub_4CA4BD                                 # 0043530F

    .global _sub_435314
_sub_435314:
    call _sub_4354A6                                     # 00435314
    cmp ebx, -1                                          # 00435319
    je .L435328                                          # 0043531C
    test byte ptr [edi], 0x20                            # 0043531E
    je .L435328                                          # 00435321
    mov ebx, 0xffffffff                                  # 00435323
.L435328:
    cmp ebx, -1                                          # 00435328
    je _sub_435380                                       # 0043532B
    call _sub_4CA4BD                                     # 0043532D
    push ebp                                             # 00435332
    mov ebp, dword ptr [0x113e72c]                       # 00435333
    push eax                                             # 00435339
    push ebx                                             # 0043533A
    msvc_mov ebx, ebp                                    # 0043533B
    mov eax, 0                                           # 0043533D
    call _sub_489CB5                                     # 00435342
    pop ebx                                              # 00435347
    pop eax                                              # 00435348
    pop ebp                                              # 00435349
    push esi                                             # 0043534A
    mov eax, dword ptr [ebp]                             # 0043534B
    mov ecx, dword ptr [ebp + 4]                         # 0043534E
    mov edx, dword ptr [ebp + 8]                         # 00435351
    mov edi, dword ptr [ebp + 0xc]                       # 00435354
    mov bh, byte ptr [0x9c68f2]                          # 00435357
    mov bl, 1                                            # 0043535D
    mov word ptr [0x9c68e8], 0x611                       # 0043535F
    mov esi, 0x41                                        # 00435368
    call _sub_431315                                     # 0043536D
    pop esi                                              # 00435372
    cmp ebx, 0x80000000                                  # 00435373
    jne _sub_4CC6EA                                      # 00435379
    ret                                                  # 0043537F

    .global _sub_435380
_sub_435380:
    ret                                                  # 00435380

    .global _sub_435381
_sub_435381:
    pushal                                               # 00435381
    mov ecx, dword ptr [0x112a110]                       # 00435382
    mov dword ptr [0x113e87c], 4                         # 00435388
    push ecx                                             # 00435392
    call _sub_406BF7                                     # 00435393
    add esp, 4                                           # 00435398
    mov dword ptr [0x113e87c], 0                         # 0043539B
    cmp eax, -1                                          # 004353A5
    je .L4353C1                                          # 004353A8
    mov dword ptr [0x9c68cc], eax                        # 004353AA
    mov edi, dword ptr [0x9c68cc]                        # 004353AF
    mov ecx, dword ptr [0x112a110]                       # 004353B5
    msvc_xor al, al                                      # 004353BB
    rep stosb byte ptr es:[edi], al                      # 004353BD
    popal                                                # 004353BF
    ret                                                  # 004353C0
.L4353C1:
    mov eax, 0xff000002                                  # 004353C1
    mov bx, 0xffff                                       # 004353C6
    msvc_jmp _sub_4BE5EB                                 # 004353CA

    .global _sub_4353CF
_sub_4353CF:
    pushal                                               # 004353CF
    mov dword ptr [0x113e87c], 4                         # 004353D0
    push dword ptr [0x9c68cc]                            # 004353DA
    call _sub_406C12                                     # 004353E0
    add esp, 4                                           # 004353E5
    mov dword ptr [0x113e87c], 0                         # 004353E8
    popal                                                # 004353F2
    ret                                                  # 004353F3

    .global _sub_4353F4
_sub_4353F4:
    msvc_xor ebx, ebx                                    # 004353F4
.L4353F6:
    mov esi, dword ptr [ebx*4 + 0x4fe2fc]                # 004353F6
    mov cx, word ptr [ebx*2 + 0x4fe250]                  # 004353FD
.L435405:
    mov byte ptr [esi], 0                                # 00435405
    inc esi                                              # 00435408
    dec cx                                               # 00435409
    jne .L435405                                         # 0043540B
    inc ebx                                              # 0043540D
    cmp ebx, 0x22                                        # 0043540E
    jb .L4353F6                                          # 00435411
    mov esi, 0x531784                                    # 00435413
    msvc_xor ebx, ebx                                    # 00435418
.L43541A:
    cmp word ptr [esi], 0                                # 0043541A
    je .L43542F                                          # 0043541E
    cmp bl, al                                           # 00435420
    je .L43542F                                          # 00435422
    movzx edi, byte ptr [esi + 0x18]                     # 00435424
    or byte ptr [edi + 0x112a0e6], 1                     # 00435428
.L43542F:
    inc ebx                                              # 0043542F
    add esi, 0x8fa8                                      # 00435430
    cmp ebx, 0xf                                         # 00435436
    jb .L43541A                                          # 00435439
    mov ebx, dword ptr [0x9c68cc]                        # 0043543B
    mov ebp, dword ptr [0x50d13c]                        # 00435441
    mov ecx, dword ptr [0x112a110]                       # 00435447
    msvc_or ecx, ecx                                     # 0043544D
    je .L4354A5                                          # 0043544F
.L435451:
    and byte ptr [ebx], 0xdf                             # 00435451
    push ebx                                             # 00435454
    push ecx                                             # 00435455
    call _sub_4720EB                                     # 00435456
    jb .L435471                                          # 0043545B
    mov ecx, dword ptr [ecx*4 + 0x4fe2fc]                # 0043545D
    mov esi, dword ptr [esp + 4]                         # 00435464
    test byte ptr [ebx + ecx], 1                         # 00435468
    je .L435471                                          # 0043546C
    or byte ptr [esi], 0x20                              # 0043546E
.L435471:
    pop ecx                                              # 00435471
    pop ebx                                              # 00435472
    inc ebx                                              # 00435473
    add ebp, 0x10                                        # 00435474
.L435477:
    inc ebp                                              # 00435477
    cmp byte ptr [ebp - 1], 0                            # 00435478
    jne .L435477                                         # 0043547C
    add ebp, 4                                           # 0043547E
.L435481:
    inc ebp                                              # 00435481
    cmp byte ptr [ebp - 1], 0                            # 00435482
    jne .L435481                                         # 00435486
    add ebp, 4                                           # 00435488
    add ebp, 8                                           # 0043548B
    movzx eax, byte ptr [ebp]                            # 0043548E
    inc ebp                                              # 00435492
    imul eax, eax, 0x10                                  # 00435493
    msvc_add ebp, eax                                    # 00435496
    movzx eax, byte ptr [ebp]                            # 00435498
    inc ebp                                              # 0043549C
    imul eax, eax, 0x10                                  # 0043549D
    msvc_add ebp, eax                                    # 004354A0
    dec ecx                                              # 004354A2
    jne .L435451                                         # 004354A3
.L4354A5:
    ret                                                  # 004354A5

    .global _sub_4354A6
_sub_4354A6:
    msvc_xor ebx, ebx                                    # 004354A6
    mov edi, dword ptr [0x9c68cc]                        # 004354A8
    mov ebp, dword ptr [0x50d13c]                        # 004354AE
    mov ecx, dword ptr [0x112a110]                       # 004354B4
    msvc_or ecx, ecx                                     # 004354BA
    je .L435500                                          # 004354BC
.L4354BE:
    mov al, byte ptr [ebp]                               # 004354BE
    and al, 0x3f                                         # 004354C1
    cmp al, 0x20                                         # 004354C3
    jne .L4354CE                                         # 004354C5
    sub dx, 0xa                                          # 004354C7
    js .L435505                                          # 004354CB
    inc ebx                                              # 004354CD
.L4354CE:
    add ebp, 0x10                                        # 004354CE
.L4354D1:
    inc ebp                                              # 004354D1
    cmp byte ptr [ebp - 1], 0                            # 004354D2
    jne .L4354D1                                         # 004354D6
    add ebp, 4                                           # 004354D8
.L4354DB:
    inc ebp                                              # 004354DB
    cmp byte ptr [ebp - 1], 0                            # 004354DC
    jne .L4354DB                                         # 004354E0
    add ebp, 4                                           # 004354E2
    add ebp, 8                                           # 004354E5
    movzx eax, byte ptr [ebp]                            # 004354E8
    inc ebp                                              # 004354EC
    imul eax, eax, 0x10                                  # 004354ED
    msvc_add ebp, eax                                    # 004354F0
    movzx eax, byte ptr [ebp]                            # 004354F2
    inc ebp                                              # 004354F6
    imul eax, eax, 0x10                                  # 004354F7
    msvc_add ebp, eax                                    # 004354FA
    inc edi                                              # 004354FC
    dec ecx                                              # 004354FD
    jne .L4354BE                                         # 004354FE
.L435500:
    mov ebx, 0xffffffff                                  # 00435500
.L435505:
    ret                                                  # 00435505

    .global _sub_435506
_sub_435506:
    mov byte ptr [0x9c68ea], 0x40                        # 00435506
    mov word ptr [0x9c68e0], 0x8000                      # 0043550D
    mov dword ptr [0x9c68b7], eax                        # 00435516
    mov dword ptr [0x9c68bb], ecx                        # 0043551B
    mov dword ptr [0x9c68bf], edx                        # 00435521
    mov dword ptr [0x9c68c3], edi                        # 00435527
    mov byte ptr [0x9c68f3], 0xff                        # 0043552D
    msvc_xor ecx, ecx                                    # 00435534
.L435536:
    cmp dword ptr [ecx*4 + 0x50d0b8], -1                 # 00435536
    je .L435593                                          # 0043553E
    msvc_mov esi, ecx                                    # 00435540
    imul esi, esi, 0x14                                  # 00435542
    add esi, 0x1129b18                                   # 00435545
    mov ebp, 0x9c68b7                                    # 0043554B
    test byte ptr [esi], 0xc0                            # 00435550
    jne .L435576                                         # 00435553
    mov eax, dword ptr [ebp]                             # 00435555
    cmp eax, dword ptr [esi]                             # 00435558
    jne .L435593                                         # 0043555A
    mov eax, dword ptr [ebp + 4]                         # 0043555C
    cmp eax, dword ptr [esi + 4]                         # 0043555F
    jne .L435593                                         # 00435562
    mov eax, dword ptr [ebp + 8]                         # 00435564
    cmp eax, dword ptr [esi + 8]                         # 00435567
    jne .L435593                                         # 0043556A
    mov eax, dword ptr [ebp + 0xc]                       # 0043556C
    cmp eax, dword ptr [esi + 0xc]                       # 0043556F
    jne .L435593                                         # 00435572
    jmp .L43559B                                         # 00435574
.L435576:
    mov al, byte ptr [esi]                               # 00435576
    mov ah, byte ptr [ebp]                               # 00435578
    and ax, 0x3f3f                                       # 0043557B
    cmp al, ah                                           # 0043557F
    jne .L435593                                         # 00435581
    mov eax, dword ptr [esi + 4]                         # 00435583
    cmp eax, dword ptr [ebp + 4]                         # 00435586
    jne .L435593                                         # 00435589
    mov eax, dword ptr [esi + 8]                         # 0043558B
    cmp eax, dword ptr [ebp + 8]                         # 0043558E
    je .L43559B                                          # 00435591
.L435593:
    inc ecx                                              # 00435593
    cmp ecx, 0x20                                        # 00435594
    jb .L435536                                          # 00435597
    jmp .L4355C7                                         # 00435599
.L43559B:
    mov byte ptr [0x9c68f3], cl                          # 0043559B
    msvc_xor edx, edx                                    # 004355A1
    mov esi, 0x531784                                    # 004355A3
.L4355A8:
    cmp word ptr [esi], 0                                # 004355A8
    je .L4355BB                                          # 004355AC
    cmp dl, bh                                           # 004355AE
    je .L4355BB                                          # 004355B0
    cmp cl, byte ptr [esi + 0x18]                        # 004355B2
    je .L4356C9                                          # 004355B5
.L4355BB:
    inc edx                                              # 004355BB
    add esi, 0x8fa8                                      # 004355BC
    cmp edx, 0xf                                         # 004355C2
    jb .L4355A8                                          # 004355C5
.L4355C7:
    test bl, 1                                           # 004355C7
    je .L4356C6                                          # 004355CA
    cmp byte ptr [0x9c68f3], 0xff                        # 004355D0
    jne .L435644                                         # 004355D7
    msvc_xor ecx, ecx                                    # 004355D9
.L4355DB:
    cmp dword ptr [ecx*4 + 0x50d0b8], -1                 # 004355DB
    je .L43562A                                          # 004355E3
    inc ecx                                              # 004355E5
    cmp ecx, 0x20                                        # 004355E6
    jb .L4355DB                                          # 004355E9
    msvc_xor ecx, ecx                                    # 004355EB
.L4355ED:
    mov esi, 0x531784                                    # 004355ED
    msvc_xor eax, eax                                    # 004355F2
.L4355F4:
    cmp word ptr [esi], 0                                # 004355F4
    je .L4355FF                                          # 004355F8
    cmp cl, byte ptr [esi + 0x18]                        # 004355FA
    je .L43560D                                          # 004355FD
.L4355FF:
    inc eax                                              # 004355FF
    add esi, 0x8fa8                                      # 00435600
    cmp eax, 0xf                                         # 00435606
    jb .L4355F4                                          # 00435609
    jmp .L435610                                         # 0043560B
.L43560D:
    inc ecx                                              # 0043560D
    jmp .L4355ED                                         # 0043560E
.L435610:
    msvc_mov ebp, ecx                                    # 00435610
    imul ebp, ebp, 0x14                                  # 00435612
    add ebp, 0x1129b18                                   # 00435615
    call _sub_471FF8                                     # 0043561B
    call _sub_47237D                                     # 00435620
    call _sub_4CF3CC                                     # 00435625
.L43562A:
    mov byte ptr [0x9c68f3], cl                          # 0043562A
    mov ebp, 0x9c68b7                                    # 00435630
    call _sub_471BC5                                     # 00435635
    call _sub_47237D                                     # 0043563A
    call _sub_4CF3CC                                     # 0043563F
.L435644:
    mov al, byte ptr [0x9c68f3]                          # 00435644
    movzx esi, bh                                        # 00435649
    imul esi, esi, 0x8fa8                                # 0043564C
    xchg byte ptr [esi + 0x53179c], al                   # 00435652
    mov edi, 0x531784                                    # 00435658
.L43565D:
    cmp word ptr [edi], 0                                # 0043565D
    je .L435668                                          # 00435661
    cmp al, byte ptr [edi + 0x18]                        # 00435663
    je .L435691                                          # 00435666
.L435668:
    add edi, 0x8fa8                                      # 00435668
    cmp edi, 0x5b825c                                    # 0043566E
    jb .L43565D                                          # 00435674
    movzx ebp, al                                        # 00435676
    imul ebp, ebp, 0x14                                  # 00435679
    add ebp, 0x1129b18                                   # 0043567C
    call _sub_471FF8                                     # 00435682
    call _sub_47237D                                     # 00435687
    call _sub_4CF3CC                                     # 0043568C
.L435691:
    msvc_mov al, bh                                      # 00435691
    cmp al, byte ptr [0x525e3c]                          # 00435693
    je .L4356C1                                          # 00435699
    cmp al, byte ptr [0x525e3d]                          # 0043569B
    je .L4356C1                                          # 004356A1
    movzx ebp, byte ptr [esi + 0x53179c]                 # 004356A3
    mov ebp, dword ptr [ebp*4 + 0x50d0b8]                # 004356AA
    mov ax, word ptr [ebp]                               # 004356B1
    xchg word ptr [esi + 0x531786], ax                   # 004356B5
    call _sub_4965A6                                     # 004356BC
.L4356C1:
    call _sub_4CD406                                     # 004356C1
.L4356C6:
    msvc_xor ebx, ebx                                    # 004356C6
    ret                                                  # 004356C8
.L4356C9:
    mov word ptr [0x9c68e6], 0x610                       # 004356C9
    mov ebx, 0x80000000                                  # 004356D2
    ret                                                  # 004356D7

    .global _sub_4356D8
_sub_4356D8:
    mov byte ptr [0x9c68ed], al                          # 004356D8
    push eax                                             # 004356DD
    push ecx                                             # 004356DE
    push edx                                             # 004356DF
    mov cl, 0x2e                                         # 004356E0
    msvc_xor dx, dx                                      # 004356E2
    call _sub_4CC692                                     # 004356E5
    pop edx                                              # 004356EA
    mov byte ptr [0x9c66b5], 0x90                        # 004356EB
    mov edi, 0x9c66b6                                    # 004356F2
    cmp bx, -1                                           # 004356F7
    je .L43570E                                          # 004356FB
    push ebx                                             # 004356FD
    push edx                                             # 004356FE
    movzx eax, bx                                        # 004356FF
    mov ecx, 0x112c826                                   # 00435702
    call _sub_4958C6                                     # 00435707
    pop edx                                              # 0043570C
    pop ebx                                              # 0043570D
.L43570E:
    cmp dx, -1                                           # 0043570E
    je .L43572F                                          # 00435712
    push ebx                                             # 00435714
    push edx                                             # 00435715
    cmp bx, -1                                           # 00435716
    je .L435720                                          # 0043571A
    mov byte ptr [edi], 5                                # 0043571C
    inc edi                                              # 0043571F
.L435720:
    movzx eax, dx                                        # 00435720
    mov ecx, 0x112c826                                   # 00435723
    call _sub_4958C6                                     # 00435728
    pop edx                                              # 0043572D
    pop ebx                                              # 0043572E
.L43572F:
    cmp edi, 0x9c66b5                                    # 0043572F
    je .L435855                                          # 00435735
    mov word ptr [0x112c876], 0xe0                       # 0043573B
    mov esi, 0x9c66b5                                    # 00435744
    call _sub_495715                                     # 00435749
    cmp cx, 0xf0                                         # 0043574E
    jbe .L435759                                         # 00435753
    mov cx, 0xf0                                         # 00435755
.L435759:
    mov esi, 0x9c66b5                                    # 00435759
    msvc_mov di, cx                                      # 0043575E
    inc di                                               # 00435761
    mov word ptr [0x112c876], 0xe0                       # 00435763
    call _sub_495301                                     # 0043576C
    cmp di, 6                                            # 00435771
    jbe .L43577B                                         # 00435775
    mov di, 6                                            # 00435777
.L43577B:
    mov word ptr [0x9c68b5], di                          # 0043577B
    msvc_mov bx, cx                                      # 00435782
    add bx, 3                                            # 00435785
    ror ebx, 0x10                                        # 00435789
    msvc_mov bx, di                                      # 0043578C
    inc bx                                               # 0043578F
    imul bx, bx, 0xa                                     # 00435791
    add bx, 4                                            # 00435795
    ror ebx, 0x10                                        # 00435799
    mov word ptr [0x508f58], bx                          # 0043579C
    mov bx, 0x138                                        # 004357A3
    ror ebx, 0x10                                        # 004357A7
    mov word ptr [0x508f5c], bx                          # 004357AA
    mov bx, 0x4a                                         # 004357B1
    ror ebx, 0x10                                        # 004357B5
    mov eax, dword ptr [0x113e730]                       # 004357B8
    add ax, 0x1a                                         # 004357BD
    cmp ax, 0x16                                         # 004357C1
    jge .L4357CB                                         # 004357C5
    mov ax, 0x16                                         # 004357C7
.L4357CB:
    mov cx, word ptr [0x50b896]                          # 004357CB
    sub cx, 0x46                                         # 004357D2
    msvc_cmp ax, cx                                      # 004357D6
    jle .L4357EB                                         # 004357D9
    sub ax, 0x46                                         # 004357DB
    sub ax, 0x28                                         # 004357DF
    msvc_cmp ax, cx                                      # 004357E3
    jle .L4357EB                                         # 004357E6
    msvc_mov ax, cx                                      # 004357E8
.L4357EB:
    shl eax, 0x10                                        # 004357EB
    mov ax, word ptr [0x113e72c]                         # 004357EE
    msvc_mov cx, bx                                      # 004357F4
    shr cx, 1                                            # 004357F7
    msvc_sub ax, cx                                      # 004357FA
    jns .L435802                                         # 004357FD
    msvc_xor ax, ax                                      # 004357FF
.L435802:
    mov cx, word ptr [0x50b894]                          # 00435802
    msvc_sub cx, bx                                      # 00435809
    msvc_cmp ax, cx                                      # 0043580C
    jle .L435814                                         # 0043580F
    msvc_mov ax, cx                                      # 00435811
.L435814:
    mov ecx, 0x122e                                      # 00435814
    mov edx, 0x4f9a90                                    # 00435819
    call _sub_4C9F5D                                     # 0043581E
    mov dword ptr [esi + 0x2c], 0x508f54                 # 00435823
    or dword ptr [esi + 0xc], 4                          # 0043582A
    mov word ptr [esi + 0x846], 0                        # 0043582E
    mov bp, word ptr [esi + 0x34]                        # 00435837
    shr bp, 1                                            # 0043583B
    add bp, word ptr [esi + 0x30]                        # 0043583E
    movsx ebp, bp                                        # 00435842
    push eax                                             # 00435845
    push ebx                                             # 00435846
    msvc_mov ebx, ebp                                    # 00435847
    mov eax, 0xf                                         # 00435849
    call _sub_489CB5                                     # 0043584E
    pop ebx                                              # 00435853
    pop eax                                              # 00435854
.L435855:
    pop ecx                                              # 00435855
    pop eax                                              # 00435856
    ret                                                  # 00435857

    .global _sub_435858
_sub_435858:
    mov ax, word ptr [esi + 0x30]                        # 00435858
    mov cx, word ptr [esi + 0x32]                        # 0043585C
    mov bx, word ptr [esi + 0x34]                        # 00435860
    mov dx, word ptr [esi + 0x36]                        # 00435864
    msvc_add bx, ax                                      # 00435868
    dec bx                                               # 0043586B
    msvc_add dx, cx                                      # 0043586D
    dec dx                                               # 00435870
    push eax                                             # 00435872
    push ebx                                             # 00435873
    push ecx                                             # 00435874
    push edx                                             # 00435875
    inc ax                                               # 00435876
    dec bx                                               # 00435878
    inc cx                                               # 0043587A
    dec dx                                               # 0043587C
    push eax                                             # 0043587E
    push ebx                                             # 0043587F
    push ecx                                             # 00435880
    push edx                                             # 00435881
    mov ebp, 0x200002d                                   # 00435882
    call _sub_4474BA                                     # 00435887
    pop edx                                              # 0043588C
    pop ecx                                              # 0043588D
    pop ebx                                              # 0043588E
    pop eax                                              # 0043588F
    mov ebp, 0xd                                         # 00435890
    test word ptr [0x508f14], 1                          # 00435895
    jne .L4358B4                                         # 0043589E
    movzx ebp, byte ptr [0x9c68ed]                       # 004358A0
    imul ebp, ebp, 0x8fa8                                # 004358A7
    movzx ebp, byte ptr [ebp + 0x53179e]                 # 004358AD
.L4358B4:
    add ebp, 0x2000074                                   # 004358B4
    call _sub_4474BA                                     # 004358BA
    pop edx                                              # 004358BF
    pop ecx                                              # 004358C0
    pop ebx                                              # 004358C1
    pop eax                                              # 004358C2
    push eax                                             # 004358C3
    push ebx                                             # 004358C4
    push ecx                                             # 004358C5
    push edx                                             # 004358C6
    msvc_mov bx, ax                                      # 004358C7
    add cx, 2                                            # 004358CA
    sub dx, 2                                            # 004358CE
    mov ebp, 0x200002e                                   # 004358D2
    call _sub_4474BA                                     # 004358D7
    pop edx                                              # 004358DC
    pop ecx                                              # 004358DD
    pop ebx                                              # 004358DE
    pop eax                                              # 004358DF
    push eax                                             # 004358E0
    push ebx                                             # 004358E1
    push ecx                                             # 004358E2
    push edx                                             # 004358E3
    msvc_mov ax, bx                                      # 004358E4
    add cx, 2                                            # 004358E7
    sub dx, 2                                            # 004358EB
    mov ebp, 0x200002e                                   # 004358EF
    call _sub_4474BA                                     # 004358F4
    pop edx                                              # 004358F9
    pop ecx                                              # 004358FA
    pop ebx                                              # 004358FB
    pop eax                                              # 004358FC
    push eax                                             # 004358FD
    push ebx                                             # 004358FE
    push ecx                                             # 004358FF
    push edx                                             # 00435900
    msvc_mov cx, dx                                      # 00435901
    add ax, 2                                            # 00435904
    sub bx, 2                                            # 00435908
    mov ebp, 0x200002e                                   # 0043590C
    call _sub_4474BA                                     # 00435911
    pop edx                                              # 00435916
    pop ecx                                              # 00435917
    pop ebx                                              # 00435918
    pop eax                                              # 00435919
    push eax                                             # 0043591A
    push ebx                                             # 0043591B
    push ecx                                             # 0043591C
    push edx                                             # 0043591D
    msvc_mov dx, cx                                      # 0043591E
    add ax, 2                                            # 00435921
    sub bx, 2                                            # 00435925
    mov ebp, 0x200002e                                   # 00435929
    call _sub_4474BA                                     # 0043592E
    pop edx                                              # 00435933
    pop ecx                                              # 00435934
    pop ebx                                              # 00435935
    pop eax                                              # 00435936
    push eax                                             # 00435937
    push ebx                                             # 00435938
    push ecx                                             # 00435939
    push edx                                             # 0043593A
    inc ax                                               # 0043593B
    inc cx                                               # 0043593D
    msvc_mov dx, cx                                      # 0043593F
    msvc_mov bx, ax                                      # 00435942
    mov ebp, 0x200002e                                   # 00435945
    call _sub_4474BA                                     # 0043594A
    pop edx                                              # 0043594F
    pop ecx                                              # 00435950
    pop ebx                                              # 00435951
    pop eax                                              # 00435952
    push eax                                             # 00435953
    push ebx                                             # 00435954
    push ecx                                             # 00435955
    push edx                                             # 00435956
    dec bx                                               # 00435957
    inc cx                                               # 00435959
    msvc_mov dx, cx                                      # 0043595B
    msvc_mov ax, bx                                      # 0043595E
    mov ebp, 0x200002e                                   # 00435961
    call _sub_4474BA                                     # 00435966
    pop edx                                              # 0043596B
    pop ecx                                              # 0043596C
    pop ebx                                              # 0043596D
    pop eax                                              # 0043596E
    push eax                                             # 0043596F
    push ebx                                             # 00435970
    push ecx                                             # 00435971
    push edx                                             # 00435972
    inc ax                                               # 00435973
    dec dx                                               # 00435975
    msvc_mov cx, dx                                      # 00435977
    msvc_mov bx, ax                                      # 0043597A
    mov ebp, 0x200002e                                   # 0043597D
    call _sub_4474BA                                     # 00435982
    pop edx                                              # 00435987
    pop ecx                                              # 00435988
    pop ebx                                              # 00435989
    pop eax                                              # 0043598A
    push eax                                             # 0043598B
    push ebx                                             # 0043598C
    push ecx                                             # 0043598D
    push edx                                             # 0043598E
    dec bx                                               # 0043598F
    dec dx                                               # 00435991
    msvc_mov cx, dx                                      # 00435993
    msvc_mov ax, bx                                      # 00435996
    mov ebp, 0x200002e                                   # 00435999
    call _sub_4474BA                                     # 0043599E
    pop edx                                              # 004359A3
    pop ecx                                              # 004359A4
    pop ebx                                              # 004359A5
    pop eax                                              # 004359A6
    movzx ebp, byte ptr [0x9c68ed]                       # 004359A7
    imul ebp, ebp, 0x8fa8                                # 004359AE
    test word ptr [0x508f14], 1                          # 004359B4
    jne .L435A70                                         # 004359BD
    push ebp                                             # 004359C3
    push esi                                             # 004359C4
    mov cx, word ptr [0x508f66]                          # 004359C5
    mov dx, word ptr [0x508f6a]                          # 004359CC
    add cx, word ptr [esi + 0x30]                        # 004359D3
    add dx, word ptr [esi + 0x32]                        # 004359D7
    movzx ebx, byte ptr [ebp + 0x53179c]                 # 004359DB
    mov ebx, dword ptr [ebx*4 + 0x50d0b8]                # 004359E2
    movzx eax, byte ptr [ebp + 0x53179d]                 # 004359E9
    mov ebx, dword ptr [ebx + eax*4 + 0x10]              # 004359F0
    movzx eax, byte ptr [ebp + 0x53179e]                 # 004359F4
    shl eax, 0x13                                        # 004359FB
    msvc_or ebx, eax                                     # 004359FE
    add ebx, 0x20000001                                  # 00435A00
    call _sub_448C79                                     # 00435A06
    pop esi                                              # 00435A0B
    pop ebp                                              # 00435A0C
    cmp word ptr [ebp + 0x53a5b8], 0                     # 00435A0D
    je .L435A3B                                          # 00435A15
    push ebp                                             # 00435A17
    push esi                                             # 00435A18
    mov cx, word ptr [0x508f66]                          # 00435A19
    mov dx, word ptr [0x508f6a]                          # 00435A20
    add cx, word ptr [esi + 0x30]                        # 00435A27
    add dx, word ptr [esi + 0x32]                        # 00435A2B
    mov ebx, 0xe2e                                       # 00435A2F
    call _sub_448C79                                     # 00435A34
    pop esi                                              # 00435A39
    pop ebp                                              # 00435A3A
.L435A3B:
    mov cx, word ptr [esi + 0x30]                        # 00435A3B
    mov dx, word ptr [esi + 0x32]                        # 00435A3F
    add cx, 0xbb                                         # 00435A43
    add dx, 0x20                                         # 00435A48
    mov bp, word ptr [0x9c68b5]                          # 00435A4C
    imul bp, bp, 5                                       # 00435A53
    msvc_sub dx, bp                                      # 00435A57
    push esi                                             # 00435A5A
    mov esi, 0x9c66b5                                    # 00435A5B
    mov bp, word ptr [0x9c68b5]                          # 00435A60
    msvc_xor al, al                                      # 00435A67
    call _sub_494E33                                     # 00435A69
    pop esi                                              # 00435A6E
    ret                                                  # 00435A6F
.L435A70:
    mov cx, word ptr [esi + 0x30]                        # 00435A70
    mov dx, word ptr [esi + 0x32]                        # 00435A74
    add cx, 0x9c                                         # 00435A78
    add dx, 0x20                                         # 00435A7D
    mov bp, word ptr [0x9c68b5]                          # 00435A81
    imul bp, bp, 5                                       # 00435A88
    msvc_sub dx, bp                                      # 00435A8C
    push esi                                             # 00435A8F
    mov esi, 0x9c66b5                                    # 00435A90
    mov bp, word ptr [0x9c68b5]                          # 00435A95
    msvc_xor al, al                                      # 00435A9C
    call _sub_494E33                                     # 00435A9E
    pop esi                                              # 00435AA3
    ret                                                  # 00435AA4

    .global _sub_435AA5
_sub_435AA5:
    cmp word ptr [esi + 0x846], 0x10                     # 00435AA5
    jb _sub_435ACB                                       # 00435AAD
    msvc_jmp _sub_4CC6EA                                 # 00435AAF

    .global _sub_435AB4
_sub_435AB4:
    inc word ptr [esi + 0x846]                           # 00435AB4
    cmp word ptr [esi + 0x846], 0x320                    # 00435ABB
    jb _sub_435ACB                                       # 00435AC4
    msvc_jmp _sub_4CC6EA                                 # 00435AC6

    .global _sub_435ACB
_sub_435ACB:
    ret                                                  # 00435ACB

    .global _sub_435ACC
_sub_435ACC:
    movzx eax, byte ptr [0x525e3c]                       # 00435ACC
    call _sub_43454F                                     # 00435AD3
    test dword ptr [0x50aeb4], 0x200                     # 00435AD8
    jne .L435AEE                                         # 00435AE2
    mov edx, 0xf                                         # 00435AE4
    mov ebp, dword ptr [esi]                             # 00435AE9
    call dword ptr [ebp + 4]                             # 00435AEB
.L435AEE:
    ret                                                  # 00435AEE

    .global _sub_435AEF
_sub_435AEF:
    mov ax, word ptr [esi + 0x257a]                      # 00435AEF
    cmp ax, -1                                           # 00435AF6
    je .L435B1D                                          # 00435AFA
    push esi                                             # 00435AFC
    mov cx, word ptr [esi + 0x257c]                      # 00435AFD
    movzx di, byte ptr [esi + 0x2579]                    # 00435B04
    shl di, 2                                            # 00435B0C
    mov bl, 1                                            # 00435B10
    mov esi, 0x37                                        # 00435B12
    call _sub_431315                                     # 00435B17
    pop esi                                              # 00435B1C
.L435B1D:
    mov cl, 0x1a                                         # 00435B1D
    movzx dx, byte ptr [0x9c68eb]                        # 00435B1F
    call _sub_4CC692                                     # 00435B27
    mov cl, 0x1b                                         # 00435B2C
    movzx dx, byte ptr [0x9c68eb]                        # 00435B2E
    call _sub_4CC692                                     # 00435B36
    mov cl, 0x1d                                         # 00435B3B
    movzx dx, byte ptr [0x9c68eb]                        # 00435B3D
    call _sub_4CC692                                     # 00435B45
    mov al, 0x15                                         # 00435B4A
    msvc_xor bx, bx                                      # 00435B4C
    call _sub_4CB966                                     # 00435B4F
    movzx ebx, byte ptr [0x9c68eb]                       # 00435B54
    call _sub_437A7B                                     # 00435B5B
    mov al, 4                                            # 00435B60
    movzx dx, byte ptr [0x9c68eb]                        # 00435B62
    call _sub_42851C                                     # 00435B6A
    msvc_xor ecx, ecx                                    # 00435B6F
    mov dl, byte ptr [0x9c68eb]                          # 00435B71
.L435B77:
    cmp word ptr [ecx*2 + 0x52624e], 0                   # 00435B77
    je .L435B91                                          # 00435B80
    cmp dl, byte ptr [ecx + 0x526254]                    # 00435B82
    jne .L435B91                                         # 00435B88
    mov byte ptr [ecx + 0x526254], 0xff                  # 00435B8A
.L435B91:
    inc ecx                                              # 00435B91
    cmp ecx, 3                                           # 00435B92
    jb .L435B77                                          # 00435B95
    msvc_xor ax, ax                                      # 00435B97
    xchg word ptr [esi], ax                              # 00435B9A
    call _sub_4965A6                                     # 00435B9D
    mov ax, word ptr [esi + 2]                           # 00435BA2
    call _sub_4965A6                                     # 00435BA6
    movzx ebp, byte ptr [esi + 0x18]                     # 00435BAB
    imul ebp, ebp, 0x14                                  # 00435BAF
    add ebp, 0x1129b18                                   # 00435BB2
    call _sub_471FF8                                     # 00435BB8
    call _sub_47237D                                     # 00435BBD
    call _sub_4CF3CC                                     # 00435BC2
    ret                                                  # 00435BC7

    .global _sub_435BC8
_sub_435BC8:
    mov cl, 0x30                                         # 00435BC8
    msvc_xor dx, dx                                      # 00435BCA
    call _sub_4CD3A9                                     # 00435BCD
    je .L435C0A                                          # 00435BD2
    bt dword ptr [0x523368], 3                           # 00435BD4
    jae .L435BFE                                         # 00435BDC
    mov cl, byte ptr [esi + 0x882]                       # 00435BDE
    cmp cl, byte ptr [0x523392]                          # 00435BE4
    jne .L435BFE                                         # 00435BEA
    mov cx, word ptr [esi + 0x40]                        # 00435BEC
    cmp cx, word ptr [0x523390]                          # 00435BF0
    jne .L435BFE                                         # 00435BF7
    call _sub_4CE3D6                                     # 00435BF9
.L435BFE:
    mov cl, 0x30                                         # 00435BFE
    msvc_xor dx, dx                                      # 00435C00
    call _sub_4CD3A9                                     # 00435C03
    jne .L435C0F                                         # 00435C08
.L435C0A:
    call _sub_435C79                                     # 00435C0A
.L435C0F:
    mov word ptr [esi + 0x870], 0                        # 00435C0F
    mov word ptr [esi + 0x38], 0x12c                     # 00435C18
    mov word ptr [esi + 0x3c], 0x110                     # 00435C1E
    mov word ptr [esi + 0x3a], 0x280                     # 00435C24
    mov word ptr [esi + 0x3e], 0x1d6                     # 00435C2A
    call _sub_4CA4BD                                     # 00435C30
    mov eax, dword ptr [0x4f9338]                        # 00435C35
    mov dword ptr [esi + 0x2c], eax                      # 00435C3A
    mov eax, dword ptr [0x4f9370]                        # 00435C3D
    mov dword ptr [esi + 0xc], eax                       # 00435C42
    mov eax, dword ptr [0x4f9374]                        # 00435C45
    mov dword ptr [esi + 0x10], eax                      # 00435C4A
    mov eax, dword ptr [0x4f93a8]                        # 00435C4D
    mov dword ptr [esi + 0x24], eax                      # 00435C52
    mov eax, dword ptr [0x4f9354]                        # 00435C55
    mov dword ptr [esi], eax                             # 00435C5A
    mov dword ptr [esi + 0x1c], 0                        # 00435C5C
    call _sub_4CA17F                                     # 00435C63
    ret                                                  # 00435C68

    .global _sub_435C69
_sub_435C69:
    call _sub_435BC8                                     # 00435C69
    mov edx, 5                                           # 00435C6E
    mov ebp, dword ptr [esi]                             # 00435C73
    call dword ptr [ebp + 4]                             # 00435C75
    ret                                                  # 00435C78

    .global _sub_435C79
_sub_435C79:
    mov ecx, 0x30                                        # 00435C79
    mov ebx, 0x1100280                                   # 00435C7E
    mov edx, 0x4f9b1c                                    # 00435C83
    call _sub_4C9C68                                     # 00435C88
    mov dword ptr [esi + 0x2c], 0x5096e4                 # 00435C8D
    mov eax, dword ptr [0x4f9370]                        # 00435C94
    mov dword ptr [esi + 0xc], eax                       # 00435C99
    mov eax, dword ptr [0x4f9374]                        # 00435C9C
    mov dword ptr [esi + 0x10], eax                      # 00435CA1
    mov word ptr [esi + 0x870], 0                        # 00435CA4
    mov word ptr [esi + 0x872], 0                        # 00435CAD
    mov dword ptr [esi + 0x848], 0xffffffff              # 00435CB6
    bts dword ptr [esi + 0x42], 9                        # 00435CC0
    mov word ptr [esi + 0x844], 2                        # 00435CC5
    mov word ptr [esi + 0x83c], 0                        # 00435CCE
    mov word ptr [esi + 0x840], 0xffff                   # 00435CD7
    call _sub_437AB6                                     # 00435CE0
    mov ebp, dword ptr [0x50c3d0]                        # 00435CE5
    mov al, byte ptr [ebp + 0xb]                         # 00435CEB
    mov byte ptr [esi + 0x886], al                       # 00435CEE
    mov al, byte ptr [ebp + 0xc]                         # 00435CF4
    mov byte ptr [esi + 0x887], al                       # 00435CF7
    mov word ptr [esi + 0x854], 0                        # 00435CFD
    ret                                                  # 00435D06

    .global _sub_435D07
_sub_435D07:
    movzx edx, word ptr [esi + 0x870]                    # 00435D07
    mov eax, dword ptr [edx*4 + 0x4f9338]                # 00435D0E
    cmp eax, dword ptr [esi + 0x2c]                      # 00435D15
    je .L435D22                                          # 00435D18
    mov dword ptr [esi + 0x2c], eax                      # 00435D1A
    call _sub_4CA17F                                     # 00435D1D
.L435D22:
    mov edx, dword ptr [esi + 0x1c]                      # 00435D22
    and edx, 0xfffff80f                                  # 00435D25
    movzx ecx, word ptr [esi + 0x870]                    # 00435D2B
    add ecx, 4                                           # 00435D32
    bts edx, ecx                                         # 00435D35
    mov dword ptr [esi + 0x1c], edx                      # 00435D38
    mov ax, word ptr [esi + 0x34]                        # 00435D3B
    mov cx, word ptr [esi + 0x36]                        # 00435D3F
    dec ax                                               # 00435D43
    dec cx                                               # 00435D45
    mov word ptr [0x5096e8], ax                          # 00435D47
    mov word ptr [0x5096ec], cx                          # 00435D4D
    mov word ptr [0x509718], ax                          # 00435D54
    mov word ptr [0x50971c], cx                          # 00435D5A
    dec ax                                               # 00435D61
    mov word ptr [0x5096f8], ax                          # 00435D63
    sub ax, 0xd                                          # 00435D69
    mov word ptr [0x509706], ax                          # 00435D6D
    add ax, 0xc                                          # 00435D73
    mov word ptr [0x509708], ax                          # 00435D77
    dec ax                                               # 00435D7D
    sub cx, 0xd                                          # 00435D7F
    mov word ptr [0x5097d8], ax                          # 00435D83
    mov word ptr [0x5097dc], cx                          # 00435D89
    mov ax, word ptr [esi + 0x34]                        # 00435D90
    sub ax, 4                                            # 00435D94
    mov bx, 0xb2                                         # 00435D98
    msvc_cmp bx, ax                                      # 00435D9C
    jbe .L435DA4                                         # 00435D9F
    msvc_mov bx, ax                                      # 00435DA1
.L435DA4:
    mov word ptr [0x509798], bx                          # 00435DA4
    mov bx, 0xb3                                         # 00435DAB
    msvc_cmp bx, ax                                      # 00435DAF
    jbe .L435DB7                                         # 00435DB2
    msvc_mov bx, ax                                      # 00435DB4
.L435DB7:
    mov word ptr [0x5097a6], bx                          # 00435DB7
    mov bx, 0x184                                        # 00435DBE
    msvc_cmp bx, ax                                      # 00435DC2
    jbe .L435DCA                                         # 00435DC5
    msvc_mov bx, ax                                      # 00435DC7
.L435DCA:
    mov word ptr [0x5097a8], bx                          # 00435DCA
    mov bx, 0x185                                        # 00435DD1
    msvc_cmp bx, ax                                      # 00435DD5
    jbe .L435DDD                                         # 00435DD8
    msvc_mov bx, ax                                      # 00435DDA
.L435DDD:
    mov word ptr [0x5097b6], bx                          # 00435DDD
    mov bx, 0x215                                        # 00435DE4
    msvc_cmp bx, ax                                      # 00435DE8
    jbe .L435DF0                                         # 00435DEB
    msvc_mov bx, ax                                      # 00435DED
.L435DF0:
    mov word ptr [0x5097b8], bx                          # 00435DF0
    mov bx, 0x216                                        # 00435DF7
    msvc_cmp bx, ax                                      # 00435DFB
    jbe .L435E03                                         # 00435DFE
    msvc_mov bx, ax                                      # 00435E00
.L435E03:
    mov word ptr [0x5097c6], bx                          # 00435E03
    mov bx, 0x279                                        # 00435E0A
    msvc_cmp bx, ax                                      # 00435E0E
    jbe .L435E16                                         # 00435E11
    msvc_mov bx, ax                                      # 00435E13
.L435E16:
    mov word ptr [0x5097c8], bx                          # 00435E16
    mov dword ptr [0x50979e], 0x6df                      # 00435E1D
    mov dword ptr [0x5097ae], 0x6e1                      # 00435E27
    mov dword ptr [0x5097be], 0x6e3                      # 00435E31
    mov dword ptr [0x5097ce], 0x6e5                      # 00435E3B
    movzx ebp, word ptr [esi + 0x844]                    # 00435E45
    imul ebp, ebp, 0x10                                  # 00435E4C
    inc dword ptr [ebp + 0x50979e]                       # 00435E4F
    ret                                                  # 00435E55

    .global _sub_435E56
_sub_435E56:
    call _sub_4CA4DF                                     # 00435E56
    call _sub_437637                                     # 00435E5B
    push esi                                             # 00435E60
    mov cx, word ptr [esi + 0x30]                        # 00435E61
    mov dx, word ptr [esi + 0x32]                        # 00435E65
    add cx, 3                                            # 00435E69
    add dx, word ptr [esi + 0x36]                        # 00435E6D
    sub dx, 0xd                                          # 00435E71
    mov bx, 0x6f6                                        # 00435E75
    mov ax, word ptr [esi + 0x83c]                       # 00435E79
    mov word ptr [0x112c828], ax                         # 00435E80
    cmp ax, 1                                            # 00435E86
    je .L435E8E                                          # 00435E8A
    inc bx                                               # 00435E8C
.L435E8E:
    msvc_xor al, al                                      # 00435E8E
    mov word ptr [0x112c826], bx                         # 00435E90
    mov esi, 0x112c826                                   # 00435E97
    mov bx, 0x1c7                                        # 00435E9C
    call _sub_494B3F                                     # 00435EA0
    pop esi                                              # 00435EA5
    ret                                                  # 00435EA6

    .global _sub_435EA7
_sub_435EA7:
    push esi                                             # 00435EA7
    movzx ebp, byte ptr [esi + 0x887]                    # 00435EA8
    movzx ebp, byte ptr [ebp*8 + 0x1136ba3]              # 00435EAF
    msvc_mov eax, ebp                                    # 00435EB7
    shl eax, 8                                           # 00435EB9
    msvc_or ebp, eax                                     # 00435EBC
    shl eax, 8                                           # 00435EBE
    msvc_or ebp, eax                                     # 00435EC1
    shl eax, 8                                           # 00435EC3
    msvc_or ebp, eax                                     # 00435EC6
    call _sub_447485                                     # 00435EC8
    msvc_xor eax, eax                                    # 00435ECD
    msvc_xor dx, dx                                      # 00435ECF
.L435ED2:
    cmp ax, word ptr [esi + 0x83c]                       # 00435ED2
    jae .L4360A0                                         # 00435ED9
    msvc_mov cx, dx                                      # 00435EDF
    add cx, 0x19                                         # 00435EE2
    cmp cx, word ptr [edi + 6]                           # 00435EE6
    jle .L436096                                         # 00435EEA
    mov cx, word ptr [edi + 6]                           # 00435EF0
    add cx, word ptr [edi + 0xa]                         # 00435EF4
    msvc_cmp dx, cx                                      # 00435EF8
    jge .L436096                                         # 00435EFB
    movzx ebp, word ptr [esi + eax*2 + 0x6a]             # 00435F01
    cmp bp, -1                                           # 00435F06
    je .L436096                                          # 00435F0A
    mov bx, 0x1c7                                        # 00435F10
    cmp bp, word ptr [esi + 0x840]                       # 00435F14
    jne .L435F41                                         # 00435F1B
    push eax                                             # 00435F1D
    push edx                                             # 00435F1E
    push ebp                                             # 00435F1F
    push esi                                             # 00435F20
    msvc_mov cx, dx                                      # 00435F21
    add dx, 0x18                                         # 00435F24
    msvc_xor ax, ax                                      # 00435F28
    mov bx, word ptr [esi + 0x34]                        # 00435F2B
    mov ebp, 0x2000030                                   # 00435F2F
    call _sub_4474BA                                     # 00435F34
    pop esi                                              # 00435F39
    pop ebp                                              # 00435F3A
    pop edx                                              # 00435F3B
    pop eax                                              # 00435F3C
    mov bx, 0x1c9                                        # 00435F3D
.L435F41:
    imul ebp, ebp, 0x8fa8                                # 00435F41
    push eax                                             # 00435F47
    push ebx                                             # 00435F48
    push edx                                             # 00435F49
    push ebp                                             # 00435F4A
    push esi                                             # 00435F4B
    movzx esi, byte ptr [ebp + 0x53179c]                 # 00435F4C
    mov esi, dword ptr [esi*4 + 0x50d0b8]                # 00435F53
    movzx eax, byte ptr [ebp + 0x53179d]                 # 00435F5A
    mov esi, dword ptr [esi + eax*4 + 0x10]              # 00435F61
    movzx eax, byte ptr [ebp + 0x53179e]                 # 00435F65
    shl eax, 0x13                                        # 00435F6C
    msvc_or esi, eax                                     # 00435F6F
    or esi, 0x20000000                                   # 00435F71
    mov dword ptr [0x112c828], esi                       # 00435F77
    mov ax, word ptr [ebp + 0x531784]                    # 00435F7D
    mov word ptr [0x112c82c], ax                         # 00435F84
    msvc_xor al, al                                      # 00435F8A
    mov esi, 0x112c826                                   # 00435F8C
    msvc_xor cx, cx                                      # 00435F91
    dec dx                                               # 00435F94
    mov word ptr [0x112c826], 0x6e7                      # 00435F96
    mov bp, 0xad                                         # 00435F9F
    call _sub_494BBF                                     # 00435FA3
    mov esi, dword ptr [esp + 4]                         # 00435FA8
    add esi, 0x531784                                    # 00435FAC
    call _sub_438047                                     # 00435FB2
    mov word ptr [0x112c826], bx                         # 00435FB7
    mov dword ptr [0x112c828], ecx                       # 00435FBE
    mov dword ptr [0x112c82c], edx                       # 00435FC4
    mov esi, 0x112c826                                   # 00435FCA
    msvc_xor al, al                                      # 00435FCF
    mov cx, 0xaf                                         # 00435FD1
    mov edx, dword ptr [esp + 8]                         # 00435FD5
    add dx, 7                                            # 00435FD9
    mov ebx, dword ptr [esp + 0xc]                       # 00435FDD
    mov bp, 0xd0                                         # 00435FE1
    call _sub_494BBF                                     # 00435FE5
    mov ebp, dword ptr [esp + 4]                         # 00435FEA
    mov ax, 0x6e8                                        # 00435FEE
    test dword ptr [ebp + 0x531788], 0x30                # 00435FF2
    je .L43600E                                          # 00435FFC
    inc ax                                               # 00435FFE
    test dword ptr [ebp + 0x531788], 0x10                # 00436000
    je .L43600E                                          # 0043600A
    inc ax                                               # 0043600C
.L43600E:
    mov word ptr [0x112c826], ax                         # 0043600E
    mov ax, word ptr [ebp + 0x53179a]                    # 00436014
    mov word ptr [0x112c828], ax                         # 0043601B
    call _sub_437D60                                     # 00436021
    add ax, 0x6ec                                        # 00436026
    mov word ptr [0x112c82a], ax                         # 0043602A
    mov esi, 0x112c826                                   # 00436030
    msvc_xor al, al                                      # 00436035
    mov cx, 0x181                                        # 00436037
    mov edx, dword ptr [esp + 8]                         # 0043603B
    dec dx                                               # 0043603F
    mov ebx, dword ptr [esp + 0xc]                       # 00436041
    mov bp, 0x8f                                         # 00436045
    call _sub_494BBF                                     # 00436049
    mov ebp, dword ptr [esp + 4]                         # 0043604E
    mov word ptr [0x112c826], 0x6eb                      # 00436052
    mov eax, dword ptr [ebp + 0x53a052]                  # 0043605B
    mov dword ptr [0x112c828], eax                       # 00436061
    mov ax, word ptr [ebp + 0x53a056]                    # 00436066
    mov word ptr [0x112c82c], ax                         # 0043606D
    mov esi, 0x112c826                                   # 00436073
    msvc_xor al, al                                      # 00436078
    mov cx, 0x212                                        # 0043607A
    mov edx, dword ptr [esp + 8]                         # 0043607E
    dec dx                                               # 00436082
    mov ebx, dword ptr [esp + 0xc]                       # 00436084
    mov bp, 0x62                                         # 00436088
    call _sub_494BBF                                     # 0043608C
    pop esi                                              # 00436091
    pop ebp                                              # 00436092
    pop edx                                              # 00436093
    pop ebx                                              # 00436094
    pop eax                                              # 00436095
.L436096:
    add dx, 0x19                                         # 00436096
    inc eax                                              # 0043609A
    msvc_jmp .L435ED2                                    # 0043609B
.L4360A0:
    pop esi                                              # 004360A0
    ret                                                  # 004360A1

    .global _sub_4360A2
_sub_4360A2:
    cmp dx, 2                                            # 004360A2
    je _sub_4CC6EA                                       # 004360A6
    cmp dx, 4                                            # 004360AC
    jb .L4360B8                                          # 004360B0
    cmp dx, 0xa                                          # 004360B2
    jbe _sub_4360FA                                      # 004360B6
.L4360B8:
    cmp dx, 0xb                                          # 004360B8
    jb .L4360C4                                          # 004360BC
    cmp dx, 0xe                                          # 004360BE
    jbe .L4360C5                                         # 004360C2
.L4360C4:
    ret                                                  # 004360C4
.L4360C5:
    sub dx, 0xb                                          # 004360C5
    cmp dx, word ptr [esi + 0x844]                       # 004360C9
    je _sub_436418                                       # 004360D0
    mov word ptr [esi + 0x844], dx                       # 004360D6
    call _sub_4CA4BD                                     # 004360DD
    mov word ptr [esi + 0x83c], 0                        # 004360E2
    mov word ptr [esi + 0x840], 0xffff                   # 004360EB
    call _sub_437AB6                                     # 004360F4
    ret                                                  # 004360F9

    .global _sub_4360FA
_sub_4360FA:
    bt dword ptr [0x523368], 3                           # 004360FA
    jae .L436124                                         # 00436102
    mov cl, byte ptr [esi + 0x882]                       # 00436104
    cmp cl, byte ptr [0x523392]                          # 0043610A
    jne .L436124                                         # 00436110
    mov cx, word ptr [esi + 0x40]                        # 00436112
    cmp cx, word ptr [0x523390]                          # 00436116
    jne .L436124                                         # 0043611D
    call _sub_4CE3D6                                     # 0043611F
.L436124:
    sub dx, 4                                            # 00436124
    mov word ptr [esi + 0x870], dx                       # 00436128
    mov word ptr [esi + 0x872], 0                        # 0043612F
    and dword ptr [esi + 0x42], 0xfffeffff               # 00436138
    msvc_xor edi, edi                                    # 0043613F
    xchg dword ptr [esi + 4], edi                        # 00436141
    msvc_or edi, edi                                     # 00436144
    je .L43614D                                          # 00436146
    mov word ptr [edi], 0                                # 00436148
.L43614D:
    mov eax, dword ptr [edx*8 + 0x4f9370]                # 0043614D
    mov dword ptr [esi + 0xc], eax                       # 00436154
    mov eax, dword ptr [edx*8 + 0x4f9374]                # 00436157
    mov dword ptr [esi + 0x10], eax                      # 0043615E
    mov eax, dword ptr [edx*4 + 0x4f93a8]                # 00436161
    mov dword ptr [esi + 0x24], eax                      # 00436168
    mov eax, dword ptr [edx*4 + 0x4f9354]                # 0043616B
    mov dword ptr [esi], eax                             # 00436172
    mov dword ptr [esi + 0x1c], 0                        # 00436174
    mov eax, dword ptr [edx*4 + 0x4f9338]                # 0043617B
    mov dword ptr [esi + 0x2c], eax                      # 00436182
    call _sub_4CA4BD                                     # 00436185
    movzx eax, word ptr [esi + 0x870]                    # 0043618A
    jmp dword ptr [eax*4 + 0x4f9b04]                     # 00436191

    .global _sub_436198
_sub_436198:
    mov word ptr [esi + 0x38], 0x12c                     # 00436198
    mov word ptr [esi + 0x3c], 0x110                     # 0043619E
    mov word ptr [esi + 0x3a], 0x280                     # 004361A4
    mov word ptr [esi + 0x3e], 0x1d6                     # 004361AA
    mov word ptr [esi + 0x34], 0x280                     # 004361B0
    mov word ptr [esi + 0x36], 0x110                     # 004361B6
    mov word ptr [esi + 0x83c], 0                        # 004361BC
    mov word ptr [esi + 0x840], 0xffff                   # 004361C5
    call _sub_437AB6                                     # 004361CE
    msvc_jmp _sub_43629C                                 # 004361D3

    .global _sub_4361D8
_sub_4361D8:
    mov word ptr [esi + 0x38], 0x27b                     # 004361D8
    mov word ptr [esi + 0x3c], 0x142                     # 004361DE
    mov word ptr [esi + 0x3a], 0x27b                     # 004361E4
    mov word ptr [esi + 0x3e], 0x142                     # 004361EA
    mov word ptr [esi + 0x34], 0x27b                     # 004361F0
    mov word ptr [esi + 0x36], 0x142                     # 004361F6
    msvc_jmp _sub_43629C                                 # 004361FC

    .global _sub_436201
_sub_436201:
    mov word ptr [esi + 0x38], 0x280                     # 00436201
    mov word ptr [esi + 0x3c], 0x110                     # 00436207
    mov word ptr [esi + 0x3a], 0x280                     # 0043620D
    mov word ptr [esi + 0x3e], 0x110                     # 00436213
    mov word ptr [esi + 0x34], 0x280                     # 00436219
    mov word ptr [esi + 0x36], 0x110                     # 0043621F
    jmp _sub_43629C                                      # 00436225

    .global _sub_436227
_sub_436227:
    mov word ptr [esi + 0x38], 0x294                     # 00436227
    mov word ptr [esi + 0x3c], 0x110                     # 0043622D
    mov word ptr [esi + 0x3a], 0x294                     # 00436233
    mov word ptr [esi + 0x3e], 0x110                     # 00436239
    mov word ptr [esi + 0x34], 0x294                     # 0043623F
    mov word ptr [esi + 0x36], 0x110                     # 00436245
    jmp _sub_43629C                                      # 0043624B

    .global _sub_43624D
_sub_43624D:
    mov word ptr [esi + 0x38], 0x2ad                     # 0043624D
    mov word ptr [esi + 0x3c], 0x142                     # 00436253
    mov word ptr [esi + 0x3a], 0x2ad                     # 00436259
    mov word ptr [esi + 0x3e], 0x142                     # 0043625F
    mov word ptr [esi + 0x34], 0x2ad                     # 00436265
    mov word ptr [esi + 0x36], 0x142                     # 0043626B
    jmp _sub_43629C                                      # 00436271

    .global _sub_436273
_sub_436273:
    mov word ptr [esi + 0x38], 0x1ef                     # 00436273
    mov word ptr [esi + 0x3c], 0x156                     # 00436279
    mov word ptr [esi + 0x3a], 0x1ef                     # 0043627F
    mov word ptr [esi + 0x3e], 0x156                     # 00436285
    mov word ptr [esi + 0x34], 0x1ef                     # 0043628B
    mov word ptr [esi + 0x36], 0x156                     # 00436291
    call _sub_4375F7                                     # 00436297

    .global _sub_43629C
_sub_43629C:
    mov ebp, dword ptr [esi]                             # 0043629C
    call dword ptr [ebp + 8]                             # 0043629E
    mov ebp, dword ptr [esi]                             # 004362A1
    call dword ptr [ebp + 0x68]                          # 004362A3
    call _sub_4CA17F                                     # 004362A6
    call _sub_4CA4BD                                     # 004362AB
    call _sub_4CD320                                     # 004362B0
    ret                                                  # 004362B5

    .global _sub_4362B6
_sub_4362B6:
    mov word ptr [0x112c826], 0xd5                       # 004362B6
    ret                                                  # 004362BF

    .global _sub_4362C0
_sub_4362C0:
    inc word ptr [esi + 0x872]                           # 004362C0
    mov ebp, dword ptr [esi]                             # 004362C7
    call dword ptr [ebp + 0x68]                          # 004362C9
    mov bx, word ptr [esi + 0x40]                        # 004362CC
    mov al, 0xb0                                         # 004362D0
    mov ah, byte ptr [esi + 0x870]                       # 004362D2
    add ah, 4                                            # 004362D8
    call _sub_4CB966                                     # 004362DB
    inc word ptr [0x9c68c7]                              # 004362E0
    call _sub_437AE2                                     # 004362E7
    call _sub_437AE2                                     # 004362EC
    call _sub_437AE2                                     # 004362F1
    ret                                                  # 004362F6

    .global _sub_4362F7
_sub_4362F7:
    or dword ptr [esi + 0x42], 0x4000                    # 004362F7
    ret                                                  # 004362FE

    .global _sub_4362FF
_sub_4362FF:
    test dword ptr [esi + 0x42], 0x4000                  # 004362FF
    je .L436320                                          # 00436306
    cmp word ptr [esi + 0x840], -1                       # 00436308
    je .L436320                                          # 00436310
    mov word ptr [esi + 0x840], 0xffff                   # 00436312
    call _sub_4CA4BD                                     # 0043631B
.L436320:
    ret                                                  # 00436320

    .global _sub_436321
_sub_436321:
    movzx edx, word ptr [esi + 0x83c]                    # 00436321
    imul edx, edx, 0x19                                  # 00436328
    ret                                                  # 0043632B

    .global _sub_43632C
_sub_43632C:
    cmp ax, 0xf                                          # 0043632C
    jne _sub_436418                                      # 00436330
    movzx eax, dx                                        # 00436336
    msvc_xor edx, edx                                    # 00436339
    mov ecx, 0x19                                        # 0043633B
    div ecx                                              # 00436340
    cmp ax, word ptr [esi + 0x83c]                       # 00436342
    jae _sub_436418                                      # 00436349
    cmp word ptr [esi + eax*2 + 0x6a], -1                # 0043634F
    je _sub_436418                                       # 00436355
    mov ebx, 4                                           # 0043635B
    ret                                                  # 00436360

    .global _sub_436361
_sub_436361:
    and dword ptr [esi + 0x42], 0xffffbfff               # 00436361
    movzx eax, dx                                        # 00436368
    msvc_xor edx, edx                                    # 0043636B
    mov ecx, 0x19                                        # 0043636D
    div ecx                                              # 00436372
    mov dx, 0xffff                                       # 00436374
    cmp ax, word ptr [esi + 0x83c]                       # 00436378
    jae .L436386                                         # 0043637F
    mov dx, word ptr [esi + eax*2 + 0x6a]                # 00436381
.L436386:
    cmp dx, word ptr [esi + 0x840]                       # 00436386
    je _sub_436418                                       # 0043638D
    mov word ptr [esi + 0x840], dx                       # 00436393
    call _sub_4CA4BD                                     # 0043639A
    ret                                                  # 0043639F

    .global _sub_4363A0
_sub_4363A0:
    movzx eax, dx                                        # 004363A0
    msvc_xor edx, edx                                    # 004363A3
    mov ecx, 0x19                                        # 004363A5
    div ecx                                              # 004363AA
    cmp ax, word ptr [esi + 0x83c]                       # 004363AC
    jae _sub_436418                                      # 004363B3
    mov ax, word ptr [esi + eax*2 + 0x6a]                # 004363B5
    cmp ax, -1                                           # 004363BA
    je _sub_436418                                       # 004363BE
    push esi                                             # 004363C0
    movzx eax, ax                                        # 004363C1
    call _sub_43454F                                     # 004363C4
    pop esi                                              # 004363C9
    ret                                                  # 004363CA

    .global _sub_4363CB
_sub_4363CB:
    mov ax, word ptr [esi + 0x38]                        # 004363CB
    cmp ax, word ptr [esi + 0x34]                        # 004363CF
    jbe .L4363DE                                         # 004363D3
    mov word ptr [esi + 0x34], ax                        # 004363D5
    call _sub_4CA4BD                                     # 004363D9
.L4363DE:
    mov ax, word ptr [esi + 0x3a]                        # 004363DE
    cmp ax, word ptr [esi + 0x34]                        # 004363E2
    jae .L4363F1                                         # 004363E6
    call _sub_4CA4BD                                     # 004363E8
    mov word ptr [esi + 0x34], ax                        # 004363ED
.L4363F1:
    mov ax, word ptr [esi + 0x3c]                        # 004363F1
    cmp ax, word ptr [esi + 0x36]                        # 004363F5
    jbe .L436404                                         # 004363F9
    mov word ptr [esi + 0x36], ax                        # 004363FB
    call _sub_4CA4BD                                     # 004363FF
.L436404:
    mov ax, word ptr [esi + 0x3e]                        # 00436404
    cmp ax, word ptr [esi + 0x36]                        # 00436408
    jae .L436417                                         # 0043640C
    call _sub_4CA4BD                                     # 0043640E
    mov word ptr [esi + 0x36], ax                        # 00436413
.L436417:
    ret                                                  # 00436417

    .global _sub_436418
_sub_436418:
    ret                                                  # 00436418

    .global _sub_436419
_sub_436419:
    movzx edx, word ptr [esi + 0x870]                    # 00436419
    mov eax, dword ptr [edx*4 + 0x4f9338]                # 00436420
    cmp eax, dword ptr [esi + 0x2c]                      # 00436427
    je .L436434                                          # 0043642A
    mov dword ptr [esi + 0x2c], eax                      # 0043642C
    call _sub_4CA17F                                     # 0043642F
.L436434:
    mov edx, dword ptr [esi + 0x1c]                      # 00436434
    and edx, 0xfffff80f                                  # 00436437
    movzx ecx, word ptr [esi + 0x870]                    # 0043643D
    add ecx, 4                                           # 00436444
    bts edx, ecx                                         # 00436447
    mov dword ptr [esi + 0x1c], edx                      # 0043644A
    mov ax, word ptr [esi + 0x34]                        # 0043644D
    mov cx, word ptr [esi + 0x36]                        # 00436451
    dec ax                                               # 00436455
    dec cx                                               # 00436457
    mov word ptr [0x5097ec], ax                          # 00436459
    mov word ptr [0x5097f0], cx                          # 0043645F
    mov word ptr [0x50981c], ax                          # 00436466
    mov word ptr [0x509820], cx                          # 0043646C
    dec ax                                               # 00436473
    mov word ptr [0x5097fc], ax                          # 00436475
    sub ax, 0xd                                          # 0043647B
    mov word ptr [0x50980a], ax                          # 0043647F
    add ax, 0xc                                          # 00436485
    mov word ptr [0x50980c], ax                          # 00436489
    ret                                                  # 0043648F

    .global _sub_436490
_sub_436490:
    call _sub_4CA4DF                                     # 00436490
    call _sub_437637                                     # 00436495
    mov cx, word ptr [esi + 0x30]                        # 0043649A
    mov dx, word ptr [esi + 0x32]                        # 0043649E
    add cx, 4                                            # 004364A2
    add dx, word ptr [0x50981e]                          # 004364A6
    add dx, 4                                            # 004364AD
    mov word ptr [0x113dc7a], cx                         # 004364B1
    mov word ptr [0x113dc7c], dx                         # 004364B8
    mov dx, word ptr [esi + 0x36]                        # 004364BF
    sub dx, word ptr [0x50981e]                          # 004364C3
    sub dx, 8                                            # 004364CA
    mov word ptr [0x113dc7e], 0x208                      # 004364CE
    mov word ptr [0x113dc80], dx                         # 004364D7
    mov word ptr [0x113dc82], 0x11                       # 004364DE
    mov word ptr [0x113dc84], 0x28                       # 004364E7
    mov dword ptr [0x113dc86], 0x14                      # 004364F0
    mov dword ptr [0x113dd50], 0                         # 004364FA
    mov ebp, 0x531784                                    # 00436504
    msvc_xor ebx, ebx                                    # 00436509
    mov cx, 1                                            # 0043650B
.L43650F:
    cmp word ptr [ebp], 0                                # 0043650F
    je .L436526                                          # 00436514
    cmp cx, word ptr [ebp + 0x88cc]                      # 00436516
    jae .L436526                                         # 0043651D
    mov cx, word ptr [ebp + 0x88cc]                      # 0043651F
.L436526:
    inc ebx                                              # 00436526
    add ebp, 0x8fa8                                      # 00436527
    cmp ebx, 0xf                                         # 0043652D
    jb .L43650F                                          # 00436530
    mov ebp, 0x531784                                    # 00436532
    msvc_xor ebx, ebx                                    # 00436537
    msvc_xor edx, edx                                    # 00436539
.L43653B:
    cmp word ptr [ebp], 0                                # 0043653B
    je .L43657E                                          # 00436540
    lea eax, [ebp + 0x87dc]                              # 00436542
    mov dword ptr [edx*4 + 0x113dc8c], eax               # 00436548
    msvc_mov ax, cx                                      # 0043654F
    sub ax, word ptr [ebp + 0x88cc]                      # 00436552
    mov word ptr [edx*2 + 0x113dd10], ax                 # 00436559
    movzx eax, byte ptr [ebx + 0x9c645c]                 # 00436561
    mov al, byte ptr [eax*8 + 0x1136ba6]                 # 00436568
    mov byte ptr [edx + 0x113dd54], al                   # 0043656F
    mov word ptr [edx*2 + 0x113dd9a], bx                 # 00436575
    inc edx                                              # 0043657D
.L43657E:
    inc ebx                                              # 0043657E
    add ebp, 0x8fa8                                      # 0043657F
    cmp ebx, 0xf                                         # 00436585
    jb .L43653B                                          # 00436588
    mov word ptr [0x113dc8a], dx                         # 0043658A
    mov word ptr [0x113dd74], cx                         # 00436591
    mov dword ptr [0x113dd0c], 2                         # 00436598
    mov word ptr [0x113dd76], 0x6f8                      # 004365A2
    mov word ptr [0x113dd84], 0x6f9                      # 004365AB
    mov word ptr [0x113dd80], 4                          # 004365B4
    mov word ptr [0x113dd82], 0xc                        # 004365BD
    mov dword ptr [0x113dd86], 0                         # 004365C6
    mov dword ptr [0x113dd8a], 0x64                      # 004365D0
    mov dword ptr [0x113dd8e], 2                         # 004365DA
    movzx eax, word ptr [0x525e32]                       # 004365E4
    imul eax, eax, 0xc                                   # 004365EB
    movzx ebx, byte ptr [0x525e34]                       # 004365EE
    msvc_add eax, ebx                                    # 004365F5
    mov dword ptr [0x113dd78], eax                       # 004365F7
    mov dword ptr [0x113dd7c], 1                         # 004365FC
    mov byte ptr [0x113dd99], 1                          # 00436606
    call _sub_4CF824                                     # 0043660D
    cmp word ptr [esi + 0x854], 0                        # 00436612
    je .L436661                                          # 0043661A
    movzx eax, word ptr [esi + 0x854]                    # 0043661C
    bsf ebx, eax                                         # 00436623
    mov edx, 0xffffffff                                  # 00436626
.L43662B:
    inc edx                                              # 0043662B
    cmp bx, word ptr [edx*2 + 0x113dd9a]                 # 0043662C
    jne .L43662B                                         # 00436634
    mov eax, 0xffffffff                                  # 00436636
    btr eax, edx                                         # 0043663B
    mov dword ptr [0x113dd50], eax                       # 0043663E
    test word ptr [0x9c68c7], 4                          # 00436643
    je .L436655                                          # 0043664C
    mov byte ptr [edx + 0x113dd54], 0xa                  # 0043664E
.L436655:
    or dword ptr [0x113dd8e], 4                          # 00436655
    call _sub_4CF824                                     # 0043665C
.L436661:
    mov cx, word ptr [esi + 0x34]                        # 00436661
    mov dx, word ptr [esi + 0x32]                        # 00436665
    sub cx, 0x68                                         # 00436669
    add dx, 0x34                                         # 0043666D
    add cx, word ptr [esi + 0x30]                        # 00436671
    call _sub_437810                                     # 00436675
    ret                                                  # 0043667A

    .global _sub_43667B
_sub_43667B:
    cmp dx, 2                                            # 0043667B
    je _sub_4CC6EA                                       # 0043667F
    cmp dx, 4                                            # 00436685
    jb .L436695                                          # 00436689
    cmp dx, 0xa                                          # 0043668B
    jbe _sub_4360FA                                      # 0043668F
.L436695:
    ret                                                  # 00436695

    .global _sub_436696
_sub_436696:
    inc word ptr [esi + 0x872]                           # 00436696
    mov ebp, dword ptr [esi]                             # 0043669D
    call dword ptr [ebp + 0x68]                          # 0043669F
    mov bx, word ptr [esi + 0x40]                        # 004366A2
    mov al, 0xb0                                         # 004366A6
    mov ah, byte ptr [esi + 0x870]                       # 004366A8
    add ah, 4                                            # 004366AE
    call _sub_4CB966                                     # 004366B1
    inc word ptr [0x9c68c7]                              # 004366B6
    mov cx, word ptr [esi + 0x34]                        # 004366BD
    mov dx, word ptr [esi + 0x32]                        # 004366C1
    sub cx, 0x68                                         # 004366C5
    add dx, 0x34                                         # 004366C9
    add cx, word ptr [esi + 0x30]                        # 004366CD
    call _sub_4378BA                                     # 004366D1
    ret                                                  # 004366D6

    .global _sub_4366D7
_sub_4366D7:
    mov word ptr [esi + 0x38], 0x27b                     # 004366D7
    mov word ptr [esi + 0x3c], 0x142                     # 004366DD
    mov word ptr [esi + 0x3a], 0x27b                     # 004366E3
    mov word ptr [esi + 0x3e], 0x142                     # 004366E9
    mov ax, word ptr [esi + 0x38]                        # 004366EF
    cmp ax, word ptr [esi + 0x34]                        # 004366F3
    jbe .L436702                                         # 004366F7
    mov word ptr [esi + 0x34], ax                        # 004366F9
    call _sub_4CA4BD                                     # 004366FD
.L436702:
    mov ax, word ptr [esi + 0x3a]                        # 00436702
    cmp ax, word ptr [esi + 0x34]                        # 00436706
    jae .L436715                                         # 0043670A
    call _sub_4CA4BD                                     # 0043670C
    mov word ptr [esi + 0x34], ax                        # 00436711
.L436715:
    mov ax, word ptr [esi + 0x3c]                        # 00436715
    cmp ax, word ptr [esi + 0x36]                        # 00436719
    jbe .L436728                                         # 0043671D
    mov word ptr [esi + 0x36], ax                        # 0043671F
    call _sub_4CA4BD                                     # 00436723
.L436728:
    mov ax, word ptr [esi + 0x3e]                        # 00436728
    cmp ax, word ptr [esi + 0x36]                        # 0043672C
    jae .L43673B                                         # 00436730
    call _sub_4CA4BD                                     # 00436732
    mov word ptr [esi + 0x36], ax                        # 00436737
.L43673B:
    ret                                                  # 0043673B

    .global _sub_43673C
_sub_43673C:
    ret                                                  # 0043673C

    .global _sub_43673D
_sub_43673D:
    movzx edx, word ptr [esi + 0x870]                    # 0043673D
    mov eax, dword ptr [edx*4 + 0x4f9338]                # 00436744
    cmp eax, dword ptr [esi + 0x2c]                      # 0043674B
    je .L436758                                          # 0043674E
    mov dword ptr [esi + 0x2c], eax                      # 00436750
    call _sub_4CA17F                                     # 00436753
.L436758:
    mov edx, dword ptr [esi + 0x1c]                      # 00436758
    and edx, 0xfffff80f                                  # 0043675B
    movzx ecx, word ptr [esi + 0x870]                    # 00436761
    add ecx, 4                                           # 00436768
    bts edx, ecx                                         # 0043676B
    mov dword ptr [esi + 0x1c], edx                      # 0043676E
    mov ax, word ptr [esi + 0x34]                        # 00436771
    mov cx, word ptr [esi + 0x36]                        # 00436775
    dec ax                                               # 00436779
    dec cx                                               # 0043677B
    mov word ptr [0x5098a0], ax                          # 0043677D
    mov word ptr [0x5098a4], cx                          # 00436783
    mov word ptr [0x5098d0], ax                          # 0043678A
    mov word ptr [0x5098d4], cx                          # 00436790
    dec ax                                               # 00436797
    mov word ptr [0x5098b0], ax                          # 00436799
    sub ax, 0xd                                          # 0043679F
    mov word ptr [0x5098be], ax                          # 004367A3
    add ax, 0xc                                          # 004367A9
    mov word ptr [0x5098c0], ax                          # 004367AD
    ret                                                  # 004367B3

    .global _sub_4367B4
_sub_4367B4:
    call _sub_4CA4DF                                     # 004367B4
    call _sub_437637                                     # 004367B9
    mov cx, word ptr [esi + 0x30]                        # 004367BE
    mov dx, word ptr [esi + 0x32]                        # 004367C2
    add cx, 4                                            # 004367C6
    add dx, word ptr [0x5098d2]                          # 004367CA
    add dx, 4                                            # 004367D1
    mov word ptr [0x113dc7a], cx                         # 004367D5
    mov word ptr [0x113dc7c], dx                         # 004367DC
    mov dx, word ptr [esi + 0x36]                        # 004367E3
    sub dx, word ptr [0x5098d2]                          # 004367E7
    sub dx, 8                                            # 004367EE
    mov word ptr [0x113dc7e], 0x20d                      # 004367F2
    mov word ptr [0x113dc80], dx                         # 004367FB
    mov word ptr [0x113dc82], 0x11                       # 00436802
    mov word ptr [0x113dc84], 0x2d                       # 0043680B
    mov dword ptr [0x113dc86], 0x19                      # 00436814
    mov dword ptr [0x113dd50], 0                         # 0043681E
    mov ebp, 0x531784                                    # 00436828
    msvc_xor ebx, ebx                                    # 0043682D
    mov cx, 1                                            # 0043682F
.L436833:
    cmp word ptr [ebp], 0                                # 00436833
    je .L43684A                                          # 00436838
    cmp cx, word ptr [ebp + 0x88cc]                      # 0043683A
    jae .L43684A                                         # 00436841
    mov cx, word ptr [ebp + 0x88cc]                      # 00436843
.L43684A:
    inc ebx                                              # 0043684A
    add ebp, 0x8fa8                                      # 0043684B
    cmp ebx, 0xf                                         # 00436851
    jb .L436833                                          # 00436854
    mov ebp, 0x531784                                    # 00436856
    msvc_xor ebx, ebx                                    # 0043685B
    msvc_xor edx, edx                                    # 0043685D
.L43685F:
    cmp word ptr [ebp], 0                                # 0043685F
    je .L4368A2                                          # 00436864
    lea eax, [ebp + 0x85fc]                              # 00436866
    mov dword ptr [edx*4 + 0x113dc8c], eax               # 0043686C
    msvc_mov ax, cx                                      # 00436873
    sub ax, word ptr [ebp + 0x88cc]                      # 00436876
    mov word ptr [edx*2 + 0x113dd10], ax                 # 0043687D
    movzx eax, byte ptr [ebx + 0x9c645c]                 # 00436885
    mov al, byte ptr [eax*8 + 0x1136ba6]                 # 0043688C
    mov byte ptr [edx + 0x113dd54], al                   # 00436893
    mov word ptr [edx*2 + 0x113dd9a], bx                 # 00436899
    inc edx                                              # 004368A1
.L4368A2:
    inc ebx                                              # 004368A2
    add ebp, 0x8fa8                                      # 004368A3
    cmp ebx, 0xf                                         # 004368A9
    jb .L43685F                                          # 004368AC
    mov word ptr [0x113dc8a], dx                         # 004368AE
    mov word ptr [0x113dd74], cx                         # 004368B5
    mov dword ptr [0x113dd0c], 4                         # 004368BC
    mov word ptr [0x113dd76], 0x6f8                      # 004368C6
    mov word ptr [0x113dd84], 0x6fb                      # 004368CF
    mov word ptr [0x113dd80], 4                          # 004368D8
    mov word ptr [0x113dd82], 0xc                        # 004368E1
    mov dword ptr [0x113dd86], 0                         # 004368EA
    mov dword ptr [0x113dd8a], 0x3e8                     # 004368F4
    mov dword ptr [0x113dd8e], 2                         # 004368FE
    movzx eax, word ptr [0x525e32]                       # 00436908
    imul eax, eax, 0xc                                   # 0043690F
    movzx ebx, byte ptr [0x525e34]                       # 00436912
    msvc_add eax, ebx                                    # 00436919
    mov dword ptr [0x113dd78], eax                       # 0043691B
    mov dword ptr [0x113dd7c], 1                         # 00436920
    mov byte ptr [0x113dd99], 1                          # 0043692A
    call _sub_4CF824                                     # 00436931
    cmp word ptr [esi + 0x854], 0                        # 00436936
    je .L436985                                          # 0043693E
    movzx eax, word ptr [esi + 0x854]                    # 00436940
    bsf ebx, eax                                         # 00436947
    mov edx, 0xffffffff                                  # 0043694A
.L43694F:
    inc edx                                              # 0043694F
    cmp bx, word ptr [edx*2 + 0x113dd9a]                 # 00436950
    jne .L43694F                                         # 00436958
    mov eax, 0xffffffff                                  # 0043695A
    btr eax, edx                                         # 0043695F
    mov dword ptr [0x113dd50], eax                       # 00436962
    test word ptr [0x9c68c7], 4                          # 00436967
    je .L436979                                          # 00436970
    mov byte ptr [edx + 0x113dd54], 0xa                  # 00436972
.L436979:
    or dword ptr [0x113dd8e], 4                          # 00436979
    call _sub_4CF824                                     # 00436980
.L436985:
    mov cx, word ptr [esi + 0x34]                        # 00436985
    mov dx, word ptr [esi + 0x32]                        # 00436989
    sub cx, 0x68                                         # 0043698D
    add dx, 0x34                                         # 00436991
    add cx, word ptr [esi + 0x30]                        # 00436995
    call _sub_437810                                     # 00436999
    ret                                                  # 0043699E

    .global _sub_43699F
_sub_43699F:
    cmp dx, 2                                            # 0043699F
    je _sub_4CC6EA                                       # 004369A3
    cmp dx, 4                                            # 004369A9
    jb .L4369B9                                          # 004369AD
    cmp dx, 0xa                                          # 004369AF
    jbe _sub_4360FA                                      # 004369B3
.L4369B9:
    ret                                                  # 004369B9

    .global _sub_4369BA
_sub_4369BA:
    inc word ptr [esi + 0x872]                           # 004369BA
    mov ebp, dword ptr [esi]                             # 004369C1
    call dword ptr [ebp + 0x68]                          # 004369C3
    mov bx, word ptr [esi + 0x40]                        # 004369C6
    mov al, 0xb0                                         # 004369CA
    mov ah, byte ptr [esi + 0x870]                       # 004369CC
    add ah, 4                                            # 004369D2
    call _sub_4CB966                                     # 004369D5
    inc word ptr [0x9c68c7]                              # 004369DA
    mov cx, word ptr [esi + 0x34]                        # 004369E1
    mov dx, word ptr [esi + 0x32]                        # 004369E5
    sub cx, 0x68                                         # 004369E9
    add dx, 0x34                                         # 004369ED
    add cx, word ptr [esi + 0x30]                        # 004369F1
    call _sub_4378BA                                     # 004369F5
    ret                                                  # 004369FA

    .global _sub_4369FB
_sub_4369FB:
    mov word ptr [esi + 0x38], 0x280                     # 004369FB
    mov word ptr [esi + 0x3c], 0x110                     # 00436A01
    mov word ptr [esi + 0x3a], 0x280                     # 00436A07
    mov word ptr [esi + 0x3e], 0x110                     # 00436A0D
    mov ax, word ptr [esi + 0x38]                        # 00436A13
    cmp ax, word ptr [esi + 0x34]                        # 00436A17
    jbe .L436A26                                         # 00436A1B
    mov word ptr [esi + 0x34], ax                        # 00436A1D
    call _sub_4CA4BD                                     # 00436A21
.L436A26:
    mov ax, word ptr [esi + 0x3a]                        # 00436A26
    cmp ax, word ptr [esi + 0x34]                        # 00436A2A
    jae .L436A39                                         # 00436A2E
    call _sub_4CA4BD                                     # 00436A30
    mov word ptr [esi + 0x34], ax                        # 00436A35
.L436A39:
    mov ax, word ptr [esi + 0x3c]                        # 00436A39
    cmp ax, word ptr [esi + 0x36]                        # 00436A3D
    jbe .L436A4C                                         # 00436A41
    mov word ptr [esi + 0x36], ax                        # 00436A43
    call _sub_4CA4BD                                     # 00436A47
.L436A4C:
    mov ax, word ptr [esi + 0x3e]                        # 00436A4C
    cmp ax, word ptr [esi + 0x36]                        # 00436A50
    jae .L436A5F                                         # 00436A54
    call _sub_4CA4BD                                     # 00436A56
    mov word ptr [esi + 0x36], ax                        # 00436A5B
.L436A5F:
    ret                                                  # 00436A5F

    .global _sub_436A60
_sub_436A60:
    ret                                                  # 00436A60

    .global _sub_436A61
_sub_436A61:
    movzx edx, word ptr [esi + 0x870]                    # 00436A61
    mov eax, dword ptr [edx*4 + 0x4f9338]                # 00436A68
    cmp eax, dword ptr [esi + 0x2c]                      # 00436A6F
    je .L436A7C                                          # 00436A72
    mov dword ptr [esi + 0x2c], eax                      # 00436A74
    call _sub_4CA17F                                     # 00436A77
.L436A7C:
    mov edx, dword ptr [esi + 0x1c]                      # 00436A7C
    and edx, 0xfffff80f                                  # 00436A7F
    movzx ecx, word ptr [esi + 0x870]                    # 00436A85
    add ecx, 4                                           # 00436A8C
    bts edx, ecx                                         # 00436A8F
    mov dword ptr [esi + 0x1c], edx                      # 00436A92
    mov ax, word ptr [esi + 0x34]                        # 00436A95
    mov cx, word ptr [esi + 0x36]                        # 00436A99
    dec ax                                               # 00436A9D
    dec cx                                               # 00436A9F
    mov word ptr [0x509954], ax                          # 00436AA1
    mov word ptr [0x509958], cx                          # 00436AA7
    mov word ptr [0x509984], ax                          # 00436AAE
    mov word ptr [0x509988], cx                          # 00436AB4
    dec ax                                               # 00436ABB
    mov word ptr [0x509964], ax                          # 00436ABD
    sub ax, 0xd                                          # 00436AC3
    mov word ptr [0x509972], ax                          # 00436AC7
    add ax, 0xc                                          # 00436ACD
    mov word ptr [0x509974], ax                          # 00436AD1
    ret                                                  # 00436AD7

    .global _sub_436AD8
_sub_436AD8:
    call _sub_4CA4DF                                     # 00436AD8
    call _sub_437637                                     # 00436ADD
    mov cx, word ptr [esi + 0x30]                        # 00436AE2
    mov dx, word ptr [esi + 0x32]                        # 00436AE6
    add cx, 4                                            # 00436AEA
    add dx, word ptr [0x509986]                          # 00436AEE
    add dx, 4                                            # 00436AF5
    mov word ptr [0x113dc7a], cx                         # 00436AF9
    mov word ptr [0x113dc7c], dx                         # 00436B00
    mov dx, word ptr [esi + 0x36]                        # 00436B07
    sub dx, word ptr [0x509986]                          # 00436B0B
    sub dx, 8                                            # 00436B12
    mov word ptr [0x113dc7e], 0x221                      # 00436B16
    mov word ptr [0x113dc80], dx                         # 00436B1F
    mov word ptr [0x113dc82], 0x11                       # 00436B26
    mov word ptr [0x113dc84], 0x41                       # 00436B2F
    mov dword ptr [0x113dc86], 0x19                      # 00436B38
    mov dword ptr [0x113dd50], 0                         # 00436B42
    mov ebp, 0x531784                                    # 00436B4C
    msvc_xor ebx, ebx                                    # 00436B51
    mov cx, 1                                            # 00436B53
.L436B57:
    cmp word ptr [ebp], 0                                # 00436B57
    je .L436B6E                                          # 00436B5C
    cmp cx, word ptr [ebp + 0x88cc]                      # 00436B5E
    jae .L436B6E                                         # 00436B65
    mov cx, word ptr [ebp + 0x88cc]                      # 00436B67
.L436B6E:
    inc ebx                                              # 00436B6E
    add ebp, 0x8fa8                                      # 00436B6F
    cmp ebx, 0xf                                         # 00436B75
    jb .L436B57                                          # 00436B78
    mov ebp, 0x531784                                    # 00436B7A
    msvc_xor ebx, ebx                                    # 00436B7F
    msvc_xor edx, edx                                    # 00436B81
.L436B83:
    cmp word ptr [ebp], 0                                # 00436B83
    je .L436BC6                                          # 00436B88
    lea eax, [ebp + 0x8c54]                              # 00436B8A
    mov dword ptr [edx*4 + 0x113dc8c], eax               # 00436B90
    msvc_mov ax, cx                                      # 00436B97
    sub ax, word ptr [ebp + 0x88cc]                      # 00436B9A
    mov word ptr [edx*2 + 0x113dd10], ax                 # 00436BA1
    movzx eax, byte ptr [ebx + 0x9c645c]                 # 00436BA9
    mov al, byte ptr [eax*8 + 0x1136ba6]                 # 00436BB0
    mov byte ptr [edx + 0x113dd54], al                   # 00436BB7
    mov word ptr [edx*2 + 0x113dd9a], bx                 # 00436BBD
    inc edx                                              # 00436BC5
.L436BC6:
    inc ebx                                              # 00436BC6
    add ebp, 0x8fa8                                      # 00436BC7
    cmp ebx, 0xf                                         # 00436BCD
    jb .L436B83                                          # 00436BD0
    mov word ptr [0x113dc8a], dx                         # 00436BD2
    mov word ptr [0x113dd74], cx                         # 00436BD9
    mov dword ptr [0x113dd0c], 4                         # 00436BE0
    mov word ptr [0x113dd76], 0x6f8                      # 00436BEA
    mov word ptr [0x113dd84], 0x6fb                      # 00436BF3
    mov word ptr [0x113dd80], 4                          # 00436BFC
    mov word ptr [0x113dd82], 0xc                        # 00436C05
    mov dword ptr [0x113dd86], 0                         # 00436C0E
    mov dword ptr [0x113dd8a], 0x3e8                     # 00436C18
    mov dword ptr [0x113dd8e], 2                         # 00436C22
    movzx eax, word ptr [0x525e32]                       # 00436C2C
    imul eax, eax, 0xc                                   # 00436C33
    movzx ebx, byte ptr [0x525e34]                       # 00436C36
    msvc_add eax, ebx                                    # 00436C3D
    mov dword ptr [0x113dd78], eax                       # 00436C3F
    mov dword ptr [0x113dd7c], 1                         # 00436C44
    mov byte ptr [0x113dd99], 1                          # 00436C4E
    call _sub_4CF824                                     # 00436C55
    cmp word ptr [esi + 0x854], 0                        # 00436C5A
    je .L436CA9                                          # 00436C62
    movzx eax, word ptr [esi + 0x854]                    # 00436C64
    bsf ebx, eax                                         # 00436C6B
    mov edx, 0xffffffff                                  # 00436C6E
.L436C73:
    inc edx                                              # 00436C73
    cmp bx, word ptr [edx*2 + 0x113dd9a]                 # 00436C74
    jne .L436C73                                         # 00436C7C
    mov eax, 0xffffffff                                  # 00436C7E
    btr eax, edx                                         # 00436C83
    mov dword ptr [0x113dd50], eax                       # 00436C86
    test word ptr [0x9c68c7], 4                          # 00436C8B
    je .L436C9D                                          # 00436C94
    mov byte ptr [edx + 0x113dd54], 0xa                  # 00436C96
.L436C9D:
    or dword ptr [0x113dd8e], 4                          # 00436C9D
    call _sub_4CF824                                     # 00436CA4
.L436CA9:
    mov cx, word ptr [esi + 0x34]                        # 00436CA9
    mov dx, word ptr [esi + 0x32]                        # 00436CAD
    sub cx, 0x68                                         # 00436CB1
    add dx, 0x34                                         # 00436CB5
    add cx, word ptr [esi + 0x30]                        # 00436CB9
    call _sub_437810                                     # 00436CBD
    ret                                                  # 00436CC2

    .global _sub_436CC3
_sub_436CC3:
    cmp dx, 2                                            # 00436CC3
    je _sub_4CC6EA                                       # 00436CC7
    cmp dx, 4                                            # 00436CCD
    jb .L436CDD                                          # 00436CD1
    cmp dx, 0xa                                          # 00436CD3
    jbe _sub_4360FA                                      # 00436CD7
.L436CDD:
    ret                                                  # 00436CDD

    .global _sub_436CDE
_sub_436CDE:
    inc word ptr [esi + 0x872]                           # 00436CDE
    mov ebp, dword ptr [esi]                             # 00436CE5
    call dword ptr [ebp + 0x68]                          # 00436CE7
    mov bx, word ptr [esi + 0x40]                        # 00436CEA
    mov al, 0xb0                                         # 00436CEE
    mov ah, byte ptr [esi + 0x870]                       # 00436CF0
    add ah, 4                                            # 00436CF6
    call _sub_4CB966                                     # 00436CF9
    inc word ptr [0x9c68c7]                              # 00436CFE
    mov cx, word ptr [esi + 0x34]                        # 00436D05
    mov dx, word ptr [esi + 0x32]                        # 00436D09
    sub cx, 0x68                                         # 00436D0D
    add dx, 0x34                                         # 00436D11
    add cx, word ptr [esi + 0x30]                        # 00436D15
    call _sub_4378BA                                     # 00436D19
    ret                                                  # 00436D1E

    .global _sub_436D1F
_sub_436D1F:
    mov word ptr [esi + 0x38], 0x294                     # 00436D1F
    mov word ptr [esi + 0x3c], 0x110                     # 00436D25
    mov word ptr [esi + 0x3a], 0x294                     # 00436D2B
    mov word ptr [esi + 0x3e], 0x110                     # 00436D31
    mov ax, word ptr [esi + 0x38]                        # 00436D37
    cmp ax, word ptr [esi + 0x34]                        # 00436D3B
    jbe .L436D4A                                         # 00436D3F
    mov word ptr [esi + 0x34], ax                        # 00436D41
    call _sub_4CA4BD                                     # 00436D45
.L436D4A:
    mov ax, word ptr [esi + 0x3a]                        # 00436D4A
    cmp ax, word ptr [esi + 0x34]                        # 00436D4E
    jae .L436D5D                                         # 00436D52
    call _sub_4CA4BD                                     # 00436D54
    mov word ptr [esi + 0x34], ax                        # 00436D59
.L436D5D:
    mov ax, word ptr [esi + 0x3c]                        # 00436D5D
    cmp ax, word ptr [esi + 0x36]                        # 00436D61
    jbe .L436D70                                         # 00436D65
    mov word ptr [esi + 0x36], ax                        # 00436D67
    call _sub_4CA4BD                                     # 00436D6B
.L436D70:
    mov ax, word ptr [esi + 0x3e]                        # 00436D70
    cmp ax, word ptr [esi + 0x36]                        # 00436D74
    jae .L436D83                                         # 00436D78
    call _sub_4CA4BD                                     # 00436D7A
    mov word ptr [esi + 0x36], ax                        # 00436D7F
.L436D83:
    ret                                                  # 00436D83

    .global _sub_436D84
_sub_436D84:
    ret                                                  # 00436D84

    .global _sub_436D85
_sub_436D85:
    movzx edx, word ptr [esi + 0x870]                    # 00436D85
    mov eax, dword ptr [edx*4 + 0x4f9338]                # 00436D8C
    cmp eax, dword ptr [esi + 0x2c]                      # 00436D93
    je .L436DA0                                          # 00436D96
    mov dword ptr [esi + 0x2c], eax                      # 00436D98
    call _sub_4CA17F                                     # 00436D9B
.L436DA0:
    mov edx, dword ptr [esi + 0x1c]                      # 00436DA0
    and edx, 0xfffff80f                                  # 00436DA3
    movzx ecx, word ptr [esi + 0x870]                    # 00436DA9
    add ecx, 4                                           # 00436DB0
    bts edx, ecx                                         # 00436DB3
    mov dword ptr [esi + 0x1c], edx                      # 00436DB6
    mov ax, word ptr [esi + 0x34]                        # 00436DB9
    mov cx, word ptr [esi + 0x36]                        # 00436DBD
    dec ax                                               # 00436DC1
    dec cx                                               # 00436DC3
    mov word ptr [0x509a08], ax                          # 00436DC5
    mov word ptr [0x509a0c], cx                          # 00436DCB
    mov word ptr [0x509a38], ax                          # 00436DD2
    mov word ptr [0x509a3c], cx                          # 00436DD8
    dec ax                                               # 00436DDF
    mov word ptr [0x509a18], ax                          # 00436DE1
    sub ax, 0xd                                          # 00436DE7
    mov word ptr [0x509a26], ax                          # 00436DEB
    add ax, 0xc                                          # 00436DF1
    mov word ptr [0x509a28], ax                          # 00436DF5
    ret                                                  # 00436DFB

    .global _sub_436DFC
_sub_436DFC:
    call _sub_4CA4DF                                     # 00436DFC
    call _sub_437637                                     # 00436E01
    mov cx, word ptr [esi + 0x30]                        # 00436E06
    mov dx, word ptr [esi + 0x32]                        # 00436E0A
    add cx, 4                                            # 00436E0E
    add dx, word ptr [0x509a3a]                          # 00436E12
    add dx, 4                                            # 00436E19
    mov word ptr [0x113dc7a], cx                         # 00436E1D
    mov word ptr [0x113dc7c], dx                         # 00436E24
    mov dx, word ptr [esi + 0x36]                        # 00436E2B
    sub dx, word ptr [0x509a3a]                          # 00436E2F
    sub dx, 8                                            # 00436E36
    mov word ptr [0x113dc7e], 0x23a                      # 00436E3A
    mov word ptr [0x113dc80], dx                         # 00436E43
    mov word ptr [0x113dc82], 0x11                       # 00436E4A
    mov word ptr [0x113dc84], 0x5a                       # 00436E53
    mov dword ptr [0x113dc86], 0x19                      # 00436E5C
    mov dword ptr [0x113dd50], 0                         # 00436E66
    mov ebp, 0x531784                                    # 00436E70
    msvc_xor ebx, ebx                                    # 00436E75
    mov cx, 1                                            # 00436E77
.L436E7B:
    cmp word ptr [ebp], 0                                # 00436E7B
    je .L436E92                                          # 00436E80
    cmp cx, word ptr [ebp + 0x88cc]                      # 00436E82
    jae .L436E92                                         # 00436E89
    mov cx, word ptr [ebp + 0x88cc]                      # 00436E8B
.L436E92:
    inc ebx                                              # 00436E92
    add ebp, 0x8fa8                                      # 00436E93
    cmp ebx, 0xf                                         # 00436E99
    jb .L436E7B                                          # 00436E9C
    mov ebp, 0x531784                                    # 00436E9E
    msvc_xor ebx, ebx                                    # 00436EA3
    msvc_xor edx, edx                                    # 00436EA5
.L436EA7:
    cmp word ptr [ebp], 0                                # 00436EA7
    je .L436EEA                                          # 00436EAC
    lea eax, [ebp + 0x88ce]                              # 00436EAE
    mov dword ptr [edx*4 + 0x113dc8c], eax               # 00436EB4
    msvc_mov ax, cx                                      # 00436EBB
    sub ax, word ptr [ebp + 0x88cc]                      # 00436EBE
    mov word ptr [edx*2 + 0x113dd10], ax                 # 00436EC5
    movzx eax, byte ptr [ebx + 0x9c645c]                 # 00436ECD
    mov al, byte ptr [eax*8 + 0x1136ba6]                 # 00436ED4
    mov byte ptr [edx + 0x113dd54], al                   # 00436EDB
    mov word ptr [edx*2 + 0x113dd9a], bx                 # 00436EE1
    inc edx                                              # 00436EE9
.L436EEA:
    inc ebx                                              # 00436EEA
    add ebp, 0x8fa8                                      # 00436EEB
    cmp ebx, 0xf                                         # 00436EF1
    jb .L436EA7                                          # 00436EF4
    mov word ptr [0x113dc8a], dx                         # 00436EF6
    mov word ptr [0x113dd74], cx                         # 00436EFD
    mov dword ptr [0x113dd0c], 6                         # 00436F04
    mov word ptr [0x113dd76], 0x6f8                      # 00436F0E
    mov word ptr [0x113dd84], 0x6ff                      # 00436F17
    mov word ptr [0x113dd80], 4                          # 00436F20
    mov word ptr [0x113dd82], 0xc                        # 00436F29
    mov dword ptr [0x113dd86], 0                         # 00436F32
    mov dword ptr [0x113dd8a], 0x2710                    # 00436F3C
    mov dword ptr [0x113dd8e], 2                         # 00436F46
    movzx eax, word ptr [0x525e32]                       # 00436F50
    imul eax, eax, 0xc                                   # 00436F57
    movzx ebx, byte ptr [0x525e34]                       # 00436F5A
    msvc_add eax, ebx                                    # 00436F61
    mov dword ptr [0x113dd78], eax                       # 00436F63
    mov dword ptr [0x113dd7c], 1                         # 00436F68
    mov byte ptr [0x113dd99], 1                          # 00436F72
    call _sub_4CF824                                     # 00436F79
    cmp word ptr [esi + 0x854], 0                        # 00436F7E
    je .L436FCD                                          # 00436F86
    movzx eax, word ptr [esi + 0x854]                    # 00436F88
    bsf ebx, eax                                         # 00436F8F
    mov edx, 0xffffffff                                  # 00436F92
.L436F97:
    inc edx                                              # 00436F97
    cmp bx, word ptr [edx*2 + 0x113dd9a]                 # 00436F98
    jne .L436F97                                         # 00436FA0
    mov eax, 0xffffffff                                  # 00436FA2
    btr eax, edx                                         # 00436FA7
    mov dword ptr [0x113dd50], eax                       # 00436FAA
    test word ptr [0x9c68c7], 4                          # 00436FAF
    je .L436FC1                                          # 00436FB8
    mov byte ptr [edx + 0x113dd54], 0xa                  # 00436FBA
.L436FC1:
    or dword ptr [0x113dd8e], 4                          # 00436FC1
    call _sub_4CF824                                     # 00436FC8
.L436FCD:
    mov cx, word ptr [esi + 0x34]                        # 00436FCD
    mov dx, word ptr [esi + 0x32]                        # 00436FD1
    sub cx, 0x68                                         # 00436FD5
    add dx, 0x34                                         # 00436FD9
    add cx, word ptr [esi + 0x30]                        # 00436FDD
    call _sub_437810                                     # 00436FE1
    ret                                                  # 00436FE6

    .global _sub_436FE7
_sub_436FE7:
    cmp dx, 2                                            # 00436FE7
    je _sub_4CC6EA                                       # 00436FEB
    cmp dx, 4                                            # 00436FF1
    jb .L437001                                          # 00436FF5
    cmp dx, 0xa                                          # 00436FF7
    jbe _sub_4360FA                                      # 00436FFB
.L437001:
    ret                                                  # 00437001

    .global _sub_437002
_sub_437002:
    inc word ptr [esi + 0x872]                           # 00437002
    mov ebp, dword ptr [esi]                             # 00437009
    call dword ptr [ebp + 0x68]                          # 0043700B
    mov bx, word ptr [esi + 0x40]                        # 0043700E
    mov al, 0xb0                                         # 00437012
    mov ah, byte ptr [esi + 0x870]                       # 00437014
    add ah, 4                                            # 0043701A
    call _sub_4CB966                                     # 0043701D
    inc word ptr [0x9c68c7]                              # 00437022
    mov cx, word ptr [esi + 0x34]                        # 00437029
    mov dx, word ptr [esi + 0x32]                        # 0043702D
    sub cx, 0x68                                         # 00437031
    add dx, 0x34                                         # 00437035
    add cx, word ptr [esi + 0x30]                        # 00437039
    call _sub_4378BA                                     # 0043703D
    ret                                                  # 00437042

    .global _sub_437043
_sub_437043:
    mov word ptr [esi + 0x38], 0x2ad                     # 00437043
    mov word ptr [esi + 0x3c], 0x142                     # 00437049
    mov word ptr [esi + 0x3a], 0x2ad                     # 0043704F
    mov word ptr [esi + 0x3e], 0x142                     # 00437055
    mov ax, word ptr [esi + 0x38]                        # 0043705B
    cmp ax, word ptr [esi + 0x34]                        # 0043705F
    jbe .L43706E                                         # 00437063
    mov word ptr [esi + 0x34], ax                        # 00437065
    call _sub_4CA4BD                                     # 00437069
.L43706E:
    mov ax, word ptr [esi + 0x3a]                        # 0043706E
    cmp ax, word ptr [esi + 0x34]                        # 00437072
    jae .L437081                                         # 00437076
    call _sub_4CA4BD                                     # 00437078
    mov word ptr [esi + 0x34], ax                        # 0043707D
.L437081:
    mov ax, word ptr [esi + 0x3c]                        # 00437081
    cmp ax, word ptr [esi + 0x36]                        # 00437085
    jbe .L437094                                         # 00437089
    mov word ptr [esi + 0x36], ax                        # 0043708B
    call _sub_4CA4BD                                     # 0043708F
.L437094:
    mov ax, word ptr [esi + 0x3e]                        # 00437094
    cmp ax, word ptr [esi + 0x36]                        # 00437098
    jae .L4370A7                                         # 0043709C
    call _sub_4CA4BD                                     # 0043709E
    mov word ptr [esi + 0x36], ax                        # 004370A3
.L4370A7:
    ret                                                  # 004370A7

    .global _sub_4370A8
_sub_4370A8:
    ret                                                  # 004370A8

    .global _sub_4370A9
_sub_4370A9:
    movzx edx, word ptr [esi + 0x870]                    # 004370A9
    mov eax, dword ptr [edx*4 + 0x4f9338]                # 004370B0
    cmp eax, dword ptr [esi + 0x2c]                      # 004370B7
    je .L4370C4                                          # 004370BA
    mov dword ptr [esi + 0x2c], eax                      # 004370BC
    call _sub_4CA17F                                     # 004370BF
.L4370C4:
    mov edx, dword ptr [esi + 0x1c]                      # 004370C4
    and edx, 0xfffff80f                                  # 004370C7
    movzx ecx, word ptr [esi + 0x870]                    # 004370CD
    add ecx, 4                                           # 004370D4
    bts edx, ecx                                         # 004370D7
    mov dword ptr [esi + 0x1c], edx                      # 004370DA
    mov ax, word ptr [esi + 0x34]                        # 004370DD
    mov cx, word ptr [esi + 0x36]                        # 004370E1
    dec ax                                               # 004370E5
    dec cx                                               # 004370E7
    mov word ptr [0x509abc], ax                          # 004370E9
    mov word ptr [0x509ac0], cx                          # 004370EF
    mov word ptr [0x509aec], ax                          # 004370F6
    mov word ptr [0x509af0], cx                          # 004370FC
    dec ax                                               # 00437103
    mov word ptr [0x509acc], ax                          # 00437105
    sub ax, 0xd                                          # 0043710B
    mov word ptr [0x509ada], ax                          # 0043710F
    add ax, 0xc                                          # 00437115
    mov word ptr [0x509adc], ax                          # 00437119
    ret                                                  # 0043711F

    .global _sub_437120
_sub_437120:
    call _sub_4CA4DF                                     # 00437120
    call _sub_437637                                     # 00437125
    mov cx, word ptr [esi + 0x30]                        # 0043712A
    mov dx, word ptr [esi + 0x32]                        # 0043712E
    add cx, 4                                            # 00437132
    add dx, word ptr [0x509aee]                          # 00437136
    add dx, 0xe                                          # 0043713D
    mov word ptr [0x113dc7a], cx                         # 00437141
    mov word ptr [0x113dc7c], dx                         # 00437148
    mov dx, word ptr [esi + 0x36]                        # 0043714F
    sub dx, word ptr [0x509aee]                          # 00437153
    sub dx, 0x1c                                         # 0043715A
    mov word ptr [0x113dc7e], 0x17c                      # 0043715E
    mov word ptr [0x113dc80], dx                         # 00437167
    mov word ptr [0x113dc82], 0x11                       # 0043716E
    mov word ptr [0x113dc84], 0x50                       # 00437177
    mov dword ptr [0x113dc86], 0x19                      # 00437180
    mov dword ptr [0x113dd50], 0                         # 0043718A
    mov ebp, 0x9c68f8                                    # 00437194
    msvc_xor ebx, ebx                                    # 00437199
    msvc_xor edx, edx                                    # 0043719B
.L43719D:
    cmp dword ptr [ebx*4 + 0x50c700], -1                 # 0043719D
    je .L4371DB                                          # 004371A5
    mov dword ptr [edx*4 + 0x113dc8c], ebp               # 004371A7
    add ebp, 0xf0                                        # 004371AE
    mov word ptr [edx*2 + 0x113dd10], 0                  # 004371B4
    movzx eax, byte ptr [ebx + 0x4f9442]                 # 004371BE
    mov al, byte ptr [eax*8 + 0x1136ba6]                 # 004371C5
    mov byte ptr [edx + 0x113dd54], al                   # 004371CC
    mov word ptr [edx*2 + 0x113dd9a], bx                 # 004371D2
    inc edx                                              # 004371DA
.L4371DB:
    inc ebx                                              # 004371DB
    cmp ebx, 0x20                                        # 004371DC
    jb .L43719D                                          # 004371DF
    mov word ptr [0x113dc8a], dx                         # 004371E1
    mov word ptr [0x113dd74], 0x3c                       # 004371E8
    mov dword ptr [0x113dd0c], 4                         # 004371F1
    mov word ptr [0x113dd76], 0x704                      # 004371FB
    mov word ptr [0x113dd84], 0x705                      # 00437204
    mov word ptr [0x113dd80], 5                          # 0043720D
    mov word ptr [0x113dd82], 0x14                       # 00437216
    mov dword ptr [0x113dd86], 0                         # 0043721F
    mov dword ptr [0x113dd8a], 0                         # 00437229
    mov dword ptr [0x113dd8e], 0                         # 00437233
    mov dword ptr [0x113dd78], 2                         # 0043723D
    mov dword ptr [0x113dd7c], 2                         # 00437247
    mov byte ptr [0x113dd99], 1                          # 00437251
    call _sub_4CF824                                     # 00437258
    cmp word ptr [esi + 0x854], 0                        # 0043725D
    je .L4372AC                                          # 00437265
    movzx eax, word ptr [esi + 0x854]                    # 00437267
    bsf ebx, eax                                         # 0043726E
    mov edx, 0xffffffff                                  # 00437271
.L437276:
    inc edx                                              # 00437276
    cmp bx, word ptr [edx*2 + 0x113dd9a]                 # 00437277
    jne .L437276                                         # 0043727F
    mov eax, 0xffffffff                                  # 00437281
    btr eax, edx                                         # 00437286
    mov dword ptr [0x113dd50], eax                       # 00437289
    test word ptr [0x9c68c7], 4                          # 0043728E
    je .L4372A0                                          # 00437297
    mov byte ptr [edx + 0x113dd54], 0xa                  # 00437299
.L4372A0:
    or dword ptr [0x113dd8e], 4                          # 004372A0
    call _sub_4CF824                                     # 004372A7
.L4372AC:
    mov cx, word ptr [esi + 0x34]                        # 004372AC
    mov dx, word ptr [esi + 0x32]                        # 004372B0
    sub cx, 0x68                                         # 004372B4
    add dx, 0x34                                         # 004372B8
    add cx, word ptr [esi + 0x30]                        # 004372BC
    call _sub_437949                                     # 004372C0
    push esi                                             # 004372C5
    mov cx, word ptr [esi + 0x30]                        # 004372C6
    mov dx, word ptr [0x509aee]                          # 004372CA
    add dx, word ptr [esi + 0x32]                        # 004372D1
    add cx, 8                                            # 004372D5
    inc dx                                               # 004372D9
    mov word ptr [0x112c826], 0x64                       # 004372DB
    mov word ptr [0x112c828], 0xa                        # 004372E4
    mov bx, 0x706                                        # 004372ED
    mov esi, 0x112c826                                   # 004372F1
    msvc_xor al, al                                      # 004372F6
    call _sub_494B3F                                     # 004372F8
    pop esi                                              # 004372FD
    push esi                                             # 004372FE
    mov cx, word ptr [esi + 0x30]                        # 004372FF
    mov dx, word ptr [esi + 0x36]                        # 00437303
    add dx, word ptr [esi + 0x32]                        # 00437307
    add cx, 0xa0                                         # 0043730B
    sub dx, 0xd                                          # 00437310
    mov bx, 0x707                                        # 00437314
    msvc_xor al, al                                      # 00437318
    call _sub_494B3F                                     # 0043731A
    pop esi                                              # 0043731F
    ret                                                  # 00437320

    .global _sub_437321
_sub_437321:
    cmp dx, 2                                            # 00437321
    je _sub_4CC6EA                                       # 00437325
    cmp dx, 4                                            # 0043732B
    jb .L43733B                                          # 0043732F
    cmp dx, 0xa                                          # 00437331
    jbe _sub_4360FA                                      # 00437335
.L43733B:
    ret                                                  # 0043733B

    .global _sub_43733C
_sub_43733C:
    inc word ptr [esi + 0x872]                           # 0043733C
    mov ebp, dword ptr [esi]                             # 00437343
    call dword ptr [ebp + 0x68]                          # 00437345
    mov bx, word ptr [esi + 0x40]                        # 00437348
    mov al, 0xb0                                         # 0043734C
    mov ah, byte ptr [esi + 0x870]                       # 0043734E
    add ah, 4                                            # 00437354
    call _sub_4CB966                                     # 00437357
    inc word ptr [0x9c68c7]                              # 0043735C
    mov cx, word ptr [esi + 0x34]                        # 00437363
    mov dx, word ptr [esi + 0x32]                        # 00437367
    sub cx, 0x68                                         # 0043736B
    add dx, 0x34                                         # 0043736F
    add cx, word ptr [esi + 0x30]                        # 00437373
    call _sub_4379F2                                     # 00437377
    ret                                                  # 0043737C

    .global _sub_43737D
_sub_43737D:
    mov word ptr [esi + 0x38], 0x1ef                     # 0043737D
    mov word ptr [esi + 0x3c], 0x156                     # 00437383
    mov word ptr [esi + 0x3a], 0x1ef                     # 00437389
    mov word ptr [esi + 0x3e], 0x156                     # 0043738F
    mov ax, word ptr [esi + 0x38]                        # 00437395
    cmp ax, word ptr [esi + 0x34]                        # 00437399
    jbe .L4373A8                                         # 0043739D
    mov word ptr [esi + 0x34], ax                        # 0043739F
    call _sub_4CA4BD                                     # 004373A3
.L4373A8:
    mov ax, word ptr [esi + 0x3a]                        # 004373A8
    cmp ax, word ptr [esi + 0x34]                        # 004373AC
    jae .L4373BB                                         # 004373B0
    call _sub_4CA4BD                                     # 004373B2
    mov word ptr [esi + 0x34], ax                        # 004373B7
.L4373BB:
    mov ax, word ptr [esi + 0x3c]                        # 004373BB
    cmp ax, word ptr [esi + 0x36]                        # 004373BF
    jbe .L4373CE                                         # 004373C3
    mov word ptr [esi + 0x36], ax                        # 004373C5
    call _sub_4CA4BD                                     # 004373C9
.L4373CE:
    mov ax, word ptr [esi + 0x3e]                        # 004373CE
    cmp ax, word ptr [esi + 0x36]                        # 004373D2
    jae .L4373E1                                         # 004373D6
    call _sub_4CA4BD                                     # 004373D8
    mov word ptr [esi + 0x36], ax                        # 004373DD
.L4373E1:
    ret                                                  # 004373E1

    .global _sub_4373E2
_sub_4373E2:
    ret                                                  # 004373E2

    .global _sub_4373E3
_sub_4373E3:
    movzx edx, word ptr [esi + 0x870]                    # 004373E3
    mov eax, dword ptr [edx*4 + 0x4f9338]                # 004373EA
    cmp eax, dword ptr [esi + 0x2c]                      # 004373F1
    je .L4373FE                                          # 004373F4
    mov dword ptr [esi + 0x2c], eax                      # 004373F6
    call _sub_4CA17F                                     # 004373F9
.L4373FE:
    mov edx, dword ptr [esi + 0x1c]                      # 004373FE
    and edx, 0xfffff80f                                  # 00437401
    movzx ecx, word ptr [esi + 0x870]                    # 00437407
    add ecx, 4                                           # 0043740E
    bts edx, ecx                                         # 00437411
    mov dword ptr [esi + 0x1c], edx                      # 00437414
    mov ax, word ptr [esi + 0x34]                        # 00437417
    mov cx, word ptr [esi + 0x36]                        # 0043741B
    dec ax                                               # 0043741F
    dec cx                                               # 00437421
    mov word ptr [0x509b70], ax                          # 00437423
    mov word ptr [0x509b74], cx                          # 00437429
    mov word ptr [0x509ba0], ax                          # 00437430
    mov word ptr [0x509ba4], cx                          # 00437436
    dec ax                                               # 0043743D
    mov word ptr [0x509b80], ax                          # 0043743F
    sub ax, 0xd                                          # 00437445
    mov word ptr [0x509b8e], ax                          # 00437449
    add ax, 0xc                                          # 0043744F
    mov word ptr [0x509b90], ax                          # 00437453
    ret                                                  # 00437459

    .global _sub_43745A
_sub_43745A:
    call _sub_4CA4DF                                     # 0043745A
    call _sub_437637                                     # 0043745F
    mov dx, word ptr [esi + 0x32]                        # 00437464
    add dx, 0x2f                                         # 00437468
    msvc_xor ecx, ecx                                    # 0043746C
.L43746E:
    cmp word ptr [ecx*2 + 0x52624e], 0                   # 0043746E
    je .L43754A                                          # 00437477
    push ecx                                             # 0043747D
    push edx                                             # 0043747E
    push esi                                             # 0043747F
    mov ax, word ptr [ecx*2 + 0x52624e]                  # 00437480
    mov word ptr [0x112c826], ax                         # 00437488
    msvc_mov bx, cx                                      # 0043748E
    add bx, 0x7cd                                        # 00437491
    mov cx, word ptr [esi + 0x30]                        # 00437496
    add cx, 4                                            # 0043749A
    mov esi, 0x112c826                                   # 0043749E
    msvc_xor al, al                                      # 004374A3
    call _sub_494B3F                                     # 004374A5
    pop esi                                              # 004374AA
    pop edx                                              # 004374AB
    pop ecx                                              # 004374AC
    add dx, 0xb                                          # 004374AD
    movsx ebp, byte ptr [ecx + 0x526254]                 # 004374B1
    cmp ebp, -1                                          # 004374B8
    je .L437546                                          # 004374BB
    imul ebp, ebp, 0x8fa8                                # 004374C1
    push ecx                                             # 004374C7
    push edx                                             # 004374C8
    push esi                                             # 004374C9
    push ebp                                             # 004374CA
    movzx ebx, byte ptr [ebp + 0x53179c]                 # 004374CB
    mov ebx, dword ptr [ebx*4 + 0x50d0b8]                # 004374D2
    movzx eax, byte ptr [ebp + 0x53179d]                 # 004374D9
    mov ebx, dword ptr [ebx + eax*4 + 0x10]              # 004374E0
    movzx eax, byte ptr [ebp + 0x53179e]                 # 004374E4
    shl eax, 0x13                                        # 004374EB
    msvc_or ebx, eax                                     # 004374EE
    or ebx, 0x20000000                                   # 004374F0
    mov cx, word ptr [esi + 0x30]                        # 004374F6
    add cx, 4                                            # 004374FA
    call _sub_448C79                                     # 004374FE
    pop ebp                                              # 00437503
    pop esi                                              # 00437504
    pop edx                                              # 00437505
    pop ecx                                              # 00437506
    push ecx                                             # 00437507
    push edx                                             # 00437508
    push esi                                             # 00437509
    mov ax, word ptr [ebp + 0x531784]                    # 0043750A
    mov word ptr [0x112c826], ax                         # 00437511
    mov eax, dword ptr [ecx*4 + 0x526258]                # 00437517
    mov dword ptr [0x112c82a], eax                       # 0043751E
    mov cx, word ptr [esi + 0x30]                        # 00437523
    add cx, 0x21                                         # 00437527
    add dx, 7                                            # 0043752B
    mov bx, 0x7d0                                        # 0043752F
    mov esi, 0x112c826                                   # 00437533
    msvc_xor al, al                                      # 00437538
    call _sub_494B3F                                     # 0043753A
    pop esi                                              # 0043753F
    pop edx                                              # 00437540
    pop ecx                                              # 00437541
    add dx, 0x18                                         # 00437542
.L437546:
    add dx, 5                                            # 00437546
.L43754A:
    inc ecx                                              # 0043754A
    cmp ecx, 3                                           # 0043754B
    jb .L43746E                                          # 0043754E
    ret                                                  # 00437554

    .global _sub_437555
_sub_437555:
    cmp dx, 2                                            # 00437555
    je _sub_4CC6EA                                       # 00437559
    cmp dx, 4                                            # 0043755F
    jb .L43756F                                          # 00437563
    cmp dx, 0xa                                          # 00437565
    jbe _sub_4360FA                                      # 00437569
.L43756F:
    ret                                                  # 0043756F

    .global _sub_437570
_sub_437570:
    inc word ptr [esi + 0x872]                           # 00437570
    mov ebp, dword ptr [esi]                             # 00437577
    call dword ptr [ebp + 0x68]                          # 00437579
    mov bx, word ptr [esi + 0x40]                        # 0043757C
    mov al, 0xb0                                         # 00437580
    mov ah, byte ptr [esi + 0x870]                       # 00437582
    add ah, 4                                            # 00437588
    call _sub_4CB966                                     # 0043758B
    ret                                                  # 00437590

    .global _sub_437591
_sub_437591:
    mov word ptr [esi + 0x38], 0x1ef                     # 00437591
    mov word ptr [esi + 0x3c], 0xa9                      # 00437597
    mov word ptr [esi + 0x3a], 0x1ef                     # 0043759D
    mov word ptr [esi + 0x3e], 0xa9                      # 004375A3
    mov ax, word ptr [esi + 0x38]                        # 004375A9
    cmp ax, word ptr [esi + 0x34]                        # 004375AD
    jbe .L4375BC                                         # 004375B1
    mov word ptr [esi + 0x34], ax                        # 004375B3
    call _sub_4CA4BD                                     # 004375B7
.L4375BC:
    mov ax, word ptr [esi + 0x3a]                        # 004375BC
    cmp ax, word ptr [esi + 0x34]                        # 004375C0
    jae .L4375CF                                         # 004375C4
    call _sub_4CA4BD                                     # 004375C6
    mov word ptr [esi + 0x34], ax                        # 004375CB
.L4375CF:
    mov ax, word ptr [esi + 0x3c]                        # 004375CF
    cmp ax, word ptr [esi + 0x36]                        # 004375D3
    jbe .L4375E2                                         # 004375D7
    mov word ptr [esi + 0x36], ax                        # 004375D9
    call _sub_4CA4BD                                     # 004375DD
.L4375E2:
    mov ax, word ptr [esi + 0x3e]                        # 004375E2
    cmp ax, word ptr [esi + 0x36]                        # 004375E6
    jae .L4375F5                                         # 004375EA
    call _sub_4CA4BD                                     # 004375EC
    mov word ptr [esi + 0x36], ax                        # 004375F1
.L4375F5:
    ret                                                  # 004375F5

    .global _sub_4375F6
_sub_4375F6:
    ret                                                  # 004375F6

    .global _sub_4375F7
_sub_4375F7:
    pushal                                               # 004375F7
    msvc_xor eax, eax                                    # 004375F8
    msvc_xor edi, edi                                    # 004375FA
.L4375FC:
    cmp dword ptr [eax*4 + 0x50c700], -1                 # 004375FC
    je .L43762F                                          # 00437604
    mov edx, 1                                           # 00437606
.L43760B:
    push eax                                             # 0043760B
    push edx                                             # 0043760C
    mov ebx, 0x64                                        # 0043760D
    mov ecx, 0xa                                         # 00437612
    shl dx, 1                                            # 00437617
    call _sub_42F23C                                     # 0043761A
    mov dword ptr [edi*4 + 0x9c68f8], eax                # 0043761F
    pop edx                                              # 00437626
    pop eax                                              # 00437627
    inc edi                                              # 00437628
    inc edx                                              # 00437629
    cmp edx, 0x3d                                        # 0043762A
    jb .L43760B                                          # 0043762D
.L43762F:
    inc eax                                              # 0043762F
    cmp eax, 0x20                                        # 00437630
    jb .L4375FC                                          # 00437633
    popal                                                # 00437635
    ret                                                  # 00437636

    .global _sub_437637
_sub_437637:
    msvc_xor ebx, ebx                                    # 00437637
    cmp word ptr [esi + 0x870], 0                        # 00437639
    jne .L437650                                         # 00437641
    mov bx, word ptr [esi + 0x872]                       # 00437643
    shr bx, 1                                            # 0043764A
    and ebx, 0                                           # 0043764D
.L437650:
    add ebx, 0xae                                        # 00437650
    mov ebp, dword ptr [0x50c3d0]                        # 00437656
    add ebx, dword ptr [ebp + 2]                         # 0043765C
    mov eax, 4                                           # 0043765F
    call _sub_4CF194                                     # 00437664
    msvc_xor ebx, ebx                                    # 00437669
    cmp word ptr [esi + 0x870], 1                        # 0043766B
    jne .L437683                                         # 00437673
    mov bx, word ptr [esi + 0x872]                       # 00437675
    shr bx, 2                                            # 0043767C
    and ebx, 7                                           # 00437680
.L437683:
    add ebx, 0x20000041                                  # 00437683
    mov ebp, dword ptr [0x50c3d0]                        # 00437689
    add ebx, dword ptr [ebp + 2]                         # 0043768F
    movzx ebp, byte ptr [esi + 0x887]                    # 00437692
    shl ebp, 0x13                                        # 00437699
    msvc_or ebx, ebp                                     # 0043769C
    mov eax, 5                                           # 0043769E
    call _sub_4CF194                                     # 004376A3
    msvc_xor ebx, ebx                                    # 004376A8
    cmp word ptr [esi + 0x870], 2                        # 004376AA
    jne .L4376C2                                         # 004376B2
    mov bx, word ptr [esi + 0x872]                       # 004376B4
    shr bx, 2                                            # 004376BB
    and ebx, 7                                           # 004376BF
.L4376C2:
    add ebx, 0x20000049                                  # 004376C2
    mov ebp, dword ptr [0x50c3d0]                        # 004376C8
    add ebx, dword ptr [ebp + 2]                         # 004376CE
    movzx ebp, byte ptr [esi + 0x887]                    # 004376D1
    shl ebp, 0x13                                        # 004376D8
    msvc_or ebx, ebp                                     # 004376DB
    mov eax, 6                                           # 004376DD
    call _sub_4CF194                                     # 004376E2
    msvc_xor ebx, ebx                                    # 004376E7
    cmp word ptr [esi + 0x870], 3                        # 004376E9
    jne .L437701                                         # 004376F1
    mov bx, word ptr [esi + 0x872]                       # 004376F3
    shr bx, 2                                            # 004376FA
    and ebx, 7                                           # 004376FE
.L437701:
    add ebx, 0x20000051                                  # 00437701
    mov ebp, dword ptr [0x50c3d0]                        # 00437707
    add ebx, dword ptr [ebp + 2]                         # 0043770D
    movzx ebp, byte ptr [esi + 0x887]                    # 00437710
    shl ebp, 0x13                                        # 00437717
    msvc_or ebx, ebp                                     # 0043771A
    mov eax, 7                                           # 0043771C
    call _sub_4CF194                                     # 00437721
    msvc_xor ebx, ebx                                    # 00437726
    cmp word ptr [esi + 0x870], 4                        # 00437728
    jne .L437740                                         # 00437730
    mov bx, word ptr [esi + 0x872]                       # 00437732
    shr bx, 2                                            # 00437739
    and ebx, 7                                           # 0043773D
.L437740:
    add ebx, 0x20000059                                  # 00437740
    mov ebp, dword ptr [0x50c3d0]                        # 00437746
    add ebx, dword ptr [ebp + 2]                         # 0043774C
    movzx ebp, byte ptr [esi + 0x887]                    # 0043774F
    shl ebp, 0x13                                        # 00437756
    msvc_or ebx, ebp                                     # 00437759
    mov eax, 8                                           # 0043775B
    call _sub_4CF194                                     # 00437760
    cmp cx, 0x8000                                       # 00437765
    je .L437781                                          # 0043776A
    push esi                                             # 0043776C
    add cx, 0x1c                                         # 0043776D
    add dx, 0xe                                          # 00437771
    mov bx, 0x703                                        # 00437775
    msvc_xor al, al                                      # 00437779
    call _sub_494C78                                     # 0043777B
    pop esi                                              # 00437780
.L437781:
    msvc_xor ebx, ebx                                    # 00437781
    cmp word ptr [esi + 0x870], 5                        # 00437783
    jne .L43779B                                         # 0043778B
    mov bx, word ptr [esi + 0x872]                       # 0043778D
    shr bx, 2                                            # 00437794
    and ebx, 0                                           # 00437798
.L43779B:
    add ebx, 0xca                                        # 0043779B
    mov ebp, dword ptr [0x50c3d0]                        # 004377A1
    add ebx, dword ptr [ebp + 2]                         # 004377A7
    mov eax, 9                                           # 004377AA
    call _sub_4CF194                                     # 004377AF
    cmp cx, 0x8000                                       # 004377B4
    je .L4377D0                                          # 004377B9
    push esi                                             # 004377BB
    add cx, 0x1c                                         # 004377BC
    add dx, 0xe                                          # 004377C0
    mov bx, 0x703                                        # 004377C4
    msvc_xor al, al                                      # 004377C8
    call _sub_494C78                                     # 004377CA
    pop esi                                              # 004377CF
.L4377D0:
    msvc_xor ebx, ebx                                    # 004377D0
    cmp word ptr [esi + 0x870], 6                        # 004377D2
    jne .L4377EA                                         # 004377DA
    mov bx, word ptr [esi + 0x872]                       # 004377DC
    shr bx, 2                                            # 004377E3
    and ebx, 0                                           # 004377E7
.L4377EA:
    add ebx, 0x2000002d                                  # 004377EA
    mov ebp, dword ptr [0x50c3d0]                        # 004377F0
    add ebx, dword ptr [ebp + 2]                         # 004377F6
    movzx ebp, byte ptr [esi + 0x887]                    # 004377F9
    shl ebp, 0x13                                        # 00437800
    msvc_or ebx, ebp                                     # 00437803
    mov eax, 0xa                                         # 00437805
    call _sub_4CF194                                     # 0043780A
    ret                                                  # 0043780F

    .global _sub_437810
_sub_437810:
    mov ebp, 0x531784                                    # 00437810
    msvc_xor ebx, ebx                                    # 00437815
.L437817:
    cmp word ptr [ebp], 0                                # 00437817
    je .L4378A9                                          # 0043781C
    push ebx                                             # 00437822
    push ecx                                             # 00437823
    push edx                                             # 00437824
    push ebp                                             # 00437825
    push esi                                             # 00437826
    movzx ebp, byte ptr [ebx + 0x9c645c]                 # 00437827
    movzx ebp, byte ptr [ebp*8 + 0x1136ba6]              # 0043782E
    bt word ptr [esi + 0x854], bx                        # 00437836
    jae .L43784B                                         # 0043783E
    test word ptr [0x9c68c7], 4                          # 00437840
    jne .L437865                                         # 00437849
.L43784B:
    msvc_mov ax, cx                                      # 0043784B
    add dx, 3                                            # 0043784E
    msvc_mov cx, dx                                      # 00437852
    msvc_mov bx, ax                                      # 00437855
    add bx, 4                                            # 00437858
    add dx, 4                                            # 0043785C
    call _sub_4474BA                                     # 00437860
.L437865:
    pop esi                                              # 00437865
    pop ebp                                              # 00437866
    pop edx                                              # 00437867
    pop ecx                                              # 00437868
    pop ebx                                              # 00437869
    push ebx                                             # 0043786A
    push ecx                                             # 0043786B
    push edx                                             # 0043786C
    push ebp                                             # 0043786D
    push esi                                             # 0043786E
    mov ax, word ptr [ebp]                               # 0043786F
    mov word ptr [0x112c826], ax                         # 00437873
    add cx, 6                                            # 00437879
    mov ax, 0x700                                        # 0043787D
    bt word ptr [esi + 0x854], bx                        # 00437881
    adc ax, 0                                            # 00437889
    msvc_mov bx, ax                                      # 0043788D
    msvc_xor al, al                                      # 00437890
    mov bp, 0x5e                                         # 00437892
    mov esi, 0x112c826                                   # 00437896
    call _sub_494BBF                                     # 0043789B
    pop esi                                              # 004378A0
    pop ebp                                              # 004378A1
    pop edx                                              # 004378A2
    pop ecx                                              # 004378A3
    pop ebx                                              # 004378A4
    add dx, 0xa                                          # 004378A5
.L4378A9:
    inc ebx                                              # 004378A9
    add ebp, 0x8fa8                                      # 004378AA
    cmp ebx, 0xf                                         # 004378B0
    jb .L437817                                          # 004378B3
    ret                                                  # 004378B9

    .global _sub_4378BA
_sub_4378BA:
    push esi                                             # 004378BA
    bt dword ptr [0x523368], 5                           # 004378BB
    jb .L437921                                          # 004378C3
    push ecx                                             # 004378C5
    push edx                                             # 004378C6
    mov eax, dword ptr [0x523338]                        # 004378C7
    mov ebx, dword ptr [0x52333c]                        # 004378CC
    call _sub_4C9A95                                     # 004378D2
    pop edx                                              # 004378D7
    pop ecx                                              # 004378D8
    msvc_or esi, esi                                     # 004378D9
    je .L437921                                          # 004378DB
    cmp esi, dword ptr [esp]                             # 004378DD
    jne .L437921                                         # 004378E0
    msvc_sub ax, cx                                      # 004378E2
    cmp ax, 0x64                                         # 004378E5
    ja .L437921                                          # 004378E9
    msvc_sub bx, dx                                      # 004378EB
    cmp bx, 0x96                                         # 004378EE
    jae .L437921                                         # 004378F3
    msvc_mov dx, bx                                      # 004378F5
    msvc_xor ebx, ebx                                    # 004378F8
    mov ebp, 0x531784                                    # 004378FA
.L4378FF:
    cmp word ptr [ebp], 0                                # 004378FF
    je .L43790C                                          # 00437904
    sub dx, 0xa                                          # 00437906
    jb .L43791A                                          # 0043790A
.L43790C:
    inc ebx                                              # 0043790C
    add ebp, 0x8fa8                                      # 0043790D
    cmp ebx, 0xf                                         # 00437913
    jb .L4378FF                                          # 00437916
    jmp .L437921                                         # 00437918
.L43791A:
    msvc_xor eax, eax                                    # 0043791A
    bts eax, ebx                                         # 0043791C
    jmp .L437923                                         # 0043791F
.L437921:
    msvc_xor eax, eax                                    # 00437921
.L437923:
    pop esi                                              # 00437923
    cmp ax, word ptr [esi + 0x854]                       # 00437924
    je .L437939                                          # 0043792B
    mov word ptr [esi + 0x854], ax                       # 0043792D
    call _sub_4CA4BD                                     # 00437934
.L437939:
    cmp word ptr [esi + 0x854], 0                        # 00437939
    je .L437948                                          # 00437941
    call _sub_4CA4BD                                     # 00437943
.L437948:
    ret                                                  # 00437948

    .global _sub_437949
_sub_437949:
    mov ebp, 0x531784                                    # 00437949
    msvc_xor ebx, ebx                                    # 0043794E
.L437950:
    mov ebp, dword ptr [ebx*4 + 0x50c700]                # 00437950
    cmp ebp, -1                                          # 00437957
    je .L4379E7                                          # 0043795A
    push ebx                                             # 00437960
    push ecx                                             # 00437961
    push edx                                             # 00437962
    push ebp                                             # 00437963
    push esi                                             # 00437964
    movzx ebp, byte ptr [ebx + 0x4f9442]                 # 00437965
    movzx ebp, byte ptr [ebp*8 + 0x1136ba6]              # 0043796C
    bt word ptr [esi + 0x854], bx                        # 00437974
    jae .L437989                                         # 0043797C
    test word ptr [0x9c68c7], 4                          # 0043797E
    jne .L4379A3                                         # 00437987
.L437989:
    msvc_mov ax, cx                                      # 00437989
    add dx, 3                                            # 0043798C
    msvc_mov cx, dx                                      # 00437990
    msvc_mov bx, ax                                      # 00437993
    add bx, 4                                            # 00437996
    add dx, 4                                            # 0043799A
    call _sub_4474BA                                     # 0043799E
.L4379A3:
    pop esi                                              # 004379A3
    pop ebp                                              # 004379A4
    pop edx                                              # 004379A5
    pop ecx                                              # 004379A6
    pop ebx                                              # 004379A7
    push ebx                                             # 004379A8
    push ecx                                             # 004379A9
    push edx                                             # 004379AA
    push ebp                                             # 004379AB
    push esi                                             # 004379AC
    mov ax, word ptr [ebp]                               # 004379AD
    mov word ptr [0x112c826], ax                         # 004379B1
    add cx, 6                                            # 004379B7
    mov ax, 0x700                                        # 004379BB
    bt word ptr [esi + 0x854], bx                        # 004379BF
    adc ax, 0                                            # 004379C7
    msvc_mov bx, ax                                      # 004379CB
    msvc_xor al, al                                      # 004379CE
    mov bp, 0x5e                                         # 004379D0
    mov esi, 0x112c826                                   # 004379D4
    call _sub_494BBF                                     # 004379D9
    pop esi                                              # 004379DE
    pop ebp                                              # 004379DF
    pop edx                                              # 004379E0
    pop ecx                                              # 004379E1
    pop ebx                                              # 004379E2
    add dx, 0xa                                          # 004379E3
.L4379E7:
    inc ebx                                              # 004379E7
    cmp ebx, 0x20                                        # 004379E8
    jb .L437950                                          # 004379EB
    ret                                                  # 004379F1

    .global _sub_4379F2
_sub_4379F2:
    push esi                                             # 004379F2
    bt dword ptr [0x523368], 5                           # 004379F3
    jb .L437A53                                          # 004379FB
    push ecx                                             # 004379FD
    push edx                                             # 004379FE
    mov eax, dword ptr [0x523338]                        # 004379FF
    mov ebx, dword ptr [0x52333c]                        # 00437A04
    call _sub_4C9A95                                     # 00437A0A
    pop edx                                              # 00437A0F
    pop ecx                                              # 00437A10
    msvc_or esi, esi                                     # 00437A11
    je .L437A53                                          # 00437A13
    cmp esi, dword ptr [esp]                             # 00437A15
    jne .L437A53                                         # 00437A18
    msvc_sub ax, cx                                      # 00437A1A
    cmp ax, 0x64                                         # 00437A1D
    ja .L437A53                                          # 00437A21
    msvc_sub bx, dx                                      # 00437A23
    cmp bx, 0x140                                        # 00437A26
    jae .L437A53                                         # 00437A2B
    msvc_mov dx, bx                                      # 00437A2D
    msvc_xor ebx, ebx                                    # 00437A30
.L437A32:
    mov ebp, dword ptr [ebx*4 + 0x50c700]                # 00437A32
    cmp ebp, -1                                          # 00437A39
    je .L437A44                                          # 00437A3C
    sub dx, 0xa                                          # 00437A3E
    jb .L437A4C                                          # 00437A42
.L437A44:
    inc ebx                                              # 00437A44
    cmp ebx, 0x20                                        # 00437A45
    jb .L437A32                                          # 00437A48
    jmp .L437A53                                         # 00437A4A
.L437A4C:
    msvc_xor eax, eax                                    # 00437A4C
    bts eax, ebx                                         # 00437A4E
    jmp .L437A55                                         # 00437A51
.L437A53:
    msvc_xor eax, eax                                    # 00437A53
.L437A55:
    pop esi                                              # 00437A55
    cmp ax, word ptr [esi + 0x854]                       # 00437A56
    je .L437A6B                                          # 00437A5D
    mov word ptr [esi + 0x854], ax                       # 00437A5F
    call _sub_4CA4BD                                     # 00437A66
.L437A6B:
    cmp word ptr [esi + 0x854], 0                        # 00437A6B
    je .L437A7A                                          # 00437A73
    call _sub_4CA4BD                                     # 00437A75
.L437A7A:
    ret                                                  # 00437A7A

    .global _sub_437A7B
_sub_437A7B:
    pushal                                               # 00437A7B
    mov cl, 0x30                                         # 00437A7C
    msvc_xor dx, dx                                      # 00437A7E
    call _sub_4C9B56                                     # 00437A81
    je .L437AA9                                          # 00437A86
    msvc_xor ecx, ecx                                    # 00437A88
    mov dx, word ptr [esi + 0x83c]                       # 00437A8A
    msvc_or dx, dx                                       # 00437A91
    je .L437AA9                                          # 00437A94
.L437A96:
    cmp bx, word ptr [esi + ecx*2 + 0x6a]                # 00437A96
    jne .L437AA4                                         # 00437A9B
    mov word ptr [esi + ecx*2 + 0x6a], 0xffff            # 00437A9D
.L437AA4:
    inc ecx                                              # 00437AA4
    dec dx                                               # 00437AA5
    jne .L437A96                                         # 00437AA7
.L437AA9:
    mov al, 0x30                                         # 00437AA9
    mov bx, 0                                            # 00437AAB
    call _sub_4CB966                                     # 00437AAF
    popal                                                # 00437AB4
    ret                                                  # 00437AB5

    .global _sub_437AB6
_sub_437AB6:
    mov word ptr [esi + 0x83a], 0                        # 00437AB6
    mov ax, word ptr [esi + 0x40]                        # 00437ABF
    mov ebp, 0x531784                                    # 00437AC3
.L437AC8:
    cmp word ptr [ebp], 0                                # 00437AC8
    je .L437AD3                                          # 00437ACD
    and dword ptr [ebp + 4], 0xfffffff7                  # 00437ACF
.L437AD3:
    add ebp, 0x8fa8                                      # 00437AD3
    cmp ebp, 0x5b825c                                    # 00437AD9
    jb .L437AC8                                          # 00437ADF
    ret                                                  # 00437AE1

    .global _sub_437AE2
_sub_437AE2:
    msvc_xor edx, edx                                    # 00437AE2
    mov ebp, 0x531784                                    # 00437AE4
    mov edi, 0xffffffff                                  # 00437AE9
.L437AEE:
    cmp word ptr [ebp], 0                                # 00437AEE
    je .L437B1B                                          # 00437AF3
    test dword ptr [ebp + 4], 8                          # 00437AF5
    jne .L437B1B                                         # 00437AFC
    cmp edi, -1                                          # 00437AFE
    je .L437B19                                          # 00437B01
    movzx ebx, word ptr [esi + 0x844]                    # 00437B03
    push eax                                             # 00437B0A
    push edx                                             # 00437B0B
    push esi                                             # 00437B0C
    call dword ptr [ebx*4 + 0x4f9e48]                    # 00437B0D
    pop esi                                              # 00437B14
    pop edx                                              # 00437B15
    pop eax                                              # 00437B16
    jae .L437B1B                                         # 00437B17
.L437B19:
    msvc_mov edi, edx                                    # 00437B19
.L437B1B:
    inc edx                                              # 00437B1B
    add ebp, 0x8fa8                                      # 00437B1C
    cmp edx, 0xf                                         # 00437B22
    jb .L437AEE                                          # 00437B25
    cmp edi, -1                                          # 00437B27
    je .L437B7C                                          # 00437B2A
    msvc_mov ebp, edi                                    # 00437B2C
    imul ebp, ebp, 0x8fa8                                # 00437B2E
    or dword ptr [ebp + 0x531788], 8                     # 00437B34
    msvc_xor dl, dl                                      # 00437B3B
    movzx ebp, word ptr [esi + 0x83a]                    # 00437B3D
    cmp di, word ptr [esi + ebp*2 + 0x6a]                # 00437B44
    je .L437B52                                          # 00437B49
    mov word ptr [esi + ebp*2 + 0x6a], di                # 00437B4B
    inc dl                                               # 00437B50
.L437B52:
    inc word ptr [esi + 0x83a]                           # 00437B52
    mov ax, word ptr [esi + 0x83a]                       # 00437B59
    cmp ax, word ptr [esi + 0x83c]                       # 00437B60
    jbe .L437B72                                         # 00437B67
    mov word ptr [esi + 0x83c], ax                       # 00437B69
    inc dl                                               # 00437B70
.L437B72:
    msvc_or dl, dl                                       # 00437B72
    je .L437B7B                                          # 00437B74
    call _sub_4CA4BD                                     # 00437B76
.L437B7B:
    ret                                                  # 00437B7B
.L437B7C:
    mov ax, word ptr [esi + 0x83a]                       # 00437B7C
    cmp ax, word ptr [esi + 0x83c]                       # 00437B83
    je .L437B98                                          # 00437B8A
    mov word ptr [esi + 0x83c], ax                       # 00437B8C
    call _sub_4CA4BD                                     # 00437B93
.L437B98:
    push edi                                             # 00437B98
    call _sub_437AB6                                     # 00437B99
    pop edi                                              # 00437B9E
    ret                                                  # 00437B9F

    .global _sub_437BA0
_sub_437BA0:
    push edi                                             # 00437BA0
    imul edi, edi, 0x8fa8                                # 00437BA1
    movzx eax, word ptr [edi + 0x531784]                 # 00437BA7
    mov edi, 0x112cc04                                   # 00437BAE
    call _sub_4958C6                                     # 00437BB3
    movzx eax, word ptr [ebp]                            # 00437BB8
    mov edi, 0x112ce04                                   # 00437BBC
    call _sub_4958C6                                     # 00437BC1
    pop edi                                              # 00437BC6
    mov esi, 0x112cc04                                   # 00437BC7
    mov ebx, 0x112ce04                                   # 00437BCC
.L437BD1:
    mov al, byte ptr [ebx]                               # 00437BD1
    msvc_or al, al                                       # 00437BD3
    je .L437BDF                                          # 00437BD5
    cmp al, byte ptr [esi]                               # 00437BD7
    jne .L437BE0                                         # 00437BD9
    inc ebx                                              # 00437BDB
    inc esi                                              # 00437BDC
    jmp .L437BD1                                         # 00437BDD
.L437BDF:
    stc                                                  # 00437BDF
.L437BE0:
    ret                                                  # 00437BE0

    .global _sub_437BE1
_sub_437BE1:
    push edi                                             # 00437BE1
    imul edi, edi, 0x8fa8                                # 00437BE2
    push esi                                             # 00437BE8
    lea esi, [edi + 0x531784]                            # 00437BE9
    call _sub_438047                                     # 00437BEF
    mov dword ptr [0x112c826], ecx                       # 00437BF4
    mov dword ptr [0x112c82a], edx                       # 00437BFA
    mov ecx, 0x112c826                                   # 00437C00
    movzx eax, bx                                        # 00437C05
    mov edi, 0x112cc04                                   # 00437C08
    call _sub_4958C6                                     # 00437C0D
    msvc_mov esi, ebp                                    # 00437C12
    call _sub_438047                                     # 00437C14
    mov dword ptr [0x112c826], ecx                       # 00437C19
    mov dword ptr [0x112c82a], edx                       # 00437C1F
    mov ecx, 0x112c826                                   # 00437C25
    movzx eax, bx                                        # 00437C2A
    mov edi, 0x112ce04                                   # 00437C2D
    call _sub_4958C6                                     # 00437C32
    pop esi                                              # 00437C37
    pop edi                                              # 00437C38
    mov esi, 0x112cc04                                   # 00437C39
    mov ebx, 0x112ce04                                   # 00437C3E
.L437C43:
    mov al, byte ptr [ebx]                               # 00437C43
    msvc_or al, al                                       # 00437C45
    je .L437C51                                          # 00437C47
    cmp al, byte ptr [esi]                               # 00437C49
    jne .L437C52                                         # 00437C4B
    inc ebx                                              # 00437C4D
    inc esi                                              # 00437C4E
    jmp .L437C43                                         # 00437C4F
.L437C51:
    stc                                                  # 00437C51
.L437C52:
    ret                                                  # 00437C52

    .global _sub_437C53
_sub_437C53:
    push edi                                             # 00437C53
    imul edi, edi, 0x8fa8                                # 00437C54
    mov ax, word ptr [edi + 0x53179a]                    # 00437C5A
    cmp ax, word ptr [ebp + 0x16]                        # 00437C61
    pop edi                                              # 00437C65
    ret                                                  # 00437C66

    .global _sub_437C67
_sub_437C67:
    push edi                                             # 00437C67
    imul edi, edi, 0x8fa8                                # 00437C68
    mov ax, word ptr [edi + 0x53a056]                    # 00437C6E
    cmp ax, word ptr [ebp + 0x88d2]                      # 00437C75
    jne .L437C8A                                         # 00437C7C
    mov eax, dword ptr [edi + 0x53a052]                  # 00437C7E
    cmp eax, dword ptr [ebp + 0x88ce]                    # 00437C84
.L437C8A:
    pop edi                                              # 00437C8A
    ret                                                  # 00437C8B

    .global _sub_437C8C
_sub_437C8C:
    push ebx                                             # 00437C8C
    push ecx                                             # 00437C8D
    push edx                                             # 00437C8E
    push edi                                             # 00437C8F
    push esi                                             # 00437C90
    push ebp                                             # 00437C91
    movzx esi, bl                                        # 00437C92
    imul esi, esi, 0x8fa8                                # 00437C95
    test dword ptr [esi + 0x531788], 0x200               # 00437C9B
    je .L437CAF                                          # 00437CA5
    msvc_xor ax, ax                                      # 00437CA7
    msvc_jmp .L437D59                                    # 00437CAA
.L437CAF:
    msvc_xor eax, eax                                    # 00437CAF
    mov di, word ptr [0x525e42]                          # 00437CB1
.L437CB8:
    cmp di, -1                                           # 00437CB8
    je .L437D09                                          # 00437CBC
    movzx edi, di                                        # 00437CBE
    shl edi, 7                                           # 00437CC1
    add edi, 0x6db6dc                                    # 00437CC4
    cmp bl, byte ptr [edi + 0x21]                        # 00437CCA
    jne .L437D03                                         # 00437CCD
    test byte ptr [edi + 0x38], 0x10                     # 00437CCF
    jne .L437D03                                         # 00437CD3
    movzx ebp, word ptr [edi + 0x3a]                     # 00437CD5
    shl ebp, 7                                           # 00437CD9
    add ebp, 0x6db6dc                                    # 00437CDC
    movzx ebp, word ptr [ebp + 0x3a]                     # 00437CE2
    shl ebp, 7                                           # 00437CE6
    add ebp, 0x6db6dc                                    # 00437CE9
    mov ecx, dword ptr [ebp + 0x62]                      # 00437CEF
    add ecx, dword ptr [ebp + 0x66]                      # 00437CF2
    add ecx, dword ptr [ebp + 0x6a]                      # 00437CF5
    add ecx, dword ptr [ebp + 0x6e]                      # 00437CF8
    sar ecx, 1                                           # 00437CFB
    msvc_add eax, ecx                                    # 00437CFD
    jno .L437D03                                         # 00437CFF
    msvc_sub eax, ecx                                    # 00437D01
.L437D03:
    mov di, word ptr [edi + 4]                           # 00437D03
    jmp .L437CB8                                         # 00437D07
.L437D09:
    msvc_or eax, eax                                     # 00437D09
    jns .L437D0F                                         # 00437D0B
    msvc_xor eax, eax                                    # 00437D0D
.L437D0F:
    call _sub_4BE368                                     # 00437D0F
    imul eax, eax, 0x4b                                  # 00437D14
    push eax                                             # 00437D17
    mov eax, dword ptr [0x525e5e]                        # 00437D18
    call _sub_4BE368                                     # 00437D1D
    msvc_mov ecx, eax                                    # 00437D22
    pop eax                                              # 00437D24
    msvc_mov ebp, ecx                                    # 00437D25
    imul ebp, ebp, 0x1f4                                 # 00437D27
    msvc_cmp eax, ebp                                    # 00437D2D
    jge .L437D36                                         # 00437D2F
    cdq                                                  # 00437D31
    idiv ecx                                             # 00437D32
    jmp .L437D3B                                         # 00437D34
.L437D36:
    mov eax, 0x1f4                                       # 00437D36
.L437D3B:
    msvc_mov edx, eax                                    # 00437D3B
    mov eax, dword ptr [esi + 0x53a3d8]                  # 00437D3D
    shr eax, 2                                           # 00437D43
    call _sub_4BE368                                     # 00437D46
    cmp eax, 0x1f4                                       # 00437D4B
    jbe .L437D57                                         # 00437D50
    mov eax, 0x1f4                                       # 00437D52
.L437D57:
    msvc_add eax, edx                                    # 00437D57
.L437D59:
    pop ebp                                              # 00437D59
    pop esi                                              # 00437D5A
    pop edi                                              # 00437D5B
    pop edx                                              # 00437D5C
    pop ecx                                              # 00437D5D
    pop ebx                                              # 00437D5E
    ret                                                  # 00437D5F

    .global _sub_437D60
_sub_437D60:
    push ecx                                             # 00437D60
    push edx                                             # 00437D61
    msvc_xor dx, dx                                      # 00437D62
    mov cx, 0x64                                         # 00437D65
    div cx                                               # 00437D69
    cmp ax, 9                                            # 00437D6C
    jbe .L437D76                                         # 00437D70
    mov ax, 9                                            # 00437D72
.L437D76:
    pop edx                                              # 00437D76
    pop ecx                                              # 00437D77
    ret                                                  # 00437D78

    .global _sub_437D79
_sub_437D79:
    push ebx                                             # 00437D79
    push ecx                                             # 00437D7A
    push edi                                             # 00437D7B
    push esi                                             # 00437D7C
    push ebp                                             # 00437D7D
    mov dword ptr [esp + 0xc], 0                         # 00437D7E
    mov dword ptr [esp + 0x10], 0                        # 00437D86
    movzx ebp, bl                                        # 00437D8E
    imul ebp, ebp, 0x8fa8                                # 00437D91
    test dword ptr [ebp + 0x531788], 0x200               # 00437D97
    je .L437DAD                                          # 00437DA1
    msvc_xor eax, eax                                    # 00437DA3
    msvc_xor dx, dx                                      # 00437DA5
    msvc_jmp .L437ECA                                    # 00437DA8
.L437DAD:
    mov ecx, dword ptr [ebp + 0x53178c]                  # 00437DAD
    mov si, word ptr [ebp + 0x531790]                    # 00437DB3
    sub ecx, dword ptr [ebp + 0x531792]                  # 00437DBA
    sbb si, 0                                            # 00437DC0
    mov di, word ptr [0x525e42]                          # 00437DC4
.L437DCB:
    cmp di, -1                                           # 00437DCB
    je .L437EBB                                          # 00437DCF
    movzx edi, di                                        # 00437DD5
    shl edi, 7                                           # 00437DD8
    add edi, 0x6db6dc                                    # 00437DDB
    cmp bl, byte ptr [edi + 0x21]                        # 00437DE1
    jne .L437EB2                                         # 00437DE4
    test byte ptr [edi + 0x38], 0x10                     # 00437DEA
    jne .L437EB2                                         # 00437DEE
    movzx ebp, word ptr [edi + 0x3a]                     # 00437DF4
    shl ebp, 7                                           # 00437DF8
    add ebp, 0x6db6dc                                    # 00437DFB
    movzx ebp, word ptr [ebp + 0x3a]                     # 00437E01
    shl ebp, 7                                           # 00437E05
    add ebp, 0x6db6dc                                    # 00437E08
    mov eax, dword ptr [ebp + 0x62]                      # 00437E0E
    add eax, dword ptr [ebp + 0x66]                      # 00437E11
    add eax, dword ptr [ebp + 0x6a]                      # 00437E14
    add eax, dword ptr [ebp + 0x6e]                      # 00437E17
    push eax                                             # 00437E1A
    sar eax, 2                                           # 00437E1B
    cdq                                                  # 00437E1E
    add dword ptr [esp + 0x14], eax                      # 00437E1F
    adc dword ptr [esp + 0x10], edx                      # 00437E23
    pop eax                                              # 00437E27
    cdq                                                  # 00437E28
    shl eax, 1                                           # 00437E29
    rcl edx, 1                                           # 00437E2B
    shl eax, 1                                           # 00437E2D
    rcl edx, 1                                           # 00437E2F
    shl eax, 1                                           # 00437E31
    rcl edx, 1                                           # 00437E33
    msvc_add ecx, eax                                    # 00437E35
    msvc_adc si, dx                                      # 00437E37
    movzx ebp, word ptr [ebp + 0x3a]                     # 00437E3A
    shl ebp, 7                                           # 00437E3E
    add ebp, 0x6db6dc                                    # 00437E41
    cmp byte ptr [ebp + 1], 6                            # 00437E47
    je .L437EB2                                          # 00437E4B
.L437E4D:
    mov eax, dword ptr [ebp + 0x62]                      # 00437E4D
    cdq                                                  # 00437E50
    msvc_add ecx, eax                                    # 00437E51
    msvc_adc si, dx                                      # 00437E53
    movzx ebp, word ptr [ebp + 0x3a]                     # 00437E56
    shl ebp, 7                                           # 00437E5A
    add ebp, 0x6db6dc                                    # 00437E5D
    movzx ebp, word ptr [ebp + 0x3a]                     # 00437E63
    shl ebp, 7                                           # 00437E67
    add ebp, 0x6db6dc                                    # 00437E6A
    movzx ebp, word ptr [ebp + 0x3a]                     # 00437E70
    shl ebp, 7                                           # 00437E74
    add ebp, 0x6db6dc                                    # 00437E77
.L437E7D:
    cmp byte ptr [ebp + 1], 6                            # 00437E7D
    je .L437EB2                                          # 00437E81
    movzx edx, word ptr [ebp + 0x3a]                     # 00437E83
    shl edx, 7                                           # 00437E87
    add edx, 0x6db6dc                                    # 00437E8A
    movzx edx, word ptr [edx + 0x3a]                     # 00437E90
    shl edx, 7                                           # 00437E94
    add edx, 0x6db6dc                                    # 00437E97
    cmp byte ptr [edx + 1], 4                            # 00437E9D
    je .L437E4D                                          # 00437EA1
    movzx ebp, word ptr [edx + 0x3a]                     # 00437EA3
    shl ebp, 7                                           # 00437EA7
    add ebp, 0x6db6dc                                    # 00437EAA
    jmp .L437E7D                                         # 00437EB0
.L437EB2:
    mov di, word ptr [edi + 4]                           # 00437EB2
    msvc_jmp .L437DCB                                    # 00437EB6
.L437EBB:
    msvc_mov eax, ecx                                    # 00437EBB
    msvc_mov dx, si                                      # 00437EBD
    msvc_or dx, dx                                       # 00437EC0
    jns .L437ECA                                         # 00437EC3
    msvc_xor eax, eax                                    # 00437EC5
    msvc_xor dx, dx                                      # 00437EC7
.L437ECA:
    pop ebp                                              # 00437ECA
    pop esi                                              # 00437ECB
    pop edi                                              # 00437ECC
    pop ecx                                              # 00437ECD
    pop ebx                                              # 00437ECE
    ret                                                  # 00437ECF

    .global _sub_437ED0
_sub_437ED0:
    pushal                                               # 00437ED0
    movzx ebp, bl                                        # 00437ED1
    imul ebp, ebp, 0x8fa8                                # 00437ED4
    msvc_xor edx, edx                                    # 00437EDA
.L437EDC:
    mov word ptr [ebp + edx*2 + 0x53a328], 0             # 00437EDC
    inc edx                                              # 00437EE6
    cmp edx, 6                                           # 00437EE7
    jb .L437EDC                                          # 00437EEA
    mov di, word ptr [0x525e42]                          # 00437EEC
.L437EF3:
    cmp di, -1                                           # 00437EF3
    je .L437F1C                                          # 00437EF7
    movzx edi, di                                        # 00437EF9
    shl edi, 7                                           # 00437EFC
    add edi, 0x6db6dc                                    # 00437EFF
    cmp bl, byte ptr [edi + 0x21]                        # 00437F05
    jne .L437F16                                         # 00437F08
    movzx edx, byte ptr [edi + 0x5e]                     # 00437F0A
    inc word ptr [ebp + edx*2 + 0x53a328]                # 00437F0E
.L437F16:
    mov di, word ptr [edi + 4]                           # 00437F16
    jmp .L437EF3                                         # 00437F1A
.L437F1C:
    movzx bx, bl                                         # 00437F1C
    mov al, 0x1a                                         # 00437F20
    call _sub_4CB966                                     # 00437F22
    popal                                                # 00437F27
    ret                                                  # 00437F28

    .global _sub_437F29
_sub_437F29:
    push ebx                                             # 00437F29
    push ebp                                             # 00437F2A
    movzx ebp, ah                                        # 00437F2B
    movzx ebx, al                                        # 00437F2E
    imul ebp, ebp, 0x8fa8                                # 00437F31
    mov al, byte ptr [ebx + 0x4f9462]                    # 00437F37
    mov byte ptr [ebx + ebp + 0x53a334], al              # 00437F3D
    pop ebp                                              # 00437F44
    pop ebx                                              # 00437F45
    ret                                                  # 00437F46

    .global _sub_437F47
_sub_437F47:
    mov al, 4                                            # 00437F47
    test dword ptr [esi + 4], 0x200                      # 00437F49
    jne .L437F76                                         # 00437F50
    msvc_xor ah, ah                                      # 00437F52
    mov al, 0                                            # 00437F54
    msvc_xor edx, edx                                    # 00437F56
.L437F58:
    cmp byte ptr [edx + esi + 0x8bb0], 0                 # 00437F58
    je .L437F70                                          # 00437F60
    mov cl, byte ptr [edx + 0x4f946b]                    # 00437F62
    cmp ah, cl                                           # 00437F68
    ja .L437F70                                          # 00437F6A
    msvc_mov ah, cl                                      # 00437F6C
    msvc_mov al, dl                                      # 00437F6E
.L437F70:
    inc edx                                              # 00437F70
    cmp edx, 9                                           # 00437F71
    jb .L437F58                                          # 00437F74
.L437F76:
    cmp al, byte ptr [esi + 0x19]                        # 00437F76
    je .L437FB7                                          # 00437F79
    mov byte ptr [esi + 0x19], al                        # 00437F7B
    mov al, 0x1a                                         # 00437F7E
    call _sub_4CB966                                     # 00437F80
    cmp bl, byte ptr [0x525e3c]                          # 00437F85
    jne .L437F94                                         # 00437F8B
    mov al, 0x42                                         # 00437F8D
    call _sub_4CB966                                     # 00437F8F
.L437F94:
    mov al, 0x1b                                         # 00437F94
    call _sub_4CB966                                     # 00437F96
    mov al, 0x1d                                         # 00437F9B
    call _sub_4CB966                                     # 00437F9D
    mov al, 0x64                                         # 00437FA2
    call _sub_4CB966                                     # 00437FA4
    mov al, 0x6e                                         # 00437FA9
    call _sub_4CB966                                     # 00437FAB
    mov al, 0x70                                         # 00437FB0
    call _sub_4CB966                                     # 00437FB2
.L437FB7:
    ret                                                  # 00437FB7

    .global _sub_437FB8
_sub_437FB8:
    mov esi, 0x531784                                    # 00437FB8
    msvc_xor ebx, ebx                                    # 00437FBD
.L437FBF:
    cmp word ptr [esi], 0                                # 00437FBF
    je .L438036                                          # 00437FC3
    call _sub_437F47                                     # 00437FC5
    msvc_xor edx, edx                                    # 00437FCA
.L437FCC:
    cmp byte ptr [edx + esi + 0x8bb0], 0                 # 00437FCC
    je .L437FDD                                          # 00437FD4
    dec byte ptr [edx + esi + 0x8bb0]                    # 00437FD6
.L437FDD:
    inc edx                                              # 00437FDD
    cmp edx, 9                                           # 00437FDE
    jb .L437FCC                                          # 00437FE1
    call _sub_438205                                     # 00437FE3
    cmp word ptr [esi + 0x8bc4], 0                       # 00437FE8
    je .L437FF9                                          # 00437FF0
    dec word ptr [esi + 0x8bc4]                          # 00437FF2
.L437FF9:
    cmp word ptr [esi + 0x8e34], 0                       # 00437FF9
    je .L438021                                          # 00438001
    dec word ptr [esi + 0x8e34]                          # 00438003
    jne .L438021                                         # 0043800A
    mov al, 0x1a                                         # 0043800C
    call _sub_4CB966                                     # 0043800E
    mov al, 0x64                                         # 00438013
    call _sub_4CB966                                     # 00438015
    mov al, 0x6e                                         # 0043801A
    call _sub_4CB966                                     # 0043801C
.L438021:
    cmp bl, byte ptr [0x525e3c]                          # 00438021
    je .L438031                                          # 00438027
    cmp bl, byte ptr [0x525e3d]                          # 00438029
    jne .L438036                                         # 0043802F
.L438031:
    call _sub_4387D0                                     # 00438031
.L438036:
    inc ebx                                              # 00438036
    add esi, 0x8fa8                                      # 00438037
    cmp ebx, 0xf                                         # 0043803D
    jb .L437FBF                                          # 00438040
    ret                                                  # 00438046

    .global _sub_438047
_sub_438047:
    test dword ptr [esi + 4], 0x200                      # 00438047
    jne _sub_438063                                      # 0043804E
    movzx ebx, byte ptr [esi + 0x8bb9]                   # 00438050
    jmp dword ptr [ebx*4 + 0x4f9e58]                     # 00438057

    .global _sub_43805E
_sub_43805E:
    mov bx, 0x712                                        # 0043805E
    ret                                                  # 00438062

    .global _sub_438063
_sub_438063:
    mov bx, 0x718                                        # 00438063
    ret                                                  # 00438067

    .global _sub_438068
_sub_438068:
    add bx, 0x712                                        # 00438068
    movzx eax, word ptr [esi + 0x8bba]                   # 0043806D
    cmp ax, -1                                           # 00438074
    je _sub_43805E                                       # 00438078
    imul eax, eax, 0x270                                 # 0043807A
    mov cx, word ptr [eax + 0x5b825c]                    # 00438080
    shl ecx, 0x10                                        # 00438087
    movzx eax, word ptr [esi + 0x8bc2]                   # 0043808A
    test eax, 0x80                                       # 00438091
    jne .L4380A3                                         # 00438096
    mov eax, dword ptr [eax*4 + 0x50c914]                # 00438098
    mov cx, word ptr [eax]                               # 0043809F
    ret                                                  # 004380A2
.L4380A3:
    and eax, 0xffffff7f                                  # 004380A3
    mov eax, dword ptr [eax*4 + 0x50c984]                # 004380A8
    mov cx, word ptr [eax]                               # 004380AF
    ret                                                  # 004380B2

    .global _sub_4380B3
_sub_4380B3:
    add bx, 0x712                                        # 004380B3
    movzx eax, word ptr [esi + 0x8bba]                   # 004380B8
    cmp ax, -1                                           # 004380BF
    je _sub_43805E                                       # 004380C3
    imul eax, eax, 0x270                                 # 004380C5
    mov cx, word ptr [eax + 0x5b825c]                    # 004380CB
    shl ecx, 0x10                                        # 004380D2
    movzx eax, word ptr [esi + 0x8bc2]                   # 004380D5
    mov eax, dword ptr [eax*4 + 0x50c9a4]                # 004380DC
    mov cx, word ptr [eax]                               # 004380E3
    ret                                                  # 004380E6

    .global _sub_4380E7
_sub_4380E7:
    add bx, 0x712                                        # 004380E7
    movzx eax, word ptr [esi + 0x8bba]                   # 004380EC
    cmp ax, -1                                           # 004380F3
    je _sub_43805E                                       # 004380F7
    imul eax, eax, 0x270                                 # 004380FD
    mov cx, word ptr [eax + 0x5b825c]                    # 00438103
    shl ecx, 0x10                                        # 0043810A
    movzx eax, word ptr [esi + 0x8bc2]                   # 0043810D
    mov eax, dword ptr [eax*4 + 0x50c9c4]                # 00438114
    mov cx, word ptr [eax]                               # 0043811B
    ret                                                  # 0043811E

    .global _sub_43811F
_sub_43811F:
    add bx, 0x712                                        # 0043811F
    movzx eax, word ptr [esi + 0x8bba]                   # 00438124
    cmp ax, -1                                           # 0043812B
    je _sub_43805E                                       # 0043812F
    imul eax, eax, 0x270                                 # 00438135
    mov cx, word ptr [eax + 0x5b825c]                    # 0043813B
    ret                                                  # 00438142

    .global _sub_438143
_sub_438143:
    add bx, 0x712                                        # 00438143
    movzx eax, word ptr [esi + 0x8bba]                   # 00438148
    cmp ax, -1                                           # 0043814F
    je _sub_43805E                                       # 00438153
    imul eax, eax, 0x270                                 # 00438159
    mov cx, word ptr [eax + 0x5b825c]                    # 0043815F
    ret                                                  # 00438166

    .global _sub_438167
_sub_438167:
    pushal                                               # 00438167
    movzx ebp, bh                                        # 00438168
    imul ebp, ebp, 0x8fa8                                # 0043816B
    cmp word ptr [ebp + 0x53a348], 0                     # 00438171
    je .L4381B5                                          # 00438179
    cmp bl, 5                                            # 0043817B
    jne .L438189                                         # 0043817E
    cmp byte ptr [ebp + 0x53a33d], 5                     # 00438180
    jne .L4381FA                                         # 00438187
.L438189:
    cmp bl, byte ptr [ebp + 0x53a33d]                    # 00438189
    jne .L4381B5                                         # 0043818F
    cmp ax, word ptr [ebp + 0x53a342]                    # 00438191
    jne .L4381B5                                         # 00438198
    cmp cx, word ptr [ebp + 0x53a344]                    # 0043819A
    jne .L4381B5                                         # 004381A1
    cmp dx, word ptr [ebp + 0x53a346]                    # 004381A3
    jne .L4381B5                                         # 004381AA
    cmp di, word ptr [ebp + 0x53a340]                    # 004381AC
    je .L4381FA                                          # 004381B3
.L4381B5:
    mov word ptr [ebp + 0x53a342], ax                    # 004381B5
    mov word ptr [ebp + 0x53a344], cx                    # 004381BC
    mov word ptr [ebp + 0x53a340], di                    # 004381C3
    mov word ptr [ebp + 0x53a346], dx                    # 004381CA
    mov byte ptr [ebp + 0x53a33d], bl                    # 004381D1
    push ebx                                             # 004381D7
    call _sub_497E52                                     # 004381D8
    mov word ptr [ebp + 0x53a33e], bx                    # 004381DD
    pop ebx                                              # 004381E4
    mov al, 0x1a                                         # 004381E5
    movzx bx, bh                                         # 004381E7
    call _sub_4CB966                                     # 004381EB
    mov al, 0x30                                         # 004381F0
    msvc_xor bx, bx                                      # 004381F2
    call _sub_4CB966                                     # 004381F5
.L4381FA:
    mov word ptr [ebp + 0x53a348], 5                     # 004381FA
    popal                                                # 00438203
    ret                                                  # 00438204

    .global _sub_438205
_sub_438205:
    cmp bl, byte ptr [0x525e3c]                          # 00438205
    je .L438344                                          # 0043820B
    cmp bl, byte ptr [0x525e3d]                          # 00438211
    je .L438344                                          # 00438217
    cmp byte ptr [esi + 0x4a4], 3                        # 0043821D
    jne .L43828C                                         # 00438224
    movzx edi, byte ptr [esi + 0x2578]                   # 00438226
    imul edi, edi, 0x8c                                  # 0043822D
    lea edi, [edi + esi + 0x4a8]                         # 00438233
    movzx edx, byte ptr [edi]                            # 0043823A
    movzx ebp, byte ptr [edi + 1]                        # 0043823D
    test dword ptr [edx*4 + 0x4fe720], 2                 # 00438241
    jne .L438264                                         # 0043824C
    imul ebp, ebp, 0x270                                 # 0043824E
    mov ax, word ptr [ebp + 0x5b825e]                    # 00438254
    mov cx, word ptr [ebp + 0x5b8260]                    # 0043825B
    jmp .L438278                                         # 00438262
.L438264:
    imul ebp, ebp, 0x453                                 # 00438264
    mov ax, word ptr [ebp + 0x5c455e]                    # 0043826A
    mov cx, word ptr [ebp + 0x5c4560]                    # 00438271
.L438278:
    push ebx                                             # 00438278
    msvc_mov bh, bl                                      # 00438279
    mov bl, 5                                            # 0043827B
    mov di, 0xffff                                       # 0043827D
    mov dx, 0xffff                                       # 00438281
    call _sub_438167                                     # 00438285
    pop ebx                                              # 0043828A
    ret                                                  # 0043828B
.L43828C:
    cmp word ptr [esi + 0x8bc4], 0                       # 0043828C
    jne .L4383C9                                         # 00438294
    msvc_xor edx, edx                                    # 0043829A
    msvc_xor ecx, ecx                                    # 0043829C
.L43829E:
    add cx, word ptr [esi + edx*2 + 0x8ba4]              # 0043829E
    inc edx                                              # 004382A6
    cmp edx, 6                                           # 004382A7
    jb .L43829E                                          # 004382AA
    mov eax, dword ptr [0x525e18]                        # 004382AC
    mov edx, dword ptr [0x525e1c]                        # 004382B1
    ror eax, 3                                           # 004382B7
    xor edx, 0x1234567f                                  # 004382BA
    mov dword ptr [0x525e1c], eax                        # 004382C0
    ror edx, 7                                           # 004382C5
    add dword ptr [0x525e18], edx                        # 004382C8
    mul ecx                                              # 004382CE
    mov di, word ptr [0x525e42]                          # 004382D0
.L4382D7:
    cmp di, -1                                           # 004382D7
    je .L4383C9                                          # 004382DB
    movzx edi, di                                        # 004382E1
    shl edi, 7                                           # 004382E4
    add edi, 0x6db6dc                                    # 004382E7
    cmp bl, byte ptr [edi + 0x21]                        # 004382ED
    jne .L4382FC                                         # 004382F0
    test byte ptr [edi + 0x38], 0x10                     # 004382F2
    jne .L4382FC                                         # 004382F6
    dec dx                                               # 004382F8
    js .L438302                                          # 004382FA
.L4382FC:
    mov di, word ptr [edi + 4]                           # 004382FC
    jmp .L4382D7                                         # 00438300
.L438302:
    movzx ebp, word ptr [edi + 0x3a]                     # 00438302
    shl ebp, 7                                           # 00438306
    add ebp, 0x6db6dc                                    # 00438309
    movzx ebp, word ptr [ebp + 0x3a]                     # 0043830F
    shl ebp, 7                                           # 00438313
    add ebp, 0x6db6dc                                    # 00438316
    cmp word ptr [ebp + 0xe], 0x8000                     # 0043831C
    je .L4383C9                                          # 00438322
    push ebx                                             # 00438328
    msvc_mov bh, bl                                      # 00438329
    mov bl, 4                                            # 0043832B
    mov ax, word ptr [ebp + 0xe]                         # 0043832D
    mov cx, word ptr [ebp + 0x10]                        # 00438331
    mov di, word ptr [edi + 0xa]                         # 00438335
    mov dx, 0xffff                                       # 00438339
    call _sub_438167                                     # 0043833D
    pop ebx                                              # 00438342
    ret                                                  # 00438343
.L438344:
    cmp word ptr [esi + 0x8bc4], 0                       # 00438344
    jne .L4383C9                                         # 0043834C
    mov ax, word ptr [esi + 0x8bc6]                      # 0043834E
    cmp ax, -1                                           # 00438355
    je .L4383C9                                          # 00438359
    cmp ax, -2                                           # 0043835B
    je .L43837C                                          # 0043835F
    push ebx                                             # 00438361
    msvc_mov bh, bl                                      # 00438362
    mov bl, 5                                            # 00438364
    mov cx, word ptr [esi + 0x8bc8]                      # 00438366
    mov di, 0xffff                                       # 0043836D
    mov dx, 0xffff                                       # 00438371
    call _sub_438167                                     # 00438375
    pop ebx                                              # 0043837A
    ret                                                  # 0043837B
.L43837C:
    mov di, word ptr [esi + 0x8bc8]                      # 0043837C
    movzx ebp, di                                        # 00438383
    shl ebp, 7                                           # 00438386
    add ebp, 0x6db6dc                                    # 00438389
    cmp word ptr [ebp + 0xe], 0x8000                     # 0043838F
    je .L4383C9                                          # 00438395
    push ebx                                             # 00438397
    msvc_mov bh, bl                                      # 00438398
    mov bl, 4                                            # 0043839A
    movzx ebp, word ptr [ebp + 0x3a]                     # 0043839C
    shl ebp, 7                                           # 004383A0
    add ebp, 0x6db6dc                                    # 004383A3
    movzx ebp, word ptr [ebp + 0x3a]                     # 004383A9
    shl ebp, 7                                           # 004383AD
    add ebp, 0x6db6dc                                    # 004383B0
    mov ax, word ptr [ebp + 0xe]                         # 004383B6
    mov cx, word ptr [ebp + 0x10]                        # 004383BA
    mov dx, 0xffff                                       # 004383BE
    call _sub_438167                                     # 004383C2
    pop ebx                                              # 004383C7
    ret                                                  # 004383C8
.L4383C9:
    ret                                                  # 004383C9

    .global _sub_4383CA
_sub_4383CA:
    test bl, 1                                           # 004383CA
    je .L4383EA                                          # 004383CD
    movzx ebp, byte ptr [0x9c68eb]                       # 004383CF
    imul ebp, ebp, 0x8fa8                                # 004383D6
    mov word ptr [ebp + 0x53a34a], ax                    # 004383DC
    mov word ptr [ebp + 0x53a34c], cx                    # 004383E3
.L4383EA:
    msvc_xor ebx, ebx                                    # 004383EA
    ret                                                  # 004383EC

    .global _sub_4383ED
_sub_4383ED:
    test word ptr [0x508f14], 3                          # 004383ED
    jne .L4384E8                                         # 004383F6
    movzx esi, byte ptr [0x9c68eb]                       # 004383FC
    imul esi, esi, 0x8fa8                                # 00438403
    inc dword ptr [esi + 0x531796]                       # 00438409
    test dword ptr [esi + 0x531796], 0x7f                # 0043840F
    jne .L4384E8                                         # 00438419
    mov al, byte ptr [0x9c68eb]                          # 0043841F
    mov esi, 0x11370ac                                   # 00438424
.L438429:
    cmp esi, dword ptr [0x113d754]                       # 00438429
    jae .L438471                                         # 0043842F
    cmp byte ptr [esi + 0x882], 0x17                     # 00438431
    jne .L438454                                         # 00438438
    movzx edi, word ptr [esi + 0x40]                     # 0043843A
    shl edi, 7                                           # 0043843E
    add edi, 0x6db6dc                                    # 00438441
    cmp word ptr [edi + 0xe], 0x8000                     # 00438447
    je .L438454                                          # 0043844D
    cmp al, byte ptr [edi + 0x21]                        # 0043844F
    je .L43845C                                          # 00438452
.L438454:
    add esi, 0x88e                                       # 00438454
    jmp .L438429                                         # 0043845A
.L43845C:
    mov cx, word ptr [edi + 0xa]                         # 0043845C
    mov ax, 0xfffe                                       # 00438460
    mov bl, 1                                            # 00438464
    mov esi, 0x49                                        # 00438466
    call _sub_431315                                     # 0043846B
    ret                                                  # 00438470
.L438471:
    call _sub_4CE438                                     # 00438471
    jb .L4384E8                                          # 00438476
    mov edi, dword ptr [esi + 4]                         # 00438478
    msvc_or edi, edi                                     # 0043847B
    je .L4384E8                                          # 0043847D
    mov ax, word ptr [edi]                               # 0043847F
    mov bx, word ptr [edi + 2]                           # 00438482
    shr ax, 1                                            # 00438486
    shr bx, 1                                            # 00438489
    add ax, word ptr [edi + 4]                           # 0043848C
    add bx, word ptr [edi + 6]                           # 00438490
    push edi                                             # 00438494
    call _sub_45F1A7                                     # 00438495
    msvc_mov ecx, edi                                    # 0043849A
    pop edi                                              # 0043849C
    cmp ax, 0x8000                                       # 0043849D
    je .L4384B7                                          # 004384A1
    msvc_cmp edi, ecx                                    # 004384A3
    jne .L4384B7                                         # 004384A5
    msvc_mov cx, bx                                      # 004384A7
    call _sub_467297                                     # 004384AA
    msvc_mov bx, cx                                      # 004384AF
    msvc_mov cx, dx                                      # 004384B2
    jmp .L4384D8                                         # 004384B5
.L4384B7:
    mov edx, dword ptr [0xe3f0b8]                        # 004384B7
    mov ax, word ptr [edi + 0xc]                         # 004384BD
    mov bx, word ptr [edi + 0xe]                         # 004384C1
    sar ax, 1                                            # 004384C5
    sar bx, 1                                            # 004384C8
    add ax, word ptr [edi + 8]                           # 004384CB
    add bx, word ptr [edi + 0xa]                         # 004384CF
    call _sub_45F997                                     # 004384D3
.L4384D8:
    msvc_mov cx, bx                                      # 004384D8
    mov bl, 1                                            # 004384DB
    mov esi, 0x49                                        # 004384DD
    call _sub_431315                                     # 004384E2
    ret                                                  # 004384E7
.L4384E8:
    ret                                                  # 004384E8

    .global _sub_4384E9
_sub_4384E9:
    push eax                                             # 004384E9
    push ebx                                             # 004384EA
    push ecx                                             # 004384EB
    push edx                                             # 004384EC
    movzx ebx, byte ptr [0x526230]                       # 004384ED
    jmp dword ptr [ebx*4 + 0x4f9e70]                     # 004384F4

    .global _sub_4384FB
_sub_4384FB:
    mov eax, dword ptr [0x526232]                        # 004384FB
    mov dword ptr [0x112c828], eax                       # 00438500
    mov ecx, 0x112c82c                                   # 00438505
    jmp _sub_43857B                                      # 0043850A

    .global _sub_43850C
_sub_43850C:
    mov eax, dword ptr [0x526236]                        # 0043850C
    mov dword ptr [0x112c828], eax                       # 00438511
    mov ecx, 0x112c82c                                   # 00438516
    jmp _sub_43857B                                      # 0043851B

    .global _sub_43851D
_sub_43851D:
    movzx ax, byte ptr [0x52623a]                        # 0043851D
    imul ax, ax, 0xa                                     # 00438525
    mov word ptr [0x112c828], ax                         # 00438529
    call _sub_437D60                                     # 0043852F
    add ax, 0x6ec                                        # 00438534
    mov word ptr [0x112c82a], ax                         # 00438538
    mov ecx, 0x112c82c                                   # 0043853E
    jmp _sub_43857B                                      # 00438543

    .global _sub_438545
_sub_438545:
    mov eax, dword ptr [0x52623c]                        # 00438545
    mov dword ptr [0x112c82a], eax                       # 0043854A
    mov ecx, dword ptr [0x50d15c]                        # 0043854F
    cmp byte ptr [0x52623b], 0xff                        # 00438555
    je .L43856C                                          # 0043855C
    movzx ecx, byte ptr [0x52623b]                       # 0043855E
    mov ecx, dword ptr [ecx*4 + 0x50c700]                # 00438565
.L43856C:
    mov ax, word ptr [ecx + 0xa]                         # 0043856C
    mov word ptr [0x112c828], ax                         # 00438570
    mov ecx, 0x112c82e                                   # 00438576

    .global _sub_43857B
_sub_43857B:
    test byte ptr [0x526231], 1                          # 0043857B
    je .L43858C                                          # 00438582
    mov word ptr [ecx], 0x734                            # 00438584
    add ecx, 2                                           # 00438589
.L43858C:
    test byte ptr [0x526231], 2                          # 0043858C
    je .L43859D                                          # 00438593
    mov word ptr [ecx], 0x735                            # 00438595
    add ecx, 2                                           # 0043859A
.L43859D:
    test byte ptr [0x526231], 4                          # 0043859D
    je .L4385D9                                          # 004385A4
    test word ptr [0x508f14], 3                          # 004385A6
    jne .L4385C5                                         # 004385AF
    mov word ptr [ecx], 0x737                            # 004385B1
    mov ax, word ptr [0x526241]                          # 004385B6
    mov word ptr [ecx + 2], ax                           # 004385BC
    add ecx, 4                                           # 004385C0
    jmp .L4385D9                                         # 004385C3
.L4385C5:
    mov word ptr [ecx], 0x736                            # 004385C5
    movzx ax, byte ptr [0x526240]                        # 004385CA
    mov word ptr [ecx + 2], ax                           # 004385D2
    add ecx, 4                                           # 004385D6
.L4385D9:
    mov word ptr [ecx], 0                                # 004385D9
    mov word ptr [ecx + 2], 0                            # 004385DE
    add ebx, 0x730                                       # 004385E4
    mov word ptr [0x112c826], bx                         # 004385EA
    pop edx                                              # 004385F1
    pop ecx                                              # 004385F2
    pop ebx                                              # 004385F3
    pop eax                                              # 004385F4
    ret                                                  # 004385F5

    .global _sub_4385F6
_sub_4385F6:
    push ebx                                             # 004385F6
    push ecx                                             # 004385F7
    push edx                                             # 004385F8
    push edi                                             # 004385F9
    push esi                                             # 004385FA
    push ebp                                             # 004385FB
    movzx esi, bl                                        # 004385FC
    imul esi, esi, 0x8fa8                                # 004385FF
    test dword ptr [esi + 0x531788], 0x40                # 00438605
    jne _sub_4387C3                                      # 0043860F
    test dword ptr [esi + 0x531788], 0x180               # 00438615
    jne _sub_4387C7                                      # 0043861F
    test byte ptr [0x526231], 4                          # 00438625
    je .L43864A                                          # 0043862C
    mov ax, word ptr [0x526241]                          # 0043862E
    cmp ax, word ptr [0x525e32]                          # 00438634
    jae .L43864A                                         # 0043863B
    cmp byte ptr [0x525e35], 0                           # 0043863D
    jne _sub_4387C7                                      # 00438644
.L43864A:
    movzx ebx, byte ptr [0x526230]                       # 0043864A
    jmp dword ptr [ebx*4 + 0x4f9e80]                     # 00438651

    .global _sub_438658
_sub_438658:
    mov eax, dword ptr [esi + 0x53a052]                  # 00438658
    movzx edx, word ptr [esi + 0x53a056]                 # 0043865E
    msvc_or edx, edx                                     # 00438665
    jne _sub_4387C3                                      # 00438667
    cmp eax, dword ptr [0x526232]                        # 0043866D
    jae _sub_4387C3                                      # 00438673
    push eax                                             # 00438679
    mov eax, dword ptr [0x526232]                        # 0043867A
    msvc_xor edx, edx                                    # 0043867F
    mov ecx, 0x64                                        # 00438681
    div ecx                                              # 00438686
    msvc_mov ecx, eax                                    # 00438688
    pop eax                                              # 0043868A
    msvc_xor edx, edx                                    # 0043868B
    div ecx                                              # 0043868D
    msvc_jmp _sub_4387C9                                 # 0043868F

    .global _sub_438694
_sub_438694:
    mov eax, dword ptr [esi + 0x53a322]                  # 00438694
    movsx edx, word ptr [esi + 0x53a326]                 # 0043869A
    cmp edx, 0                                           # 004386A1
    jg _sub_438745                                       # 004386A4
    jl _sub_4387BF                                       # 004386AA
    cmp eax, dword ptr [0x526236]                        # 004386B0
    jae _sub_438745                                      # 004386B6
    push eax                                             # 004386BC
    mov eax, dword ptr [0x526236]                        # 004386BD
    msvc_xor edx, edx                                    # 004386C2
    mov ecx, 0x64                                        # 004386C4
    div ecx                                              # 004386C9
    msvc_mov ecx, eax                                    # 004386CB
    pop eax                                              # 004386CD
    msvc_xor edx, edx                                    # 004386CE
    div ecx                                              # 004386D0
    jmp _sub_438747                                      # 004386D2

    .global _sub_4386D4
_sub_4386D4:
    movzx ax, byte ptr [0x52623a]                        # 004386D4
    imul ax, ax, 0xa                                     # 004386DC
    cmp ax, word ptr [esi + 0x53179a]                    # 004386E0
    jbe _sub_438745                                      # 004386E7
    movzx eax, word ptr [esi + 0x53179a]                 # 004386E9
    imul eax, eax, 0xa                                   # 004386F0
    movzx ecx, byte ptr [0x52623a]                       # 004386F3
    msvc_xor edx, edx                                    # 004386FA
    div ecx                                              # 004386FC
    jmp _sub_438747                                      # 004386FE

    .global _sub_438700
_sub_438700:
    movzx ecx, byte ptr [0x52623b]                       # 00438700
    cmp cl, 0xff                                         # 00438707
    je _sub_4387BF                                       # 0043870A
    cmp dword ptr [ecx*4 + 0x50c700], -1                 # 00438710
    je _sub_4387BF                                       # 00438718
    mov eax, dword ptr [esi + ecx*4 + 0x53a352]          # 0043871E
    cmp eax, dword ptr [0x52623c]                        # 00438725
    jae _sub_438745                                      # 0043872B
    push eax                                             # 0043872D
    mov eax, dword ptr [0x52623c]                        # 0043872E
    msvc_xor edx, edx                                    # 00438733
    mov ecx, 0x64                                        # 00438735
    div ecx                                              # 0043873A
    msvc_mov ecx, eax                                    # 0043873C
    pop eax                                              # 0043873E
    msvc_xor edx, edx                                    # 0043873F
    div ecx                                              # 00438741
    jmp _sub_438747                                      # 00438743

    .global _sub_438745
_sub_438745:
    mov al, 0x64                                         # 00438745

    .global _sub_438747
_sub_438747:
    test byte ptr [0x526231], 3                          # 00438747
    je _sub_4387C9                                       # 0043874E
    mov cx, word ptr [esi + 0x53179a]                    # 00438750
    msvc_xor dx, dx                                      # 00438757
    msvc_xor edi, edi                                    # 0043875A
.L43875C:
    cmp word ptr [edi + 0x531784], 0                     # 0043875C
    je .L438775                                          # 00438764
    msvc_cmp edi, esi                                    # 00438766
    je .L438775                                          # 00438768
    cmp cx, word ptr [edi + 0x53179a]                    # 0043876A
    jae .L438775                                         # 00438771
    inc dx                                               # 00438773
.L438775:
    add edi, 0x8fa8                                      # 00438775
    cmp edi, 0x86ad8                                     # 0043877B
    jb .L43875C                                          # 00438781
    test byte ptr [0x526231], 1                          # 00438783
    je .L438799                                          # 0043878A
    msvc_or dx, dx                                       # 0043878C
    je _sub_4387C9                                       # 0043878F
    sub al, 0xa                                          # 00438791
    jae _sub_4387C9                                      # 00438793
    msvc_xor al, al                                      # 00438795
    jmp _sub_4387C9                                      # 00438797
.L438799:
    cmp dx, 3                                            # 00438799
    jb _sub_4387C9                                       # 0043879D
    sub al, 0xa                                          # 0043879F
    jae .L4387A5                                         # 004387A1
    msvc_xor al, al                                      # 004387A3
.L4387A5:
    cmp dx, 4                                            # 004387A5
    jb _sub_4387C9                                       # 004387A9
    sub al, 0xa                                          # 004387AB
    jae .L4387B1                                         # 004387AD
    msvc_xor al, al                                      # 004387AF
.L4387B1:
    cmp dx, 5                                            # 004387B1
    jb _sub_4387C9                                       # 004387B5
    sub al, 0xa                                          # 004387B7
    jae _sub_4387C9                                      # 004387B9
    msvc_xor al, al                                      # 004387BB
    jmp _sub_4387C9                                      # 004387BD

    .global _sub_4387BF
_sub_4387BF:
    msvc_xor al, al                                      # 004387BF
    jmp _sub_4387C9                                      # 004387C1

    .global _sub_4387C3
_sub_4387C3:
    mov al, 0x64                                         # 004387C3
    jmp _sub_4387C9                                      # 004387C5

    .global _sub_4387C7
_sub_4387C7:
    mov al, 0xff                                         # 004387C7

    .global _sub_4387C9
_sub_4387C9:
    pop ebp                                              # 004387C9
    pop esi                                              # 004387CA
    pop edi                                              # 004387CB
    pop edx                                              # 004387CC
    pop ecx                                              # 004387CD
    pop ebx                                              # 004387CE
    ret                                                  # 004387CF

    .global _sub_4387D0
_sub_4387D0:
    test word ptr [0x508f14], 3                          # 004387D0
    jne .L438958                                         # 004387D9
    call _sub_4385F6                                     # 004387DF
    cmp al, byte ptr [esi + 0x8c4e]                      # 004387E4
    je .L4387FB                                          # 004387EA
    mov byte ptr [esi + 0x8c4e], al                      # 004387EC
    push eax                                             # 004387F2
    mov al, 0x1a                                         # 004387F3
    call _sub_4CB966                                     # 004387F5
    pop eax                                              # 004387FA
.L4387FB:
    test dword ptr [esi + 4], 0x1c0                      # 004387FB
    jne .L438958                                         # 00438802
    cmp al, 0x64                                         # 00438808
    je .L438819                                          # 0043880A
    cmp al, 0xff                                         # 0043880C
    je .L43890D                                          # 0043880E
    msvc_jmp .L438958                                    # 00438814
.L438819:
    cmp bl, byte ptr [0x525e3c]                          # 00438819
    jne .L43889B                                         # 0043881F
    or dword ptr [esi + 4], 0x40                         # 00438821
    movzx ecx, byte ptr [0x525e3d]                       # 00438825
    cmp cl, 0xff                                         # 0043882C
    je .L438852                                          # 0043882F
    imul ecx, ecx, 0x8fa8                                # 00438831
    or dword ptr [ecx + 0x531788], 0x100                 # 00438837
    push ebx                                             # 00438841
    mov al, 0x1a                                         # 00438842
    movzx bx, byte ptr [0x525e3d]                        # 00438844
    call _sub_4CB966                                     # 0043884C
    pop ebx                                              # 00438851
.L438852:
    push ebx                                             # 00438852
    msvc_mov ah, bl                                      # 00438853
    mov al, 0x14                                         # 00438855
    mov cx, 0xffff                                       # 00438857
    mov dx, 0xffff                                       # 0043885B
    call _sub_4285BA                                     # 0043885F
    pop ebx                                              # 00438864
    mov al, 1                                            # 00438865
    msvc_mov ah, bl                                      # 00438867
    call _sub_437F29                                     # 00438869
    push ebx                                             # 0043886E
    call _sub_437F47                                     # 0043886F
    pop ebx                                              # 00438874
    push ebx                                             # 00438875
    push esi                                             # 00438876
    movzx eax, byte ptr [0x525e3c]                       # 00438877
    call _sub_434731                                     # 0043887E
    pop esi                                              # 00438883
    pop ebx                                              # 00438884
    mov ax, word ptr [0x526243]                          # 00438885
    mov word ptr [0x526245], ax                          # 0043888B
    call _sub_438959                                     # 00438891
    msvc_jmp .L438958                                    # 00438896
.L43889B:
    or dword ptr [esi + 4], 0x40                         # 0043889B
    movzx ecx, byte ptr [0x525e3c]                       # 0043889F
    cmp cl, 0xff                                         # 004388A6
    je .L4388CC                                          # 004388A9
    imul ecx, ecx, 0x8fa8                                # 004388AB
    or dword ptr [ecx + 0x531788], 0x100                 # 004388B1
    push ebx                                             # 004388BB
    mov al, 0x1a                                         # 004388BC
    movzx bx, byte ptr [0x525e3c]                        # 004388BE
    call _sub_4CB966                                     # 004388C6
    pop ebx                                              # 004388CB
.L4388CC:
    push ebx                                             # 004388CC
    msvc_mov ah, bl                                      # 004388CD
    mov al, 0x16                                         # 004388CF
    mov cx, 0xffff                                       # 004388D1
    mov dx, 0xffff                                       # 004388D5
    call _sub_4285BA                                     # 004388D9
    pop ebx                                              # 004388DE
    mov al, 5                                            # 004388DF
    msvc_mov ah, bl                                      # 004388E1
    call _sub_437F29                                     # 004388E3
    push ebx                                             # 004388E8
    call _sub_437F47                                     # 004388E9
    pop ebx                                              # 004388EE
    push ebx                                             # 004388EF
    push esi                                             # 004388F0
    movzx eax, byte ptr [0x525e3c]                       # 004388F1
    call _sub_434731                                     # 004388F8
    pop esi                                              # 004388FD
    pop ebx                                              # 004388FE
    mov ax, word ptr [0x526243]                          # 004388FF
    mov word ptr [0x526245], ax                          # 00438905
    jmp .L438958                                         # 0043890B
.L43890D:
    cmp bl, byte ptr [0x525e3c]                          # 0043890D
    jne .L438951                                         # 00438913
    or dword ptr [esi + 4], 0x80                         # 00438915
    push ebx                                             # 0043891C
    msvc_mov ah, bl                                      # 0043891D
    mov al, 0x15                                         # 0043891F
    mov cx, 0xffff                                       # 00438921
    mov dx, 0xffff                                       # 00438925
    call _sub_4285BA                                     # 00438929
    pop ebx                                              # 0043892E
    mov al, 4                                            # 0043892F
    msvc_mov ah, bl                                      # 00438931
    call _sub_437F29                                     # 00438933
    push ebx                                             # 00438938
    call _sub_437F47                                     # 00438939
    pop ebx                                              # 0043893E
    push ebx                                             # 0043893F
    push esi                                             # 00438940
    movzx eax, byte ptr [0x525e3c]                       # 00438941
    call _sub_434731                                     # 00438948
    pop esi                                              # 0043894D
    pop ebx                                              # 0043894E
    jmp .L438958                                         # 0043894F
.L438951:
    or dword ptr [esi + 4], 0x80                         # 00438951
.L438958:
    ret                                                  # 00438958

    .global _sub_438959
_sub_438959:
    push ebx                                             # 00438959
    mov ebp, dword ptr [0x50ae8c]                        # 0043895A
    msvc_xor ecx, ecx                                    # 00438960
.L438962:
    cmp ecx, dword ptr [0x50aea0]                        # 00438962
    jae .L4389CA                                         # 00438968
    lea ebx, [ebp]                                       # 0043896A
    mov edx, 0x525fd4                                    # 0043896D
.L438972:
    mov al, byte ptr [ebx]                               # 00438972
    cmp al, byte ptr [edx]                               # 00438974
    jne .L438980                                         # 00438976
    inc ebx                                              # 00438978
    inc edx                                              # 00438979
    msvc_or al, al                                       # 0043897A
    jne .L438972                                         # 0043897C
    jmp .L438989                                         # 0043897E
.L438980:
    add ebp, 0x4478                                      # 00438980
    inc ecx                                              # 00438986
    jmp .L438962                                         # 00438987
.L438989:
    mov ax, word ptr [0x526243]                          # 00438989
    test dword ptr [ebp + 0x264], 2                      # 0043898F
    je .L4389A4                                          # 00438999
    cmp ax, word ptr [ebp + 0x122]                       # 0043899B
    jae .L4389CA                                         # 004389A2
.L4389A4:
    or dword ptr [ebp + 0x264], 2                        # 004389A4
    mov word ptr [ebp + 0x122], ax                       # 004389AB
    push esi                                             # 004389B2
    lea edi, [ebp + 0x268]                               # 004389B3
    movzx eax, word ptr [esi + 2]                        # 004389B9
    call _sub_4958C6                                     # 004389BD
    pop esi                                              # 004389C2
    push esi                                             # 004389C3
    call _sub_444B61                                     # 004389C4
    pop esi                                              # 004389C9
.L4389CA:
    pop ebx                                              # 004389CA
    ret                                                  # 004389CB

    .global _sub_4389CC
_sub_4389CC:
    mov di, word ptr [0x525e42]                          # 004389CC
.L4389D3:
    cmp di, -1                                           # 004389D3
    je .L438A07                                          # 004389D7
    movzx edi, di                                        # 004389D9
    shl edi, 7                                           # 004389DC
    add edi, 0x6db6dc                                    # 004389DF
    cmp bl, byte ptr [edi + 0x21]                        # 004389E5
    jne .L438A01                                         # 004389E8
    test byte ptr [edi + 0x38], 0x10                     # 004389EA
    jne .L438A01                                         # 004389EE
    push ebx                                             # 004389F0
    push edi                                             # 004389F1
    mov dx, word ptr [edi + 0xa]                         # 004389F2
    msvc_xor bh, bh                                      # 004389F6
    mov bl, 1                                            # 004389F8
    call _sub_4B694B                                     # 004389FA
    pop edi                                              # 004389FF
    pop ebx                                              # 00438A00
.L438A01:
    mov di, word ptr [edi + 4]                           # 00438A01
    jmp .L4389D3                                         # 00438A05
.L438A07:
    ret                                                  # 00438A07

    .global _sub_438A08
_sub_438A08:
    test bl, 1                                           # 00438A08
    je .L438A66                                          # 00438A0B
    movzx ebp, byte ptr [0x9c68eb]                       # 00438A0D
    imul ebp, ebp, 0x8fa8                                # 00438A14
    mov word ptr [ebp + 0x53a5b8], 0x1e                  # 00438A1A
    movzx bx, byte ptr [0x9c68eb]                        # 00438A23
    mov al, 0x1a                                         # 00438A2B
    call _sub_4CB966                                     # 00438A2D
    mov al, 0x64                                         # 00438A32
    call _sub_4CB966                                     # 00438A34
    mov al, 0x6e                                         # 00438A39
    call _sub_4CB966                                     # 00438A3B
    mov al, 0x1c                                         # 00438A40
    mov ah, 0xff                                         # 00438A42
    movzx bx, byte ptr [0x9c68eb]                        # 00438A44
    mov cx, 0xffff                                       # 00438A4C
    mov dx, 0xffff                                       # 00438A50
    call _sub_4285BA                                     # 00438A54
    mov al, 4                                            # 00438A59
    mov ah, byte ptr [0x9c68eb]                          # 00438A5B
    call _sub_437F29                                     # 00438A61
.L438A66:
    msvc_xor ebx, ebx                                    # 00438A66
    ret                                                  # 00438A68
# 0x438A69
    .byte 0xCC, 0xCC, 0xCC                               #        0 ...

