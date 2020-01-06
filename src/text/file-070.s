.include "macros.s"

.intel_syntax noprefix

.text


    .global _sub_426790
_sub_426790:
    mov eax, dword ptr [eax*4 + 0x50c9e4]                # 00426790
    test word ptr [eax + 0xe0], 0x2000                   # 00426797
    jne .L4267B8                                         # 004267A0
    cmp word ptr [eax + 0xde], 0x32                      # 004267A2
    jae .L4267B2                                         # 004267AA
    mov eax, 0xc                                         # 004267AC
    ret                                                  # 004267B1
.L4267B2:
    mov eax, 8                                           # 004267B2
    ret                                                  # 004267B7
.L4267B8:
    mov eax, 0x10                                        # 004267B8
    ret                                                  # 004267BD

    .global _sub_4267BE
_sub_4267BE:
    mov byte ptr [0x9c68ea], 0x24                        # 004267BE
    movzx esi, bp                                        # 004267C5
    imul esi, esi, 0x3d2                                 # 004267C8
    mov ax, word ptr [esi + 0x5e7290]                    # 004267CE
    mov cx, word ptr [esi + 0x5e7292]                    # 004267D5
    mov word ptr [0x9c68e0], ax                          # 004267DC
    mov word ptr [0x9c68e2], cx                          # 004267E2
    mov ax, word ptr [esi + 0x5e7294]                    # 004267E9
    mov word ptr [0x9c68e4], ax                          # 004267F0
    movzx esi, di                                        # 004267F6
    shl esi, 7                                           # 004267F9
    add esi, 0x6db6dc                                    # 004267FC
    push eax                                             # 00426802
    push esi                                             # 00426803
    mov al, byte ptr [esi + 0x21]                        # 00426804
    mov esi, 0xffffffff                                  # 00426807
    call _sub_431E6A                                     # 0042680C
    pop esi                                              # 00426811
    pop eax                                              # 00426812
    jb .L426B23                                          # 00426813
    cmp ebx, 0xffff0000                                  # 00426819
    jae .L42685F                                         # 0042681F
    cmp word ptr [esi + 0x30], -1                        # 00426821
    jne .L426B0F                                         # 00426826
    push esi                                             # 0042682C
    movzx esi, word ptr [esi + 0x3a]                     # 0042682D
    shl esi, 7                                           # 00426831
    add esi, 0x6db6dc                                    # 00426834
    movzx esi, word ptr [esi + 0x3a]                     # 0042683A
    shl esi, 7                                           # 0042683E
    add esi, 0x6db6dc                                    # 00426841
    movzx esi, word ptr [esi + 0x3a]                     # 00426847
    shl esi, 7                                           # 0042684B
    add esi, 0x6db6dc                                    # 0042684E
    cmp byte ptr [esi + 1], 6                            # 00426854
    pop esi                                              # 00426858
    je .L426B0F                                          # 00426859
.L42685F:
    mov byte ptr [0x113623a], bl                         # 0042685F
    shr ebx, 0x10                                        # 00426865
    mov word ptr [0x525bdc], bp                          # 00426868
    mov byte ptr [0x525bde], dl                          # 0042686F
    cmp bx, -1                                           # 00426875
    je .L426AB1                                          # 00426879
    movzx ebp, word ptr [0x525bdc]                       # 0042687F
    imul ebp, ebp, 0x3d2                                 # 00426886
    mov ax, word ptr [ebp + 0x5e7290]                    # 0042688C
    mov cx, word ptr [ebp + 0x5e7292]                    # 00426893
    mov dx, word ptr [ebp + 0x5e7294]                    # 0042689A
    shr dx, 2                                            # 004268A1
    movzx edi, cx                                        # 004268A5
    shl edi, 9                                           # 004268A8
    msvc_or di, ax                                       # 004268AB
    shr edi, 3                                           # 004268AE
    mov edi, dword ptr [edi + 0xe40134]                  # 004268B1
.L4268B7:
    mov al, byte ptr [edi]                               # 004268B7
    and al, 0x3c                                         # 004268B9
    cmp al, 8                                            # 004268BB
    jne .L4268C4                                         # 004268BD
    cmp dl, byte ptr [edi + 2]                           # 004268BF
    je .L4268C9                                          # 004268C2
.L4268C4:
    add edi, 8                                           # 004268C4
    jmp .L4268B7                                         # 004268C7
.L4268C9:
    test byte ptr [edi + 1], 0x30                        # 004268C9
    jne .L426B23                                         # 004268CD
    mov al, byte ptr [edi + 5]                           # 004268D3
    and al, 0x1f                                         # 004268D6
    mov byte ptr [0x525bdf], al                          # 004268D8
    movzx edi, al                                        # 004268DD
    mov edi, dword ptr [edi*4 + 0x50c9a4]                # 004268E0
    mov edi, dword ptr [edi + 0xb2]                      # 004268E7
    movzx edx, byte ptr [0x525bde]                       # 004268ED
    msvc_xor ebx, ebx                                    # 004268F4
.L4268F6:
    cmp dl, byte ptr [edi + 2]                           # 004268F6
    je .L426901                                          # 004268F9
    add edi, 0xc                                         # 004268FB
    inc ebx                                              # 004268FE
    jmp .L4268F6                                         # 004268FF
.L426901:
    mov eax, dword ptr [edi + 4]                         # 00426901
    test dword ptr [ebp + 0x5e7296], eax                 # 00426904
    jne .L426B1A                                         # 0042690A
    push edi                                             # 00426910
    movzx edi, byte ptr [0x525bdf]                       # 00426911
    mov edi, dword ptr [edi*4 + 0x50c9a4]                # 00426918
    mov eax, dword ptr [edi + 0xb6]                      # 0042691F
    pop edi                                              # 00426925
    test dword ptr [ebp + 0x5e7296], eax                 # 00426926
    jne .L426B1A                                         # 0042692C
    mov byte ptr [0x525be0], bl                          # 00426932
    mov al, byte ptr [edi + 1]                           # 00426938
    mov byte ptr [0x525be1], al                          # 0042693B
    push esi                                             # 00426940
    mov al, byte ptr [ebp + 0x5e6f04]                    # 00426941
    mov esi, 0xffffffff                                  # 00426947
    call _sub_431E6A                                     # 0042694C
    pop esi                                              # 00426951
    jb .L426B23                                          # 00426952
    push esi                                             # 00426958
    movzx esi, word ptr [esi + 0x3a]                     # 00426959
    shl esi, 7                                           # 0042695D
    add esi, 0x6db6dc                                    # 00426960
    movzx esi, word ptr [esi + 0x3a]                     # 00426966
    shl esi, 7                                           # 0042696A
    add esi, 0x6db6dc                                    # 0042696D
    movzx esi, word ptr [esi + 0x3a]                     # 00426973
    shl esi, 7                                           # 00426977
    add esi, 0x6db6dc                                    # 0042697A
    movzx eax, word ptr [esi + 0x40]                     # 00426980
    call _sub_426790                                     # 00426984
    movzx esi, byte ptr [0x525bdf]                       # 00426989
    mov esi, dword ptr [esi*4 + 0x50c9a4]                # 00426990
    test word ptr [esi + 0x10], ax                       # 00426997
    pop esi                                              # 0042699B
    je .L426B04                                          # 0042699C
    test byte ptr [0x113623a], 1                         # 004269A2
    je .L426B01                                          # 004269A9
    movzx eax, word ptr [0x525bdc]                       # 004269AF
    movzx ebx, byte ptr [0x525bde]                       # 004269B6
    call _sub_426D52                                     # 004269BD
    push eax                                             # 004269C2
    push ecx                                             # 004269C3
    push edx                                             # 004269C4
    movzx eax, word ptr [0x525bdc]                       # 004269C5
    movzx ebx, byte ptr [0x525be1]                       # 004269CC
    call _sub_426D52                                     # 004269D3
    sub ax, word ptr [esp + 8]                           # 004269D8
    sub cx, word ptr [esp + 4]                           # 004269DD
    call _sub_4BF5B3                                     # 004269E2
    xor eax, 0x20                                        # 004269E7
    msvc_mov bl, al                                      # 004269EA
    pop edx                                              # 004269EC
    pop ecx                                              # 004269ED
    pop eax                                              # 004269EE
    mov bh, 0                                            # 004269EF
    movzx edi, word ptr [esi + 0x3a]                     # 004269F1
    shl edi, 7                                           # 004269F5
    add edi, 0x6db6dc                                    # 004269F8
    movzx edi, word ptr [edi + 0x3a]                     # 004269FE
    shl edi, 7                                           # 00426A02
    add edi, 0x6db6dc                                    # 00426A05
    movzx edi, word ptr [edi + 0x3a]                     # 00426A0B
    shl edi, 7                                           # 00426A0F
    add edi, 0x6db6dc                                    # 00426A12
    movzx edi, word ptr [edi + 0x40]                     # 00426A18
    mov edi, dword ptr [edi*4 + 0x50c9e4]                # 00426A1C
    test word ptr [edi + 0xe0], 0x100                    # 00426A23
    je .L426A30                                          # 00426A2C
    mov bh, 2                                            # 00426A2E
.L426A30:
    call _sub_426CA4                                     # 00426A30
    mov byte ptr [esi + 0x5d], 1                         # 00426A35
    or word ptr [esi + 0xc], 2                           # 00426A39
    movzx eax, word ptr [0x525bdc]                       # 00426A3E
    mov word ptr [esi + 0x54], ax                        # 00426A45
    movzx ebx, byte ptr [0x525be0]                       # 00426A49
    mov byte ptr [esi + 0x68], bl                        # 00426A50
    imul eax, eax, 0x3d2                                 # 00426A53
    bts dword ptr [eax + 0x5e7296], ebx                  # 00426A59
    mov byte ptr [esi + 0x5d], 1                         # 00426A60
    movzx edi, word ptr [esi + 0x3a]                     # 00426A64
    shl edi, 7                                           # 00426A68
    add edi, 0x6db6dc                                    # 00426A6B
    or byte ptr [edi + 0x48], 4                          # 00426A71
    movzx edi, word ptr [edi + 0x3a]                     # 00426A75
    shl edi, 7                                           # 00426A79
    add edi, 0x6db6dc                                    # 00426A7C
    mov dword ptr [edi + 0x56], 0                        # 00426A82
    mov byte ptr [edi + 0x5a], 0                         # 00426A89
    test byte ptr [0x113623a], 0x40                      # 00426A8D
    je .L426AD5                                          # 00426A94
    msvc_mov edi, esi                                    # 00426A96
.L426A98:
    or byte ptr [edi + 0x38], 0x10                       # 00426A98
    cmp byte ptr [edi + 1], 6                            # 00426A9C
    je .L426AD5                                          # 00426AA0
    movzx edi, word ptr [edi + 0x3a]                     # 00426AA2
    shl edi, 7                                           # 00426AA6
    add edi, 0x6db6dc                                    # 00426AA9
    jmp .L426A98                                         # 00426AAF
.L426AB1:
    msvc_mov edi, esi                                    # 00426AB1
.L426AB3:
    and byte ptr [edi + 0x38], 0xef                      # 00426AB3
    push esi                                             # 00426AB7
    msvc_mov esi, edi                                    # 00426AB8
    call _sub_4CBB01                                     # 00426ABA
    pop esi                                              # 00426ABF
    cmp byte ptr [edi + 1], 6                            # 00426AC0
    je .L426AD5                                          # 00426AC4
    movzx edi, word ptr [edi + 0x3a]                     # 00426AC6
    shl edi, 7                                           # 00426ACA
    add edi, 0x6db6dc                                    # 00426ACD
    jmp .L426AB3                                         # 00426AD3
.L426AD5:
    test byte ptr [0x113623a], 1                         # 00426AD5
    je .L426B01                                          # 00426ADC
    test byte ptr [0x113623a], 0x40                      # 00426ADE
    jne .L426B01                                         # 00426AE5
    mov cx, word ptr [0x9c68e0]                          # 00426AE7
    mov dx, word ptr [0x9c68e2]                          # 00426AEE
    mov bp, word ptr [0x9c68e4]                          # 00426AF5
    call _sub_48B11D                                     # 00426AFC
.L426B01:
    msvc_xor ebx, ebx                                    # 00426B01
    ret                                                  # 00426B03
.L426B04:
    mov word ptr [0x9c68e6], 0x702                       # 00426B04
    jmp .L426B23                                         # 00426B0D
.L426B0F:
    mov word ptr [0x9c68e6], 0                           # 00426B0F
    jmp .L426B23                                         # 00426B18
.L426B1A:
    mov word ptr [0x9c68e6], 0x48a                       # 00426B1A
.L426B23:
    mov ebx, 0x80000000                                  # 00426B23
    ret                                                  # 00426B28

    .global _sub_426B29
_sub_426B29:
    mov byte ptr [0x9c68ea], 0x24                        # 00426B29
    movzx esi, di                                        # 00426B30
    shl esi, 7                                           # 00426B33
    add esi, 0x6db6dc                                    # 00426B36
    movzx edi, word ptr [esi + 0x3a]                     # 00426B3C
    shl edi, 7                                           # 00426B40
    add edi, 0x6db6dc                                    # 00426B43
    movzx edi, word ptr [edi + 0x3a]                     # 00426B49
    shl edi, 7                                           # 00426B4D
    add edi, 0x6db6dc                                    # 00426B50
    mov ax, word ptr [edi + 0xe]                         # 00426B56
    mov word ptr [0x9c68e0], ax                          # 00426B5A
    mov ax, word ptr [edi + 0x10]                        # 00426B60
    mov word ptr [0x9c68e2], ax                          # 00426B64
    mov ax, word ptr [edi + 0x12]                        # 00426B6A
    mov word ptr [0x9c68e4], ax                          # 00426B6E
    mov al, byte ptr [esi + 0x21]                        # 00426B74
    push esi                                             # 00426B77
    mov esi, 0xffffffff                                  # 00426B78
    call _sub_431E6A                                     # 00426B7D
    pop esi                                              # 00426B82
    jb .L426C9E                                          # 00426B83
    call _sub_4B0BDD                                     # 00426B89
    jb .L426C9E                                          # 00426B8E
    test bl, 1                                           # 00426B94
    je .L426C9B                                          # 00426B97
    cmp word ptr [esi + 0x30], -1                        # 00426B9D
    je .L426C1E                                          # 00426BA2
    test bl, 0x40                                        # 00426BA4
    jne .L426BC5                                         # 00426BA7
    pushal                                               # 00426BA9
    mov cx, word ptr [0x9c68e0]                          # 00426BAA
    mov dx, word ptr [0x9c68e2]                          # 00426BB1
    mov bp, word ptr [0x9c68e4]                          # 00426BB8
    call _sub_48B15B                                     # 00426BBF
    popal                                                # 00426BC4
.L426BC5:
    push esi                                             # 00426BC5
.L426BC6:
    mov word ptr [esi + 0x30], 0xffff                    # 00426BC6
    call _sub_4CBB01                                     # 00426BCC
    mov ax, 0x8000                                       # 00426BD1
    msvc_xor cx, cx                                      # 00426BD5
    msvc_xor dx, dx                                      # 00426BD8
    call _sub_46FC83                                     # 00426BDB
    mov si, word ptr [esi + 0x3a]                        # 00426BE0
    cmp si, -1                                           # 00426BE4
    je .L426BF8                                          # 00426BE8
    movzx esi, si                                        # 00426BEA
    shl esi, 7                                           # 00426BED
    add esi, 0x6db6dc                                    # 00426BF0
    jmp .L426BC6                                         # 00426BF6
.L426BF8:
    pop esi                                              # 00426BF8
    movzx edi, word ptr [esi + 0x54]                     # 00426BF9
    cmp di, -1                                           # 00426BFD
    je .L426C14                                          # 00426C01
    imul edi, edi, 0x3d2                                 # 00426C03
    movzx eax, byte ptr [esi + 0x68]                     # 00426C09
    btr dword ptr [edi + 0x5e7296], eax                  # 00426C0D
.L426C14:
    mov byte ptr [esi + 0x5d], 0                         # 00426C14
    mov word ptr [esi + 0x54], 0xffff                    # 00426C18
.L426C1E:
    msvc_mov edi, esi                                    # 00426C1E
.L426C20:
    and byte ptr [edi + 0x38], 0xef                      # 00426C20
    cmp byte ptr [edi + 1], 6                            # 00426C24
    je .L426C39                                          # 00426C28
    movzx edi, word ptr [edi + 0x3a]                     # 00426C2A
    shl edi, 7                                           # 00426C2E
    add edi, 0x6db6dc                                    # 00426C31
    jmp .L426C20                                         # 00426C37
.L426C39:
    or word ptr [esi + 0xc], 2                           # 00426C39
    push esi                                             # 00426C3E
    movzx esi, word ptr [esi + 0x3a]                     # 00426C3F
    shl esi, 7                                           # 00426C43
    add esi, 0x6db6dc                                    # 00426C46
    movzx esi, word ptr [esi + 0x3a]                     # 00426C4C
    shl esi, 7                                           # 00426C50
    add esi, 0x6db6dc                                    # 00426C53
    movzx esi, word ptr [esi + 0x3a]                     # 00426C59
    shl esi, 7                                           # 00426C5D
    add esi, 0x6db6dc                                    # 00426C60
.L426C66:
    cmp byte ptr [esi + 1], 6                            # 00426C66
    je .L426C9A                                          # 00426C6A
    call _sub_4AF16A                                     # 00426C6C
    movzx esi, word ptr [esi + 0x3a]                     # 00426C71
    shl esi, 7                                           # 00426C75
    add esi, 0x6db6dc                                    # 00426C78
    movzx esi, word ptr [esi + 0x3a]                     # 00426C7E
    shl esi, 7                                           # 00426C82
    add esi, 0x6db6dc                                    # 00426C85
    movzx esi, word ptr [esi + 0x3a]                     # 00426C8B
    shl esi, 7                                           # 00426C8F
    add esi, 0x6db6dc                                    # 00426C92
    jmp .L426C66                                         # 00426C98
.L426C9A:
    pop esi                                              # 00426C9A
.L426C9B:
    msvc_xor ebx, ebx                                    # 00426C9B
    ret                                                  # 00426C9D
.L426C9E:
    mov ebx, 0x80000000                                  # 00426C9E
    ret                                                  # 00426CA3

    .global _sub_426CA4
_sub_426CA4:
    push esi                                             # 00426CA4
    call _sub_46FC83                                     # 00426CA5
    mov word ptr [esi + 0x30], 0                         # 00426CAA
    movzx esi, word ptr [esi + 0x3a]                     # 00426CB0
    shl esi, 7                                           # 00426CB4
    add esi, 0x6db6dc                                    # 00426CB7
    call _sub_46FC83                                     # 00426CBD
    mov word ptr [esi + 0x30], 0                         # 00426CC2
    movzx esi, word ptr [esi + 0x3a]                     # 00426CC8
    shl esi, 7                                           # 00426CCC
    add esi, 0x6db6dc                                    # 00426CCF
    call _sub_46FC83                                     # 00426CD5
    mov word ptr [esi + 0x30], 0                         # 00426CDA
    movzx esi, word ptr [esi + 0x3a]                     # 00426CE0
    shl esi, 7                                           # 00426CE4
    add esi, 0x6db6dc                                    # 00426CE7
    call _sub_4CBB01                                     # 00426CED
    push edx                                             # 00426CF2
    call _sub_467297                                     # 00426CF3
    test edx, 0xffff0000                                 # 00426CF8
    je .L426D03                                          # 00426CFE
    shr edx, 0x10                                        # 00426D00
.L426D03:
    call _sub_46FC83                                     # 00426D03
    pop edx                                              # 00426D08
    mov byte ptr [esi + 0x1e], bl                        # 00426D09
    mov byte ptr [esi + 0x1f], 0                         # 00426D0C
    mov word ptr [esi + 0x30], 0                         # 00426D10
    call _sub_4CBB01                                     # 00426D16
    movzx esi, word ptr [esi + 0x3a]                     # 00426D1B
    shl esi, 7                                           # 00426D1F
    add esi, 0x6db6dc                                    # 00426D22
    movzx esi, word ptr [esi + 0x3a]                     # 00426D28
    shl esi, 7                                           # 00426D2C
    add esi, 0x6db6dc                                    # 00426D2F
    call _sub_4CBB01                                     # 00426D35
    call _sub_46FC83                                     # 00426D3A
    mov byte ptr [esi + 0x1e], bl                        # 00426D3F
    mov byte ptr [esi + 0x1f], bh                        # 00426D42
    mov word ptr [esi + 0x30], 0                         # 00426D45
    call _sub_4CBB01                                     # 00426D4B
    pop esi                                              # 00426D50
    ret                                                  # 00426D51

    .global _sub_426D52
_sub_426D52:
    push edi                                             # 00426D52
    push ebp                                             # 00426D53
    imul eax, eax, 0x3d2                                 # 00426D54
    mov bp, word ptr [eax + 0x5e7290]                    # 00426D5A
    mov cx, word ptr [eax + 0x5e7292]                    # 00426D61
    mov dx, word ptr [eax + 0x5e7294]                    # 00426D68
    shr dx, 2                                            # 00426D6F
    movzx edi, cx                                        # 00426D73
    shl edi, 9                                           # 00426D76
    msvc_or di, bp                                       # 00426D79
    shr edi, 3                                           # 00426D7C
    mov edi, dword ptr [edi + 0xe40134]                  # 00426D7F
    msvc_mov ebp, eax                                    # 00426D85
.L426D87:
    mov al, byte ptr [edi]                               # 00426D87
    and al, 0x3c                                         # 00426D89
    cmp al, 8                                            # 00426D8B
    jne .L426D94                                         # 00426D8D
    cmp dl, byte ptr [edi + 2]                           # 00426D8F
    je .L426D99                                          # 00426D92
.L426D94:
    add edi, 8                                           # 00426D94
    jmp .L426D87                                         # 00426D97
.L426D99:
    mov al, byte ptr [edi + 5]                           # 00426D99
    mov dl, byte ptr [edi]                               # 00426D9C
    and eax, 0x1f                                        # 00426D9E
    and edx, 3                                           # 00426DA1
    mov edi, dword ptr [eax*4 + 0x50c9a4]                # 00426DA4
    imul ebx, ebx, 8                                     # 00426DAB
    add ebx, dword ptr [edi + 0xae]                      # 00426DAE
    mov ax, word ptr [ebx]                               # 00426DB4
    mov cx, word ptr [ebx + 2]                           # 00426DB7
    sub ax, 0x10                                         # 00426DBB
    sub cx, 0x10                                         # 00426DBF
    jmp dword ptr [edx*4 + 0x4f8aa8]                     # 00426DC3

    .global _sub_426DCA
_sub_426DCA:
    xchg ax, cx                                          # 00426DCA
    neg cx                                               # 00426DCC
    jmp _sub_426DDE                                      # 00426DCF

    .global _sub_426DD1
_sub_426DD1:
    neg ax                                               # 00426DD1
    neg cx                                               # 00426DD4
    jmp _sub_426DDE                                      # 00426DD7

    .global _sub_426DD9
_sub_426DD9:
    xchg ax, cx                                          # 00426DD9
    neg ax                                               # 00426DDB

    .global _sub_426DDE
_sub_426DDE:
    add ax, 0x10                                         # 00426DDE
    add cx, 0x10                                         # 00426DE2
    add ax, word ptr [ebp + 0x5e7290]                    # 00426DE6
    add cx, word ptr [ebp + 0x5e7292]                    # 00426DED
    mov dx, word ptr [ebp + 0x5e7294]                    # 00426DF4
    add dx, word ptr [ebx + 4]                           # 00426DFB
    movzx ebx, word ptr [ebx + 6]                        # 00426DFF
    test ebx, 8                                          # 00426E03
    jne .L426E23                                         # 00426E09
    mov dx, word ptr [ebp + 0x5e7294]                    # 00426E0B
    add dx, 0xff                                         # 00426E12
    test ebx, 0x10                                       # 00426E17
    jne .L426E23                                         # 00426E1D
    mov dx, 0x3c0                                        # 00426E1F
.L426E23:
    pop ebp                                              # 00426E23
    pop edi                                              # 00426E24
    ret                                                  # 00426E25

    .global _sub_426E26
_sub_426E26:
    push edi                                             # 00426E26
    push esi                                             # 00426E27
    imul eax, eax, 0x3d2                                 # 00426E28
    mov bp, word ptr [eax + 0x5e7290]                    # 00426E2E
    mov cx, word ptr [eax + 0x5e7292]                    # 00426E35
    mov dx, word ptr [eax + 0x5e7294]                    # 00426E3C
    shr dx, 2                                            # 00426E43
    movzx edi, cx                                        # 00426E47
    shl edi, 9                                           # 00426E4A
    msvc_or di, bp                                       # 00426E4D
    shr edi, 3                                           # 00426E50
    mov edi, dword ptr [edi + 0xe40134]                  # 00426E53
    msvc_mov ebp, eax                                    # 00426E59
.L426E5B:
    mov al, byte ptr [edi]                               # 00426E5B
    and al, 0x3c                                         # 00426E5D
    cmp al, 8                                            # 00426E5F
    jne .L426E68                                         # 00426E61
    cmp dl, byte ptr [edi + 2]                           # 00426E63
    je .L426E6D                                          # 00426E66
.L426E68:
    add edi, 8                                           # 00426E68
    jmp .L426E5B                                         # 00426E6B
.L426E6D:
    mov al, byte ptr [edi + 5]                           # 00426E6D
    mov dl, byte ptr [edi]                               # 00426E70
    and eax, 0x1f                                        # 00426E72
    and edx, 3                                           # 00426E75
    mov edi, dword ptr [eax*4 + 0x50c9a4]                # 00426E78
    imul ebx, ebx, 0xc                                   # 00426E7F
    add ebx, dword ptr [edi + 0xb2]                      # 00426E82
    msvc_mov esi, ebx                                    # 00426E88
    movzx ebx, byte ptr [ebx + 2]                        # 00426E8A
    imul ebx, ebx, 8                                     # 00426E8E
    add ebx, dword ptr [edi + 0xae]                      # 00426E91
    mov ax, word ptr [ebx]                               # 00426E97
    mov cx, word ptr [ebx + 2]                           # 00426E9A
    sub ax, 0x10                                         # 00426E9E
    sub cx, 0x10                                         # 00426EA2
    jmp dword ptr [edx*4 + 0x4f8ab8]                     # 00426EA6

    .global _sub_426EAD
_sub_426EAD:
    xchg ax, cx                                          # 00426EAD
    neg cx                                               # 00426EAF
    jmp _sub_426EC1                                      # 00426EB2

    .global _sub_426EB4
_sub_426EB4:
    neg ax                                               # 00426EB4
    neg cx                                               # 00426EB7
    jmp _sub_426EC1                                      # 00426EBA

    .global _sub_426EBC
_sub_426EBC:
    xchg ax, cx                                          # 00426EBC
    neg ax                                               # 00426EBE

    .global _sub_426EC1
_sub_426EC1:
    add ax, 0x10                                         # 00426EC1
    add cx, 0x10                                         # 00426EC5
    add ax, word ptr [ebp + 0x5e7290]                    # 00426EC9
    add cx, word ptr [ebp + 0x5e7292]                    # 00426ED0
    mov dx, word ptr [ebp + 0x5e7294]                    # 00426ED7
    add dx, word ptr [ebx + 4]                           # 00426EDE
    movzx ebx, word ptr [ebx + 6]                        # 00426EE2
    test ebx, 8                                          # 00426EE6
    jne .L426F06                                         # 00426EEC
    mov dx, word ptr [ebp + 0x5e7294]                    # 00426EEE
    add dx, 0xff                                         # 00426EF5
    test ebx, 0x10                                       # 00426EFA
    jne .L426F06                                         # 00426F00
    mov dx, 0x3c0                                        # 00426F02
.L426F06:
    msvc_mov ebp, esi                                    # 00426F06
    pop esi                                              # 00426F08
    pop edi                                              # 00426F09
    ret                                                  # 00426F0A

    .global _sub_426F0B
_sub_426F0B:
    mov word ptr [0x113600c], ax                         # 00426F0B
    mov word ptr [0x113600e], bx                         # 00426F11
    push esi                                             # 00426F18
    mov edx, 0xfffff7ff                                  # 00426F19
    call _sub_459E54                                     # 00426F1E
    cmp bl, 9                                            # 00426F23
    je .L426FFA                                          # 00426F26
    mov ax, word ptr [0x113600c]                         # 00426F2C
    mov bx, word ptr [0x113600e]                         # 00426F32
    mov edx, 0xfffffff6                                  # 00426F39
    call _sub_459E54                                     # 00426F3E
    cmp bl, 0                                            # 00426F43
    je _sub_42711F                                       # 00426F46
    msvc_xor ebp, ebp                                    # 00426F4C
    mov esi, 0x5e6edc                                    # 00426F4E
.L426F53:
    cmp word ptr [esi], -1                               # 00426F53
    je .L426F95                                          # 00426F57
    test word ptr [esi + 0x2a], 0x40                     # 00426F59
    je .L426F95                                          # 00426F5F
    test word ptr [esi + 0x2a], 0x20                     # 00426F61
    jne .L426F95                                         # 00426F67
    msvc_mov bx, ax                                      # 00426F69
    sub bx, word ptr [esi + 0x3b4]                       # 00426F6C
    jae .L426F78                                         # 00426F73
    neg bx                                               # 00426F75
.L426F78:
    cmp bx, 0xa0                                         # 00426F78
    ja .L426F95                                          # 00426F7D
    msvc_mov bx, cx                                      # 00426F7F
    sub bx, word ptr [esi + 0x3b6]                       # 00426F82
    jae .L426F8E                                         # 00426F89
    neg bx                                               # 00426F8B
.L426F8E:
    cmp bx, 0xa0                                         # 00426F8E
    jb .L426FA9                                          # 00426F93
.L426F95:
    inc ebp                                              # 00426F95
    add esi, 0x3d2                                       # 00426F96
    cmp ebp, 0x400                                       # 00426F9C
    jb .L426F53                                          # 00426FA2
    msvc_jmp _sub_42711F                                 # 00426FA4
.L426FA9:
    push eax                                             # 00426FA9
    push ecx                                             # 00426FAA
    mov ax, word ptr [esi + 0x3b4]                       # 00426FAB
    mov cx, word ptr [esi + 0x3b6]                       # 00426FB2
    movzx edx, cx                                        # 00426FB9
    shl edx, 9                                           # 00426FBC
    msvc_or dx, ax                                       # 00426FBF
    shr edx, 3                                           # 00426FC2
    mov edx, dword ptr [edx + 0xe40134]                  # 00426FC5
    mov cx, word ptr [esi + 0x3b8]                       # 00426FCB
    shr cx, 2                                            # 00426FD2
.L426FD6:
    mov al, byte ptr [edx]                               # 00426FD6
    and al, 0x3c                                         # 00426FD8
    cmp al, 8                                            # 00426FDA
    jne .L426FF3                                         # 00426FDC
    test byte ptr [edx + 1], 0x30                        # 00426FDE
    jne .L426FF3                                         # 00426FE2
    mov al, byte ptr [edx + 5]                           # 00426FE4
    shr al, 5                                            # 00426FE7
    cmp al, 2                                            # 00426FEA
    jne .L426FF3                                         # 00426FEC
    cmp cl, byte ptr [edx + 2]                           # 00426FEE
    jmp .L426FF8                                         # 00426FF1
.L426FF3:
    add edx, 8                                           # 00426FF3
    jmp .L426FD6                                         # 00426FF6
.L426FF8:
    pop ecx                                              # 00426FF8
    pop eax                                              # 00426FF9
.L426FFA:
    mov dword ptr [0x1135f52], edi                       # 00426FFA
    test byte ptr [edx + 1], 0x30                        # 00427000
    jne _sub_42711F                                      # 00427004
    mov bp, word ptr [edx + 6]                           # 0042700A
    and ebp, 0x3ff                                       # 0042700E
    push ebp                                             # 00427014
    movzx ebp, byte ptr [edx + 5]                        # 00427015
    and ebp, 0x1f                                        # 00427019
    mov ebp, dword ptr [ebp*4 + 0x50c9a4]                # 0042701C
    movzx ebx, byte ptr [ebp + 0xac]                     # 00427023
    mov word ptr [0x1135fc6], 0xffff                     # 0042702A

    .global _sub_427033
_sub_427033:
    dec ebx                                              # 00427033
    js _sub_427109                                       # 00427034
    mov eax, dword ptr [esp]                             # 0042703A
    push ebx                                             # 0042703D
    call _sub_426D52                                     # 0042703E
    test ebx, 1                                          # 00427043
    je _sub_427103                                       # 00427049
    mov ebx, dword ptr [0xe3f0b8]                        # 0042704F
    jmp dword ptr [ebx*4 + 0x4f8ac8]                     # 00427055

    .global _sub_42705C
_sub_42705C:
    msvc_mov bx, ax                                      # 0042705C
    neg ax                                               # 0042705F
    msvc_add ax, cx                                      # 00427062
    msvc_add cx, bx                                      # 00427065
    sar cx, 1                                            # 00427068
    msvc_sub cx, dx                                      # 0042706B
    jmp _sub_4270AA                                      # 0042706E

    .global _sub_427070
_sub_427070:
    neg ax                                               # 00427070
    msvc_mov bx, ax                                      # 00427073
    msvc_sub ax, cx                                      # 00427076
    msvc_add cx, bx                                      # 00427079
    sar cx, 1                                            # 0042707C
    msvc_sub cx, dx                                      # 0042707F
    jmp _sub_4270AA                                      # 00427082

    .global _sub_427084
_sub_427084:
    msvc_mov bx, ax                                      # 00427084
    msvc_sub ax, cx                                      # 00427087
    neg cx                                               # 0042708A
    msvc_sub cx, bx                                      # 0042708D
    sar cx, 1                                            # 00427090
    msvc_sub cx, dx                                      # 00427093
    jmp _sub_4270AA                                      # 00427096

    .global _sub_427098
_sub_427098:
    msvc_mov bx, ax                                      # 00427098
    msvc_add ax, cx                                      # 0042709B
    neg cx                                               # 0042709E
    msvc_add cx, bx                                      # 004270A1
    sar cx, 1                                            # 004270A4
    msvc_sub cx, dx                                      # 004270A7

    .global _sub_4270AA
_sub_4270AA:
    msvc_mov bx, cx                                      # 004270AA
    mov edi, dword ptr [0x1135f52]                       # 004270AD
    mov cl, byte ptr [edi + 0x10]                        # 004270B3
    sub ax, word ptr [edi + 8]                           # 004270B6
    sub bx, word ptr [edi + 0xa]                         # 004270BA
    sar ax, cl                                           # 004270BE
    sar bx, cl                                           # 004270C1
    add ax, word ptr [edi + 4]                           # 004270C4
    add bx, word ptr [edi + 6]                           # 004270C8
    sub ax, word ptr [0x113600c]                         # 004270CC
    jns .L4270D8                                         # 004270D3
    neg ax                                               # 004270D5
.L4270D8:
    sub bx, word ptr [0x113600e]                         # 004270D8
    jns .L4270E4                                         # 004270DF
    neg bx                                               # 004270E1
.L4270E4:
    msvc_add ax, bx                                      # 004270E4
    pop ebx                                              # 004270E7
    cmp ax, word ptr [0x1135fc6]                         # 004270E8
    jae .L4270FE                                         # 004270EF
    mov word ptr [0x1135fc6], ax                         # 004270F1
    mov word ptr [0x1135fc8], bx                         # 004270F7
.L4270FE:
    msvc_jmp _sub_427033                                 # 004270FE

    .global _sub_427103
_sub_427103:
    pop ebx                                              # 00427103
    msvc_jmp _sub_427033                                 # 00427104

    .global _sub_427109
_sub_427109:
    pop ebp                                              # 00427109
    cmp word ptr [0x1135fc6], -1                         # 0042710A
    je _sub_42711F                                       # 00427112
    mov dx, word ptr [0x1135fc8]                         # 00427114
    pop esi                                              # 0042711B
    msvc_and eax, eax                                    # 0042711C
    ret                                                  # 0042711E

    .global _sub_42711F
_sub_42711F:
    pop esi                                              # 0042711F
    stc                                                  # 00427120
    ret                                                  # 00427121

    .global _sub_427122
_sub_427122:
    mov dword ptr [0x525bb0], 0                          # 00427122
    cmp word ptr [esi + 0x54], -1                        # 0042712C
    jne .L4271B8                                         # 00427131
    movzx ebp, word ptr [esi + 0x4a]                     # 00427137
    add ebp, dword ptr [esi + 0x46]                      # 0042713B
    mov bl, byte ptr [ebp + 0x987c5c]                    # 0042713E
    and ebx, 7                                           # 00427144
    cmp bl, 3                                            # 00427147
    je .L4271A0                                          # 0042714A
    test byte ptr [ebx + 0x4fe088], 8                    # 0042714C
    jne .L427157                                         # 00427153
    jmp .L4271A0                                         # 00427155
.L427157:
    movzx ebx, byte ptr [ebp + 0x987c5d]                 # 00427157
    mov bh, byte ptr [ebp + 0x987c5c]                    # 0042715E
    shr bh, 6                                            # 00427164
.L427167:
    imul ebx, ebx, 0x3d2                                 # 00427167
    mov ax, word ptr [ebx + 0x5e6ede]                    # 0042716D
    mov cx, word ptr [ebx + 0x5e6ee0]                    # 00427174
    test word ptr [ebx + 0x5e6f06], 0x40                 # 0042717B
    je .L427194                                          # 00427184
    mov ax, word ptr [ebx + 0x5e7290]                    # 00427186
    mov cx, word ptr [ebx + 0x5e7292]                    # 0042718D
.L427194:
    mov dx, 0x3c0                                        # 00427194
    jmp .L4271E4                                         # 00427198
.L42719A:
    movzx ebx, word ptr [esi + 0x54]                     # 0042719A
    jmp .L427167                                         # 0042719E
.L4271A0:
    movzx ebx, word ptr [esi + 0x54]                     # 004271A0
    cmp bx, -1                                           # 004271A4
    jne .L427167                                         # 004271A8
    mov ax, 0x17ff                                       # 004271AA
    mov cx, 0x17ff                                       # 004271AE
    mov dx, 0x3c0                                        # 004271B2
    jmp .L4271E4                                         # 004271B6
.L4271B8:
    cmp byte ptr [esi + 0x68], 0xff                      # 004271B8
    je .L42719A                                          # 004271BC
    movzx eax, word ptr [esi + 0x54]                     # 004271BE
    msvc_mov ebp, eax                                    # 004271C2
    imul ebp, ebp, 0x3d2                                 # 004271C4
    test word ptr [ebp + 0x5e6f06], 0x40                 # 004271CA
    je .L4271A0                                          # 004271D3
    movzx ebx, byte ptr [esi + 0x68]                     # 004271D5
    call _sub_426E26                                     # 004271D9
    mov dword ptr [0x525bb0], ebx                        # 004271DE
.L4271E4:
    push eax                                             # 004271E4
    push ecx                                             # 004271E5
    sub ax, word ptr [esi + 0xe]                         # 004271E6
    sub cx, word ptr [esi + 0x10]                        # 004271EA
    call _sub_4BF56B                                     # 004271EE
    msvc_mov ebx, eax                                    # 004271F3
    pop ecx                                              # 004271F5
    pop eax                                              # 004271F6
    push eax                                             # 004271F7
    push ecx                                             # 004271F8
    sub ax, word ptr [esi + 0xe]                         # 004271F9
    jae .L427202                                         # 004271FD
    neg ax                                               # 004271FF
.L427202:
    sub cx, word ptr [esi + 0x10]                        # 00427202
    jae .L42720B                                         # 00427206
    neg cx                                               # 00427208
.L42720B:
    msvc_add ax, cx                                      # 0042720B
    movzx ebp, ax                                        # 0042720E
    pop ecx                                              # 00427211
    pop eax                                              # 00427212
    ret                                                  # 00427213

    .global _sub_427214
_sub_427214:
    push edi                                             # 00427214
    push ebp                                             # 00427215
    push eax                                             # 00427216
    movzx ebp, word ptr [esi + 0x54]                     # 00427217
    imul ebp, ebp, 0x3d2                                 # 0042721B
    mov ax, word ptr [ebp + 0x5e7290]                    # 00427221
    mov cx, word ptr [ebp + 0x5e7292]                    # 00427228
    mov dx, word ptr [ebp + 0x5e7294]                    # 0042722F
    shr dx, 2                                            # 00427236
    movzx edi, cx                                        # 0042723A
    shl edi, 9                                           # 0042723D
    msvc_or di, ax                                       # 00427240
    shr edi, 3                                           # 00427243
    mov edi, dword ptr [edi + 0xe40134]                  # 00427246
.L42724C:
    mov al, byte ptr [edi]                               # 0042724C
    and al, 0x3c                                         # 0042724E
    cmp al, 8                                            # 00427250
    jne .L427259                                         # 00427252
    cmp dl, byte ptr [edi + 2]                           # 00427254
    je .L42725E                                          # 00427257
.L427259:
    add edi, 8                                           # 00427259
    jmp .L42724C                                         # 0042725C
.L42725E:
    mov al, byte ptr [edi + 5]                           # 0042725E
    and eax, 0x1f                                        # 00427261
    mov edi, dword ptr [eax*4 + 0x50c9a4]                # 00427264
    pop eax                                              # 0042726B
    cmp eax, -1                                          # 0042726C
    je .L42738D                                          # 0042726F
    imul eax, eax, 0xc                                   # 00427275
    add eax, dword ptr [edi + 0xb2]                      # 00427278
    movzx eax, byte ptr [eax + 2]                        # 0042727E
    cmp byte ptr [esi + 0x5d], 0xd                       # 00427282
    jne .L4272A5                                         # 00427286
    msvc_mov ebx, eax                                    # 00427288
    imul ebx, ebx, 8                                     # 0042728A
    add ebx, dword ptr [edi + 0xae]                      # 0042728D
    test word ptr [ebx + 6], 2                           # 00427293
    je .L4272A5                                          # 00427299
    mov eax, 0xffffffff                                  # 0042729B
    msvc_jmp .L4273DC                                    # 004272A0
.L4272A5:
    movzx ebx, word ptr [esi + 0x3a]                     # 004272A5
    shl ebx, 7                                           # 004272A9
    add ebx, 0x6db6dc                                    # 004272AC
    movzx ebx, word ptr [ebx + 0x3a]                     # 004272B2
    shl ebx, 7                                           # 004272B6
    add ebx, 0x6db6dc                                    # 004272B9
    movzx ebx, word ptr [ebx + 0x3a]                     # 004272BF
    shl ebx, 7                                           # 004272C3
    add ebx, 0x6db6dc                                    # 004272C6
    movzx ebx, word ptr [ebx + 0x40]                     # 004272CC
    mov ebx, dword ptr [ebx*4 + 0x50c9e4]                # 004272D0
    test word ptr [ebx + 0xe0], 0x2000                   # 004272D7
    jne .L427337                                         # 004272E0
    mov ebx, dword ptr [edi + 0xb2]                      # 004272E2
    msvc_xor ecx, ecx                                    # 004272E8
.L4272EA:
    cmp al, byte ptr [ebx + 1]                           # 004272EA
    jne .L427321                                         # 004272ED
    movzx edx, byte ptr [ebx + 2]                        # 004272EF
    imul edx, edx, 8                                     # 004272F3
    add edx, dword ptr [edi + 0xae]                      # 004272F6
    test word ptr [edx + 6], 0x20                        # 004272FC
    jne .L427321                                         # 00427302
    mov edx, dword ptr [ebx + 4]                         # 00427304
    test dword ptr [ebp + 0x5e7296], edx                 # 00427307
    jne .L427321                                         # 0042730D
    mov edx, dword ptr [ebx + 8]                         # 0042730F
    msvc_or edx, edx                                     # 00427312
    je .L427389                                          # 00427314
    and edx, dword ptr [ebp + 0x5e7296]                  # 00427316
    cmp edx, dword ptr [ebx + 8]                         # 0042731C
    jne .L427389                                         # 0042731F
.L427321:
    add ebx, 0xc                                         # 00427321
    inc ecx                                              # 00427324
    cmp cl, byte ptr [edi + 0xad]                        # 00427325
    jb .L4272EA                                          # 0042732B
    mov eax, 0xfffffffe                                  # 0042732D
    msvc_jmp .L4273DC                                    # 00427332
.L427337:
    mov ebx, dword ptr [edi + 0xb2]                      # 00427337
    msvc_xor ecx, ecx                                    # 0042733D
.L42733F:
    cmp al, byte ptr [ebx + 1]                           # 0042733F
    jne .L427376                                         # 00427342
    movzx edx, byte ptr [ebx + 2]                        # 00427344
    imul edx, edx, 8                                     # 00427348
    add edx, dword ptr [edi + 0xae]                      # 0042734B
    test word ptr [edx + 6], 0x40                        # 00427351
    jne .L427376                                         # 00427357
    mov edx, dword ptr [ebx + 4]                         # 00427359
    test dword ptr [ebp + 0x5e7296], edx                 # 0042735C
    jne .L427376                                         # 00427362
    mov edx, dword ptr [ebx + 8]                         # 00427364
    msvc_or edx, edx                                     # 00427367
    je .L427389                                          # 00427369
    and edx, dword ptr [ebp + 0x5e7296]                  # 0042736B
    cmp edx, dword ptr [ebx + 8]                         # 00427371
    jne .L427389                                         # 00427374
.L427376:
    add ebx, 0xc                                         # 00427376
    inc ecx                                              # 00427379
    cmp cl, byte ptr [edi + 0xad]                        # 0042737A
    jb .L42733F                                          # 00427380
    mov eax, 0xfffffffe                                  # 00427382
    jmp .L4273DC                                         # 00427387
.L427389:
    msvc_mov eax, ecx                                    # 00427389
    jmp .L4273DC                                         # 0042738B
.L42738D:
    mov ebx, dword ptr [edi + 0xb2]                      # 0042738D
    msvc_xor ecx, ecx                                    # 00427393
.L427395:
    movzx edx, byte ptr [ebx + 1]                        # 00427395
    imul edx, edx, 8                                     # 00427399
    add edx, dword ptr [edi + 0xae]                      # 0042739C
    test word ptr [edx + 6], 4                           # 004273A2
    je .L4273C7                                          # 004273A8
    mov edx, dword ptr [ebx + 4]                         # 004273AA
    test dword ptr [ebp + 0x5e7296], edx                 # 004273AD
    jne .L4273C7                                         # 004273B3
    mov edx, dword ptr [ebx + 8]                         # 004273B5
    msvc_or edx, edx                                     # 004273B8
    je .L4273DA                                          # 004273BA
    and edx, dword ptr [ebp + 0x5e7296]                  # 004273BC
    cmp edx, dword ptr [ebx + 8]                         # 004273C2
    jne .L4273DA                                         # 004273C5
.L4273C7:
    add ebx, 0xc                                         # 004273C7
    inc ecx                                              # 004273CA
    cmp cl, byte ptr [edi + 0xad]                        # 004273CB
    jb .L427395                                          # 004273D1
    mov eax, 0xfffffffe                                  # 004273D3
    jmp .L4273DC                                         # 004273D8
.L4273DA:
    msvc_mov eax, ecx                                    # 004273DA
.L4273DC:
    pop ebp                                              # 004273DC
    pop edi                                              # 004273DD
    ret                                                  # 004273DE

    .global _sub_4273DF
_sub_4273DF:
    cmp word ptr [esi + 0x54], -1                        # 004273DF
    je .L4274E0                                          # 004273E4
    cmp byte ptr [esi + 0x68], 0xff                      # 004273EA
    je .L4274E0                                          # 004273EE
    push edi                                             # 004273F4
    push ebp                                             # 004273F5
    movzx ebp, word ptr [esi + 0x54]                     # 004273F6
    imul ebp, ebp, 0x3d2                                 # 004273FA
    mov ax, word ptr [ebp + 0x5e7290]                    # 00427400
    mov cx, word ptr [ebp + 0x5e7292]                    # 00427407
    mov dx, word ptr [ebp + 0x5e7294]                    # 0042740E
    shr dx, 2                                            # 00427415
    movzx edi, cx                                        # 00427419
    shl edi, 9                                           # 0042741C
    msvc_or di, ax                                       # 0042741F
    shr edi, 3                                           # 00427422
    mov edi, dword ptr [edi + 0xe40134]                  # 00427425
.L42742B:
    mov al, byte ptr [edi]                               # 0042742B
    and al, 0x3c                                         # 0042742D
    cmp al, 8                                            # 0042742F
    jne .L427438                                         # 00427431
    cmp dl, byte ptr [edi + 2]                           # 00427433
    je .L42743D                                          # 00427436
.L427438:
    add edi, 8                                           # 00427438
    jmp .L42742B                                         # 0042743B
.L42743D:
    mov al, byte ptr [edi + 5]                           # 0042743D
    and eax, 0x1f                                        # 00427440
    mov edi, dword ptr [eax*4 + 0x50c9a4]                # 00427443
    movzx ebx, byte ptr [esi + 0x68]                     # 0042744A
    imul ebx, ebx, 0xc                                   # 0042744E
    add ebx, dword ptr [edi + 0xb2]                      # 00427451
    pop ebp                                              # 00427457
    pop edi                                              # 00427458
    movzx edx, word ptr [esi + 0x3a]                     # 00427459
    shl edx, 7                                           # 0042745D
    add edx, 0x6db6dc                                    # 00427460
    movzx edx, word ptr [edx + 0x3a]                     # 00427466
    shl edx, 7                                           # 0042746A
    add edx, 0x6db6dc                                    # 0042746D
    mov al, byte ptr [ebx + 3]                           # 00427473
    mov cl, byte ptr [ebx]                               # 00427476
    cmp al, 0                                            # 00427478
    je .L42749B                                          # 0042747A
    cmp cl, 1                                            # 0042747C
    je .L427485                                          # 0042747F
    cmp al, 2                                            # 00427481
    je .L42749B                                          # 00427483
.L427485:
    cmp al, 1                                            # 00427485
    je .L4274C3                                          # 00427487
    cmp al, 3                                            # 00427489
    je .L4274CD                                          # 0042748B
    cmp al, 4                                            # 0042748D
    je .L4274D5                                          # 0042748F
    mov eax, 4                                           # 00427491
    movzx ebx, word ptr [edx + 0x5c]                     # 00427496
    ret                                                  # 0042749A
.L42749B:
    cmp cl, 2                                            # 0042749B
    je .L4274B8                                          # 0042749E
    cmp cl, 3                                            # 004274A0
    je .L4274B0                                          # 004274A3
    mov eax, 0xc                                         # 004274A5
    mov ebx, 0x14                                        # 004274AA
    ret                                                  # 004274AF
.L4274B0:
    mov eax, 0xd                                         # 004274B0
    msvc_xor ebx, ebx                                    # 004274B5
    ret                                                  # 004274B7
.L4274B8:
    mov eax, 0xd                                         # 004274B8
    movzx ebx, word ptr [edx + 0x54]                     # 004274BD
    jmp .L427503                                         # 004274C1
.L4274C3:
    mov eax, 0xa                                         # 004274C3
    movzx ebx, word ptr [edx + 0x5c]                     # 004274C8
    ret                                                  # 004274CC
.L4274CD:
    mov eax, 0xa                                         # 004274CD
    msvc_xor ebx, ebx                                    # 004274D2
    ret                                                  # 004274D4
.L4274D5:
    mov eax, 0xb                                         # 004274D5
    mov ebx, 0x14                                        # 004274DA
    ret                                                  # 004274DF
.L4274E0:
    movzx edx, word ptr [esi + 0x3a]                     # 004274E0
    shl edx, 7                                           # 004274E4
    add edx, 0x6db6dc                                    # 004274E7
    movzx edx, word ptr [edx + 0x3a]                     # 004274ED
    shl edx, 7                                           # 004274F1
    add edx, 0x6db6dc                                    # 004274F4
    mov eax, 2                                           # 004274FA
    movzx ebx, word ptr [edx + 0x54]                     # 004274FF
.L427503:
    test byte ptr [edx + 0x73], 1                        # 00427503
    je .L42750D                                          # 00427507
    movzx ebx, word ptr [edx + 0x5c]                     # 00427509
.L42750D:
    ret                                                  # 0042750D

    .global _sub_42750E
_sub_42750E:
    mov edi, dword ptr [0x1136120]                       # 0042750E
    movzx edi, word ptr [edi + 0x3a]                     # 00427514
    shl edi, 7                                           # 00427518
    add edi, 0x6db6dc                                    # 0042751B
    movzx ebp, word ptr [edi + 0x40]                     # 00427521
    mov ebp, dword ptr [ebp*4 + 0x50c9e4]                # 00427525
    cmp byte ptr [ebp + 0x15a], 0                        # 0042752C
    je .L427594                                          # 00427533
    mov eax, dword ptr [0x525e18]                        # 00427535
    mov ebx, dword ptr [0x525e1c]                        # 0042753A
    ror eax, 3                                           # 00427540
    xor ebx, 0x1234567f                                  # 00427543
    mov dword ptr [0x525e1c], eax                        # 00427549
    ror ebx, 7                                           # 0042754E
    add dword ptr [0x525e18], ebx                        # 00427551
    mov ah, byte ptr [ebp + 0x15a]                       # 00427557
    and ah, 0x7f                                         # 0042755D
    mul ah                                               # 00427560
    movzx ebx, ah                                        # 00427562
    movzx eax, byte ptr [ebx + ebp + 0x15b]              # 00427565
    or eax, 0x8000                                       # 0042756D
    mov edi, dword ptr [0x1136120]                       # 00427572
    mov cx, word ptr [edi + 0xe]                         # 00427578
    mov dx, word ptr [edi + 0x10]                        # 0042757C
    mov bp, word ptr [edi + 0x12]                        # 00427580
    msvc_xor edi, edi                                    # 00427584
    add bp, 0x16                                         # 00427586
    mov ebx, 0x5622                                      # 0042758A
    call _sub_489F1B                                     # 0042758F
.L427594:
    ret                                                  # 00427594

    .global _sub_427595
_sub_427595:
    mov word ptr [0x113600c], ax                         # 00427595
    mov word ptr [0x113600e], bx                         # 0042759B
    push esi                                             # 004275A2
    call _sub_460781                                     # 004275A3
    cmp ax, 0x8000                                       # 004275A8
    je _sub_427739                                       # 004275AC
    msvc_mov cx, bx                                      # 004275B2
    mov word ptr [0x525bb4], ax                          # 004275B5
    mov word ptr [0x525bb6], cx                          # 004275BB
    add word ptr [0x525bb4], 0x10                        # 004275C2
    add word ptr [0x525bb6], 0x10                        # 004275CA
    sub ax, 0x80                                         # 004275D2
    sub cx, 0x80                                         # 004275D6
    mov bx, 0x909                                        # 004275DB
    mov word ptr [0x525bb8], 0xffff                      # 004275DF

    .global _sub_4275E8
_sub_4275E8:
    cmp ax, 0x2fff                                       # 004275E8
    ja _sub_4276F9                                       # 004275EC
    cmp cx, 0x2fff                                       # 004275F2
    ja _sub_4276F9                                       # 004275F7
    msvc_mov si, cx                                      # 004275FD
    movzx esi, si                                        # 00427600
    shl esi, 9                                           # 00427603
    msvc_or si, ax                                       # 00427606
    shr esi, 3                                           # 00427609
    mov esi, dword ptr [esi + 0xe40134]                  # 0042760C

    .global _sub_427612
_sub_427612:
    mov dl, byte ptr [esi]                               # 00427612
    and dl, 0x3c                                         # 00427614
    cmp dl, 8                                            # 00427617
    jne _sub_4276EC                                      # 0042761A
    mov dl, byte ptr [esi + 5]                           # 00427620
    shr dl, 5                                            # 00427623
    cmp dl, 3                                            # 00427626
    jne _sub_4276EC                                      # 00427629
    test byte ptr [esi], 0xc0                            # 0042762F
    jne _sub_4276EC                                      # 00427632
    push eax                                             # 00427638
    push ecx                                             # 00427639
    movzx edx, byte ptr [esi]                            # 0042763A
    shr edx, 6                                           # 0042763D
    sub ax, word ptr [edx*4 + 0x4f9296]                  # 00427640
    sub cx, word ptr [edx*4 + 0x4f9298]                  # 00427648
    movzx di, byte ptr [esi + 2]                         # 00427650
    shl di, 2                                            # 00427655
    movzx ebp, byte ptr [esi + 5]                        # 00427659
    and ebp, 0x1f                                        # 0042765D
    mov ebp, dword ptr [ebp*4 + 0x50c9c4]                # 00427660
    mov dl, byte ptr [esi]                               # 00427667
    and edx, 3                                           # 00427669
    add ax, 0x20                                         # 0042766C
    add cx, 0x20                                         # 00427670
    push ebx                                             # 00427674
    push edi                                             # 00427675
    mov bx, word ptr [ebp + 0x24]                        # 00427676
    mov di, word ptr [ebp + 0x26]                        # 0042767A
    jmp dword ptr [edx*4 + 0x4f8ad8]                     # 0042767E

    .global _sub_427685
_sub_427685:
    xchg di, bx                                          # 00427685
    neg di                                               # 00427688
    jmp _sub_42769B                                      # 0042768B

    .global _sub_42768D
_sub_42768D:
    neg bx                                               # 0042768D
    neg di                                               # 00427690
    jmp _sub_42769B                                      # 00427693

    .global _sub_427695
_sub_427695:
    xchg di, bx                                          # 00427695
    neg bx                                               # 00427698

    .global _sub_42769B
_sub_42769B:
    msvc_add ax, bx                                      # 0042769B
    msvc_add cx, di                                      # 0042769E
    sub ax, word ptr [0x525bb4]                          # 004276A1
    jae .L4276AD                                         # 004276A8
    neg ax                                               # 004276AA
.L4276AD:
    sub cx, word ptr [0x525bb6]                          # 004276AD
    jae .L4276B9                                         # 004276B4
    neg cx                                               # 004276B6
.L4276B9:
    msvc_add ax, cx                                      # 004276B9
    pop edi                                              # 004276BC
    pop ebx                                              # 004276BD
    cmp ax, word ptr [0x525bb8]                          # 004276BE
    jae .L4276EA                                         # 004276C5
    mov word ptr [0x525bb8], ax                          # 004276C7
    mov ax, word ptr [esp + 4]                           # 004276CD
    mov cx, word ptr [esp]                               # 004276D2
    mov word ptr [0x525bba], ax                          # 004276D6
    mov word ptr [0x525bbc], cx                          # 004276DC
    mov word ptr [0x525bbe], di                          # 004276E3
.L4276EA:
    pop ecx                                              # 004276EA
    pop eax                                              # 004276EB

    .global _sub_4276EC
_sub_4276EC:
    add esi, 8                                           # 004276EC
    test byte ptr [esi - 7], 0x80                        # 004276EF
    je _sub_427612                                       # 004276F3

    .global _sub_4276F9
_sub_4276F9:
    add ax, 0x20                                         # 004276F9
    dec bl                                               # 004276FD
    jne _sub_4275E8                                      # 004276FF
    sub ax, 0x120                                        # 00427705
    mov bl, 9                                            # 00427709
    add cx, 0x20                                         # 0042770B
    dec bh                                               # 0042770F
    jne _sub_4275E8                                      # 00427711
    cmp word ptr [0x525bb8], -1                          # 00427717
    je _sub_427739                                       # 0042771F
    mov ax, word ptr [0x525bba]                          # 00427721
    mov cx, word ptr [0x525bbc]                          # 00427727
    mov di, word ptr [0x525bbe]                          # 0042772E
    pop esi                                              # 00427735
    msvc_and eax, eax                                    # 00427736
    ret                                                  # 00427738

    .global _sub_427739
_sub_427739:
    pop esi                                              # 00427739
    stc                                                  # 0042773A
    ret                                                  # 0042773B

    .global _sub_42773C
_sub_42773C:
    mov byte ptr [0x9c68ea], 0x2c                        # 0042773C
    mov word ptr [0x9c68e0], ax                          # 00427743
    mov word ptr [0x9c68e2], cx                          # 00427749
    mov word ptr [0x9c68e4], dx                          # 00427750
    add word ptr [0x9c68e0], 0x20                        # 00427757
    add word ptr [0x9c68e2], 0x20                        # 0042775F
    movzx esi, di                                        # 00427767
    shl esi, 7                                           # 0042776A
    add esi, 0x6db6dc                                    # 0042776D
    push eax                                             # 00427773
    push esi                                             # 00427774
    mov al, byte ptr [esi + 0x21]                        # 00427775
    mov esi, 0xffffffff                                  # 00427778
    call _sub_431E6A                                     # 0042777D
    pop esi                                              # 00427782
    pop eax                                              # 00427783
    jb _sub_4279C6                                       # 00427784
    cmp ebx, 0xffff0000                                  # 0042778A
    jae .L4277D0                                         # 00427790
    cmp word ptr [esi + 0x30], -1                        # 00427792
    jne _sub_4279B2                                      # 00427797
    push esi                                             # 0042779D
    movzx esi, word ptr [esi + 0x3a]                     # 0042779E
    shl esi, 7                                           # 004277A2
    add esi, 0x6db6dc                                    # 004277A5
    movzx esi, word ptr [esi + 0x3a]                     # 004277AB
    shl esi, 7                                           # 004277AF
    add esi, 0x6db6dc                                    # 004277B2
    movzx esi, word ptr [esi + 0x3a]                     # 004277B8
    shl esi, 7                                           # 004277BC
    add esi, 0x6db6dc                                    # 004277BF
    cmp byte ptr [esi + 1], 6                            # 004277C5
    pop esi                                              # 004277C9
    je _sub_4279B2                                       # 004277CA
.L4277D0:
    mov byte ptr [0x113623a], bl                         # 004277D0
    shr ebx, 0x10                                        # 004277D6
    mov word ptr [0x525bc0], ax                          # 004277D9
    mov word ptr [0x525bc2], cx                          # 004277DF
    mov word ptr [0x525bc4], dx                          # 004277E6
    shr dx, 2                                            # 004277ED
    movzx edi, cx                                        # 004277F1
    shl edi, 9                                           # 004277F4
    msvc_or di, ax                                       # 004277F7
    shr edi, 3                                           # 004277FA
    mov edi, dword ptr [edi + 0xe40134]                  # 004277FD
.L427803:
    mov al, byte ptr [edi]                               # 00427803
    and al, 0x3c                                         # 00427805
    cmp al, 8                                            # 00427807
    jne .L427816                                         # 00427809
    test byte ptr [edi + 1], 0x30                        # 0042780B
    jne .L427816                                         # 0042780F
    cmp dl, byte ptr [edi + 2]                           # 00427811
    je .L42781B                                          # 00427814
.L427816:
    add edi, 8                                           # 00427816
    jmp .L427803                                         # 00427819
.L42781B:
    cmp bx, -1                                           # 0042781B
    je _sub_427954                                       # 0042781F
    mov bp, word ptr [edi + 6]                           # 00427825
    and ebp, 0x3ff                                       # 00427829
    imul ebp, ebp, 0x3d2                                 # 0042782F
    push esi                                             # 00427835
    mov al, byte ptr [ebp + 0x5e6f04]                    # 00427836
    mov esi, 0xffffffff                                  # 0042783C
    call _sub_431E6A                                     # 00427841
    pop esi                                              # 00427846
    jb _sub_4279C6                                       # 00427847
    test byte ptr [edi + 1], 0x40                        # 0042784D
    jne _sub_4279BD                                      # 00427851
    push ebp                                             # 00427857
    movzx ebp, byte ptr [edi + 5]                        # 00427858
    and ebp, 0x1f                                        # 0042785C
    mov ebp, dword ptr [ebp*4 + 0x50c9c4]                # 0042785F
    mov ax, word ptr [ebp + 0x24]                        # 00427866
    mov cx, word ptr [ebp + 0x26]                        # 0042786A
    mov bl, byte ptr [edi]                               # 0042786E
    and ebx, 3                                           # 00427870
    jmp dword ptr [ebx*4 + 0x4f8ae8]                     # 00427873

    .global _sub_42787A
_sub_42787A:
    xchg ax, cx                                          # 0042787A
    neg cx                                               # 0042787C
    jmp _sub_42788E                                      # 0042787F

    .global _sub_427881
_sub_427881:
    neg ax                                               # 00427881
    neg cx                                               # 00427884
    jmp _sub_42788E                                      # 00427887

    .global _sub_427889
_sub_427889:
    xchg ax, cx                                          # 00427889
    neg ax                                               # 0042788B

    .global _sub_42788E
_sub_42788E:
    add ax, word ptr [0x525bc0]                          # 0042788E
    add cx, word ptr [0x525bc2]                          # 00427895
    add ax, 0x20                                         # 0042789C
    add cx, 0x20                                         # 004278A0
    push eax                                             # 004278A4
    push ecx                                             # 004278A5
    call _sub_467297                                     # 004278A6
    shr edx, 0x10                                        # 004278AB
    pop ecx                                              # 004278AE
    pop eax                                              # 004278AF
    pop ebp                                              # 004278B0
    msvc_or dx, dx                                       # 004278B1
    je _sub_4279A7                                       # 004278B4
    test byte ptr [0x113623a], 1                         # 004278BA
    je _sub_4279A4                                       # 004278C1
    mov bl, byte ptr [edi]                               # 004278C7
    inc bl                                               # 004278C9
    and bl, 3                                            # 004278CB
    shl bl, 4                                            # 004278CE
    push eax                                             # 004278D1
    push ecx                                             # 004278D2
    call _sub_427B70                                     # 004278D3
    pop ecx                                              # 004278D8
    pop eax                                              # 004278D9
    call _sub_427BE6                                     # 004278DA
    mov byte ptr [esi + 0x5d], 1                         # 004278DF
    or word ptr [esi + 0xc], 2                           # 004278E3
    mov ax, word ptr [edi + 6]                           # 004278E8
    and eax, 0x3ff                                       # 004278EC
    mov word ptr [esi + 0x54], ax                        # 004278F1
    mov byte ptr [esi + 0x5d], 1                         # 004278F5
    or byte ptr [edi + 1], 0x40                          # 004278F9
    mov ax, word ptr [0x525bc0]                          # 004278FD
    mov cx, word ptr [0x525bc2]                          # 00427903
    mov word ptr [esi + 0x30], ax                        # 0042790A
    mov word ptr [esi + 0x32], cx                        # 0042790E
    mov ax, word ptr [0x525bc4]                          # 00427912
    shr ax, 2                                            # 00427918
    mov byte ptr [esi + 0x34], al                        # 0042791C
    movzx edi, word ptr [esi + 0x3a]                     # 0042791F
    shl edi, 7                                           # 00427923
    add edi, 0x6db6dc                                    # 00427926
    or byte ptr [edi + 0x48], 4                          # 0042792C
    test byte ptr [0x113623a], 0x40                      # 00427930
    je _sub_427978                                       # 00427937
    msvc_mov edi, esi                                    # 00427939
.L42793B:
    or byte ptr [edi + 0x38], 0x10                       # 0042793B
    cmp byte ptr [edi + 1], 6                            # 0042793F
    je _sub_427978                                       # 00427943
    movzx edi, word ptr [edi + 0x3a]                     # 00427945
    shl edi, 7                                           # 00427949
    add edi, 0x6db6dc                                    # 0042794C
    jmp .L42793B                                         # 00427952

    .global _sub_427954
_sub_427954:
    msvc_mov edi, esi                                    # 00427954
.L427956:
    and byte ptr [edi + 0x38], 0xef                      # 00427956
    push esi                                             # 0042795A
    msvc_mov esi, edi                                    # 0042795B
    call _sub_4CBB01                                     # 0042795D
    pop esi                                              # 00427962
    cmp byte ptr [edi + 1], 6                            # 00427963
    je _sub_427978                                       # 00427967
    movzx edi, word ptr [edi + 0x3a]                     # 00427969
    shl edi, 7                                           # 0042796D
    add edi, 0x6db6dc                                    # 00427970
    jmp .L427956                                         # 00427976

    .global _sub_427978
_sub_427978:
    test byte ptr [0x113623a], 1                         # 00427978
    je _sub_4279A4                                       # 0042797F
    test byte ptr [0x113623a], 0x40                      # 00427981
    jne _sub_4279A4                                      # 00427988
    mov cx, word ptr [0x9c68e0]                          # 0042798A
    mov dx, word ptr [0x9c68e2]                          # 00427991
    mov bp, word ptr [0x9c68e4]                          # 00427998
    call _sub_48B199                                     # 0042799F

    .global _sub_4279A4
_sub_4279A4:
    msvc_xor ebx, ebx                                    # 004279A4
    ret                                                  # 004279A6

    .global _sub_4279A7
_sub_4279A7:
    mov word ptr [0x9c68e6], 0x5f9                       # 004279A7
    jmp _sub_4279C6                                      # 004279B0

    .global _sub_4279B2
_sub_4279B2:
    mov word ptr [0x9c68e6], 0                           # 004279B2
    jmp _sub_4279C6                                      # 004279BB

    .global _sub_4279BD
_sub_4279BD:
    mov word ptr [0x9c68e6], 0x48a                       # 004279BD

    .global _sub_4279C6
_sub_4279C6:
    mov ebx, 0x80000000                                  # 004279C6
    ret                                                  # 004279CB

    .global _sub_4279CC
_sub_4279CC:
    mov byte ptr [0x9c68ea], 0x2c                        # 004279CC
    movzx esi, di                                        # 004279D3
    shl esi, 7                                           # 004279D6
    add esi, 0x6db6dc                                    # 004279D9
    movzx edi, word ptr [esi + 0x3a]                     # 004279DF
    shl edi, 7                                           # 004279E3
    add edi, 0x6db6dc                                    # 004279E6
    movzx edi, word ptr [edi + 0x3a]                     # 004279EC
    shl edi, 7                                           # 004279F0
    add edi, 0x6db6dc                                    # 004279F3
    mov ax, word ptr [edi + 0xe]                         # 004279F9
    mov word ptr [0x9c68e0], ax                          # 004279FD
    mov ax, word ptr [edi + 0x10]                        # 00427A03
    mov word ptr [0x9c68e2], ax                          # 00427A07
    mov ax, word ptr [edi + 0x12]                        # 00427A0D
    mov word ptr [0x9c68e4], ax                          # 00427A11
    mov al, byte ptr [esi + 0x21]                        # 00427A17
    push esi                                             # 00427A1A
    mov esi, 0xffffffff                                  # 00427A1B
    call _sub_431E6A                                     # 00427A20
    pop esi                                              # 00427A25
    jb .L427B6A                                          # 00427A26
    call _sub_4B0BDD                                     # 00427A2C
    jb .L427B6A                                          # 00427A31
    test bl, 1                                           # 00427A37
    je .L427B67                                          # 00427A3A
    cmp word ptr [esi + 0x30], -1                        # 00427A40
    je .L427AEA                                          # 00427A45
    test bl, 0x40                                        # 00427A4B
    jne .L427A6C                                         # 00427A4E
    pushal                                               # 00427A50
    mov cx, word ptr [0x9c68e0]                          # 00427A51
    mov dx, word ptr [0x9c68e2]                          # 00427A58
    mov bp, word ptr [0x9c68e4]                          # 00427A5F
    call _sub_48B15B                                     # 00427A66
    popal                                                # 00427A6B
.L427A6C:
    cmp word ptr [esi + 0x54], -1                        # 00427A6C
    je .L427AB2                                          # 00427A71
    mov ax, word ptr [esi + 0x30]                        # 00427A73
    mov cx, word ptr [esi + 0x32]                        # 00427A77
    mov dl, byte ptr [esi + 0x34]                        # 00427A7B
    movzx edi, cx                                        # 00427A7E
    shl edi, 9                                           # 00427A81
    msvc_or di, ax                                       # 00427A84
    shr edi, 3                                           # 00427A87
    mov edi, dword ptr [edi + 0xe40134]                  # 00427A8A
.L427A90:
    mov al, byte ptr [edi]                               # 00427A90
    and al, 0x3c                                         # 00427A92
    cmp al, 8                                            # 00427A94
    jne .L427AA3                                         # 00427A96
    test byte ptr [edi + 1], 0x30                        # 00427A98
    jne .L427AA3                                         # 00427A9C
    cmp dl, byte ptr [edi + 2]                           # 00427A9E
    je .L427AA8                                          # 00427AA1
.L427AA3:
    add edi, 8                                           # 00427AA3
    jmp .L427A90                                         # 00427AA6
.L427AA8:
    and byte ptr [edi + 1], 0xbf                         # 00427AA8
    mov word ptr [esi + 0x54], 0xffff                    # 00427AAC
.L427AB2:
    push esi                                             # 00427AB2
.L427AB3:
    mov word ptr [esi + 0x30], 0xffff                    # 00427AB3
    call _sub_4CBB01                                     # 00427AB9
    mov ax, 0x8000                                       # 00427ABE
    msvc_xor cx, cx                                      # 00427AC2
    msvc_xor dx, dx                                      # 00427AC5
    call _sub_46FC83                                     # 00427AC8
    mov si, word ptr [esi + 0x3a]                        # 00427ACD
    cmp si, -1                                           # 00427AD1
    je .L427AE5                                          # 00427AD5
    movzx esi, si                                        # 00427AD7
    shl esi, 7                                           # 00427ADA
    add esi, 0x6db6dc                                    # 00427ADD
    jmp .L427AB3                                         # 00427AE3
.L427AE5:
    pop esi                                              # 00427AE5
    mov byte ptr [esi + 0x5d], 0                         # 00427AE6
.L427AEA:
    msvc_mov edi, esi                                    # 00427AEA
.L427AEC:
    and byte ptr [edi + 0x38], 0xef                      # 00427AEC
    cmp byte ptr [edi + 1], 6                            # 00427AF0
    je .L427B05                                          # 00427AF4
    movzx edi, word ptr [edi + 0x3a]                     # 00427AF6
    shl edi, 7                                           # 00427AFA
    add edi, 0x6db6dc                                    # 00427AFD
    jmp .L427AEC                                         # 00427B03
.L427B05:
    or word ptr [esi + 0xc], 2                           # 00427B05
    push esi                                             # 00427B0A
    movzx esi, word ptr [esi + 0x3a]                     # 00427B0B
    shl esi, 7                                           # 00427B0F
    add esi, 0x6db6dc                                    # 00427B12
    movzx esi, word ptr [esi + 0x3a]                     # 00427B18
    shl esi, 7                                           # 00427B1C
    add esi, 0x6db6dc                                    # 00427B1F
    movzx esi, word ptr [esi + 0x3a]                     # 00427B25
    shl esi, 7                                           # 00427B29
    add esi, 0x6db6dc                                    # 00427B2C
.L427B32:
    cmp byte ptr [esi + 1], 6                            # 00427B32
    je .L427B66                                          # 00427B36
    call _sub_4AF16A                                     # 00427B38
    movzx esi, word ptr [esi + 0x3a]                     # 00427B3D
    shl esi, 7                                           # 00427B41
    add esi, 0x6db6dc                                    # 00427B44
    movzx esi, word ptr [esi + 0x3a]                     # 00427B4A
    shl esi, 7                                           # 00427B4E
    add esi, 0x6db6dc                                    # 00427B51
    movzx esi, word ptr [esi + 0x3a]                     # 00427B57
    shl esi, 7                                           # 00427B5B
    add esi, 0x6db6dc                                    # 00427B5E
    jmp .L427B32                                         # 00427B64
.L427B66:
    pop esi                                              # 00427B66
.L427B67:
    msvc_xor ebx, ebx                                    # 00427B67
    ret                                                  # 00427B69
.L427B6A:
    mov ebx, 0x80000000                                  # 00427B6A
    ret                                                  # 00427B6F

    .global _sub_427B70
_sub_427B70:
    push esi                                             # 00427B70
    movzx esi, word ptr [esi + 0x3a]                     # 00427B71
    shl esi, 7                                           # 00427B75
    add esi, 0x6db6dc                                    # 00427B78
    call _sub_46FC83                                     # 00427B7E
    mov word ptr [esi + 0x30], 0                         # 00427B83
    movzx esi, word ptr [esi + 0x3a]                     # 00427B89
    shl esi, 7                                           # 00427B8D
    add esi, 0x6db6dc                                    # 00427B90
    call _sub_46FC83                                     # 00427B96
    mov word ptr [esi + 0x30], 0                         # 00427B9B
    movzx esi, word ptr [esi + 0x3a]                     # 00427BA1
    shl esi, 7                                           # 00427BA5
    add esi, 0x6db6dc                                    # 00427BA8
    movzx esi, word ptr [esi + 0x3a]                     # 00427BAE
    shl esi, 7                                           # 00427BB2
    add esi, 0x6db6dc                                    # 00427BB5
    movzx esi, word ptr [esi + 0x3a]                     # 00427BBB
    shl esi, 7                                           # 00427BBF
    add esi, 0x6db6dc                                    # 00427BC2
    call _sub_4CBB01                                     # 00427BC8
    call _sub_46FC83                                     # 00427BCD
    mov byte ptr [esi + 0x1e], bl                        # 00427BD2
    mov byte ptr [esi + 0x1f], 0                         # 00427BD5
    mov word ptr [esi + 0x30], 0                         # 00427BD9
    call _sub_4CBB01                                     # 00427BDF
    pop esi                                              # 00427BE4
    ret                                                  # 00427BE5

    .global _sub_427BE6
_sub_427BE6:
    push esi                                             # 00427BE6
    mov dx, 0x20                                         # 00427BE7
    call _sub_46FC83                                     # 00427BEB
    pop esi                                              # 00427BF0
    ret                                                  # 00427BF1

    .global _sub_427BF2
_sub_427BF2:
    cmp word ptr [esi + 0x54], -1                        # 00427BF2
    je .L427BFF                                          # 00427BF7
    mov eax, 4                                           # 00427BF9
    ret                                                  # 00427BFE
.L427BFF:
    mov eax, 2                                           # 00427BFF
    ret                                                  # 00427C04

    .global _sub_427C05
_sub_427C05:
    push eax                                             # 00427C05
    mov edi, dword ptr [0x1136120]                       # 00427C06
    mov ax, word ptr [edi + 0xe]                         # 00427C0C
    mov cx, word ptr [edi + 0x10]                        # 00427C10
    and ax, 0xffe0                                       # 00427C14
    and cx, 0xffe0                                       # 00427C18
    movzx edi, cx                                        # 00427C1C
    shl edi, 9                                           # 00427C1F
    msvc_or di, ax                                       # 00427C22
    shr edi, 3                                           # 00427C25
    mov edi, dword ptr [edi + 0xe40134]                  # 00427C28
    test byte ptr [edi], 0x3c                            # 00427C2E
    je .L427C3B                                          # 00427C31
.L427C33:
    add edi, 8                                           # 00427C33
    test byte ptr [edi], 0x3c                            # 00427C36
    jne .L427C33                                         # 00427C39
.L427C3B:
    test byte ptr [edi + 5], 0x1f                        # 00427C3B
    je .L427C54                                          # 00427C3F
    test byte ptr [edi], 0x80                            # 00427C41
    je .L427C4D                                          # 00427C44
    and byte ptr [edi], 0x7f                             # 00427C46
    and byte ptr [edi + 6], 0x1f                         # 00427C49
.L427C4D:
    or byte ptr [edi], 0x40                              # 00427C4D
    mov byte ptr [edi + 7], 0                            # 00427C50
.L427C54:
    mov ecx, 5                                           # 00427C54
    cmp word ptr [esi + 0x54], -1                        # 00427C59
    jne .L427C79                                         # 00427C5E
    test dword ptr [esp], 1                              # 00427C60
    jne .L427C79                                         # 00427C67
    mov edi, dword ptr [0x1136120]                       # 00427C69
    test byte ptr [edi + 0x73], 1                        # 00427C6F
    jne .L427C79                                         # 00427C73
    movzx ecx, word ptr [edi + 0x54]                     # 00427C75
.L427C79:
    shl ecx, 0x10                                        # 00427C79
    mov edi, dword ptr [0x1136120]                       # 00427C7C
    mov eax, dword ptr [edi + 0x56]                      # 00427C82
    msvc_cmp eax, ecx                                    # 00427C85
    je .L427CC9                                          # 00427C87
    ja .L427C9F                                          # 00427C89
    mov byte ptr [edi + 0x5a], 1                         # 00427C8B
    add eax, 0x5555                                      # 00427C8F
    msvc_cmp eax, ecx                                    # 00427C94
    jbe .L427C9A                                         # 00427C96
    msvc_mov eax, ecx                                    # 00427C98
.L427C9A:
    mov dword ptr [edi + 0x56], eax                      # 00427C9A
    jmp .L427CCD                                         # 00427C9D
.L427C9F:
    mov byte ptr [edi + 0x5a], 2                         # 00427C9F
    mov edx, 0x10000                                     # 00427CA3
    cmp eax, 0x320000                                    # 00427CA8
    jb .L427CB4                                          # 00427CAD
    mov edx, 0x30000                                     # 00427CAF
.L427CB4:
    mov byte ptr [edi + 0x5a], 3                         # 00427CB4
    msvc_sub eax, edx                                    # 00427CB8
    jns .L427CBE                                         # 00427CBA
    msvc_xor eax, eax                                    # 00427CBC
.L427CBE:
    msvc_cmp eax, ecx                                    # 00427CBE
    jae .L427CC4                                         # 00427CC0
    msvc_mov eax, ecx                                    # 00427CC2
.L427CC4:
    mov dword ptr [edi + 0x56], eax                      # 00427CC4
    jmp .L427CCD                                         # 00427CC7
.L427CC9:
    mov byte ptr [edi + 0x5a], 2                         # 00427CC9
.L427CCD:
    mov edi, dword ptr [0x1136120]                       # 00427CCD
    mov ax, word ptr [edi + 0xe]                         # 00427CD3
    mov cx, word ptr [edi + 0x10]                        # 00427CD7
    sub ax, word ptr [esi + 0xe]                         # 00427CDB
    jae .L427CE4                                         # 00427CDF
    neg ax                                               # 00427CE1
.L427CE4:
    sub cx, word ptr [esi + 0x10]                        # 00427CE4
    jae .L427CED                                         # 00427CE8
    neg cx                                               # 00427CEA
.L427CED:
    msvc_add ax, cx                                      # 00427CED
    mov cx, 3                                            # 00427CF0
    cmp dword ptr [edi + 0x56], 0x140000                 # 00427CF4
    jb .L427D0E                                          # 00427CFB
    mov cx, 0x10                                         # 00427CFD
    cmp dword ptr [edi + 0x56], 0x460000                 # 00427D01
    jbe .L427D0E                                         # 00427D08
    mov cx, 0x18                                         # 00427D0A
.L427D0E:
    test dword ptr [esp], 2                              # 00427D0E
    jne .L427D20                                         # 00427D15
    msvc_cmp ax, cx                                      # 00427D17
    ja .L427E7A                                          # 00427D1A
.L427D20:
    or dword ptr [esp], 0x20000                          # 00427D20
    cmp word ptr [esi + 0x54], -1                        # 00427D27
    je .L427D3E                                          # 00427D2C
    test dword ptr [esp], 2                              # 00427D2E
    jne .L427D3E                                         # 00427D35
    or dword ptr [esp], 0x10000                          # 00427D37
.L427D3E:
    test dword ptr [esp], 1                              # 00427D3E
    jne .L427F1A                                         # 00427D45
    movzx ebp, word ptr [esi + 0x4a]                     # 00427D4B
    add ebp, dword ptr [esi + 0x46]                      # 00427D4F
    mov bl, byte ptr [ebp + 0x987c5c]                    # 00427D52
    and ebx, 7                                           # 00427D58
    cmp bl, 3                                            # 00427D5B
    jne .L427DC6                                         # 00427D5E
    mov ax, word ptr [esi + 0xe]                         # 00427D60
    mov cx, word ptr [esi + 0x10]                        # 00427D64
    shr ax, 5                                            # 00427D68
    shr cx, 5                                            # 00427D6C
    xchg ah, al                                          # 00427D70
    xchg ch, cl                                          # 00427D72
    shl al, 7                                            # 00427D74
    shl cl, 7                                            # 00427D77
    or al, 3                                             # 00427D7A
    cmp ax, word ptr [ebp + 0x987c5c]                    # 00427D7C
    jne .L427DC6                                         # 00427D83
    mov bp, word ptr [ebp + 0x987c5e]                    # 00427D85
    and bp, 0xff80                                       # 00427D8C
    msvc_cmp cx, bp                                      # 00427D90
    jne .L427DC6                                         # 00427D93
    mov ebp, dword ptr [esi + 0x46]                      # 00427D95
    movzx ecx, word ptr [esi + 0x4a]                     # 00427D98
    mov al, byte ptr [ecx + ebp + 0x987c5c]              # 00427D9C
    and eax, 7                                           # 00427DA3
    add ecx, dword ptr [eax*4 + 0x4fe070]                # 00427DA6
    cmp byte ptr [ecx + ebp + 0x987c5c], 0               # 00427DAD
    jne .L427DB9                                         # 00427DB5
    msvc_xor ecx, ecx                                    # 00427DB7
.L427DB9:
    mov word ptr [esi + 0x4a], cx                        # 00427DB9
    mov bx, word ptr [esi + 0xa]                         # 00427DBD
    call _sub_4B93A5                                     # 00427DC1
.L427DC6:
    test dword ptr [esp], 2                              # 00427DC6
    jne .L427DDA                                         # 00427DCD
    cmp word ptr [esi + 0x54], -1                        # 00427DCF
    jne .L427F1A                                         # 00427DD4
.L427DDA:
    cmp word ptr [esi + 0x54], -1                        # 00427DDA
    je .L427E21                                          # 00427DDF
    mov ax, word ptr [esi + 0x30]                        # 00427DE1
    mov cx, word ptr [esi + 0x32]                        # 00427DE5
    mov dl, byte ptr [esi + 0x34]                        # 00427DE9
    movzx ebp, cx                                        # 00427DEC
    shl ebp, 9                                           # 00427DEF
    msvc_or bp, ax                                       # 00427DF2
    shr ebp, 3                                           # 00427DF5
    mov ebp, dword ptr [ebp + 0xe40134]                  # 00427DF8
.L427DFE:
    mov al, byte ptr [ebp]                               # 00427DFE
    and al, 0x3c                                         # 00427E01
    cmp al, 8                                            # 00427E03
    jne .L427E12                                         # 00427E05
    test byte ptr [ebp + 1], 0x30                        # 00427E07
    jne .L427E12                                         # 00427E0B
    cmp dl, byte ptr [ebp + 2]                           # 00427E0D
    je .L427E17                                          # 00427E10
.L427E12:
    add ebp, 8                                           # 00427E12
    jmp .L427DFE                                         # 00427E15
.L427E17:
    and byte ptr [ebp + 1], 0xbf                         # 00427E17
    mov word ptr [esi + 0x54], 0xffff                    # 00427E1B
.L427E21:
    call _sub_427FC9                                     # 00427E21
    push ebx                                             # 00427E26
    push edx                                             # 00427E27
    push edi                                             # 00427E28
    push ebp                                             # 00427E29
    call _sub_427BE6                                     # 00427E2A
    pop ebp                                              # 00427E2F
    pop edi                                              # 00427E30
    pop edx                                              # 00427E31
    pop ebx                                              # 00427E32
    cmp ebx, -1                                          # 00427E33
    je .L427E7A                                          # 00427E36
    mov word ptr [esi + 0x54], bx                        # 00427E38
    mov word ptr [esi + 0x30], di                        # 00427E3C
    mov word ptr [esi + 0x32], bp                        # 00427E40
    shr dx, 2                                            # 00427E44
    mov byte ptr [esi + 0x34], dl                        # 00427E48
    movzx ebp, bp                                        # 00427E4B
    shl ebp, 9                                           # 00427E4E
    msvc_or bp, di                                       # 00427E51
    shr ebp, 3                                           # 00427E54
    mov ebp, dword ptr [ebp + 0xe40134]                  # 00427E57
.L427E5D:
    mov al, byte ptr [ebp]                               # 00427E5D
    and al, 0x3c                                         # 00427E60
    cmp al, 8                                            # 00427E62
    jne .L427E71                                         # 00427E64
    test byte ptr [ebp + 1], 0x30                        # 00427E66
    jne .L427E71                                         # 00427E6A
    cmp dl, byte ptr [ebp + 2]                           # 00427E6C
    je .L427E76                                          # 00427E6F
.L427E71:
    add ebp, 8                                           # 00427E71
    jmp .L427E5D                                         # 00427E74
.L427E76:
    or byte ptr [ebp + 1], 0x40                          # 00427E76
.L427E7A:
    mov edi, dword ptr [0x1136120]                       # 00427E7A
    mov ax, word ptr [esi + 0xe]                         # 00427E80
    mov cx, word ptr [esi + 0x10]                        # 00427E84
    sub ax, word ptr [edi + 0xe]                         # 00427E88
    sub cx, word ptr [edi + 0x10]                        # 00427E8C
    call _sub_4BF6DF                                     # 00427E90
    msvc_mov bl, al                                      # 00427E95
    sub bl, byte ptr [edi + 0x1e]                        # 00427E97
    and bl, 0x3f                                         # 00427E9A
    je .L427EB4                                          # 00427E9D
    cmp bl, 0x20                                         # 00427E9F
    ja .L427EAD                                          # 00427EA2
    inc byte ptr [edi + 0x1e]                            # 00427EA4
    and byte ptr [edi + 0x1e], 0x3f                      # 00427EA7
    jmp .L427EB4                                         # 00427EAB
.L427EAD:
    dec byte ptr [edi + 0x1e]                            # 00427EAD
    and byte ptr [edi + 0x1e], 0x3f                      # 00427EB0
.L427EB4:
    mov ebp, dword ptr [0x1136120]                       # 00427EB4
    mov edi, dword ptr [0x113611c]                       # 00427EBA
    movzx eax, word ptr [ebp + 0xe]                      # 00427EC0
    movzx ecx, word ptr [ebp + 0x10]                     # 00427EC4
    movzx ebx, byte ptr [ebp + 0x1e]                     # 00427EC8
    shl eax, 0x10                                        # 00427ECC
    shl ecx, 0x10                                        # 00427ECF
    mov ax, word ptr [edi + 0x4e]                        # 00427ED2
    mov cx, word ptr [edi + 0x50]                        # 00427ED6
    movsx edx, word ptr [ebx*4 + 0x503b6a]               # 00427EDA
    movsx ebx, word ptr [ebx*4 + 0x503b6c]               # 00427EE2
    mov ebp, dword ptr [ebp + 0x56]                      # 00427EEA
    shr ebp, 0xd                                         # 00427EED
    imul edx, ebp                                        # 00427EF0
    imul ebx, ebp                                        # 00427EF3
    msvc_add eax, edx                                    # 00427EF6
    msvc_add ecx, ebx                                    # 00427EF8
    mov word ptr [edi + 0x4e], ax                        # 00427EFA
    mov word ptr [edi + 0x50], cx                        # 00427EFE
    shr eax, 0x10                                        # 00427F02
    shr ecx, 0x10                                        # 00427F05
    mov ebp, dword ptr [0x1136120]                       # 00427F08
    mov dx, word ptr [ebp + 0x12]                        # 00427F0E
    mov bl, byte ptr [ebp + 0x1e]                        # 00427F12
    call _sub_427B70                                     # 00427F15
.L427F1A:
    pop eax                                              # 00427F1A
    ret                                                  # 00427F1B

    .global _sub_427F1C
_sub_427F1C:
    sub ax, 0xe0                                         # 00427F1C
    jns .L427F25                                         # 00427F20
    msvc_xor ax, ax                                      # 00427F22
.L427F25:
    sub cx, 0xe0                                         # 00427F25
    jns .L427F2F                                         # 00427F2A
    msvc_xor cx, cx                                      # 00427F2C
.L427F2F:
    cmp ax, 0x3e20                                       # 00427F2F
    jbe .L427F39                                         # 00427F33
    mov ax, 0x3e20                                       # 00427F35
.L427F39:
    cmp cx, 0x3e20                                       # 00427F39
    jbe .L427F44                                         # 00427F3E
    mov cx, 0x3e20                                       # 00427F40
.L427F44:
    mov word ptr [0x525be8], ax                          # 00427F44
    mov word ptr [0x525bea], cx                          # 00427F4A
    msvc_xor bx, bx                                      # 00427F51
    msvc_xor ebp, ebp                                    # 00427F54
.L427F56:
    mov byte ptr [ebp + 0x525bec], 0                     # 00427F56
    msvc_mov edi, eax                                    # 00427F5D
    msvc_mov dx, cx                                      # 00427F5F
    and edi, 0x3fe0                                      # 00427F62
    shr dx, 5                                            # 00427F68
    shl edi, 4                                           # 00427F6C
    msvc_or di, dx                                       # 00427F6F
    mov di, word ptr [edi*2 + 0x1025a8c]                 # 00427F72
.L427F7A:
    cmp di, -1                                           # 00427F7A
    je .L427FAA                                          # 00427F7E
    movzx edi, di                                        # 00427F80
    shl edi, 7                                           # 00427F83
    add edi, 0x6db6dc                                    # 00427F86
    cmp byte ptr [edi], 0                                # 00427F8C
    jne .L427FA4                                         # 00427F8F
    cmp byte ptr [edi + 0x42], 3                         # 00427F91
    jne .L427FA4                                         # 00427F95
    cmp byte ptr [edi + 1], 4                            # 00427F97
    jne .L427FA4                                         # 00427F9B
    mov byte ptr [ebp + 0x525bec], 1                     # 00427F9D
.L427FA4:
    mov di, word ptr [edi + 2]                           # 00427FA4
    jmp .L427F7A                                         # 00427FA8
.L427FAA:
    add cx, 0x20                                         # 00427FAA
    inc bl                                               # 00427FAE
    inc ebp                                              # 00427FB0
    cmp bl, 0xf                                          # 00427FB1
    jb .L427F56                                          # 00427FB4
    sub cx, 0x1e0                                        # 00427FB6
    add ax, 0x20                                         # 00427FBB
    msvc_xor bl, bl                                      # 00427FBF
    inc bh                                               # 00427FC1
    cmp bh, 0xf                                          # 00427FC3
    jb .L427F56                                          # 00427FC6
    ret                                                  # 00427FC8

    .global _sub_427FC9
_sub_427FC9:
    push esi                                             # 00427FC9
    mov ax, word ptr [esi + 0xe]                         # 00427FCA
    mov cx, word ptr [esi + 0x10]                        # 00427FCE
    and ax, 0xffe0                                       # 00427FD2
    and cx, 0xffe0                                       # 00427FD6
    call _sub_427F1C                                     # 00427FDA
    pop esi                                              # 00427FDF
    mov word ptr [0x525bd6], 0xffff                      # 00427FE0
    movzx ebp, word ptr [esi + 0x4a]                     # 00427FE9
    add ebp, dword ptr [esi + 0x46]                      # 00427FED
    mov bl, byte ptr [ebp + 0x987c5c]                    # 00427FF0
    and ebx, 7                                           # 00427FF6
    cmp bl, 3                                            # 00427FF9
    je .L4280B6                                          # 00427FFC
    test byte ptr [ebx + 0x4fe088], 8                    # 00428002
    jne .L428010                                         # 00428009
    msvc_jmp .L428097                                    # 0042800B
.L428010:
    movzx ebx, byte ptr [ebp + 0x987c5d]                 # 00428010
    mov bh, byte ptr [ebp + 0x987c5c]                    # 00428017
    shr bh, 6                                            # 0042801D
    push ebx                                             # 00428020
    call _sub_428379                                     # 00428021
    pop ebx                                              # 00428026
    cmp ax, -1                                           # 00428027
    je .L42806C                                          # 0042802B
    mov word ptr [0x525bda], bx                          # 0042802D
    mov word ptr [0x525bd6], bp                          # 00428034
    mov word ptr [0x525bd8], di                          # 0042803B
    mov byte ptr [0x525be4], dl                          # 00428042
    mov word ptr [0x525bca], ax                          # 00428048
    mov word ptr [0x525bcc], cx                          # 0042804E
    and ax, 0xffe0                                       # 00428055
    and cx, 0xffe0                                       # 00428059
    mov word ptr [0x525bc6], ax                          # 0042805D
    mov word ptr [0x525bc8], cx                          # 00428063
    jmp .L4280E9                                         # 0042806A
.L42806C:
    imul ebx, ebx, 0x3d2                                 # 0042806C
    mov ax, word ptr [ebx + 0x5e6ede]                    # 00428072
    mov cx, word ptr [ebx + 0x5e6ee0]                    # 00428079
    and ax, 0xffe0                                       # 00428080
    and cx, 0xffe0                                       # 00428084
    mov word ptr [0x525bc6], ax                          # 00428088
    mov word ptr [0x525bc8], cx                          # 0042808E
    jmp .L4280E9                                         # 00428095
.L428097:
    mov ax, word ptr [esi + 0xe]                         # 00428097
    mov cx, word ptr [esi + 0x10]                        # 0042809B
    and ax, 0xffe0                                       # 0042809F
    and cx, 0xffe0                                       # 004280A3
    mov word ptr [0x525bc6], ax                          # 004280A7
    mov word ptr [0x525bc8], cx                          # 004280AD
    jmp .L4280E9                                         # 004280B4
.L4280B6:
    mov al, byte ptr [ebp + 0x987c5d]                    # 004280B6
    mov cl, byte ptr [ebp + 0x987c5f]                    # 004280BC
    mov ah, byte ptr [ebp + 0x987c5c]                    # 004280C2
    mov ch, byte ptr [ebp + 0x987c5e]                    # 004280C8
    shr ah, 7                                            # 004280CE
    shr ch, 7                                            # 004280D1
    shl ax, 5                                            # 004280D4
    shl cx, 5                                            # 004280D8
    mov word ptr [0x525bc6], ax                          # 004280DC
    mov word ptr [0x525bc8], cx                          # 004280E2
.L4280E9:
    mov edi, dword ptr [0x1136120]                       # 004280E9
    mov bl, byte ptr [edi + 0x1e]                        # 004280EF
    add bl, 7                                            # 004280F2
    shr bl, 4                                            # 004280F5
    and bl, 3                                            # 004280F8
    mov byte ptr [0x525be3], bl                          # 004280FB
    mov ax, word ptr [esi + 0xe]                         # 00428101
    mov cx, word ptr [esi + 0x10]                        # 00428105
    and ax, 0xffe0                                       # 00428109
    and cx, 0xffe0                                       # 0042810D
    mov dx, word ptr [edi + 0x12]                        # 00428111
    shr dx, 4                                            # 00428115
    mov byte ptr [0x525be2], 0xff                        # 00428119
    mov word ptr [0x525bd2], 0xffff                      # 00428120
    mov word ptr [0x525bd4], 0xffff                      # 00428129
    msvc_xor ebx, ebx                                    # 00428132
.L428134:
    push eax                                             # 00428134
    push ecx                                             # 00428135
    push esi                                             # 00428136
    add ax, word ptr [ebx*4 + 0x503c6c]                  # 00428137
    add cx, word ptr [ebx*4 + 0x503c6e]                  # 0042813F
    mov word ptr [0x525bce], 0xffff                      # 00428147
    msvc_xor ebp, ebp                                    # 00428150
    call _sub_428237                                     # 00428152
    mov ax, word ptr [0x525bce]                          # 00428157
    cmp ax, word ptr [0x525bd2]                          # 0042815D
    ja .L4281A5                                          # 00428164
    jb .L428187                                          # 00428166
    cmp ax, -1                                           # 00428168
    je .L4281A5                                          # 0042816C
    mov ax, word ptr [0x525bd0]                          # 0042816E
    cmp ax, word ptr [0x525bd4]                          # 00428174
    ja .L4281A5                                          # 0042817B
    jb .L428187                                          # 0042817D
    cmp bl, byte ptr [0x525be3]                          # 0042817F
    jne .L4281A5                                         # 00428185
.L428187:
    mov byte ptr [0x525be2], bl                          # 00428187
    mov ax, word ptr [0x525bce]                          # 0042818D
    mov word ptr [0x525bd2], ax                          # 00428193
    mov ax, word ptr [0x525bd0]                          # 00428199
    mov word ptr [0x525bd4], ax                          # 0042819F
.L4281A5:
    pop esi                                              # 004281A5
    pop ecx                                              # 004281A6
    pop eax                                              # 004281A7
    inc ebx                                              # 004281A8
    cmp ebx, 4                                           # 004281A9
    jb .L428134                                          # 004281AC
    cmp byte ptr [0x525be2], 0xff                        # 004281AE
    je .L428229                                          # 004281B5
    movzx ebx, byte ptr [0x525be2]                       # 004281B7
    cmp word ptr [0x525bd2], 0                           # 004281BE
    jne .L42820B                                         # 004281C6
    cmp word ptr [0x525bd4], 0                           # 004281C8
    jne .L42820B                                         # 004281D0
    cmp word ptr [0x525bd6], -1                          # 004281D2
    je .L42820B                                          # 004281DA
    mov ax, word ptr [0x525bca]                          # 004281DC
    mov cx, word ptr [0x525bcc]                          # 004281E2
    mov di, word ptr [0x525bd6]                          # 004281E9
    mov bp, word ptr [0x525bd8]                          # 004281F0
    movzx dx, byte ptr [0x525be4]                        # 004281F7
    shl dx, 2                                            # 004281FF
    movzx ebx, word ptr [0x525bda]                       # 00428203
    ret                                                  # 0042820A
.L42820B:
    add ax, word ptr [ebx*4 + 0x503c6c]                  # 0042820B
    add cx, word ptr [ebx*4 + 0x503c6e]                  # 00428213
    add ax, 0x10                                         # 0042821B
    add cx, 0x10                                         # 0042821F
    mov ebx, 0xffffffff                                  # 00428223
    ret                                                  # 00428228
.L428229:
    add ax, 0x10                                         # 00428229
    add cx, 0x10                                         # 0042822D
    mov ebx, 0xffffffff                                  # 00428231
    ret                                                  # 00428236

    .global _sub_428237
_sub_428237:
    cmp ax, 0x2fff                                       # 00428237
    ja .L428378                                          # 0042823B
    cmp cx, 0x2fff                                       # 00428241
    ja .L428378                                          # 00428246
    msvc_mov di, cx                                      # 0042824C
    movzx edi, di                                        # 0042824F
    shl edi, 9                                           # 00428252
    msvc_or di, ax                                       # 00428255
    shr edi, 3                                           # 00428258
    mov edi, dword ptr [edi + 0xe40134]                  # 0042825B
    test byte ptr [edi], 0x3c                            # 00428261
    je .L42826E                                          # 00428264
.L428266:
    add edi, 8                                           # 00428266
    test byte ptr [edi], 0x3c                            # 00428269
    jne .L428266                                         # 0042826C
.L42826E:
    mov dh, byte ptr [edi + 5]                           # 0042826E
    and dh, 0x1f                                         # 00428271
    cmp dl, dh                                           # 00428274
    jne .L428378                                         # 00428276
    test byte ptr [edi + 1], 0x80                        # 0042827C
    jne .L428299                                         # 00428280
    test byte ptr [edi + 9], 0x30                        # 00428282
    jne .L428299                                         # 00428286
    mov dh, byte ptr [edi + 0xa]                         # 00428288
    shr dh, 2                                            # 0042828B
    msvc_sub dh, dl                                      # 0042828E
    cmp dh, 1                                            # 00428290
    jb .L428378                                          # 00428293
.L428299:
    push eax                                             # 00428299
    push ecx                                             # 0042829A
    sub ax, word ptr [0x525be8]                          # 0042829B
    sub cx, word ptr [0x525bea]                          # 004282A2
    shr ax, 5                                            # 004282A9
    shr cx, 5                                            # 004282AD
    imul ax, ax, 0xf                                     # 004282B1
    msvc_add cx, ax                                      # 004282B5
    and ecx, 0xffff                                      # 004282B8
    cmp byte ptr [ecx + 0x525bec], 0                     # 004282BE
    pop ecx                                              # 004282C5
    pop eax                                              # 004282C6
    jne .L428378                                         # 004282C7
    mov di, word ptr [0x525bc6]                          # 004282CD
    mov si, word ptr [0x525bc8]                          # 004282D4
    msvc_sub di, ax                                      # 004282DB
    jae .L4282E3                                         # 004282DE
    neg di                                               # 004282E0
.L4282E3:
    msvc_sub si, cx                                      # 004282E3
    jae .L4282EB                                         # 004282E6
    neg si                                               # 004282E8
.L4282EB:
    msvc_cmp di, si                                      # 004282EB
    ja .L4282F3                                          # 004282EE
    xchg si, di                                          # 004282F0
.L4282F3:
    shr si, 4                                            # 004282F3
    msvc_add di, si                                      # 004282F7
    je .L428320                                          # 004282FA
    cmp di, word ptr [0x525bce]                          # 004282FC
    ja .L42834E                                          # 00428303
    jne .L428310                                         # 00428305
    cmp bp, word ptr [0x525bd0]                          # 00428307
    jae .L42834E                                         # 0042830E
.L428310:
    mov word ptr [0x525bce], di                          # 00428310
    mov word ptr [0x525bd0], bp                          # 00428317
    jmp .L42834E                                         # 0042831E
.L428320:
    cmp word ptr [0x525bce], 0                           # 00428320
    ja .L42833C                                          # 00428328
    cmp bp, word ptr [0x525bd0]                          # 0042832A
    jae .L428378                                         # 00428331
    mov word ptr [0x525bd0], bp                          # 00428333
    jmp .L428378                                         # 0042833A
.L42833C:
    mov word ptr [0x525bce], 0                           # 0042833C
    mov word ptr [0x525bd0], bp                          # 00428345
    jmp .L428378                                         # 0042834C
.L42834E:
    cmp ebp, 7                                           # 0042834E
    jae .L428378                                         # 00428351
    inc ebp                                              # 00428353
    push ebx                                             # 00428354
    msvc_xor ebx, ebx                                    # 00428355
.L428357:
    push eax                                             # 00428357
    push ecx                                             # 00428358
    add ax, word ptr [ebx*4 + 0x503c6c]                  # 00428359
    add cx, word ptr [ebx*4 + 0x503c6e]                  # 00428361
    call _sub_428237                                     # 00428369
    pop ecx                                              # 0042836E
    pop eax                                              # 0042836F
    inc ebx                                              # 00428370
    cmp ebx, 4                                           # 00428371
    jb .L428357                                          # 00428374
    pop ebx                                              # 00428376
    dec ebp                                              # 00428377
.L428378:
    ret                                                  # 00428378

    .global _sub_428379
_sub_428379:
    push esi                                             # 00428379
    imul ebx, ebx, 0x3d2                                 # 0042837A
    lea ebp, [ebx + 0x5e70ac]                            # 00428380
    msvc_xor edi, edi                                    # 00428386
.L428388:
    cmp di, word ptr [ebx + 0x5e70aa]                    # 00428388
    jae .L4283ED                                         # 0042838F
    mov ax, word ptr [ebp]                               # 00428391
    mov cx, word ptr [ebp + 2]                           # 00428395
    mov dx, word ptr [ebp + 4]                           # 00428399
    shr dx, 2                                            # 0042839D
    msvc_mov si, cx                                      # 004283A1
    movzx esi, si                                        # 004283A4
    shl esi, 9                                           # 004283A7
    msvc_or si, ax                                       # 004283AA
    shr esi, 3                                           # 004283AD
    mov esi, dword ptr [esi + 0xe40134]                  # 004283B0
.L4283B6:
    mov dh, byte ptr [esi]                               # 004283B6
    and dh, 0x3c                                         # 004283B8
    cmp dh, 8                                            # 004283BB
    jne .L4283CB                                         # 004283BE
    test byte ptr [esi + 1], 0x30                        # 004283C0
    jne .L4283CB                                         # 004283C4
    cmp dl, byte ptr [esi + 2]                           # 004283C6
    je .L4283D6                                          # 004283C9
.L4283CB:
    add esi, 8                                           # 004283CB
    test byte ptr [esi - 7], 0x80                        # 004283CE
    je .L4283B6                                          # 004283D2
    jmp .L4283E7                                         # 004283D4
.L4283D6:
    mov dh, byte ptr [esi + 5]                           # 004283D6
    shr dh, 5                                            # 004283D9
    cmp dh, 3                                            # 004283DC
    jne .L4283E7                                         # 004283DF
    test byte ptr [esi + 1], 0x40                        # 004283E1
    je .L4283F3                                          # 004283E5
.L4283E7:
    inc edi                                              # 004283E7
    add ebp, 6                                           # 004283E8
    jmp .L428388                                         # 004283EB
.L4283ED:
    pop esi                                              # 004283ED
    mov ax, 0xffff                                       # 004283EE
    ret                                                  # 004283F2
.L4283F3:
    msvc_mov bp, ax                                      # 004283F3
    msvc_mov di, cx                                      # 004283F6
    mov bl, byte ptr [esi + 5]                           # 004283F9
    and ebx, 0x1f                                        # 004283FC
    mov ebx, dword ptr [ebx*4 + 0x50c9c4]                # 004283FF
    mov ax, word ptr [ebx + 0x24]                        # 00428406
    mov cx, word ptr [ebx + 0x26]                        # 0042840A
    mov bl, byte ptr [esi]                               # 0042840E
    and ebx, 3                                           # 00428410
    jmp dword ptr [ebx*4 + 0x4f8af8]                     # 00428413

    .global _sub_42841A
_sub_42841A:
    xchg ax, cx                                          # 0042841A
    neg cx                                               # 0042841C
    jmp _sub_42842E                                      # 0042841F

    .global _sub_428421
_sub_428421:
    neg ax                                               # 00428421
    neg cx                                               # 00428424
    jmp _sub_42842E                                      # 00428427

    .global _sub_428429
_sub_428429:
    xchg ax, cx                                          # 00428429
    neg ax                                               # 0042842B

    .global _sub_42842E
_sub_42842E:
    msvc_add ax, bp                                      # 0042842E
    msvc_add cx, di                                      # 00428431
    add ax, 0x20                                         # 00428434
    add cx, 0x20                                         # 00428438
    pop esi                                              # 0042843C
    ret                                                  # 0042843D

    .global _sub_42843E
_sub_42843E:
    mov edi, dword ptr [0x1136120]                       # 0042843E
    movzx edi, word ptr [edi + 0x3a]                     # 00428444
    shl edi, 7                                           # 00428448
    add edi, 0x6db6dc                                    # 0042844B
    movzx ebp, word ptr [edi + 0x40]                     # 00428451
    mov ebp, dword ptr [ebp*4 + 0x50c9e4]                # 00428455
    cmp byte ptr [ebp + 0x15a], 0                        # 0042845C
    je .L4284C4                                          # 00428463
    mov eax, dword ptr [0x525e18]                        # 00428465
    mov ebx, dword ptr [0x525e1c]                        # 0042846A
    ror eax, 3                                           # 00428470
    xor ebx, 0x1234567f                                  # 00428473
    mov dword ptr [0x525e1c], eax                        # 00428479
    ror ebx, 7                                           # 0042847E
    add dword ptr [0x525e18], ebx                        # 00428481
    mov ah, byte ptr [ebp + 0x15a]                       # 00428487
    and ah, 0x7f                                         # 0042848D
    mul ah                                               # 00428490
    movzx ebx, ah                                        # 00428492
    movzx eax, byte ptr [ebx + ebp + 0x15b]              # 00428495
    or eax, 0x8000                                       # 0042849D
    mov edi, dword ptr [0x1136120]                       # 004284A2
    mov cx, word ptr [edi + 0xe]                         # 004284A8
    mov dx, word ptr [edi + 0x10]                        # 004284AC
    mov bp, word ptr [edi + 0x12]                        # 004284B0
    msvc_xor edi, edi                                    # 004284B4
    add bp, 0x16                                         # 004284B6
    mov ebx, 0x5622                                      # 004284BA
    call _sub_489F1B                                     # 004284BF
.L4284C4:
    ret                                                  # 004284C4
# 0x4284C5
    .byte 0xCC, 0xCC, 0xCC                               #        0 ...

