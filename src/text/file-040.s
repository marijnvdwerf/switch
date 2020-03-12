.include "macros.s"

.intel_syntax noprefix

.text


    .global _sub_4125D8
_sub_4125D8:
    msvc_jmp _sub_49B835                                 # 004125D8

    .global _sub_4125DD
_sub_4125DD:
    test byte ptr [esi + 4], 0x80                        # 004125DD
    je .L41260F                                          # 004125E1
    mov word ptr [__525CE4], dx                          # 004125E3
    mov al, byte ptr [esi + 6]                           # 004125EA
    shr al, 5                                            # 004125ED
    mov byte ptr [__525CF1], al                          # 004125F0
    mov eax, dword ptr [__1135F36]                       # 004125F5
    mov dword ptr [__525CF2], eax                        # 004125FA
    mov word ptr [__525CE6], 0                           # 004125FF
    or byte ptr [__525CF0], 0x5f                         # 00412608
.L41260F:
    mov ebx, dword ptr [__1135F26]                       # 0041260F
    add ebx, 0x12                                        # 00412615
    mov word ptr [__E3F0A0], 2                           # 00412618
    mov word ptr [__E3F0A2], 5                           # 00412621
    mov di, 0x1c                                         # 0041262A
    mov si, 0x16                                         # 0041262E
    mov ah, 1                                            # 00412632
    mov word ptr [__E3F0A4], dx                          # 00412634
    mov ebp, dword ptr [__E3F0B8]                        # 0041263B
    mov ecx, 0                                           # 00412641
    call dword ptr [ebp*4 + __4FD170]                    # 00412646
    mov ebx, dword ptr [__1135F26]                       # 0041264D
    add ebx, 0x14                                        # 00412653
    mov di, 0x1c                                         # 00412656
    mov si, 0x16                                         # 0041265A
    mov ah, 1                                            # 0041265E
    mov ebp, dword ptr [__E3F0B8]                        # 00412660
    mov ecx, 1                                           # 00412666
    call dword ptr [ebp*4 + __4FD170]                    # 0041266B
    mov ebx, dword ptr [__1135F26]                       # 00412672
    add ebx, 0x16                                        # 00412678
    mov di, 0x1c                                         # 0041267B
    mov si, 0x16                                         # 0041267F
    mov ah, 1                                            # 00412683
    mov ebp, dword ptr [__E3F0B8]                        # 00412685
    mov ecx, 3                                           # 0041268B
    call dword ptr [ebp*4 + __4FD170]                    # 00412690
    movzx edi, byte ptr [__50C187]                       # 00412697
    mov eax, 0xffffffff                                  # 0041269E
    msvc_mov ax, dx                                      # 004126A3
    shr ax, 4                                            # 004126A6
    mov ah, byte ptr [__113605E]                         # 004126AA
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 004126B0
    je .L4126C7                                          # 004126B8
    mov dword ptr [edi*2 + __50C0FF], eax                # 004126BA
    inc byte ptr [__50C187]                              # 004126C1
.L4126C7:
    movzx edi, byte ptr [__50C185]                       # 004126C7
    mov eax, 0xffffffff                                  # 004126CE
    msvc_mov ax, dx                                      # 004126D3
    shr ax, 4                                            # 004126D6
    mov ah, byte ptr [__113605E]                         # 004126DA
    cmp ax, word ptr [edi*2 + __50C075]                  # 004126E0
    je .L4126F7                                          # 004126E8
    mov dword ptr [edi*2 + __50C077], eax                # 004126EA
    inc byte ptr [__50C185]                              # 004126F1
.L4126F7:
    or word ptr [__525CF8], 0xd0                         # 004126F7
    or word ptr [__F003F6], 0xd0                         # 00412700
    msvc_jmp _sub_49B835                                 # 00412709

    .global _sub_41270E
_sub_41270E:
    test byte ptr [esi + 4], 0x80                        # 0041270E
    je .L412740                                          # 00412712
    mov word ptr [__525CE4], dx                          # 00412714
    mov al, byte ptr [esi + 6]                           # 0041271B
    shr al, 5                                            # 0041271E
    mov byte ptr [__525CF1], al                          # 00412721
    mov eax, dword ptr [__1135F36]                       # 00412726
    mov dword ptr [__525CF2], eax                        # 0041272B
    mov word ptr [__525CE6], 0                           # 00412730
    or byte ptr [__525CF0], 0xaf                         # 00412739
.L412740:
    mov ebx, dword ptr [__1135F26]                       # 00412740
    add ebx, 0x13                                        # 00412746
    mov word ptr [__E3F0A0], 5                           # 00412749
    mov word ptr [__E3F0A2], 2                           # 00412752
    mov di, 0x16                                         # 0041275B
    mov si, 0x1c                                         # 0041275F
    mov ah, 1                                            # 00412763
    mov word ptr [__E3F0A4], dx                          # 00412765
    mov ebp, dword ptr [__E3F0B8]                        # 0041276C
    mov ecx, 0                                           # 00412772
    call dword ptr [ebp*4 + __4FD170]                    # 00412777
    mov ebx, dword ptr [__1135F26]                       # 0041277E
    add ebx, 0x15                                        # 00412784
    mov di, 0x16                                         # 00412787
    mov si, 0x1c                                         # 0041278B
    mov ah, 1                                            # 0041278F
    mov ebp, dword ptr [__E3F0B8]                        # 00412791
    mov ecx, 1                                           # 00412797
    call dword ptr [ebp*4 + __4FD170]                    # 0041279C
    mov ebx, dword ptr [__1135F26]                       # 004127A3
    add ebx, 0x17                                        # 004127A9
    mov di, 0x16                                         # 004127AC
    mov si, 0x1c                                         # 004127B0
    mov ah, 1                                            # 004127B4
    mov ebp, dword ptr [__E3F0B8]                        # 004127B6
    mov ecx, 3                                           # 004127BC
    call dword ptr [ebp*4 + __4FD170]                    # 004127C1
    movzx edi, byte ptr [__50C186]                       # 004127C8
    mov eax, 0xffffffff                                  # 004127CF
    msvc_mov ax, dx                                      # 004127D4
    shr ax, 4                                            # 004127D7
    mov ah, byte ptr [__113605E]                         # 004127DB
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 004127E1
    je .L4127F8                                          # 004127E9
    mov dword ptr [edi*2 + __50C0BB], eax                # 004127EB
    inc byte ptr [__50C186]                              # 004127F2
.L4127F8:
    movzx edi, byte ptr [__50C188]                       # 004127F8
    mov eax, 0xffffffff                                  # 004127FF
    msvc_mov ax, dx                                      # 00412804
    shr ax, 4                                            # 00412807
    mov ah, byte ptr [__113605E]                         # 0041280B
    cmp ax, word ptr [edi*2 + __50C141]                  # 00412811
    je .L412828                                          # 00412819
    mov dword ptr [edi*2 + __50C143], eax                # 0041281B
    inc byte ptr [__50C188]                              # 00412822
.L412828:
    or word ptr [__525CF8], 0x130                        # 00412828
    or word ptr [__F003F6], 0x130                        # 00412831
    msvc_jmp _sub_49B835                                 # 0041283A

    .global _sub_41283F
_sub_41283F:
    test byte ptr [esi + 4], 0x80                        # 0041283F
    je .L412871                                          # 00412843
    mov word ptr [__525CE4], dx                          # 00412845
    mov al, byte ptr [esi + 6]                           # 0041284C
    shr al, 5                                            # 0041284F
    mov byte ptr [__525CF1], al                          # 00412852
    mov eax, dword ptr [__1135F36]                       # 00412857
    mov dword ptr [__525CF2], eax                        # 0041285C
    mov word ptr [__525CE6], 0                           # 00412861
    or byte ptr [__525CF0], 0x5f                         # 0041286A
.L412871:
    mov ebx, dword ptr [__1135F26]                       # 00412871
    add ebx, 0x19c                                       # 00412877
    mov word ptr [__E3F0A0], 2                           # 0041287D
    mov word ptr [__E3F0A2], 2                           # 00412886
    mov di, 0x1c                                         # 0041288F
    mov si, 0xe                                          # 00412893
    mov ah, 1                                            # 00412897
    mov word ptr [__E3F0A4], dx                          # 00412899
    mov ebp, dword ptr [__E3F0B8]                        # 004128A0
    mov ecx, 0                                           # 004128A6
    call dword ptr [ebp*4 + __4FD170]                    # 004128AB
    mov ebx, dword ptr [__1135F26]                       # 004128B2
    add ebx, 0x1a0                                       # 004128B8
    mov di, 0x1c                                         # 004128BE
    mov si, 0xe                                          # 004128C2
    mov ah, 1                                            # 004128C6
    mov ebp, dword ptr [__E3F0B8]                        # 004128C8
    mov ecx, 1                                           # 004128CE
    call dword ptr [ebp*4 + __4FD170]                    # 004128D3
    mov ebx, dword ptr [__1135F26]                       # 004128DA
    add ebx, 0x1a4                                       # 004128E0
    mov di, 0x1c                                         # 004128E6
    mov si, 0xe                                          # 004128EA
    mov ah, 1                                            # 004128EE
    mov ebp, dword ptr [__E3F0B8]                        # 004128F0
    mov ecx, 3                                           # 004128F6
    call dword ptr [ebp*4 + __4FD170]                    # 004128FB
    movzx edi, byte ptr [__50C187]                       # 00412902
    mov eax, 0xffffffff                                  # 00412909
    msvc_mov ax, dx                                      # 0041290E
    shr ax, 4                                            # 00412911
    mov ah, byte ptr [__113605E]                         # 00412915
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 0041291B
    je .L412932                                          # 00412923
    mov dword ptr [edi*2 + __50C0FF], eax                # 00412925
    inc byte ptr [__50C187]                              # 0041292C
.L412932:
    movzx edi, byte ptr [__50C185]                       # 00412932
    mov eax, 0xffffffff                                  # 00412939
    msvc_mov ax, dx                                      # 0041293E
    shr ax, 4                                            # 00412941
    mov ah, byte ptr [__113605E]                         # 00412945
    cmp ax, word ptr [edi*2 + __50C075]                  # 0041294B
    je .L412962                                          # 00412953
    mov dword ptr [edi*2 + __50C077], eax                # 00412955
    inc byte ptr [__50C185]                              # 0041295C
.L412962:
    or word ptr [__525CF8], 0xd3                         # 00412962
    or word ptr [__F003F6], 0xd3                         # 0041296B
    msvc_jmp _sub_49B835                                 # 00412974

    .global _sub_412979
_sub_412979:
    test byte ptr [esi + 4], 0x80                        # 00412979
    je .L4129AB                                          # 0041297D
    mov word ptr [__525CE4], dx                          # 0041297F
    mov al, byte ptr [esi + 6]                           # 00412986
    shr al, 5                                            # 00412989
    mov byte ptr [__525CF1], al                          # 0041298C
    mov eax, dword ptr [__1135F36]                       # 00412991
    mov dword ptr [__525CF2], eax                        # 00412996
    mov word ptr [__525CE6], 0                           # 0041299B
    or byte ptr [__525CF0], 0xaf                         # 004129A4
.L4129AB:
    mov ebx, dword ptr [__1135F26]                       # 004129AB
    add ebx, 0x19d                                       # 004129B1
    mov word ptr [__E3F0A0], 2                           # 004129B7
    mov word ptr [__E3F0A2], 2                           # 004129C0
    mov di, 0xe                                          # 004129C9
    mov si, 0x1c                                         # 004129CD
    mov ah, 1                                            # 004129D1
    mov word ptr [__E3F0A4], dx                          # 004129D3
    mov ebp, dword ptr [__E3F0B8]                        # 004129DA
    mov ecx, 0                                           # 004129E0
    call dword ptr [ebp*4 + __4FD170]                    # 004129E5
    mov ebx, dword ptr [__1135F26]                       # 004129EC
    add ebx, 0x1a1                                       # 004129F2
    mov di, 0xe                                          # 004129F8
    mov si, 0x1c                                         # 004129FC
    mov ah, 1                                            # 00412A00
    mov ebp, dword ptr [__E3F0B8]                        # 00412A02
    mov ecx, 1                                           # 00412A08
    call dword ptr [ebp*4 + __4FD170]                    # 00412A0D
    mov ebx, dword ptr [__1135F26]                       # 00412A14
    add ebx, 0x1a5                                       # 00412A1A
    mov di, 0xe                                          # 00412A20
    mov si, 0x1c                                         # 00412A24
    mov ah, 1                                            # 00412A28
    mov ebp, dword ptr [__E3F0B8]                        # 00412A2A
    mov ecx, 3                                           # 00412A30
    call dword ptr [ebp*4 + __4FD170]                    # 00412A35
    movzx edi, byte ptr [__50C188]                       # 00412A3C
    mov eax, 0xffffffff                                  # 00412A43
    msvc_mov ax, dx                                      # 00412A48
    shr ax, 4                                            # 00412A4B
    mov ah, byte ptr [__113605E]                         # 00412A4F
    cmp ax, word ptr [edi*2 + __50C141]                  # 00412A55
    je .L412A6C                                          # 00412A5D
    mov dword ptr [edi*2 + __50C143], eax                # 00412A5F
    inc byte ptr [__50C188]                              # 00412A66
.L412A6C:
    movzx edi, byte ptr [__50C186]                       # 00412A6C
    mov eax, 0xffffffff                                  # 00412A73
    msvc_mov ax, dx                                      # 00412A78
    shr ax, 4                                            # 00412A7B
    mov ah, byte ptr [__113605E]                         # 00412A7F
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 00412A85
    je .L412A9C                                          # 00412A8D
    mov dword ptr [edi*2 + __50C0BB], eax                # 00412A8F
    inc byte ptr [__50C186]                              # 00412A96
.L412A9C:
    or word ptr [__525CF8], 0x135                        # 00412A9C
    or word ptr [__F003F6], 0x135                        # 00412AA5
    msvc_jmp _sub_49B835                                 # 00412AAE

    .global _sub_412AB3
_sub_412AB3:
    test byte ptr [esi + 4], 0x80                        # 00412AB3
    je .L412AE5                                          # 00412AB7
    mov word ptr [__525CE4], dx                          # 00412AB9
    mov al, byte ptr [esi + 6]                           # 00412AC0
    shr al, 5                                            # 00412AC3
    mov byte ptr [__525CF1], al                          # 00412AC6
    mov eax, dword ptr [__1135F36]                       # 00412ACB
    mov dword ptr [__525CF2], eax                        # 00412AD0
    mov word ptr [__525CE6], 0                           # 00412AD5
    or byte ptr [__525CF0], 0x5f                         # 00412ADE
.L412AE5:
    mov ebx, dword ptr [__1135F26]                       # 00412AE5
    add ebx, 0x19e                                       # 00412AEB
    mov word ptr [__E3F0A0], 2                           # 00412AF1
    mov word ptr [__E3F0A2], 0x10                        # 00412AFA
    mov di, 0x1c                                         # 00412B03
    mov si, 0xe                                          # 00412B07
    mov ah, 1                                            # 00412B0B
    mov word ptr [__E3F0A4], dx                          # 00412B0D
    mov ebp, dword ptr [__E3F0B8]                        # 00412B14
    mov ecx, 0                                           # 00412B1A
    call dword ptr [ebp*4 + __4FD170]                    # 00412B1F
    mov ebx, dword ptr [__1135F26]                       # 00412B26
    add ebx, 0x1a2                                       # 00412B2C
    mov di, 0x1c                                         # 00412B32
    mov si, 0xe                                          # 00412B36
    mov ah, 1                                            # 00412B3A
    mov ebp, dword ptr [__E3F0B8]                        # 00412B3C
    mov ecx, 1                                           # 00412B42
    call dword ptr [ebp*4 + __4FD170]                    # 00412B47
    mov ebx, dword ptr [__1135F26]                       # 00412B4E
    add ebx, 0x1a6                                       # 00412B54
    mov di, 0x1c                                         # 00412B5A
    mov si, 0xe                                          # 00412B5E
    mov ah, 1                                            # 00412B62
    mov ebp, dword ptr [__E3F0B8]                        # 00412B64
    mov ecx, 3                                           # 00412B6A
    call dword ptr [ebp*4 + __4FD170]                    # 00412B6F
    movzx edi, byte ptr [__50C187]                       # 00412B76
    mov eax, 0xffffffff                                  # 00412B7D
    msvc_mov ax, dx                                      # 00412B82
    shr ax, 4                                            # 00412B85
    mov ah, byte ptr [__113605E]                         # 00412B89
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 00412B8F
    je .L412BA6                                          # 00412B97
    mov dword ptr [edi*2 + __50C0FF], eax                # 00412B99
    inc byte ptr [__50C187]                              # 00412BA0
.L412BA6:
    movzx edi, byte ptr [__50C185]                       # 00412BA6
    mov eax, 0xffffffff                                  # 00412BAD
    msvc_mov ax, dx                                      # 00412BB2
    shr ax, 4                                            # 00412BB5
    mov ah, byte ptr [__113605E]                         # 00412BB9
    cmp ax, word ptr [edi*2 + __50C075]                  # 00412BBF
    je .L412BD6                                          # 00412BC7
    mov dword ptr [edi*2 + __50C077], eax                # 00412BC9
    inc byte ptr [__50C185]                              # 00412BD0
.L412BD6:
    or word ptr [__525CF8], 0xdc                         # 00412BD6
    or word ptr [__F003F6], 0xdc                         # 00412BDF
    msvc_jmp _sub_49B835                                 # 00412BE8

    .global _sub_412BED
_sub_412BED:
    test byte ptr [esi + 4], 0x80                        # 00412BED
    je .L412C1F                                          # 00412BF1
    mov word ptr [__525CE4], dx                          # 00412BF3
    mov al, byte ptr [esi + 6]                           # 00412BFA
    shr al, 5                                            # 00412BFD
    mov byte ptr [__525CF1], al                          # 00412C00
    mov eax, dword ptr [__1135F36]                       # 00412C05
    mov dword ptr [__525CF2], eax                        # 00412C0A
    mov word ptr [__525CE6], 0                           # 00412C0F
    or byte ptr [__525CF0], 0xaf                         # 00412C18
.L412C1F:
    mov ebx, dword ptr [__1135F26]                       # 00412C1F
    add ebx, 0x19f                                       # 00412C25
    mov word ptr [__E3F0A0], 0x10                        # 00412C2B
    mov word ptr [__E3F0A2], 2                           # 00412C34
    mov di, 0xe                                          # 00412C3D
    mov si, 0x1c                                         # 00412C41
    mov ah, 1                                            # 00412C45
    mov word ptr [__E3F0A4], dx                          # 00412C47
    mov ebp, dword ptr [__E3F0B8]                        # 00412C4E
    mov ecx, 0                                           # 00412C54
    call dword ptr [ebp*4 + __4FD170]                    # 00412C59
    mov ebx, dword ptr [__1135F26]                       # 00412C60
    add ebx, 0x1a3                                       # 00412C66
    mov di, 0xe                                          # 00412C6C
    mov si, 0x1c                                         # 00412C70
    mov ah, 1                                            # 00412C74
    mov ebp, dword ptr [__E3F0B8]                        # 00412C76
    mov ecx, 1                                           # 00412C7C
    call dword ptr [ebp*4 + __4FD170]                    # 00412C81
    mov ebx, dword ptr [__1135F26]                       # 00412C88
    add ebx, 0x1a7                                       # 00412C8E
    mov di, 0xe                                          # 00412C94
    mov si, 0x1c                                         # 00412C98
    mov ah, 1                                            # 00412C9C
    mov ebp, dword ptr [__E3F0B8]                        # 00412C9E
    mov ecx, 3                                           # 00412CA4
    call dword ptr [ebp*4 + __4FD170]                    # 00412CA9
    movzx edi, byte ptr [__50C188]                       # 00412CB0
    mov eax, 0xffffffff                                  # 00412CB7
    msvc_mov ax, dx                                      # 00412CBC
    shr ax, 4                                            # 00412CBF
    mov ah, byte ptr [__113605E]                         # 00412CC3
    cmp ax, word ptr [edi*2 + __50C141]                  # 00412CC9
    je .L412CE0                                          # 00412CD1
    mov dword ptr [edi*2 + __50C143], eax                # 00412CD3
    inc byte ptr [__50C188]                              # 00412CDA
.L412CE0:
    movzx edi, byte ptr [__50C186]                       # 00412CE0
    mov eax, 0xffffffff                                  # 00412CE7
    msvc_mov ax, dx                                      # 00412CEC
    shr ax, 4                                            # 00412CEF
    mov ah, byte ptr [__113605E]                         # 00412CF3
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 00412CF9
    je .L412D10                                          # 00412D01
    mov dword ptr [edi*2 + __50C0BB], eax                # 00412D03
    inc byte ptr [__50C186]                              # 00412D0A
.L412D10:
    or word ptr [__525CF8], 0x13a                        # 00412D10
    or word ptr [__F003F6], 0x13a                        # 00412D19
    msvc_jmp _sub_49B835                                 # 00412D22

    .global _sub_412D27
_sub_412D27:
    test byte ptr [esi + 4], 0x80                        # 00412D27
    je .L412D59                                          # 00412D2B
    mov word ptr [__525CE4], dx                          # 00412D2D
    mov al, byte ptr [esi + 6]                           # 00412D34
    shr al, 5                                            # 00412D37
    mov byte ptr [__525CF1], al                          # 00412D3A
    mov eax, dword ptr [__1135F36]                       # 00412D3F
    mov dword ptr [__525CF2], eax                        # 00412D44
    mov word ptr [__525CE6], 0                           # 00412D49
    or byte ptr [__525CF0], 0x5f                         # 00412D52
.L412D59:
    mov ebx, dword ptr [__1135F26]                       # 00412D59
    add ebx, 0x1a8                                       # 00412D5F
    mov word ptr [__E3F0A0], 2                           # 00412D65
    mov word ptr [__E3F0A2], 2                           # 00412D6E
    mov di, 0x1c                                         # 00412D77
    mov si, 0x1c                                         # 00412D7B
    mov ah, 1                                            # 00412D7F
    mov word ptr [__E3F0A4], dx                          # 00412D81
    mov ebp, dword ptr [__E3F0B8]                        # 00412D88
    mov ecx, 0                                           # 00412D8E
    call dword ptr [ebp*4 + __4FD170]                    # 00412D93
    mov ebx, dword ptr [__1135F26]                       # 00412D9A
    add ebx, 0x1ac                                       # 00412DA0
    mov di, 0x1c                                         # 00412DA6
    mov si, 0x1c                                         # 00412DAA
    mov ah, 1                                            # 00412DAE
    mov ebp, dword ptr [__E3F0B8]                        # 00412DB0
    mov ecx, 1                                           # 00412DB6
    call dword ptr [ebp*4 + __4FD170]                    # 00412DBB
    mov ebx, dword ptr [__1135F26]                       # 00412DC2
    add ebx, 0x1b0                                       # 00412DC8
    mov di, 0x1c                                         # 00412DCE
    mov si, 0x1c                                         # 00412DD2
    mov ah, 1                                            # 00412DD6
    mov ebp, dword ptr [__E3F0B8]                        # 00412DD8
    mov ecx, 3                                           # 00412DDE
    call dword ptr [ebp*4 + __4FD170]                    # 00412DE3
    movzx edi, byte ptr [__50C187]                       # 00412DEA
    mov eax, 0xffffffff                                  # 00412DF1
    msvc_mov ax, dx                                      # 00412DF6
    shr ax, 4                                            # 00412DF9
    mov ah, byte ptr [__113605E]                         # 00412DFD
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 00412E03
    je .L412E1A                                          # 00412E0B
    mov dword ptr [edi*2 + __50C0FF], eax                # 00412E0D
    inc byte ptr [__50C187]                              # 00412E14
.L412E1A:
    movzx edi, byte ptr [__50C185]                       # 00412E1A
    mov eax, 0xffffffff                                  # 00412E21
    msvc_mov ax, dx                                      # 00412E26
    shr ax, 4                                            # 00412E29
    mov ah, byte ptr [__113605E]                         # 00412E2D
    cmp ax, word ptr [edi*2 + __50C075]                  # 00412E33
    je .L412E4A                                          # 00412E3B
    mov dword ptr [edi*2 + __50C077], eax                # 00412E3D
    inc byte ptr [__50C185]                              # 00412E44
.L412E4A:
    or word ptr [__525CF8], 0x1f9                        # 00412E4A
    or word ptr [__F003F6], 0x1f9                        # 00412E53
    msvc_jmp _sub_49B835                                 # 00412E5C

    .global _sub_412E61
_sub_412E61:
    test byte ptr [esi + 4], 0x80                        # 00412E61
    je .L412E93                                          # 00412E65
    mov word ptr [__525CE4], dx                          # 00412E67
    mov al, byte ptr [esi + 6]                           # 00412E6E
    shr al, 5                                            # 00412E71
    mov byte ptr [__525CF1], al                          # 00412E74
    mov eax, dword ptr [__1135F36]                       # 00412E79
    mov dword ptr [__525CF2], eax                        # 00412E7E
    mov word ptr [__525CE6], 0                           # 00412E83
    or byte ptr [__525CF0], 0xaf                         # 00412E8C
.L412E93:
    mov ebx, dword ptr [__1135F26]                       # 00412E93
    add ebx, 0x1a9                                       # 00412E99
    mov word ptr [__E3F0A0], 2                           # 00412E9F
    mov word ptr [__E3F0A2], 2                           # 00412EA8
    mov di, 0x1c                                         # 00412EB1
    mov si, 0x1c                                         # 00412EB5
    mov ah, 1                                            # 00412EB9
    mov word ptr [__E3F0A4], dx                          # 00412EBB
    mov ebp, dword ptr [__E3F0B8]                        # 00412EC2
    mov ecx, 0                                           # 00412EC8
    call dword ptr [ebp*4 + __4FD170]                    # 00412ECD
    mov ebx, dword ptr [__1135F26]                       # 00412ED4
    add ebx, 0x1ad                                       # 00412EDA
    mov di, 0x1c                                         # 00412EE0
    mov si, 0x1c                                         # 00412EE4
    mov ah, 1                                            # 00412EE8
    mov ebp, dword ptr [__E3F0B8]                        # 00412EEA
    mov ecx, 1                                           # 00412EF0
    call dword ptr [ebp*4 + __4FD170]                    # 00412EF5
    mov ebx, dword ptr [__1135F26]                       # 00412EFC
    add ebx, 0x1b1                                       # 00412F02
    mov di, 0x1c                                         # 00412F08
    mov si, 0x1c                                         # 00412F0C
    mov ah, 1                                            # 00412F10
    mov ebp, dword ptr [__E3F0B8]                        # 00412F12
    mov ecx, 3                                           # 00412F18
    call dword ptr [ebp*4 + __4FD170]                    # 00412F1D
    movzx edi, byte ptr [__50C188]                       # 00412F24
    mov eax, 0xffffffff                                  # 00412F2B
    msvc_mov ax, dx                                      # 00412F30
    shr ax, 4                                            # 00412F33
    mov ah, byte ptr [__113605E]                         # 00412F37
    cmp ax, word ptr [edi*2 + __50C141]                  # 00412F3D
    je .L412F54                                          # 00412F45
    mov dword ptr [edi*2 + __50C143], eax                # 00412F47
    inc byte ptr [__50C188]                              # 00412F4E
.L412F54:
    movzx edi, byte ptr [__50C186]                       # 00412F54
    mov eax, 0xffffffff                                  # 00412F5B
    msvc_mov ax, dx                                      # 00412F60
    shr ax, 4                                            # 00412F63
    mov ah, byte ptr [__113605E]                         # 00412F67
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 00412F6D
    je .L412F84                                          # 00412F75
    mov dword ptr [edi*2 + __50C0BB], eax                # 00412F77
    inc byte ptr [__50C186]                              # 00412F7E
.L412F84:
    or word ptr [__525CF8], 0x1f6                        # 00412F84
    or word ptr [__F003F6], 0x1f6                        # 00412F8D
    msvc_jmp _sub_49B835                                 # 00412F96

    .global _sub_412F9B
_sub_412F9B:
    test byte ptr [esi + 4], 0x80                        # 00412F9B
    je .L412FCD                                          # 00412F9F
    mov word ptr [__525CE4], dx                          # 00412FA1
    mov al, byte ptr [esi + 6]                           # 00412FA8
    shr al, 5                                            # 00412FAB
    mov byte ptr [__525CF1], al                          # 00412FAE
    mov eax, dword ptr [__1135F36]                       # 00412FB3
    mov dword ptr [__525CF2], eax                        # 00412FB8
    mov word ptr [__525CE6], 0                           # 00412FBD
    or byte ptr [__525CF0], 0x5f                         # 00412FC6
.L412FCD:
    mov ebx, dword ptr [__1135F26]                       # 00412FCD
    add ebx, 0x1aa                                       # 00412FD3
    mov word ptr [__E3F0A0], 2                           # 00412FD9
    mov word ptr [__E3F0A2], 2                           # 00412FE2
    mov di, 0x1c                                         # 00412FEB
    mov si, 0x1c                                         # 00412FEF
    mov ah, 1                                            # 00412FF3
    mov word ptr [__E3F0A4], dx                          # 00412FF5
    mov ebp, dword ptr [__E3F0B8]                        # 00412FFC
    mov ecx, 0                                           # 00413002
    call dword ptr [ebp*4 + __4FD170]                    # 00413007
    mov ebx, dword ptr [__1135F26]                       # 0041300E
    add ebx, 0x1ae                                       # 00413014
    mov di, 0x1c                                         # 0041301A
    mov si, 0x1c                                         # 0041301E
    mov ah, 1                                            # 00413022
    mov ebp, dword ptr [__E3F0B8]                        # 00413024
    mov ecx, 1                                           # 0041302A
    call dword ptr [ebp*4 + __4FD170]                    # 0041302F
    mov ebx, dword ptr [__1135F26]                       # 00413036
    add ebx, 0x1b2                                       # 0041303C
    mov di, 0x1c                                         # 00413042
    mov si, 0x1c                                         # 00413046
    mov ah, 1                                            # 0041304A
    mov ebp, dword ptr [__E3F0B8]                        # 0041304C
    mov ecx, 3                                           # 00413052
    call dword ptr [ebp*4 + __4FD170]                    # 00413057
    movzx edi, byte ptr [__50C187]                       # 0041305E
    mov eax, 0xffffffff                                  # 00413065
    msvc_mov ax, dx                                      # 0041306A
    shr ax, 4                                            # 0041306D
    mov ah, byte ptr [__113605E]                         # 00413071
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 00413077
    je .L41308E                                          # 0041307F
    mov dword ptr [edi*2 + __50C0FF], eax                # 00413081
    inc byte ptr [__50C187]                              # 00413088
.L41308E:
    movzx edi, byte ptr [__50C185]                       # 0041308E
    mov eax, 0xffffffff                                  # 00413095
    msvc_mov ax, dx                                      # 0041309A
    shr ax, 4                                            # 0041309D
    mov ah, byte ptr [__113605E]                         # 004130A1
    cmp ax, word ptr [edi*2 + __50C075]                  # 004130A7
    je .L4130BE                                          # 004130AF
    mov dword ptr [edi*2 + __50C077], eax                # 004130B1
    inc byte ptr [__50C185]                              # 004130B8
.L4130BE:
    or word ptr [__525CF8], 0x1f6                        # 004130BE
    or word ptr [__F003F6], 0x1f6                        # 004130C7
    msvc_jmp _sub_49B835                                 # 004130D0

    .global _sub_4130D5
_sub_4130D5:
    test byte ptr [esi + 4], 0x80                        # 004130D5
    je .L413107                                          # 004130D9
    mov word ptr [__525CE4], dx                          # 004130DB
    mov al, byte ptr [esi + 6]                           # 004130E2
    shr al, 5                                            # 004130E5
    mov byte ptr [__525CF1], al                          # 004130E8
    mov eax, dword ptr [__1135F36]                       # 004130ED
    mov dword ptr [__525CF2], eax                        # 004130F2
    mov word ptr [__525CE6], 0                           # 004130F7
    or byte ptr [__525CF0], 0xaf                         # 00413100
.L413107:
    mov ebx, dword ptr [__1135F26]                       # 00413107
    add ebx, 0x1ab                                       # 0041310D
    mov word ptr [__E3F0A0], 2                           # 00413113
    mov word ptr [__E3F0A2], 2                           # 0041311C
    mov di, 0x1c                                         # 00413125
    mov si, 0x1c                                         # 00413129
    mov ah, 1                                            # 0041312D
    mov word ptr [__E3F0A4], dx                          # 0041312F
    mov ebp, dword ptr [__E3F0B8]                        # 00413136
    mov ecx, 0                                           # 0041313C
    call dword ptr [ebp*4 + __4FD170]                    # 00413141
    mov ebx, dword ptr [__1135F26]                       # 00413148
    add ebx, 0x1af                                       # 0041314E
    mov di, 0x1c                                         # 00413154
    mov si, 0x1c                                         # 00413158
    mov ah, 1                                            # 0041315C
    mov ebp, dword ptr [__E3F0B8]                        # 0041315E
    mov ecx, 1                                           # 00413164
    call dword ptr [ebp*4 + __4FD170]                    # 00413169
    mov ebx, dword ptr [__1135F26]                       # 00413170
    add ebx, 0x1b3                                       # 00413176
    mov di, 0x1c                                         # 0041317C
    mov si, 0x1c                                         # 00413180
    mov ah, 1                                            # 00413184
    mov ebp, dword ptr [__E3F0B8]                        # 00413186
    mov ecx, 3                                           # 0041318C
    call dword ptr [ebp*4 + __4FD170]                    # 00413191
    movzx edi, byte ptr [__50C188]                       # 00413198
    mov eax, 0xffffffff                                  # 0041319F
    msvc_mov ax, dx                                      # 004131A4
    shr ax, 4                                            # 004131A7
    mov ah, byte ptr [__113605E]                         # 004131AB
    cmp ax, word ptr [edi*2 + __50C141]                  # 004131B1
    je .L4131C8                                          # 004131B9
    mov dword ptr [edi*2 + __50C143], eax                # 004131BB
    inc byte ptr [__50C188]                              # 004131C2
.L4131C8:
    movzx edi, byte ptr [__50C186]                       # 004131C8
    mov eax, 0xffffffff                                  # 004131CF
    msvc_mov ax, dx                                      # 004131D4
    shr ax, 4                                            # 004131D7
    mov ah, byte ptr [__113605E]                         # 004131DB
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 004131E1
    je .L4131F8                                          # 004131E9
    mov dword ptr [edi*2 + __50C0BB], eax                # 004131EB
    inc byte ptr [__50C186]                              # 004131F2
.L4131F8:
    or word ptr [__525CF8], 0x1f9                        # 004131F8
    or word ptr [__F003F6], 0x1f9                        # 00413201
    msvc_jmp _sub_49B835                                 # 0041320A

    .global _sub_41320F
_sub_41320F:
    test byte ptr [esi + 4], 0x80                        # 0041320F
    je .L413241                                          # 00413213
    mov word ptr [__525CE4], dx                          # 00413215
    mov al, byte ptr [esi + 6]                           # 0041321C
    shr al, 5                                            # 0041321F
    mov byte ptr [__525CF1], al                          # 00413222
    mov eax, dword ptr [__1135F36]                       # 00413227
    mov dword ptr [__525CF2], eax                        # 0041322C
    mov word ptr [__525CE6], 0                           # 00413231
    or byte ptr [__525CF0], 0x5f                         # 0041323A
.L413241:
    mov ebx, dword ptr [__1135F26]                       # 00413241
    add ebx, 0x1b4                                       # 00413247
    mov word ptr [__E3F0A0], 2                           # 0041324D
    mov word ptr [__E3F0A2], 2                           # 00413256
    mov di, 0x1c                                         # 0041325F
    mov si, 0x1c                                         # 00413263
    mov ah, 1                                            # 00413267
    mov word ptr [__E3F0A4], dx                          # 00413269
    mov ebp, dword ptr [__E3F0B8]                        # 00413270
    mov ecx, 0                                           # 00413276
    call dword ptr [ebp*4 + __4FD170]                    # 0041327B
    mov ebx, dword ptr [__1135F26]                       # 00413282
    add ebx, 0x1bc                                       # 00413288
    mov di, 0x1c                                         # 0041328E
    mov si, 0x1c                                         # 00413292
    mov ah, 1                                            # 00413296
    mov ebp, dword ptr [__E3F0B8]                        # 00413298
    mov ecx, 1                                           # 0041329E
    call dword ptr [ebp*4 + __4FD170]                    # 004132A3
    mov ebx, dword ptr [__1135F26]                       # 004132AA
    add ebx, 0x1c4                                       # 004132B0
    mov di, 0x1c                                         # 004132B6
    mov si, 0x1c                                         # 004132BA
    mov ah, 1                                            # 004132BE
    mov ebp, dword ptr [__E3F0B8]                        # 004132C0
    mov ecx, 3                                           # 004132C6
    call dword ptr [ebp*4 + __4FD170]                    # 004132CB
    movzx edi, byte ptr [__50C187]                       # 004132D2
    mov eax, 0xffffffff                                  # 004132D9
    msvc_mov ax, dx                                      # 004132DE
    shr ax, 4                                            # 004132E1
    mov ah, byte ptr [__113605E]                         # 004132E5
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 004132EB
    je .L413302                                          # 004132F3
    mov dword ptr [edi*2 + __50C0FF], eax                # 004132F5
    inc byte ptr [__50C187]                              # 004132FC
.L413302:
    movzx edi, byte ptr [__50C185]                       # 00413302
    mov eax, 0xffffffff                                  # 00413309
    msvc_mov ax, dx                                      # 0041330E
    shr ax, 4                                            # 00413311
    mov ah, byte ptr [__113605E]                         # 00413315
    cmp ax, word ptr [edi*2 + __50C075]                  # 0041331B
    je .L413332                                          # 00413323
    mov dword ptr [edi*2 + __50C077], eax                # 00413325
    inc byte ptr [__50C185]                              # 0041332C
.L413332:
    or word ptr [__525CF8], 0x1f1                        # 00413332
    or word ptr [__F003F6], 0x1f1                        # 0041333B
    msvc_jmp _sub_49B835                                 # 00413344

    .global _sub_413349
_sub_413349:
    test byte ptr [esi + 4], 0x80                        # 00413349
    je .L41337B                                          # 0041334D
    mov word ptr [__525CE4], dx                          # 0041334F
    mov al, byte ptr [esi + 6]                           # 00413356
    shr al, 5                                            # 00413359
    mov byte ptr [__525CF1], al                          # 0041335C
    mov eax, dword ptr [__1135F36]                       # 00413361
    mov dword ptr [__525CF2], eax                        # 00413366
    mov word ptr [__525CE6], 0                           # 0041336B
    or byte ptr [__525CF0], 0xaf                         # 00413374
.L41337B:
    mov ebx, dword ptr [__1135F26]                       # 0041337B
    add ebx, 0x1b5                                       # 00413381
    mov word ptr [__E3F0A0], 2                           # 00413387
    mov word ptr [__E3F0A2], 2                           # 00413390
    mov di, 0x1c                                         # 00413399
    mov si, 0x1c                                         # 0041339D
    mov ah, 1                                            # 004133A1
    mov word ptr [__E3F0A4], dx                          # 004133A3
    mov ebp, dword ptr [__E3F0B8]                        # 004133AA
    mov ecx, 0                                           # 004133B0
    call dword ptr [ebp*4 + __4FD170]                    # 004133B5
    mov ebx, dword ptr [__1135F26]                       # 004133BC
    add ebx, 0x1bd                                       # 004133C2
    mov di, 0x1c                                         # 004133C8
    mov si, 0x1c                                         # 004133CC
    mov ah, 1                                            # 004133D0
    mov ebp, dword ptr [__E3F0B8]                        # 004133D2
    mov ecx, 1                                           # 004133D8
    call dword ptr [ebp*4 + __4FD170]                    # 004133DD
    mov ebx, dword ptr [__1135F26]                       # 004133E4
    add ebx, 0x1c5                                       # 004133EA
    mov di, 0x1c                                         # 004133F0
    mov si, 0x1c                                         # 004133F4
    mov ah, 1                                            # 004133F8
    mov ebp, dword ptr [__E3F0B8]                        # 004133FA
    mov ecx, 3                                           # 00413400
    call dword ptr [ebp*4 + __4FD170]                    # 00413405
    movzx edi, byte ptr [__50C188]                       # 0041340C
    mov eax, 0xffffffff                                  # 00413413
    msvc_mov ax, dx                                      # 00413418
    shr ax, 4                                            # 0041341B
    mov ah, byte ptr [__113605E]                         # 0041341F
    cmp ax, word ptr [edi*2 + __50C141]                  # 00413425
    je .L41343C                                          # 0041342D
    mov dword ptr [edi*2 + __50C143], eax                # 0041342F
    inc byte ptr [__50C188]                              # 00413436
.L41343C:
    movzx edi, byte ptr [__50C186]                       # 0041343C
    mov eax, 0xffffffff                                  # 00413443
    msvc_mov ax, dx                                      # 00413448
    shr ax, 4                                            # 0041344B
    mov ah, byte ptr [__113605E]                         # 0041344F
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 00413455
    je .L41346C                                          # 0041345D
    mov dword ptr [edi*2 + __50C0BB], eax                # 0041345F
    inc byte ptr [__50C186]                              # 00413466
.L41346C:
    or word ptr [__525CF8], 0x1f4                        # 0041346C
    or word ptr [__F003F6], 0x1f4                        # 00413475
    msvc_jmp _sub_49B835                                 # 0041347E

    .global _sub_413483
_sub_413483:
    test byte ptr [esi + 4], 0x80                        # 00413483
    je .L4134B5                                          # 00413487
    mov word ptr [__525CE4], dx                          # 00413489
    mov al, byte ptr [esi + 6]                           # 00413490
    shr al, 5                                            # 00413493
    mov byte ptr [__525CF1], al                          # 00413496
    mov eax, dword ptr [__1135F36]                       # 0041349B
    mov dword ptr [__525CF2], eax                        # 004134A0
    mov word ptr [__525CE6], 0                           # 004134A5
    or byte ptr [__525CF0], 0x5f                         # 004134AE
.L4134B5:
    mov ebx, dword ptr [__1135F26]                       # 004134B5
    add ebx, 0x1b6                                       # 004134BB
    mov word ptr [__E3F0A0], 2                           # 004134C1
    mov word ptr [__E3F0A2], 2                           # 004134CA
    mov di, 0x1c                                         # 004134D3
    mov si, 0x1c                                         # 004134D7
    mov ah, 1                                            # 004134DB
    mov word ptr [__E3F0A4], dx                          # 004134DD
    mov ebp, dword ptr [__E3F0B8]                        # 004134E4
    mov ecx, 0                                           # 004134EA
    call dword ptr [ebp*4 + __4FD170]                    # 004134EF
    mov ebx, dword ptr [__1135F26]                       # 004134F6
    add ebx, 0x1be                                       # 004134FC
    mov di, 0x1c                                         # 00413502
    mov si, 0x1c                                         # 00413506
    mov ah, 1                                            # 0041350A
    mov ebp, dword ptr [__E3F0B8]                        # 0041350C
    mov ecx, 1                                           # 00413512
    call dword ptr [ebp*4 + __4FD170]                    # 00413517
    mov ebx, dword ptr [__1135F26]                       # 0041351E
    add ebx, 0x1c6                                       # 00413524
    mov di, 0x1c                                         # 0041352A
    mov si, 0x1c                                         # 0041352E
    mov ah, 1                                            # 00413532
    mov ebp, dword ptr [__E3F0B8]                        # 00413534
    mov ecx, 3                                           # 0041353A
    call dword ptr [ebp*4 + __4FD170]                    # 0041353F
    movzx edi, byte ptr [__50C187]                       # 00413546
    mov eax, 0xffffffff                                  # 0041354D
    msvc_mov ax, dx                                      # 00413552
    shr ax, 4                                            # 00413555
    mov ah, byte ptr [__113605E]                         # 00413559
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 0041355F
    je .L413576                                          # 00413567
    mov dword ptr [edi*2 + __50C0FF], eax                # 00413569
    inc byte ptr [__50C187]                              # 00413570
.L413576:
    movzx edi, byte ptr [__50C185]                       # 00413576
    mov eax, 0xffffffff                                  # 0041357D
    msvc_mov ax, dx                                      # 00413582
    shr ax, 4                                            # 00413585
    mov ah, byte ptr [__113605E]                         # 00413589
    cmp ax, word ptr [edi*2 + __50C075]                  # 0041358F
    je .L4135A6                                          # 00413597
    mov dword ptr [edi*2 + __50C077], eax                # 00413599
    inc byte ptr [__50C185]                              # 004135A0
.L4135A6:
    or word ptr [__525CF8], 0x1f8                        # 004135A6
    or word ptr [__F003F6], 0x1f8                        # 004135AF
    msvc_jmp _sub_49B835                                 # 004135B8

    .global _sub_4135BD
_sub_4135BD:
    test byte ptr [esi + 4], 0x80                        # 004135BD
    je .L4135EF                                          # 004135C1
    mov word ptr [__525CE4], dx                          # 004135C3
    mov al, byte ptr [esi + 6]                           # 004135CA
    shr al, 5                                            # 004135CD
    mov byte ptr [__525CF1], al                          # 004135D0
    mov eax, dword ptr [__1135F36]                       # 004135D5
    mov dword ptr [__525CF2], eax                        # 004135DA
    mov word ptr [__525CE6], 0                           # 004135DF
    or byte ptr [__525CF0], 0xaf                         # 004135E8
.L4135EF:
    mov ebx, dword ptr [__1135F26]                       # 004135EF
    add ebx, 0x1b7                                       # 004135F5
    mov word ptr [__E3F0A0], 2                           # 004135FB
    mov word ptr [__E3F0A2], 2                           # 00413604
    mov di, 0x1c                                         # 0041360D
    mov si, 0x1c                                         # 00413611
    mov ah, 1                                            # 00413615
    mov word ptr [__E3F0A4], dx                          # 00413617
    mov ebp, dword ptr [__E3F0B8]                        # 0041361E
    mov ecx, 0                                           # 00413624
    call dword ptr [ebp*4 + __4FD170]                    # 00413629
    mov ebx, dword ptr [__1135F26]                       # 00413630
    add ebx, 0x1bf                                       # 00413636
    mov di, 0x1c                                         # 0041363C
    mov si, 0x1c                                         # 00413640
    mov ah, 1                                            # 00413644
    mov ebp, dword ptr [__E3F0B8]                        # 00413646
    mov ecx, 1                                           # 0041364C
    call dword ptr [ebp*4 + __4FD170]                    # 00413651
    mov ebx, dword ptr [__1135F26]                       # 00413658
    add ebx, 0x1c7                                       # 0041365E
    mov di, 0x1c                                         # 00413664
    mov si, 0x1c                                         # 00413668
    mov ah, 1                                            # 0041366C
    mov ebp, dword ptr [__E3F0B8]                        # 0041366E
    mov ecx, 3                                           # 00413674
    call dword ptr [ebp*4 + __4FD170]                    # 00413679
    movzx edi, byte ptr [__50C188]                       # 00413680
    mov eax, 0xffffffff                                  # 00413687
    msvc_mov ax, dx                                      # 0041368C
    shr ax, 4                                            # 0041368F
    mov ah, byte ptr [__113605E]                         # 00413693
    cmp ax, word ptr [edi*2 + __50C141]                  # 00413699
    je .L4136B0                                          # 004136A1
    mov dword ptr [edi*2 + __50C143], eax                # 004136A3
    inc byte ptr [__50C188]                              # 004136AA
.L4136B0:
    movzx edi, byte ptr [__50C186]                       # 004136B0
    mov eax, 0xffffffff                                  # 004136B7
    msvc_mov ax, dx                                      # 004136BC
    shr ax, 4                                            # 004136BF
    mov ah, byte ptr [__113605E]                         # 004136C3
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 004136C9
    je .L4136E0                                          # 004136D1
    mov dword ptr [edi*2 + __50C0BB], eax                # 004136D3
    inc byte ptr [__50C186]                              # 004136DA
.L4136E0:
    or word ptr [__525CF8], 0x1f2                        # 004136E0
    or word ptr [__F003F6], 0x1f2                        # 004136E9
    msvc_jmp _sub_49B835                                 # 004136F2

    .global _sub_4136F7
_sub_4136F7:
    test byte ptr [esi + 4], 0x80                        # 004136F7
    je .L413729                                          # 004136FB
    mov word ptr [__525CE4], dx                          # 004136FD
    mov al, byte ptr [esi + 6]                           # 00413704
    shr al, 5                                            # 00413707
    mov byte ptr [__525CF1], al                          # 0041370A
    mov eax, dword ptr [__1135F36]                       # 0041370F
    mov dword ptr [__525CF2], eax                        # 00413714
    mov word ptr [__525CE6], 0                           # 00413719
    or byte ptr [__525CF0], 0x5f                         # 00413722
.L413729:
    mov ebx, dword ptr [__1135F26]                       # 00413729
    add ebx, 0x1b8                                       # 0041372F
    mov word ptr [__E3F0A0], 2                           # 00413735
    mov word ptr [__E3F0A2], 2                           # 0041373E
    mov di, 0x1c                                         # 00413747
    mov si, 0x1c                                         # 0041374B
    mov ah, 1                                            # 0041374F
    mov word ptr [__E3F0A4], dx                          # 00413751
    mov ebp, dword ptr [__E3F0B8]                        # 00413758
    mov ecx, 0                                           # 0041375E
    call dword ptr [ebp*4 + __4FD170]                    # 00413763
    mov ebx, dword ptr [__1135F26]                       # 0041376A
    add ebx, 0x1c0                                       # 00413770
    mov di, 0x1c                                         # 00413776
    mov si, 0x1c                                         # 0041377A
    mov ah, 1                                            # 0041377E
    mov ebp, dword ptr [__E3F0B8]                        # 00413780
    mov ecx, 1                                           # 00413786
    call dword ptr [ebp*4 + __4FD170]                    # 0041378B
    mov ebx, dword ptr [__1135F26]                       # 00413792
    add ebx, 0x1c8                                       # 00413798
    mov di, 0x1c                                         # 0041379E
    mov si, 0x1c                                         # 004137A2
    mov ah, 1                                            # 004137A6
    mov ebp, dword ptr [__E3F0B8]                        # 004137A8
    mov ecx, 3                                           # 004137AE
    call dword ptr [ebp*4 + __4FD170]                    # 004137B3
    movzx edi, byte ptr [__50C187]                       # 004137BA
    mov eax, 0xffffffff                                  # 004137C1
    msvc_mov ax, dx                                      # 004137C6
    shr ax, 4                                            # 004137C9
    mov ah, byte ptr [__113605E]                         # 004137CD
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 004137D3
    je .L4137EA                                          # 004137DB
    mov dword ptr [edi*2 + __50C0FF], eax                # 004137DD
    inc byte ptr [__50C187]                              # 004137E4
.L4137EA:
    movzx edi, byte ptr [__50C185]                       # 004137EA
    mov eax, 0xffffffff                                  # 004137F1
    msvc_mov ax, dx                                      # 004137F6
    shr ax, 4                                            # 004137F9
    mov ah, byte ptr [__113605E]                         # 004137FD
    cmp ax, word ptr [edi*2 + __50C075]                  # 00413803
    je .L41381A                                          # 0041380B
    mov dword ptr [edi*2 + __50C077], eax                # 0041380D
    inc byte ptr [__50C185]                              # 00413814
.L41381A:
    or word ptr [__525CF8], 0x1f4                        # 0041381A
    or word ptr [__F003F6], 0x1f4                        # 00413823
    msvc_jmp _sub_49B835                                 # 0041382C

    .global _sub_413831
_sub_413831:
    test byte ptr [esi + 4], 0x80                        # 00413831
    je .L413863                                          # 00413835
    mov word ptr [__525CE4], dx                          # 00413837
    mov al, byte ptr [esi + 6]                           # 0041383E
    shr al, 5                                            # 00413841
    mov byte ptr [__525CF1], al                          # 00413844
    mov eax, dword ptr [__1135F36]                       # 00413849
    mov dword ptr [__525CF2], eax                        # 0041384E
    mov word ptr [__525CE6], 0                           # 00413853
    or byte ptr [__525CF0], 0xaf                         # 0041385C
.L413863:
    mov ebx, dword ptr [__1135F26]                       # 00413863
    add ebx, 0x1b9                                       # 00413869
    mov word ptr [__E3F0A0], 2                           # 0041386F
    mov word ptr [__E3F0A2], 2                           # 00413878
    mov di, 0x1c                                         # 00413881
    mov si, 0x1c                                         # 00413885
    mov ah, 1                                            # 00413889
    mov word ptr [__E3F0A4], dx                          # 0041388B
    mov ebp, dword ptr [__E3F0B8]                        # 00413892
    mov ecx, 0                                           # 00413898
    call dword ptr [ebp*4 + __4FD170]                    # 0041389D
    mov ebx, dword ptr [__1135F26]                       # 004138A4
    add ebx, 0x1c1                                       # 004138AA
    mov di, 0x1c                                         # 004138B0
    mov si, 0x1c                                         # 004138B4
    mov ah, 1                                            # 004138B8
    mov ebp, dword ptr [__E3F0B8]                        # 004138BA
    mov ecx, 1                                           # 004138C0
    call dword ptr [ebp*4 + __4FD170]                    # 004138C5
    mov ebx, dword ptr [__1135F26]                       # 004138CC
    add ebx, 0x1c9                                       # 004138D2
    mov di, 0x1c                                         # 004138D8
    mov si, 0x1c                                         # 004138DC
    mov ah, 1                                            # 004138E0
    mov ebp, dword ptr [__E3F0B8]                        # 004138E2
    mov ecx, 3                                           # 004138E8
    call dword ptr [ebp*4 + __4FD170]                    # 004138ED
    movzx edi, byte ptr [__50C188]                       # 004138F4
    mov eax, 0xffffffff                                  # 004138FB
    msvc_mov ax, dx                                      # 00413900
    shr ax, 4                                            # 00413903
    mov ah, byte ptr [__113605E]                         # 00413907
    cmp ax, word ptr [edi*2 + __50C141]                  # 0041390D
    je .L413924                                          # 00413915
    mov dword ptr [edi*2 + __50C143], eax                # 00413917
    inc byte ptr [__50C188]                              # 0041391E
.L413924:
    movzx edi, byte ptr [__50C186]                       # 00413924
    mov eax, 0xffffffff                                  # 0041392B
    msvc_mov ax, dx                                      # 00413930
    shr ax, 4                                            # 00413933
    mov ah, byte ptr [__113605E]                         # 00413937
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 0041393D
    je .L413954                                          # 00413945
    mov dword ptr [edi*2 + __50C0BB], eax                # 00413947
    inc byte ptr [__50C186]                              # 0041394E
.L413954:
    or word ptr [__525CF8], 0x1f8                        # 00413954
    or word ptr [__F003F6], 0x1f8                        # 0041395D
    msvc_jmp _sub_49B835                                 # 00413966

    .global _sub_41396B
_sub_41396B:
    test byte ptr [esi + 4], 0x80                        # 0041396B
    je .L41399D                                          # 0041396F
    mov word ptr [__525CE4], dx                          # 00413971
    mov al, byte ptr [esi + 6]                           # 00413978
    shr al, 5                                            # 0041397B
    mov byte ptr [__525CF1], al                          # 0041397E
    mov eax, dword ptr [__1135F36]                       # 00413983
    mov dword ptr [__525CF2], eax                        # 00413988
    mov word ptr [__525CE6], 0                           # 0041398D
    or byte ptr [__525CF0], 0x5f                         # 00413996
.L41399D:
    mov ebx, dword ptr [__1135F26]                       # 0041399D
    add ebx, 0x1ba                                       # 004139A3
    mov word ptr [__E3F0A0], 2                           # 004139A9
    mov word ptr [__E3F0A2], 2                           # 004139B2
    mov di, 0x1c                                         # 004139BB
    mov si, 0x1c                                         # 004139BF
    mov ah, 1                                            # 004139C3
    mov word ptr [__E3F0A4], dx                          # 004139C5
    mov ebp, dword ptr [__E3F0B8]                        # 004139CC
    mov ecx, 0                                           # 004139D2
    call dword ptr [ebp*4 + __4FD170]                    # 004139D7
    mov ebx, dword ptr [__1135F26]                       # 004139DE
    add ebx, 0x1c2                                       # 004139E4
    mov di, 0x1c                                         # 004139EA
    mov si, 0x1c                                         # 004139EE
    mov ah, 1                                            # 004139F2
    mov ebp, dword ptr [__E3F0B8]                        # 004139F4
    mov ecx, 1                                           # 004139FA
    call dword ptr [ebp*4 + __4FD170]                    # 004139FF
    mov ebx, dword ptr [__1135F26]                       # 00413A06
    add ebx, 0x1ca                                       # 00413A0C
    mov di, 0x1c                                         # 00413A12
    mov si, 0x1c                                         # 00413A16
    mov ah, 1                                            # 00413A1A
    mov ebp, dword ptr [__E3F0B8]                        # 00413A1C
    mov ecx, 3                                           # 00413A22
    call dword ptr [ebp*4 + __4FD170]                    # 00413A27
    movzx edi, byte ptr [__50C187]                       # 00413A2E
    mov eax, 0xffffffff                                  # 00413A35
    msvc_mov ax, dx                                      # 00413A3A
    shr ax, 4                                            # 00413A3D
    mov ah, byte ptr [__113605E]                         # 00413A41
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 00413A47
    je .L413A5E                                          # 00413A4F
    mov dword ptr [edi*2 + __50C0FF], eax                # 00413A51
    inc byte ptr [__50C187]                              # 00413A58
.L413A5E:
    movzx edi, byte ptr [__50C185]                       # 00413A5E
    mov eax, 0xffffffff                                  # 00413A65
    msvc_mov ax, dx                                      # 00413A6A
    shr ax, 4                                            # 00413A6D
    mov ah, byte ptr [__113605E]                         # 00413A71
    cmp ax, word ptr [edi*2 + __50C075]                  # 00413A77
    je .L413A8E                                          # 00413A7F
    mov dword ptr [edi*2 + __50C077], eax                # 00413A81
    inc byte ptr [__50C185]                              # 00413A88
.L413A8E:
    or word ptr [__525CF8], 0x1f2                        # 00413A8E
    or word ptr [__F003F6], 0x1f2                        # 00413A97
    msvc_jmp _sub_49B835                                 # 00413AA0

    .global _sub_413AA5
_sub_413AA5:
    test byte ptr [esi + 4], 0x80                        # 00413AA5
    je .L413AD7                                          # 00413AA9
    mov word ptr [__525CE4], dx                          # 00413AAB
    mov al, byte ptr [esi + 6]                           # 00413AB2
    shr al, 5                                            # 00413AB5
    mov byte ptr [__525CF1], al                          # 00413AB8
    mov eax, dword ptr [__1135F36]                       # 00413ABD
    mov dword ptr [__525CF2], eax                        # 00413AC2
    mov word ptr [__525CE6], 0                           # 00413AC7
    or byte ptr [__525CF0], 0xaf                         # 00413AD0
.L413AD7:
    mov ebx, dword ptr [__1135F26]                       # 00413AD7
    add ebx, 0x1bb                                       # 00413ADD
    mov word ptr [__E3F0A0], 2                           # 00413AE3
    mov word ptr [__E3F0A2], 2                           # 00413AEC
    mov di, 0x1c                                         # 00413AF5
    mov si, 0x1c                                         # 00413AF9
    mov ah, 1                                            # 00413AFD
    mov word ptr [__E3F0A4], dx                          # 00413AFF
    mov ebp, dword ptr [__E3F0B8]                        # 00413B06
    mov ecx, 0                                           # 00413B0C
    call dword ptr [ebp*4 + __4FD170]                    # 00413B11
    mov ebx, dword ptr [__1135F26]                       # 00413B18
    add ebx, 0x1c3                                       # 00413B1E
    mov di, 0x1c                                         # 00413B24
    mov si, 0x1c                                         # 00413B28
    mov ah, 1                                            # 00413B2C
    mov ebp, dword ptr [__E3F0B8]                        # 00413B2E
    mov ecx, 1                                           # 00413B34
    call dword ptr [ebp*4 + __4FD170]                    # 00413B39
    mov ebx, dword ptr [__1135F26]                       # 00413B40
    add ebx, 0x1cb                                       # 00413B46
    mov di, 0x1c                                         # 00413B4C
    mov si, 0x1c                                         # 00413B50
    mov ah, 1                                            # 00413B54
    mov ebp, dword ptr [__E3F0B8]                        # 00413B56
    mov ecx, 3                                           # 00413B5C
    call dword ptr [ebp*4 + __4FD170]                    # 00413B61
    movzx edi, byte ptr [__50C188]                       # 00413B68
    mov eax, 0xffffffff                                  # 00413B6F
    msvc_mov ax, dx                                      # 00413B74
    shr ax, 4                                            # 00413B77
    mov ah, byte ptr [__113605E]                         # 00413B7B
    cmp ax, word ptr [edi*2 + __50C141]                  # 00413B81
    je .L413B98                                          # 00413B89
    mov dword ptr [edi*2 + __50C143], eax                # 00413B8B
    inc byte ptr [__50C188]                              # 00413B92
.L413B98:
    movzx edi, byte ptr [__50C186]                       # 00413B98
    mov eax, 0xffffffff                                  # 00413B9F
    msvc_mov ax, dx                                      # 00413BA4
    shr ax, 4                                            # 00413BA7
    mov ah, byte ptr [__113605E]                         # 00413BAB
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 00413BB1
    je .L413BC8                                          # 00413BB9
    mov dword ptr [edi*2 + __50C0BB], eax                # 00413BBB
    inc byte ptr [__50C186]                              # 00413BC2
.L413BC8:
    or word ptr [__525CF8], 0x1f1                        # 00413BC8
    or word ptr [__F003F6], 0x1f1                        # 00413BD1
    msvc_jmp _sub_49B835                                 # 00413BDA

    .global _sub_413BDF
_sub_413BDF:
    test byte ptr [esi + 4], 0x80                        # 00413BDF
    je .L413C11                                          # 00413BE3
    mov word ptr [__525CE4], dx                          # 00413BE5
    mov al, byte ptr [esi + 6]                           # 00413BEC
    shr al, 5                                            # 00413BEF
    mov byte ptr [__525CF1], al                          # 00413BF2
    mov eax, dword ptr [__1135F36]                       # 00413BF7
    mov dword ptr [__525CF2], eax                        # 00413BFC
    mov word ptr [__525CE6], 0                           # 00413C01
    or byte ptr [__525CF0], 0x6f                         # 00413C0A
.L413C11:
    mov ebx, dword ptr [__1135F26]                       # 00413C11
    add ebx, 0x190                                       # 00413C17
    mov word ptr [__E3F0A0], 2                           # 00413C1D
    mov word ptr [__E3F0A2], 2                           # 00413C26
    mov di, 0x1c                                         # 00413C2F
    mov si, 0x1c                                         # 00413C33
    mov ah, 1                                            # 00413C37
    mov word ptr [__E3F0A4], dx                          # 00413C39
    mov ebp, dword ptr [__E3F0B8]                        # 00413C40
    mov ecx, 0                                           # 00413C46
    call dword ptr [ebp*4 + __4FD170]                    # 00413C4B
    mov ebx, dword ptr [__1135F26]                       # 00413C52
    add ebx, 0x194                                       # 00413C58
    mov di, 0x1c                                         # 00413C5E
    mov si, 0x1c                                         # 00413C62
    mov ah, 1                                            # 00413C66
    mov ebp, dword ptr [__E3F0B8]                        # 00413C68
    mov ecx, 1                                           # 00413C6E
    call dword ptr [ebp*4 + __4FD170]                    # 00413C73
    mov ebx, dword ptr [__1135F26]                       # 00413C7A
    add ebx, 0x198                                       # 00413C80
    mov di, 0x1c                                         # 00413C86
    mov si, 0x1c                                         # 00413C8A
    mov ah, 1                                            # 00413C8E
    mov ebp, dword ptr [__E3F0B8]                        # 00413C90
    mov ecx, 3                                           # 00413C96
    call dword ptr [ebp*4 + __4FD170]                    # 00413C9B
    movzx edi, byte ptr [__50C187]                       # 00413CA2
    mov eax, 0xffffffff                                  # 00413CA9
    msvc_mov ax, dx                                      # 00413CAE
    shr ax, 4                                            # 00413CB1
    mov ah, byte ptr [__113605E]                         # 00413CB5
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 00413CBB
    je .L413CD2                                          # 00413CC3
    mov dword ptr [edi*2 + __50C0FF], eax                # 00413CC5
    inc byte ptr [__50C187]                              # 00413CCC
.L413CD2:
    movzx edi, byte ptr [__50C186]                       # 00413CD2
    mov eax, 0xffffffff                                  # 00413CD9
    msvc_mov ax, dx                                      # 00413CDE
    shr ax, 4                                            # 00413CE1
    mov ah, byte ptr [__113605E]                         # 00413CE5
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 00413CEB
    je .L413D02                                          # 00413CF3
    mov dword ptr [edi*2 + __50C0BB], eax                # 00413CF5
    inc byte ptr [__50C186]                              # 00413CFC
.L413D02:
    or word ptr [__525CF8], 0x190                        # 00413D02
    or word ptr [__F003F6], 0x190                        # 00413D0B
    msvc_jmp _sub_49B835                                 # 00413D14

    .global _sub_413D19
_sub_413D19:
    test byte ptr [esi + 4], 0x80                        # 00413D19
    je .L413D4B                                          # 00413D1D
    mov word ptr [__525CE4], dx                          # 00413D1F
    mov al, byte ptr [esi + 6]                           # 00413D26
    shr al, 5                                            # 00413D29
    mov byte ptr [__525CF1], al                          # 00413D2C
    mov eax, dword ptr [__1135F36]                       # 00413D31
    mov dword ptr [__525CF2], eax                        # 00413D36
    mov word ptr [__525CE6], 0                           # 00413D3B
    or byte ptr [__525CF0], 0xcf                         # 00413D44
.L413D4B:
    mov ebx, dword ptr [__1135F26]                       # 00413D4B
    add ebx, 0x191                                       # 00413D51
    mov word ptr [__E3F0A0], 2                           # 00413D57
    mov word ptr [__E3F0A2], 2                           # 00413D60
    mov di, 0x1c                                         # 00413D69
    mov si, 0x1c                                         # 00413D6D
    mov ah, 1                                            # 00413D71
    mov word ptr [__E3F0A4], dx                          # 00413D73
    mov ebp, dword ptr [__E3F0B8]                        # 00413D7A
    mov ecx, 0                                           # 00413D80
    call dword ptr [ebp*4 + __4FD170]                    # 00413D85
    mov ebx, dword ptr [__1135F26]                       # 00413D8C
    add ebx, 0x195                                       # 00413D92
    mov di, 0x1c                                         # 00413D98
    mov si, 0x1c                                         # 00413D9C
    mov ah, 1                                            # 00413DA0
    mov ebp, dword ptr [__E3F0B8]                        # 00413DA2
    mov ecx, 1                                           # 00413DA8
    call dword ptr [ebp*4 + __4FD170]                    # 00413DAD
    mov ebx, dword ptr [__1135F26]                       # 00413DB4
    add ebx, 0x199                                       # 00413DBA
    mov di, 0x1c                                         # 00413DC0
    mov si, 0x1c                                         # 00413DC4
    mov ah, 1                                            # 00413DC8
    mov ebp, dword ptr [__E3F0B8]                        # 00413DCA
    mov ecx, 3                                           # 00413DD0
    call dword ptr [ebp*4 + __4FD170]                    # 00413DD5
    movzx edi, byte ptr [__50C188]                       # 00413DDC
    mov eax, 0xffffffff                                  # 00413DE3
    msvc_mov ax, dx                                      # 00413DE8
    shr ax, 4                                            # 00413DEB
    mov ah, byte ptr [__113605E]                         # 00413DEF
    cmp ax, word ptr [edi*2 + __50C141]                  # 00413DF5
    je .L413E0C                                          # 00413DFD
    mov dword ptr [edi*2 + __50C143], eax                # 00413DFF
    inc byte ptr [__50C188]                              # 00413E06
.L413E0C:
    movzx edi, byte ptr [__50C187]                       # 00413E0C
    mov eax, 0xffffffff                                  # 00413E13
    msvc_mov ax, dx                                      # 00413E18
    shr ax, 4                                            # 00413E1B
    mov ah, byte ptr [__113605E]                         # 00413E1F
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 00413E25
    je .L413E3C                                          # 00413E2D
    mov dword ptr [edi*2 + __50C0FF], eax                # 00413E2F
    inc byte ptr [__50C187]                              # 00413E36
.L413E3C:
    or word ptr [__525CF8], 0xb0                         # 00413E3C
    or word ptr [__F003F6], 0xb0                         # 00413E45
    msvc_jmp _sub_49B835                                 # 00413E4E

    .global _sub_413E53
_sub_413E53:
    test byte ptr [esi + 4], 0x80                        # 00413E53
    je .L413E85                                          # 00413E57
    mov word ptr [__525CE4], dx                          # 00413E59
    mov al, byte ptr [esi + 6]                           # 00413E60
    shr al, 5                                            # 00413E63
    mov byte ptr [__525CF1], al                          # 00413E66
    mov eax, dword ptr [__1135F36]                       # 00413E6B
    mov dword ptr [__525CF2], eax                        # 00413E70
    mov word ptr [__525CE6], 0                           # 00413E75
    or byte ptr [__525CF0], 0x9f                         # 00413E7E
.L413E85:
    mov ebx, dword ptr [__1135F26]                       # 00413E85
    add ebx, 0x192                                       # 00413E8B
    mov word ptr [__E3F0A0], 2                           # 00413E91
    mov word ptr [__E3F0A2], 2                           # 00413E9A
    mov di, 0x1c                                         # 00413EA3
    mov si, 0x1c                                         # 00413EA7
    mov ah, 1                                            # 00413EAB
    mov word ptr [__E3F0A4], dx                          # 00413EAD
    mov ebp, dword ptr [__E3F0B8]                        # 00413EB4
    mov ecx, 0                                           # 00413EBA
    call dword ptr [ebp*4 + __4FD170]                    # 00413EBF
    mov ebx, dword ptr [__1135F26]                       # 00413EC6
    add ebx, 0x196                                       # 00413ECC
    mov di, 0x1c                                         # 00413ED2
    mov si, 0x1c                                         # 00413ED6
    mov ah, 1                                            # 00413EDA
    mov ebp, dword ptr [__E3F0B8]                        # 00413EDC
    mov ecx, 1                                           # 00413EE2
    call dword ptr [ebp*4 + __4FD170]                    # 00413EE7
    mov ebx, dword ptr [__1135F26]                       # 00413EEE
    add ebx, 0x19a                                       # 00413EF4
    mov di, 0x1c                                         # 00413EFA
    mov si, 0x1c                                         # 00413EFE
    mov ah, 1                                            # 00413F02
    mov ebp, dword ptr [__E3F0B8]                        # 00413F04
    mov ecx, 3                                           # 00413F0A
    call dword ptr [ebp*4 + __4FD170]                    # 00413F0F
    movzx edi, byte ptr [__50C188]                       # 00413F16
    mov eax, 0xffffffff                                  # 00413F1D
    msvc_mov ax, dx                                      # 00413F22
    shr ax, 4                                            # 00413F25
    mov ah, byte ptr [__113605E]                         # 00413F29
    cmp ax, word ptr [edi*2 + __50C141]                  # 00413F2F
    je .L413F46                                          # 00413F37
    mov dword ptr [edi*2 + __50C143], eax                # 00413F39
    inc byte ptr [__50C188]                              # 00413F40
.L413F46:
    movzx edi, byte ptr [__50C185]                       # 00413F46
    mov eax, 0xffffffff                                  # 00413F4D
    msvc_mov ax, dx                                      # 00413F52
    shr ax, 4                                            # 00413F55
    mov ah, byte ptr [__113605E]                         # 00413F59
    cmp ax, word ptr [edi*2 + __50C075]                  # 00413F5F
    je .L413F76                                          # 00413F67
    mov dword ptr [edi*2 + __50C077], eax                # 00413F69
    inc byte ptr [__50C185]                              # 00413F70
.L413F76:
    or word ptr [__525CF8], 0x70                         # 00413F76
    or word ptr [__F003F6], 0x70                         # 00413F7E
    msvc_jmp _sub_49B835                                 # 00413F86

    .global _sub_413F8B
_sub_413F8B:
    test byte ptr [esi + 4], 0x80                        # 00413F8B
    je .L413FBD                                          # 00413F8F
    mov word ptr [__525CE4], dx                          # 00413F91
    mov al, byte ptr [esi + 6]                           # 00413F98
    shr al, 5                                            # 00413F9B
    mov byte ptr [__525CF1], al                          # 00413F9E
    mov eax, dword ptr [__1135F36]                       # 00413FA3
    mov dword ptr [__525CF2], eax                        # 00413FA8
    mov word ptr [__525CE6], 0                           # 00413FAD
    or byte ptr [__525CF0], 0x3f                         # 00413FB6
.L413FBD:
    mov ebx, dword ptr [__1135F26]                       # 00413FBD
    add ebx, 0x193                                       # 00413FC3
    mov word ptr [__E3F0A0], 2                           # 00413FC9
    mov word ptr [__E3F0A2], 2                           # 00413FD2
    mov di, 0x1c                                         # 00413FDB
    mov si, 0x1c                                         # 00413FDF
    mov ah, 1                                            # 00413FE3
    mov word ptr [__E3F0A4], dx                          # 00413FE5
    mov ebp, dword ptr [__E3F0B8]                        # 00413FEC
    mov ecx, 0                                           # 00413FF2
    call dword ptr [ebp*4 + __4FD170]                    # 00413FF7
    mov ebx, dword ptr [__1135F26]                       # 00413FFE
    add ebx, 0x197                                       # 00414004
    mov di, 0x1c                                         # 0041400A
    mov si, 0x1c                                         # 0041400E
    mov ah, 1                                            # 00414012
    mov ebp, dword ptr [__E3F0B8]                        # 00414014
    mov ecx, 1                                           # 0041401A
    call dword ptr [ebp*4 + __4FD170]                    # 0041401F
    mov ebx, dword ptr [__1135F26]                       # 00414026
    add ebx, 0x19b                                       # 0041402C
    mov di, 0x1c                                         # 00414032
    mov si, 0x1c                                         # 00414036
    mov ah, 1                                            # 0041403A
    mov ebp, dword ptr [__E3F0B8]                        # 0041403C
    mov ecx, 3                                           # 00414042
    call dword ptr [ebp*4 + __4FD170]                    # 00414047
    movzx edi, byte ptr [__50C185]                       # 0041404E
    mov eax, 0xffffffff                                  # 00414055
    msvc_mov ax, dx                                      # 0041405A
    shr ax, 4                                            # 0041405D
    mov ah, byte ptr [__113605E]                         # 00414061
    cmp ax, word ptr [edi*2 + __50C075]                  # 00414067
    je .L41407E                                          # 0041406F
    mov dword ptr [edi*2 + __50C077], eax                # 00414071
    inc byte ptr [__50C185]                              # 00414078
.L41407E:
    movzx edi, byte ptr [__50C186]                       # 0041407E
    mov eax, 0xffffffff                                  # 00414085
    msvc_mov ax, dx                                      # 0041408A
    shr ax, 4                                            # 0041408D
    mov ah, byte ptr [__113605E]                         # 00414091
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 00414097
    je .L4140AE                                          # 0041409F
    mov dword ptr [edi*2 + __50C0BB], eax                # 004140A1
    inc byte ptr [__50C186]                              # 004140A8
.L4140AE:
    or word ptr [__525CF8], 0x150                        # 004140AE
    or word ptr [__F003F6], 0x150                        # 004140B7
    msvc_jmp _sub_49B835                                 # 004140C0

    .global _sub_4140C5
_sub_4140C5:
    test byte ptr [esi + 4], 0x80                        # 004140C5
    je .L4140F7                                          # 004140C9
    mov word ptr [__525CE4], dx                          # 004140CB
    mov al, byte ptr [esi + 6]                           # 004140D2
    shr al, 5                                            # 004140D5
    mov byte ptr [__525CF1], al                          # 004140D8
    mov eax, dword ptr [__1135F36]                       # 004140DD
    mov dword ptr [__525CF2], eax                        # 004140E2
    mov word ptr [__525CE6], 0                           # 004140E7
    or byte ptr [__525CF0], 0x6f                         # 004140F0
.L4140F7:
    mov ebx, dword ptr [__1135F26]                       # 004140F7
    add ebx, 0x1cc                                       # 004140FD
    mov word ptr [__E3F0A0], 2                           # 00414103
    mov word ptr [__E3F0A2], 2                           # 0041410C
    mov di, 0x1c                                         # 00414115
    mov si, 0x1c                                         # 00414119
    mov ah, 1                                            # 0041411D
    mov word ptr [__E3F0A4], dx                          # 0041411F
    mov ebp, dword ptr [__E3F0B8]                        # 00414126
    mov ecx, 0                                           # 0041412C
    call dword ptr [ebp*4 + __4FD170]                    # 00414131
    mov ebx, dword ptr [__1135F26]                       # 00414138
    add ebx, 0x1d0                                       # 0041413E
    mov di, 0x1c                                         # 00414144
    mov si, 0x1c                                         # 00414148
    mov ah, 1                                            # 0041414C
    mov ebp, dword ptr [__E3F0B8]                        # 0041414E
    mov ecx, 1                                           # 00414154
    call dword ptr [ebp*4 + __4FD170]                    # 00414159
    mov ebx, dword ptr [__1135F26]                       # 00414160
    add ebx, 0x1d4                                       # 00414166
    mov di, 0x1c                                         # 0041416C
    mov si, 0x1c                                         # 00414170
    mov ah, 1                                            # 00414174
    mov ebp, dword ptr [__E3F0B8]                        # 00414176
    mov ecx, 3                                           # 0041417C
    call dword ptr [ebp*4 + __4FD170]                    # 00414181
    movzx edi, byte ptr [__50C187]                       # 00414188
    mov eax, 0xffffffff                                  # 0041418F
    msvc_mov ax, dx                                      # 00414194
    shr ax, 4                                            # 00414197
    mov ah, byte ptr [__113605E]                         # 0041419B
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 004141A1
    je .L4141B8                                          # 004141A9
    mov dword ptr [edi*2 + __50C0FF], eax                # 004141AB
    inc byte ptr [__50C187]                              # 004141B2
.L4141B8:
    movzx edi, byte ptr [__50C186]                       # 004141B8
    mov eax, 0xffffffff                                  # 004141BF
    msvc_mov ax, dx                                      # 004141C4
    shr ax, 4                                            # 004141C7
    mov ah, byte ptr [__113605E]                         # 004141CB
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 004141D1
    je .L4141E8                                          # 004141D9
    mov dword ptr [edi*2 + __50C0BB], eax                # 004141DB
    inc byte ptr [__50C186]                              # 004141E2
.L4141E8:
    or word ptr [__525CF8], 0x196                        # 004141E8
    or word ptr [__F003F6], 0x196                        # 004141F1
    msvc_jmp _sub_49B835                                 # 004141FA

    .global _sub_4141FF
_sub_4141FF:
    test byte ptr [esi + 4], 0x80                        # 004141FF
    je .L414231                                          # 00414203
    mov word ptr [__525CE4], dx                          # 00414205
    mov al, byte ptr [esi + 6]                           # 0041420C
    shr al, 5                                            # 0041420F
    mov byte ptr [__525CF1], al                          # 00414212
    mov eax, dword ptr [__1135F36]                       # 00414217
    mov dword ptr [__525CF2], eax                        # 0041421C
    mov word ptr [__525CE6], 0                           # 00414221
    or byte ptr [__525CF0], 0xcf                         # 0041422A
.L414231:
    mov ebx, dword ptr [__1135F26]                       # 00414231
    add ebx, 0x1cd                                       # 00414237
    mov word ptr [__E3F0A0], 2                           # 0041423D
    mov word ptr [__E3F0A2], 2                           # 00414246
    mov di, 0x1c                                         # 0041424F
    mov si, 0x1c                                         # 00414253
    mov ah, 1                                            # 00414257
    mov word ptr [__E3F0A4], dx                          # 00414259
    mov ebp, dword ptr [__E3F0B8]                        # 00414260
    mov ecx, 0                                           # 00414266
    call dword ptr [ebp*4 + __4FD170]                    # 0041426B
    mov ebx, dword ptr [__1135F26]                       # 00414272
    add ebx, 0x1d1                                       # 00414278
    mov di, 0x1c                                         # 0041427E
    mov si, 0x1c                                         # 00414282
    mov ah, 1                                            # 00414286
    mov ebp, dword ptr [__E3F0B8]                        # 00414288
    mov ecx, 1                                           # 0041428E
    call dword ptr [ebp*4 + __4FD170]                    # 00414293
    mov ebx, dword ptr [__1135F26]                       # 0041429A
    add ebx, 0x1d5                                       # 004142A0
    mov di, 0x1c                                         # 004142A6
    mov si, 0x1c                                         # 004142AA
    mov ah, 1                                            # 004142AE
    mov ebp, dword ptr [__E3F0B8]                        # 004142B0
    mov ecx, 3                                           # 004142B6
    call dword ptr [ebp*4 + __4FD170]                    # 004142BB
    movzx edi, byte ptr [__50C188]                       # 004142C2
    mov eax, 0xffffffff                                  # 004142C9
    msvc_mov ax, dx                                      # 004142CE
    shr ax, 4                                            # 004142D1
    mov ah, byte ptr [__113605E]                         # 004142D5
    cmp ax, word ptr [edi*2 + __50C141]                  # 004142DB
    je .L4142F2                                          # 004142E3
    mov dword ptr [edi*2 + __50C143], eax                # 004142E5
    inc byte ptr [__50C188]                              # 004142EC
.L4142F2:
    movzx edi, byte ptr [__50C187]                       # 004142F2
    mov eax, 0xffffffff                                  # 004142F9
    msvc_mov ax, dx                                      # 004142FE
    shr ax, 4                                            # 00414301
    mov ah, byte ptr [__113605E]                         # 00414305
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 0041430B
    je .L414322                                          # 00414313
    mov dword ptr [edi*2 + __50C0FF], eax                # 00414315
    inc byte ptr [__50C187]                              # 0041431C
.L414322:
    or word ptr [__525CF8], 0xb9                         # 00414322
    or word ptr [__F003F6], 0xb9                         # 0041432B
    msvc_jmp _sub_49B835                                 # 00414334

    .global _sub_414339
_sub_414339:
    test byte ptr [esi + 4], 0x80                        # 00414339
    je .L41436B                                          # 0041433D
    mov word ptr [__525CE4], dx                          # 0041433F
    mov al, byte ptr [esi + 6]                           # 00414346
    shr al, 5                                            # 00414349
    mov byte ptr [__525CF1], al                          # 0041434C
    mov eax, dword ptr [__1135F36]                       # 00414351
    mov dword ptr [__525CF2], eax                        # 00414356
    mov word ptr [__525CE6], 0                           # 0041435B
    or byte ptr [__525CF0], 0x9f                         # 00414364
.L41436B:
    mov ebx, dword ptr [__1135F26]                       # 0041436B
    add ebx, 0x1ce                                       # 00414371
    mov word ptr [__E3F0A0], 2                           # 00414377
    mov word ptr [__E3F0A2], 2                           # 00414380
    mov di, 0x1c                                         # 00414389
    mov si, 0x1c                                         # 0041438D
    mov ah, 1                                            # 00414391
    mov word ptr [__E3F0A4], dx                          # 00414393
    mov ebp, dword ptr [__E3F0B8]                        # 0041439A
    mov ecx, 0                                           # 004143A0
    call dword ptr [ebp*4 + __4FD170]                    # 004143A5
    mov ebx, dword ptr [__1135F26]                       # 004143AC
    add ebx, 0x1d2                                       # 004143B2
    mov di, 0x1c                                         # 004143B8
    mov si, 0x1c                                         # 004143BC
    mov ah, 1                                            # 004143C0
    mov ebp, dword ptr [__E3F0B8]                        # 004143C2
    mov ecx, 1                                           # 004143C8
    call dword ptr [ebp*4 + __4FD170]                    # 004143CD
    mov ebx, dword ptr [__1135F26]                       # 004143D4
    add ebx, 0x190                                       # 004143DA
    mov di, 0x1c                                         # 004143E0
    mov si, 0x1c                                         # 004143E4
    mov ah, 1                                            # 004143E8
    mov ebp, dword ptr [__E3F0B8]                        # 004143EA
    mov ecx, 3                                           # 004143F0
    call dword ptr [ebp*4 + __4FD170]                    # 004143F5
    movzx edi, byte ptr [__50C188]                       # 004143FC
    mov eax, 0xffffffff                                  # 00414403
    msvc_mov ax, dx                                      # 00414408
    shr ax, 4                                            # 0041440B
    mov ah, byte ptr [__113605E]                         # 0041440F
    cmp ax, word ptr [edi*2 + __50C141]                  # 00414415
    je .L41442C                                          # 0041441D
    mov dword ptr [edi*2 + __50C143], eax                # 0041441F
    inc byte ptr [__50C188]                              # 00414426
.L41442C:
    movzx edi, byte ptr [__50C185]                       # 0041442C
    mov eax, 0xffffffff                                  # 00414433
    msvc_mov ax, dx                                      # 00414438
    shr ax, 4                                            # 0041443B
    mov ah, byte ptr [__113605E]                         # 0041443F
    cmp ax, word ptr [edi*2 + __50C075]                  # 00414445
    je .L41445C                                          # 0041444D
    mov dword ptr [edi*2 + __50C077], eax                # 0041444F
    inc byte ptr [__50C185]                              # 00414456
.L41445C:
    or word ptr [__525CF8], 0x76                         # 0041445C
    or word ptr [__F003F6], 0x76                         # 00414464
    msvc_jmp _sub_49B835                                 # 0041446C

    .global _sub_414471
_sub_414471:
    test byte ptr [esi + 4], 0x80                        # 00414471
    je .L4144A3                                          # 00414475
    mov word ptr [__525CE4], dx                          # 00414477
    mov al, byte ptr [esi + 6]                           # 0041447E
    shr al, 5                                            # 00414481
    mov byte ptr [__525CF1], al                          # 00414484
    mov eax, dword ptr [__1135F36]                       # 00414489
    mov dword ptr [__525CF2], eax                        # 0041448E
    mov word ptr [__525CE6], 0                           # 00414493
    or byte ptr [__525CF0], 0x3f                         # 0041449C
.L4144A3:
    mov ebx, dword ptr [__1135F26]                       # 004144A3
    add ebx, 0x1cf                                       # 004144A9
    mov word ptr [__E3F0A0], 2                           # 004144AF
    mov word ptr [__E3F0A2], 2                           # 004144B8
    mov di, 0x1c                                         # 004144C1
    mov si, 0x1c                                         # 004144C5
    mov ah, 1                                            # 004144C9
    mov word ptr [__E3F0A4], dx                          # 004144CB
    mov ebp, dword ptr [__E3F0B8]                        # 004144D2
    mov ecx, 0                                           # 004144D8
    call dword ptr [ebp*4 + __4FD170]                    # 004144DD
    mov ebx, dword ptr [__1135F26]                       # 004144E4
    add ebx, 0x1d3                                       # 004144EA
    mov di, 0x1c                                         # 004144F0
    mov si, 0x1c                                         # 004144F4
    mov ah, 1                                            # 004144F8
    mov ebp, dword ptr [__E3F0B8]                        # 004144FA
    mov ecx, 1                                           # 00414500
    call dword ptr [ebp*4 + __4FD170]                    # 00414505
    mov ebx, dword ptr [__1135F26]                       # 0041450C
    add ebx, 0x1d7                                       # 00414512
    mov di, 0x1c                                         # 00414518
    mov si, 0x1c                                         # 0041451C
    mov ah, 1                                            # 00414520
    mov ebp, dword ptr [__E3F0B8]                        # 00414522
    mov ecx, 3                                           # 00414528
    call dword ptr [ebp*4 + __4FD170]                    # 0041452D
    movzx edi, byte ptr [__50C185]                       # 00414534
    mov eax, 0xffffffff                                  # 0041453B
    msvc_mov ax, dx                                      # 00414540
    shr ax, 4                                            # 00414543
    mov ah, byte ptr [__113605E]                         # 00414547
    cmp ax, word ptr [edi*2 + __50C075]                  # 0041454D
    je .L414564                                          # 00414555
    mov dword ptr [edi*2 + __50C077], eax                # 00414557
    inc byte ptr [__50C185]                              # 0041455E
.L414564:
    movzx edi, byte ptr [__50C186]                       # 00414564
    mov eax, 0xffffffff                                  # 0041456B
    msvc_mov ax, dx                                      # 00414570
    shr ax, 4                                            # 00414573
    mov ah, byte ptr [__113605E]                         # 00414577
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 0041457D
    je .L414594                                          # 00414585
    mov dword ptr [edi*2 + __50C0BB], eax                # 00414587
    inc byte ptr [__50C186]                              # 0041458E
.L414594:
    or word ptr [__525CF8], 0x159                        # 00414594
    or word ptr [__F003F6], 0x159                        # 0041459D
    msvc_jmp _sub_49B835                                 # 004145A6

    .global _sub_4145AB
_sub_4145AB:
    test byte ptr [esi + 4], 0x80                        # 004145AB
    je .L4145DD                                          # 004145AF
    mov word ptr [__525CE4], dx                          # 004145B1
    mov al, byte ptr [esi + 6]                           # 004145B8
    shr al, 5                                            # 004145BB
    mov byte ptr [__525CF1], al                          # 004145BE
    mov eax, dword ptr [__1135F36]                       # 004145C3
    mov dword ptr [__525CF2], eax                        # 004145C8
    mov word ptr [__525CE6], 0                           # 004145CD
    or byte ptr [__525CF0], 0x6f                         # 004145D6
.L4145DD:
    mov ebx, dword ptr [__1135F26]                       # 004145DD
    add ebx, 0x1d8                                       # 004145E3
    mov word ptr [__E3F0A0], 2                           # 004145E9
    mov word ptr [__E3F0A2], 2                           # 004145F2
    mov di, 0x1c                                         # 004145FB
    mov si, 0x1c                                         # 004145FF
    mov ah, 1                                            # 00414603
    mov word ptr [__E3F0A4], dx                          # 00414605
    mov ebp, dword ptr [__E3F0B8]                        # 0041460C
    mov ecx, 0                                           # 00414612
    call dword ptr [ebp*4 + __4FD170]                    # 00414617
    mov ebx, dword ptr [__1135F26]                       # 0041461E
    add ebx, 0x1dc                                       # 00414624
    mov di, 0x1c                                         # 0041462A
    mov si, 0x1c                                         # 0041462E
    mov ah, 1                                            # 00414632
    mov ebp, dword ptr [__E3F0B8]                        # 00414634
    mov ecx, 1                                           # 0041463A
    call dword ptr [ebp*4 + __4FD170]                    # 0041463F
    mov ebx, dword ptr [__1135F26]                       # 00414646
    add ebx, 0x1e0                                       # 0041464C
    mov di, 0x1c                                         # 00414652
    mov si, 0x1c                                         # 00414656
    mov ah, 1                                            # 0041465A
    mov ebp, dword ptr [__E3F0B8]                        # 0041465C
    mov ecx, 3                                           # 00414662
    call dword ptr [ebp*4 + __4FD170]                    # 00414667
    movzx edi, byte ptr [__50C187]                       # 0041466E
    mov eax, 0xffffffff                                  # 00414675
    msvc_mov ax, dx                                      # 0041467A
    shr ax, 4                                            # 0041467D
    mov ah, byte ptr [__113605E]                         # 00414681
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 00414687
    je .L41469E                                          # 0041468F
    mov dword ptr [edi*2 + __50C0FF], eax                # 00414691
    inc byte ptr [__50C187]                              # 00414698
.L41469E:
    movzx edi, byte ptr [__50C186]                       # 0041469E
    mov eax, 0xffffffff                                  # 004146A5
    msvc_mov ax, dx                                      # 004146AA
    shr ax, 4                                            # 004146AD
    mov ah, byte ptr [__113605E]                         # 004146B1
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 004146B7
    je .L4146CE                                          # 004146BF
    mov dword ptr [edi*2 + __50C0BB], eax                # 004146C1
    inc byte ptr [__50C186]                              # 004146C8
.L4146CE:
    or word ptr [__525CF8], 0x198                        # 004146CE
    or word ptr [__F003F6], 0x198                        # 004146D7
    msvc_jmp _sub_49B835                                 # 004146E0

    .global _sub_4146E5
_sub_4146E5:
    test byte ptr [esi + 4], 0x80                        # 004146E5
    je .L414717                                          # 004146E9
    mov word ptr [__525CE4], dx                          # 004146EB
    mov al, byte ptr [esi + 6]                           # 004146F2
    shr al, 5                                            # 004146F5
    mov byte ptr [__525CF1], al                          # 004146F8
    mov eax, dword ptr [__1135F36]                       # 004146FD
    mov dword ptr [__525CF2], eax                        # 00414702
    mov word ptr [__525CE6], 0                           # 00414707
    or byte ptr [__525CF0], 0xcf                         # 00414710
.L414717:
    mov ebx, dword ptr [__1135F26]                       # 00414717
    add ebx, 0x1d9                                       # 0041471D
    mov word ptr [__E3F0A0], 2                           # 00414723
    mov word ptr [__E3F0A2], 2                           # 0041472C
    mov di, 0x1c                                         # 00414735
    mov si, 0x1c                                         # 00414739
    mov ah, 1                                            # 0041473D
    mov word ptr [__E3F0A4], dx                          # 0041473F
    mov ebp, dword ptr [__E3F0B8]                        # 00414746
    mov ecx, 0                                           # 0041474C
    call dword ptr [ebp*4 + __4FD170]                    # 00414751
    mov ebx, dword ptr [__1135F26]                       # 00414758
    add ebx, 0x1dd                                       # 0041475E
    mov di, 0x1c                                         # 00414764
    mov si, 0x1c                                         # 00414768
    mov ah, 1                                            # 0041476C
    mov ebp, dword ptr [__E3F0B8]                        # 0041476E
    mov ecx, 1                                           # 00414774
    call dword ptr [ebp*4 + __4FD170]                    # 00414779
    mov ebx, dword ptr [__1135F26]                       # 00414780
    add ebx, 0x1e1                                       # 00414786
    mov di, 0x1c                                         # 0041478C
    mov si, 0x1c                                         # 00414790
    mov ah, 1                                            # 00414794
    mov ebp, dword ptr [__E3F0B8]                        # 00414796
    mov ecx, 3                                           # 0041479C
    call dword ptr [ebp*4 + __4FD170]                    # 004147A1
    movzx edi, byte ptr [__50C188]                       # 004147A8
    mov eax, 0xffffffff                                  # 004147AF
    msvc_mov ax, dx                                      # 004147B4
    shr ax, 4                                            # 004147B7
    mov ah, byte ptr [__113605E]                         # 004147BB
    cmp ax, word ptr [edi*2 + __50C141]                  # 004147C1
    je .L4147D8                                          # 004147C9
    mov dword ptr [edi*2 + __50C143], eax                # 004147CB
    inc byte ptr [__50C188]                              # 004147D2
.L4147D8:
    movzx edi, byte ptr [__50C187]                       # 004147D8
    mov eax, 0xffffffff                                  # 004147DF
    msvc_mov ax, dx                                      # 004147E4
    shr ax, 4                                            # 004147E7
    mov ah, byte ptr [__113605E]                         # 004147EB
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 004147F1
    je .L414808                                          # 004147F9
    mov dword ptr [edi*2 + __50C0FF], eax                # 004147FB
    inc byte ptr [__50C187]                              # 00414802
.L414808:
    or word ptr [__525CF8], 0xb2                         # 00414808
    or word ptr [__F003F6], 0xb2                         # 00414811
    msvc_jmp _sub_49B835                                 # 0041481A

    .global _sub_41481F
_sub_41481F:
    test byte ptr [esi + 4], 0x80                        # 0041481F
    je .L414851                                          # 00414823
    mov word ptr [__525CE4], dx                          # 00414825
    mov al, byte ptr [esi + 6]                           # 0041482C
    shr al, 5                                            # 0041482F
    mov byte ptr [__525CF1], al                          # 00414832
    mov eax, dword ptr [__1135F36]                       # 00414837
    mov dword ptr [__525CF2], eax                        # 0041483C
    mov word ptr [__525CE6], 0                           # 00414841
    or byte ptr [__525CF0], 0x9f                         # 0041484A
.L414851:
    mov ebx, dword ptr [__1135F26]                       # 00414851
    add ebx, 0x1da                                       # 00414857
    mov word ptr [__E3F0A0], 2                           # 0041485D
    mov word ptr [__E3F0A2], 2                           # 00414866
    mov di, 0x1c                                         # 0041486F
    mov si, 0x1c                                         # 00414873
    mov ah, 1                                            # 00414877
    mov word ptr [__E3F0A4], dx                          # 00414879
    mov ebp, dword ptr [__E3F0B8]                        # 00414880
    mov ecx, 0                                           # 00414886
    call dword ptr [ebp*4 + __4FD170]                    # 0041488B
    mov ebx, dword ptr [__1135F26]                       # 00414892
    add ebx, 0x1de                                       # 00414898
    mov di, 0x1c                                         # 0041489E
    mov si, 0x1c                                         # 004148A2
    mov ah, 1                                            # 004148A6
    mov ebp, dword ptr [__E3F0B8]                        # 004148A8
    mov ecx, 1                                           # 004148AE
    call dword ptr [ebp*4 + __4FD170]                    # 004148B3
    mov ebx, dword ptr [__1135F26]                       # 004148BA
    add ebx, 0x1e2                                       # 004148C0
    mov di, 0x1c                                         # 004148C6
    mov si, 0x1c                                         # 004148CA
    mov ah, 1                                            # 004148CE
    mov ebp, dword ptr [__E3F0B8]                        # 004148D0
    mov ecx, 3                                           # 004148D6
    call dword ptr [ebp*4 + __4FD170]                    # 004148DB
    movzx edi, byte ptr [__50C188]                       # 004148E2
    mov eax, 0xffffffff                                  # 004148E9
    msvc_mov ax, dx                                      # 004148EE
    shr ax, 4                                            # 004148F1
    mov ah, byte ptr [__113605E]                         # 004148F5
    cmp ax, word ptr [edi*2 + __50C141]                  # 004148FB
    je .L414912                                          # 00414903
    mov dword ptr [edi*2 + __50C143], eax                # 00414905
    inc byte ptr [__50C188]                              # 0041490C
.L414912:
    movzx edi, byte ptr [__50C185]                       # 00414912
    mov eax, 0xffffffff                                  # 00414919
    msvc_mov ax, dx                                      # 0041491E
    shr ax, 4                                            # 00414921
    mov ah, byte ptr [__113605E]                         # 00414925
    cmp ax, word ptr [edi*2 + __50C075]                  # 0041492B
    je .L414942                                          # 00414933
    mov dword ptr [edi*2 + __50C077], eax                # 00414935
    inc byte ptr [__50C185]                              # 0041493C
.L414942:
    or word ptr [__525CF8], 0x71                         # 00414942
    or word ptr [__F003F6], 0x71                         # 0041494A
    msvc_jmp _sub_49B835                                 # 00414952

    .global _sub_414957
_sub_414957:
    test byte ptr [esi + 4], 0x80                        # 00414957
    je .L414989                                          # 0041495B
    mov word ptr [__525CE4], dx                          # 0041495D
    mov al, byte ptr [esi + 6]                           # 00414964
    shr al, 5                                            # 00414967
    mov byte ptr [__525CF1], al                          # 0041496A
    mov eax, dword ptr [__1135F36]                       # 0041496F
    mov dword ptr [__525CF2], eax                        # 00414974
    mov word ptr [__525CE6], 0                           # 00414979
    or byte ptr [__525CF0], 0x3f                         # 00414982
.L414989:
    mov ebx, dword ptr [__1135F26]                       # 00414989
    add ebx, 0x1db                                       # 0041498F
    mov word ptr [__E3F0A0], 2                           # 00414995
    mov word ptr [__E3F0A2], 2                           # 0041499E
    mov di, 0x1c                                         # 004149A7
    mov si, 0x1c                                         # 004149AB
    mov ah, 1                                            # 004149AF
    mov word ptr [__E3F0A4], dx                          # 004149B1
    mov ebp, dword ptr [__E3F0B8]                        # 004149B8
    mov ecx, 0                                           # 004149BE
    call dword ptr [ebp*4 + __4FD170]                    # 004149C3
    mov ebx, dword ptr [__1135F26]                       # 004149CA
    add ebx, 0x1df                                       # 004149D0
    mov di, 0x1c                                         # 004149D6
    mov si, 0x1c                                         # 004149DA
    mov ah, 1                                            # 004149DE
    mov ebp, dword ptr [__E3F0B8]                        # 004149E0
    mov ecx, 1                                           # 004149E6
    call dword ptr [ebp*4 + __4FD170]                    # 004149EB
    mov ebx, dword ptr [__1135F26]                       # 004149F2
    add ebx, 0x1e3                                       # 004149F8
    mov di, 0x1c                                         # 004149FE
    mov si, 0x1c                                         # 00414A02
    mov ah, 1                                            # 00414A06
    mov ebp, dword ptr [__E3F0B8]                        # 00414A08
    mov ecx, 3                                           # 00414A0E
    call dword ptr [ebp*4 + __4FD170]                    # 00414A13
    movzx edi, byte ptr [__50C185]                       # 00414A1A
    mov eax, 0xffffffff                                  # 00414A21
    msvc_mov ax, dx                                      # 00414A26
    shr ax, 4                                            # 00414A29
    mov ah, byte ptr [__113605E]                         # 00414A2D
    cmp ax, word ptr [edi*2 + __50C075]                  # 00414A33
    je .L414A4A                                          # 00414A3B
    mov dword ptr [edi*2 + __50C077], eax                # 00414A3D
    inc byte ptr [__50C185]                              # 00414A44
.L414A4A:
    movzx edi, byte ptr [__50C186]                       # 00414A4A
    mov eax, 0xffffffff                                  # 00414A51
    msvc_mov ax, dx                                      # 00414A56
    shr ax, 4                                            # 00414A59
    mov ah, byte ptr [__113605E]                         # 00414A5D
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 00414A63
    je .L414A7A                                          # 00414A6B
    mov dword ptr [edi*2 + __50C0BB], eax                # 00414A6D
    inc byte ptr [__50C186]                              # 00414A74
.L414A7A:
    or word ptr [__525CF8], 0x154                        # 00414A7A
    or word ptr [__F003F6], 0x154                        # 00414A83
    msvc_jmp _sub_49B835                                 # 00414A8C

    .global _sub_414A91
_sub_414A91:
    test byte ptr [esi + 4], 0x80                        # 00414A91
    je .L414AC3                                          # 00414A95
    mov word ptr [__525CE4], dx                          # 00414A97
    mov al, byte ptr [esi + 6]                           # 00414A9E
    shr al, 5                                            # 00414AA1
    mov byte ptr [__525CF1], al                          # 00414AA4
    mov eax, dword ptr [__1135F36]                       # 00414AA9
    mov dword ptr [__525CF2], eax                        # 00414AAE
    mov word ptr [__525CE6], 0                           # 00414AB3
    or byte ptr [__525CF0], 0x4f                         # 00414ABC
.L414AC3:
    mov ebx, dword ptr [__1135F26]                       # 00414AC3
    add ebx, 0x1e4                                       # 00414AC9
    mov word ptr [__E3F0A0], 0x10                        # 00414ACF
    mov word ptr [__E3F0A2], 2                           # 00414AD8
    mov di, 0xe                                          # 00414AE1
    mov si, 0x1c                                         # 00414AE5
    mov ah, 1                                            # 00414AE9
    mov word ptr [__E3F0A4], dx                          # 00414AEB
    mov ebp, dword ptr [__E3F0B8]                        # 00414AF2
    mov ecx, 0                                           # 00414AF8
    call dword ptr [ebp*4 + __4FD170]                    # 00414AFD
    mov ebx, dword ptr [__1135F26]                       # 00414B04
    add ebx, 0x1e8                                       # 00414B0A
    mov di, 0xe                                          # 00414B10
    mov si, 0x1c                                         # 00414B14
    mov ah, 1                                            # 00414B18
    mov ebp, dword ptr [__E3F0B8]                        # 00414B1A
    mov ecx, 1                                           # 00414B20
    call dword ptr [ebp*4 + __4FD170]                    # 00414B25
    mov ebx, dword ptr [__1135F26]                       # 00414B2C
    add ebx, 0x1ec                                       # 00414B32
    mov di, 0xe                                          # 00414B38
    mov si, 0x1c                                         # 00414B3C
    mov ah, 1                                            # 00414B40
    mov ebp, dword ptr [__E3F0B8]                        # 00414B42
    mov ecx, 3                                           # 00414B48
    call dword ptr [ebp*4 + __4FD170]                    # 00414B4D
    movzx edi, byte ptr [__50C187]                       # 00414B54
    mov eax, 0xffffffff                                  # 00414B5B
    msvc_mov ax, dx                                      # 00414B60
    shr ax, 4                                            # 00414B63
    mov ah, byte ptr [__113605E]                         # 00414B67
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 00414B6D
    je .L414B84                                          # 00414B75
    mov dword ptr [edi*2 + __50C0FF], eax                # 00414B77
    inc byte ptr [__50C187]                              # 00414B7E
.L414B84:
    or word ptr [__525CF8], 0x9a                         # 00414B84
    or word ptr [__F003F6], 0x9a                         # 00414B8D
    msvc_jmp _sub_49B835                                 # 00414B96

    .global _sub_414B9B
_sub_414B9B:
    test byte ptr [esi + 4], 0x80                        # 00414B9B
    je .L414BCD                                          # 00414B9F
    mov word ptr [__525CE4], dx                          # 00414BA1
    mov al, byte ptr [esi + 6]                           # 00414BA8
    shr al, 5                                            # 00414BAB
    mov byte ptr [__525CF1], al                          # 00414BAE
    mov eax, dword ptr [__1135F36]                       # 00414BB3
    mov dword ptr [__525CF2], eax                        # 00414BB8
    mov word ptr [__525CE6], 0                           # 00414BBD
    or byte ptr [__525CF0], 0x8f                         # 00414BC6
.L414BCD:
    mov ebx, dword ptr [__1135F26]                       # 00414BCD
    add ebx, 0x1e5                                       # 00414BD3
    mov word ptr [__E3F0A0], 2                           # 00414BD9
    mov word ptr [__E3F0A2], 2                           # 00414BE2
    mov di, 0x1c                                         # 00414BEB
    mov si, 0xe                                          # 00414BEF
    mov ah, 1                                            # 00414BF3
    mov word ptr [__E3F0A4], dx                          # 00414BF5
    mov ebp, dword ptr [__E3F0B8]                        # 00414BFC
    mov ecx, 0                                           # 00414C02
    call dword ptr [ebp*4 + __4FD170]                    # 00414C07
    mov ebx, dword ptr [__1135F26]                       # 00414C0E
    add ebx, 0x1e9                                       # 00414C14
    mov di, 0x1c                                         # 00414C1A
    mov si, 0xe                                          # 00414C1E
    mov ah, 1                                            # 00414C22
    mov ebp, dword ptr [__E3F0B8]                        # 00414C24
    mov ecx, 1                                           # 00414C2A
    call dword ptr [ebp*4 + __4FD170]                    # 00414C2F
    mov ebx, dword ptr [__1135F26]                       # 00414C36
    add ebx, 0x1ed                                       # 00414C3C
    mov di, 0x1c                                         # 00414C42
    mov si, 0xe                                          # 00414C46
    mov ah, 1                                            # 00414C4A
    mov ebp, dword ptr [__E3F0B8]                        # 00414C4C
    mov ecx, 3                                           # 00414C52
    call dword ptr [ebp*4 + __4FD170]                    # 00414C57
    movzx edi, byte ptr [__50C188]                       # 00414C5E
    mov eax, 0xffffffff                                  # 00414C65
    msvc_mov ax, dx                                      # 00414C6A
    shr ax, 4                                            # 00414C6D
    mov ah, byte ptr [__113605E]                         # 00414C71
    cmp ax, word ptr [edi*2 + __50C141]                  # 00414C77
    je .L414C8E                                          # 00414C7F
    mov dword ptr [edi*2 + __50C143], eax                # 00414C81
    inc byte ptr [__50C188]                              # 00414C88
.L414C8E:
    or word ptr [__525CF8], 0x33                         # 00414C8E
    or word ptr [__F003F6], 0x33                         # 00414C96
    msvc_jmp _sub_49B835                                 # 00414C9E

    .global _sub_414CA3
_sub_414CA3:
    test byte ptr [esi + 4], 0x80                        # 00414CA3
    je .L414CD5                                          # 00414CA7
    mov word ptr [__525CE4], dx                          # 00414CA9
    mov al, byte ptr [esi + 6]                           # 00414CB0
    shr al, 5                                            # 00414CB3
    mov byte ptr [__525CF1], al                          # 00414CB6
    mov eax, dword ptr [__1135F36]                       # 00414CBB
    mov dword ptr [__525CF2], eax                        # 00414CC0
    mov word ptr [__525CE6], 0                           # 00414CC5
    or byte ptr [__525CF0], 0x1f                         # 00414CCE
.L414CD5:
    mov ebx, dword ptr [__1135F26]                       # 00414CD5
    add ebx, 0x1e6                                       # 00414CDB
    mov word ptr [__E3F0A0], 2                           # 00414CE1
    mov word ptr [__E3F0A2], 2                           # 00414CEA
    mov di, 0xe                                          # 00414CF3
    mov si, 0x1c                                         # 00414CF7
    mov ah, 1                                            # 00414CFB
    mov word ptr [__E3F0A4], dx                          # 00414CFD
    mov ebp, dword ptr [__E3F0B8]                        # 00414D04
    mov ecx, 0                                           # 00414D0A
    call dword ptr [ebp*4 + __4FD170]                    # 00414D0F
    mov ebx, dword ptr [__1135F26]                       # 00414D16
    add ebx, 0x1ea                                       # 00414D1C
    mov di, 0xe                                          # 00414D22
    mov si, 0x1c                                         # 00414D26
    mov ah, 1                                            # 00414D2A
    mov ebp, dword ptr [__E3F0B8]                        # 00414D2C
    mov ecx, 1                                           # 00414D32
    call dword ptr [ebp*4 + __4FD170]                    # 00414D37
    mov ebx, dword ptr [__1135F26]                       # 00414D3E
    add ebx, 0x1ee                                       # 00414D44
    mov di, 0xe                                          # 00414D4A
    mov si, 0x1c                                         # 00414D4E
    mov ah, 1                                            # 00414D52
    mov ebp, dword ptr [__E3F0B8]                        # 00414D54
    mov ecx, 3                                           # 00414D5A
    call dword ptr [ebp*4 + __4FD170]                    # 00414D5F
    movzx edi, byte ptr [__50C185]                       # 00414D66
    mov eax, 0xffffffff                                  # 00414D6D
    msvc_mov ax, dx                                      # 00414D72
    shr ax, 4                                            # 00414D75
    mov ah, byte ptr [__113605E]                         # 00414D79
    cmp ax, word ptr [edi*2 + __50C075]                  # 00414D7F
    je .L414D96                                          # 00414D87
    mov dword ptr [edi*2 + __50C077], eax                # 00414D89
    inc byte ptr [__50C185]                              # 00414D90
.L414D96:
    or word ptr [__525CF8], 0x55                         # 00414D96
    or word ptr [__F003F6], 0x55                         # 00414D9E
    msvc_jmp _sub_49B835                                 # 00414DA6

    .global _sub_414DAB
_sub_414DAB:
    test byte ptr [esi + 4], 0x80                        # 00414DAB
    je .L414DDD                                          # 00414DAF
    mov word ptr [__525CE4], dx                          # 00414DB1
    mov al, byte ptr [esi + 6]                           # 00414DB8
    shr al, 5                                            # 00414DBB
    mov byte ptr [__525CF1], al                          # 00414DBE
    mov eax, dword ptr [__1135F36]                       # 00414DC3
    mov dword ptr [__525CF2], eax                        # 00414DC8
    mov word ptr [__525CE6], 0                           # 00414DCD
    or byte ptr [__525CF0], 0x2f                         # 00414DD6
.L414DDD:
    mov ebx, dword ptr [__1135F26]                       # 00414DDD
    add ebx, 0x1e7                                       # 00414DE3
    mov word ptr [__E3F0A0], 2                           # 00414DE9
    mov word ptr [__E3F0A2], 0x10                        # 00414DF2
    mov di, 0x1c                                         # 00414DFB
    mov si, 0xe                                          # 00414DFF
    mov ah, 1                                            # 00414E03
    mov word ptr [__E3F0A4], dx                          # 00414E05
    mov ebp, dword ptr [__E3F0B8]                        # 00414E0C
    mov ecx, 0                                           # 00414E12
    call dword ptr [ebp*4 + __4FD170]                    # 00414E17
    mov ebx, dword ptr [__1135F26]                       # 00414E1E
    add ebx, 0x1eb                                       # 00414E24
    mov di, 0x1c                                         # 00414E2A
    mov si, 0xe                                          # 00414E2E
    mov ah, 1                                            # 00414E32
    mov ebp, dword ptr [__E3F0B8]                        # 00414E34
    mov ecx, 1                                           # 00414E3A
    call dword ptr [ebp*4 + __4FD170]                    # 00414E3F
    mov ebx, dword ptr [__1135F26]                       # 00414E46
    add ebx, 0x1ef                                       # 00414E4C
    mov di, 0x1c                                         # 00414E52
    mov si, 0xe                                          # 00414E56
    mov ah, 1                                            # 00414E5A
    mov ebp, dword ptr [__E3F0B8]                        # 00414E5C
    mov ecx, 3                                           # 00414E62
    call dword ptr [ebp*4 + __4FD170]                    # 00414E67
    movzx edi, byte ptr [__50C186]                       # 00414E6E
    mov eax, 0xffffffff                                  # 00414E75
    msvc_mov ax, dx                                      # 00414E7A
    shr ax, 4                                            # 00414E7D
    mov ah, byte ptr [__113605E]                         # 00414E81
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 00414E87
    je .L414E9E                                          # 00414E8F
    mov dword ptr [edi*2 + __50C0BB], eax                # 00414E91
    inc byte ptr [__50C186]                              # 00414E98
.L414E9E:
    or word ptr [__525CF8], 0x11c                        # 00414E9E
    or word ptr [__F003F6], 0x11c                        # 00414EA7
    msvc_jmp _sub_49B835                                 # 00414EB0

    .global _sub_414EB5
_sub_414EB5:
    jmp dword ptr [ebp*4 + __4D8084]                     # 00414EB5

    .global _sub_414EBC
_sub_414EBC:
    jmp dword ptr [ebp*4 + __4D8094]                     # 00414EBC

    .global _sub_414EC3
_sub_414EC3:
    jmp dword ptr [ebp*4 + __4D80A4]                     # 00414EC3

    .global _sub_414ECA
_sub_414ECA:
    jmp dword ptr [ebp*4 + __4D80B4]                     # 00414ECA

    .global _sub_414ED1
_sub_414ED1:
    jmp dword ptr [ebp*4 + __4D80C4]                     # 00414ED1

    .global _sub_414ED8
_sub_414ED8:
    jmp dword ptr [ebp*4 + __4D80D4]                     # 00414ED8

    .global _sub_414EDF
_sub_414EDF:
    jmp dword ptr [ebp*4 + __4D80E4]                     # 00414EDF

    .global _sub_414EE6
_sub_414EE6:
    jmp dword ptr [ebp*4 + __4D80F4]                     # 00414EE6

    .global _sub_414EED
_sub_414EED:
    test byte ptr [esi + 4], 0x80                        # 00414EED
    je .L414F1F                                          # 00414EF1
    mov word ptr [__525CE4], dx                          # 00414EF3
    mov al, byte ptr [esi + 6]                           # 00414EFA
    shr al, 5                                            # 00414EFD
    mov byte ptr [__525CF1], al                          # 00414F00
    mov eax, dword ptr [__1135F36]                       # 00414F05
    mov dword ptr [__525CF2], eax                        # 00414F0A
    mov word ptr [__525CE6], 0                           # 00414F0F
    or byte ptr [__525CF0], 0x7f                         # 00414F18
.L414F1F:
    mov ebx, dword ptr [__1135F26]                       # 00414F1F
    add ebx, 0x18                                        # 00414F25
    mov word ptr [__E3F0A0], 2                           # 00414F28
    mov word ptr [__E3F0A2], 6                           # 00414F31
    mov di, 0x1c                                         # 00414F3A
    mov si, 0x14                                         # 00414F3E
    mov ah, 1                                            # 00414F42
    mov word ptr [__E3F0A4], dx                          # 00414F44
    mov ebp, dword ptr [__E3F0B8]                        # 00414F4B
    mov ecx, 0                                           # 00414F51
    call dword ptr [ebp*4 + __4FD170]                    # 00414F56
    mov ebx, dword ptr [__1135F26]                       # 00414F5D
    add ebx, 0x28                                        # 00414F63
    mov di, 0x1c                                         # 00414F66
    mov si, 0x14                                         # 00414F6A
    mov ah, 1                                            # 00414F6E
    mov ebp, dword ptr [__E3F0B8]                        # 00414F70
    mov ecx, 1                                           # 00414F76
    call dword ptr [ebp*4 + __4FD170]                    # 00414F7B
    mov ebx, dword ptr [__1135F26]                       # 00414F82
    add ebx, 0x38                                        # 00414F88
    mov di, 0x1c                                         # 00414F8B
    mov si, 0x14                                         # 00414F8F
    mov ah, 1                                            # 00414F93
    mov ebp, dword ptr [__E3F0B8]                        # 00414F95
    mov ecx, 3                                           # 00414F9B
    call dword ptr [ebp*4 + __4FD170]                    # 00414FA0
    movzx edi, byte ptr [__50C187]                       # 00414FA7
    mov eax, 0xffffffff                                  # 00414FAE
    msvc_mov ax, dx                                      # 00414FB3
    shr ax, 4                                            # 00414FB6
    mov ah, byte ptr [__113605E]                         # 00414FBA
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 00414FC0
    je .L414FD7                                          # 00414FC8
    mov dword ptr [edi*2 + __50C0FF], eax                # 00414FCA
    inc byte ptr [__50C187]                              # 00414FD1
.L414FD7:
    or word ptr [__525CF8], 0x1dc                        # 00414FD7
    or word ptr [__F003F6], 0x1dc                        # 00414FE0
    msvc_jmp _sub_49B835                                 # 00414FE9

    .global _sub_414FEE
_sub_414FEE:
    test byte ptr [esi + 4], 0x80                        # 00414FEE
    je .L415020                                          # 00414FF2
    mov word ptr [__525CE4], dx                          # 00414FF4
    mov al, byte ptr [esi + 6]                           # 00414FFB
    shr al, 5                                            # 00414FFE
    mov byte ptr [__525CF1], al                          # 00415001
    mov eax, dword ptr [__1135F36]                       # 00415006
    mov dword ptr [__525CF2], eax                        # 0041500B
    mov word ptr [__525CE6], 0                           # 00415010
    or byte ptr [__525CF0], 0x98                         # 00415019
.L415020:
    mov ebx, dword ptr [__1135F26]                       # 00415020
    add ebx, 0x19                                        # 00415026
    mov word ptr [__E3F0A0], 2                           # 00415029
    mov word ptr [__E3F0A2], 2                           # 00415032
    mov di, 0xe                                          # 0041503B
    mov si, 0xe                                          # 0041503F
    mov ah, 1                                            # 00415043
    mov word ptr [__E3F0A4], dx                          # 00415045
    mov ebp, dword ptr [__E3F0B8]                        # 0041504C
    mov ecx, 0                                           # 00415052
    call dword ptr [ebp*4 + __4FD170]                    # 00415057
    mov ebx, dword ptr [__1135F26]                       # 0041505E
    add ebx, 0x29                                        # 00415064
    mov di, 0xe                                          # 00415067
    mov si, 0xe                                          # 0041506B
    mov ah, 1                                            # 0041506F
    mov ebp, dword ptr [__E3F0B8]                        # 00415071
    mov ecx, 1                                           # 00415077
    call dword ptr [ebp*4 + __4FD170]                    # 0041507C
    mov ebx, dword ptr [__1135F26]                       # 00415083
    add ebx, 0x39                                        # 00415089
    mov di, 0xe                                          # 0041508C
    mov si, 0xe                                          # 00415090
    mov ah, 1                                            # 00415094
    mov ebp, dword ptr [__E3F0B8]                        # 00415096
    mov ecx, 3                                           # 0041509C
    call dword ptr [ebp*4 + __4FD170]                    # 004150A1
    or word ptr [__525CF8], 1                            # 004150A8
    or word ptr [__F003F6], 1                            # 004150B0
    msvc_jmp _sub_49B835                                 # 004150B8

    .global _sub_4150BD
_sub_4150BD:
    test byte ptr [esi + 4], 0x80                        # 004150BD
    je .L4150EF                                          # 004150C1
    mov word ptr [__525CE4], dx                          # 004150C3
    mov al, byte ptr [esi + 6]                           # 004150CA
    shr al, 5                                            # 004150CD
    mov byte ptr [__525CF1], al                          # 004150D0
    mov eax, dword ptr [__1135F36]                       # 004150D5
    mov dword ptr [__525CF2], eax                        # 004150DA
    mov word ptr [__525CE6], 0                           # 004150DF
    or byte ptr [__525CF0], 0x62                         # 004150E8
.L4150EF:
    mov ebx, dword ptr [__1135F26]                       # 004150EF
    add ebx, 0x1a                                        # 004150F5
    mov word ptr [__E3F0A0], 0x10                        # 004150F8
    mov word ptr [__E3F0A2], 0x10                        # 00415101
    mov di, 0xe                                          # 0041510A
    mov si, 0xe                                          # 0041510E
    mov ah, 1                                            # 00415112
    mov word ptr [__E3F0A4], dx                          # 00415114
    mov ebp, dword ptr [__E3F0B8]                        # 0041511B
    mov ecx, 0                                           # 00415121
    call dword ptr [ebp*4 + __4FD170]                    # 00415126
    mov ebx, dword ptr [__1135F26]                       # 0041512D
    add ebx, 0x2a                                        # 00415133
    mov di, 0xe                                          # 00415136
    mov si, 0xe                                          # 0041513A
    mov ah, 1                                            # 0041513E
    mov ebp, dword ptr [__E3F0B8]                        # 00415140
    mov ecx, 1                                           # 00415146
    call dword ptr [ebp*4 + __4FD170]                    # 0041514B
    mov ebx, dword ptr [__1135F26]                       # 00415152
    add ebx, 0x3a                                        # 00415158
    mov di, 0xe                                          # 0041515B
    mov si, 0xe                                          # 0041515F
    mov ah, 1                                            # 00415163
    mov ebp, dword ptr [__E3F0B8]                        # 00415165
    mov ecx, 3                                           # 0041516B
    call dword ptr [ebp*4 + __4FD170]                    # 00415170
    or word ptr [__525CF8], 0x198                        # 00415177
    or word ptr [__F003F6], 0x198                        # 00415180
    msvc_jmp _sub_49B835                                 # 00415189

    .global _sub_41518E
_sub_41518E:
    test byte ptr [esi + 4], 0x80                        # 0041518E
    je .L4151C0                                          # 00415192
    mov word ptr [__525CE4], dx                          # 00415194
    mov al, byte ptr [esi + 6]                           # 0041519B
    shr al, 5                                            # 0041519E
    mov byte ptr [__525CF1], al                          # 004151A1
    mov eax, dword ptr [__1135F36]                       # 004151A6
    mov dword ptr [__525CF2], eax                        # 004151AB
    mov word ptr [__525CE6], 0                           # 004151B0
    or byte ptr [__525CF0], 0xef                         # 004151B9
.L4151C0:
    mov ebx, dword ptr [__1135F26]                       # 004151C0
    add ebx, 0x1b                                        # 004151C6
    mov word ptr [__E3F0A0], 6                           # 004151C9
    mov word ptr [__E3F0A2], 2                           # 004151D2
    mov di, 0x14                                         # 004151DB
    mov si, 0x1c                                         # 004151DF
    mov ah, 1                                            # 004151E3
    mov word ptr [__E3F0A4], dx                          # 004151E5
    mov ebp, dword ptr [__E3F0B8]                        # 004151EC
    mov ecx, 0                                           # 004151F2
    call dword ptr [ebp*4 + __4FD170]                    # 004151F7
    mov ebx, dword ptr [__1135F26]                       # 004151FE
    add ebx, 0x2b                                        # 00415204
    mov di, 0x14                                         # 00415207
    mov si, 0x1c                                         # 0041520B
    mov ah, 1                                            # 0041520F
    mov ebp, dword ptr [__E3F0B8]                        # 00415211
    mov ecx, 1                                           # 00415217
    call dword ptr [ebp*4 + __4FD170]                    # 0041521C
    mov ebx, dword ptr [__1135F26]                       # 00415223
    add ebx, 0x3b                                        # 00415229
    mov di, 0x14                                         # 0041522C
    mov si, 0x1c                                         # 00415230
    mov ah, 1                                            # 00415234
    mov ebp, dword ptr [__E3F0B8]                        # 00415236
    mov ecx, 3                                           # 0041523C
    call dword ptr [ebp*4 + __4FD170]                    # 00415241
    movzx edi, byte ptr [__50C186]                       # 00415248
    mov eax, 0xffffffff                                  # 0041524F
    msvc_mov ax, dx                                      # 00415254
    shr ax, 4                                            # 00415257
    mov ah, byte ptr [__113605E]                         # 0041525B
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 00415261
    je .L415278                                          # 00415269
    mov dword ptr [edi*2 + __50C0BB], eax                # 0041526B
    inc byte ptr [__50C186]                              # 00415272
.L415278:
    or word ptr [__525CF8], 0x1ba                        # 00415278
    or word ptr [__F003F6], 0x1ba                        # 00415281
    msvc_jmp _sub_49B835                                 # 0041528A

    .global _sub_41528F
_sub_41528F:
    test byte ptr [esi + 4], 0x80                        # 0041528F
    je .L4152C1                                          # 00415293
    mov word ptr [__525CE4], dx                          # 00415295
    mov al, byte ptr [esi + 6]                           # 0041529C
    shr al, 5                                            # 0041529F
    mov byte ptr [__525CF1], al                          # 004152A2
    mov eax, dword ptr [__1135F36]                       # 004152A7
    mov dword ptr [__525CF2], eax                        # 004152AC
    mov word ptr [__525CE6], 0                           # 004152B1
    or byte ptr [__525CF0], 0xef                         # 004152BA
.L4152C1:
    mov ebx, dword ptr [__1135F26]                       # 004152C1
    add ebx, 0x1c                                        # 004152C7
    mov word ptr [__E3F0A0], 6                           # 004152CA
    mov word ptr [__E3F0A2], 2                           # 004152D3
    mov di, 0x14                                         # 004152DC
    mov si, 0x1c                                         # 004152E0
    mov ah, 1                                            # 004152E4
    mov word ptr [__E3F0A4], dx                          # 004152E6
    mov ebp, dword ptr [__E3F0B8]                        # 004152ED
    mov ecx, 0                                           # 004152F3
    call dword ptr [ebp*4 + __4FD170]                    # 004152F8
    mov ebx, dword ptr [__1135F26]                       # 004152FF
    add ebx, 0x2c                                        # 00415305
    mov di, 0x14                                         # 00415308
    mov si, 0x1c                                         # 0041530C
    mov ah, 1                                            # 00415310
    mov ebp, dword ptr [__E3F0B8]                        # 00415312
    mov ecx, 1                                           # 00415318
    call dword ptr [ebp*4 + __4FD170]                    # 0041531D
    mov ebx, dword ptr [__1135F26]                       # 00415324
    add ebx, 0x3c                                        # 0041532A
    mov di, 0x14                                         # 0041532D
    mov si, 0x1c                                         # 00415331
    mov ah, 1                                            # 00415335
    mov ebp, dword ptr [__E3F0B8]                        # 00415337
    mov ecx, 3                                           # 0041533D
    call dword ptr [ebp*4 + __4FD170]                    # 00415342
    movzx edi, byte ptr [__50C188]                       # 00415349
    mov eax, 0xffffffff                                  # 00415350
    msvc_mov ax, dx                                      # 00415355
    shr ax, 4                                            # 00415358
    mov ah, byte ptr [__113605E]                         # 0041535C
    cmp ax, word ptr [edi*2 + __50C141]                  # 00415362
    je .L415379                                          # 0041536A
    mov dword ptr [edi*2 + __50C143], eax                # 0041536C
    inc byte ptr [__50C188]                              # 00415373
.L415379:
    or word ptr [__525CF8], 0x1ba                        # 00415379
    or word ptr [__F003F6], 0x1ba                        # 00415382
    msvc_jmp _sub_49B835                                 # 0041538B

    .global _sub_415390
_sub_415390:
    test byte ptr [esi + 4], 0x80                        # 00415390
    je .L4153C2                                          # 00415394
    mov word ptr [__525CE4], dx                          # 00415396
    mov al, byte ptr [esi + 6]                           # 0041539D
    shr al, 5                                            # 004153A0
    mov byte ptr [__525CF1], al                          # 004153A3
    mov eax, dword ptr [__1135F36]                       # 004153A8
    mov dword ptr [__525CF2], eax                        # 004153AD
    mov word ptr [__525CE6], 0                           # 004153B2
    or byte ptr [__525CF0], 0x31                         # 004153BB
.L4153C2:
    mov ebx, dword ptr [__1135F26]                       # 004153C2
    add ebx, 0x1d                                        # 004153C8
    mov word ptr [__E3F0A0], 2                           # 004153CB
    mov word ptr [__E3F0A2], 0x10                        # 004153D4
    mov di, 0xe                                          # 004153DD
    mov si, 0xe                                          # 004153E1
    mov ah, 1                                            # 004153E5
    mov word ptr [__E3F0A4], dx                          # 004153E7
    mov ebp, dword ptr [__E3F0B8]                        # 004153EE
    mov ecx, 0                                           # 004153F4
    call dword ptr [ebp*4 + __4FD170]                    # 004153F9
    mov ebx, dword ptr [__1135F26]                       # 00415400
    add ebx, 0x2d                                        # 00415406
    mov di, 0xe                                          # 00415409
    mov si, 0xe                                          # 0041540D
    mov ah, 1                                            # 00415411
    mov ebp, dword ptr [__E3F0B8]                        # 00415413
    mov ecx, 1                                           # 00415419
    call dword ptr [ebp*4 + __4FD170]                    # 0041541E
    mov ebx, dword ptr [__1135F26]                       # 00415425
    add ebx, 0x3d                                        # 0041542B
    mov di, 0xe                                          # 0041542E
    mov si, 0xe                                          # 00415432
    mov ah, 1                                            # 00415436
    mov ebp, dword ptr [__E3F0B8]                        # 00415438
    mov ecx, 3                                           # 0041543E
    call dword ptr [ebp*4 + __4FD170]                    # 00415443
    or word ptr [__525CF8], 4                            # 0041544A
    or word ptr [__F003F6], 4                            # 00415452
    msvc_jmp _sub_49B835                                 # 0041545A

    .global _sub_41545F
_sub_41545F:
    test byte ptr [esi + 4], 0x80                        # 0041545F
    je .L415491                                          # 00415463
    mov word ptr [__525CE4], dx                          # 00415465
    mov al, byte ptr [esi + 6]                           # 0041546C
    shr al, 5                                            # 0041546F
    mov byte ptr [__525CF1], al                          # 00415472
    mov eax, dword ptr [__1135F36]                       # 00415477
    mov dword ptr [__525CF2], eax                        # 0041547C
    mov word ptr [__525CE6], 0                           # 00415481
    or byte ptr [__525CF0], 0xc4                         # 0041548A
.L415491:
    mov ebx, dword ptr [__1135F26]                       # 00415491
    add ebx, 0x1e                                        # 00415497
    mov word ptr [__E3F0A0], 0x10                        # 0041549A
    mov word ptr [__E3F0A2], 2                           # 004154A3
    mov di, 0xe                                          # 004154AC
    mov si, 0xe                                          # 004154B0
    mov ah, 1                                            # 004154B4
    mov word ptr [__E3F0A4], dx                          # 004154B6
    mov ebp, dword ptr [__E3F0B8]                        # 004154BD
    mov ecx, 0                                           # 004154C3
    call dword ptr [ebp*4 + __4FD170]                    # 004154C8
    mov ebx, dword ptr [__1135F26]                       # 004154CF
    add ebx, 0x2e                                        # 004154D5
    mov di, 0xe                                          # 004154D8
    mov si, 0xe                                          # 004154DC
    mov ah, 1                                            # 004154E0
    mov ebp, dword ptr [__E3F0B8]                        # 004154E2
    mov ecx, 1                                           # 004154E8
    call dword ptr [ebp*4 + __4FD170]                    # 004154ED
    mov ebx, dword ptr [__1135F26]                       # 004154F4
    add ebx, 0x3e                                        # 004154FA
    mov di, 0xe                                          # 004154FD
    mov si, 0xe                                          # 00415501
    mov ah, 1                                            # 00415505
    mov ebp, dword ptr [__E3F0B8]                        # 00415507
    mov ecx, 3                                           # 0041550D
    call dword ptr [ebp*4 + __4FD170]                    # 00415512
    or word ptr [__525CF8], 0xb2                         # 00415519
    or word ptr [__F003F6], 0xb2                         # 00415522
    msvc_jmp _sub_49B835                                 # 0041552B

    .global _sub_415530
_sub_415530:
    test byte ptr [esi + 4], 0x80                        # 00415530
    je .L415562                                          # 00415534
    mov word ptr [__525CE4], dx                          # 00415536
    mov al, byte ptr [esi + 6]                           # 0041553D
    shr al, 5                                            # 00415540
    mov byte ptr [__525CF1], al                          # 00415543
    mov eax, dword ptr [__1135F36]                       # 00415548
    mov dword ptr [__525CF2], eax                        # 0041554D
    mov word ptr [__525CE6], 0                           # 00415552
    or byte ptr [__525CF0], 0xdf                         # 0041555B
.L415562:
    mov ebx, dword ptr [__1135F26]                       # 00415562
    add ebx, 0x1f                                        # 00415568
    mov word ptr [__E3F0A0], 2                           # 0041556B
    mov word ptr [__E3F0A2], 6                           # 00415574
    mov di, 0x1c                                         # 0041557D
    mov si, 0x14                                         # 00415581
    mov ah, 1                                            # 00415585
    mov word ptr [__E3F0A4], dx                          # 00415587
    mov ebp, dword ptr [__E3F0B8]                        # 0041558E
    mov ecx, 0                                           # 00415594
    call dword ptr [ebp*4 + __4FD170]                    # 00415599
    mov ebx, dword ptr [__1135F26]                       # 004155A0
    add ebx, 0x2f                                        # 004155A6
    mov di, 0x1c                                         # 004155A9
    mov si, 0x14                                         # 004155AD
    mov ah, 1                                            # 004155B1
    mov ebp, dword ptr [__E3F0B8]                        # 004155B3
    mov ecx, 1                                           # 004155B9
    call dword ptr [ebp*4 + __4FD170]                    # 004155BE
    mov ebx, dword ptr [__1135F26]                       # 004155C5
    add ebx, 0x3f                                        # 004155CB
    mov di, 0x1c                                         # 004155CE
    mov si, 0x14                                         # 004155D2
    mov ah, 1                                            # 004155D6
    mov ebp, dword ptr [__E3F0B8]                        # 004155D8
    mov ecx, 3                                           # 004155DE
    call dword ptr [ebp*4 + __4FD170]                    # 004155E3
    movzx edi, byte ptr [__50C187]                       # 004155EA
    mov eax, 0xffffffff                                  # 004155F1
    msvc_mov ax, dx                                      # 004155F6
    shr ax, 4                                            # 004155F9
    mov ah, byte ptr [__113605E]                         # 004155FD
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 00415603
    je .L41561A                                          # 0041560B
    mov dword ptr [edi*2 + __50C0FF], eax                # 0041560D
    inc byte ptr [__50C187]                              # 00415614
.L41561A:
    or word ptr [__525CF8], 0xf3                         # 0041561A
    or word ptr [__F003F6], 0xf3                         # 00415623
    msvc_jmp _sub_49B835                                 # 0041562C

    .global _sub_415631
_sub_415631:
    test byte ptr [esi + 4], 0x80                        # 00415631
    je .L415663                                          # 00415635
    mov word ptr [__525CE4], dx                          # 00415637
    mov al, byte ptr [esi + 6]                           # 0041563E
    shr al, 5                                            # 00415641
    mov byte ptr [__525CF1], al                          # 00415644
    mov eax, dword ptr [__1135F36]                       # 00415649
    mov dword ptr [__525CF2], eax                        # 0041564E
    mov word ptr [__525CE6], 0                           # 00415653
    or byte ptr [__525CF0], 0xdf                         # 0041565C
.L415663:
    mov ebx, dword ptr [__1135F26]                       # 00415663
    add ebx, 0x20                                        # 00415669
    mov word ptr [__E3F0A0], 2                           # 0041566C
    mov word ptr [__E3F0A2], 6                           # 00415675
    mov di, 0x1c                                         # 0041567E
    mov si, 0x14                                         # 00415682
    mov ah, 1                                            # 00415686
    mov word ptr [__E3F0A4], dx                          # 00415688
    mov ebp, dword ptr [__E3F0B8]                        # 0041568F
    mov ecx, 0                                           # 00415695
    call dword ptr [ebp*4 + __4FD170]                    # 0041569A
    mov ebx, dword ptr [__1135F26]                       # 004156A1
    add ebx, 0x30                                        # 004156A7
    mov di, 0x1c                                         # 004156AA
    mov si, 0x14                                         # 004156AE
    mov ah, 1                                            # 004156B2
    mov ebp, dword ptr [__E3F0B8]                        # 004156B4
    mov ecx, 1                                           # 004156BA
    call dword ptr [ebp*4 + __4FD170]                    # 004156BF
    mov ebx, dword ptr [__1135F26]                       # 004156C6
    add ebx, 0x40                                        # 004156CC
    mov di, 0x1c                                         # 004156CF
    mov si, 0x14                                         # 004156D3
    mov ah, 1                                            # 004156D7
    mov ebp, dword ptr [__E3F0B8]                        # 004156D9
    mov ecx, 3                                           # 004156DF
    call dword ptr [ebp*4 + __4FD170]                    # 004156E4
    movzx edi, byte ptr [__50C185]                       # 004156EB
    mov eax, 0xffffffff                                  # 004156F2
    msvc_mov ax, dx                                      # 004156F7
    shr ax, 4                                            # 004156FA
    mov ah, byte ptr [__113605E]                         # 004156FE
    cmp ax, word ptr [edi*2 + __50C075]                  # 00415704
    je .L41571B                                          # 0041570C
    mov dword ptr [edi*2 + __50C077], eax                # 0041570E
    inc byte ptr [__50C185]                              # 00415715
.L41571B:
    or word ptr [__525CF8], 0xf3                         # 0041571B
    or word ptr [__F003F6], 0xf3                         # 00415724
    msvc_jmp _sub_49B835                                 # 0041572D

    .global _sub_415732
_sub_415732:
    test byte ptr [esi + 4], 0x80                        # 00415732
    je .L415764                                          # 00415736
    mov word ptr [__525CE4], dx                          # 00415738
    mov al, byte ptr [esi + 6]                           # 0041573F
    shr al, 5                                            # 00415742
    mov byte ptr [__525CF1], al                          # 00415745
    mov eax, dword ptr [__1135F36]                       # 0041574A
    mov dword ptr [__525CF2], eax                        # 0041574F
    mov word ptr [__525CE6], 0                           # 00415754
    or byte ptr [__525CF0], 0x62                         # 0041575D
.L415764:
    mov ebx, dword ptr [__1135F26]                       # 00415764
    add ebx, 0x21                                        # 0041576A
    mov word ptr [__E3F0A0], 0x10                        # 0041576D
    mov word ptr [__E3F0A2], 0x10                        # 00415776
    mov di, 0xe                                          # 0041577F
    mov si, 0xe                                          # 00415783
    mov ah, 1                                            # 00415787
    mov word ptr [__E3F0A4], dx                          # 00415789
    mov ebp, dword ptr [__E3F0B8]                        # 00415790
    mov ecx, 0                                           # 00415796
    call dword ptr [ebp*4 + __4FD170]                    # 0041579B
    mov ebx, dword ptr [__1135F26]                       # 004157A2
    add ebx, 0x31                                        # 004157A8
    mov di, 0xe                                          # 004157AB
    mov si, 0xe                                          # 004157AF
    mov ah, 1                                            # 004157B3
    mov ebp, dword ptr [__E3F0B8]                        # 004157B5
    mov ecx, 1                                           # 004157BB
    call dword ptr [ebp*4 + __4FD170]                    # 004157C0
    mov ebx, dword ptr [__1135F26]                       # 004157C7
    add ebx, 0x41                                        # 004157CD
    mov di, 0xe                                          # 004157D0
    mov si, 0xe                                          # 004157D4
    mov ah, 1                                            # 004157D8
    mov ebp, dword ptr [__E3F0B8]                        # 004157DA
    mov ecx, 3                                           # 004157E0
    call dword ptr [ebp*4 + __4FD170]                    # 004157E5
    or word ptr [__525CF8], 8                            # 004157EC
    or word ptr [__F003F6], 8                            # 004157F4
    msvc_jmp _sub_49B835                                 # 004157FC

    .global _sub_415801
_sub_415801:
    test byte ptr [esi + 4], 0x80                        # 00415801
    je .L415833                                          # 00415805
    mov word ptr [__525CE4], dx                          # 00415807
    mov al, byte ptr [esi + 6]                           # 0041580E
    shr al, 5                                            # 00415811
    mov byte ptr [__525CF1], al                          # 00415814
    mov eax, dword ptr [__1135F36]                       # 00415819
    mov dword ptr [__525CF2], eax                        # 0041581E
    mov word ptr [__525CE6], 0                           # 00415823
    or byte ptr [__525CF0], 0x98                         # 0041582C
.L415833:
    mov ebx, dword ptr [__1135F26]                       # 00415833
    add ebx, 0x22                                        # 00415839
    mov word ptr [__E3F0A0], 2                           # 0041583C
    mov word ptr [__E3F0A2], 2                           # 00415845
    mov di, 0xe                                          # 0041584E
    mov si, 0xe                                          # 00415852
    mov ah, 1                                            # 00415856
    mov word ptr [__E3F0A4], dx                          # 00415858
    mov ebp, dword ptr [__E3F0B8]                        # 0041585F
    mov ecx, 0                                           # 00415865
    call dword ptr [ebp*4 + __4FD170]                    # 0041586A
    mov ebx, dword ptr [__1135F26]                       # 00415871
    add ebx, 0x32                                        # 00415877
    mov di, 0xe                                          # 0041587A
    mov si, 0xe                                          # 0041587E
    mov ah, 1                                            # 00415882
    mov ebp, dword ptr [__E3F0B8]                        # 00415884
    mov ecx, 1                                           # 0041588A
    call dword ptr [ebp*4 + __4FD170]                    # 0041588F
    mov ebx, dword ptr [__1135F26]                       # 00415896
    add ebx, 0x42                                        # 0041589C
    mov di, 0xe                                          # 0041589F
    mov si, 0xe                                          # 004158A3
    mov ah, 1                                            # 004158A7
    mov ebp, dword ptr [__E3F0B8]                        # 004158A9
    mov ecx, 3                                           # 004158AF
    call dword ptr [ebp*4 + __4FD170]                    # 004158B4
    or word ptr [__525CF8], 0x71                         # 004158BB
    or word ptr [__F003F6], 0x71                         # 004158C3
    msvc_jmp _sub_49B835                                 # 004158CB

    .global _sub_4158D0
_sub_4158D0:
    test byte ptr [esi + 4], 0x80                        # 004158D0
    je .L415902                                          # 004158D4
    mov word ptr [__525CE4], dx                          # 004158D6
    mov al, byte ptr [esi + 6]                           # 004158DD
    shr al, 5                                            # 004158E0
    mov byte ptr [__525CF1], al                          # 004158E3
    mov eax, dword ptr [__1135F36]                       # 004158E8
    mov dword ptr [__525CF2], eax                        # 004158ED
    mov word ptr [__525CE6], 0                           # 004158F2
    or byte ptr [__525CF0], 0xbf                         # 004158FB
.L415902:
    mov ebx, dword ptr [__1135F26]                       # 00415902
    add ebx, 0x23                                        # 00415908
    mov word ptr [__E3F0A0], 6                           # 0041590B
    mov word ptr [__E3F0A2], 2                           # 00415914
    mov di, 0x14                                         # 0041591D
    mov si, 0x1c                                         # 00415921
    mov ah, 1                                            # 00415925
    mov word ptr [__E3F0A4], dx                          # 00415927
    mov ebp, dword ptr [__E3F0B8]                        # 0041592E
    mov ecx, 0                                           # 00415934
    call dword ptr [ebp*4 + __4FD170]                    # 00415939
    mov ebx, dword ptr [__1135F26]                       # 00415940
    add ebx, 0x33                                        # 00415946
    mov di, 0x14                                         # 00415949
    mov si, 0x1c                                         # 0041594D
    mov ah, 1                                            # 00415951
    mov ebp, dword ptr [__E3F0B8]                        # 00415953
    mov ecx, 1                                           # 00415959
    call dword ptr [ebp*4 + __4FD170]                    # 0041595E
    mov ebx, dword ptr [__1135F26]                       # 00415965
    add ebx, 0x43                                        # 0041596B
    mov di, 0x14                                         # 0041596E
    mov si, 0x1c                                         # 00415972
    mov ah, 1                                            # 00415976
    mov ebp, dword ptr [__E3F0B8]                        # 00415978
    mov ecx, 3                                           # 0041597E
    call dword ptr [ebp*4 + __4FD170]                    # 00415983
    movzx edi, byte ptr [__50C188]                       # 0041598A
    mov eax, 0xffffffff                                  # 00415991
    msvc_mov ax, dx                                      # 00415996
    shr ax, 4                                            # 00415999
    mov ah, byte ptr [__113605E]                         # 0041599D
    cmp ax, word ptr [edi*2 + __50C141]                  # 004159A3
    je .L4159BA                                          # 004159AB
    mov dword ptr [edi*2 + __50C143], eax                # 004159AD
    inc byte ptr [__50C188]                              # 004159B4
.L4159BA:
    or word ptr [__525CF8], 0x175                        # 004159BA
    or word ptr [__F003F6], 0x175                        # 004159C3
    msvc_jmp _sub_49B835                                 # 004159CC

    .global _sub_4159D1
_sub_4159D1:
    test byte ptr [esi + 4], 0x80                        # 004159D1
    je .L415A03                                          # 004159D5
    mov word ptr [__525CE4], dx                          # 004159D7
    mov al, byte ptr [esi + 6]                           # 004159DE
    shr al, 5                                            # 004159E1
    mov byte ptr [__525CF1], al                          # 004159E4
    mov eax, dword ptr [__1135F36]                       # 004159E9
    mov dword ptr [__525CF2], eax                        # 004159EE
    mov word ptr [__525CE6], 0                           # 004159F3
    or byte ptr [__525CF0], 0xbf                         # 004159FC
.L415A03:
    mov ebx, dword ptr [__1135F26]                       # 00415A03
    add ebx, 0x24                                        # 00415A09
    mov word ptr [__E3F0A0], 6                           # 00415A0C
    mov word ptr [__E3F0A2], 2                           # 00415A15
    mov di, 0x14                                         # 00415A1E
    mov si, 0x1c                                         # 00415A22
    mov ah, 1                                            # 00415A26
    mov word ptr [__E3F0A4], dx                          # 00415A28
    mov ebp, dword ptr [__E3F0B8]                        # 00415A2F
    mov ecx, 0                                           # 00415A35
    call dword ptr [ebp*4 + __4FD170]                    # 00415A3A
    mov ebx, dword ptr [__1135F26]                       # 00415A41
    add ebx, 0x34                                        # 00415A47
    mov di, 0x14                                         # 00415A4A
    mov si, 0x1c                                         # 00415A4E
    mov ah, 1                                            # 00415A52
    mov ebp, dword ptr [__E3F0B8]                        # 00415A54
    mov ecx, 1                                           # 00415A5A
    call dword ptr [ebp*4 + __4FD170]                    # 00415A5F
    mov ebx, dword ptr [__1135F26]                       # 00415A66
    add ebx, 0x44                                        # 00415A6C
    mov di, 0x14                                         # 00415A6F
    mov si, 0x1c                                         # 00415A73
    mov ah, 1                                            # 00415A77
    mov ebp, dword ptr [__E3F0B8]                        # 00415A79
    mov ecx, 3                                           # 00415A7F
    call dword ptr [ebp*4 + __4FD170]                    # 00415A84
    movzx edi, byte ptr [__50C186]                       # 00415A8B
    mov eax, 0xffffffff                                  # 00415A92
    msvc_mov ax, dx                                      # 00415A97
    shr ax, 4                                            # 00415A9A
    mov ah, byte ptr [__113605E]                         # 00415A9E
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 00415AA4
    je .L415ABB                                          # 00415AAC
    mov dword ptr [edi*2 + __50C0BB], eax                # 00415AAE
    inc byte ptr [__50C186]                              # 00415AB5
.L415ABB:
    or word ptr [__525CF8], 0x175                        # 00415ABB
    or word ptr [__F003F6], 0x175                        # 00415AC4
    msvc_jmp _sub_49B835                                 # 00415ACD

    .global _sub_415AD2
_sub_415AD2:
    test byte ptr [esi + 4], 0x80                        # 00415AD2
    je .L415B04                                          # 00415AD6
    mov word ptr [__525CE4], dx                          # 00415AD8
    mov al, byte ptr [esi + 6]                           # 00415ADF
    shr al, 5                                            # 00415AE2
    mov byte ptr [__525CF1], al                          # 00415AE5
    mov eax, dword ptr [__1135F36]                       # 00415AEA
    mov dword ptr [__525CF2], eax                        # 00415AEF
    mov word ptr [__525CE6], 0                           # 00415AF4
    or byte ptr [__525CF0], 0xc4                         # 00415AFD
.L415B04:
    mov ebx, dword ptr [__1135F26]                       # 00415B04
    add ebx, 0x25                                        # 00415B0A
    mov word ptr [__E3F0A0], 0x10                        # 00415B0D
    mov word ptr [__E3F0A2], 2                           # 00415B16
    mov di, 0xe                                          # 00415B1F
    mov si, 0xe                                          # 00415B23
    mov ah, 1                                            # 00415B27
    mov word ptr [__E3F0A4], dx                          # 00415B29
    mov ebp, dword ptr [__E3F0B8]                        # 00415B30
    mov ecx, 0                                           # 00415B36
    call dword ptr [ebp*4 + __4FD170]                    # 00415B3B
    mov ebx, dword ptr [__1135F26]                       # 00415B42
    add ebx, 0x35                                        # 00415B48
    mov di, 0xe                                          # 00415B4B
    mov si, 0xe                                          # 00415B4F
    mov ah, 1                                            # 00415B53
    mov ebp, dword ptr [__E3F0B8]                        # 00415B55
    mov ecx, 1                                           # 00415B5B
    call dword ptr [ebp*4 + __4FD170]                    # 00415B60
    mov ebx, dword ptr [__1135F26]                       # 00415B67
    add ebx, 0x45                                        # 00415B6D
    mov di, 0xe                                          # 00415B70
    mov si, 0xe                                          # 00415B74
    mov ah, 1                                            # 00415B78
    mov ebp, dword ptr [__E3F0B8]                        # 00415B7A
    mov ecx, 3                                           # 00415B80
    call dword ptr [ebp*4 + __4FD170]                    # 00415B85
    or word ptr [__525CF8], 2                            # 00415B8C
    or word ptr [__F003F6], 2                            # 00415B94
    msvc_jmp _sub_49B835                                 # 00415B9C

    .global _sub_415BA1
_sub_415BA1:
    test byte ptr [esi + 4], 0x80                        # 00415BA1
    je .L415BD3                                          # 00415BA5
    mov word ptr [__525CE4], dx                          # 00415BA7
    mov al, byte ptr [esi + 6]                           # 00415BAE
    shr al, 5                                            # 00415BB1
    mov byte ptr [__525CF1], al                          # 00415BB4
    mov eax, dword ptr [__1135F36]                       # 00415BB9
    mov dword ptr [__525CF2], eax                        # 00415BBE
    mov word ptr [__525CE6], 0                           # 00415BC3
    or byte ptr [__525CF0], 0x31                         # 00415BCC
.L415BD3:
    mov ebx, dword ptr [__1135F26]                       # 00415BD3
    add ebx, 0x26                                        # 00415BD9
    mov word ptr [__E3F0A0], 2                           # 00415BDC
    mov word ptr [__E3F0A2], 0x10                        # 00415BE5
    mov di, 0xe                                          # 00415BEE
    mov si, 0xe                                          # 00415BF2
    mov ah, 1                                            # 00415BF6
    mov word ptr [__E3F0A4], dx                          # 00415BF8
    mov ebp, dword ptr [__E3F0B8]                        # 00415BFF
    mov ecx, 0                                           # 00415C05
    call dword ptr [ebp*4 + __4FD170]                    # 00415C0A
    mov ebx, dword ptr [__1135F26]                       # 00415C11
    add ebx, 0x36                                        # 00415C17
    mov di, 0xe                                          # 00415C1A
    mov si, 0xe                                          # 00415C1E
    mov ah, 1                                            # 00415C22
    mov ebp, dword ptr [__E3F0B8]                        # 00415C24
    mov ecx, 1                                           # 00415C2A
    call dword ptr [ebp*4 + __4FD170]                    # 00415C2F
    mov ebx, dword ptr [__1135F26]                       # 00415C36
    add ebx, 0x46                                        # 00415C3C
    mov di, 0xe                                          # 00415C3F
    mov si, 0xe                                          # 00415C43
    mov ah, 1                                            # 00415C47
    mov ebp, dword ptr [__E3F0B8]                        # 00415C49
    mov ecx, 3                                           # 00415C4F
    call dword ptr [ebp*4 + __4FD170]                    # 00415C54
    or word ptr [__525CF8], 0x154                        # 00415C5B
    or word ptr [__F003F6], 0x154                        # 00415C64
    msvc_jmp _sub_49B835                                 # 00415C6D

    .global _sub_415C72
_sub_415C72:
    test byte ptr [esi + 4], 0x80                        # 00415C72
    je .L415CA4                                          # 00415C76
    mov word ptr [__525CE4], dx                          # 00415C78
    mov al, byte ptr [esi + 6]                           # 00415C7F
    shr al, 5                                            # 00415C82
    mov byte ptr [__525CF1], al                          # 00415C85
    mov eax, dword ptr [__1135F36]                       # 00415C8A
    mov dword ptr [__525CF2], eax                        # 00415C8F
    mov word ptr [__525CE6], 0                           # 00415C94
    or byte ptr [__525CF0], 0x7f                         # 00415C9D
.L415CA4:
    mov ebx, dword ptr [__1135F26]                       # 00415CA4
    add ebx, 0x27                                        # 00415CAA
    mov word ptr [__E3F0A0], 2                           # 00415CAD
    mov word ptr [__E3F0A2], 6                           # 00415CB6
    mov di, 0x1c                                         # 00415CBF
    mov si, 0x14                                         # 00415CC3
    mov ah, 1                                            # 00415CC7
    mov word ptr [__E3F0A4], dx                          # 00415CC9
    mov ebp, dword ptr [__E3F0B8]                        # 00415CD0
    mov ecx, 0                                           # 00415CD6
    call dword ptr [ebp*4 + __4FD170]                    # 00415CDB
    mov ebx, dword ptr [__1135F26]                       # 00415CE2
    add ebx, 0x37                                        # 00415CE8
    mov di, 0x1c                                         # 00415CEB
    mov si, 0x14                                         # 00415CEF
    mov ah, 1                                            # 00415CF3
    mov ebp, dword ptr [__E3F0B8]                        # 00415CF5
    mov ecx, 1                                           # 00415CFB
    call dword ptr [ebp*4 + __4FD170]                    # 00415D00
    mov ebx, dword ptr [__1135F26]                       # 00415D07
    add ebx, 0x47                                        # 00415D0D
    mov di, 0x1c                                         # 00415D10
    mov si, 0x14                                         # 00415D14
    mov ah, 1                                            # 00415D18
    mov ebp, dword ptr [__E3F0B8]                        # 00415D1A
    mov ecx, 3                                           # 00415D20
    call dword ptr [ebp*4 + __4FD170]                    # 00415D25
    movzx edi, byte ptr [__50C185]                       # 00415D2C
    mov eax, 0xffffffff                                  # 00415D33
    msvc_mov ax, dx                                      # 00415D38
    shr ax, 4                                            # 00415D3B
    mov ah, byte ptr [__113605E]                         # 00415D3F
    cmp ax, word ptr [edi*2 + __50C075]                  # 00415D45
    je .L415D5C                                          # 00415D4D
    mov dword ptr [edi*2 + __50C077], eax                # 00415D4F
    inc byte ptr [__50C185]                              # 00415D56
.L415D5C:
    or word ptr [__525CF8], 0x1dc                        # 00415D5C
    or word ptr [__F003F6], 0x1dc                        # 00415D65
    msvc_jmp _sub_49B835                                 # 00415D6E

    .global _sub_415D73
_sub_415D73:
    jmp dword ptr [ebp*4 + __4D8104]                     # 00415D73

    .global _sub_415D7A
_sub_415D7A:
    jmp dword ptr [ebp*4 + __4D8114]                     # 00415D7A

    .global _sub_415D81
_sub_415D81:
    jmp dword ptr [ebp*4 + __4D8124]                     # 00415D81

    .global _sub_415D88
_sub_415D88:
    jmp dword ptr [ebp*4 + __4D8134]                     # 00415D88

    .global _sub_415D8F
_sub_415D8F:
    jmp dword ptr [ebp*4 + __4D8144]                     # 00415D8F

    .global _sub_415D96
_sub_415D96:
    jmp dword ptr [ebp*4 + __4D8154]                     # 00415D96

    .global _sub_415D9D
_sub_415D9D:
    jmp dword ptr [ebp*4 + __4D8164]                     # 00415D9D

    .global _sub_415DA4
_sub_415DA4:
    jmp dword ptr [ebp*4 + __4D8174]                     # 00415DA4

    .global _sub_415DAB
_sub_415DAB:
    jmp dword ptr [ebp*4 + __4D8184]                     # 00415DAB

    .global _sub_415DB2
_sub_415DB2:
    jmp dword ptr [ebp*4 + __4D8194]                     # 00415DB2

    .global _sub_415DB9
_sub_415DB9:
    jmp dword ptr [ebp*4 + __4D81A4]                     # 00415DB9

    .global _sub_415DC0
_sub_415DC0:
    jmp dword ptr [ebp*4 + __4D81B4]                     # 00415DC0

    .global _sub_415DC7
_sub_415DC7:
    jmp dword ptr [ebp*4 + __4D81C4]                     # 00415DC7

    .global _sub_415DCE
_sub_415DCE:
    jmp dword ptr [ebp*4 + __4D81D4]                     # 00415DCE

    .global _sub_415DD5
_sub_415DD5:
    jmp dword ptr [ebp*4 + __4D81E4]                     # 00415DD5

    .global _sub_415DDC
_sub_415DDC:
    jmp dword ptr [ebp*4 + __4D81F4]                     # 00415DDC

    .global _sub_415DE3
_sub_415DE3:
    test byte ptr [esi + 4], 0x80                        # 00415DE3
    je .L415E15                                          # 00415DE7
    mov word ptr [__525CE4], dx                          # 00415DE9
    mov al, byte ptr [esi + 6]                           # 00415DF0
    shr al, 5                                            # 00415DF3
    mov byte ptr [__525CF1], al                          # 00415DF6
    mov eax, dword ptr [__1135F36]                       # 00415DFB
    mov dword ptr [__525CF2], eax                        # 00415E00
    mov word ptr [__525CE6], 1                           # 00415E05
    or byte ptr [__525CF0], 0x7f                         # 00415E0E
.L415E15:
    mov ebx, dword ptr [__1135F26]                       # 00415E15
    add ebx, 0x48                                        # 00415E1B
    mov word ptr [__E3F0A0], 2                           # 00415E1E
    mov word ptr [__E3F0A2], 6                           # 00415E27
    mov di, 0x1c                                         # 00415E30
    mov si, 0x14                                         # 00415E34
    mov ah, 1                                            # 00415E38
    add dx, 2                                            # 00415E3A
    mov word ptr [__E3F0A4], dx                          # 00415E3E
    sub dx, 2                                            # 00415E45
    mov ebp, dword ptr [__E3F0B8]                        # 00415E49
    call dword ptr [ebp*4 + __4FD150]                    # 00415E4F
    movzx edi, byte ptr [__50C187]                       # 00415E56
    mov eax, 0xffffffff                                  # 00415E5D
    msvc_mov ax, dx                                      # 00415E62
    shr ax, 4                                            # 00415E65
    mov ah, byte ptr [__113605E]                         # 00415E69
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 00415E6F
    je .L415E86                                          # 00415E77
    mov dword ptr [edi*2 + __50C0FF], eax                # 00415E79
    inc byte ptr [__50C187]                              # 00415E80
.L415E86:
    or word ptr [__525CF8], 0x1dc                        # 00415E86
    or word ptr [__F003F6], 0x1dc                        # 00415E8F
    msvc_jmp _sub_49B835                                 # 00415E98

    .global _sub_415E9D
_sub_415E9D:
    test byte ptr [esi + 4], 0x80                        # 00415E9D
    je .L415ECF                                          # 00415EA1
    mov word ptr [__525CE4], dx                          # 00415EA3
    mov al, byte ptr [esi + 6]                           # 00415EAA
    shr al, 5                                            # 00415EAD
    mov byte ptr [__525CF1], al                          # 00415EB0
    mov eax, dword ptr [__1135F36]                       # 00415EB5
    mov dword ptr [__525CF2], eax                        # 00415EBA
    mov word ptr [__525CE6], 0x10                        # 00415EBF
    or byte ptr [__525CF0], 0x98                         # 00415EC8
.L415ECF:
    mov ebx, dword ptr [__1135F26]                       # 00415ECF
    add ebx, 0x49                                        # 00415ED5
    mov word ptr [__E3F0A0], 2                           # 00415ED8
    mov word ptr [__E3F0A2], 2                           # 00415EE1
    mov di, 0xe                                          # 00415EEA
    mov si, 0xe                                          # 00415EEE
    mov ah, 1                                            # 00415EF2
    add dx, 2                                            # 00415EF4
    mov word ptr [__E3F0A4], dx                          # 00415EF8
    sub dx, 2                                            # 00415EFF
    mov ebp, dword ptr [__E3F0B8]                        # 00415F03
    call dword ptr [ebp*4 + __4FD150]                    # 00415F09
    or word ptr [__525CF8], 1                            # 00415F10
    or word ptr [__F003F6], 1                            # 00415F18
    msvc_jmp _sub_49B835                                 # 00415F20

    .global _sub_415F25
_sub_415F25:
    test byte ptr [esi + 4], 0x80                        # 00415F25
    je .L415F57                                          # 00415F29
    mov word ptr [__525CE4], dx                          # 00415F2B
    mov al, byte ptr [esi + 6]                           # 00415F32
    shr al, 5                                            # 00415F35
    mov byte ptr [__525CF1], al                          # 00415F38
    mov eax, dword ptr [__1135F36]                       # 00415F3D
    mov dword ptr [__525CF2], eax                        # 00415F42
    mov word ptr [__525CE6], 0xe                         # 00415F47
    or byte ptr [__525CF0], 0x62                         # 00415F50
.L415F57:
    mov ebx, dword ptr [__1135F26]                       # 00415F57
    add ebx, 0x4a                                        # 00415F5D
    mov word ptr [__E3F0A0], 0x10                        # 00415F60
    mov word ptr [__E3F0A2], 0x10                        # 00415F69
    mov di, 0xe                                          # 00415F72
    mov si, 0xe                                          # 00415F76
    mov ah, 1                                            # 00415F7A
    add dx, 2                                            # 00415F7C
    mov word ptr [__E3F0A4], dx                          # 00415F80
    sub dx, 2                                            # 00415F87
    mov ebp, dword ptr [__E3F0B8]                        # 00415F8B
    call dword ptr [ebp*4 + __4FD150]                    # 00415F91
    or word ptr [__525CF8], 0x198                        # 00415F98
    or word ptr [__F003F6], 0x198                        # 00415FA1
    msvc_jmp _sub_49B835                                 # 00415FAA

    .global _sub_415FAF
_sub_415FAF:
    test byte ptr [esi + 4], 0x80                        # 00415FAF
    je .L415FE1                                          # 00415FB3
    mov word ptr [__525CE4], dx                          # 00415FB5
    mov al, byte ptr [esi + 6]                           # 00415FBC
    shr al, 5                                            # 00415FBF
    mov byte ptr [__525CF1], al                          # 00415FC2
    mov eax, dword ptr [__1135F36]                       # 00415FC7
    mov dword ptr [__525CF2], eax                        # 00415FCC
    mov word ptr [__525CE6], 4                           # 00415FD1
    or byte ptr [__525CF0], 0xef                         # 00415FDA
.L415FE1:
    mov ebx, dword ptr [__1135F26]                       # 00415FE1
    add ebx, 0x4b                                        # 00415FE7
    mov word ptr [__E3F0A0], 6                           # 00415FEA
    mov word ptr [__E3F0A2], 2                           # 00415FF3
    mov di, 0x14                                         # 00415FFC
    mov si, 0x1c                                         # 00416000
    mov ah, 1                                            # 00416004
    add dx, 2                                            # 00416006
    mov word ptr [__E3F0A4], dx                          # 0041600A
    sub dx, 2                                            # 00416011
    mov ebp, dword ptr [__E3F0B8]                        # 00416015
    call dword ptr [ebp*4 + __4FD150]                    # 0041601B
    movzx edi, byte ptr [__50C186]                       # 00416022
    mov eax, 0xffffffff                                  # 00416029
    msvc_mov ax, dx                                      # 0041602E
    add ax, 0x10                                         # 00416031
    shr ax, 4                                            # 00416035
    mov ah, byte ptr [__113605E]                         # 00416039
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 0041603F
    je .L416056                                          # 00416047
    mov dword ptr [edi*2 + __50C0BB], eax                # 00416049
    inc byte ptr [__50C186]                              # 00416050
.L416056:
    or word ptr [__525CF8], 0x1ba                        # 00416056
    or word ptr [__F003F6], 0x1ba                        # 0041605F
    msvc_jmp _sub_49B835                                 # 00416068

    .global _sub_41606D
_sub_41606D:
    test byte ptr [esi + 4], 0x80                        # 0041606D
    je .L41609F                                          # 00416071
    mov word ptr [__525CE4], dx                          # 00416073
    mov al, byte ptr [esi + 6]                           # 0041607A
    shr al, 5                                            # 0041607D
    mov byte ptr [__525CF1], al                          # 00416080
    mov eax, dword ptr [__1135F36]                       # 00416085
    mov dword ptr [__525CF2], eax                        # 0041608A
    mov word ptr [__525CE6], 3                           # 0041608F
    or byte ptr [__525CF0], 0xef                         # 00416098
.L41609F:
    mov ebx, dword ptr [__1135F26]                       # 0041609F
    add ebx, 0x4c                                        # 004160A5
    mov word ptr [__E3F0A0], 6                           # 004160A8
    mov word ptr [__E3F0A2], 2                           # 004160B1
    mov di, 0x14                                         # 004160BA
    mov si, 0x1c                                         # 004160BE
    mov ah, 1                                            # 004160C2
    add dx, 2                                            # 004160C4
    mov word ptr [__E3F0A4], dx                          # 004160C8
    sub dx, 2                                            # 004160CF
    mov ebp, dword ptr [__E3F0B8]                        # 004160D3
    call dword ptr [ebp*4 + __4FD150]                    # 004160D9
    movzx edi, byte ptr [__50C188]                       # 004160E0
    mov eax, 0xffffffff                                  # 004160E7
    msvc_mov ax, dx                                      # 004160EC
    shr ax, 4                                            # 004160EF
    mov ah, byte ptr [__113605E]                         # 004160F3
    cmp ax, word ptr [edi*2 + __50C141]                  # 004160F9
    je .L416110                                          # 00416101
    mov dword ptr [edi*2 + __50C143], eax                # 00416103
    inc byte ptr [__50C188]                              # 0041610A
.L416110:
    or word ptr [__525CF8], 0x1ba                        # 00416110
    or word ptr [__F003F6], 0x1ba                        # 00416119
    msvc_jmp _sub_49B835                                 # 00416122

    .global _sub_416127
_sub_416127:
    test byte ptr [esi + 4], 0x80                        # 00416127
    je .L416159                                          # 0041612B
    mov word ptr [__525CE4], dx                          # 0041612D
    mov al, byte ptr [esi + 6]                           # 00416134
    shr al, 5                                            # 00416137
    mov byte ptr [__525CF1], al                          # 0041613A
    mov eax, dword ptr [__1135F36]                       # 0041613F
    mov dword ptr [__525CF2], eax                        # 00416144
    mov word ptr [__525CE6], 0xd                         # 00416149
    or byte ptr [__525CF0], 0x31                         # 00416152
.L416159:
    mov ebx, dword ptr [__1135F26]                       # 00416159
    add ebx, 0x4d                                        # 0041615F
    mov word ptr [__E3F0A0], 2                           # 00416162
    mov word ptr [__E3F0A2], 0x10                        # 0041616B
    mov di, 0xe                                          # 00416174
    mov si, 0xe                                          # 00416178
    mov ah, 1                                            # 0041617C
    add dx, 2                                            # 0041617E
    mov word ptr [__E3F0A4], dx                          # 00416182
    sub dx, 2                                            # 00416189
    mov ebp, dword ptr [__E3F0B8]                        # 0041618D
    call dword ptr [ebp*4 + __4FD150]                    # 00416193
    or word ptr [__525CF8], 4                            # 0041619A
    or word ptr [__F003F6], 4                            # 004161A2
    msvc_jmp _sub_49B835                                 # 004161AA

    .global _sub_4161AF
_sub_4161AF:
    test byte ptr [esi + 4], 0x80                        # 004161AF
    je .L4161E1                                          # 004161B3
    mov word ptr [__525CE4], dx                          # 004161B5
    mov al, byte ptr [esi + 6]                           # 004161BC
    shr al, 5                                            # 004161BF
    mov byte ptr [__525CF1], al                          # 004161C2
    mov eax, dword ptr [__1135F36]                       # 004161C7
    mov dword ptr [__525CF2], eax                        # 004161CC
    mov word ptr [__525CE6], 0xf                         # 004161D1
    or byte ptr [__525CF0], 0xc4                         # 004161DA
.L4161E1:
    mov ebx, dword ptr [__1135F26]                       # 004161E1
    add ebx, 0x4e                                        # 004161E7
    mov word ptr [__E3F0A0], 0x10                        # 004161EA
    mov word ptr [__E3F0A2], 2                           # 004161F3
    mov di, 0xe                                          # 004161FC
    mov si, 0xe                                          # 00416200
    mov ah, 1                                            # 00416204
    add dx, 2                                            # 00416206
    mov word ptr [__E3F0A4], dx                          # 0041620A
    sub dx, 2                                            # 00416211
    mov ebp, dword ptr [__E3F0B8]                        # 00416215
    call dword ptr [ebp*4 + __4FD150]                    # 0041621B
    or word ptr [__525CF8], 0xb2                         # 00416222
    or word ptr [__F003F6], 0xb2                         # 0041622B
    msvc_jmp _sub_49B835                                 # 00416234

    .global _sub_416239
_sub_416239:
    test byte ptr [esi + 4], 0x80                        # 00416239
    je .L41626B                                          # 0041623D
    mov word ptr [__525CE4], dx                          # 0041623F
    mov al, byte ptr [esi + 6]                           # 00416246
    shr al, 5                                            # 00416249
    mov byte ptr [__525CF1], al                          # 0041624C
    mov eax, dword ptr [__1135F36]                       # 00416251
    mov dword ptr [__525CF2], eax                        # 00416256
    mov word ptr [__525CE6], 6                           # 0041625B
    or byte ptr [__525CF0], 0xdf                         # 00416264
.L41626B:
    mov ebx, dword ptr [__1135F26]                       # 0041626B
    add ebx, 0x4f                                        # 00416271
    mov word ptr [__E3F0A0], 2                           # 00416274
    mov word ptr [__E3F0A2], 6                           # 0041627D
    mov di, 0x1c                                         # 00416286
    mov si, 0x14                                         # 0041628A
    mov ah, 1                                            # 0041628E
    add dx, 2                                            # 00416290
    mov word ptr [__E3F0A4], dx                          # 00416294
    sub dx, 2                                            # 0041629B
    mov ebp, dword ptr [__E3F0B8]                        # 0041629F
    call dword ptr [ebp*4 + __4FD150]                    # 004162A5
    movzx edi, byte ptr [__50C187]                       # 004162AC
    mov eax, 0xffffffff                                  # 004162B3
    msvc_mov ax, dx                                      # 004162B8
    add ax, 0x10                                         # 004162BB
    shr ax, 4                                            # 004162BF
    mov ah, byte ptr [__113605E]                         # 004162C3
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 004162C9
    je .L4162E0                                          # 004162D1
    mov dword ptr [edi*2 + __50C0FF], eax                # 004162D3
    inc byte ptr [__50C187]                              # 004162DA
.L4162E0:
    or word ptr [__525CF8], 0xf3                         # 004162E0
    or word ptr [__F003F6], 0xf3                         # 004162E9
    msvc_jmp _sub_49B835                                 # 004162F2

    .global _sub_4162F7
_sub_4162F7:
    test byte ptr [esi + 4], 0x80                        # 004162F7
    je .L416329                                          # 004162FB
    mov word ptr [__525CE4], dx                          # 004162FD
    mov al, byte ptr [esi + 6]                           # 00416304
    shr al, 5                                            # 00416307
    mov byte ptr [__525CF1], al                          # 0041630A
    mov eax, dword ptr [__1135F36]                       # 0041630F
    mov dword ptr [__525CF2], eax                        # 00416314
    mov word ptr [__525CE6], 5                           # 00416319
    or byte ptr [__525CF0], 0xdf                         # 00416322
.L416329:
    mov ebx, dword ptr [__1135F26]                       # 00416329
    add ebx, 0x50                                        # 0041632F
    mov word ptr [__E3F0A0], 2                           # 00416332
    mov word ptr [__E3F0A2], 6                           # 0041633B
    mov di, 0x1c                                         # 00416344
    mov si, 0x14                                         # 00416348
    mov ah, 1                                            # 0041634C
    add dx, 2                                            # 0041634E
    mov word ptr [__E3F0A4], dx                          # 00416352
    sub dx, 2                                            # 00416359
    mov ebp, dword ptr [__E3F0B8]                        # 0041635D
    call dword ptr [ebp*4 + __4FD150]                    # 00416363
    movzx edi, byte ptr [__50C185]                       # 0041636A
    mov eax, 0xffffffff                                  # 00416371
    msvc_mov ax, dx                                      # 00416376
    shr ax, 4                                            # 00416379
    mov ah, byte ptr [__113605E]                         # 0041637D
    cmp ax, word ptr [edi*2 + __50C075]                  # 00416383
    je .L41639A                                          # 0041638B
    mov dword ptr [edi*2 + __50C077], eax                # 0041638D
    inc byte ptr [__50C185]                              # 00416394
.L41639A:
    or word ptr [__525CF8], 0xf3                         # 0041639A
    or word ptr [__F003F6], 0xf3                         # 004163A3
    msvc_jmp _sub_49B835                                 # 004163AC

    .global _sub_4163B1
_sub_4163B1:
    test byte ptr [esi + 4], 0x80                        # 004163B1
    je .L4163E3                                          # 004163B5
    mov word ptr [__525CE4], dx                          # 004163B7
    mov al, byte ptr [esi + 6]                           # 004163BE
    shr al, 5                                            # 004163C1
    mov byte ptr [__525CF1], al                          # 004163C4
    mov eax, dword ptr [__1135F36]                       # 004163C9
    mov dword ptr [__525CF2], eax                        # 004163CE
    mov word ptr [__525CE6], 0xe                         # 004163D3
    or byte ptr [__525CF0], 0x62                         # 004163DC
.L4163E3:
    mov ebx, dword ptr [__1135F26]                       # 004163E3
    add ebx, 0x51                                        # 004163E9
    mov word ptr [__E3F0A0], 0x10                        # 004163EC
    mov word ptr [__E3F0A2], 0x10                        # 004163F5
    mov di, 0xe                                          # 004163FE
    mov si, 0xe                                          # 00416402
    mov ah, 1                                            # 00416406
    add dx, 2                                            # 00416408
    mov word ptr [__E3F0A4], dx                          # 0041640C
    sub dx, 2                                            # 00416413
    mov ebp, dword ptr [__E3F0B8]                        # 00416417
    call dword ptr [ebp*4 + __4FD150]                    # 0041641D
    or word ptr [__525CF8], 8                            # 00416424
    or word ptr [__F003F6], 8                            # 0041642C
    msvc_jmp _sub_49B835                                 # 00416434

    .global _sub_416439
_sub_416439:
    test byte ptr [esi + 4], 0x80                        # 00416439
    je .L41646B                                          # 0041643D
    mov word ptr [__525CE4], dx                          # 0041643F
    mov al, byte ptr [esi + 6]                           # 00416446
    shr al, 5                                            # 00416449
    mov byte ptr [__525CF1], al                          # 0041644C
    mov eax, dword ptr [__1135F36]                       # 00416451
    mov dword ptr [__525CF2], eax                        # 00416456
    mov word ptr [__525CE6], 0x10                        # 0041645B
    or byte ptr [__525CF0], 0x98                         # 00416464
.L41646B:
    mov ebx, dword ptr [__1135F26]                       # 0041646B
    add ebx, 0x52                                        # 00416471
    mov word ptr [__E3F0A0], 2                           # 00416474
    mov word ptr [__E3F0A2], 2                           # 0041647D
    mov di, 0xe                                          # 00416486
    mov si, 0xe                                          # 0041648A
    mov ah, 1                                            # 0041648E
    add dx, 2                                            # 00416490
    mov word ptr [__E3F0A4], dx                          # 00416494
    sub dx, 2                                            # 0041649B
    mov ebp, dword ptr [__E3F0B8]                        # 0041649F
    call dword ptr [ebp*4 + __4FD150]                    # 004164A5
    or word ptr [__525CF8], 0x71                         # 004164AC
    or word ptr [__F003F6], 0x71                         # 004164B4
    msvc_jmp _sub_49B835                                 # 004164BC

    .global _sub_4164C1
_sub_4164C1:
    test byte ptr [esi + 4], 0x80                        # 004164C1
    je .L4164F3                                          # 004164C5
    mov word ptr [__525CE4], dx                          # 004164C7
    mov al, byte ptr [esi + 6]                           # 004164CE
    shr al, 5                                            # 004164D1
    mov byte ptr [__525CF1], al                          # 004164D4
    mov eax, dword ptr [__1135F36]                       # 004164D9
    mov dword ptr [__525CF2], eax                        # 004164DE
    mov word ptr [__525CE6], 8                           # 004164E3
    or byte ptr [__525CF0], 0xbf                         # 004164EC
.L4164F3:
    mov ebx, dword ptr [__1135F26]                       # 004164F3
    add ebx, 0x53                                        # 004164F9
    mov word ptr [__E3F0A0], 6                           # 004164FC
    mov word ptr [__E3F0A2], 2                           # 00416505
    mov di, 0x14                                         # 0041650E
    mov si, 0x1c                                         # 00416512
    mov ah, 1                                            # 00416516
    add dx, 2                                            # 00416518
    mov word ptr [__E3F0A4], dx                          # 0041651C
    sub dx, 2                                            # 00416523
    mov ebp, dword ptr [__E3F0B8]                        # 00416527
    call dword ptr [ebp*4 + __4FD150]                    # 0041652D
    movzx edi, byte ptr [__50C188]                       # 00416534
    mov eax, 0xffffffff                                  # 0041653B
    msvc_mov ax, dx                                      # 00416540
    add ax, 0x10                                         # 00416543
    shr ax, 4                                            # 00416547
    mov ah, byte ptr [__113605E]                         # 0041654B
    cmp ax, word ptr [edi*2 + __50C141]                  # 00416551
    je .L416568                                          # 00416559
    mov dword ptr [edi*2 + __50C143], eax                # 0041655B
    inc byte ptr [__50C188]                              # 00416562
.L416568:
    or word ptr [__525CF8], 0x175                        # 00416568
    or word ptr [__F003F6], 0x175                        # 00416571
    msvc_jmp _sub_49B835                                 # 0041657A

    .global _sub_41657F
_sub_41657F:
    test byte ptr [esi + 4], 0x80                        # 0041657F
    je .L4165B1                                          # 00416583
    mov word ptr [__525CE4], dx                          # 00416585
    mov al, byte ptr [esi + 6]                           # 0041658C
    shr al, 5                                            # 0041658F
    mov byte ptr [__525CF1], al                          # 00416592
    mov eax, dword ptr [__1135F36]                       # 00416597
    mov dword ptr [__525CF2], eax                        # 0041659C
    mov word ptr [__525CE6], 7                           # 004165A1
    or byte ptr [__525CF0], 0xbf                         # 004165AA
.L4165B1:
    mov ebx, dword ptr [__1135F26]                       # 004165B1
    add ebx, 0x54                                        # 004165B7
    mov word ptr [__E3F0A0], 6                           # 004165BA
    mov word ptr [__E3F0A2], 2                           # 004165C3
    mov di, 0x14                                         # 004165CC
    mov si, 0x1c                                         # 004165D0
    mov ah, 1                                            # 004165D4
    add dx, 2                                            # 004165D6
    mov word ptr [__E3F0A4], dx                          # 004165DA
    sub dx, 2                                            # 004165E1
    mov ebp, dword ptr [__E3F0B8]                        # 004165E5
    call dword ptr [ebp*4 + __4FD150]                    # 004165EB
    movzx edi, byte ptr [__50C186]                       # 004165F2
    mov eax, 0xffffffff                                  # 004165F9
    msvc_mov ax, dx                                      # 004165FE
    shr ax, 4                                            # 00416601
    mov ah, byte ptr [__113605E]                         # 00416605
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 0041660B
    je .L416622                                          # 00416613
    mov dword ptr [edi*2 + __50C0BB], eax                # 00416615
    inc byte ptr [__50C186]                              # 0041661C
.L416622:
    or word ptr [__525CF8], 0x175                        # 00416622
    or word ptr [__F003F6], 0x175                        # 0041662B
    msvc_jmp _sub_49B835                                 # 00416634

    .global _sub_416639
_sub_416639:
    test byte ptr [esi + 4], 0x80                        # 00416639
    je .L41666B                                          # 0041663D
    mov word ptr [__525CE4], dx                          # 0041663F
    mov al, byte ptr [esi + 6]                           # 00416646
    shr al, 5                                            # 00416649
    mov byte ptr [__525CF1], al                          # 0041664C
    mov eax, dword ptr [__1135F36]                       # 00416651
    mov dword ptr [__525CF2], eax                        # 00416656
    mov word ptr [__525CE6], 0xf                         # 0041665B
    or byte ptr [__525CF0], 0xc4                         # 00416664
.L41666B:
    mov ebx, dword ptr [__1135F26]                       # 0041666B
    add ebx, 0x55                                        # 00416671
    mov word ptr [__E3F0A0], 0x10                        # 00416674
    mov word ptr [__E3F0A2], 2                           # 0041667D
    mov di, 0xe                                          # 00416686
    mov si, 0xe                                          # 0041668A
    mov ah, 1                                            # 0041668E
    add dx, 2                                            # 00416690
    mov word ptr [__E3F0A4], dx                          # 00416694
    sub dx, 2                                            # 0041669B
    mov ebp, dword ptr [__E3F0B8]                        # 0041669F
    call dword ptr [ebp*4 + __4FD150]                    # 004166A5
    or word ptr [__525CF8], 2                            # 004166AC
    or word ptr [__F003F6], 2                            # 004166B4
    msvc_jmp _sub_49B835                                 # 004166BC

    .global _sub_4166C1
_sub_4166C1:
    test byte ptr [esi + 4], 0x80                        # 004166C1
    je .L4166F3                                          # 004166C5
    mov word ptr [__525CE4], dx                          # 004166C7
    mov al, byte ptr [esi + 6]                           # 004166CE
    shr al, 5                                            # 004166D1
    mov byte ptr [__525CF1], al                          # 004166D4
    mov eax, dword ptr [__1135F36]                       # 004166D9
    mov dword ptr [__525CF2], eax                        # 004166DE
    mov word ptr [__525CE6], 0xd                         # 004166E3
    or byte ptr [__525CF0], 0x31                         # 004166EC
.L4166F3:
    mov ebx, dword ptr [__1135F26]                       # 004166F3
    add ebx, 0x56                                        # 004166F9
    mov word ptr [__E3F0A0], 2                           # 004166FC
    mov word ptr [__E3F0A2], 0x10                        # 00416705
    mov di, 0xe                                          # 0041670E
    mov si, 0xe                                          # 00416712
    mov ah, 1                                            # 00416716
    add dx, 2                                            # 00416718
    mov word ptr [__E3F0A4], dx                          # 0041671C
    sub dx, 2                                            # 00416723
    mov ebp, dword ptr [__E3F0B8]                        # 00416727
    call dword ptr [ebp*4 + __4FD150]                    # 0041672D
    or word ptr [__525CF8], 0x154                        # 00416734
    or word ptr [__F003F6], 0x154                        # 0041673D
    msvc_jmp _sub_49B835                                 # 00416746

    .global _sub_41674B
_sub_41674B:
    test byte ptr [esi + 4], 0x80                        # 0041674B
    je .L41677D                                          # 0041674F
    mov word ptr [__525CE4], dx                          # 00416751
    mov al, byte ptr [esi + 6]                           # 00416758
    shr al, 5                                            # 0041675B
    mov byte ptr [__525CF1], al                          # 0041675E
    mov eax, dword ptr [__1135F36]                       # 00416763
    mov dword ptr [__525CF2], eax                        # 00416768
    mov word ptr [__525CE6], 2                           # 0041676D
    or byte ptr [__525CF0], 0x7f                         # 00416776
.L41677D:
    mov ebx, dword ptr [__1135F26]                       # 0041677D
    add ebx, 0x57                                        # 00416783
    mov word ptr [__E3F0A0], 2                           # 00416786
    mov word ptr [__E3F0A2], 6                           # 0041678F
    mov di, 0x1c                                         # 00416798
    mov si, 0x14                                         # 0041679C
    mov ah, 1                                            # 004167A0
    add dx, 2                                            # 004167A2
    mov word ptr [__E3F0A4], dx                          # 004167A6
    sub dx, 2                                            # 004167AD
    mov ebp, dword ptr [__E3F0B8]                        # 004167B1
    call dword ptr [ebp*4 + __4FD150]                    # 004167B7
    movzx edi, byte ptr [__50C185]                       # 004167BE
    mov eax, 0xffffffff                                  # 004167C5
    msvc_mov ax, dx                                      # 004167CA
    add ax, 0x10                                         # 004167CD
    shr ax, 4                                            # 004167D1
    mov ah, byte ptr [__113605E]                         # 004167D5
    cmp ax, word ptr [edi*2 + __50C075]                  # 004167DB
    je .L4167F2                                          # 004167E3
    mov dword ptr [edi*2 + __50C077], eax                # 004167E5
    inc byte ptr [__50C185]                              # 004167EC
.L4167F2:
    or word ptr [__525CF8], 0x1dc                        # 004167F2
    or word ptr [__F003F6], 0x1dc                        # 004167FB
    msvc_jmp _sub_49B835                                 # 00416804

    .global _sub_416809
_sub_416809:
    test byte ptr [esi + 4], 0x80                        # 00416809
    je .L41683B                                          # 0041680D
    mov word ptr [__525CE4], dx                          # 0041680F
    mov al, byte ptr [esi + 6]                           # 00416816
    shr al, 5                                            # 00416819
    mov byte ptr [__525CF1], al                          # 0041681C
    mov eax, dword ptr [__1135F36]                       # 00416821
    mov dword ptr [__525CF2], eax                        # 00416826
    mov word ptr [__525CE6], 6                           # 0041682B
    or byte ptr [__525CF0], 0x7f                         # 00416834
.L41683B:
    mov ebx, dword ptr [__1135F26]                       # 0041683B
    add ebx, 0x58                                        # 00416841
    mov word ptr [__E3F0A0], 2                           # 00416844
    mov word ptr [__E3F0A2], 6                           # 0041684D
    mov di, 0x1c                                         # 00416856
    mov si, 0x14                                         # 0041685A
    mov ah, 1                                            # 0041685E
    add dx, 2                                            # 00416860
    mov word ptr [__E3F0A4], dx                          # 00416864
    sub dx, 2                                            # 0041686B
    mov ebp, dword ptr [__E3F0B8]                        # 0041686F
    call dword ptr [ebp*4 + __4FD150]                    # 00416875
    movzx edi, byte ptr [__50C187]                       # 0041687C
    mov eax, 0xffffffff                                  # 00416883
    msvc_mov ax, dx                                      # 00416888
    add ax, 0x10                                         # 0041688B
    shr ax, 4                                            # 0041688F
    mov ah, byte ptr [__113605E]                         # 00416893
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 00416899
    je .L4168B0                                          # 004168A1
    mov dword ptr [edi*2 + __50C0FF], eax                # 004168A3
    inc byte ptr [__50C187]                              # 004168AA
.L4168B0:
    or word ptr [__525CF8], 0x1dc                        # 004168B0
    or word ptr [__F003F6], 0x1dc                        # 004168B9
    msvc_jmp _sub_49B835                                 # 004168C2

    .global _sub_4168C7
_sub_4168C7:
    test byte ptr [esi + 4], 0x80                        # 004168C7
    je .L4168F9                                          # 004168CB
    mov word ptr [__525CE4], dx                          # 004168CD
    mov al, byte ptr [esi + 6]                           # 004168D4
    shr al, 5                                            # 004168D7
    mov byte ptr [__525CF1], al                          # 004168DA
    mov eax, dword ptr [__1135F36]                       # 004168DF
    mov dword ptr [__525CF2], eax                        # 004168E4
    mov word ptr [__525CE6], 0x10                        # 004168E9
    or byte ptr [__525CF0], 0x98                         # 004168F2
.L4168F9:
    mov ebx, dword ptr [__1135F26]                       # 004168F9
    add ebx, 0x59                                        # 004168FF
    mov word ptr [__E3F0A0], 2                           # 00416902
    mov word ptr [__E3F0A2], 2                           # 0041690B
    mov di, 0xe                                          # 00416914
    mov si, 0xe                                          # 00416918
    mov ah, 1                                            # 0041691C
    add dx, 2                                            # 0041691E
    mov word ptr [__E3F0A4], dx                          # 00416922
    sub dx, 2                                            # 00416929
    mov ebp, dword ptr [__E3F0B8]                        # 0041692D
    call dword ptr [ebp*4 + __4FD150]                    # 00416933
    or word ptr [__525CF8], 1                            # 0041693A
    or word ptr [__F003F6], 1                            # 00416942
    msvc_jmp _sub_49B835                                 # 0041694A

    .global _sub_41694F
_sub_41694F:
    test byte ptr [esi + 4], 0x80                        # 0041694F
    je .L416981                                          # 00416953
    mov word ptr [__525CE4], dx                          # 00416955
    mov al, byte ptr [esi + 6]                           # 0041695C
    shr al, 5                                            # 0041695F
    mov byte ptr [__525CF1], al                          # 00416962
    mov eax, dword ptr [__1135F36]                       # 00416967
    mov dword ptr [__525CF2], eax                        # 0041696C
    mov word ptr [__525CE6], 0xe                         # 00416971
    or byte ptr [__525CF0], 0x62                         # 0041697A
.L416981:
    mov ebx, dword ptr [__1135F26]                       # 00416981
    add ebx, 0x5a                                        # 00416987
    mov word ptr [__E3F0A0], 0x10                        # 0041698A
    mov word ptr [__E3F0A2], 0x10                        # 00416993
    mov di, 0xe                                          # 0041699C
    mov si, 0xe                                          # 004169A0
    mov ah, 1                                            # 004169A4
    add dx, 2                                            # 004169A6
    mov word ptr [__E3F0A4], dx                          # 004169AA
    sub dx, 2                                            # 004169B1
    mov ebp, dword ptr [__E3F0B8]                        # 004169B5
    call dword ptr [ebp*4 + __4FD150]                    # 004169BB
    or word ptr [__525CF8], 0x198                        # 004169C2
    or word ptr [__F003F6], 0x198                        # 004169CB
    msvc_jmp _sub_49B835                                 # 004169D4

    .global _sub_4169D9
_sub_4169D9:
    test byte ptr [esi + 4], 0x80                        # 004169D9
    je .L416A0B                                          # 004169DD
    mov word ptr [__525CE4], dx                          # 004169DF
    mov al, byte ptr [esi + 6]                           # 004169E6
    shr al, 5                                            # 004169E9
    mov byte ptr [__525CF1], al                          # 004169EC
    mov eax, dword ptr [__1135F36]                       # 004169F1
    mov dword ptr [__525CF2], eax                        # 004169F6
    mov word ptr [__525CE6], 7                           # 004169FB
    or byte ptr [__525CF0], 0xef                         # 00416A04
.L416A0B:
    mov ebx, dword ptr [__1135F26]                       # 00416A0B
    add ebx, 0x5b                                        # 00416A11
    mov word ptr [__E3F0A0], 6                           # 00416A14
    mov word ptr [__E3F0A2], 2                           # 00416A1D
    mov di, 0x14                                         # 00416A26
    mov si, 0x1c                                         # 00416A2A
    mov ah, 1                                            # 00416A2E
    add dx, 2                                            # 00416A30
    mov word ptr [__E3F0A4], dx                          # 00416A34
    sub dx, 2                                            # 00416A3B
    mov ebp, dword ptr [__E3F0B8]                        # 00416A3F
    call dword ptr [ebp*4 + __4FD150]                    # 00416A45
    movzx edi, byte ptr [__50C186]                       # 00416A4C
    mov eax, 0xffffffff                                  # 00416A53
    msvc_mov ax, dx                                      # 00416A58
    shr ax, 4                                            # 00416A5B
    mov ah, byte ptr [__113605E]                         # 00416A5F
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 00416A65
    je .L416A7C                                          # 00416A6D
    mov dword ptr [edi*2 + __50C0BB], eax                # 00416A6F
    inc byte ptr [__50C186]                              # 00416A76
.L416A7C:
    or word ptr [__525CF8], 0x1ba                        # 00416A7C
    or word ptr [__F003F6], 0x1ba                        # 00416A85
    msvc_jmp _sub_49B835                                 # 00416A8E

    .global _sub_416A93
_sub_416A93:
    test byte ptr [esi + 4], 0x80                        # 00416A93
    je .L416AC5                                          # 00416A97
    mov word ptr [__525CE4], dx                          # 00416A99
    mov al, byte ptr [esi + 6]                           # 00416AA0
    shr al, 5                                            # 00416AA3
    mov byte ptr [__525CF1], al                          # 00416AA6
    mov eax, dword ptr [__1135F36]                       # 00416AAB
    mov dword ptr [__525CF2], eax                        # 00416AB0
    mov word ptr [__525CE6], 8                           # 00416AB5
    or byte ptr [__525CF0], 0xef                         # 00416ABE
.L416AC5:
    mov ebx, dword ptr [__1135F26]                       # 00416AC5
    add ebx, 0x5c                                        # 00416ACB
    mov word ptr [__E3F0A0], 6                           # 00416ACE
    mov word ptr [__E3F0A2], 2                           # 00416AD7
    mov di, 0x14                                         # 00416AE0
    mov si, 0x1c                                         # 00416AE4
    mov ah, 1                                            # 00416AE8
    add dx, 2                                            # 00416AEA
    mov word ptr [__E3F0A4], dx                          # 00416AEE
    sub dx, 2                                            # 00416AF5
    mov ebp, dword ptr [__E3F0B8]                        # 00416AF9
    call dword ptr [ebp*4 + __4FD150]                    # 00416AFF
    movzx edi, byte ptr [__50C188]                       # 00416B06
    mov eax, 0xffffffff                                  # 00416B0D
    msvc_mov ax, dx                                      # 00416B12
    add ax, 0x10                                         # 00416B15
    shr ax, 4                                            # 00416B19
    mov ah, byte ptr [__113605E]                         # 00416B1D
    cmp ax, word ptr [edi*2 + __50C141]                  # 00416B23
    je .L416B3A                                          # 00416B2B
    mov dword ptr [edi*2 + __50C143], eax                # 00416B2D
    inc byte ptr [__50C188]                              # 00416B34
.L416B3A:
    or word ptr [__525CF8], 0x1ba                        # 00416B3A
    or word ptr [__F003F6], 0x1ba                        # 00416B43
    msvc_jmp _sub_49B835                                 # 00416B4C

    .global _sub_416B51
_sub_416B51:
    test byte ptr [esi + 4], 0x80                        # 00416B51
    je .L416B83                                          # 00416B55
    mov word ptr [__525CE4], dx                          # 00416B57
    mov al, byte ptr [esi + 6]                           # 00416B5E
    shr al, 5                                            # 00416B61
    mov byte ptr [__525CF1], al                          # 00416B64
    mov eax, dword ptr [__1135F36]                       # 00416B69
    mov dword ptr [__525CF2], eax                        # 00416B6E
    mov word ptr [__525CE6], 0xd                         # 00416B73
    or byte ptr [__525CF0], 0x31                         # 00416B7C
.L416B83:
    mov ebx, dword ptr [__1135F26]                       # 00416B83
    add ebx, 0x5d                                        # 00416B89
    mov word ptr [__E3F0A0], 2                           # 00416B8C
    mov word ptr [__E3F0A2], 0x10                        # 00416B95
    mov di, 0xe                                          # 00416B9E
    mov si, 0xe                                          # 00416BA2
    mov ah, 1                                            # 00416BA6
    add dx, 2                                            # 00416BA8
    mov word ptr [__E3F0A4], dx                          # 00416BAC
    sub dx, 2                                            # 00416BB3
    mov ebp, dword ptr [__E3F0B8]                        # 00416BB7
    call dword ptr [ebp*4 + __4FD150]                    # 00416BBD
    or word ptr [__525CF8], 4                            # 00416BC4
    or word ptr [__F003F6], 4                            # 00416BCC
    msvc_jmp _sub_49B835                                 # 00416BD4

    .global _sub_416BD9
_sub_416BD9:
    test byte ptr [esi + 4], 0x80                        # 00416BD9
    je .L416C0B                                          # 00416BDD
    mov word ptr [__525CE4], dx                          # 00416BDF
    mov al, byte ptr [esi + 6]                           # 00416BE6
    shr al, 5                                            # 00416BE9
    mov byte ptr [__525CF1], al                          # 00416BEC
    mov eax, dword ptr [__1135F36]                       # 00416BF1
    mov dword ptr [__525CF2], eax                        # 00416BF6
    mov word ptr [__525CE6], 0xf                         # 00416BFB
    or byte ptr [__525CF0], 0xc4                         # 00416C04
.L416C0B:
    mov ebx, dword ptr [__1135F26]                       # 00416C0B
    add ebx, 0x5e                                        # 00416C11
    mov word ptr [__E3F0A0], 0x10                        # 00416C14
    mov word ptr [__E3F0A2], 2                           # 00416C1D
    mov di, 0xe                                          # 00416C26
    mov si, 0xe                                          # 00416C2A
    mov ah, 1                                            # 00416C2E
    add dx, 2                                            # 00416C30
    mov word ptr [__E3F0A4], dx                          # 00416C34
    sub dx, 2                                            # 00416C3B
    mov ebp, dword ptr [__E3F0B8]                        # 00416C3F
    call dword ptr [ebp*4 + __4FD150]                    # 00416C45
    or word ptr [__525CF8], 0xb2                         # 00416C4C
    or word ptr [__F003F6], 0xb2                         # 00416C55
    msvc_jmp _sub_49B835                                 # 00416C5E

    .global _sub_416C63
_sub_416C63:
    test byte ptr [esi + 4], 0x80                        # 00416C63
    je .L416C95                                          # 00416C67
    mov word ptr [__525CE4], dx                          # 00416C69
    mov al, byte ptr [esi + 6]                           # 00416C70
    shr al, 5                                            # 00416C73
    mov byte ptr [__525CF1], al                          # 00416C76
    mov eax, dword ptr [__1135F36]                       # 00416C7B
    mov dword ptr [__525CF2], eax                        # 00416C80
    mov word ptr [__525CE6], 1                           # 00416C85
    or byte ptr [__525CF0], 0xdf                         # 00416C8E
.L416C95:
    mov ebx, dword ptr [__1135F26]                       # 00416C95
    add ebx, 0x5f                                        # 00416C9B
    mov word ptr [__E3F0A0], 2                           # 00416C9E
    mov word ptr [__E3F0A2], 6                           # 00416CA7
    mov di, 0x1c                                         # 00416CB0
    mov si, 0x14                                         # 00416CB4
    mov ah, 1                                            # 00416CB8
    add dx, 2                                            # 00416CBA
    mov word ptr [__E3F0A4], dx                          # 00416CBE
    sub dx, 2                                            # 00416CC5
    mov ebp, dword ptr [__E3F0B8]                        # 00416CC9
    call dword ptr [ebp*4 + __4FD150]                    # 00416CCF
    movzx edi, byte ptr [__50C187]                       # 00416CD6
    mov eax, 0xffffffff                                  # 00416CDD
    msvc_mov ax, dx                                      # 00416CE2
    shr ax, 4                                            # 00416CE5
    mov ah, byte ptr [__113605E]                         # 00416CE9
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 00416CEF
    je .L416D06                                          # 00416CF7
    mov dword ptr [edi*2 + __50C0FF], eax                # 00416CF9
    inc byte ptr [__50C187]                              # 00416D00
.L416D06:
    or word ptr [__525CF8], 0xf3                         # 00416D06
    or word ptr [__F003F6], 0xf3                         # 00416D0F
    msvc_jmp _sub_49B835                                 # 00416D18

    .global _sub_416D1D
_sub_416D1D:
    test byte ptr [esi + 4], 0x80                        # 00416D1D
    je .L416D4F                                          # 00416D21
    mov word ptr [__525CE4], dx                          # 00416D23
    mov al, byte ptr [esi + 6]                           # 00416D2A
    shr al, 5                                            # 00416D2D
    mov byte ptr [__525CF1], al                          # 00416D30
    mov eax, dword ptr [__1135F36]                       # 00416D35
    mov dword ptr [__525CF2], eax                        # 00416D3A
    mov word ptr [__525CE6], 2                           # 00416D3F
    or byte ptr [__525CF0], 0xdf                         # 00416D48
.L416D4F:
    mov ebx, dword ptr [__1135F26]                       # 00416D4F
    add ebx, 0x60                                        # 00416D55
    mov word ptr [__E3F0A0], 2                           # 00416D58
    mov word ptr [__E3F0A2], 6                           # 00416D61
    mov di, 0x1c                                         # 00416D6A
    mov si, 0x14                                         # 00416D6E
    mov ah, 1                                            # 00416D72
    add dx, 2                                            # 00416D74
    mov word ptr [__E3F0A4], dx                          # 00416D78
    sub dx, 2                                            # 00416D7F
    mov ebp, dword ptr [__E3F0B8]                        # 00416D83
    call dword ptr [ebp*4 + __4FD150]                    # 00416D89
    movzx edi, byte ptr [__50C185]                       # 00416D90
    mov eax, 0xffffffff                                  # 00416D97
    msvc_mov ax, dx                                      # 00416D9C
    add ax, 0x10                                         # 00416D9F
    shr ax, 4                                            # 00416DA3
    mov ah, byte ptr [__113605E]                         # 00416DA7
    cmp ax, word ptr [edi*2 + __50C075]                  # 00416DAD
    je .L416DC4                                          # 00416DB5
    mov dword ptr [edi*2 + __50C077], eax                # 00416DB7
    inc byte ptr [__50C185]                              # 00416DBE
.L416DC4:
    or word ptr [__525CF8], 0xf3                         # 00416DC4
    or word ptr [__F003F6], 0xf3                         # 00416DCD
    msvc_jmp _sub_49B835                                 # 00416DD6

    .global _sub_416DDB
_sub_416DDB:
    test byte ptr [esi + 4], 0x80                        # 00416DDB
    je .L416E0D                                          # 00416DDF
    mov word ptr [__525CE4], dx                          # 00416DE1
    mov al, byte ptr [esi + 6]                           # 00416DE8
    shr al, 5                                            # 00416DEB
    mov byte ptr [__525CF1], al                          # 00416DEE
    mov eax, dword ptr [__1135F36]                       # 00416DF3
    mov dword ptr [__525CF2], eax                        # 00416DF8
    mov word ptr [__525CE6], 0xe                         # 00416DFD
    or byte ptr [__525CF0], 0x62                         # 00416E06
.L416E0D:
    mov ebx, dword ptr [__1135F26]                       # 00416E0D
    add ebx, 0x61                                        # 00416E13
    mov word ptr [__E3F0A0], 0x10                        # 00416E16
    mov word ptr [__E3F0A2], 0x10                        # 00416E1F
    mov di, 0xe                                          # 00416E28
    mov si, 0xe                                          # 00416E2C
    mov ah, 1                                            # 00416E30
    add dx, 2                                            # 00416E32
    mov word ptr [__E3F0A4], dx                          # 00416E36
    sub dx, 2                                            # 00416E3D
    mov ebp, dword ptr [__E3F0B8]                        # 00416E41
    call dword ptr [ebp*4 + __4FD150]                    # 00416E47
    or word ptr [__525CF8], 8                            # 00416E4E
    or word ptr [__F003F6], 8                            # 00416E56
    msvc_jmp _sub_49B835                                 # 00416E5E

    .global _sub_416E63
_sub_416E63:
    test byte ptr [esi + 4], 0x80                        # 00416E63
    je .L416E95                                          # 00416E67
    mov word ptr [__525CE4], dx                          # 00416E69
    mov al, byte ptr [esi + 6]                           # 00416E70
    shr al, 5                                            # 00416E73
    mov byte ptr [__525CF1], al                          # 00416E76
    mov eax, dword ptr [__1135F36]                       # 00416E7B
    mov dword ptr [__525CF2], eax                        # 00416E80
    mov word ptr [__525CE6], 0x10                        # 00416E85
    or byte ptr [__525CF0], 0x98                         # 00416E8E
.L416E95:
    mov ebx, dword ptr [__1135F26]                       # 00416E95
    add ebx, 0x62                                        # 00416E9B
    mov word ptr [__E3F0A0], 2                           # 00416E9E
    mov word ptr [__E3F0A2], 2                           # 00416EA7
    mov di, 0xe                                          # 00416EB0
    mov si, 0xe                                          # 00416EB4
    mov ah, 1                                            # 00416EB8
    add dx, 2                                            # 00416EBA
    mov word ptr [__E3F0A4], dx                          # 00416EBE
    sub dx, 2                                            # 00416EC5
    mov ebp, dword ptr [__E3F0B8]                        # 00416EC9
    call dword ptr [ebp*4 + __4FD150]                    # 00416ECF
    or word ptr [__525CF8], 0x71                         # 00416ED6
    or word ptr [__F003F6], 0x71                         # 00416EDE
    msvc_jmp _sub_49B835                                 # 00416EE6

    .global _sub_416EEB
_sub_416EEB:
    test byte ptr [esi + 4], 0x80                        # 00416EEB
    je .L416F1D                                          # 00416EEF
    mov word ptr [__525CE4], dx                          # 00416EF1
    mov al, byte ptr [esi + 6]                           # 00416EF8
    shr al, 5                                            # 00416EFB
    mov byte ptr [__525CF1], al                          # 00416EFE
    mov eax, dword ptr [__1135F36]                       # 00416F03
    mov dword ptr [__525CF2], eax                        # 00416F08
    mov word ptr [__525CE6], 3                           # 00416F0D
    or byte ptr [__525CF0], 0xbf                         # 00416F16
.L416F1D:
    mov ebx, dword ptr [__1135F26]                       # 00416F1D
    add ebx, 0x63                                        # 00416F23
    mov word ptr [__E3F0A0], 6                           # 00416F26
    mov word ptr [__E3F0A2], 2                           # 00416F2F
    mov di, 0x14                                         # 00416F38
    mov si, 0x1c                                         # 00416F3C
    mov ah, 1                                            # 00416F40
    add dx, 2                                            # 00416F42
    mov word ptr [__E3F0A4], dx                          # 00416F46
    sub dx, 2                                            # 00416F4D
    mov ebp, dword ptr [__E3F0B8]                        # 00416F51
    call dword ptr [ebp*4 + __4FD150]                    # 00416F57
    movzx edi, byte ptr [__50C188]                       # 00416F5E
    mov eax, 0xffffffff                                  # 00416F65
    msvc_mov ax, dx                                      # 00416F6A
    shr ax, 4                                            # 00416F6D
    mov ah, byte ptr [__113605E]                         # 00416F71
    cmp ax, word ptr [edi*2 + __50C141]                  # 00416F77
    je .L416F8E                                          # 00416F7F
    mov dword ptr [edi*2 + __50C143], eax                # 00416F81
    inc byte ptr [__50C188]                              # 00416F88
.L416F8E:
    or word ptr [__525CF8], 0x175                        # 00416F8E
    or word ptr [__F003F6], 0x175                        # 00416F97
    msvc_jmp _sub_49B835                                 # 00416FA0

    .global _sub_416FA5
_sub_416FA5:
    test byte ptr [esi + 4], 0x80                        # 00416FA5
    je .L416FD7                                          # 00416FA9
    mov word ptr [__525CE4], dx                          # 00416FAB
    mov al, byte ptr [esi + 6]                           # 00416FB2
    shr al, 5                                            # 00416FB5
    mov byte ptr [__525CF1], al                          # 00416FB8
    mov eax, dword ptr [__1135F36]                       # 00416FBD
    mov dword ptr [__525CF2], eax                        # 00416FC2
    mov word ptr [__525CE6], 4                           # 00416FC7
    or byte ptr [__525CF0], 0xbf                         # 00416FD0
.L416FD7:
    mov ebx, dword ptr [__1135F26]                       # 00416FD7
    add ebx, 0x64                                        # 00416FDD
    mov word ptr [__E3F0A0], 6                           # 00416FE0
    mov word ptr [__E3F0A2], 2                           # 00416FE9
    mov di, 0x14                                         # 00416FF2
    mov si, 0x1c                                         # 00416FF6
    mov ah, 1                                            # 00416FFA
    add dx, 2                                            # 00416FFC
    mov word ptr [__E3F0A4], dx                          # 00417000
    sub dx, 2                                            # 00417007
    mov ebp, dword ptr [__E3F0B8]                        # 0041700B
    call dword ptr [ebp*4 + __4FD150]                    # 00417011
    movzx edi, byte ptr [__50C186]                       # 00417018
    mov eax, 0xffffffff                                  # 0041701F
    msvc_mov ax, dx                                      # 00417024
    add ax, 0x10                                         # 00417027
    shr ax, 4                                            # 0041702B
    mov ah, byte ptr [__113605E]                         # 0041702F
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 00417035
    je .L41704C                                          # 0041703D
    mov dword ptr [edi*2 + __50C0BB], eax                # 0041703F
    inc byte ptr [__50C186]                              # 00417046
.L41704C:
    or word ptr [__525CF8], 0x175                        # 0041704C
    or word ptr [__F003F6], 0x175                        # 00417055
    msvc_jmp _sub_49B835                                 # 0041705E

    .global _sub_417063
_sub_417063:
    test byte ptr [esi + 4], 0x80                        # 00417063
    je .L417095                                          # 00417067
    mov word ptr [__525CE4], dx                          # 00417069
    mov al, byte ptr [esi + 6]                           # 00417070
    shr al, 5                                            # 00417073
    mov byte ptr [__525CF1], al                          # 00417076
    mov eax, dword ptr [__1135F36]                       # 0041707B
    mov dword ptr [__525CF2], eax                        # 00417080
    mov word ptr [__525CE6], 0xf                         # 00417085
    or byte ptr [__525CF0], 0xc4                         # 0041708E
.L417095:
    mov ebx, dword ptr [__1135F26]                       # 00417095
    add ebx, 0x65                                        # 0041709B
    mov word ptr [__E3F0A0], 0x10                        # 0041709E
    mov word ptr [__E3F0A2], 2                           # 004170A7
    mov di, 0xe                                          # 004170B0
    mov si, 0xe                                          # 004170B4
    mov ah, 1                                            # 004170B8
    add dx, 2                                            # 004170BA
    mov word ptr [__E3F0A4], dx                          # 004170BE
    sub dx, 2                                            # 004170C5
    mov ebp, dword ptr [__E3F0B8]                        # 004170C9
    call dword ptr [ebp*4 + __4FD150]                    # 004170CF
    or word ptr [__525CF8], 2                            # 004170D6
    or word ptr [__F003F6], 2                            # 004170DE
    msvc_jmp _sub_49B835                                 # 004170E6

    .global _sub_4170EB
_sub_4170EB:
    test byte ptr [esi + 4], 0x80                        # 004170EB
    je .L41711D                                          # 004170EF
    mov word ptr [__525CE4], dx                          # 004170F1
    mov al, byte ptr [esi + 6]                           # 004170F8
    shr al, 5                                            # 004170FB
    mov byte ptr [__525CF1], al                          # 004170FE
    mov eax, dword ptr [__1135F36]                       # 00417103
    mov dword ptr [__525CF2], eax                        # 00417108
    mov word ptr [__525CE6], 0xd                         # 0041710D
    or byte ptr [__525CF0], 0x31                         # 00417116
.L41711D:
    mov ebx, dword ptr [__1135F26]                       # 0041711D
    add ebx, 0x66                                        # 00417123
    mov word ptr [__E3F0A0], 2                           # 00417126
    mov word ptr [__E3F0A2], 0x10                        # 0041712F
    mov di, 0xe                                          # 00417138
    mov si, 0xe                                          # 0041713C
    mov ah, 1                                            # 00417140
    add dx, 2                                            # 00417142
    mov word ptr [__E3F0A4], dx                          # 00417146
    sub dx, 2                                            # 0041714D
    mov ebp, dword ptr [__E3F0B8]                        # 00417151
    call dword ptr [ebp*4 + __4FD150]                    # 00417157
    or word ptr [__525CF8], 0x154                        # 0041715E
    or word ptr [__F003F6], 0x154                        # 00417167
    msvc_jmp _sub_49B835                                 # 00417170

    .global _sub_417175
_sub_417175:
    test byte ptr [esi + 4], 0x80                        # 00417175
    je .L4171A7                                          # 00417179
    mov word ptr [__525CE4], dx                          # 0041717B
    mov al, byte ptr [esi + 6]                           # 00417182
    shr al, 5                                            # 00417185
    mov byte ptr [__525CF1], al                          # 00417188
    mov eax, dword ptr [__1135F36]                       # 0041718D
    mov dword ptr [__525CF2], eax                        # 00417192
    mov word ptr [__525CE6], 5                           # 00417197
    or byte ptr [__525CF0], 0x7f                         # 004171A0
.L4171A7:
    mov ebx, dword ptr [__1135F26]                       # 004171A7
    add ebx, 0x67                                        # 004171AD
    mov word ptr [__E3F0A0], 2                           # 004171B0
    mov word ptr [__E3F0A2], 6                           # 004171B9
    mov di, 0x1c                                         # 004171C2
    mov si, 0x14                                         # 004171C6
    mov ah, 1                                            # 004171CA
    add dx, 2                                            # 004171CC
    mov word ptr [__E3F0A4], dx                          # 004171D0
    sub dx, 2                                            # 004171D7
    mov ebp, dword ptr [__E3F0B8]                        # 004171DB
    call dword ptr [ebp*4 + __4FD150]                    # 004171E1
    movzx edi, byte ptr [__50C185]                       # 004171E8
    mov eax, 0xffffffff                                  # 004171EF
    msvc_mov ax, dx                                      # 004171F4
    shr ax, 4                                            # 004171F7
    mov ah, byte ptr [__113605E]                         # 004171FB
    cmp ax, word ptr [edi*2 + __50C075]                  # 00417201
    je .L417218                                          # 00417209
    mov dword ptr [edi*2 + __50C077], eax                # 0041720B
    inc byte ptr [__50C185]                              # 00417212
.L417218:
    or word ptr [__525CF8], 0x1dc                        # 00417218
    or word ptr [__F003F6], 0x1dc                        # 00417221
    msvc_jmp _sub_49B835                                 # 0041722A

    .global _sub_41722F
_sub_41722F:
    jmp dword ptr [ebp*4 + __4D8204]                     # 0041722F

    .global _sub_417236
_sub_417236:
    jmp dword ptr [ebp*4 + __4D8214]                     # 00417236

    .global _sub_41723D
_sub_41723D:
    jmp dword ptr [ebp*4 + __4D8224]                     # 0041723D

    .global _sub_417244
_sub_417244:
    jmp dword ptr [ebp*4 + __4D8234]                     # 00417244

    .global _sub_41724B
_sub_41724B:
    jmp dword ptr [ebp*4 + __4D8244]                     # 0041724B

    .global _sub_417252
_sub_417252:
    jmp dword ptr [ebp*4 + __4D8254]                     # 00417252

    .global _sub_417259
_sub_417259:
    jmp dword ptr [ebp*4 + __4D8264]                     # 00417259

    .global _sub_417260
_sub_417260:
    jmp dword ptr [ebp*4 + __4D8274]                     # 00417260

    .global _sub_417267
_sub_417267:
    jmp dword ptr [ebp*4 + __4D8284]                     # 00417267

    .global _sub_41726E
_sub_41726E:
    jmp dword ptr [ebp*4 + __4D8294]                     # 0041726E

    .global _sub_417275
_sub_417275:
    jmp dword ptr [ebp*4 + __4D82A4]                     # 00417275

    .global _sub_41727C
_sub_41727C:
    jmp dword ptr [ebp*4 + __4D82B4]                     # 0041727C

    .global _sub_417283
_sub_417283:
    jmp dword ptr [ebp*4 + __4D82C4]                     # 00417283

    .global _sub_41728A
_sub_41728A:
    jmp dword ptr [ebp*4 + __4D82D4]                     # 0041728A

    .global _sub_417291
_sub_417291:
    jmp dword ptr [ebp*4 + __4D82E4]                     # 00417291

    .global _sub_417298
_sub_417298:
    jmp dword ptr [ebp*4 + __4D82F4]                     # 00417298

    .global _sub_41729F
_sub_41729F:
    test byte ptr [esi + 4], 0x80                        # 0041729F
    je .L4172D1                                          # 004172A3
    mov word ptr [__525CE4], dx                          # 004172A5
    mov al, byte ptr [esi + 6]                           # 004172AC
    shr al, 5                                            # 004172AF
    mov byte ptr [__525CF1], al                          # 004172B2
    mov eax, dword ptr [__1135F36]                       # 004172B7
    mov dword ptr [__525CF2], eax                        # 004172BC
    mov word ptr [__525CE6], 9                           # 004172C1
    or byte ptr [__525CF0], 0x7f                         # 004172CA
.L4172D1:
    mov ebx, dword ptr [__1135F26]                       # 004172D1
    add ebx, 0x68                                        # 004172D7
    mov word ptr [__E3F0A0], 2                           # 004172DA
    mov word ptr [__E3F0A2], 6                           # 004172E3
    mov di, 0x1c                                         # 004172EC
    mov si, 0x14                                         # 004172F0
    mov ah, 1                                            # 004172F4
    add dx, 2                                            # 004172F6
    mov word ptr [__E3F0A4], dx                          # 004172FA
    sub dx, 2                                            # 00417301
    mov ebp, dword ptr [__E3F0B8]                        # 00417305
    call dword ptr [ebp*4 + __4FD150]                    # 0041730B
    movzx edi, byte ptr [__50C187]                       # 00417312
    mov eax, 0xffffffff                                  # 00417319
    msvc_mov ax, dx                                      # 0041731E
    shr ax, 4                                            # 00417321
    mov ah, byte ptr [__113605E]                         # 00417325
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 0041732B
    je .L417342                                          # 00417333
    mov dword ptr [edi*2 + __50C0FF], eax                # 00417335
    inc byte ptr [__50C187]                              # 0041733C
.L417342:
    or word ptr [__525CF8], 0x1dc                        # 00417342
    or word ptr [__F003F6], 0x1dc                        # 0041734B
    msvc_jmp _sub_49B835                                 # 00417354

    .global _sub_417359
_sub_417359:
    test byte ptr [esi + 4], 0x80                        # 00417359
    je .L41738B                                          # 0041735D
    mov word ptr [__525CE4], dx                          # 0041735F
    mov al, byte ptr [esi + 6]                           # 00417366
    shr al, 5                                            # 00417369
    mov byte ptr [__525CF1], al                          # 0041736C
    mov eax, dword ptr [__1135F36]                       # 00417371
    mov dword ptr [__525CF2], eax                        # 00417376
    mov word ptr [__525CE6], 0                           # 0041737B
    or byte ptr [__525CF0], 0x98                         # 00417384
.L41738B:
    mov ebx, dword ptr [__1135F26]                       # 0041738B
    add ebx, 0x69                                        # 00417391
    mov word ptr [__E3F0A0], 2                           # 00417394
    mov word ptr [__E3F0A2], 2                           # 0041739D
    mov di, 0xe                                          # 004173A6
    mov si, 0xe                                          # 004173AA
    mov ah, 1                                            # 004173AE
    add dx, 2                                            # 004173B0
    mov word ptr [__E3F0A4], dx                          # 004173B4
    sub dx, 2                                            # 004173BB
    mov ebp, dword ptr [__E3F0B8]                        # 004173BF
    call dword ptr [ebp*4 + __4FD150]                    # 004173C5
    or word ptr [__525CF8], 1                            # 004173CC
    or word ptr [__F003F6], 1                            # 004173D4
    msvc_jmp _sub_49B835                                 # 004173DC

    .global _sub_4173E1
_sub_4173E1:
    test byte ptr [esi + 4], 0x80                        # 004173E1
    je .L417413                                          # 004173E5
    mov word ptr [__525CE4], dx                          # 004173E7
    mov al, byte ptr [esi + 6]                           # 004173EE
    shr al, 5                                            # 004173F1
    mov byte ptr [__525CF1], al                          # 004173F4
    mov eax, dword ptr [__1135F36]                       # 004173F9
    mov dword ptr [__525CF2], eax                        # 004173FE
    mov word ptr [__525CE6], 0                           # 00417403
    or byte ptr [__525CF0], 0x62                         # 0041740C
.L417413:
    mov ebx, dword ptr [__1135F26]                       # 00417413
    add ebx, 0x6a                                        # 00417419
    mov word ptr [__E3F0A0], 0x10                        # 0041741C
    mov word ptr [__E3F0A2], 0x10                        # 00417425
    mov di, 0xe                                          # 0041742E
    mov si, 0xe                                          # 00417432
    mov ah, 1                                            # 00417436
    add dx, 2                                            # 00417438
    mov word ptr [__E3F0A4], dx                          # 0041743C
    sub dx, 2                                            # 00417443
    mov ebp, dword ptr [__E3F0B8]                        # 00417447
    call dword ptr [ebp*4 + __4FD150]                    # 0041744D
    or word ptr [__525CF8], 0x198                        # 00417454
    or word ptr [__F003F6], 0x198                        # 0041745D
    msvc_jmp _sub_49B835                                 # 00417466

    .global _sub_41746B
_sub_41746B:
    test byte ptr [esi + 4], 0x80                        # 0041746B
    je .L41749D                                          # 0041746F
    mov word ptr [__525CE4], dx                          # 00417471
    mov al, byte ptr [esi + 6]                           # 00417478
    shr al, 5                                            # 0041747B
    mov byte ptr [__525CF1], al                          # 0041747E
    mov eax, dword ptr [__1135F36]                       # 00417483
    mov dword ptr [__525CF2], eax                        # 00417488
    mov word ptr [__525CE6], 0xa                         # 0041748D
    or byte ptr [__525CF0], 0xef                         # 00417496
.L41749D:
    mov ebx, dword ptr [__1135F26]                       # 0041749D
    add ebx, 0x6b                                        # 004174A3
    mov word ptr [__E3F0A0], 6                           # 004174A6
    mov word ptr [__E3F0A2], 2                           # 004174AF
    mov di, 0x14                                         # 004174B8
    mov si, 0x1c                                         # 004174BC
    mov ah, 1                                            # 004174C0
    add dx, 2                                            # 004174C2
    mov word ptr [__E3F0A4], dx                          # 004174C6
    sub dx, 2                                            # 004174CD
    mov ebp, dword ptr [__E3F0B8]                        # 004174D1
    call dword ptr [ebp*4 + __4FD150]                    # 004174D7
    movzx edi, byte ptr [__50C186]                       # 004174DE
    mov eax, 0xffffffff                                  # 004174E5
    msvc_mov ax, dx                                      # 004174EA
    add ax, 0x10                                         # 004174ED
    shr ax, 4                                            # 004174F1
    mov ah, byte ptr [__113605E]                         # 004174F5
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 004174FB
    je .L417512                                          # 00417503
    mov dword ptr [edi*2 + __50C0BB], eax                # 00417505
    inc byte ptr [__50C186]                              # 0041750C
.L417512:
    or word ptr [__525CF8], 0x1ba                        # 00417512
    or word ptr [__F003F6], 0x1ba                        # 0041751B
    msvc_jmp _sub_49B835                                 # 00417524

    .global _sub_417529
_sub_417529:
    test byte ptr [esi + 4], 0x80                        # 00417529
    je .L41755B                                          # 0041752D
    mov word ptr [__525CE4], dx                          # 0041752F
    mov al, byte ptr [esi + 6]                           # 00417536
    shr al, 5                                            # 00417539
    mov byte ptr [__525CF1], al                          # 0041753C
    mov eax, dword ptr [__1135F36]                       # 00417541
    mov dword ptr [__525CF2], eax                        # 00417546
    mov word ptr [__525CE6], 0xa                         # 0041754B
    or byte ptr [__525CF0], 0xef                         # 00417554
.L41755B:
    mov ebx, dword ptr [__1135F26]                       # 0041755B
    add ebx, 0x6c                                        # 00417561
    mov word ptr [__E3F0A0], 6                           # 00417564
    mov word ptr [__E3F0A2], 2                           # 0041756D
    mov di, 0x14                                         # 00417576
    mov si, 0x1c                                         # 0041757A
    mov ah, 1                                            # 0041757E
    add dx, 2                                            # 00417580
    mov word ptr [__E3F0A4], dx                          # 00417584
    sub dx, 2                                            # 0041758B
    mov ebp, dword ptr [__E3F0B8]                        # 0041758F
    call dword ptr [ebp*4 + __4FD150]                    # 00417595
    movzx edi, byte ptr [__50C188]                       # 0041759C
    mov eax, 0xffffffff                                  # 004175A3
    msvc_mov ax, dx                                      # 004175A8
    shr ax, 4                                            # 004175AB
    mov ah, byte ptr [__113605E]                         # 004175AF
    cmp ax, word ptr [edi*2 + __50C141]                  # 004175B5
    je .L4175CC                                          # 004175BD
    mov dword ptr [edi*2 + __50C143], eax                # 004175BF
    inc byte ptr [__50C188]                              # 004175C6
.L4175CC:
    or word ptr [__525CF8], 0x1ba                        # 004175CC
    or word ptr [__F003F6], 0x1ba                        # 004175D5
    msvc_jmp _sub_49B835                                 # 004175DE

    .global _sub_4175E3
_sub_4175E3:
    test byte ptr [esi + 4], 0x80                        # 004175E3
    je .L417615                                          # 004175E7
    mov word ptr [__525CE4], dx                          # 004175E9
    mov al, byte ptr [esi + 6]                           # 004175F0
    shr al, 5                                            # 004175F3
    mov byte ptr [__525CF1], al                          # 004175F6
    mov eax, dword ptr [__1135F36]                       # 004175FB
    mov dword ptr [__525CF2], eax                        # 00417600
    mov word ptr [__525CE6], 0                           # 00417605
    or byte ptr [__525CF0], 0x31                         # 0041760E
.L417615:
    mov ebx, dword ptr [__1135F26]                       # 00417615
    add ebx, 0x6d                                        # 0041761B
    mov word ptr [__E3F0A0], 2                           # 0041761E
    mov word ptr [__E3F0A2], 0x10                        # 00417627
    mov di, 0xe                                          # 00417630
    mov si, 0xe                                          # 00417634
    mov ah, 1                                            # 00417638
    add dx, 2                                            # 0041763A
    mov word ptr [__E3F0A4], dx                          # 0041763E
    sub dx, 2                                            # 00417645
    mov ebp, dword ptr [__E3F0B8]                        # 00417649
    call dword ptr [ebp*4 + __4FD150]                    # 0041764F
    or word ptr [__525CF8], 4                            # 00417656
    or word ptr [__F003F6], 4                            # 0041765E
    msvc_jmp _sub_49B835                                 # 00417666

    .global _sub_41766B
_sub_41766B:
    test byte ptr [esi + 4], 0x80                        # 0041766B
    je .L41769D                                          # 0041766F
    mov word ptr [__525CE4], dx                          # 00417671
    mov al, byte ptr [esi + 6]                           # 00417678
    shr al, 5                                            # 0041767B
    mov byte ptr [__525CF1], al                          # 0041767E
    mov eax, dword ptr [__1135F36]                       # 00417683
    mov dword ptr [__525CF2], eax                        # 00417688
    mov word ptr [__525CE6], 0                           # 0041768D
    or byte ptr [__525CF0], 0xc4                         # 00417696
.L41769D:
    mov ebx, dword ptr [__1135F26]                       # 0041769D
    add ebx, 0x6e                                        # 004176A3
    mov word ptr [__E3F0A0], 0x10                        # 004176A6
    mov word ptr [__E3F0A2], 2                           # 004176AF
    mov di, 0xe                                          # 004176B8
    mov si, 0xe                                          # 004176BC
    mov ah, 1                                            # 004176C0
    add dx, 2                                            # 004176C2
    mov word ptr [__E3F0A4], dx                          # 004176C6
    sub dx, 2                                            # 004176CD
    mov ebp, dword ptr [__E3F0B8]                        # 004176D1
    call dword ptr [ebp*4 + __4FD150]                    # 004176D7
    or word ptr [__525CF8], 0xb2                         # 004176DE
    or word ptr [__F003F6], 0xb2                         # 004176E7
    msvc_jmp _sub_49B835                                 # 004176F0

    .global _sub_4176F5
_sub_4176F5:
    test byte ptr [esi + 4], 0x80                        # 004176F5
    je .L417727                                          # 004176F9
    mov word ptr [__525CE4], dx                          # 004176FB
    mov al, byte ptr [esi + 6]                           # 00417702
    shr al, 5                                            # 00417705
    mov byte ptr [__525CF1], al                          # 00417708
    mov eax, dword ptr [__1135F36]                       # 0041770D
    mov dword ptr [__525CF2], eax                        # 00417712
    mov word ptr [__525CE6], 0xb                         # 00417717
    or byte ptr [__525CF0], 0xdf                         # 00417720
.L417727:
    mov ebx, dword ptr [__1135F26]                       # 00417727
    add ebx, 0x6f                                        # 0041772D
    mov word ptr [__E3F0A0], 2                           # 00417730
    mov word ptr [__E3F0A2], 6                           # 00417739
    mov di, 0x1c                                         # 00417742
    mov si, 0x14                                         # 00417746
    mov ah, 1                                            # 0041774A
    add dx, 2                                            # 0041774C
    mov word ptr [__E3F0A4], dx                          # 00417750
    sub dx, 2                                            # 00417757
    mov ebp, dword ptr [__E3F0B8]                        # 0041775B
    call dword ptr [ebp*4 + __4FD150]                    # 00417761
    movzx edi, byte ptr [__50C187]                       # 00417768
    mov eax, 0xffffffff                                  # 0041776F
    msvc_mov ax, dx                                      # 00417774
    add ax, 0x10                                         # 00417777
    shr ax, 4                                            # 0041777B
    mov ah, byte ptr [__113605E]                         # 0041777F
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 00417785
    je .L41779C                                          # 0041778D
    mov dword ptr [edi*2 + __50C0FF], eax                # 0041778F
    inc byte ptr [__50C187]                              # 00417796
.L41779C:
    or word ptr [__525CF8], 0xf3                         # 0041779C
    or word ptr [__F003F6], 0xf3                         # 004177A5
    msvc_jmp _sub_49B835                                 # 004177AE

    .global _sub_4177B3
_sub_4177B3:
    test byte ptr [esi + 4], 0x80                        # 004177B3
    je .L4177E5                                          # 004177B7
    mov word ptr [__525CE4], dx                          # 004177B9
    mov al, byte ptr [esi + 6]                           # 004177C0
    shr al, 5                                            # 004177C3
    mov byte ptr [__525CF1], al                          # 004177C6
    mov eax, dword ptr [__1135F36]                       # 004177CB
    mov dword ptr [__525CF2], eax                        # 004177D0
    mov word ptr [__525CE6], 0xb                         # 004177D5
    or byte ptr [__525CF0], 0xdf                         # 004177DE
.L4177E5:
    mov ebx, dword ptr [__1135F26]                       # 004177E5
    add ebx, 0x70                                        # 004177EB
    mov word ptr [__E3F0A0], 2                           # 004177EE
    mov word ptr [__E3F0A2], 6                           # 004177F7
    mov di, 0x1c                                         # 00417800
    mov si, 0x14                                         # 00417804
    mov ah, 1                                            # 00417808
    add dx, 2                                            # 0041780A
    mov word ptr [__E3F0A4], dx                          # 0041780E
    sub dx, 2                                            # 00417815
    mov ebp, dword ptr [__E3F0B8]                        # 00417819
    call dword ptr [ebp*4 + __4FD150]                    # 0041781F
    movzx edi, byte ptr [__50C185]                       # 00417826
    mov eax, 0xffffffff                                  # 0041782D
    msvc_mov ax, dx                                      # 00417832
    shr ax, 4                                            # 00417835
    mov ah, byte ptr [__113605E]                         # 00417839
    cmp ax, word ptr [edi*2 + __50C075]                  # 0041783F
    je .L417856                                          # 00417847
    mov dword ptr [edi*2 + __50C077], eax                # 00417849
    inc byte ptr [__50C185]                              # 00417850
.L417856:
    or word ptr [__525CF8], 0xf3                         # 00417856
    or word ptr [__F003F6], 0xf3                         # 0041785F
    msvc_jmp _sub_49B835                                 # 00417868

    .global _sub_41786D
_sub_41786D:
    test byte ptr [esi + 4], 0x80                        # 0041786D
    je .L41789F                                          # 00417871
    mov word ptr [__525CE4], dx                          # 00417873
    mov al, byte ptr [esi + 6]                           # 0041787A
    shr al, 5                                            # 0041787D
    mov byte ptr [__525CF1], al                          # 00417880
    mov eax, dword ptr [__1135F36]                       # 00417885
    mov dword ptr [__525CF2], eax                        # 0041788A
    mov word ptr [__525CE6], 0                           # 0041788F
    or byte ptr [__525CF0], 0x62                         # 00417898
.L41789F:
    mov ebx, dword ptr [__1135F26]                       # 0041789F
    add ebx, 0x71                                        # 004178A5
    mov word ptr [__E3F0A0], 0x10                        # 004178A8
    mov word ptr [__E3F0A2], 0x10                        # 004178B1
    mov di, 0xe                                          # 004178BA
    mov si, 0xe                                          # 004178BE
    mov ah, 1                                            # 004178C2
    add dx, 2                                            # 004178C4
    mov word ptr [__E3F0A4], dx                          # 004178C8
    sub dx, 2                                            # 004178CF
    mov ebp, dword ptr [__E3F0B8]                        # 004178D3
    call dword ptr [ebp*4 + __4FD150]                    # 004178D9
    or word ptr [__525CF8], 8                            # 004178E0
    or word ptr [__F003F6], 8                            # 004178E8
    msvc_jmp _sub_49B835                                 # 004178F0

    .global _sub_4178F5
_sub_4178F5:
    test byte ptr [esi + 4], 0x80                        # 004178F5
    je .L417927                                          # 004178F9
    mov word ptr [__525CE4], dx                          # 004178FB
    mov al, byte ptr [esi + 6]                           # 00417902
    shr al, 5                                            # 00417905
    mov byte ptr [__525CF1], al                          # 00417908
    mov eax, dword ptr [__1135F36]                       # 0041790D
    mov dword ptr [__525CF2], eax                        # 00417912
    mov word ptr [__525CE6], 0                           # 00417917
    or byte ptr [__525CF0], 0x98                         # 00417920
.L417927:
    mov ebx, dword ptr [__1135F26]                       # 00417927
    add ebx, 0x72                                        # 0041792D
    mov word ptr [__E3F0A0], 2                           # 00417930
    mov word ptr [__E3F0A2], 2                           # 00417939
    mov di, 0xe                                          # 00417942
    mov si, 0xe                                          # 00417946
    mov ah, 1                                            # 0041794A
    add dx, 2                                            # 0041794C
    mov word ptr [__E3F0A4], dx                          # 00417950
    sub dx, 2                                            # 00417957
    mov ebp, dword ptr [__E3F0B8]                        # 0041795B
    call dword ptr [ebp*4 + __4FD150]                    # 00417961
    or word ptr [__525CF8], 0x71                         # 00417968
    or word ptr [__F003F6], 0x71                         # 00417970
    msvc_jmp _sub_49B835                                 # 00417978

    .global _sub_41797D
_sub_41797D:
    test byte ptr [esi + 4], 0x80                        # 0041797D
    je .L4179AF                                          # 00417981
    mov word ptr [__525CE4], dx                          # 00417983
    mov al, byte ptr [esi + 6]                           # 0041798A
    shr al, 5                                            # 0041798D
    mov byte ptr [__525CF1], al                          # 00417990
    mov eax, dword ptr [__1135F36]                       # 00417995
    mov dword ptr [__525CF2], eax                        # 0041799A
    mov word ptr [__525CE6], 0xc                         # 0041799F
    or byte ptr [__525CF0], 0xbf                         # 004179A8
.L4179AF:
    mov ebx, dword ptr [__1135F26]                       # 004179AF
    add ebx, 0x73                                        # 004179B5
    mov word ptr [__E3F0A0], 6                           # 004179B8
    mov word ptr [__E3F0A2], 2                           # 004179C1
    mov di, 0x14                                         # 004179CA
    mov si, 0x1c                                         # 004179CE
    mov ah, 1                                            # 004179D2
    add dx, 2                                            # 004179D4
    mov word ptr [__E3F0A4], dx                          # 004179D8
    sub dx, 2                                            # 004179DF
    mov ebp, dword ptr [__E3F0B8]                        # 004179E3
    call dword ptr [ebp*4 + __4FD150]                    # 004179E9
    movzx edi, byte ptr [__50C188]                       # 004179F0
    mov eax, 0xffffffff                                  # 004179F7
    msvc_mov ax, dx                                      # 004179FC
    add ax, 0x10                                         # 004179FF
    shr ax, 4                                            # 00417A03
    mov ah, byte ptr [__113605E]                         # 00417A07
    cmp ax, word ptr [edi*2 + __50C141]                  # 00417A0D
    je .L417A24                                          # 00417A15
    mov dword ptr [edi*2 + __50C143], eax                # 00417A17
    inc byte ptr [__50C188]                              # 00417A1E
.L417A24:
    or word ptr [__525CF8], 0x175                        # 00417A24
    or word ptr [__F003F6], 0x175                        # 00417A2D
    msvc_jmp _sub_49B835                                 # 00417A36

    .global _sub_417A3B
_sub_417A3B:
    test byte ptr [esi + 4], 0x80                        # 00417A3B
    je .L417A6D                                          # 00417A3F
    mov word ptr [__525CE4], dx                          # 00417A41
    mov al, byte ptr [esi + 6]                           # 00417A48
    shr al, 5                                            # 00417A4B
    mov byte ptr [__525CF1], al                          # 00417A4E
    mov eax, dword ptr [__1135F36]                       # 00417A53
    mov dword ptr [__525CF2], eax                        # 00417A58
    mov word ptr [__525CE6], 0xc                         # 00417A5D
    or byte ptr [__525CF0], 0xbf                         # 00417A66
.L417A6D:
    mov ebx, dword ptr [__1135F26]                       # 00417A6D
    add ebx, 0x74                                        # 00417A73
    mov word ptr [__E3F0A0], 6                           # 00417A76
    mov word ptr [__E3F0A2], 2                           # 00417A7F
    mov di, 0x14                                         # 00417A88
    mov si, 0x1c                                         # 00417A8C
    mov ah, 1                                            # 00417A90
    add dx, 2                                            # 00417A92
    mov word ptr [__E3F0A4], dx                          # 00417A96
    sub dx, 2                                            # 00417A9D
    mov ebp, dword ptr [__E3F0B8]                        # 00417AA1
    call dword ptr [ebp*4 + __4FD150]                    # 00417AA7
    movzx edi, byte ptr [__50C186]                       # 00417AAE
    mov eax, 0xffffffff                                  # 00417AB5
    msvc_mov ax, dx                                      # 00417ABA
    shr ax, 4                                            # 00417ABD
    mov ah, byte ptr [__113605E]                         # 00417AC1
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 00417AC7
    je .L417ADE                                          # 00417ACF
    mov dword ptr [edi*2 + __50C0BB], eax                # 00417AD1
    inc byte ptr [__50C186]                              # 00417AD8
.L417ADE:
    or word ptr [__525CF8], 0x175                        # 00417ADE
    or word ptr [__F003F6], 0x175                        # 00417AE7
    msvc_jmp _sub_49B835                                 # 00417AF0

    .global _sub_417AF5
_sub_417AF5:
    test byte ptr [esi + 4], 0x80                        # 00417AF5
    je .L417B27                                          # 00417AF9
    mov word ptr [__525CE4], dx                          # 00417AFB
    mov al, byte ptr [esi + 6]                           # 00417B02
    shr al, 5                                            # 00417B05
    mov byte ptr [__525CF1], al                          # 00417B08
    mov eax, dword ptr [__1135F36]                       # 00417B0D
    mov dword ptr [__525CF2], eax                        # 00417B12
    mov word ptr [__525CE6], 0                           # 00417B17
    or byte ptr [__525CF0], 0xc4                         # 00417B20
.L417B27:
    mov ebx, dword ptr [__1135F26]                       # 00417B27
    add ebx, 0x75                                        # 00417B2D
    mov word ptr [__E3F0A0], 0x10                        # 00417B30
    mov word ptr [__E3F0A2], 2                           # 00417B39
    mov di, 0xe                                          # 00417B42
    mov si, 0xe                                          # 00417B46
    mov ah, 1                                            # 00417B4A
    add dx, 2                                            # 00417B4C
    mov word ptr [__E3F0A4], dx                          # 00417B50
    sub dx, 2                                            # 00417B57
    mov ebp, dword ptr [__E3F0B8]                        # 00417B5B
    call dword ptr [ebp*4 + __4FD150]                    # 00417B61
    or word ptr [__525CF8], 2                            # 00417B68
    or word ptr [__F003F6], 2                            # 00417B70
    msvc_jmp _sub_49B835                                 # 00417B78

    .global _sub_417B7D
_sub_417B7D:
    test byte ptr [esi + 4], 0x80                        # 00417B7D
    je .L417BAF                                          # 00417B81
    mov word ptr [__525CE4], dx                          # 00417B83
    mov al, byte ptr [esi + 6]                           # 00417B8A
    shr al, 5                                            # 00417B8D
    mov byte ptr [__525CF1], al                          # 00417B90
    mov eax, dword ptr [__1135F36]                       # 00417B95
    mov dword ptr [__525CF2], eax                        # 00417B9A
    mov word ptr [__525CE6], 0                           # 00417B9F
    or byte ptr [__525CF0], 0x31                         # 00417BA8
.L417BAF:
    mov ebx, dword ptr [__1135F26]                       # 00417BAF
    add ebx, 0x76                                        # 00417BB5
    mov word ptr [__E3F0A0], 2                           # 00417BB8
    mov word ptr [__E3F0A2], 0x10                        # 00417BC1
    mov di, 0xe                                          # 00417BCA
    mov si, 0xe                                          # 00417BCE
    mov ah, 1                                            # 00417BD2
    add dx, 2                                            # 00417BD4
    mov word ptr [__E3F0A4], dx                          # 00417BD8
    sub dx, 2                                            # 00417BDF
    mov ebp, dword ptr [__E3F0B8]                        # 00417BE3
    call dword ptr [ebp*4 + __4FD150]                    # 00417BE9
    or word ptr [__525CF8], 0x154                        # 00417BF0
    or word ptr [__F003F6], 0x154                        # 00417BF9
    msvc_jmp _sub_49B835                                 # 00417C02

    .global _sub_417C07
_sub_417C07:
    test byte ptr [esi + 4], 0x80                        # 00417C07
    je .L417C39                                          # 00417C0B
    mov word ptr [__525CE4], dx                          # 00417C0D
    mov al, byte ptr [esi + 6]                           # 00417C14
    shr al, 5                                            # 00417C17
    mov byte ptr [__525CF1], al                          # 00417C1A
    mov eax, dword ptr [__1135F36]                       # 00417C1F
    mov dword ptr [__525CF2], eax                        # 00417C24
    mov word ptr [__525CE6], 9                           # 00417C29
    or byte ptr [__525CF0], 0x7f                         # 00417C32
.L417C39:
    mov ebx, dword ptr [__1135F26]                       # 00417C39
    add ebx, 0x77                                        # 00417C3F
    mov word ptr [__E3F0A0], 2                           # 00417C42
    mov word ptr [__E3F0A2], 6                           # 00417C4B
    mov di, 0x1c                                         # 00417C54
    mov si, 0x14                                         # 00417C58
    mov ah, 1                                            # 00417C5C
    add dx, 2                                            # 00417C5E
    mov word ptr [__E3F0A4], dx                          # 00417C62
    sub dx, 2                                            # 00417C69
    mov ebp, dword ptr [__E3F0B8]                        # 00417C6D
    call dword ptr [ebp*4 + __4FD150]                    # 00417C73
    movzx edi, byte ptr [__50C185]                       # 00417C7A
    mov eax, 0xffffffff                                  # 00417C81
    msvc_mov ax, dx                                      # 00417C86
    add ax, 0x10                                         # 00417C89
    shr ax, 4                                            # 00417C8D
    mov ah, byte ptr [__113605E]                         # 00417C91
    cmp ax, word ptr [edi*2 + __50C075]                  # 00417C97
    je .L417CAE                                          # 00417C9F
    mov dword ptr [edi*2 + __50C077], eax                # 00417CA1
    inc byte ptr [__50C185]                              # 00417CA8
.L417CAE:
    or word ptr [__525CF8], 0x1dc                        # 00417CAE
    or word ptr [__F003F6], 0x1dc                        # 00417CB7
    msvc_jmp _sub_49B835                                 # 00417CC0

    .global _sub_417CC5
_sub_417CC5:
    test byte ptr [esi + 4], 0x80                        # 00417CC5
    je .L417CF7                                          # 00417CC9
    mov word ptr [__525CE4], dx                          # 00417CCB
    mov al, byte ptr [esi + 6]                           # 00417CD2
    shr al, 5                                            # 00417CD5
    mov byte ptr [__525CF1], al                          # 00417CD8
    mov eax, dword ptr [__1135F36]                       # 00417CDD
    mov dword ptr [__525CF2], eax                        # 00417CE2
    mov word ptr [__525CE6], 0xb                         # 00417CE7
    or byte ptr [__525CF0], 0x7f                         # 00417CF0
.L417CF7:
    mov ebx, dword ptr [__1135F26]                       # 00417CF7
    add ebx, 0x78                                        # 00417CFD
    mov word ptr [__E3F0A0], 2                           # 00417D00
    mov word ptr [__E3F0A2], 6                           # 00417D09
    mov di, 0x1c                                         # 00417D12
    mov si, 0x14                                         # 00417D16
    mov ah, 1                                            # 00417D1A
    add dx, 2                                            # 00417D1C
    mov word ptr [__E3F0A4], dx                          # 00417D20
    sub dx, 2                                            # 00417D27
    mov ebp, dword ptr [__E3F0B8]                        # 00417D2B
    call dword ptr [ebp*4 + __4FD150]                    # 00417D31
    movzx edi, byte ptr [__50C187]                       # 00417D38
    mov eax, 0xffffffff                                  # 00417D3F
    msvc_mov ax, dx                                      # 00417D44
    add ax, 0x10                                         # 00417D47
    shr ax, 4                                            # 00417D4B
    mov ah, byte ptr [__113605E]                         # 00417D4F
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 00417D55
    je .L417D6C                                          # 00417D5D
    mov dword ptr [edi*2 + __50C0FF], eax                # 00417D5F
    inc byte ptr [__50C187]                              # 00417D66
.L417D6C:
    or word ptr [__525CF8], 0x1dc                        # 00417D6C
    or word ptr [__F003F6], 0x1dc                        # 00417D75
    msvc_jmp _sub_49B835                                 # 00417D7E

    .global _sub_417D83
_sub_417D83:
    test byte ptr [esi + 4], 0x80                        # 00417D83
    je .L417DB5                                          # 00417D87
    mov word ptr [__525CE4], dx                          # 00417D89
    mov al, byte ptr [esi + 6]                           # 00417D90
    shr al, 5                                            # 00417D93
    mov byte ptr [__525CF1], al                          # 00417D96
    mov eax, dword ptr [__1135F36]                       # 00417D9B
    mov dword ptr [__525CF2], eax                        # 00417DA0
    mov word ptr [__525CE6], 0                           # 00417DA5
    or byte ptr [__525CF0], 0x98                         # 00417DAE
.L417DB5:
    mov ebx, dword ptr [__1135F26]                       # 00417DB5
    add ebx, 0x79                                        # 00417DBB
    mov word ptr [__E3F0A0], 2                           # 00417DBE
    mov word ptr [__E3F0A2], 2                           # 00417DC7
    mov di, 0xe                                          # 00417DD0
    mov si, 0xe                                          # 00417DD4
    mov ah, 1                                            # 00417DD8
    add dx, 2                                            # 00417DDA
    mov word ptr [__E3F0A4], dx                          # 00417DDE
    sub dx, 2                                            # 00417DE5
    mov ebp, dword ptr [__E3F0B8]                        # 00417DE9
    call dword ptr [ebp*4 + __4FD150]                    # 00417DEF
    or word ptr [__525CF8], 1                            # 00417DF6
    or word ptr [__F003F6], 1                            # 00417DFE
    msvc_jmp _sub_49B835                                 # 00417E06

    .global _sub_417E0B
_sub_417E0B:
    test byte ptr [esi + 4], 0x80                        # 00417E0B
    je .L417E3D                                          # 00417E0F
    mov word ptr [__525CE4], dx                          # 00417E11
    mov al, byte ptr [esi + 6]                           # 00417E18
    shr al, 5                                            # 00417E1B
    mov byte ptr [__525CF1], al                          # 00417E1E
    mov eax, dword ptr [__1135F36]                       # 00417E23
    mov dword ptr [__525CF2], eax                        # 00417E28
    mov word ptr [__525CE6], 0                           # 00417E2D
    or byte ptr [__525CF0], 0x62                         # 00417E36
.L417E3D:
    mov ebx, dword ptr [__1135F26]                       # 00417E3D
    add ebx, 0x7a                                        # 00417E43
    mov word ptr [__E3F0A0], 0x10                        # 00417E46
    mov word ptr [__E3F0A2], 0x10                        # 00417E4F
    mov di, 0xe                                          # 00417E58
    mov si, 0xe                                          # 00417E5C
    mov ah, 1                                            # 00417E60
    add dx, 2                                            # 00417E62
    mov word ptr [__E3F0A4], dx                          # 00417E66
    sub dx, 2                                            # 00417E6D
    mov ebp, dword ptr [__E3F0B8]                        # 00417E71
    call dword ptr [ebp*4 + __4FD150]                    # 00417E77
    or word ptr [__525CF8], 0x198                        # 00417E7E
    or word ptr [__F003F6], 0x198                        # 00417E87
    msvc_jmp _sub_49B835                                 # 00417E90

    .global _sub_417E95
_sub_417E95:
    test byte ptr [esi + 4], 0x80                        # 00417E95
    je .L417EC7                                          # 00417E99
    mov word ptr [__525CE4], dx                          # 00417E9B
    mov al, byte ptr [esi + 6]                           # 00417EA2
    shr al, 5                                            # 00417EA5
    mov byte ptr [__525CF1], al                          # 00417EA8
    mov eax, dword ptr [__1135F36]                       # 00417EAD
    mov dword ptr [__525CF2], eax                        # 00417EB2
    mov word ptr [__525CE6], 0xc                         # 00417EB7
    or byte ptr [__525CF0], 0xef                         # 00417EC0
.L417EC7:
    mov ebx, dword ptr [__1135F26]                       # 00417EC7
    add ebx, 0x7b                                        # 00417ECD
    mov word ptr [__E3F0A0], 6                           # 00417ED0
    mov word ptr [__E3F0A2], 2                           # 00417ED9
    mov di, 0x14                                         # 00417EE2
    mov si, 0x1c                                         # 00417EE6
    mov ah, 1                                            # 00417EEA
    add dx, 2                                            # 00417EEC
    mov word ptr [__E3F0A4], dx                          # 00417EF0
    sub dx, 2                                            # 00417EF7
    mov ebp, dword ptr [__E3F0B8]                        # 00417EFB
    call dword ptr [ebp*4 + __4FD150]                    # 00417F01
    movzx edi, byte ptr [__50C186]                       # 00417F08
    mov eax, 0xffffffff                                  # 00417F0F
    msvc_mov ax, dx                                      # 00417F14
    shr ax, 4                                            # 00417F17
    mov ah, byte ptr [__113605E]                         # 00417F1B
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 00417F21
    je .L417F38                                          # 00417F29
    mov dword ptr [edi*2 + __50C0BB], eax                # 00417F2B
    inc byte ptr [__50C186]                              # 00417F32
.L417F38:
    or word ptr [__525CF8], 0x1ba                        # 00417F38
    or word ptr [__F003F6], 0x1ba                        # 00417F41
    msvc_jmp _sub_49B835                                 # 00417F4A

    .global _sub_417F4F
_sub_417F4F:
    test byte ptr [esi + 4], 0x80                        # 00417F4F
    je .L417F81                                          # 00417F53
    mov word ptr [__525CE4], dx                          # 00417F55
    mov al, byte ptr [esi + 6]                           # 00417F5C
    shr al, 5                                            # 00417F5F
    mov byte ptr [__525CF1], al                          # 00417F62
    mov eax, dword ptr [__1135F36]                       # 00417F67
    mov dword ptr [__525CF2], eax                        # 00417F6C
    mov word ptr [__525CE6], 0xc                         # 00417F71
    or byte ptr [__525CF0], 0xef                         # 00417F7A
.L417F81:
    mov ebx, dword ptr [__1135F26]                       # 00417F81
    add ebx, 0x7c                                        # 00417F87
    mov word ptr [__E3F0A0], 6                           # 00417F8A
    mov word ptr [__E3F0A2], 2                           # 00417F93
    mov di, 0x14                                         # 00417F9C
    mov si, 0x1c                                         # 00417FA0
    mov ah, 1                                            # 00417FA4
    add dx, 2                                            # 00417FA6
    mov word ptr [__E3F0A4], dx                          # 00417FAA
    sub dx, 2                                            # 00417FB1
    mov ebp, dword ptr [__E3F0B8]                        # 00417FB5
    call dword ptr [ebp*4 + __4FD150]                    # 00417FBB
    movzx edi, byte ptr [__50C188]                       # 00417FC2
    mov eax, 0xffffffff                                  # 00417FC9
    msvc_mov ax, dx                                      # 00417FCE
    add ax, 0x10                                         # 00417FD1
    shr ax, 4                                            # 00417FD5
    mov ah, byte ptr [__113605E]                         # 00417FD9
    cmp ax, word ptr [edi*2 + __50C141]                  # 00417FDF
    je .L417FF6                                          # 00417FE7
    mov dword ptr [edi*2 + __50C143], eax                # 00417FE9
    inc byte ptr [__50C188]                              # 00417FF0
.L417FF6:
    or word ptr [__525CF8], 0x1ba                        # 00417FF6
    or word ptr [__F003F6], 0x1ba                        # 00417FFF
    msvc_jmp _sub_49B835                                 # 00418008

    .global _sub_41800D
_sub_41800D:
    test byte ptr [esi + 4], 0x80                        # 0041800D
    je .L41803F                                          # 00418011
    mov word ptr [__525CE4], dx                          # 00418013
    mov al, byte ptr [esi + 6]                           # 0041801A
    shr al, 5                                            # 0041801D
    mov byte ptr [__525CF1], al                          # 00418020
    mov eax, dword ptr [__1135F36]                       # 00418025
    mov dword ptr [__525CF2], eax                        # 0041802A
    mov word ptr [__525CE6], 0                           # 0041802F
    or byte ptr [__525CF0], 0x31                         # 00418038
.L41803F:
    mov ebx, dword ptr [__1135F26]                       # 0041803F
    add ebx, 0x7d                                        # 00418045
    mov word ptr [__E3F0A0], 2                           # 00418048
    mov word ptr [__E3F0A2], 0x10                        # 00418051
    mov di, 0xe                                          # 0041805A
    mov si, 0xe                                          # 0041805E
    mov ah, 1                                            # 00418062
    add dx, 2                                            # 00418064
    mov word ptr [__E3F0A4], dx                          # 00418068
    sub dx, 2                                            # 0041806F
    mov ebp, dword ptr [__E3F0B8]                        # 00418073
    call dword ptr [ebp*4 + __4FD150]                    # 00418079
    or word ptr [__525CF8], 4                            # 00418080
    or word ptr [__F003F6], 4                            # 00418088
    msvc_jmp _sub_49B835                                 # 00418090

    .global _sub_418095
_sub_418095:
    test byte ptr [esi + 4], 0x80                        # 00418095
    je .L4180C7                                          # 00418099
    mov word ptr [__525CE4], dx                          # 0041809B
    mov al, byte ptr [esi + 6]                           # 004180A2
    shr al, 5                                            # 004180A5
    mov byte ptr [__525CF1], al                          # 004180A8
    mov eax, dword ptr [__1135F36]                       # 004180AD
    mov dword ptr [__525CF2], eax                        # 004180B2
    mov word ptr [__525CE6], 0                           # 004180B7
    or byte ptr [__525CF0], 0xc4                         # 004180C0
.L4180C7:
    mov ebx, dword ptr [__1135F26]                       # 004180C7
    add ebx, 0x7e                                        # 004180CD
    mov word ptr [__E3F0A0], 0x10                        # 004180D0
    mov word ptr [__E3F0A2], 2                           # 004180D9
    mov di, 0xe                                          # 004180E2
    mov si, 0xe                                          # 004180E6
    mov ah, 1                                            # 004180EA
    add dx, 2                                            # 004180EC
    mov word ptr [__E3F0A4], dx                          # 004180F0
    sub dx, 2                                            # 004180F7
    mov ebp, dword ptr [__E3F0B8]                        # 004180FB
    call dword ptr [ebp*4 + __4FD150]                    # 00418101
    or word ptr [__525CF8], 0xb2                         # 00418108
    or word ptr [__F003F6], 0xb2                         # 00418111
    msvc_jmp _sub_49B835                                 # 0041811A

    .global _sub_41811F
_sub_41811F:
    test byte ptr [esi + 4], 0x80                        # 0041811F
    je .L418151                                          # 00418123
    mov word ptr [__525CE4], dx                          # 00418125
    mov al, byte ptr [esi + 6]                           # 0041812C
    shr al, 5                                            # 0041812F
    mov byte ptr [__525CF1], al                          # 00418132
    mov eax, dword ptr [__1135F36]                       # 00418137
    mov dword ptr [__525CF2], eax                        # 0041813C
    mov word ptr [__525CE6], 9                           # 00418141
    or byte ptr [__525CF0], 0xdf                         # 0041814A
.L418151:
    mov ebx, dword ptr [__1135F26]                       # 00418151
    add ebx, 0x7f                                        # 00418157
    mov word ptr [__E3F0A0], 2                           # 0041815A
    mov word ptr [__E3F0A2], 6                           # 00418163
    mov di, 0x1c                                         # 0041816C
    mov si, 0x14                                         # 00418170
    mov ah, 1                                            # 00418174
    add dx, 2                                            # 00418176
    mov word ptr [__E3F0A4], dx                          # 0041817A
    sub dx, 2                                            # 00418181
    mov ebp, dword ptr [__E3F0B8]                        # 00418185
    call dword ptr [ebp*4 + __4FD150]                    # 0041818B
    movzx edi, byte ptr [__50C187]                       # 00418192
    mov eax, 0xffffffff                                  # 00418199
    msvc_mov ax, dx                                      # 0041819E
    shr ax, 4                                            # 004181A1
    mov ah, byte ptr [__113605E]                         # 004181A5
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 004181AB
    je .L4181C2                                          # 004181B3
    mov dword ptr [edi*2 + __50C0FF], eax                # 004181B5
    inc byte ptr [__50C187]                              # 004181BC
.L4181C2:
    or word ptr [__525CF8], 0xf3                         # 004181C2
    or word ptr [__F003F6], 0xf3                         # 004181CB
    msvc_jmp _sub_49B835                                 # 004181D4

    .global _sub_4181D9
_sub_4181D9:
    test byte ptr [esi + 4], 0x80                        # 004181D9
    je .L41820B                                          # 004181DD
    mov word ptr [__525CE4], dx                          # 004181DF
    mov al, byte ptr [esi + 6]                           # 004181E6
    shr al, 5                                            # 004181E9
    mov byte ptr [__525CF1], al                          # 004181EC
    mov eax, dword ptr [__1135F36]                       # 004181F1
    mov dword ptr [__525CF2], eax                        # 004181F6
    mov word ptr [__525CE6], 9                           # 004181FB
    or byte ptr [__525CF0], 0xdf                         # 00418204
.L41820B:
    mov ebx, dword ptr [__1135F26]                       # 0041820B
    add ebx, 0x80                                        # 00418211
    mov word ptr [__E3F0A0], 2                           # 00418217
    mov word ptr [__E3F0A2], 6                           # 00418220
    mov di, 0x1c                                         # 00418229
    mov si, 0x14                                         # 0041822D
    mov ah, 1                                            # 00418231
    add dx, 2                                            # 00418233
    mov word ptr [__E3F0A4], dx                          # 00418237
    sub dx, 2                                            # 0041823E
    mov ebp, dword ptr [__E3F0B8]                        # 00418242
    call dword ptr [ebp*4 + __4FD150]                    # 00418248
    movzx edi, byte ptr [__50C185]                       # 0041824F
    mov eax, 0xffffffff                                  # 00418256
    msvc_mov ax, dx                                      # 0041825B
    add ax, 0x10                                         # 0041825E
    shr ax, 4                                            # 00418262
    mov ah, byte ptr [__113605E]                         # 00418266
    cmp ax, word ptr [edi*2 + __50C075]                  # 0041826C
    je .L418283                                          # 00418274
    mov dword ptr [edi*2 + __50C077], eax                # 00418276
    inc byte ptr [__50C185]                              # 0041827D
.L418283:
    or word ptr [__525CF8], 0xf3                         # 00418283
    or word ptr [__F003F6], 0xf3                         # 0041828C
    msvc_jmp _sub_49B835                                 # 00418295

    .global _sub_41829A
_sub_41829A:
    test byte ptr [esi + 4], 0x80                        # 0041829A
    je .L4182CC                                          # 0041829E
    mov word ptr [__525CE4], dx                          # 004182A0
    mov al, byte ptr [esi + 6]                           # 004182A7
    shr al, 5                                            # 004182AA
    mov byte ptr [__525CF1], al                          # 004182AD
    mov eax, dword ptr [__1135F36]                       # 004182B2
    mov dword ptr [__525CF2], eax                        # 004182B7
    mov word ptr [__525CE6], 0                           # 004182BC
    or byte ptr [__525CF0], 0x62                         # 004182C5
.L4182CC:
    mov ebx, dword ptr [__1135F26]                       # 004182CC
    add ebx, 0x81                                        # 004182D2
    mov word ptr [__E3F0A0], 0x10                        # 004182D8
    mov word ptr [__E3F0A2], 0x10                        # 004182E1
    mov di, 0xe                                          # 004182EA
    mov si, 0xe                                          # 004182EE
    mov ah, 1                                            # 004182F2
    add dx, 2                                            # 004182F4
    mov word ptr [__E3F0A4], dx                          # 004182F8
    sub dx, 2                                            # 004182FF
    mov ebp, dword ptr [__E3F0B8]                        # 00418303
    call dword ptr [ebp*4 + __4FD150]                    # 00418309
    or word ptr [__525CF8], 8                            # 00418310
    or word ptr [__F003F6], 8                            # 00418318
    msvc_jmp _sub_49B835                                 # 00418320

    .global _sub_418325
_sub_418325:
    test byte ptr [esi + 4], 0x80                        # 00418325
    je .L418357                                          # 00418329
    mov word ptr [__525CE4], dx                          # 0041832B
    mov al, byte ptr [esi + 6]                           # 00418332
    shr al, 5                                            # 00418335
    mov byte ptr [__525CF1], al                          # 00418338
    mov eax, dword ptr [__1135F36]                       # 0041833D
    mov dword ptr [__525CF2], eax                        # 00418342
    mov word ptr [__525CE6], 0                           # 00418347
    or byte ptr [__525CF0], 0x98                         # 00418350
.L418357:
    mov ebx, dword ptr [__1135F26]                       # 00418357
    add ebx, 0x82                                        # 0041835D
    mov word ptr [__E3F0A0], 2                           # 00418363
    mov word ptr [__E3F0A2], 2                           # 0041836C
    mov di, 0xe                                          # 00418375
    mov si, 0xe                                          # 00418379
    mov ah, 1                                            # 0041837D
    add dx, 2                                            # 0041837F
    mov word ptr [__E3F0A4], dx                          # 00418383
    sub dx, 2                                            # 0041838A
    mov ebp, dword ptr [__E3F0B8]                        # 0041838E
    call dword ptr [ebp*4 + __4FD150]                    # 00418394
    or word ptr [__525CF8], 0x71                         # 0041839B
    or word ptr [__F003F6], 0x71                         # 004183A3
    msvc_jmp _sub_49B835                                 # 004183AB

    .global _sub_4183B0
_sub_4183B0:
    test byte ptr [esi + 4], 0x80                        # 004183B0
    je .L4183E2                                          # 004183B4
    mov word ptr [__525CE4], dx                          # 004183B6
    mov al, byte ptr [esi + 6]                           # 004183BD
    shr al, 5                                            # 004183C0
    mov byte ptr [__525CF1], al                          # 004183C3
    mov eax, dword ptr [__1135F36]                       # 004183C8
    mov dword ptr [__525CF2], eax                        # 004183CD
    mov word ptr [__525CE6], 0xa                         # 004183D2
    or byte ptr [__525CF0], 0xbf                         # 004183DB
.L4183E2:
    mov ebx, dword ptr [__1135F26]                       # 004183E2
    add ebx, 0x83                                        # 004183E8
    mov word ptr [__E3F0A0], 6                           # 004183EE
    mov word ptr [__E3F0A2], 2                           # 004183F7
    mov di, 0x14                                         # 00418400
    mov si, 0x1c                                         # 00418404
    mov ah, 1                                            # 00418408
    add dx, 2                                            # 0041840A
    mov word ptr [__E3F0A4], dx                          # 0041840E
    sub dx, 2                                            # 00418415
    mov ebp, dword ptr [__E3F0B8]                        # 00418419
    call dword ptr [ebp*4 + __4FD150]                    # 0041841F
    movzx edi, byte ptr [__50C188]                       # 00418426
    mov eax, 0xffffffff                                  # 0041842D
    msvc_mov ax, dx                                      # 00418432
    shr ax, 4                                            # 00418435
    mov ah, byte ptr [__113605E]                         # 00418439
    cmp ax, word ptr [edi*2 + __50C141]                  # 0041843F
    je .L418456                                          # 00418447
    mov dword ptr [edi*2 + __50C143], eax                # 00418449
    inc byte ptr [__50C188]                              # 00418450
.L418456:
    or word ptr [__525CF8], 0x175                        # 00418456
    or word ptr [__F003F6], 0x175                        # 0041845F
    msvc_jmp _sub_49B835                                 # 00418468

    .global _sub_41846D
_sub_41846D:
    test byte ptr [esi + 4], 0x80                        # 0041846D
    je .L41849F                                          # 00418471
    mov word ptr [__525CE4], dx                          # 00418473
    mov al, byte ptr [esi + 6]                           # 0041847A
    shr al, 5                                            # 0041847D
    mov byte ptr [__525CF1], al                          # 00418480
    mov eax, dword ptr [__1135F36]                       # 00418485
    mov dword ptr [__525CF2], eax                        # 0041848A
    mov word ptr [__525CE6], 0xa                         # 0041848F
    or byte ptr [__525CF0], 0xbf                         # 00418498
.L41849F:
    mov ebx, dword ptr [__1135F26]                       # 0041849F
    add ebx, 0x84                                        # 004184A5
    mov word ptr [__E3F0A0], 6                           # 004184AB
    mov word ptr [__E3F0A2], 2                           # 004184B4
    mov di, 0x14                                         # 004184BD
    mov si, 0x1c                                         # 004184C1
    mov ah, 1                                            # 004184C5
    add dx, 2                                            # 004184C7
    mov word ptr [__E3F0A4], dx                          # 004184CB
    sub dx, 2                                            # 004184D2
    mov ebp, dword ptr [__E3F0B8]                        # 004184D6
    call dword ptr [ebp*4 + __4FD150]                    # 004184DC
    movzx edi, byte ptr [__50C186]                       # 004184E3
    mov eax, 0xffffffff                                  # 004184EA
    msvc_mov ax, dx                                      # 004184EF
    add ax, 0x10                                         # 004184F2
    shr ax, 4                                            # 004184F6
    mov ah, byte ptr [__113605E]                         # 004184FA
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 00418500
    je .L418517                                          # 00418508
    mov dword ptr [edi*2 + __50C0BB], eax                # 0041850A
    inc byte ptr [__50C186]                              # 00418511
.L418517:
    or word ptr [__525CF8], 0x175                        # 00418517
    or word ptr [__F003F6], 0x175                        # 00418520
    msvc_jmp _sub_49B835                                 # 00418529

    .global _sub_41852E
_sub_41852E:
    test byte ptr [esi + 4], 0x80                        # 0041852E
    je .L418560                                          # 00418532
    mov word ptr [__525CE4], dx                          # 00418534
    mov al, byte ptr [esi + 6]                           # 0041853B
    shr al, 5                                            # 0041853E
    mov byte ptr [__525CF1], al                          # 00418541
    mov eax, dword ptr [__1135F36]                       # 00418546
    mov dword ptr [__525CF2], eax                        # 0041854B
    mov word ptr [__525CE6], 0                           # 00418550
    or byte ptr [__525CF0], 0xc4                         # 00418559
.L418560:
    mov ebx, dword ptr [__1135F26]                       # 00418560
    add ebx, 0x85                                        # 00418566
    mov word ptr [__E3F0A0], 0x10                        # 0041856C
    mov word ptr [__E3F0A2], 2                           # 00418575
    mov di, 0xe                                          # 0041857E
    mov si, 0xe                                          # 00418582
    mov ah, 1                                            # 00418586
    add dx, 2                                            # 00418588
    mov word ptr [__E3F0A4], dx                          # 0041858C
    sub dx, 2                                            # 00418593
    mov ebp, dword ptr [__E3F0B8]                        # 00418597
    call dword ptr [ebp*4 + __4FD150]                    # 0041859D
    or word ptr [__525CF8], 2                            # 004185A4
    or word ptr [__F003F6], 2                            # 004185AC
    msvc_jmp _sub_49B835                                 # 004185B4

    .global _sub_4185B9
_sub_4185B9:
    test byte ptr [esi + 4], 0x80                        # 004185B9
    je .L4185EB                                          # 004185BD
    mov word ptr [__525CE4], dx                          # 004185BF
    mov al, byte ptr [esi + 6]                           # 004185C6
    shr al, 5                                            # 004185C9
    mov byte ptr [__525CF1], al                          # 004185CC
    mov eax, dword ptr [__1135F36]                       # 004185D1
    mov dword ptr [__525CF2], eax                        # 004185D6
    mov word ptr [__525CE6], 0                           # 004185DB
    or byte ptr [__525CF0], 0x31                         # 004185E4
.L4185EB:
    mov ebx, dword ptr [__1135F26]                       # 004185EB
    add ebx, 0x86                                        # 004185F1
    mov word ptr [__E3F0A0], 2                           # 004185F7
    mov word ptr [__E3F0A2], 0x10                        # 00418600
    mov di, 0xe                                          # 00418609
    mov si, 0xe                                          # 0041860D
    mov ah, 1                                            # 00418611
    add dx, 2                                            # 00418613
    mov word ptr [__E3F0A4], dx                          # 00418617
    sub dx, 2                                            # 0041861E
    mov ebp, dword ptr [__E3F0B8]                        # 00418622
    call dword ptr [ebp*4 + __4FD150]                    # 00418628
    or word ptr [__525CF8], 0x154                        # 0041862F
    or word ptr [__F003F6], 0x154                        # 00418638
    msvc_jmp _sub_49B835                                 # 00418641

    .global _sub_418646
_sub_418646:
    test byte ptr [esi + 4], 0x80                        # 00418646
    je .L418678                                          # 0041864A
    mov word ptr [__525CE4], dx                          # 0041864C
    mov al, byte ptr [esi + 6]                           # 00418653
    shr al, 5                                            # 00418656
    mov byte ptr [__525CF1], al                          # 00418659
    mov eax, dword ptr [__1135F36]                       # 0041865E
    mov dword ptr [__525CF2], eax                        # 00418663
    mov word ptr [__525CE6], 0xb                         # 00418668
    or byte ptr [__525CF0], 0x7f                         # 00418671
.L418678:
    mov ebx, dword ptr [__1135F26]                       # 00418678
    add ebx, 0x87                                        # 0041867E
    mov word ptr [__E3F0A0], 2                           # 00418684
    mov word ptr [__E3F0A2], 6                           # 0041868D
    mov di, 0x1c                                         # 00418696
    mov si, 0x14                                         # 0041869A
    mov ah, 1                                            # 0041869E
    add dx, 2                                            # 004186A0
    mov word ptr [__E3F0A4], dx                          # 004186A4
    sub dx, 2                                            # 004186AB
    mov ebp, dword ptr [__E3F0B8]                        # 004186AF
    call dword ptr [ebp*4 + __4FD150]                    # 004186B5
    movzx edi, byte ptr [__50C185]                       # 004186BC
    mov eax, 0xffffffff                                  # 004186C3
    msvc_mov ax, dx                                      # 004186C8
    shr ax, 4                                            # 004186CB
    mov ah, byte ptr [__113605E]                         # 004186CF
    cmp ax, word ptr [edi*2 + __50C075]                  # 004186D5
    je .L4186EC                                          # 004186DD
    mov dword ptr [edi*2 + __50C077], eax                # 004186DF
    inc byte ptr [__50C185]                              # 004186E6
.L4186EC:
    or word ptr [__525CF8], 0x1dc                        # 004186EC
    or word ptr [__F003F6], 0x1dc                        # 004186F5
    msvc_jmp _sub_49B835                                 # 004186FE

    .global _sub_418703
_sub_418703:
    jmp dword ptr [ebp*4 + __4D8304]                     # 00418703

    .global _sub_41870A
_sub_41870A:
    jmp dword ptr [ebp*4 + __4D8318]                     # 0041870A

    .global _sub_418711
_sub_418711:
    jmp dword ptr [ebp*4 + __4D832C]                     # 00418711

    .global _sub_418718
_sub_418718:
    jmp dword ptr [ebp*4 + __4D8340]                     # 00418718

    .global _sub_41871F
_sub_41871F:
    jmp dword ptr [ebp*4 + __4D8354]                     # 0041871F

    .global _sub_418726
_sub_418726:
    jmp dword ptr [ebp*4 + __4D8368]                     # 00418726

    .global _sub_41872D
_sub_41872D:
    jmp dword ptr [ebp*4 + __4D837C]                     # 0041872D

    .global _sub_418734
_sub_418734:
    jmp dword ptr [ebp*4 + __4D8390]                     # 00418734

    .global _sub_41873B
_sub_41873B:
    test byte ptr [esi + 4], 0x80                        # 0041873B
    je .L41876D                                          # 0041873F
    mov word ptr [__525CE4], dx                          # 00418741
    mov al, byte ptr [esi + 6]                           # 00418748
    shr al, 5                                            # 0041874B
    mov byte ptr [__525CF1], al                          # 0041874E
    mov eax, dword ptr [__1135F36]                       # 00418753
    mov dword ptr [__525CF2], eax                        # 00418758
    mov word ptr [__525CE6], 0                           # 0041875D
    or byte ptr [__525CF0], 0x5f                         # 00418766
.L41876D:
    mov ebx, dword ptr [__1135F26]                       # 0041876D
    add ebx, 0x88                                        # 00418773
    mov word ptr [__E3F0A0], 2                           # 00418779
    mov word ptr [__E3F0A2], 6                           # 00418782
    mov di, 0x1c                                         # 0041878B
    mov si, 0x14                                         # 0041878F
    mov ah, 1                                            # 00418793
    mov word ptr [__E3F0A4], dx                          # 00418795
    mov ebp, dword ptr [__E3F0B8]                        # 0041879C
    mov ecx, 0                                           # 004187A2
    call dword ptr [ebp*4 + __4FD170]                    # 004187A7
    mov ebx, dword ptr [__1135F26]                       # 004187AE
    add ebx, 0x9c                                        # 004187B4
    mov di, 0x1c                                         # 004187BA
    mov si, 0x14                                         # 004187BE
    mov ah, 1                                            # 004187C2
    mov ebp, dword ptr [__E3F0B8]                        # 004187C4
    mov ecx, 1                                           # 004187CA
    call dword ptr [ebp*4 + __4FD170]                    # 004187CF
    mov ebx, dword ptr [__1135F26]                       # 004187D6
    add ebx, 0xb0                                        # 004187DC
    mov di, 0x1c                                         # 004187E2
    mov si, 0x14                                         # 004187E6
    mov ah, 1                                            # 004187EA
    mov ebp, dword ptr [__E3F0B8]                        # 004187EC
    mov ecx, 3                                           # 004187F2
    call dword ptr [ebp*4 + __4FD170]                    # 004187F7
    movzx edi, byte ptr [__50C187]                       # 004187FE
    mov eax, 0xffffffff                                  # 00418805
    msvc_mov ax, dx                                      # 0041880A
    shr ax, 4                                            # 0041880D
    mov ah, byte ptr [__113605E]                         # 00418811
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 00418817
    je .L41882E                                          # 0041881F
    mov dword ptr [edi*2 + __50C0FF], eax                # 00418821
    inc byte ptr [__50C187]                              # 00418828
.L41882E:
    or word ptr [__525CF8], 0x1d4                        # 0041882E
    or word ptr [__F003F6], 0x1d4                        # 00418837
    msvc_jmp _sub_49B835                                 # 00418840

    .global _sub_418845
_sub_418845:
    test byte ptr [esi + 4], 0x80                        # 00418845
    je .L418877                                          # 00418849
    mov word ptr [__525CE4], dx                          # 0041884B
    mov al, byte ptr [esi + 6]                           # 00418852
    shr al, 5                                            # 00418855
    mov byte ptr [__525CF1], al                          # 00418858
    mov eax, dword ptr [__1135F36]                       # 0041885D
    mov dword ptr [__525CF2], eax                        # 00418862
    mov word ptr [__525CE6], 0                           # 00418867
    or byte ptr [__525CF0], 0x62                         # 00418870
.L418877:
    mov ebx, dword ptr [__1135F26]                       # 00418877
    add ebx, 0x89                                        # 0041887D
    mov word ptr [__E3F0A0], 2                           # 00418883
    mov word ptr [__E3F0A2], 0x10                        # 0041888C
    mov di, 0x1c                                         # 00418895
    mov si, 0xe                                          # 00418899
    mov ah, 1                                            # 0041889D
    mov word ptr [__E3F0A4], dx                          # 0041889F
    mov ebp, dword ptr [__E3F0B8]                        # 004188A6
    mov ecx, 0                                           # 004188AC
    call dword ptr [ebp*4 + __4FD170]                    # 004188B1
    mov ebx, dword ptr [__1135F26]                       # 004188B8
    add ebx, 0x9d                                        # 004188BE
    mov di, 0x1c                                         # 004188C4
    mov si, 0xe                                          # 004188C8
    mov ah, 1                                            # 004188CC
    mov ebp, dword ptr [__E3F0B8]                        # 004188CE
    mov ecx, 1                                           # 004188D4
    call dword ptr [ebp*4 + __4FD170]                    # 004188D9
    mov ebx, dword ptr [__1135F26]                       # 004188E0
    add ebx, 0xb1                                        # 004188E6
    mov di, 0x1c                                         # 004188EC
    mov si, 0xe                                          # 004188F0
    mov ah, 1                                            # 004188F4
    mov ebp, dword ptr [__E3F0B8]                        # 004188F6
    mov ecx, 3                                           # 004188FC
    call dword ptr [ebp*4 + __4FD170]                    # 00418901
    or word ptr [__525CF8], 0x19c                        # 00418908
    or word ptr [__F003F6], 0x19c                        # 00418911
    msvc_jmp _sub_49B835                                 # 0041891A

    .global _sub_41891F
_sub_41891F:
    test byte ptr [esi + 4], 0x80                        # 0041891F
    je .L418951                                          # 00418923
    mov word ptr [__525CE4], dx                          # 00418925
    mov al, byte ptr [esi + 6]                           # 0041892C
    shr al, 5                                            # 0041892F
    mov byte ptr [__525CF1], al                          # 00418932
    mov eax, dword ptr [__1135F36]                       # 00418937
    mov dword ptr [__525CF2], eax                        # 0041893C
    mov word ptr [__525CE6], 0                           # 00418941
    or byte ptr [__525CF0], 0x98                         # 0041894A
.L418951:
    mov ebx, dword ptr [__1135F26]                       # 00418951
    add ebx, 0x8a                                        # 00418957
    mov word ptr [__E3F0A0], 2                           # 0041895D
    mov word ptr [__E3F0A2], 2                           # 00418966
    mov di, 0xe                                          # 0041896F
    mov si, 0xe                                          # 00418973
    mov ah, 1                                            # 00418977
    mov word ptr [__E3F0A4], dx                          # 00418979
    mov ebp, dword ptr [__E3F0B8]                        # 00418980
    mov ecx, 0                                           # 00418986
    call dword ptr [ebp*4 + __4FD170]                    # 0041898B
    mov ebx, dword ptr [__1135F26]                       # 00418992
    add ebx, 0x9e                                        # 00418998
    mov di, 0xe                                          # 0041899E
    mov si, 0xe                                          # 004189A2
    mov ah, 1                                            # 004189A6
    mov ebp, dword ptr [__E3F0B8]                        # 004189A8
    mov ecx, 1                                           # 004189AE
    call dword ptr [ebp*4 + __4FD170]                    # 004189B3
    mov ebx, dword ptr [__1135F26]                       # 004189BA
    add ebx, 0xb2                                        # 004189C0
    mov di, 0xe                                          # 004189C6
    mov si, 0xe                                          # 004189CA
    mov ah, 1                                            # 004189CE
    mov ebp, dword ptr [__E3F0B8]                        # 004189D0
    mov ecx, 3                                           # 004189D6
    call dword ptr [ebp*4 + __4FD170]                    # 004189DB
    or word ptr [__525CF8], 0x77                         # 004189E2
    or word ptr [__F003F6], 0x77                         # 004189EA
    msvc_jmp _sub_49B835                                 # 004189F2

    .global _sub_4189F7
_sub_4189F7:
    test byte ptr [esi + 4], 0x80                        # 004189F7
    je .L418A29                                          # 004189FB
    mov word ptr [__525CE4], dx                          # 004189FD
    mov al, byte ptr [esi + 6]                           # 00418A04
    shr al, 5                                            # 00418A07
    mov byte ptr [__525CF1], al                          # 00418A0A
    mov eax, dword ptr [__1135F36]                       # 00418A0F
    mov dword ptr [__525CF2], eax                        # 00418A14
    mov word ptr [__525CE6], 0                           # 00418A19
    or byte ptr [__525CF0], 0x62                         # 00418A22
.L418A29:
    mov ebx, dword ptr [__1135F26]                       # 00418A29
    add ebx, 0x8b                                        # 00418A2F
    mov word ptr [__E3F0A0], 0x10                        # 00418A35
    mov word ptr [__E3F0A2], 2                           # 00418A3E
    mov di, 0xe                                          # 00418A47
    mov si, 0x1c                                         # 00418A4B
    mov ah, 1                                            # 00418A4F
    mov word ptr [__E3F0A4], dx                          # 00418A51
    mov ebp, dword ptr [__E3F0B8]                        # 00418A58
    mov ecx, 0                                           # 00418A5E
    call dword ptr [ebp*4 + __4FD170]                    # 00418A63
    mov ebx, dword ptr [__1135F26]                       # 00418A6A
    add ebx, 0x9f                                        # 00418A70
    mov di, 0xe                                          # 00418A76
    mov si, 0x1c                                         # 00418A7A
    mov ah, 1                                            # 00418A7E
    mov ebp, dword ptr [__E3F0B8]                        # 00418A80
    mov ecx, 1                                           # 00418A86
    call dword ptr [ebp*4 + __4FD170]                    # 00418A8B
    mov ebx, dword ptr [__1135F26]                       # 00418A92
    add ebx, 0xb3                                        # 00418A98
    mov di, 0xe                                          # 00418A9E
    mov si, 0x1c                                         # 00418AA2
    mov ah, 1                                            # 00418AA6
    mov ebp, dword ptr [__E3F0B8]                        # 00418AA8
    mov ecx, 3                                           # 00418AAE
    call dword ptr [ebp*4 + __4FD170]                    # 00418AB3
    or word ptr [__525CF8], 0x19a                        # 00418ABA
    or word ptr [__F003F6], 0x19a                        # 00418AC3
    msvc_jmp _sub_49B835                                 # 00418ACC

    .global _sub_418AD1
_sub_418AD1:
    test byte ptr [esi + 4], 0x80                        # 00418AD1
    je .L418B03                                          # 00418AD5
    mov word ptr [__525CE4], dx                          # 00418AD7
    mov al, byte ptr [esi + 6]                           # 00418ADE
    shr al, 5                                            # 00418AE1
    mov byte ptr [__525CF1], al                          # 00418AE4
    mov eax, dword ptr [__1135F36]                       # 00418AE9
    mov dword ptr [__525CF2], eax                        # 00418AEE
    mov word ptr [__525CE6], 0                           # 00418AF3
    or byte ptr [__525CF0], 0xaf                         # 00418AFC
.L418B03:
    mov ebx, dword ptr [__1135F26]                       # 00418B03
    add ebx, 0x8c                                        # 00418B09
    mov word ptr [__E3F0A0], 6                           # 00418B0F
    mov word ptr [__E3F0A2], 2                           # 00418B18
    mov di, 0x14                                         # 00418B21
    mov si, 0x1c                                         # 00418B25
    mov ah, 1                                            # 00418B29
    mov word ptr [__E3F0A4], dx                          # 00418B2B
    mov ebp, dword ptr [__E3F0B8]                        # 00418B32
    mov ecx, 0                                           # 00418B38
    call dword ptr [ebp*4 + __4FD170]                    # 00418B3D
    mov ebx, dword ptr [__1135F26]                       # 00418B44
    add ebx, 0xa0                                        # 00418B4A
    mov di, 0x14                                         # 00418B50
    mov si, 0x1c                                         # 00418B54
    mov ah, 1                                            # 00418B58
    mov ebp, dword ptr [__E3F0B8]                        # 00418B5A
    mov ecx, 1                                           # 00418B60
    call dword ptr [ebp*4 + __4FD170]                    # 00418B65
    mov ebx, dword ptr [__1135F26]                       # 00418B6C
    add ebx, 0xb4                                        # 00418B72
    mov di, 0x14                                         # 00418B78
    mov si, 0x1c                                         # 00418B7C
    mov ah, 1                                            # 00418B80
    mov ebp, dword ptr [__E3F0B8]                        # 00418B82
    mov ecx, 3                                           # 00418B88
    call dword ptr [ebp*4 + __4FD170]                    # 00418B8D
    movzx edi, byte ptr [__50C186]                       # 00418B94
    mov eax, 0xffffffff                                  # 00418B9B
    msvc_mov ax, dx                                      # 00418BA0
    shr ax, 4                                            # 00418BA3
    mov ah, byte ptr [__113605E]                         # 00418BA7
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 00418BAD
    je .L418BC4                                          # 00418BB5
    mov dword ptr [edi*2 + __50C0BB], eax                # 00418BB7
    inc byte ptr [__50C186]                              # 00418BBE
.L418BC4:
    or word ptr [__525CF8], 0x1b2                        # 00418BC4
    or word ptr [__F003F6], 0x1b2                        # 00418BCD
    msvc_jmp _sub_49B835                                 # 00418BD6

    .global _sub_418BDB
_sub_418BDB:
    test byte ptr [esi + 4], 0x80                        # 00418BDB
    je .L418C0D                                          # 00418BDF
    mov word ptr [__525CE4], dx                          # 00418BE1
    mov al, byte ptr [esi + 6]                           # 00418BE8
    shr al, 5                                            # 00418BEB
    mov byte ptr [__525CF1], al                          # 00418BEE
    mov eax, dword ptr [__1135F36]                       # 00418BF3
    mov dword ptr [__525CF2], eax                        # 00418BF8
    mov word ptr [__525CE6], 0                           # 00418BFD
    or byte ptr [__525CF0], 0xaf                         # 00418C06
.L418C0D:
    mov ebx, dword ptr [__1135F26]                       # 00418C0D
    add ebx, 0x8d                                        # 00418C13
    mov word ptr [__E3F0A0], 6                           # 00418C19
    mov word ptr [__E3F0A2], 2                           # 00418C22
    mov di, 0x14                                         # 00418C2B
    mov si, 0x1c                                         # 00418C2F
    mov ah, 1                                            # 00418C33
    mov word ptr [__E3F0A4], dx                          # 00418C35
    mov ebp, dword ptr [__E3F0B8]                        # 00418C3C
    mov ecx, 0                                           # 00418C42
    call dword ptr [ebp*4 + __4FD170]                    # 00418C47
    mov ebx, dword ptr [__1135F26]                       # 00418C4E
    add ebx, 0xa1                                        # 00418C54
    mov di, 0x14                                         # 00418C5A
    mov si, 0x1c                                         # 00418C5E
    mov ah, 1                                            # 00418C62
    mov ebp, dword ptr [__E3F0B8]                        # 00418C64
    mov ecx, 1                                           # 00418C6A
    call dword ptr [ebp*4 + __4FD170]                    # 00418C6F
    mov ebx, dword ptr [__1135F26]                       # 00418C76
    add ebx, 0xb5                                        # 00418C7C
    mov di, 0x14                                         # 00418C82
    mov si, 0x1c                                         # 00418C86
    mov ah, 1                                            # 00418C8A
    mov ebp, dword ptr [__E3F0B8]                        # 00418C8C
    mov ecx, 3                                           # 00418C92
    call dword ptr [ebp*4 + __4FD170]                    # 00418C97
    movzx edi, byte ptr [__50C188]                       # 00418C9E
    mov eax, 0xffffffff                                  # 00418CA5
    msvc_mov ax, dx                                      # 00418CAA
    shr ax, 4                                            # 00418CAD
    mov ah, byte ptr [__113605E]                         # 00418CB1
    cmp ax, word ptr [edi*2 + __50C141]                  # 00418CB7
    je .L418CCE                                          # 00418CBF
    mov dword ptr [edi*2 + __50C143], eax                # 00418CC1
    inc byte ptr [__50C188]                              # 00418CC8
.L418CCE:
    or word ptr [__525CF8], 0x1b8                        # 00418CCE
    or word ptr [__F003F6], 0x1b8                        # 00418CD7
    msvc_jmp _sub_49B835                                 # 00418CE0

    .global _sub_418CE5
_sub_418CE5:
    test byte ptr [esi + 4], 0x80                        # 00418CE5
    je .L418D17                                          # 00418CE9
    mov word ptr [__525CE4], dx                          # 00418CEB
    mov al, byte ptr [esi + 6]                           # 00418CF2
    shr al, 5                                            # 00418CF5
    mov byte ptr [__525CF1], al                          # 00418CF8
    mov eax, dword ptr [__1135F36]                       # 00418CFD
    mov dword ptr [__525CF2], eax                        # 00418D02
    mov word ptr [__525CE6], 0                           # 00418D07
    or byte ptr [__525CF0], 0xc4                         # 00418D10
.L418D17:
    mov ebx, dword ptr [__1135F26]                       # 00418D17
    add ebx, 0x8e                                        # 00418D1D
    mov word ptr [__E3F0A0], 0x10                        # 00418D23
    mov word ptr [__E3F0A2], 2                           # 00418D2C
    mov di, 0xe                                          # 00418D35
    mov si, 0x1c                                         # 00418D39
    mov ah, 1                                            # 00418D3D
    mov word ptr [__E3F0A4], dx                          # 00418D3F
    mov ebp, dword ptr [__E3F0B8]                        # 00418D46
    mov ecx, 0                                           # 00418D4C
    call dword ptr [ebp*4 + __4FD170]                    # 00418D51
    mov ebx, dword ptr [__1135F26]                       # 00418D58
    add ebx, 0xa2                                        # 00418D5E
    mov di, 0xe                                          # 00418D64
    mov si, 0x1c                                         # 00418D68
    mov ah, 1                                            # 00418D6C
    mov ebp, dword ptr [__E3F0B8]                        # 00418D6E
    mov ecx, 1                                           # 00418D74
    call dword ptr [ebp*4 + __4FD170]                    # 00418D79
    mov ebx, dword ptr [__1135F26]                       # 00418D80
    add ebx, 0xb6                                        # 00418D86
    mov di, 0xe                                          # 00418D8C
    mov si, 0x1c                                         # 00418D90
    mov ah, 1                                            # 00418D94
    mov ebp, dword ptr [__E3F0B8]                        # 00418D96
    mov ecx, 3                                           # 00418D9C
    call dword ptr [ebp*4 + __4FD170]                    # 00418DA1
    or word ptr [__525CF8], 0xba                         # 00418DA8
    or word ptr [__F003F6], 0xba                         # 00418DB1
    msvc_jmp _sub_49B835                                 # 00418DBA

    .global _sub_418DBF
_sub_418DBF:
    test byte ptr [esi + 4], 0x80                        # 00418DBF
    je .L418DF1                                          # 00418DC3
    mov word ptr [__525CE4], dx                          # 00418DC5
    mov al, byte ptr [esi + 6]                           # 00418DCC
    shr al, 5                                            # 00418DCF
    mov byte ptr [__525CF1], al                          # 00418DD2
    mov eax, dword ptr [__1135F36]                       # 00418DD7
    mov dword ptr [__525CF2], eax                        # 00418DDC
    mov word ptr [__525CE6], 0                           # 00418DE1
    or byte ptr [__525CF0], 0x31                         # 00418DEA
.L418DF1:
    mov ebx, dword ptr [__1135F26]                       # 00418DF1
    add ebx, 0x8f                                        # 00418DF7
    mov word ptr [__E3F0A0], 2                           # 00418DFD
    mov word ptr [__E3F0A2], 0x10                        # 00418E06
    mov di, 0xe                                          # 00418E0F
    mov si, 0xe                                          # 00418E13
    mov ah, 1                                            # 00418E17
    mov word ptr [__E3F0A4], dx                          # 00418E19
    mov ebp, dword ptr [__E3F0B8]                        # 00418E20
    mov ecx, 0                                           # 00418E26
    call dword ptr [ebp*4 + __4FD170]                    # 00418E2B
    mov ebx, dword ptr [__1135F26]                       # 00418E32
    add ebx, 0xa3                                        # 00418E38
    mov di, 0xe                                          # 00418E3E
    mov si, 0xe                                          # 00418E42
    mov ah, 1                                            # 00418E46
    mov ebp, dword ptr [__E3F0B8]                        # 00418E48
    mov ecx, 1                                           # 00418E4E
    call dword ptr [ebp*4 + __4FD170]                    # 00418E53
    mov ebx, dword ptr [__1135F26]                       # 00418E5A
    add ebx, 0xb7                                        # 00418E60
    mov di, 0xe                                          # 00418E66
    mov si, 0xe                                          # 00418E6A
    mov ah, 1                                            # 00418E6E
    mov ebp, dword ptr [__E3F0B8]                        # 00418E70
    mov ecx, 3                                           # 00418E76
    call dword ptr [ebp*4 + __4FD170]                    # 00418E7B
    or word ptr [__525CF8], 0x15d                        # 00418E82
    or word ptr [__F003F6], 0x15d                        # 00418E8B
    msvc_jmp _sub_49B835                                 # 00418E94

    .global _sub_418E99
_sub_418E99:
    test byte ptr [esi + 4], 0x80                        # 00418E99
    je .L418ECB                                          # 00418E9D
    mov word ptr [__525CE4], dx                          # 00418E9F
    mov al, byte ptr [esi + 6]                           # 00418EA6
    shr al, 5                                            # 00418EA9
    mov byte ptr [__525CF1], al                          # 00418EAC
    mov eax, dword ptr [__1135F36]                       # 00418EB1
    mov dword ptr [__525CF2], eax                        # 00418EB6
    mov word ptr [__525CE6], 0                           # 00418EBB
    or byte ptr [__525CF0], 0xc4                         # 00418EC4
.L418ECB:
    mov ebx, dword ptr [__1135F26]                       # 00418ECB
    add ebx, 0x90                                        # 00418ED1
    mov word ptr [__E3F0A0], 2                           # 00418ED7
    mov word ptr [__E3F0A2], 2                           # 00418EE0
    mov di, 0x1c                                         # 00418EE9
    mov si, 0xe                                          # 00418EED
    mov ah, 1                                            # 00418EF1
    mov word ptr [__E3F0A4], dx                          # 00418EF3
    mov ebp, dword ptr [__E3F0B8]                        # 00418EFA
    mov ecx, 0                                           # 00418F00
    call dword ptr [ebp*4 + __4FD170]                    # 00418F05
    mov ebx, dword ptr [__1135F26]                       # 00418F0C
    add ebx, 0xa4                                        # 00418F12
    mov di, 0x1c                                         # 00418F18
    mov si, 0xe                                          # 00418F1C
    mov ah, 1                                            # 00418F20
    mov ebp, dword ptr [__E3F0B8]                        # 00418F22
    mov ecx, 1                                           # 00418F28
    call dword ptr [ebp*4 + __4FD170]                    # 00418F2D
    mov ebx, dword ptr [__1135F26]                       # 00418F34
    add ebx, 0xb8                                        # 00418F3A
    mov di, 0x1c                                         # 00418F40
    mov si, 0xe                                          # 00418F44
    mov ah, 1                                            # 00418F48
    mov ebp, dword ptr [__E3F0B8]                        # 00418F4A
    mov ecx, 3                                           # 00418F50
    call dword ptr [ebp*4 + __4FD170]                    # 00418F55
    or word ptr [__525CF8], 0xb3                         # 00418F5C
    or word ptr [__F003F6], 0xb3                         # 00418F65
    msvc_jmp _sub_49B835                                 # 00418F6E

    .global _sub_418F73
_sub_418F73:
    test byte ptr [esi + 4], 0x80                        # 00418F73
    je .L418FA5                                          # 00418F77
    mov word ptr [__525CE4], dx                          # 00418F79
    mov al, byte ptr [esi + 6]                           # 00418F80
    shr al, 5                                            # 00418F83
    mov byte ptr [__525CF1], al                          # 00418F86
    mov eax, dword ptr [__1135F36]                       # 00418F8B
    mov dword ptr [__525CF2], eax                        # 00418F90
    mov word ptr [__525CE6], 0                           # 00418F95
    or byte ptr [__525CF0], 0x5f                         # 00418F9E
.L418FA5:
    mov ebx, dword ptr [__1135F26]                       # 00418FA5
    add ebx, 0x91                                        # 00418FAB
    mov word ptr [__E3F0A0], 2                           # 00418FB1
    mov word ptr [__E3F0A2], 6                           # 00418FBA
    mov di, 0x1c                                         # 00418FC3
    mov si, 0x14                                         # 00418FC7
    mov ah, 1                                            # 00418FCB
    mov word ptr [__E3F0A4], dx                          # 00418FCD
    mov ebp, dword ptr [__E3F0B8]                        # 00418FD4
    mov ecx, 0                                           # 00418FDA
    call dword ptr [ebp*4 + __4FD170]                    # 00418FDF
    mov ebx, dword ptr [__1135F26]                       # 00418FE6
    add ebx, 0xa5                                        # 00418FEC
    mov di, 0x1c                                         # 00418FF2
    mov si, 0x14                                         # 00418FF6
    mov ah, 1                                            # 00418FFA
    mov ebp, dword ptr [__E3F0B8]                        # 00418FFC
    mov ecx, 1                                           # 00419002
    call dword ptr [ebp*4 + __4FD170]                    # 00419007
    mov ebx, dword ptr [__1135F26]                       # 0041900E
    add ebx, 0xb9                                        # 00419014
    mov di, 0x1c                                         # 0041901A
    mov si, 0x14                                         # 0041901E
    mov ah, 1                                            # 00419022
    mov ebp, dword ptr [__E3F0B8]                        # 00419024
    mov ecx, 3                                           # 0041902A
    call dword ptr [ebp*4 + __4FD170]                    # 0041902F
    movzx edi, byte ptr [__50C187]                       # 00419036
    mov eax, 0xffffffff                                  # 0041903D
    msvc_mov ax, dx                                      # 00419042
    shr ax, 4                                            # 00419045
    mov ah, byte ptr [__113605E]                         # 00419049
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 0041904F
    je .L419066                                          # 00419057
    mov dword ptr [edi*2 + __50C0FF], eax                # 00419059
    inc byte ptr [__50C187]                              # 00419060
.L419066:
    or word ptr [__525CF8], 0xf1                         # 00419066
    or word ptr [__F003F6], 0xf1                         # 0041906F
    msvc_jmp _sub_49B835                                 # 00419078

    .global _sub_41907D
_sub_41907D:
    test byte ptr [esi + 4], 0x80                        # 0041907D
    je .L4190AF                                          # 00419081
    mov word ptr [__525CE4], dx                          # 00419083
    mov al, byte ptr [esi + 6]                           # 0041908A
    shr al, 5                                            # 0041908D
    mov byte ptr [__525CF1], al                          # 00419090
    mov eax, dword ptr [__1135F36]                       # 00419095
    mov dword ptr [__525CF2], eax                        # 0041909A
    mov word ptr [__525CE6], 0                           # 0041909F
    or byte ptr [__525CF0], 0x5f                         # 004190A8
.L4190AF:
    mov ebx, dword ptr [__1135F26]                       # 004190AF
    add ebx, 0x92                                        # 004190B5
    mov word ptr [__E3F0A0], 2                           # 004190BB
    mov word ptr [__E3F0A2], 6                           # 004190C4
    mov di, 0x1c                                         # 004190CD
    mov si, 0x14                                         # 004190D1
    mov ah, 1                                            # 004190D5
    mov word ptr [__E3F0A4], dx                          # 004190D7
    mov ebp, dword ptr [__E3F0B8]                        # 004190DE
    mov ecx, 0                                           # 004190E4
    call dword ptr [ebp*4 + __4FD170]                    # 004190E9
    mov ebx, dword ptr [__1135F26]                       # 004190F0
    add ebx, 0xa6                                        # 004190F6
    mov di, 0x1c                                         # 004190FC
    mov si, 0x14                                         # 00419100
    mov ah, 1                                            # 00419104
    mov ebp, dword ptr [__E3F0B8]                        # 00419106
    mov ecx, 1                                           # 0041910C
    call dword ptr [ebp*4 + __4FD170]                    # 00419111
    mov ebx, dword ptr [__1135F26]                       # 00419118
    add ebx, 0xba                                        # 0041911E
    mov di, 0x1c                                         # 00419124
    mov si, 0x14                                         # 00419128
    mov ah, 1                                            # 0041912C
    mov ebp, dword ptr [__E3F0B8]                        # 0041912E
    mov ecx, 3                                           # 00419134
    call dword ptr [ebp*4 + __4FD170]                    # 00419139
    movzx edi, byte ptr [__50C185]                       # 00419140
    mov eax, 0xffffffff                                  # 00419147
    msvc_mov ax, dx                                      # 0041914C
    shr ax, 4                                            # 0041914F
    mov ah, byte ptr [__113605E]                         # 00419153
    cmp ax, word ptr [edi*2 + __50C075]                  # 00419159
    je .L419170                                          # 00419161
    mov dword ptr [edi*2 + __50C077], eax                # 00419163
    inc byte ptr [__50C185]                              # 0041916A
.L419170:
    or word ptr [__525CF8], 0xf2                         # 00419170
    or word ptr [__F003F6], 0xf2                         # 00419179
    msvc_jmp _sub_49B835                                 # 00419182

    .global _sub_419187
_sub_419187:
    test byte ptr [esi + 4], 0x80                        # 00419187
    je .L4191B9                                          # 0041918B
    mov word ptr [__525CE4], dx                          # 0041918D
    mov al, byte ptr [esi + 6]                           # 00419194
    shr al, 5                                            # 00419197
    mov byte ptr [__525CF1], al                          # 0041919A
    mov eax, dword ptr [__1135F36]                       # 0041919F
    mov dword ptr [__525CF2], eax                        # 004191A4
    mov word ptr [__525CE6], 0                           # 004191A9
    or byte ptr [__525CF0], 0x98                         # 004191B2
.L4191B9:
    mov ebx, dword ptr [__1135F26]                       # 004191B9
    add ebx, 0x93                                        # 004191BF
    mov word ptr [__E3F0A0], 2                           # 004191C5
    mov word ptr [__E3F0A2], 2                           # 004191CE
    mov di, 0x1c                                         # 004191D7
    mov si, 0xe                                          # 004191DB
    mov ah, 1                                            # 004191DF
    mov word ptr [__E3F0A4], dx                          # 004191E1
    mov ebp, dword ptr [__E3F0B8]                        # 004191E8
    mov ecx, 0                                           # 004191EE
    call dword ptr [ebp*4 + __4FD170]                    # 004191F3
    mov ebx, dword ptr [__1135F26]                       # 004191FA
    add ebx, 0xa7                                        # 00419200
    mov di, 0x1c                                         # 00419206
    mov si, 0xe                                          # 0041920A
    mov ah, 1                                            # 0041920E
    mov ebp, dword ptr [__E3F0B8]                        # 00419210
    mov ecx, 1                                           # 00419216
    call dword ptr [ebp*4 + __4FD170]                    # 0041921B
    mov ebx, dword ptr [__1135F26]                       # 00419222
    add ebx, 0xbb                                        # 00419228
    mov di, 0x1c                                         # 0041922E
    mov si, 0xe                                          # 00419232
    mov ah, 1                                            # 00419236
    mov ebp, dword ptr [__E3F0B8]                        # 00419238
    mov ecx, 3                                           # 0041923E
    call dword ptr [ebp*4 + __4FD170]                    # 00419243
    or word ptr [__525CF8], 0x73                         # 0041924A
    or word ptr [__F003F6], 0x73                         # 00419252
    msvc_jmp _sub_49B835                                 # 0041925A

    .global _sub_41925F
_sub_41925F:
    test byte ptr [esi + 4], 0x80                        # 0041925F
    je .L419291                                          # 00419263
    mov word ptr [__525CE4], dx                          # 00419265
    mov al, byte ptr [esi + 6]                           # 0041926C
    shr al, 5                                            # 0041926F
    mov byte ptr [__525CF1], al                          # 00419272
    mov eax, dword ptr [__1135F36]                       # 00419277
    mov dword ptr [__525CF2], eax                        # 0041927C
    mov word ptr [__525CE6], 0                           # 00419281
    or byte ptr [__525CF0], 0x62                         # 0041928A
.L419291:
    mov ebx, dword ptr [__1135F26]                       # 00419291
    add ebx, 0x94                                        # 00419297
    mov word ptr [__E3F0A0], 0x10                        # 0041929D
    mov word ptr [__E3F0A2], 0x10                        # 004192A6
    mov di, 0xe                                          # 004192AF
    mov si, 0xe                                          # 004192B3
    mov ah, 1                                            # 004192B7
    mov word ptr [__E3F0A4], dx                          # 004192B9
    mov ebp, dword ptr [__E3F0B8]                        # 004192C0
    mov ecx, 0                                           # 004192C6
    call dword ptr [ebp*4 + __4FD170]                    # 004192CB
    mov ebx, dword ptr [__1135F26]                       # 004192D2
    add ebx, 0xa8                                        # 004192D8
    mov di, 0xe                                          # 004192DE
    mov si, 0xe                                          # 004192E2
    mov ah, 1                                            # 004192E6
    mov ebp, dword ptr [__E3F0B8]                        # 004192E8
    mov ecx, 1                                           # 004192EE
    call dword ptr [ebp*4 + __4FD170]                    # 004192F3
    mov ebx, dword ptr [__1135F26]                       # 004192FA
    add ebx, 0xbc                                        # 00419300
    mov di, 0xe                                          # 00419306
    mov si, 0xe                                          # 0041930A
    mov ah, 1                                            # 0041930E
    mov ebp, dword ptr [__E3F0B8]                        # 00419310
    mov ecx, 3                                           # 00419316
    call dword ptr [ebp*4 + __4FD170]                    # 0041931B
    or word ptr [__525CF8], 0x19e                        # 00419322
    or word ptr [__F003F6], 0x19e                        # 0041932B
    msvc_jmp _sub_49B835                                 # 00419334

    .global _sub_419339
_sub_419339:
    test byte ptr [esi + 4], 0x80                        # 00419339
    je .L41936B                                          # 0041933D
    mov word ptr [__525CE4], dx                          # 0041933F
    mov al, byte ptr [esi + 6]                           # 00419346
    shr al, 5                                            # 00419349
    mov byte ptr [__525CF1], al                          # 0041934C
    mov eax, dword ptr [__1135F36]                       # 00419351
    mov dword ptr [__525CF2], eax                        # 00419356
    mov word ptr [__525CE6], 0                           # 0041935B
    or byte ptr [__525CF0], 0x98                         # 00419364
.L41936B:
    mov ebx, dword ptr [__1135F26]                       # 0041936B
    add ebx, 0x95                                        # 00419371
    mov word ptr [__E3F0A0], 2                           # 00419377
    mov word ptr [__E3F0A2], 2                           # 00419380
    mov di, 0xe                                          # 00419389
    mov si, 0x1c                                         # 0041938D
    mov ah, 1                                            # 00419391
    mov word ptr [__E3F0A4], dx                          # 00419393
    mov ebp, dword ptr [__E3F0B8]                        # 0041939A
    mov ecx, 0                                           # 004193A0
    call dword ptr [ebp*4 + __4FD170]                    # 004193A5
    mov ebx, dword ptr [__1135F26]                       # 004193AC
    add ebx, 0xa9                                        # 004193B2
    mov di, 0xe                                          # 004193B8
    mov si, 0x1c                                         # 004193BC
    mov ah, 1                                            # 004193C0
    mov ebp, dword ptr [__E3F0B8]                        # 004193C2
    mov ecx, 1                                           # 004193C8
    call dword ptr [ebp*4 + __4FD170]                    # 004193CD
    mov ebx, dword ptr [__1135F26]                       # 004193D4
    add ebx, 0xbd                                        # 004193DA
    mov di, 0xe                                          # 004193E0
    mov si, 0x1c                                         # 004193E4
    mov ah, 1                                            # 004193E8
    mov ebp, dword ptr [__E3F0B8]                        # 004193EA
    mov ecx, 3                                           # 004193F0
    call dword ptr [ebp*4 + __4FD170]                    # 004193F5
    or word ptr [__525CF8], 0x75                         # 004193FC
    or word ptr [__F003F6], 0x75                         # 00419404
    msvc_jmp _sub_49B835                                 # 0041940C

    .global _sub_419411
_sub_419411:
    test byte ptr [esi + 4], 0x80                        # 00419411
    je .L419443                                          # 00419415
    mov word ptr [__525CE4], dx                          # 00419417
    mov al, byte ptr [esi + 6]                           # 0041941E
    shr al, 5                                            # 00419421
    mov byte ptr [__525CF1], al                          # 00419424
    mov eax, dword ptr [__1135F36]                       # 00419429
    mov dword ptr [__525CF2], eax                        # 0041942E
    mov word ptr [__525CE6], 0                           # 00419433
    or byte ptr [__525CF0], 0xaf                         # 0041943C
.L419443:
    mov ebx, dword ptr [__1135F26]                       # 00419443
    add ebx, 0x96                                        # 00419449
    mov word ptr [__E3F0A0], 6                           # 0041944F
    mov word ptr [__E3F0A2], 2                           # 00419458
    mov di, 0x14                                         # 00419461
    mov si, 0x1c                                         # 00419465
    mov ah, 1                                            # 00419469
    mov word ptr [__E3F0A4], dx                          # 0041946B
    mov ebp, dword ptr [__E3F0B8]                        # 00419472
    mov ecx, 0                                           # 00419478
    call dword ptr [ebp*4 + __4FD170]                    # 0041947D
    mov ebx, dword ptr [__1135F26]                       # 00419484
    add ebx, 0xaa                                        # 0041948A
    mov di, 0x14                                         # 00419490
    mov si, 0x1c                                         # 00419494
    mov ah, 1                                            # 00419498
    mov ebp, dword ptr [__E3F0B8]                        # 0041949A
    mov ecx, 1                                           # 004194A0
    call dword ptr [ebp*4 + __4FD170]                    # 004194A5
    mov ebx, dword ptr [__1135F26]                       # 004194AC
    add ebx, 0xbe                                        # 004194B2
    mov di, 0x14                                         # 004194B8
    mov si, 0x1c                                         # 004194BC
    mov ah, 1                                            # 004194C0
    mov ebp, dword ptr [__E3F0B8]                        # 004194C2
    mov ecx, 3                                           # 004194C8
    call dword ptr [ebp*4 + __4FD170]                    # 004194CD
    movzx edi, byte ptr [__50C188]                       # 004194D4
    mov eax, 0xffffffff                                  # 004194DB
    msvc_mov ax, dx                                      # 004194E0
    shr ax, 4                                            # 004194E3
    mov ah, byte ptr [__113605E]                         # 004194E7
    cmp ax, word ptr [edi*2 + __50C141]                  # 004194ED
    je .L419504                                          # 004194F5
    mov dword ptr [edi*2 + __50C143], eax                # 004194F7
    inc byte ptr [__50C188]                              # 004194FE
.L419504:
    or word ptr [__525CF8], 0x174                        # 00419504
    or word ptr [__F003F6], 0x174                        # 0041950D
    msvc_jmp _sub_49B835                                 # 00419516

    .global _sub_41951B
_sub_41951B:
    test byte ptr [esi + 4], 0x80                        # 0041951B
    je .L41954D                                          # 0041951F
    mov word ptr [__525CE4], dx                          # 00419521
    mov al, byte ptr [esi + 6]                           # 00419528
    shr al, 5                                            # 0041952B
    mov byte ptr [__525CF1], al                          # 0041952E
    mov eax, dword ptr [__1135F36]                       # 00419533
    mov dword ptr [__525CF2], eax                        # 00419538
    mov word ptr [__525CE6], 0                           # 0041953D
    or byte ptr [__525CF0], 0xaf                         # 00419546
.L41954D:
    mov ebx, dword ptr [__1135F26]                       # 0041954D
    add ebx, 0x97                                        # 00419553
    mov word ptr [__E3F0A0], 6                           # 00419559
    mov word ptr [__E3F0A2], 2                           # 00419562
    mov di, 0x14                                         # 0041956B
    mov si, 0x1c                                         # 0041956F
    mov ah, 1                                            # 00419573
    mov word ptr [__E3F0A4], dx                          # 00419575
    mov ebp, dword ptr [__E3F0B8]                        # 0041957C
    mov ecx, 0                                           # 00419582
    call dword ptr [ebp*4 + __4FD170]                    # 00419587
    mov ebx, dword ptr [__1135F26]                       # 0041958E
    add ebx, 0xab                                        # 00419594
    mov di, 0x14                                         # 0041959A
    mov si, 0x1c                                         # 0041959E
    mov ah, 1                                            # 004195A2
    mov ebp, dword ptr [__E3F0B8]                        # 004195A4
    mov ecx, 1                                           # 004195AA
    call dword ptr [ebp*4 + __4FD170]                    # 004195AF
    mov ebx, dword ptr [__1135F26]                       # 004195B6
    add ebx, 0xbf                                        # 004195BC
    mov di, 0x14                                         # 004195C2
    mov si, 0x1c                                         # 004195C6
    mov ah, 1                                            # 004195CA
    mov ebp, dword ptr [__E3F0B8]                        # 004195CC
    mov ecx, 3                                           # 004195D2
    call dword ptr [ebp*4 + __4FD170]                    # 004195D7
    movzx edi, byte ptr [__50C186]                       # 004195DE
    mov eax, 0xffffffff                                  # 004195E5
    msvc_mov ax, dx                                      # 004195EA
    shr ax, 4                                            # 004195ED
    mov ah, byte ptr [__113605E]                         # 004195F1
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 004195F7
    je .L41960E                                          # 004195FF
    mov dword ptr [edi*2 + __50C0BB], eax                # 00419601
    inc byte ptr [__50C186]                              # 00419608
.L41960E:
    or word ptr [__525CF8], 0x171                        # 0041960E
    or word ptr [__F003F6], 0x171                        # 00419617
    msvc_jmp _sub_49B835                                 # 00419620

    .global _sub_419625
_sub_419625:
    test byte ptr [esi + 4], 0x80                        # 00419625
    je .L419657                                          # 00419629
    mov word ptr [__525CE4], dx                          # 0041962B
    mov al, byte ptr [esi + 6]                           # 00419632
    shr al, 5                                            # 00419635
    mov byte ptr [__525CF1], al                          # 00419638
    mov eax, dword ptr [__1135F36]                       # 0041963D
    mov dword ptr [__525CF2], eax                        # 00419642
    mov word ptr [__525CE6], 0                           # 00419647
    or byte ptr [__525CF0], 0x31                         # 00419650
.L419657:
    mov ebx, dword ptr [__1135F26]                       # 00419657
    add ebx, 0x98                                        # 0041965D
    mov word ptr [__E3F0A0], 2                           # 00419663
    mov word ptr [__E3F0A2], 2                           # 0041966C
    mov di, 0xe                                          # 00419675
    mov si, 0x1c                                         # 00419679
    mov ah, 1                                            # 0041967D
    mov word ptr [__E3F0A4], dx                          # 0041967F
    mov ebp, dword ptr [__E3F0B8]                        # 00419686
    mov ecx, 0                                           # 0041968C
    call dword ptr [ebp*4 + __4FD170]                    # 00419691
    mov ebx, dword ptr [__1135F26]                       # 00419698
    add ebx, 0xac                                        # 0041969E
    mov di, 0xe                                          # 004196A4
    mov si, 0x1c                                         # 004196A8
    mov ah, 1                                            # 004196AC
    mov ebp, dword ptr [__E3F0B8]                        # 004196AE
    mov ecx, 1                                           # 004196B4
    call dword ptr [ebp*4 + __4FD170]                    # 004196B9
    mov ebx, dword ptr [__1135F26]                       # 004196C0
    add ebx, 0xc0                                        # 004196C6
    mov di, 0xe                                          # 004196CC
    mov si, 0x1c                                         # 004196D0
    mov ah, 1                                            # 004196D4
    mov ebp, dword ptr [__E3F0B8]                        # 004196D6
    mov ecx, 3                                           # 004196DC
    call dword ptr [ebp*4 + __4FD170]                    # 004196E1
    or word ptr [__525CF8], 0x155                        # 004196E8
    or word ptr [__F003F6], 0x155                        # 004196F1
    msvc_jmp _sub_49B835                                 # 004196FA

    .global _sub_4196FF
_sub_4196FF:
    test byte ptr [esi + 4], 0x80                        # 004196FF
    je .L419731                                          # 00419703
    mov word ptr [__525CE4], dx                          # 00419705
    mov al, byte ptr [esi + 6]                           # 0041970C
    shr al, 5                                            # 0041970F
    mov byte ptr [__525CF1], al                          # 00419712
    mov eax, dword ptr [__1135F36]                       # 00419717
    mov dword ptr [__525CF2], eax                        # 0041971C
    mov word ptr [__525CE6], 0                           # 00419721
    or byte ptr [__525CF0], 0xc4                         # 0041972A
.L419731:
    mov ebx, dword ptr [__1135F26]                       # 00419731
    add ebx, 0x99                                        # 00419737
    mov word ptr [__E3F0A0], 0x10                        # 0041973D
    mov word ptr [__E3F0A2], 2                           # 00419746
    mov di, 0xe                                          # 0041974F
    mov si, 0xe                                          # 00419753
    mov ah, 1                                            # 00419757
    mov word ptr [__E3F0A4], dx                          # 00419759
    mov ebp, dword ptr [__E3F0B8]                        # 00419760
    mov ecx, 0                                           # 00419766
    call dword ptr [ebp*4 + __4FD170]                    # 0041976B
    mov ebx, dword ptr [__1135F26]                       # 00419772
    add ebx, 0xad                                        # 00419778
    mov di, 0xe                                          # 0041977E
    mov si, 0xe                                          # 00419782
    mov ah, 1                                            # 00419786
    mov ebp, dword ptr [__E3F0B8]                        # 00419788
    mov ecx, 1                                           # 0041978E
    call dword ptr [ebp*4 + __4FD170]                    # 00419793
    mov ebx, dword ptr [__1135F26]                       # 0041979A
    add ebx, 0xc1                                        # 004197A0
    mov di, 0xe                                          # 004197A6
    mov si, 0xe                                          # 004197AA
    mov ah, 1                                            # 004197AE
    mov ebp, dword ptr [__E3F0B8]                        # 004197B0
    mov ecx, 3                                           # 004197B6
    call dword ptr [ebp*4 + __4FD170]                    # 004197BB
    or word ptr [__525CF8], 0xbb                         # 004197C2
    or word ptr [__F003F6], 0xbb                         # 004197CB
    msvc_jmp _sub_49B835                                 # 004197D4

    .global _sub_4197D9
_sub_4197D9:
    test byte ptr [esi + 4], 0x80                        # 004197D9
    je .L41980B                                          # 004197DD
    mov word ptr [__525CE4], dx                          # 004197DF
    mov al, byte ptr [esi + 6]                           # 004197E6
    shr al, 5                                            # 004197E9
    mov byte ptr [__525CF1], al                          # 004197EC
    mov eax, dword ptr [__1135F36]                       # 004197F1
    mov dword ptr [__525CF2], eax                        # 004197F6
    mov word ptr [__525CE6], 0                           # 004197FB
    or byte ptr [__525CF0], 0x31                         # 00419804
.L41980B:
    mov ebx, dword ptr [__1135F26]                       # 0041980B
    add ebx, 0x9a                                        # 00419811
    mov word ptr [__E3F0A0], 2                           # 00419817
    mov word ptr [__E3F0A2], 0x10                        # 00419820
    mov di, 0x1c                                         # 00419829
    mov si, 0xe                                          # 0041982D
    mov ah, 1                                            # 00419831
    mov word ptr [__E3F0A4], dx                          # 00419833
    mov ebp, dword ptr [__E3F0B8]                        # 0041983A
    mov ecx, 0                                           # 00419840
    call dword ptr [ebp*4 + __4FD170]                    # 00419845
    mov ebx, dword ptr [__1135F26]                       # 0041984C
    add ebx, 0xae                                        # 00419852
    mov di, 0x1c                                         # 00419858
    mov si, 0xe                                          # 0041985C
    mov ah, 1                                            # 00419860
    mov ebp, dword ptr [__E3F0B8]                        # 00419862
    mov ecx, 1                                           # 00419868
    call dword ptr [ebp*4 + __4FD170]                    # 0041986D
    mov ebx, dword ptr [__1135F26]                       # 00419874
    add ebx, 0xc2                                        # 0041987A
    mov di, 0x1c                                         # 00419880
    mov si, 0xe                                          # 00419884
    mov ah, 1                                            # 00419888
    mov ebp, dword ptr [__E3F0B8]                        # 0041988A
    mov ecx, 3                                           # 00419890
    call dword ptr [ebp*4 + __4FD170]                    # 00419895
    or word ptr [__525CF8], 0x15c                        # 0041989C
    or word ptr [__F003F6], 0x15c                        # 004198A5
    msvc_jmp _sub_49B835                                 # 004198AE

    .global _sub_4198B3
_sub_4198B3:
    test byte ptr [esi + 4], 0x80                        # 004198B3
    je .L4198E5                                          # 004198B7
    mov word ptr [__525CE4], dx                          # 004198B9
    mov al, byte ptr [esi + 6]                           # 004198C0
    shr al, 5                                            # 004198C3
    mov byte ptr [__525CF1], al                          # 004198C6
    mov eax, dword ptr [__1135F36]                       # 004198CB
    mov dword ptr [__525CF2], eax                        # 004198D0
    mov word ptr [__525CE6], 0                           # 004198D5
    or byte ptr [__525CF0], 0x5f                         # 004198DE
.L4198E5:
    mov ebx, dword ptr [__1135F26]                       # 004198E5
    add ebx, 0x9b                                        # 004198EB
    mov word ptr [__E3F0A0], 2                           # 004198F1
    mov word ptr [__E3F0A2], 6                           # 004198FA
    mov di, 0x1c                                         # 00419903
    mov si, 0x14                                         # 00419907
    mov ah, 1                                            # 0041990B
    mov word ptr [__E3F0A4], dx                          # 0041990D
    mov ebp, dword ptr [__E3F0B8]                        # 00419914
    mov ecx, 0                                           # 0041991A
    call dword ptr [ebp*4 + __4FD170]                    # 0041991F
    mov ebx, dword ptr [__1135F26]                       # 00419926
    add ebx, 0xaf                                        # 0041992C
    mov di, 0x1c                                         # 00419932
    mov si, 0x14                                         # 00419936
    mov ah, 1                                            # 0041993A
    mov ebp, dword ptr [__E3F0B8]                        # 0041993C
    mov ecx, 1                                           # 00419942
    call dword ptr [ebp*4 + __4FD170]                    # 00419947
    mov ebx, dword ptr [__1135F26]                       # 0041994E
    add ebx, 0xc3                                        # 00419954
    mov di, 0x1c                                         # 0041995A
    mov si, 0x14                                         # 0041995E
    mov ah, 1                                            # 00419962
    mov ebp, dword ptr [__E3F0B8]                        # 00419964
    mov ecx, 3                                           # 0041996A
    call dword ptr [ebp*4 + __4FD170]                    # 0041996F
    movzx edi, byte ptr [__50C185]                       # 00419976
    mov eax, 0xffffffff                                  # 0041997D
    msvc_mov ax, dx                                      # 00419982
    shr ax, 4                                            # 00419985
    mov ah, byte ptr [__113605E]                         # 00419989
    cmp ax, word ptr [edi*2 + __50C075]                  # 0041998F
    je .L4199A6                                          # 00419997
    mov dword ptr [edi*2 + __50C077], eax                # 00419999
    inc byte ptr [__50C185]                              # 004199A0
.L4199A6:
    or word ptr [__525CF8], 0x1d8                        # 004199A6
    or word ptr [__F003F6], 0x1d8                        # 004199AF
    msvc_jmp _sub_49B835                                 # 004199B8

    .global _sub_4199BD
_sub_4199BD:
    jmp dword ptr [ebp*4 + __4D83A4]                     # 004199BD

    .global _sub_4199C4
_sub_4199C4:
    jmp dword ptr [ebp*4 + __4D83B8]                     # 004199C4

    .global _sub_4199CB
_sub_4199CB:
    jmp dword ptr [ebp*4 + __4D83CC]                     # 004199CB

    .global _sub_4199D2
_sub_4199D2:
    jmp dword ptr [ebp*4 + __4D83E0]                     # 004199D2

    .global _sub_4199D9
_sub_4199D9:
    jmp dword ptr [ebp*4 + __4D83F4]                     # 004199D9

    .global _sub_4199E0
_sub_4199E0:
    jmp dword ptr [ebp*4 + __4D8408]                     # 004199E0

    .global _sub_4199E7
_sub_4199E7:
    jmp dword ptr [ebp*4 + __4D841C]                     # 004199E7

    .global _sub_4199EE
_sub_4199EE:
    jmp dword ptr [ebp*4 + __4D8430]                     # 004199EE

    .global _sub_4199F5
_sub_4199F5:
    jmp dword ptr [ebp*4 + __4D8444]                     # 004199F5

    .global _sub_4199FC
_sub_4199FC:
    jmp dword ptr [ebp*4 + __4D8458]                     # 004199FC

    .global _sub_419A03
_sub_419A03:
    jmp dword ptr [ebp*4 + __4D846C]                     # 00419A03

    .global _sub_419A0A
_sub_419A0A:
    jmp dword ptr [ebp*4 + __4D8480]                     # 00419A0A

    .global _sub_419A11
_sub_419A11:
    jmp dword ptr [ebp*4 + __4D8494]                     # 00419A11

    .global _sub_419A18
_sub_419A18:
    jmp dword ptr [ebp*4 + __4D84A8]                     # 00419A18

    .global _sub_419A1F
_sub_419A1F:
    jmp dword ptr [ebp*4 + __4D84BC]                     # 00419A1F

    .global _sub_419A26
_sub_419A26:
    jmp dword ptr [ebp*4 + __4D84D0]                     # 00419A26

    .global _sub_419A2D
_sub_419A2D:
    test byte ptr [esi + 4], 0x80                        # 00419A2D
    je .L419A5F                                          # 00419A31
    mov word ptr [__525CE4], dx                          # 00419A33
    mov al, byte ptr [esi + 6]                           # 00419A3A
    shr al, 5                                            # 00419A3D
    mov byte ptr [__525CF1], al                          # 00419A40
    mov eax, dword ptr [__1135F36]                       # 00419A45
    mov dword ptr [__525CF2], eax                        # 00419A4A
    mov word ptr [__525CE6], 0                           # 00419A4F
    or byte ptr [__525CF0], 0x5f                         # 00419A58
.L419A5F:
    mov ebx, dword ptr [__1135F26]                       # 00419A5F
    add ebx, 0xe4                                        # 00419A65
    mov word ptr [__E3F0A0], 2                           # 00419A6B
    mov word ptr [__E3F0A2], 3                           # 00419A74
    mov di, 0x1c                                         # 00419A7D
    mov si, 0x1a                                         # 00419A81
    mov ah, 1                                            # 00419A85
    mov word ptr [__E3F0A4], dx                          # 00419A87
    mov ebp, dword ptr [__E3F0B8]                        # 00419A8E
    mov ecx, 0                                           # 00419A94
    call dword ptr [ebp*4 + __4FD170]                    # 00419A99
    mov ebx, dword ptr [__1135F26]                       # 00419AA0
    add ebx, 0x10c                                       # 00419AA6
    mov di, 0x1c                                         # 00419AAC
    mov si, 0x1a                                         # 00419AB0
    mov ah, 1                                            # 00419AB4
    mov ebp, dword ptr [__E3F0B8]                        # 00419AB6
    mov ecx, 1                                           # 00419ABC
    call dword ptr [ebp*4 + __4FD170]                    # 00419AC1
    mov ebx, dword ptr [__1135F26]                       # 00419AC8
    add ebx, 0x134                                       # 00419ACE
    mov di, 0x1c                                         # 00419AD4
    mov si, 0x1a                                         # 00419AD8
    mov ah, 1                                            # 00419ADC
    mov ebp, dword ptr [__E3F0B8]                        # 00419ADE
    mov ecx, 3                                           # 00419AE4
    call dword ptr [ebp*4 + __4FD170]                    # 00419AE9
    movzx edi, byte ptr [__50C187]                       # 00419AF0
    mov eax, 0xffffffff                                  # 00419AF7
    msvc_mov ax, dx                                      # 00419AFC
    shr ax, 4                                            # 00419AFF
    mov ah, byte ptr [__113605E]                         # 00419B03
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 00419B09
    je .L419B20                                          # 00419B11
    mov dword ptr [edi*2 + __50C0FF], eax                # 00419B13
    inc byte ptr [__50C187]                              # 00419B1A
.L419B20:
    or word ptr [__525CF8], 0xf1                         # 00419B20
    or word ptr [__F003F6], 0xf1                         # 00419B29
    msvc_jmp _sub_49B835                                 # 00419B32

    .global _sub_419B37
_sub_419B37:
    test byte ptr [esi + 4], 0x80                        # 00419B37
    je .L419B69                                          # 00419B3B
    mov word ptr [__525CE4], dx                          # 00419B3D
    mov al, byte ptr [esi + 6]                           # 00419B44
    shr al, 5                                            # 00419B47
    mov byte ptr [__525CF1], al                          # 00419B4A
    mov eax, dword ptr [__1135F36]                       # 00419B4F
    mov dword ptr [__525CF2], eax                        # 00419B54
    mov word ptr [__525CE6], 0                           # 00419B59
    or byte ptr [__525CF0], 0xdf                         # 00419B62
.L419B69:
    mov ebx, dword ptr [__1135F26]                       # 00419B69
    add ebx, 0xe5                                        # 00419B6F
    mov word ptr [__E3F0A0], 2                           # 00419B75
    mov word ptr [__E3F0A2], 2                           # 00419B7E
    mov di, 0x1c                                         # 00419B87
    mov si, 0xe                                          # 00419B8B
    mov ah, 1                                            # 00419B8F
    mov word ptr [__E3F0A4], dx                          # 00419B91
    mov ebp, dword ptr [__E3F0B8]                        # 00419B98
    mov ecx, 0                                           # 00419B9E
    call dword ptr [ebp*4 + __4FD170]                    # 00419BA3
    mov ebx, dword ptr [__1135F26]                       # 00419BAA
    add ebx, 0x10d                                       # 00419BB0
    mov di, 0x1c                                         # 00419BB6
    mov si, 0xe                                          # 00419BBA
    mov ah, 1                                            # 00419BBE
    mov ebp, dword ptr [__E3F0B8]                        # 00419BC0
    mov ecx, 1                                           # 00419BC6
    call dword ptr [ebp*4 + __4FD170]                    # 00419BCB
    mov ebx, dword ptr [__1135F26]                       # 00419BD2
    add ebx, 0x135                                       # 00419BD8
    mov di, 0x1c                                         # 00419BDE
    mov si, 0xe                                          # 00419BE2
    mov ah, 1                                            # 00419BE6
    mov ebp, dword ptr [__E3F0B8]                        # 00419BE8
    mov ecx, 3                                           # 00419BEE
    call dword ptr [ebp*4 + __4FD170]                    # 00419BF3
    or word ptr [__525CF8], 0xb3                         # 00419BFA
    or word ptr [__F003F6], 0xb3                         # 00419C03
    msvc_jmp _sub_49B835                                 # 00419C0C

    .global _sub_419C11
_sub_419C11:
    test byte ptr [esi + 4], 0x80                        # 00419C11
    je .L419C43                                          # 00419C15
    mov word ptr [__525CE4], dx                          # 00419C17
    mov al, byte ptr [esi + 6]                           # 00419C1E
    shr al, 5                                            # 00419C21
    mov byte ptr [__525CF1], al                          # 00419C24
    mov eax, dword ptr [__1135F36]                       # 00419C29
    mov dword ptr [__525CF2], eax                        # 00419C2E
    mov word ptr [__525CE6], 0                           # 00419C33
    or byte ptr [__525CF0], 0x31                         # 00419C3C
.L419C43:
    mov ebx, dword ptr [__1135F26]                       # 00419C43
    add ebx, 0xe6                                        # 00419C49
    mov word ptr [__E3F0A0], 2                           # 00419C4F
    mov word ptr [__E3F0A2], 0x10                        # 00419C58
    mov di, 0xe                                          # 00419C61
    mov si, 0xe                                          # 00419C65
    mov ah, 1                                            # 00419C69
    mov word ptr [__E3F0A4], dx                          # 00419C6B
    mov ebp, dword ptr [__E3F0B8]                        # 00419C72
    mov ecx, 0                                           # 00419C78
    call dword ptr [ebp*4 + __4FD170]                    # 00419C7D
    mov ebx, dword ptr [__1135F26]                       # 00419C84
    add ebx, 0x10e                                       # 00419C8A
    mov di, 0xe                                          # 00419C90
    mov si, 0xe                                          # 00419C94
    mov ah, 1                                            # 00419C98
    mov ebp, dword ptr [__E3F0B8]                        # 00419C9A
    mov ecx, 1                                           # 00419CA0
    call dword ptr [ebp*4 + __4FD170]                    # 00419CA5
    mov ebx, dword ptr [__1135F26]                       # 00419CAC
    add ebx, 0x136                                       # 00419CB2
    mov di, 0xe                                          # 00419CB8
    mov si, 0xe                                          # 00419CBC
    mov ah, 1                                            # 00419CC0
    mov ebp, dword ptr [__E3F0B8]                        # 00419CC2
    mov ecx, 3                                           # 00419CC8
    call dword ptr [ebp*4 + __4FD170]                    # 00419CCD
    or word ptr [__525CF8], 0x14c                        # 00419CD4
    or word ptr [__F003F6], 0x14c                        # 00419CDD
    msvc_jmp _sub_49B835                                 # 00419CE6

    .global _sub_419CEB
_sub_419CEB:
    test byte ptr [esi + 4], 0x80                        # 00419CEB
    je .L419D1D                                          # 00419CEF
    mov word ptr [__525CE4], dx                          # 00419CF1
    mov al, byte ptr [esi + 6]                           # 00419CF8
    shr al, 5                                            # 00419CFB
    mov byte ptr [__525CF1], al                          # 00419CFE
    mov eax, dword ptr [__1135F36]                       # 00419D03
    mov dword ptr [__525CF2], eax                        # 00419D08
    mov word ptr [__525CE6], 0                           # 00419D0D
    or byte ptr [__525CF0], 0xc4                         # 00419D16
.L419D1D:
    mov ebx, dword ptr [__1135F26]                       # 00419D1D
    add ebx, 0xe7                                        # 00419D23
    mov word ptr [__E3F0A0], 0x10                        # 00419D29
    mov word ptr [__E3F0A2], 2                           # 00419D32
    mov di, 0xe                                          # 00419D3B
    mov si, 0xe                                          # 00419D3F
    mov ah, 1                                            # 00419D43
    mov word ptr [__E3F0A4], dx                          # 00419D45
    mov ebp, dword ptr [__E3F0B8]                        # 00419D4C
    mov ecx, 0                                           # 00419D52
    call dword ptr [ebp*4 + __4FD170]                    # 00419D57
    mov ebx, dword ptr [__1135F26]                       # 00419D5E
    add ebx, 0x10f                                       # 00419D64
    mov di, 0xe                                          # 00419D6A
    mov si, 0xe                                          # 00419D6E
    mov ah, 1                                            # 00419D72
    mov ebp, dword ptr [__E3F0B8]                        # 00419D74
    mov ecx, 1                                           # 00419D7A
    call dword ptr [ebp*4 + __4FD170]                    # 00419D7F
    mov ebx, dword ptr [__1135F26]                       # 00419D86
    add ebx, 0x137                                       # 00419D8C
    mov di, 0xe                                          # 00419D92
    mov si, 0xe                                          # 00419D96
    mov ah, 1                                            # 00419D9A
    mov ebp, dword ptr [__E3F0B8]                        # 00419D9C
    mov ecx, 3                                           # 00419DA2
    call dword ptr [ebp*4 + __4FD170]                    # 00419DA7
    or word ptr [__525CF8], 2                            # 00419DAE
    or word ptr [__F003F6], 2                            # 00419DB6
    msvc_jmp _sub_49B835                                 # 00419DBE

    .global _sub_419DC3
_sub_419DC3:
    test byte ptr [esi + 4], 0x80                        # 00419DC3
    je .L419DF5                                          # 00419DC7
    mov word ptr [__525CE4], dx                          # 00419DC9
    mov al, byte ptr [esi + 6]                           # 00419DD0
    shr al, 5                                            # 00419DD3
    mov byte ptr [__525CF1], al                          # 00419DD6
    mov eax, dword ptr [__1135F36]                       # 00419DDB
    mov dword ptr [__525CF2], eax                        # 00419DE0
    mov word ptr [__525CE6], 0                           # 00419DE5
    or byte ptr [__525CF0], 0xff                         # 00419DEE
.L419DF5:
    mov ebx, dword ptr [__1135F26]                       # 00419DF5
    add ebx, 0xe8                                        # 00419DFB
    mov word ptr [__E3F0A0], 2                           # 00419E01
    mov word ptr [__E3F0A2], 2                           # 00419E0A
    mov di, 0x1c                                         # 00419E13
    mov si, 0x1c                                         # 00419E17
    mov ah, 1                                            # 00419E1B
    mov word ptr [__E3F0A4], dx                          # 00419E1D
    mov ebp, dword ptr [__E3F0B8]                        # 00419E24
    mov ecx, 0                                           # 00419E2A
    call dword ptr [ebp*4 + __4FD170]                    # 00419E2F
    mov ebx, dword ptr [__1135F26]                       # 00419E36
    add ebx, 0x110                                       # 00419E3C
    mov di, 0x1c                                         # 00419E42
    mov si, 0x1c                                         # 00419E46
    mov ah, 1                                            # 00419E4A
    mov ebp, dword ptr [__E3F0B8]                        # 00419E4C
    mov ecx, 1                                           # 00419E52
    call dword ptr [ebp*4 + __4FD170]                    # 00419E57
    mov ebx, dword ptr [__1135F26]                       # 00419E5E
    add ebx, 0x138                                       # 00419E64
    mov di, 0x1c                                         # 00419E6A
    mov si, 0x1c                                         # 00419E6E
    mov ah, 1                                            # 00419E72
    mov ebp, dword ptr [__E3F0B8]                        # 00419E74
    mov ecx, 3                                           # 00419E7A
    call dword ptr [ebp*4 + __4FD170]                    # 00419E7F
    or word ptr [__525CF8], 0x198                        # 00419E86
    or word ptr [__F003F6], 0x198                        # 00419E8F
    msvc_jmp _sub_49B835                                 # 00419E98

    .global _sub_419E9D
_sub_419E9D:
    test byte ptr [esi + 4], 0x80                        # 00419E9D
    je .L419ECF                                          # 00419EA1
    mov word ptr [__525CE4], dx                          # 00419EA3
    mov al, byte ptr [esi + 6]                           # 00419EAA
    shr al, 5                                            # 00419EAD
    mov byte ptr [__525CF1], al                          # 00419EB0
    mov eax, dword ptr [__1135F36]                       # 00419EB5
    mov dword ptr [__525CF2], eax                        # 00419EBA
    mov word ptr [__525CE6], 0                           # 00419EBF
    or byte ptr [__525CF0], 0xaf                         # 00419EC8
.L419ECF:
    mov ebx, dword ptr [__1135F26]                       # 00419ECF
    add ebx, 0xe9                                        # 00419ED5
    mov word ptr [__E3F0A0], 3                           # 00419EDB
    mov word ptr [__E3F0A2], 2                           # 00419EE4
    mov di, 0x1a                                         # 00419EED
    mov si, 0x1c                                         # 00419EF1
    mov ah, 1                                            # 00419EF5
    mov word ptr [__E3F0A4], dx                          # 00419EF7
    mov ebp, dword ptr [__E3F0B8]                        # 00419EFE
    mov ecx, 0                                           # 00419F04
    call dword ptr [ebp*4 + __4FD170]                    # 00419F09
    mov ebx, dword ptr [__1135F26]                       # 00419F10
    add ebx, 0x111                                       # 00419F16
    mov di, 0x1a                                         # 00419F1C
    mov si, 0x1c                                         # 00419F20
    mov ah, 1                                            # 00419F24
    mov ebp, dword ptr [__E3F0B8]                        # 00419F26
    mov ecx, 1                                           # 00419F2C
    call dword ptr [ebp*4 + __4FD170]                    # 00419F31
    mov ebx, dword ptr [__1135F26]                       # 00419F38
    add ebx, 0x139                                       # 00419F3E
    mov di, 0x1a                                         # 00419F44
    mov si, 0x1c                                         # 00419F48
    mov ah, 1                                            # 00419F4C
    mov ebp, dword ptr [__E3F0B8]                        # 00419F4E
    mov ecx, 3                                           # 00419F54
    call dword ptr [ebp*4 + __4FD170]                    # 00419F59
    movzx edi, byte ptr [__50C188]                       # 00419F60
    mov eax, 0xffffffff                                  # 00419F67
    msvc_mov ax, dx                                      # 00419F6C
    shr ax, 4                                            # 00419F6F
    mov ah, byte ptr [__113605E]                         # 00419F73
    cmp ax, word ptr [edi*2 + __50C141]                  # 00419F79
    je .L419F90                                          # 00419F81
    mov dword ptr [edi*2 + __50C143], eax                # 00419F83
    inc byte ptr [__50C188]                              # 00419F8A
.L419F90:
    or word ptr [__525CF8], 0x174                        # 00419F90
    or word ptr [__F003F6], 0x174                        # 00419F99
    msvc_jmp _sub_49B835                                 # 00419FA2

    .global _sub_419FA7
_sub_419FA7:
    test byte ptr [esi + 4], 0x80                        # 00419FA7
    je .L419FD9                                          # 00419FAB
    mov word ptr [__525CE4], dx                          # 00419FAD
    mov al, byte ptr [esi + 6]                           # 00419FB4
    shr al, 5                                            # 00419FB7
    mov byte ptr [__525CF1], al                          # 00419FBA
    mov eax, dword ptr [__1135F36]                       # 00419FBF
    mov dword ptr [__525CF2], eax                        # 00419FC4
    mov word ptr [__525CE6], 0                           # 00419FC9
    or byte ptr [__525CF0], 0xbf                         # 00419FD2
.L419FD9:
    mov ebx, dword ptr [__1135F26]                       # 00419FD9
    add ebx, 0xea                                        # 00419FDF
    mov word ptr [__E3F0A0], 2                           # 00419FE5
    mov word ptr [__E3F0A2], 2                           # 00419FEE
    mov di, 0xe                                          # 00419FF7
    mov si, 0x1c                                         # 00419FFB
    mov ah, 1                                            # 00419FFF
    mov word ptr [__E3F0A4], dx                          # 0041A001
    mov ebp, dword ptr [__E3F0B8]                        # 0041A008
    mov ecx, 0                                           # 0041A00E
    call dword ptr [ebp*4 + __4FD170]                    # 0041A013
    mov ebx, dword ptr [__1135F26]                       # 0041A01A
    add ebx, 0x112                                       # 0041A020
    mov di, 0xe                                          # 0041A026
    mov si, 0x1c                                         # 0041A02A
    mov ah, 1                                            # 0041A02E
    mov ebp, dword ptr [__E3F0B8]                        # 0041A030
    mov ecx, 1                                           # 0041A036
    call dword ptr [ebp*4 + __4FD170]                    # 0041A03B
    mov ebx, dword ptr [__1135F26]                       # 0041A042
    add ebx, 0x13a                                       # 0041A048
    mov di, 0xe                                          # 0041A04E
    mov si, 0x1c                                         # 0041A052
    mov ah, 1                                            # 0041A056
    mov ebp, dword ptr [__E3F0B8]                        # 0041A058
    mov ecx, 3                                           # 0041A05E
    call dword ptr [ebp*4 + __4FD170]                    # 0041A063
    or word ptr [__525CF8], 0x75                         # 0041A06A
    or word ptr [__F003F6], 0x75                         # 0041A072
    msvc_jmp _sub_49B835                                 # 0041A07A

    .global _sub_41A07F
_sub_41A07F:
    test byte ptr [esi + 4], 0x80                        # 0041A07F
    je .L41A0B1                                          # 0041A083
    mov word ptr [__525CE4], dx                          # 0041A085
    mov al, byte ptr [esi + 6]                           # 0041A08C
    shr al, 5                                            # 0041A08F
    mov byte ptr [__525CF1], al                          # 0041A092
    mov eax, dword ptr [__1135F36]                       # 0041A097
    mov dword ptr [__525CF2], eax                        # 0041A09C
    mov word ptr [__525CE6], 0                           # 0041A0A1
    or byte ptr [__525CF0], 0x62                         # 0041A0AA
.L41A0B1:
    mov ebx, dword ptr [__1135F26]                       # 0041A0B1
    add ebx, 0xeb                                        # 0041A0B7
    mov word ptr [__E3F0A0], 0x10                        # 0041A0BD
    mov word ptr [__E3F0A2], 0x10                        # 0041A0C6
    mov di, 0xe                                          # 0041A0CF
    mov si, 0xe                                          # 0041A0D3
    mov ah, 1                                            # 0041A0D7
    mov word ptr [__E3F0A4], dx                          # 0041A0D9
    mov ebp, dword ptr [__E3F0B8]                        # 0041A0E0
    mov ecx, 0                                           # 0041A0E6
    call dword ptr [ebp*4 + __4FD170]                    # 0041A0EB
    mov ebx, dword ptr [__1135F26]                       # 0041A0F2
    add ebx, 0x113                                       # 0041A0F8
    mov di, 0xe                                          # 0041A0FE
    mov si, 0xe                                          # 0041A102
    mov ah, 1                                            # 0041A106
    mov ebp, dword ptr [__E3F0B8]                        # 0041A108
    mov ecx, 1                                           # 0041A10E
    call dword ptr [ebp*4 + __4FD170]                    # 0041A113
    mov ebx, dword ptr [__1135F26]                       # 0041A11A
    add ebx, 0x13b                                       # 0041A120
    mov di, 0xe                                          # 0041A126
    mov si, 0xe                                          # 0041A12A
    mov ah, 1                                            # 0041A12E
    mov ebp, dword ptr [__E3F0B8]                        # 0041A130
    mov ecx, 3                                           # 0041A136
    call dword ptr [ebp*4 + __4FD170]                    # 0041A13B
    or word ptr [__525CF8], 0x18a                        # 0041A142
    or word ptr [__F003F6], 0x18a                        # 0041A14B
    msvc_jmp _sub_49B835                                 # 0041A154

    .global _sub_41A159
_sub_41A159:
    test byte ptr [esi + 4], 0x80                        # 0041A159
    je .L41A18B                                          # 0041A15D
    mov word ptr [__525CE4], dx                          # 0041A15F
    mov al, byte ptr [esi + 6]                           # 0041A166
    shr al, 5                                            # 0041A169
    mov byte ptr [__525CF1], al                          # 0041A16C
    mov eax, dword ptr [__1135F36]                       # 0041A171
    mov dword ptr [__525CF2], eax                        # 0041A176
    mov word ptr [__525CE6], 0                           # 0041A17B
    or byte ptr [__525CF0], 0x98                         # 0041A184
.L41A18B:
    mov ebx, dword ptr [__1135F26]                       # 0041A18B
    add ebx, 0xec                                        # 0041A191
    mov word ptr [__E3F0A0], 2                           # 0041A197
    mov word ptr [__E3F0A2], 2                           # 0041A1A0
    mov di, 0xe                                          # 0041A1A9
    mov si, 0xe                                          # 0041A1AD
    mov ah, 1                                            # 0041A1B1
    mov word ptr [__E3F0A4], dx                          # 0041A1B3
    mov ebp, dword ptr [__E3F0B8]                        # 0041A1BA
    mov ecx, 0                                           # 0041A1C0
    call dword ptr [ebp*4 + __4FD170]                    # 0041A1C5
    mov ebx, dword ptr [__1135F26]                       # 0041A1CC
    add ebx, 0x114                                       # 0041A1D2
    mov di, 0xe                                          # 0041A1D8
    mov si, 0xe                                          # 0041A1DC
    mov ah, 1                                            # 0041A1E0
    mov ebp, dword ptr [__E3F0B8]                        # 0041A1E2
    mov ecx, 1                                           # 0041A1E8
    call dword ptr [ebp*4 + __4FD170]                    # 0041A1ED
    mov ebx, dword ptr [__1135F26]                       # 0041A1F4
    add ebx, 0x13c                                       # 0041A1FA
    mov di, 0xe                                          # 0041A200
    mov si, 0xe                                          # 0041A204
    mov ah, 1                                            # 0041A208
    mov ebp, dword ptr [__E3F0B8]                        # 0041A20A
    mov ecx, 3                                           # 0041A210
    call dword ptr [ebp*4 + __4FD170]                    # 0041A215
    or word ptr [__525CF8], 1                            # 0041A21C
    or word ptr [__F003F6], 1                            # 0041A224
    msvc_jmp _sub_49B835                                 # 0041A22C

    .global _sub_41A231
_sub_41A231:
    test byte ptr [esi + 4], 0x80                        # 0041A231
    je .L41A263                                          # 0041A235
    mov word ptr [__525CE4], dx                          # 0041A237
    mov al, byte ptr [esi + 6]                           # 0041A23E
    shr al, 5                                            # 0041A241
    mov byte ptr [__525CF1], al                          # 0041A244
    mov eax, dword ptr [__1135F36]                       # 0041A249
    mov dword ptr [__525CF2], eax                        # 0041A24E
    mov word ptr [__525CE6], 0                           # 0041A253
    or byte ptr [__525CF0], 0xff                         # 0041A25C
.L41A263:
    mov ebx, dword ptr [__1135F26]                       # 0041A263
    add ebx, 0xed                                        # 0041A269
    mov word ptr [__E3F0A0], 2                           # 0041A26F
    mov word ptr [__E3F0A2], 2                           # 0041A278
    mov di, 0x1c                                         # 0041A281
    mov si, 0x1c                                         # 0041A285
    mov ah, 1                                            # 0041A289
    mov word ptr [__E3F0A4], dx                          # 0041A28B
    mov ebp, dword ptr [__E3F0B8]                        # 0041A292
    mov ecx, 0                                           # 0041A298
    call dword ptr [ebp*4 + __4FD170]                    # 0041A29D
    mov ebx, dword ptr [__1135F26]                       # 0041A2A4
    add ebx, 0x115                                       # 0041A2AA
    mov di, 0x1c                                         # 0041A2B0
    mov si, 0x1c                                         # 0041A2B4
    mov ah, 1                                            # 0041A2B8
    mov ebp, dword ptr [__E3F0B8]                        # 0041A2BA
    mov ecx, 1                                           # 0041A2C0
    call dword ptr [ebp*4 + __4FD170]                    # 0041A2C5
    mov ebx, dword ptr [__1135F26]                       # 0041A2CC
    add ebx, 0x13d                                       # 0041A2D2
    mov di, 0x1c                                         # 0041A2D8
    mov si, 0x1c                                         # 0041A2DC
    mov ah, 1                                            # 0041A2E0
    mov ebp, dword ptr [__E3F0B8]                        # 0041A2E2
    mov ecx, 3                                           # 0041A2E8
    call dword ptr [ebp*4 + __4FD170]                    # 0041A2ED
    or word ptr [__525CF8], 0xb2                         # 0041A2F4
    or word ptr [__F003F6], 0xb2                         # 0041A2FD
    msvc_jmp _sub_49B835                                 # 0041A306

    .global _sub_41A30B
_sub_41A30B:
    test byte ptr [esi + 4], 0x80                        # 0041A30B
    je .L41A33D                                          # 0041A30F
    mov word ptr [__525CE4], dx                          # 0041A311
    mov al, byte ptr [esi + 6]                           # 0041A318
    shr al, 5                                            # 0041A31B
    mov byte ptr [__525CF1], al                          # 0041A31E
    mov eax, dword ptr [__1135F36]                       # 0041A323
    mov dword ptr [__525CF2], eax                        # 0041A328
    mov word ptr [__525CE6], 0                           # 0041A32D
    or byte ptr [__525CF0], 0x5f                         # 0041A336
.L41A33D:
    mov ebx, dword ptr [__1135F26]                       # 0041A33D
    add ebx, 0xee                                        # 0041A343
    mov word ptr [__E3F0A0], 2                           # 0041A349
    mov word ptr [__E3F0A2], 3                           # 0041A352
    mov di, 0x1c                                         # 0041A35B
    mov si, 0x1a                                         # 0041A35F
    mov ah, 1                                            # 0041A363
    mov word ptr [__E3F0A4], dx                          # 0041A365
    mov ebp, dword ptr [__E3F0B8]                        # 0041A36C
    mov ecx, 0                                           # 0041A372
    call dword ptr [ebp*4 + __4FD170]                    # 0041A377
    mov ebx, dword ptr [__1135F26]                       # 0041A37E
    add ebx, 0x116                                       # 0041A384
    mov di, 0x1c                                         # 0041A38A
    mov si, 0x1a                                         # 0041A38E
    mov ah, 1                                            # 0041A392
    mov ebp, dword ptr [__E3F0B8]                        # 0041A394
    mov ecx, 1                                           # 0041A39A
    call dword ptr [ebp*4 + __4FD170]                    # 0041A39F
    mov ebx, dword ptr [__1135F26]                       # 0041A3A6
    add ebx, 0x13e                                       # 0041A3AC
    mov di, 0x1c                                         # 0041A3B2
    mov si, 0x1a                                         # 0041A3B6
    mov ah, 1                                            # 0041A3BA
    mov ebp, dword ptr [__E3F0B8]                        # 0041A3BC
    mov ecx, 3                                           # 0041A3C2
    call dword ptr [ebp*4 + __4FD170]                    # 0041A3C7
    movzx edi, byte ptr [__50C185]                       # 0041A3CE
    mov eax, 0xffffffff                                  # 0041A3D5
    msvc_mov ax, dx                                      # 0041A3DA
    shr ax, 4                                            # 0041A3DD
    mov ah, byte ptr [__113605E]                         # 0041A3E1
    cmp ax, word ptr [edi*2 + __50C075]                  # 0041A3E7
    je .L41A3FE                                          # 0041A3EF
    mov dword ptr [edi*2 + __50C077], eax                # 0041A3F1
    inc byte ptr [__50C185]                              # 0041A3F8
.L41A3FE:
    or word ptr [__525CF8], 0x1d8                        # 0041A3FE
    or word ptr [__F003F6], 0x1d8                        # 0041A407
    msvc_jmp _sub_49B835                                 # 0041A410

    .global _sub_41A415
_sub_41A415:
    test byte ptr [esi + 4], 0x80                        # 0041A415
    je .L41A447                                          # 0041A419
    mov word ptr [__525CE4], dx                          # 0041A41B
    mov al, byte ptr [esi + 6]                           # 0041A422
    shr al, 5                                            # 0041A425
    mov byte ptr [__525CF1], al                          # 0041A428
    mov eax, dword ptr [__1135F36]                       # 0041A42D
    mov dword ptr [__525CF2], eax                        # 0041A432
    mov word ptr [__525CE6], 0                           # 0041A437
    or byte ptr [__525CF0], 0x7f                         # 0041A440
.L41A447:
    mov ebx, dword ptr [__1135F26]                       # 0041A447
    add ebx, 0xef                                        # 0041A44D
    mov word ptr [__E3F0A0], 2                           # 0041A453
    mov word ptr [__E3F0A2], 0x10                        # 0041A45C
    mov di, 0x1c                                         # 0041A465
    mov si, 0xe                                          # 0041A469
    mov ah, 1                                            # 0041A46D
    mov word ptr [__E3F0A4], dx                          # 0041A46F
    mov ebp, dword ptr [__E3F0B8]                        # 0041A476
    mov ecx, 0                                           # 0041A47C
    call dword ptr [ebp*4 + __4FD170]                    # 0041A481
    mov ebx, dword ptr [__1135F26]                       # 0041A488
    add ebx, 0x117                                       # 0041A48E
    mov di, 0x1c                                         # 0041A494
    mov si, 0xe                                          # 0041A498
    mov ah, 1                                            # 0041A49C
    mov ebp, dword ptr [__E3F0B8]                        # 0041A49E
    mov ecx, 1                                           # 0041A4A4
    call dword ptr [ebp*4 + __4FD170]                    # 0041A4A9
    mov ebx, dword ptr [__1135F26]                       # 0041A4B0
    add ebx, 0x13f                                       # 0041A4B6
    mov di, 0x1c                                         # 0041A4BC
    mov si, 0xe                                          # 0041A4C0
    mov ah, 1                                            # 0041A4C4
    mov ebp, dword ptr [__E3F0B8]                        # 0041A4C6
    mov ecx, 3                                           # 0041A4CC
    call dword ptr [ebp*4 + __4FD170]                    # 0041A4D1
    or word ptr [__525CF8], 0x15c                        # 0041A4D8
    or word ptr [__F003F6], 0x15c                        # 0041A4E1
    msvc_jmp _sub_49B835                                 # 0041A4EA

    .global _sub_41A4EF
_sub_41A4EF:
    test byte ptr [esi + 4], 0x80                        # 0041A4EF
    je .L41A521                                          # 0041A4F3
    mov word ptr [__525CE4], dx                          # 0041A4F5
    mov al, byte ptr [esi + 6]                           # 0041A4FC
    shr al, 5                                            # 0041A4FF
    mov byte ptr [__525CF1], al                          # 0041A502
    mov eax, dword ptr [__1135F36]                       # 0041A507
    mov dword ptr [__525CF2], eax                        # 0041A50C
    mov word ptr [__525CE6], 0                           # 0041A511
    or byte ptr [__525CF0], 0xc4                         # 0041A51A
.L41A521:
    mov ebx, dword ptr [__1135F26]                       # 0041A521
    add ebx, 0xf0                                        # 0041A527
    mov word ptr [__E3F0A0], 0x10                        # 0041A52D
    mov word ptr [__E3F0A2], 2                           # 0041A536
    mov di, 0xe                                          # 0041A53F
    mov si, 0xe                                          # 0041A543
    mov ah, 1                                            # 0041A547
    mov word ptr [__E3F0A4], dx                          # 0041A549
    mov ebp, dword ptr [__E3F0B8]                        # 0041A550
    mov ecx, 0                                           # 0041A556
    call dword ptr [ebp*4 + __4FD170]                    # 0041A55B
    mov ebx, dword ptr [__1135F26]                       # 0041A562
    add ebx, 0x118                                       # 0041A568
    mov di, 0xe                                          # 0041A56E
    mov si, 0xe                                          # 0041A572
    mov ah, 1                                            # 0041A576
    mov ebp, dword ptr [__E3F0B8]                        # 0041A578
    mov ecx, 1                                           # 0041A57E
    call dword ptr [ebp*4 + __4FD170]                    # 0041A583
    mov ebx, dword ptr [__1135F26]                       # 0041A58A
    add ebx, 0x140                                       # 0041A590
    mov di, 0xe                                          # 0041A596
    mov si, 0xe                                          # 0041A59A
    mov ah, 1                                            # 0041A59E
    mov ebp, dword ptr [__E3F0B8]                        # 0041A5A0
    mov ecx, 3                                           # 0041A5A6
    call dword ptr [ebp*4 + __4FD170]                    # 0041A5AB
    or word ptr [__525CF8], 0xa3                         # 0041A5B2
    or word ptr [__F003F6], 0xa3                         # 0041A5BB
    msvc_jmp _sub_49B835                                 # 0041A5C4

    .global _sub_41A5C9
_sub_41A5C9:
    test byte ptr [esi + 4], 0x80                        # 0041A5C9
    je .L41A5FB                                          # 0041A5CD
    mov word ptr [__525CE4], dx                          # 0041A5CF
    mov al, byte ptr [esi + 6]                           # 0041A5D6
    shr al, 5                                            # 0041A5D9
    mov byte ptr [__525CF1], al                          # 0041A5DC
    mov eax, dword ptr [__1135F36]                       # 0041A5E1
    mov dword ptr [__525CF2], eax                        # 0041A5E6
    mov word ptr [__525CE6], 0                           # 0041A5EB
    or byte ptr [__525CF0], 0x31                         # 0041A5F4
.L41A5FB:
    mov ebx, dword ptr [__1135F26]                       # 0041A5FB
    add ebx, 0xf1                                        # 0041A601
    mov word ptr [__E3F0A0], 2                           # 0041A607
    mov word ptr [__E3F0A2], 0x10                        # 0041A610
    mov di, 0xe                                          # 0041A619
    mov si, 0xe                                          # 0041A61D
    mov ah, 1                                            # 0041A621
    mov word ptr [__E3F0A4], dx                          # 0041A623
    mov ebp, dword ptr [__E3F0B8]                        # 0041A62A
    mov ecx, 0                                           # 0041A630
    call dword ptr [ebp*4 + __4FD170]                    # 0041A635
    mov ebx, dword ptr [__1135F26]                       # 0041A63C
    add ebx, 0x119                                       # 0041A642
    mov di, 0xe                                          # 0041A648
    mov si, 0xe                                          # 0041A64C
    mov ah, 1                                            # 0041A650
    mov ebp, dword ptr [__E3F0B8]                        # 0041A652
    mov ecx, 1                                           # 0041A658
    call dword ptr [ebp*4 + __4FD170]                    # 0041A65D
    mov ebx, dword ptr [__1135F26]                       # 0041A664
    add ebx, 0x141                                       # 0041A66A
    mov di, 0xe                                          # 0041A670
    mov si, 0xe                                          # 0041A674
    mov ah, 1                                            # 0041A678
    mov ebp, dword ptr [__E3F0B8]                        # 0041A67A
    mov ecx, 3                                           # 0041A680
    call dword ptr [ebp*4 + __4FD170]                    # 0041A685
    or word ptr [__525CF8], 4                            # 0041A68C
    or word ptr [__F003F6], 4                            # 0041A694
    msvc_jmp _sub_49B835                                 # 0041A69C

    .global _sub_41A6A1
_sub_41A6A1:
    test byte ptr [esi + 4], 0x80                        # 0041A6A1
    je .L41A6D3                                          # 0041A6A5
    mov word ptr [__525CE4], dx                          # 0041A6A7
    mov al, byte ptr [esi + 6]                           # 0041A6AE
    shr al, 5                                            # 0041A6B1
    mov byte ptr [__525CF1], al                          # 0041A6B4
    mov eax, dword ptr [__1135F36]                       # 0041A6B9
    mov dword ptr [__525CF2], eax                        # 0041A6BE
    mov word ptr [__525CE6], 0                           # 0041A6C3
    or byte ptr [__525CF0], 0xff                         # 0041A6CC
.L41A6D3:
    mov ebx, dword ptr [__1135F26]                       # 0041A6D3
    add ebx, 0xf2                                        # 0041A6D9
    mov word ptr [__E3F0A0], 2                           # 0041A6DF
    mov word ptr [__E3F0A2], 2                           # 0041A6E8
    mov di, 0x1c                                         # 0041A6F1
    mov si, 0x1c                                         # 0041A6F5
    mov ah, 1                                            # 0041A6F9
    mov word ptr [__E3F0A4], dx                          # 0041A6FB
    mov ebp, dword ptr [__E3F0B8]                        # 0041A702
    mov ecx, 0                                           # 0041A708
    call dword ptr [ebp*4 + __4FD170]                    # 0041A70D
    mov ebx, dword ptr [__1135F26]                       # 0041A714
    add ebx, 0x11a                                       # 0041A71A
    mov di, 0x1c                                         # 0041A720
    mov si, 0x1c                                         # 0041A724
    mov ah, 1                                            # 0041A728
    mov ebp, dword ptr [__E3F0B8]                        # 0041A72A
    mov ecx, 1                                           # 0041A730
    call dword ptr [ebp*4 + __4FD170]                    # 0041A735
    mov ebx, dword ptr [__1135F26]                       # 0041A73C
    add ebx, 0x142                                       # 0041A742
    mov di, 0x1c                                         # 0041A748
    mov si, 0x1c                                         # 0041A74C
    mov ah, 1                                            # 0041A750
    mov ebp, dword ptr [__E3F0B8]                        # 0041A752
    mov ecx, 3                                           # 0041A758
    call dword ptr [ebp*4 + __4FD170]                    # 0041A75D
    or word ptr [__525CF8], 0x71                         # 0041A764
    or word ptr [__F003F6], 0x71                         # 0041A76C
    msvc_jmp _sub_49B835                                 # 0041A774

    .global _sub_41A779
_sub_41A779:
    test byte ptr [esi + 4], 0x80                        # 0041A779
    je .L41A7AB                                          # 0041A77D
    mov word ptr [__525CE4], dx                          # 0041A77F
    mov al, byte ptr [esi + 6]                           # 0041A786
    shr al, 5                                            # 0041A789
    mov byte ptr [__525CF1], al                          # 0041A78C
    mov eax, dword ptr [__1135F36]                       # 0041A791
    mov dword ptr [__525CF2], eax                        # 0041A796
    mov word ptr [__525CE6], 0                           # 0041A79B
    or byte ptr [__525CF0], 0xaf                         # 0041A7A4
.L41A7AB:
    mov ebx, dword ptr [__1135F26]                       # 0041A7AB
    add ebx, 0xf3                                        # 0041A7B1
    mov word ptr [__E3F0A0], 3                           # 0041A7B7
    mov word ptr [__E3F0A2], 2                           # 0041A7C0
    mov di, 0x1a                                         # 0041A7C9
    mov si, 0x1c                                         # 0041A7CD
    mov ah, 1                                            # 0041A7D1
    mov word ptr [__E3F0A4], dx                          # 0041A7D3
    mov ebp, dword ptr [__E3F0B8]                        # 0041A7DA
    mov ecx, 0                                           # 0041A7E0
    call dword ptr [ebp*4 + __4FD170]                    # 0041A7E5
    mov ebx, dword ptr [__1135F26]                       # 0041A7EC
    add ebx, 0x11b                                       # 0041A7F2
    mov di, 0x1a                                         # 0041A7F8
    mov si, 0x1c                                         # 0041A7FC
    mov ah, 1                                            # 0041A800
    mov ebp, dword ptr [__E3F0B8]                        # 0041A802
    mov ecx, 1                                           # 0041A808
    call dword ptr [ebp*4 + __4FD170]                    # 0041A80D
    mov ebx, dword ptr [__1135F26]                       # 0041A814
    add ebx, 0x143                                       # 0041A81A
    mov di, 0x1a                                         # 0041A820
    mov si, 0x1c                                         # 0041A824
    mov ah, 1                                            # 0041A828
    mov ebp, dword ptr [__E3F0B8]                        # 0041A82A
    mov ecx, 3                                           # 0041A830
    call dword ptr [ebp*4 + __4FD170]                    # 0041A835
    movzx edi, byte ptr [__50C186]                       # 0041A83C
    mov eax, 0xffffffff                                  # 0041A843
    msvc_mov ax, dx                                      # 0041A848
    shr ax, 4                                            # 0041A84B
    mov ah, byte ptr [__113605E]                         # 0041A84F
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 0041A855
    je .L41A86C                                          # 0041A85D
    mov dword ptr [edi*2 + __50C0BB], eax                # 0041A85F
    inc byte ptr [__50C186]                              # 0041A866
.L41A86C:
    or word ptr [__525CF8], 0x1b2                        # 0041A86C
    or word ptr [__F003F6], 0x1b2                        # 0041A875
    msvc_jmp _sub_49B835                                 # 0041A87E

    .global _sub_41A883
_sub_41A883:
    test byte ptr [esi + 4], 0x80                        # 0041A883
    je .L41A8B5                                          # 0041A887
    mov word ptr [__525CE4], dx                          # 0041A889
    mov al, byte ptr [esi + 6]                           # 0041A890
    shr al, 5                                            # 0041A893
    mov byte ptr [__525CF1], al                          # 0041A896
    mov eax, dword ptr [__1135F36]                       # 0041A89B
    mov dword ptr [__525CF2], eax                        # 0041A8A0
    mov word ptr [__525CE6], 0                           # 0041A8A5
    or byte ptr [__525CF0], 0xef                         # 0041A8AE
.L41A8B5:
    mov ebx, dword ptr [__1135F26]                       # 0041A8B5
    add ebx, 0xf4                                        # 0041A8BB
    mov word ptr [__E3F0A0], 0x10                        # 0041A8C1
    mov word ptr [__E3F0A2], 2                           # 0041A8CA
    mov di, 0xe                                          # 0041A8D3
    mov si, 0x1c                                         # 0041A8D7
    mov ah, 1                                            # 0041A8DB
    mov word ptr [__E3F0A4], dx                          # 0041A8DD
    mov ebp, dword ptr [__E3F0B8]                        # 0041A8E4
    mov ecx, 0                                           # 0041A8EA
    call dword ptr [ebp*4 + __4FD170]                    # 0041A8EF
    mov ebx, dword ptr [__1135F26]                       # 0041A8F6
    add ebx, 0x11c                                       # 0041A8FC
    mov di, 0xe                                          # 0041A902
    mov si, 0x1c                                         # 0041A906
    mov ah, 1                                            # 0041A90A
    mov ebp, dword ptr [__E3F0B8]                        # 0041A90C
    mov ecx, 1                                           # 0041A912
    call dword ptr [ebp*4 + __4FD170]                    # 0041A917
    mov ebx, dword ptr [__1135F26]                       # 0041A91E
    add ebx, 0x144                                       # 0041A924
    mov di, 0xe                                          # 0041A92A
    mov si, 0x1c                                         # 0041A92E
    mov ah, 1                                            # 0041A932
    mov ebp, dword ptr [__E3F0B8]                        # 0041A934
    mov ecx, 3                                           # 0041A93A
    call dword ptr [ebp*4 + __4FD170]                    # 0041A93F
    or word ptr [__525CF8], 0x19a                        # 0041A946
    or word ptr [__F003F6], 0x19a                        # 0041A94F
    msvc_jmp _sub_49B835                                 # 0041A958

    .global _sub_41A95D
_sub_41A95D:
    test byte ptr [esi + 4], 0x80                        # 0041A95D
    je .L41A98F                                          # 0041A961
    mov word ptr [__525CE4], dx                          # 0041A963
    mov al, byte ptr [esi + 6]                           # 0041A96A
    shr al, 5                                            # 0041A96D
    mov byte ptr [__525CF1], al                          # 0041A970
    mov eax, dword ptr [__1135F36]                       # 0041A975
    mov dword ptr [__525CF2], eax                        # 0041A97A
    mov word ptr [__525CE6], 0                           # 0041A97F
    or byte ptr [__525CF0], 0x98                         # 0041A988
.L41A98F:
    mov ebx, dword ptr [__1135F26]                       # 0041A98F
    add ebx, 0xf5                                        # 0041A995
    mov word ptr [__E3F0A0], 2                           # 0041A99B
    mov word ptr [__E3F0A2], 2                           # 0041A9A4
    mov di, 0xe                                          # 0041A9AD
    mov si, 0xe                                          # 0041A9B1
    mov ah, 1                                            # 0041A9B5
    mov word ptr [__E3F0A4], dx                          # 0041A9B7
    mov ebp, dword ptr [__E3F0B8]                        # 0041A9BE
    mov ecx, 0                                           # 0041A9C4
    call dword ptr [ebp*4 + __4FD170]                    # 0041A9C9
    mov ebx, dword ptr [__1135F26]                       # 0041A9D0
    add ebx, 0x11d                                       # 0041A9D6
    mov di, 0xe                                          # 0041A9DC
    mov si, 0xe                                          # 0041A9E0
    mov ah, 1                                            # 0041A9E4
    mov ebp, dword ptr [__E3F0B8]                        # 0041A9E6
    mov ecx, 1                                           # 0041A9EC
    call dword ptr [ebp*4 + __4FD170]                    # 0041A9F1
    mov ebx, dword ptr [__1135F26]                       # 0041A9F8
    add ebx, 0x145                                       # 0041A9FE
    mov di, 0xe                                          # 0041AA04
    mov si, 0xe                                          # 0041AA08
    mov ah, 1                                            # 0041AA0C
    mov ebp, dword ptr [__E3F0B8]                        # 0041AA0E
    mov ecx, 3                                           # 0041AA14
    call dword ptr [ebp*4 + __4FD170]                    # 0041AA19
    or word ptr [__525CF8], 0x65                         # 0041AA20
    or word ptr [__F003F6], 0x65                         # 0041AA28
    msvc_jmp _sub_49B835                                 # 0041AA30

    .global _sub_41AA35
_sub_41AA35:
    test byte ptr [esi + 4], 0x80                        # 0041AA35
    je .L41AA67                                          # 0041AA39
    mov word ptr [__525CE4], dx                          # 0041AA3B
    mov al, byte ptr [esi + 6]                           # 0041AA42
    shr al, 5                                            # 0041AA45
    mov byte ptr [__525CF1], al                          # 0041AA48
    mov eax, dword ptr [__1135F36]                       # 0041AA4D
    mov dword ptr [__525CF2], eax                        # 0041AA52
    mov word ptr [__525CE6], 0                           # 0041AA57
    or byte ptr [__525CF0], 0x62                         # 0041AA60
.L41AA67:
    mov ebx, dword ptr [__1135F26]                       # 0041AA67
    add ebx, 0xf6                                        # 0041AA6D
    mov word ptr [__E3F0A0], 0x10                        # 0041AA73
    mov word ptr [__E3F0A2], 0x10                        # 0041AA7C
    mov di, 0xe                                          # 0041AA85
    mov si, 0xe                                          # 0041AA89
    mov ah, 1                                            # 0041AA8D
    mov word ptr [__E3F0A4], dx                          # 0041AA8F
    mov ebp, dword ptr [__E3F0B8]                        # 0041AA96
    mov ecx, 0                                           # 0041AA9C
    call dword ptr [ebp*4 + __4FD170]                    # 0041AAA1
    mov ebx, dword ptr [__1135F26]                       # 0041AAA8
    add ebx, 0x11e                                       # 0041AAAE
    mov di, 0xe                                          # 0041AAB4
    mov si, 0xe                                          # 0041AAB8
    mov ah, 1                                            # 0041AABC
    mov ebp, dword ptr [__E3F0B8]                        # 0041AABE
    mov ecx, 1                                           # 0041AAC4
    call dword ptr [ebp*4 + __4FD170]                    # 0041AAC9
    mov ebx, dword ptr [__1135F26]                       # 0041AAD0
    add ebx, 0x146                                       # 0041AAD6
    mov di, 0xe                                          # 0041AADC
    mov si, 0xe                                          # 0041AAE0
    mov ah, 1                                            # 0041AAE4
    mov ebp, dword ptr [__E3F0B8]                        # 0041AAE6
    mov ecx, 3                                           # 0041AAEC
    call dword ptr [ebp*4 + __4FD170]                    # 0041AAF1
    or word ptr [__525CF8], 8                            # 0041AAF8
    or word ptr [__F003F6], 8                            # 0041AB00
    msvc_jmp _sub_49B835                                 # 0041AB08

    .global _sub_41AB0D
_sub_41AB0D:
    test byte ptr [esi + 4], 0x80                        # 0041AB0D
    je .L41AB3F                                          # 0041AB11
    mov word ptr [__525CE4], dx                          # 0041AB13
    mov al, byte ptr [esi + 6]                           # 0041AB1A
    shr al, 5                                            # 0041AB1D
    mov byte ptr [__525CF1], al                          # 0041AB20
    mov eax, dword ptr [__1135F36]                       # 0041AB25
    mov dword ptr [__525CF2], eax                        # 0041AB2A
    mov word ptr [__525CE6], 0                           # 0041AB2F
    or byte ptr [__525CF0], 0xff                         # 0041AB38
.L41AB3F:
    mov ebx, dword ptr [__1135F26]                       # 0041AB3F
    add ebx, 0xf7                                        # 0041AB45
    mov word ptr [__E3F0A0], 2                           # 0041AB4B
    mov word ptr [__E3F0A2], 2                           # 0041AB54
    mov di, 0x1c                                         # 0041AB5D
    mov si, 0x1c                                         # 0041AB61
    mov ah, 1                                            # 0041AB65
    mov word ptr [__E3F0A4], dx                          # 0041AB67
    mov ebp, dword ptr [__E3F0B8]                        # 0041AB6E
    mov ecx, 0                                           # 0041AB74
    call dword ptr [ebp*4 + __4FD170]                    # 0041AB79
    mov ebx, dword ptr [__1135F26]                       # 0041AB80
    add ebx, 0x11f                                       # 0041AB86
    mov di, 0x1c                                         # 0041AB8C
    mov si, 0x1c                                         # 0041AB90
    mov ah, 1                                            # 0041AB94
    mov ebp, dword ptr [__E3F0B8]                        # 0041AB96
    mov ecx, 1                                           # 0041AB9C
    call dword ptr [ebp*4 + __4FD170]                    # 0041ABA1
    mov ebx, dword ptr [__1135F26]                       # 0041ABA8
    add ebx, 0x147                                       # 0041ABAE
    mov di, 0x1c                                         # 0041ABB4
    mov si, 0x1c                                         # 0041ABB8
    mov ah, 1                                            # 0041ABBC
    mov ebp, dword ptr [__E3F0B8]                        # 0041ABBE
    mov ecx, 3                                           # 0041ABC4
    call dword ptr [ebp*4 + __4FD170]                    # 0041ABC9
    or word ptr [__525CF8], 0x154                        # 0041ABD0
    or word ptr [__F003F6], 0x154                        # 0041ABD9
    msvc_jmp _sub_49B835                                 # 0041ABE2

    .global _sub_41ABE7
_sub_41ABE7:
    test byte ptr [esi + 4], 0x80                        # 0041ABE7
    je .L41AC19                                          # 0041ABEB
    mov word ptr [__525CE4], dx                          # 0041ABED
    mov al, byte ptr [esi + 6]                           # 0041ABF4
    shr al, 5                                            # 0041ABF7
    mov byte ptr [__525CF1], al                          # 0041ABFA
    mov eax, dword ptr [__1135F36]                       # 0041ABFF
    mov dword ptr [__525CF2], eax                        # 0041AC04
    mov word ptr [__525CE6], 0                           # 0041AC09
    or byte ptr [__525CF0], 0x5f                         # 0041AC12
.L41AC19:
    mov ebx, dword ptr [__1135F26]                       # 0041AC19
    add ebx, 0xd0                                        # 0041AC1F
    mov word ptr [__E3F0A0], 2                           # 0041AC25
    mov word ptr [__E3F0A2], 3                           # 0041AC2E
    mov di, 0x1c                                         # 0041AC37
    mov si, 0x1a                                         # 0041AC3B
    mov ah, 1                                            # 0041AC3F
    mov word ptr [__E3F0A4], dx                          # 0041AC41
    mov ebp, dword ptr [__E3F0B8]                        # 0041AC48
    mov ecx, 0                                           # 0041AC4E
    call dword ptr [ebp*4 + __4FD170]                    # 0041AC53
    mov ebx, dword ptr [__1135F26]                       # 0041AC5A
    add ebx, 0xf8                                        # 0041AC60
    mov di, 0x1c                                         # 0041AC66
    mov si, 0x1a                                         # 0041AC6A
    mov ah, 1                                            # 0041AC6E
    mov ebp, dword ptr [__E3F0B8]                        # 0041AC70
    mov ecx, 1                                           # 0041AC76
    call dword ptr [ebp*4 + __4FD170]                    # 0041AC7B
    mov ebx, dword ptr [__1135F26]                       # 0041AC82
    add ebx, 0x120                                       # 0041AC88
    mov di, 0x1c                                         # 0041AC8E
    mov si, 0x1a                                         # 0041AC92
    mov ah, 1                                            # 0041AC96
    mov ebp, dword ptr [__E3F0B8]                        # 0041AC98
    mov ecx, 3                                           # 0041AC9E
    call dword ptr [ebp*4 + __4FD170]                    # 0041ACA3
    movzx edi, byte ptr [__50C187]                       # 0041ACAA
    mov eax, 0xffffffff                                  # 0041ACB1
    msvc_mov ax, dx                                      # 0041ACB6
    shr ax, 4                                            # 0041ACB9
    mov ah, byte ptr [__113605E]                         # 0041ACBD
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 0041ACC3
    je .L41ACDA                                          # 0041ACCB
    mov dword ptr [edi*2 + __50C0FF], eax                # 0041ACCD
    inc byte ptr [__50C187]                              # 0041ACD4
.L41ACDA:
    or word ptr [__525CF8], 0x1d4                        # 0041ACDA
    or word ptr [__F003F6], 0x1d4                        # 0041ACE3
    msvc_jmp _sub_49B835                                 # 0041ACEC

    .global _sub_41ACF1
_sub_41ACF1:
    test byte ptr [esi + 4], 0x80                        # 0041ACF1
    je .L41AD23                                          # 0041ACF5
    mov word ptr [__525CE4], dx                          # 0041ACF7
    mov al, byte ptr [esi + 6]                           # 0041ACFE
    shr al, 5                                            # 0041AD01
    mov byte ptr [__525CF1], al                          # 0041AD04
    mov eax, dword ptr [__1135F36]                       # 0041AD09
    mov dword ptr [__525CF2], eax                        # 0041AD0E
    mov word ptr [__525CE6], 0                           # 0041AD13
    or byte ptr [__525CF0], 0x7f                         # 0041AD1C
.L41AD23:
    mov ebx, dword ptr [__1135F26]                       # 0041AD23
    add ebx, 0xd1                                        # 0041AD29
    mov word ptr [__E3F0A0], 2                           # 0041AD2F
    mov word ptr [__E3F0A2], 0x10                        # 0041AD38
    mov di, 0x1c                                         # 0041AD41
    mov si, 0xe                                          # 0041AD45
    mov ah, 1                                            # 0041AD49
    mov word ptr [__E3F0A4], dx                          # 0041AD4B
    mov ebp, dword ptr [__E3F0B8]                        # 0041AD52
    mov ecx, 0                                           # 0041AD58
    call dword ptr [ebp*4 + __4FD170]                    # 0041AD5D
    mov ebx, dword ptr [__1135F26]                       # 0041AD64
    add ebx, 0xf9                                        # 0041AD6A
    mov di, 0x1c                                         # 0041AD70
    mov si, 0xe                                          # 0041AD74
    mov ah, 1                                            # 0041AD78
    mov ebp, dword ptr [__E3F0B8]                        # 0041AD7A
    mov ecx, 1                                           # 0041AD80
    call dword ptr [ebp*4 + __4FD170]                    # 0041AD85
    mov ebx, dword ptr [__1135F26]                       # 0041AD8C
    add ebx, 0x121                                       # 0041AD92
    mov di, 0x1c                                         # 0041AD98
    mov si, 0xe                                          # 0041AD9C
    mov ah, 1                                            # 0041ADA0
    mov ebp, dword ptr [__E3F0B8]                        # 0041ADA2
    mov ecx, 3                                           # 0041ADA8
    call dword ptr [ebp*4 + __4FD170]                    # 0041ADAD
    or word ptr [__525CF8], 0x19c                        # 0041ADB4
    or word ptr [__F003F6], 0x19c                        # 0041ADBD
    msvc_jmp _sub_49B835                                 # 0041ADC6

    .global _sub_41ADCB
_sub_41ADCB:
    test byte ptr [esi + 4], 0x80                        # 0041ADCB
    je .L41ADFD                                          # 0041ADCF
    mov word ptr [__525CE4], dx                          # 0041ADD1
    mov al, byte ptr [esi + 6]                           # 0041ADD8
    shr al, 5                                            # 0041ADDB
    mov byte ptr [__525CF1], al                          # 0041ADDE
    mov eax, dword ptr [__1135F36]                       # 0041ADE3
    mov dword ptr [__525CF2], eax                        # 0041ADE8
    mov word ptr [__525CE6], 0                           # 0041ADED
    or byte ptr [__525CF0], 0x98                         # 0041ADF6
.L41ADFD:
    mov ebx, dword ptr [__1135F26]                       # 0041ADFD
    add ebx, 0xd2                                        # 0041AE03
    mov word ptr [__E3F0A0], 2                           # 0041AE09
    mov word ptr [__E3F0A2], 2                           # 0041AE12
    mov di, 0xe                                          # 0041AE1B
    mov si, 0xe                                          # 0041AE1F
    mov ah, 1                                            # 0041AE23
    mov word ptr [__E3F0A4], dx                          # 0041AE25
    mov ebp, dword ptr [__E3F0B8]                        # 0041AE2C
    mov ecx, 0                                           # 0041AE32
    call dword ptr [ebp*4 + __4FD170]                    # 0041AE37
    mov ebx, dword ptr [__1135F26]                       # 0041AE3E
    add ebx, 0xfa                                        # 0041AE44
    mov di, 0xe                                          # 0041AE4A
    mov si, 0xe                                          # 0041AE4E
    mov ah, 1                                            # 0041AE52
    mov ebp, dword ptr [__E3F0B8]                        # 0041AE54
    mov ecx, 1                                           # 0041AE5A
    call dword ptr [ebp*4 + __4FD170]                    # 0041AE5F
    mov ebx, dword ptr [__1135F26]                       # 0041AE66
    add ebx, 0x122                                       # 0041AE6C
    mov di, 0xe                                          # 0041AE72
    mov si, 0xe                                          # 0041AE76
    mov ah, 1                                            # 0041AE7A
    mov ebp, dword ptr [__E3F0B8]                        # 0041AE7C
    mov ecx, 3                                           # 0041AE82
    call dword ptr [ebp*4 + __4FD170]                    # 0041AE87
    or word ptr [__525CF8], 0x63                         # 0041AE8E
    or word ptr [__F003F6], 0x63                         # 0041AE96
    msvc_jmp _sub_49B835                                 # 0041AE9E

    .global _sub_41AEA3
_sub_41AEA3:
    test byte ptr [esi + 4], 0x80                        # 0041AEA3
    je .L41AED5                                          # 0041AEA7
    mov word ptr [__525CE4], dx                          # 0041AEA9
    mov al, byte ptr [esi + 6]                           # 0041AEB0
    shr al, 5                                            # 0041AEB3
    mov byte ptr [__525CF1], al                          # 0041AEB6
    mov eax, dword ptr [__1135F36]                       # 0041AEBB
    mov dword ptr [__525CF2], eax                        # 0041AEC0
    mov word ptr [__525CE6], 0                           # 0041AEC5
    or byte ptr [__525CF0], 0x62                         # 0041AECE
.L41AED5:
    mov ebx, dword ptr [__1135F26]                       # 0041AED5
    add ebx, 0xd3                                        # 0041AEDB
    mov word ptr [__E3F0A0], 0x10                        # 0041AEE1
    mov word ptr [__E3F0A2], 0x10                        # 0041AEEA
    mov di, 0xe                                          # 0041AEF3
    mov si, 0xe                                          # 0041AEF7
    mov ah, 1                                            # 0041AEFB
    mov word ptr [__E3F0A4], dx                          # 0041AEFD
    mov ebp, dword ptr [__E3F0B8]                        # 0041AF04
    mov ecx, 0                                           # 0041AF0A
    call dword ptr [ebp*4 + __4FD170]                    # 0041AF0F
    mov ebx, dword ptr [__1135F26]                       # 0041AF16
    add ebx, 0xfb                                        # 0041AF1C
    mov di, 0xe                                          # 0041AF22
    mov si, 0xe                                          # 0041AF26
    mov ah, 1                                            # 0041AF2A
    mov ebp, dword ptr [__E3F0B8]                        # 0041AF2C
    mov ecx, 1                                           # 0041AF32
    call dword ptr [ebp*4 + __4FD170]                    # 0041AF37
    mov ebx, dword ptr [__1135F26]                       # 0041AF3E
    add ebx, 0x123                                       # 0041AF44
    mov di, 0xe                                          # 0041AF4A
    mov si, 0xe                                          # 0041AF4E
    mov ah, 1                                            # 0041AF52
    mov ebp, dword ptr [__E3F0B8]                        # 0041AF54
    mov ecx, 3                                           # 0041AF5A
    call dword ptr [ebp*4 + __4FD170]                    # 0041AF5F
    or word ptr [__525CF8], 8                            # 0041AF66
    or word ptr [__F003F6], 8                            # 0041AF6E
    msvc_jmp _sub_49B835                                 # 0041AF76

    .global _sub_41AF7B
_sub_41AF7B:
    test byte ptr [esi + 4], 0x80                        # 0041AF7B
    je .L41AFAD                                          # 0041AF7F
    mov word ptr [__525CE4], dx                          # 0041AF81
    mov al, byte ptr [esi + 6]                           # 0041AF88
    shr al, 5                                            # 0041AF8B
    mov byte ptr [__525CF1], al                          # 0041AF8E
    mov eax, dword ptr [__1135F36]                       # 0041AF93
    mov dword ptr [__525CF2], eax                        # 0041AF98
    mov word ptr [__525CE6], 0                           # 0041AF9D
    or byte ptr [__525CF0], 0xff                         # 0041AFA6
.L41AFAD:
    mov ebx, dword ptr [__1135F26]                       # 0041AFAD
    add ebx, 0xd4                                        # 0041AFB3
    mov word ptr [__E3F0A0], 2                           # 0041AFB9
    mov word ptr [__E3F0A2], 2                           # 0041AFC2
    mov di, 0x1c                                         # 0041AFCB
    mov si, 0x1c                                         # 0041AFCF
    mov ah, 1                                            # 0041AFD3
    mov word ptr [__E3F0A4], dx                          # 0041AFD5
    mov ebp, dword ptr [__E3F0B8]                        # 0041AFDC
    mov ecx, 0                                           # 0041AFE2
    call dword ptr [ebp*4 + __4FD170]                    # 0041AFE7
    mov ebx, dword ptr [__1135F26]                       # 0041AFEE
    add ebx, 0xfc                                        # 0041AFF4
    mov di, 0x1c                                         # 0041AFFA
    mov si, 0x1c                                         # 0041AFFE
    mov ah, 1                                            # 0041B002
    mov ebp, dword ptr [__E3F0B8]                        # 0041B004
    mov ecx, 1                                           # 0041B00A
    call dword ptr [ebp*4 + __4FD170]                    # 0041B00F
    mov ebx, dword ptr [__1135F26]                       # 0041B016
    add ebx, 0x124                                       # 0041B01C
    mov di, 0x1c                                         # 0041B022
    mov si, 0x1c                                         # 0041B026
    mov ah, 1                                            # 0041B02A
    mov ebp, dword ptr [__E3F0B8]                        # 0041B02C
    mov ecx, 3                                           # 0041B032
    call dword ptr [ebp*4 + __4FD170]                    # 0041B037
    or word ptr [__525CF8], 0xb2                         # 0041B03E
    or word ptr [__F003F6], 0xb2                         # 0041B047
    msvc_jmp _sub_49B835                                 # 0041B050

    .global _sub_41B055
_sub_41B055:
    test byte ptr [esi + 4], 0x80                        # 0041B055
    je .L41B087                                          # 0041B059
    mov word ptr [__525CE4], dx                          # 0041B05B
    mov al, byte ptr [esi + 6]                           # 0041B062
    shr al, 5                                            # 0041B065
    mov byte ptr [__525CF1], al                          # 0041B068
    mov eax, dword ptr [__1135F36]                       # 0041B06D
    mov dword ptr [__525CF2], eax                        # 0041B072
    mov word ptr [__525CE6], 0                           # 0041B077
    or byte ptr [__525CF0], 0xaf                         # 0041B080
.L41B087:
    mov ebx, dword ptr [__1135F26]                       # 0041B087
    add ebx, 0xd5                                        # 0041B08D
    mov word ptr [__E3F0A0], 3                           # 0041B093
    mov word ptr [__E3F0A2], 2                           # 0041B09C
    mov di, 0x1a                                         # 0041B0A5
    mov si, 0x1c                                         # 0041B0A9
    mov ah, 1                                            # 0041B0AD
    mov word ptr [__E3F0A4], dx                          # 0041B0AF
    mov ebp, dword ptr [__E3F0B8]                        # 0041B0B6
    mov ecx, 0                                           # 0041B0BC
    call dword ptr [ebp*4 + __4FD170]                    # 0041B0C1
    mov ebx, dword ptr [__1135F26]                       # 0041B0C8
    add ebx, 0xfd                                        # 0041B0CE
    mov di, 0x1a                                         # 0041B0D4
    mov si, 0x1c                                         # 0041B0D8
    mov ah, 1                                            # 0041B0DC
    mov ebp, dword ptr [__E3F0B8]                        # 0041B0DE
    mov ecx, 1                                           # 0041B0E4
    call dword ptr [ebp*4 + __4FD170]                    # 0041B0E9
    mov ebx, dword ptr [__1135F26]                       # 0041B0F0
    add ebx, 0x125                                       # 0041B0F6
    mov di, 0x1a                                         # 0041B0FC
    mov si, 0x1c                                         # 0041B100
    mov ah, 1                                            # 0041B104
    mov ebp, dword ptr [__E3F0B8]                        # 0041B106
    mov ecx, 3                                           # 0041B10C
    call dword ptr [ebp*4 + __4FD170]                    # 0041B111
    movzx edi, byte ptr [__50C188]                       # 0041B118
    mov eax, 0xffffffff                                  # 0041B11F
    msvc_mov ax, dx                                      # 0041B124
    shr ax, 4                                            # 0041B127
    mov ah, byte ptr [__113605E]                         # 0041B12B
    cmp ax, word ptr [edi*2 + __50C141]                  # 0041B131
    je .L41B148                                          # 0041B139
    mov dword ptr [edi*2 + __50C143], eax                # 0041B13B
    inc byte ptr [__50C188]                              # 0041B142
.L41B148:
    or word ptr [__525CF8], 0x1b8                        # 0041B148
    or word ptr [__F003F6], 0x1b8                        # 0041B151
    msvc_jmp _sub_49B835                                 # 0041B15A

    .global _sub_41B15F
_sub_41B15F:
    test byte ptr [esi + 4], 0x80                        # 0041B15F
    je .L41B191                                          # 0041B163
    mov word ptr [__525CE4], dx                          # 0041B165
    mov al, byte ptr [esi + 6]                           # 0041B16C
    shr al, 5                                            # 0041B16F
    mov byte ptr [__525CF1], al                          # 0041B172
    mov eax, dword ptr [__1135F36]                       # 0041B177
    mov dword ptr [__525CF2], eax                        # 0041B17C
    mov word ptr [__525CE6], 0                           # 0041B181
    or byte ptr [__525CF0], 0xef                         # 0041B18A
.L41B191:
    mov ebx, dword ptr [__1135F26]                       # 0041B191
    add ebx, 0xd6                                        # 0041B197
    mov word ptr [__E3F0A0], 0x10                        # 0041B19D
    mov word ptr [__E3F0A2], 2                           # 0041B1A6
    mov di, 0xe                                          # 0041B1AF
    mov si, 0x1c                                         # 0041B1B3
    mov ah, 1                                            # 0041B1B7
    mov word ptr [__E3F0A4], dx                          # 0041B1B9
    mov ebp, dword ptr [__E3F0B8]                        # 0041B1C0
    mov ecx, 0                                           # 0041B1C6
    call dword ptr [ebp*4 + __4FD170]                    # 0041B1CB
    mov ebx, dword ptr [__1135F26]                       # 0041B1D2
    add ebx, 0xfe                                        # 0041B1D8
    mov di, 0xe                                          # 0041B1DE
    mov si, 0x1c                                         # 0041B1E2
    mov ah, 1                                            # 0041B1E6
    mov ebp, dword ptr [__E3F0B8]                        # 0041B1E8
    mov ecx, 1                                           # 0041B1EE
    call dword ptr [ebp*4 + __4FD170]                    # 0041B1F3
    mov ebx, dword ptr [__1135F26]                       # 0041B1FA
    add ebx, 0x126                                       # 0041B200
    mov di, 0xe                                          # 0041B206
    mov si, 0x1c                                         # 0041B20A
    mov ah, 1                                            # 0041B20E
    mov ebp, dword ptr [__E3F0B8]                        # 0041B210
    mov ecx, 3                                           # 0041B216
    call dword ptr [ebp*4 + __4FD170]                    # 0041B21B
    or word ptr [__525CF8], 0xba                         # 0041B222
    or word ptr [__F003F6], 0xba                         # 0041B22B
    msvc_jmp _sub_49B835                                 # 0041B234

    .global _sub_41B239
_sub_41B239:
    test byte ptr [esi + 4], 0x80                        # 0041B239
    je .L41B26B                                          # 0041B23D
    mov word ptr [__525CE4], dx                          # 0041B23F
    mov al, byte ptr [esi + 6]                           # 0041B246
    shr al, 5                                            # 0041B249
    mov byte ptr [__525CF1], al                          # 0041B24C
    mov eax, dword ptr [__1135F36]                       # 0041B251
    mov dword ptr [__525CF2], eax                        # 0041B256
    mov word ptr [__525CE6], 0                           # 0041B25B
    or byte ptr [__525CF0], 0x31                         # 0041B264
.L41B26B:
    mov ebx, dword ptr [__1135F26]                       # 0041B26B
    add ebx, 0xd7                                        # 0041B271
    mov word ptr [__E3F0A0], 2                           # 0041B277
    mov word ptr [__E3F0A2], 0x10                        # 0041B280
    mov di, 0xe                                          # 0041B289
    mov si, 0xe                                          # 0041B28D
    mov ah, 1                                            # 0041B291
    mov word ptr [__E3F0A4], dx                          # 0041B293
    mov ebp, dword ptr [__E3F0B8]                        # 0041B29A
    mov ecx, 0                                           # 0041B2A0
    call dword ptr [ebp*4 + __4FD170]                    # 0041B2A5
    mov ebx, dword ptr [__1135F26]                       # 0041B2AC
    add ebx, 0xff                                        # 0041B2B2
    mov di, 0xe                                          # 0041B2B8
    mov si, 0xe                                          # 0041B2BC
    mov ah, 1                                            # 0041B2C0
    mov ebp, dword ptr [__E3F0B8]                        # 0041B2C2
    mov ecx, 1                                           # 0041B2C8
    call dword ptr [ebp*4 + __4FD170]                    # 0041B2CD
    mov ebx, dword ptr [__1135F26]                       # 0041B2D4
    add ebx, 0x127                                       # 0041B2DA
    mov di, 0xe                                          # 0041B2E0
    mov si, 0xe                                          # 0041B2E4
    mov ah, 1                                            # 0041B2E8
    mov ebp, dword ptr [__E3F0B8]                        # 0041B2EA
    mov ecx, 3                                           # 0041B2F0
    call dword ptr [ebp*4 + __4FD170]                    # 0041B2F5
    or word ptr [__525CF8], 0x145                        # 0041B2FC
    or word ptr [__F003F6], 0x145                        # 0041B305
    msvc_jmp _sub_49B835                                 # 0041B30E

    .global _sub_41B313
_sub_41B313:
    test byte ptr [esi + 4], 0x80                        # 0041B313
    je .L41B345                                          # 0041B317
    mov word ptr [__525CE4], dx                          # 0041B319
    mov al, byte ptr [esi + 6]                           # 0041B320
    shr al, 5                                            # 0041B323
    mov byte ptr [__525CF1], al                          # 0041B326
    mov eax, dword ptr [__1135F36]                       # 0041B32B
    mov dword ptr [__525CF2], eax                        # 0041B330
    mov word ptr [__525CE6], 0                           # 0041B335
    or byte ptr [__525CF0], 0xc4                         # 0041B33E
.L41B345:
    mov ebx, dword ptr [__1135F26]                       # 0041B345
    add ebx, 0xd8                                        # 0041B34B
    mov word ptr [__E3F0A0], 0x10                        # 0041B351
    mov word ptr [__E3F0A2], 2                           # 0041B35A
    mov di, 0xe                                          # 0041B363
    mov si, 0xe                                          # 0041B367
    mov ah, 1                                            # 0041B36B
    mov word ptr [__E3F0A4], dx                          # 0041B36D
    mov ebp, dword ptr [__E3F0B8]                        # 0041B374
    mov ecx, 0                                           # 0041B37A
    call dword ptr [ebp*4 + __4FD170]                    # 0041B37F
    mov ebx, dword ptr [__1135F26]                       # 0041B386
    add ebx, 0x100                                       # 0041B38C
    mov di, 0xe                                          # 0041B392
    mov si, 0xe                                          # 0041B396
    mov ah, 1                                            # 0041B39A
    mov ebp, dword ptr [__E3F0B8]                        # 0041B39C
    mov ecx, 1                                           # 0041B3A2
    call dword ptr [ebp*4 + __4FD170]                    # 0041B3A7
    mov ebx, dword ptr [__1135F26]                       # 0041B3AE
    add ebx, 0x128                                       # 0041B3B4
    mov di, 0xe                                          # 0041B3BA
    mov si, 0xe                                          # 0041B3BE
    mov ah, 1                                            # 0041B3C2
    mov ebp, dword ptr [__E3F0B8]                        # 0041B3C4
    mov ecx, 3                                           # 0041B3CA
    call dword ptr [ebp*4 + __4FD170]                    # 0041B3CF
    or word ptr [__525CF8], 2                            # 0041B3D6
    or word ptr [__F003F6], 2                            # 0041B3DE
    msvc_jmp _sub_49B835                                 # 0041B3E6

    .global _sub_41B3EB
_sub_41B3EB:
    test byte ptr [esi + 4], 0x80                        # 0041B3EB
    je .L41B41D                                          # 0041B3EF
    mov word ptr [__525CE4], dx                          # 0041B3F1
    mov al, byte ptr [esi + 6]                           # 0041B3F8
    shr al, 5                                            # 0041B3FB
    mov byte ptr [__525CF1], al                          # 0041B3FE
    mov eax, dword ptr [__1135F36]                       # 0041B403
    mov dword ptr [__525CF2], eax                        # 0041B408
    mov word ptr [__525CE6], 0                           # 0041B40D
    or byte ptr [__525CF0], 0xff                         # 0041B416
.L41B41D:
    mov ebx, dword ptr [__1135F26]                       # 0041B41D
    add ebx, 0xd9                                        # 0041B423
    mov word ptr [__E3F0A0], 2                           # 0041B429
    mov word ptr [__E3F0A2], 2                           # 0041B432
    mov di, 0x1c                                         # 0041B43B
    mov si, 0x1c                                         # 0041B43F
    mov ah, 1                                            # 0041B443
    mov word ptr [__E3F0A4], dx                          # 0041B445
    mov ebp, dword ptr [__E3F0B8]                        # 0041B44C
    mov ecx, 0                                           # 0041B452
    call dword ptr [ebp*4 + __4FD170]                    # 0041B457
    mov ebx, dword ptr [__1135F26]                       # 0041B45E
    add ebx, 0x101                                       # 0041B464
    mov di, 0x1c                                         # 0041B46A
    mov si, 0x1c                                         # 0041B46E
    mov ah, 1                                            # 0041B472
    mov ebp, dword ptr [__E3F0B8]                        # 0041B474
    mov ecx, 1                                           # 0041B47A
    call dword ptr [ebp*4 + __4FD170]                    # 0041B47F
    mov ebx, dword ptr [__1135F26]                       # 0041B486
    add ebx, 0x129                                       # 0041B48C
    mov di, 0x1c                                         # 0041B492
    mov si, 0x1c                                         # 0041B496
    mov ah, 1                                            # 0041B49A
    mov ebp, dword ptr [__E3F0B8]                        # 0041B49C
    mov ecx, 3                                           # 0041B4A2
    call dword ptr [ebp*4 + __4FD170]                    # 0041B4A7
    or word ptr [__525CF8], 0x71                         # 0041B4AE
    or word ptr [__F003F6], 0x71                         # 0041B4B6
    msvc_jmp _sub_49B835                                 # 0041B4BE

    .global _sub_41B4C3
_sub_41B4C3:
    test byte ptr [esi + 4], 0x80                        # 0041B4C3
    je .L41B4F5                                          # 0041B4C7
    mov word ptr [__525CE4], dx                          # 0041B4C9
    mov al, byte ptr [esi + 6]                           # 0041B4D0
    shr al, 5                                            # 0041B4D3
    mov byte ptr [__525CF1], al                          # 0041B4D6
    mov eax, dword ptr [__1135F36]                       # 0041B4DB
    mov dword ptr [__525CF2], eax                        # 0041B4E0
    mov word ptr [__525CE6], 0                           # 0041B4E5
    or byte ptr [__525CF0], 0x5f                         # 0041B4EE
.L41B4F5:
    mov ebx, dword ptr [__1135F26]                       # 0041B4F5
    add ebx, 0xda                                        # 0041B4FB
    mov word ptr [__E3F0A0], 2                           # 0041B501
    mov word ptr [__E3F0A2], 3                           # 0041B50A
    mov di, 0x1c                                         # 0041B513
    mov si, 0x1a                                         # 0041B517
    mov ah, 1                                            # 0041B51B
    mov word ptr [__E3F0A4], dx                          # 0041B51D
    mov ebp, dword ptr [__E3F0B8]                        # 0041B524
    mov ecx, 0                                           # 0041B52A
    call dword ptr [ebp*4 + __4FD170]                    # 0041B52F
    mov ebx, dword ptr [__1135F26]                       # 0041B536
    add ebx, 0x102                                       # 0041B53C
    mov di, 0x1c                                         # 0041B542
    mov si, 0x1a                                         # 0041B546
    mov ah, 1                                            # 0041B54A
    mov ebp, dword ptr [__E3F0B8]                        # 0041B54C
    mov ecx, 1                                           # 0041B552
    call dword ptr [ebp*4 + __4FD170]                    # 0041B557
    mov ebx, dword ptr [__1135F26]                       # 0041B55E
    add ebx, 0x12a                                       # 0041B564
    mov di, 0x1c                                         # 0041B56A
    mov si, 0x1a                                         # 0041B56E
    mov ah, 1                                            # 0041B572
    mov ebp, dword ptr [__E3F0B8]                        # 0041B574
    mov ecx, 3                                           # 0041B57A
    call dword ptr [ebp*4 + __4FD170]                    # 0041B57F
    movzx edi, byte ptr [__50C185]                       # 0041B586
    mov eax, 0xffffffff                                  # 0041B58D
    msvc_mov ax, dx                                      # 0041B592
    shr ax, 4                                            # 0041B595
    mov ah, byte ptr [__113605E]                         # 0041B599
    cmp ax, word ptr [edi*2 + __50C075]                  # 0041B59F
    je .L41B5B6                                          # 0041B5A7
    mov dword ptr [edi*2 + __50C077], eax                # 0041B5A9
    inc byte ptr [__50C185]                              # 0041B5B0
.L41B5B6:
    or word ptr [__525CF8], 0xf2                         # 0041B5B6
    or word ptr [__F003F6], 0xf2                         # 0041B5BF
    msvc_jmp _sub_49B835                                 # 0041B5C8

    .global _sub_41B5CD
_sub_41B5CD:
    test byte ptr [esi + 4], 0x80                        # 0041B5CD
    je .L41B5FF                                          # 0041B5D1
    mov word ptr [__525CE4], dx                          # 0041B5D3
    mov al, byte ptr [esi + 6]                           # 0041B5DA
    shr al, 5                                            # 0041B5DD
    mov byte ptr [__525CF1], al                          # 0041B5E0
    mov eax, dword ptr [__1135F36]                       # 0041B5E5
    mov dword ptr [__525CF2], eax                        # 0041B5EA
    mov word ptr [__525CE6], 0                           # 0041B5EF
    or byte ptr [__525CF0], 0xdf                         # 0041B5F8
.L41B5FF:
    mov ebx, dword ptr [__1135F26]                       # 0041B5FF
    add ebx, 0xdb                                        # 0041B605
    mov word ptr [__E3F0A0], 2                           # 0041B60B
    mov word ptr [__E3F0A2], 2                           # 0041B614
    mov di, 0x1c                                         # 0041B61D
    mov si, 0xe                                          # 0041B621
    mov ah, 1                                            # 0041B625
    mov word ptr [__E3F0A4], dx                          # 0041B627
    mov ebp, dword ptr [__E3F0B8]                        # 0041B62E
    mov ecx, 0                                           # 0041B634
    call dword ptr [ebp*4 + __4FD170]                    # 0041B639
    mov ebx, dword ptr [__1135F26]                       # 0041B640
    add ebx, 0x103                                       # 0041B646
    mov di, 0x1c                                         # 0041B64C
    mov si, 0xe                                          # 0041B650
    mov ah, 1                                            # 0041B654
    mov ebp, dword ptr [__E3F0B8]                        # 0041B656
    mov ecx, 1                                           # 0041B65C
    call dword ptr [ebp*4 + __4FD170]                    # 0041B661
    mov ebx, dword ptr [__1135F26]                       # 0041B668
    add ebx, 0x12b                                       # 0041B66E
    mov di, 0x1c                                         # 0041B674
    mov si, 0xe                                          # 0041B678
    mov ah, 1                                            # 0041B67C
    mov ebp, dword ptr [__E3F0B8]                        # 0041B67E
    mov ecx, 3                                           # 0041B684
    call dword ptr [ebp*4 + __4FD170]                    # 0041B689
    or word ptr [__525CF8], 0x73                         # 0041B690
    or word ptr [__F003F6], 0x73                         # 0041B698
    msvc_jmp _sub_49B835                                 # 0041B6A0

    .global _sub_41B6A5
_sub_41B6A5:
    test byte ptr [esi + 4], 0x80                        # 0041B6A5
    je .L41B6D7                                          # 0041B6A9
    mov word ptr [__525CE4], dx                          # 0041B6AB
    mov al, byte ptr [esi + 6]                           # 0041B6B2
    shr al, 5                                            # 0041B6B5
    mov byte ptr [__525CF1], al                          # 0041B6B8
    mov eax, dword ptr [__1135F36]                       # 0041B6BD
    mov dword ptr [__525CF2], eax                        # 0041B6C2
    mov word ptr [__525CE6], 0                           # 0041B6C7
    or byte ptr [__525CF0], 0x62                         # 0041B6D0
.L41B6D7:
    mov ebx, dword ptr [__1135F26]                       # 0041B6D7
    add ebx, 0xdc                                        # 0041B6DD
    mov word ptr [__E3F0A0], 0x10                        # 0041B6E3
    mov word ptr [__E3F0A2], 0x10                        # 0041B6EC
    mov di, 0xe                                          # 0041B6F5
    mov si, 0xe                                          # 0041B6F9
    mov ah, 1                                            # 0041B6FD
    mov word ptr [__E3F0A4], dx                          # 0041B6FF
    mov ebp, dword ptr [__E3F0B8]                        # 0041B706
    mov ecx, 0                                           # 0041B70C
    call dword ptr [ebp*4 + __4FD170]                    # 0041B711
    mov ebx, dword ptr [__1135F26]                       # 0041B718
    add ebx, 0x104                                       # 0041B71E
    mov di, 0xe                                          # 0041B724
    mov si, 0xe                                          # 0041B728
    mov ah, 1                                            # 0041B72C
    mov ebp, dword ptr [__E3F0B8]                        # 0041B72E
    mov ecx, 1                                           # 0041B734
    call dword ptr [ebp*4 + __4FD170]                    # 0041B739
    mov ebx, dword ptr [__1135F26]                       # 0041B740
    add ebx, 0x12c                                       # 0041B746
    mov di, 0xe                                          # 0041B74C
    mov si, 0xe                                          # 0041B750
    mov ah, 1                                            # 0041B754
    mov ebp, dword ptr [__E3F0B8]                        # 0041B756
    mov ecx, 3                                           # 0041B75C
    call dword ptr [ebp*4 + __4FD170]                    # 0041B761
    or word ptr [__525CF8], 0x18c                        # 0041B768
    or word ptr [__F003F6], 0x18c                        # 0041B771
    msvc_jmp _sub_49B835                                 # 0041B77A

    .global _sub_41B77F
_sub_41B77F:
    test byte ptr [esi + 4], 0x80                        # 0041B77F
    je .L41B7B1                                          # 0041B783
    mov word ptr [__525CE4], dx                          # 0041B785
    mov al, byte ptr [esi + 6]                           # 0041B78C
    shr al, 5                                            # 0041B78F
    mov byte ptr [__525CF1], al                          # 0041B792
    mov eax, dword ptr [__1135F36]                       # 0041B797
    mov dword ptr [__525CF2], eax                        # 0041B79C
    mov word ptr [__525CE6], 0                           # 0041B7A1
    or byte ptr [__525CF0], 0x98                         # 0041B7AA
.L41B7B1:
    mov ebx, dword ptr [__1135F26]                       # 0041B7B1
    add ebx, 0xdd                                        # 0041B7B7
    mov word ptr [__E3F0A0], 2                           # 0041B7BD
    mov word ptr [__E3F0A2], 2                           # 0041B7C6
    mov di, 0xe                                          # 0041B7CF
    mov si, 0xe                                          # 0041B7D3
    mov ah, 1                                            # 0041B7D7
    mov word ptr [__E3F0A4], dx                          # 0041B7D9
    mov ebp, dword ptr [__E3F0B8]                        # 0041B7E0
    mov ecx, 0                                           # 0041B7E6
    call dword ptr [ebp*4 + __4FD170]                    # 0041B7EB
    mov ebx, dword ptr [__1135F26]                       # 0041B7F2
    add ebx, 0x105                                       # 0041B7F8
    mov di, 0xe                                          # 0041B7FE
    mov si, 0xe                                          # 0041B802
    mov ah, 1                                            # 0041B806
    mov ebp, dword ptr [__E3F0B8]                        # 0041B808
    mov ecx, 1                                           # 0041B80E
    call dword ptr [ebp*4 + __4FD170]                    # 0041B813
    mov ebx, dword ptr [__1135F26]                       # 0041B81A
    add ebx, 0x12d                                       # 0041B820
    mov di, 0xe                                          # 0041B826
    mov si, 0xe                                          # 0041B82A
    mov ah, 1                                            # 0041B82E
    mov ebp, dword ptr [__E3F0B8]                        # 0041B830
    mov ecx, 3                                           # 0041B836
    call dword ptr [ebp*4 + __4FD170]                    # 0041B83B
    or word ptr [__525CF8], 1                            # 0041B842
    or word ptr [__F003F6], 1                            # 0041B84A
    msvc_jmp _sub_49B835                                 # 0041B852

    .global _sub_41B857
_sub_41B857:
    test byte ptr [esi + 4], 0x80                        # 0041B857
    je .L41B889                                          # 0041B85B
    mov word ptr [__525CE4], dx                          # 0041B85D
    mov al, byte ptr [esi + 6]                           # 0041B864
    shr al, 5                                            # 0041B867
    mov byte ptr [__525CF1], al                          # 0041B86A
    mov eax, dword ptr [__1135F36]                       # 0041B86F
    mov dword ptr [__525CF2], eax                        # 0041B874
    mov word ptr [__525CE6], 0                           # 0041B879
    or byte ptr [__525CF0], 0xff                         # 0041B882
.L41B889:
    mov ebx, dword ptr [__1135F26]                       # 0041B889
    add ebx, 0xde                                        # 0041B88F
    mov word ptr [__E3F0A0], 2                           # 0041B895
    mov word ptr [__E3F0A2], 2                           # 0041B89E
    mov di, 0x1c                                         # 0041B8A7
    mov si, 0x1c                                         # 0041B8AB
    mov ah, 1                                            # 0041B8AF
    mov word ptr [__E3F0A4], dx                          # 0041B8B1
    mov ebp, dword ptr [__E3F0B8]                        # 0041B8B8
    mov ecx, 0                                           # 0041B8BE
    call dword ptr [ebp*4 + __4FD170]                    # 0041B8C3
    mov ebx, dword ptr [__1135F26]                       # 0041B8CA
    add ebx, 0x106                                       # 0041B8D0
    mov di, 0x1c                                         # 0041B8D6
    mov si, 0x1c                                         # 0041B8DA
    mov ah, 1                                            # 0041B8DE
    mov ebp, dword ptr [__E3F0B8]                        # 0041B8E0
    mov ecx, 1                                           # 0041B8E6
    call dword ptr [ebp*4 + __4FD170]                    # 0041B8EB
    mov ebx, dword ptr [__1135F26]                       # 0041B8F2
    add ebx, 0x12e                                       # 0041B8F8
    mov di, 0x1c                                         # 0041B8FE
    mov si, 0x1c                                         # 0041B902
    mov ah, 1                                            # 0041B906
    mov ebp, dword ptr [__E3F0B8]                        # 0041B908
    mov ecx, 3                                           # 0041B90E
    call dword ptr [ebp*4 + __4FD170]                    # 0041B913
    or word ptr [__525CF8], 0x154                        # 0041B91A
    or word ptr [__F003F6], 0x154                        # 0041B923
    msvc_jmp _sub_49B835                                 # 0041B92C

    .global _sub_41B931
_sub_41B931:
    test byte ptr [esi + 4], 0x80                        # 0041B931
    je .L41B963                                          # 0041B935
    mov word ptr [__525CE4], dx                          # 0041B937
    mov al, byte ptr [esi + 6]                           # 0041B93E
    shr al, 5                                            # 0041B941
    mov byte ptr [__525CF1], al                          # 0041B944
    mov eax, dword ptr [__1135F36]                       # 0041B949
    mov dword ptr [__525CF2], eax                        # 0041B94E
    mov word ptr [__525CE6], 0                           # 0041B953
    or byte ptr [__525CF0], 0xaf                         # 0041B95C
.L41B963:
    mov ebx, dword ptr [__1135F26]                       # 0041B963
    add ebx, 0xdf                                        # 0041B969
    mov word ptr [__E3F0A0], 3                           # 0041B96F
    mov word ptr [__E3F0A2], 2                           # 0041B978
    mov di, 0x1a                                         # 0041B981
    mov si, 0x1c                                         # 0041B985
    mov ah, 1                                            # 0041B989
    mov word ptr [__E3F0A4], dx                          # 0041B98B
    mov ebp, dword ptr [__E3F0B8]                        # 0041B992
    mov ecx, 0                                           # 0041B998
    call dword ptr [ebp*4 + __4FD170]                    # 0041B99D
    mov ebx, dword ptr [__1135F26]                       # 0041B9A4
    add ebx, 0x107                                       # 0041B9AA
    mov di, 0x1a                                         # 0041B9B0
    mov si, 0x1c                                         # 0041B9B4
    mov ah, 1                                            # 0041B9B8
    mov ebp, dword ptr [__E3F0B8]                        # 0041B9BA
    mov ecx, 1                                           # 0041B9C0
    call dword ptr [ebp*4 + __4FD170]                    # 0041B9C5
    mov ebx, dword ptr [__1135F26]                       # 0041B9CC
    add ebx, 0x12f                                       # 0041B9D2
    mov di, 0x1a                                         # 0041B9D8
    mov si, 0x1c                                         # 0041B9DC
    mov ah, 1                                            # 0041B9E0
    mov ebp, dword ptr [__E3F0B8]                        # 0041B9E2
    mov ecx, 3                                           # 0041B9E8
    call dword ptr [ebp*4 + __4FD170]                    # 0041B9ED
    movzx edi, byte ptr [__50C186]                       # 0041B9F4
    mov eax, 0xffffffff                                  # 0041B9FB
    msvc_mov ax, dx                                      # 0041BA00
    shr ax, 4                                            # 0041BA03
    mov ah, byte ptr [__113605E]                         # 0041BA07
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 0041BA0D
    je .L41BA24                                          # 0041BA15
    mov dword ptr [edi*2 + __50C0BB], eax                # 0041BA17
    inc byte ptr [__50C186]                              # 0041BA1E
.L41BA24:
    or word ptr [__525CF8], 0x171                        # 0041BA24
    or word ptr [__F003F6], 0x171                        # 0041BA2D
    msvc_jmp _sub_49B835                                 # 0041BA36

    .global _sub_41BA3B
_sub_41BA3B:
    test byte ptr [esi + 4], 0x80                        # 0041BA3B
    je .L41BA6D                                          # 0041BA3F
    mov word ptr [__525CE4], dx                          # 0041BA41
    mov al, byte ptr [esi + 6]                           # 0041BA48
    shr al, 5                                            # 0041BA4B
    mov byte ptr [__525CF1], al                          # 0041BA4E
    mov eax, dword ptr [__1135F36]                       # 0041BA53
    mov dword ptr [__525CF2], eax                        # 0041BA58
    mov word ptr [__525CE6], 0                           # 0041BA5D
    or byte ptr [__525CF0], 0xbf                         # 0041BA66
.L41BA6D:
    mov ebx, dword ptr [__1135F26]                       # 0041BA6D
    add ebx, 0xe0                                        # 0041BA73
    mov word ptr [__E3F0A0], 2                           # 0041BA79
    mov word ptr [__E3F0A2], 2                           # 0041BA82
    mov di, 0xe                                          # 0041BA8B
    mov si, 0x1c                                         # 0041BA8F
    mov ah, 1                                            # 0041BA93
    mov word ptr [__E3F0A4], dx                          # 0041BA95
    mov ebp, dword ptr [__E3F0B8]                        # 0041BA9C
    mov ecx, 0                                           # 0041BAA2
    call dword ptr [ebp*4 + __4FD170]                    # 0041BAA7
    mov ebx, dword ptr [__1135F26]                       # 0041BAAE
    add ebx, 0x108                                       # 0041BAB4
    mov di, 0xe                                          # 0041BABA
    mov si, 0x1c                                         # 0041BABE
    mov ah, 1                                            # 0041BAC2
    mov ebp, dword ptr [__E3F0B8]                        # 0041BAC4
    mov ecx, 1                                           # 0041BACA
    call dword ptr [ebp*4 + __4FD170]                    # 0041BACF
    mov ebx, dword ptr [__1135F26]                       # 0041BAD6
    add ebx, 0x130                                       # 0041BADC
    mov di, 0xe                                          # 0041BAE2
    mov si, 0x1c                                         # 0041BAE6
    mov ah, 1                                            # 0041BAEA
    mov ebp, dword ptr [__E3F0B8]                        # 0041BAEC
    mov ecx, 3                                           # 0041BAF2
    call dword ptr [ebp*4 + __4FD170]                    # 0041BAF7
    or word ptr [__525CF8], 0x152                        # 0041BAFE
    or word ptr [__F003F6], 0x152                        # 0041BB07
    msvc_jmp _sub_49B835                                 # 0041BB10

    .global _sub_41BB15
_sub_41BB15:
    test byte ptr [esi + 4], 0x80                        # 0041BB15
    je .L41BB47                                          # 0041BB19
    mov word ptr [__525CE4], dx                          # 0041BB1B
    mov al, byte ptr [esi + 6]                           # 0041BB22
    shr al, 5                                            # 0041BB25
    mov byte ptr [__525CF1], al                          # 0041BB28
    mov eax, dword ptr [__1135F36]                       # 0041BB2D
    mov dword ptr [__525CF2], eax                        # 0041BB32
    mov word ptr [__525CE6], 0                           # 0041BB37
    or byte ptr [__525CF0], 0xc4                         # 0041BB40
.L41BB47:
    mov ebx, dword ptr [__1135F26]                       # 0041BB47
    add ebx, 0xe1                                        # 0041BB4D
    mov word ptr [__E3F0A0], 0x10                        # 0041BB53
    mov word ptr [__E3F0A2], 2                           # 0041BB5C
    mov di, 0xe                                          # 0041BB65
    mov si, 0xe                                          # 0041BB69
    mov ah, 1                                            # 0041BB6D
    mov word ptr [__E3F0A4], dx                          # 0041BB6F
    mov ebp, dword ptr [__E3F0B8]                        # 0041BB76
    mov ecx, 0                                           # 0041BB7C
    call dword ptr [ebp*4 + __4FD170]                    # 0041BB81
    mov ebx, dword ptr [__1135F26]                       # 0041BB88
    add ebx, 0x109                                       # 0041BB8E
    mov di, 0xe                                          # 0041BB94
    mov si, 0xe                                          # 0041BB98
    mov ah, 1                                            # 0041BB9C
    mov ebp, dword ptr [__E3F0B8]                        # 0041BB9E
    mov ecx, 1                                           # 0041BBA4
    call dword ptr [ebp*4 + __4FD170]                    # 0041BBA9
    mov ebx, dword ptr [__1135F26]                       # 0041BBB0
    add ebx, 0x131                                       # 0041BBB6
    mov di, 0xe                                          # 0041BBBC
    mov si, 0xe                                          # 0041BBC0
    mov ah, 1                                            # 0041BBC4
    mov ebp, dword ptr [__E3F0B8]                        # 0041BBC6
    mov ecx, 3                                           # 0041BBCC
    call dword ptr [ebp*4 + __4FD170]                    # 0041BBD1
    or word ptr [__525CF8], 0xaa                         # 0041BBD8
    or word ptr [__F003F6], 0xaa                         # 0041BBE1
    msvc_jmp _sub_49B835                                 # 0041BBEA

    .global _sub_41BBEF
_sub_41BBEF:
    test byte ptr [esi + 4], 0x80                        # 0041BBEF
    je .L41BC21                                          # 0041BBF3
    mov word ptr [__525CE4], dx                          # 0041BBF5
    mov al, byte ptr [esi + 6]                           # 0041BBFC
    shr al, 5                                            # 0041BBFF
    mov byte ptr [__525CF1], al                          # 0041BC02
    mov eax, dword ptr [__1135F36]                       # 0041BC07
    mov dword ptr [__525CF2], eax                        # 0041BC0C
    mov word ptr [__525CE6], 0                           # 0041BC11
    or byte ptr [__525CF0], 0x31                         # 0041BC1A
.L41BC21:
    mov ebx, dword ptr [__1135F26]                       # 0041BC21
    add ebx, 0xe2                                        # 0041BC27
    mov word ptr [__E3F0A0], 2                           # 0041BC2D
    mov word ptr [__E3F0A2], 0x10                        # 0041BC36
    mov di, 0xe                                          # 0041BC3F
    mov si, 0xe                                          # 0041BC43
    mov ah, 1                                            # 0041BC47
    mov word ptr [__E3F0A4], dx                          # 0041BC49
    mov ebp, dword ptr [__E3F0B8]                        # 0041BC50
    mov ecx, 0                                           # 0041BC56
    call dword ptr [ebp*4 + __4FD170]                    # 0041BC5B
    mov ebx, dword ptr [__1135F26]                       # 0041BC62
    add ebx, 0x10a                                       # 0041BC68
    mov di, 0xe                                          # 0041BC6E
    mov si, 0xe                                          # 0041BC72
    mov ah, 1                                            # 0041BC76
    mov ebp, dword ptr [__E3F0B8]                        # 0041BC78
    mov ecx, 1                                           # 0041BC7E
    call dword ptr [ebp*4 + __4FD170]                    # 0041BC83
    mov ebx, dword ptr [__1135F26]                       # 0041BC8A
    add ebx, 0x132                                       # 0041BC90
    mov di, 0xe                                          # 0041BC96
    mov si, 0xe                                          # 0041BC9A
    mov ah, 1                                            # 0041BC9E
    mov ebp, dword ptr [__E3F0B8]                        # 0041BCA0
    mov ecx, 3                                           # 0041BCA6
    call dword ptr [ebp*4 + __4FD170]                    # 0041BCAB
    or word ptr [__525CF8], 4                            # 0041BCB2
    or word ptr [__F003F6], 4                            # 0041BCBA
    msvc_jmp _sub_49B835                                 # 0041BCC2

    .global _sub_41BCC7
_sub_41BCC7:
    test byte ptr [esi + 4], 0x80                        # 0041BCC7
    je .L41BCF9                                          # 0041BCCB
    mov word ptr [__525CE4], dx                          # 0041BCCD
    mov al, byte ptr [esi + 6]                           # 0041BCD4
    shr al, 5                                            # 0041BCD7
    mov byte ptr [__525CF1], al                          # 0041BCDA
    mov eax, dword ptr [__1135F36]                       # 0041BCDF
    mov dword ptr [__525CF2], eax                        # 0041BCE4
    mov word ptr [__525CE6], 0                           # 0041BCE9
    or byte ptr [__525CF0], 0xff                         # 0041BCF2
.L41BCF9:
    mov ebx, dword ptr [__1135F26]                       # 0041BCF9
    add ebx, 0xe3                                        # 0041BCFF
    mov word ptr [__E3F0A0], 2                           # 0041BD05
    mov word ptr [__E3F0A2], 2                           # 0041BD0E
    mov di, 0x1c                                         # 0041BD17
    mov si, 0x1c                                         # 0041BD1B
    mov ah, 1                                            # 0041BD1F
    mov word ptr [__E3F0A4], dx                          # 0041BD21
    mov ebp, dword ptr [__E3F0B8]                        # 0041BD28
    mov ecx, 0                                           # 0041BD2E
    call dword ptr [ebp*4 + __4FD170]                    # 0041BD33
    mov ebx, dword ptr [__1135F26]                       # 0041BD3A
    add ebx, 0x10b                                       # 0041BD40
    mov di, 0x1c                                         # 0041BD46
    mov si, 0x1c                                         # 0041BD4A
    mov ah, 1                                            # 0041BD4E
    mov ebp, dword ptr [__E3F0B8]                        # 0041BD50
    mov ecx, 1                                           # 0041BD56
    call dword ptr [ebp*4 + __4FD170]                    # 0041BD5B
    mov ebx, dword ptr [__1135F26]                       # 0041BD62
    add ebx, 0x133                                       # 0041BD68
    mov di, 0x1c                                         # 0041BD6E
    mov si, 0x1c                                         # 0041BD72
    mov ah, 1                                            # 0041BD76
    mov ebp, dword ptr [__E3F0B8]                        # 0041BD78
    mov ecx, 3                                           # 0041BD7E
    call dword ptr [ebp*4 + __4FD170]                    # 0041BD83
    or word ptr [__525CF8], 0x198                        # 0041BD8A
    or word ptr [__F003F6], 0x198                        # 0041BD93
    msvc_jmp _sub_49B835                                 # 0041BD9C

    .global _sub_41BDA1
_sub_41BDA1:
    jmp dword ptr [ebp*4 + __4D84E4]                     # 0041BDA1

    .global _sub_41BDA8
_sub_41BDA8:
    jmp dword ptr [ebp*4 + __4D84F4]                     # 0041BDA8

    .global _sub_41BDAF
_sub_41BDAF:
    jmp dword ptr [ebp*4 + __4D8504]                     # 0041BDAF

    .global _sub_41BDB6
_sub_41BDB6:
    jmp dword ptr [ebp*4 + __4D8514]                     # 0041BDB6

    .global _sub_41BDBD
_sub_41BDBD:
    test byte ptr [esi + 4], 0x80                        # 0041BDBD
    je .L41BDEF                                          # 0041BDC1
    mov word ptr [__525CE4], dx                          # 0041BDC3
    mov al, byte ptr [esi + 6]                           # 0041BDCA
    shr al, 5                                            # 0041BDCD
    mov byte ptr [__525CF1], al                          # 0041BDD0
    mov eax, dword ptr [__1135F36]                       # 0041BDD5
    mov dword ptr [__525CF2], eax                        # 0041BDDA
    mov word ptr [__525CE6], 0                           # 0041BDDF
    or byte ptr [__525CF0], 0xff                         # 0041BDE8
.L41BDEF:
    mov ebx, dword ptr [__1135F26]                       # 0041BDEF
    add ebx, 0x148                                       # 0041BDF5
    mov word ptr [__E3F0A0], 2                           # 0041BDFB
    mov word ptr [__E3F0A2], 2                           # 0041BE04
    mov di, 0x1c                                         # 0041BE0D
    mov si, 0x1c                                         # 0041BE11
    mov ah, 1                                            # 0041BE15
    mov word ptr [__E3F0A4], dx                          # 0041BE17
    mov ebp, dword ptr [__E3F0B8]                        # 0041BE1E
    mov ecx, 0                                           # 0041BE24
    call dword ptr [ebp*4 + __4FD170]                    # 0041BE29
    mov ebx, dword ptr [__1135F26]                       # 0041BE30
    add ebx, 0x150                                       # 0041BE36
    mov di, 0x1c                                         # 0041BE3C
    mov si, 0x1c                                         # 0041BE40
    mov ah, 1                                            # 0041BE44
    mov ebp, dword ptr [__E3F0B8]                        # 0041BE46
    mov ecx, 1                                           # 0041BE4C
    call dword ptr [ebp*4 + __4FD170]                    # 0041BE51
    mov ebx, dword ptr [__1135F26]                       # 0041BE58
    add ebx, 0x158                                       # 0041BE5E
    mov di, 0x1c                                         # 0041BE64
    mov si, 0x1c                                         # 0041BE68
    mov ah, 1                                            # 0041BE6C
    mov ebp, dword ptr [__E3F0B8]                        # 0041BE6E
    mov ecx, 3                                           # 0041BE74
    call dword ptr [ebp*4 + __4FD170]                    # 0041BE79
    or word ptr [__525CF8], 0x154                        # 0041BE80
    or word ptr [__F003F6], 0x154                        # 0041BE89
    msvc_jmp _sub_49B835                                 # 0041BE92

    .global _sub_41BE97
_sub_41BE97:
    test byte ptr [esi + 4], 0x80                        # 0041BE97
    je .L41BEC9                                          # 0041BE9B
    mov word ptr [__525CE4], dx                          # 0041BE9D
    mov al, byte ptr [esi + 6]                           # 0041BEA4
    shr al, 5                                            # 0041BEA7
    mov byte ptr [__525CF1], al                          # 0041BEAA
    mov eax, dword ptr [__1135F36]                       # 0041BEAF
    mov dword ptr [__525CF2], eax                        # 0041BEB4
    mov word ptr [__525CE6], 0                           # 0041BEB9
    or byte ptr [__525CF0], 0x98                         # 0041BEC2
.L41BEC9:
    mov ebx, dword ptr [__1135F26]                       # 0041BEC9
    add ebx, 0x14a                                       # 0041BECF
    mov word ptr [__E3F0A0], 2                           # 0041BED5
    mov word ptr [__E3F0A2], 2                           # 0041BEDE
    mov di, 0xe                                          # 0041BEE7
    mov si, 0xe                                          # 0041BEEB
    mov ah, 1                                            # 0041BEEF
    mov word ptr [__E3F0A4], dx                          # 0041BEF1
    mov ebp, dword ptr [__E3F0B8]                        # 0041BEF8
    mov ecx, 0                                           # 0041BEFE
    call dword ptr [ebp*4 + __4FD170]                    # 0041BF03
    mov ebx, dword ptr [__1135F26]                       # 0041BF0A
    add ebx, 0x152                                       # 0041BF10
    mov di, 0xe                                          # 0041BF16
    mov si, 0xe                                          # 0041BF1A
    mov ah, 1                                            # 0041BF1E
    mov ebp, dword ptr [__E3F0B8]                        # 0041BF20
    mov ecx, 1                                           # 0041BF26
    call dword ptr [ebp*4 + __4FD170]                    # 0041BF2B
    mov ebx, dword ptr [__1135F26]                       # 0041BF32
    add ebx, 0x15a                                       # 0041BF38
    mov di, 0xe                                          # 0041BF3E
    mov si, 0xe                                          # 0041BF42
    mov ah, 1                                            # 0041BF46
    mov ebp, dword ptr [__E3F0B8]                        # 0041BF48
    mov ecx, 3                                           # 0041BF4E
    call dword ptr [ebp*4 + __4FD170]                    # 0041BF53
    or word ptr [__525CF8], 1                            # 0041BF5A
    or word ptr [__F003F6], 1                            # 0041BF62
    msvc_jmp _sub_49B835                                 # 0041BF6A

    .global _sub_41BF6F
_sub_41BF6F:
    test byte ptr [esi + 4], 0x80                        # 0041BF6F
    je .L41BFA1                                          # 0041BF73
    mov word ptr [__525CE4], dx                          # 0041BF75
    mov al, byte ptr [esi + 6]                           # 0041BF7C
    shr al, 5                                            # 0041BF7F
    mov byte ptr [__525CF1], al                          # 0041BF82
    mov eax, dword ptr [__1135F36]                       # 0041BF87
    mov dword ptr [__525CF2], eax                        # 0041BF8C
    mov word ptr [__525CE6], 0                           # 0041BF91
    or byte ptr [__525CF0], 0x62                         # 0041BF9A
.L41BFA1:
    mov ebx, dword ptr [__1135F26]                       # 0041BFA1
    add ebx, 0x149                                       # 0041BFA7
    mov word ptr [__E3F0A0], 0x10                        # 0041BFAD
    mov word ptr [__E3F0A2], 0x10                        # 0041BFB6
    mov di, 0xe                                          # 0041BFBF
    mov si, 0xe                                          # 0041BFC3
    mov ah, 1                                            # 0041BFC7
    mov word ptr [__E3F0A4], dx                          # 0041BFC9
    mov ebp, dword ptr [__E3F0B8]                        # 0041BFD0
    mov ecx, 0                                           # 0041BFD6
    call dword ptr [ebp*4 + __4FD170]                    # 0041BFDB
    mov ebx, dword ptr [__1135F26]                       # 0041BFE2
    add ebx, 0x151                                       # 0041BFE8
    mov di, 0xe                                          # 0041BFEE
    mov si, 0xe                                          # 0041BFF2
    mov ah, 1                                            # 0041BFF6
    mov ebp, dword ptr [__E3F0B8]                        # 0041BFF8
    mov ecx, 1                                           # 0041BFFE
    call dword ptr [ebp*4 + __4FD170]                    # 0041C003
    mov ebx, dword ptr [__1135F26]                       # 0041C00A
    add ebx, 0x159                                       # 0041C010
    mov di, 0xe                                          # 0041C016
    mov si, 0xe                                          # 0041C01A
    mov ah, 1                                            # 0041C01E
    mov ebp, dword ptr [__E3F0B8]                        # 0041C020
    mov ecx, 3                                           # 0041C026
    call dword ptr [ebp*4 + __4FD170]                    # 0041C02B
    or word ptr [__525CF8], 8                            # 0041C032
    or word ptr [__F003F6], 8                            # 0041C03A
    msvc_jmp _sub_49B835                                 # 0041C042

    .global _sub_41C047
_sub_41C047:
    test byte ptr [esi + 4], 0x80                        # 0041C047
    je .L41C079                                          # 0041C04B
    mov word ptr [__525CE4], dx                          # 0041C04D
    mov al, byte ptr [esi + 6]                           # 0041C054
    shr al, 5                                            # 0041C057
    mov byte ptr [__525CF1], al                          # 0041C05A
    mov eax, dword ptr [__1135F36]                       # 0041C05F
    mov dword ptr [__525CF2], eax                        # 0041C064
    mov word ptr [__525CE6], 0                           # 0041C069
    or byte ptr [__525CF0], 0xff                         # 0041C072
.L41C079:
    mov ebx, dword ptr [__1135F26]                       # 0041C079
    add ebx, 0x14b                                       # 0041C07F
    mov word ptr [__E3F0A0], 2                           # 0041C085
    mov word ptr [__E3F0A2], 2                           # 0041C08E
    mov di, 0x1c                                         # 0041C097
    mov si, 0x1c                                         # 0041C09B
    mov ah, 1                                            # 0041C09F
    mov word ptr [__E3F0A4], dx                          # 0041C0A1
    mov ebp, dword ptr [__E3F0B8]                        # 0041C0A8
    mov ecx, 0                                           # 0041C0AE
    call dword ptr [ebp*4 + __4FD170]                    # 0041C0B3
    mov ebx, dword ptr [__1135F26]                       # 0041C0BA
    add ebx, 0x153                                       # 0041C0C0
    mov di, 0x1c                                         # 0041C0C6
    mov si, 0x1c                                         # 0041C0CA
    mov ah, 1                                            # 0041C0CE
    mov ebp, dword ptr [__E3F0B8]                        # 0041C0D0
    mov ecx, 1                                           # 0041C0D6
    call dword ptr [ebp*4 + __4FD170]                    # 0041C0DB
    mov ebx, dword ptr [__1135F26]                       # 0041C0E2
    add ebx, 0x15b                                       # 0041C0E8
    mov di, 0x1c                                         # 0041C0EE
    mov si, 0x1c                                         # 0041C0F2
    mov ah, 1                                            # 0041C0F6
    mov ebp, dword ptr [__E3F0B8]                        # 0041C0F8
    mov ecx, 3                                           # 0041C0FE
    call dword ptr [ebp*4 + __4FD170]                    # 0041C103
    or word ptr [__525CF8], 0xb2                         # 0041C10A
    or word ptr [__F003F6], 0xb2                         # 0041C113
    msvc_jmp _sub_49B835                                 # 0041C11C

    .global _sub_41C121
_sub_41C121:
    test byte ptr [esi + 4], 0x80                        # 0041C121
    je .L41C153                                          # 0041C125
    mov word ptr [__525CE4], dx                          # 0041C127
    mov al, byte ptr [esi + 6]                           # 0041C12E
    shr al, 5                                            # 0041C131
    mov byte ptr [__525CF1], al                          # 0041C134
    mov eax, dword ptr [__1135F36]                       # 0041C139
    mov dword ptr [__525CF2], eax                        # 0041C13E
    mov word ptr [__525CE6], 0                           # 0041C143
    or byte ptr [__525CF0], 0xff                         # 0041C14C
.L41C153:
    mov ebx, dword ptr [__1135F26]                       # 0041C153
    add ebx, 0x14c                                       # 0041C159
    mov word ptr [__E3F0A0], 2                           # 0041C15F
    mov word ptr [__E3F0A2], 2                           # 0041C168
    mov di, 0x1c                                         # 0041C171
    mov si, 0x1c                                         # 0041C175
    mov ah, 1                                            # 0041C179
    mov word ptr [__E3F0A4], dx                          # 0041C17B
    mov ebp, dword ptr [__E3F0B8]                        # 0041C182
    mov ecx, 0                                           # 0041C188
    call dword ptr [ebp*4 + __4FD170]                    # 0041C18D
    mov ebx, dword ptr [__1135F26]                       # 0041C194
    add ebx, 0x154                                       # 0041C19A
    mov di, 0x1c                                         # 0041C1A0
    mov si, 0x1c                                         # 0041C1A4
    mov ah, 1                                            # 0041C1A8
    mov ebp, dword ptr [__E3F0B8]                        # 0041C1AA
    mov ecx, 1                                           # 0041C1B0
    call dword ptr [ebp*4 + __4FD170]                    # 0041C1B5
    mov ebx, dword ptr [__1135F26]                       # 0041C1BC
    add ebx, 0x15c                                       # 0041C1C2
    mov di, 0x1c                                         # 0041C1C8
    mov si, 0x1c                                         # 0041C1CC
    mov ah, 1                                            # 0041C1D0
    mov ebp, dword ptr [__E3F0B8]                        # 0041C1D2
    mov ecx, 3                                           # 0041C1D8
    call dword ptr [ebp*4 + __4FD170]                    # 0041C1DD
    or word ptr [__525CF8], 0x198                        # 0041C1E4
    or word ptr [__F003F6], 0x198                        # 0041C1ED
    msvc_jmp _sub_49B835                                 # 0041C1F6

    .global _sub_41C1FB
_sub_41C1FB:
    test byte ptr [esi + 4], 0x80                        # 0041C1FB
    je .L41C22D                                          # 0041C1FF
    mov word ptr [__525CE4], dx                          # 0041C201
    mov al, byte ptr [esi + 6]                           # 0041C208
    shr al, 5                                            # 0041C20B
    mov byte ptr [__525CF1], al                          # 0041C20E
    mov eax, dword ptr [__1135F36]                       # 0041C213
    mov dword ptr [__525CF2], eax                        # 0041C218
    mov word ptr [__525CE6], 0                           # 0041C21D
    or byte ptr [__525CF0], 0x31                         # 0041C226
.L41C22D:
    mov ebx, dword ptr [__1135F26]                       # 0041C22D
    add ebx, 0x14e                                       # 0041C233
    mov word ptr [__E3F0A0], 2                           # 0041C239
    mov word ptr [__E3F0A2], 0x10                        # 0041C242
    mov di, 0xe                                          # 0041C24B
    mov si, 0xe                                          # 0041C24F
    mov ah, 1                                            # 0041C253
    mov word ptr [__E3F0A4], dx                          # 0041C255
    mov ebp, dword ptr [__E3F0B8]                        # 0041C25C
    mov ecx, 0                                           # 0041C262
    call dword ptr [ebp*4 + __4FD170]                    # 0041C267
    mov ebx, dword ptr [__1135F26]                       # 0041C26E
    add ebx, 0x156                                       # 0041C274
    mov di, 0xe                                          # 0041C27A
    mov si, 0xe                                          # 0041C27E
    mov ah, 1                                            # 0041C282
    mov ebp, dword ptr [__E3F0B8]                        # 0041C284
    mov ecx, 1                                           # 0041C28A
    call dword ptr [ebp*4 + __4FD170]                    # 0041C28F
    mov ebx, dword ptr [__1135F26]                       # 0041C296
    add ebx, 0x15e                                       # 0041C29C
    mov di, 0xe                                          # 0041C2A2
    mov si, 0xe                                          # 0041C2A6
    mov ah, 1                                            # 0041C2AA
    mov ebp, dword ptr [__E3F0B8]                        # 0041C2AC
    mov ecx, 3                                           # 0041C2B2
    call dword ptr [ebp*4 + __4FD170]                    # 0041C2B7
    or word ptr [__525CF8], 4                            # 0041C2BE
    or word ptr [__F003F6], 4                            # 0041C2C6
    msvc_jmp _sub_49B835                                 # 0041C2CE

    .global _sub_41C2D3
_sub_41C2D3:
    test byte ptr [esi + 4], 0x80                        # 0041C2D3
    je .L41C305                                          # 0041C2D7
    mov word ptr [__525CE4], dx                          # 0041C2D9
    mov al, byte ptr [esi + 6]                           # 0041C2E0
    shr al, 5                                            # 0041C2E3
    mov byte ptr [__525CF1], al                          # 0041C2E6
    mov eax, dword ptr [__1135F36]                       # 0041C2EB
    mov dword ptr [__525CF2], eax                        # 0041C2F0
    mov word ptr [__525CE6], 0                           # 0041C2F5
    or byte ptr [__525CF0], 0xc4                         # 0041C2FE
.L41C305:
    mov ebx, dword ptr [__1135F26]                       # 0041C305
    add ebx, 0x14d                                       # 0041C30B
    mov word ptr [__E3F0A0], 0x10                        # 0041C311
    mov word ptr [__E3F0A2], 2                           # 0041C31A
    mov di, 0xe                                          # 0041C323
    mov si, 0xe                                          # 0041C327
    mov ah, 1                                            # 0041C32B
    mov word ptr [__E3F0A4], dx                          # 0041C32D
    mov ebp, dword ptr [__E3F0B8]                        # 0041C334
    mov ecx, 0                                           # 0041C33A
    call dword ptr [ebp*4 + __4FD170]                    # 0041C33F
    mov ebx, dword ptr [__1135F26]                       # 0041C346
    add ebx, 0x155                                       # 0041C34C
    mov di, 0xe                                          # 0041C352
    mov si, 0xe                                          # 0041C356
    mov ah, 1                                            # 0041C35A
    mov ebp, dword ptr [__E3F0B8]                        # 0041C35C
    mov ecx, 1                                           # 0041C362
    call dword ptr [ebp*4 + __4FD170]                    # 0041C367
    mov ebx, dword ptr [__1135F26]                       # 0041C36E
    add ebx, 0x15d                                       # 0041C374
    mov di, 0xe                                          # 0041C37A
    mov si, 0xe                                          # 0041C37E
    mov ah, 1                                            # 0041C382
    mov ebp, dword ptr [__E3F0B8]                        # 0041C384
    mov ecx, 3                                           # 0041C38A
    call dword ptr [ebp*4 + __4FD170]                    # 0041C38F
    or word ptr [__525CF8], 2                            # 0041C396
    or word ptr [__F003F6], 2                            # 0041C39E
    msvc_jmp _sub_49B835                                 # 0041C3A6

    .global _sub_41C3AB
_sub_41C3AB:
    test byte ptr [esi + 4], 0x80                        # 0041C3AB
    je .L41C3DD                                          # 0041C3AF
    mov word ptr [__525CE4], dx                          # 0041C3B1
    mov al, byte ptr [esi + 6]                           # 0041C3B8
    shr al, 5                                            # 0041C3BB
    mov byte ptr [__525CF1], al                          # 0041C3BE
    mov eax, dword ptr [__1135F36]                       # 0041C3C3
    mov dword ptr [__525CF2], eax                        # 0041C3C8
    mov word ptr [__525CE6], 0                           # 0041C3CD
    or byte ptr [__525CF0], 0xff                         # 0041C3D6
.L41C3DD:
    mov ebx, dword ptr [__1135F26]                       # 0041C3DD
    add ebx, 0x14f                                       # 0041C3E3
    mov word ptr [__E3F0A0], 2                           # 0041C3E9
    mov word ptr [__E3F0A2], 2                           # 0041C3F2
    mov di, 0x1c                                         # 0041C3FB
    mov si, 0x1c                                         # 0041C3FF
    mov ah, 1                                            # 0041C403
    mov word ptr [__E3F0A4], dx                          # 0041C405
    mov ebp, dword ptr [__E3F0B8]                        # 0041C40C
    mov ecx, 0                                           # 0041C412
    call dword ptr [ebp*4 + __4FD170]                    # 0041C417
    mov ebx, dword ptr [__1135F26]                       # 0041C41E
    add ebx, 0x157                                       # 0041C424
    mov di, 0x1c                                         # 0041C42A
    mov si, 0x1c                                         # 0041C42E
    mov ah, 1                                            # 0041C432
    mov ebp, dword ptr [__E3F0B8]                        # 0041C434
    mov ecx, 1                                           # 0041C43A
    call dword ptr [ebp*4 + __4FD170]                    # 0041C43F
    mov ebx, dword ptr [__1135F26]                       # 0041C446
    add ebx, 0x15f                                       # 0041C44C
    mov di, 0x1c                                         # 0041C452
    mov si, 0x1c                                         # 0041C456
    mov ah, 1                                            # 0041C45A
    mov ebp, dword ptr [__E3F0B8]                        # 0041C45C
    mov ecx, 3                                           # 0041C462
    call dword ptr [ebp*4 + __4FD170]                    # 0041C467
    or word ptr [__525CF8], 0x71                         # 0041C46E
    or word ptr [__F003F6], 0x71                         # 0041C476
    msvc_jmp _sub_49B835                                 # 0041C47E

    .global _sub_41C483
_sub_41C483:
    jmp dword ptr [ebp*4 + __4D8524]                     # 0041C483

    .global _sub_41C48A
_sub_41C48A:
    jmp dword ptr [ebp*4 + __4D852C]                     # 0041C48A

    .global _sub_41C491
_sub_41C491:
    jmp dword ptr [ebp*4 + __4D8534]                     # 0041C491

    .global _sub_41C498
_sub_41C498:
    jmp dword ptr [ebp*4 + __4D853C]                     # 0041C498

    .global _sub_41C49F
_sub_41C49F:
    jmp dword ptr [ebp*4 + __4D8544]                     # 0041C49F

    .global _sub_41C4A6
_sub_41C4A6:
    jmp dword ptr [ebp*4 + __4D854C]                     # 0041C4A6

    .global _sub_41C4AD
_sub_41C4AD:
    jmp dword ptr [ebp*4 + __4D8554]                     # 0041C4AD

    .global _sub_41C4B4
_sub_41C4B4:
    jmp dword ptr [ebp*4 + __4D855C]                     # 0041C4B4

    .global _sub_41C4BB
_sub_41C4BB:
    test byte ptr [esi + 4], 0x80                        # 0041C4BB
    je .L41C4ED                                          # 0041C4BF
    mov word ptr [__525CE4], dx                          # 0041C4C1
    mov al, byte ptr [esi + 6]                           # 0041C4C8
    shr al, 5                                            # 0041C4CB
    mov byte ptr [__525CF1], al                          # 0041C4CE
    mov eax, dword ptr [__1135F36]                       # 0041C4D3
    mov dword ptr [__525CF2], eax                        # 0041C4D8
    mov word ptr [__525CE6], 1                           # 0041C4DD
    or byte ptr [__525CF0], 0x5f                         # 0041C4E6
.L41C4ED:
    mov ebx, dword ptr [__1135F26]                       # 0041C4ED
    add ebx, 0xc4                                        # 0041C4F3
    mov word ptr [__E3F0A0], 2                           # 0041C4F9
    mov word ptr [__E3F0A2], 6                           # 0041C502
    mov di, 0x1c                                         # 0041C50B
    mov si, 0x14                                         # 0041C50F
    mov ah, 1                                            # 0041C513
    add dx, 2                                            # 0041C515
    mov word ptr [__E3F0A4], dx                          # 0041C519
    sub dx, 2                                            # 0041C520
    mov ebp, dword ptr [__E3F0B8]                        # 0041C524
    call dword ptr [ebp*4 + __4FD150]                    # 0041C52A
    movzx edi, byte ptr [__50C187]                       # 0041C531
    mov eax, 0xffffffff                                  # 0041C538
    msvc_mov ax, dx                                      # 0041C53D
    shr ax, 4                                            # 0041C540
    mov ah, byte ptr [__113605E]                         # 0041C544
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 0041C54A
    je .L41C561                                          # 0041C552
    mov dword ptr [edi*2 + __50C0FF], eax                # 0041C554
    inc byte ptr [__50C187]                              # 0041C55B
.L41C561:
    or word ptr [__525CF8], 0xd0                         # 0041C561
    or word ptr [__F003F6], 0xd0                         # 0041C56A
    msvc_jmp _sub_49B835                                 # 0041C573

    .global _sub_41C578
_sub_41C578:
    test byte ptr [esi + 4], 0x80                        # 0041C578
    je .L41C5AA                                          # 0041C57C
    mov word ptr [__525CE4], dx                          # 0041C57E
    mov al, byte ptr [esi + 6]                           # 0041C585
    shr al, 5                                            # 0041C588
    mov byte ptr [__525CF1], al                          # 0041C58B
    mov eax, dword ptr [__1135F36]                       # 0041C590
    mov dword ptr [__525CF2], eax                        # 0041C595
    mov word ptr [__525CE6], 2                           # 0041C59A
    or byte ptr [__525CF0], 0x5f                         # 0041C5A3
.L41C5AA:
    mov ebx, dword ptr [__1135F26]                       # 0041C5AA
    add ebx, 0xc5                                        # 0041C5B0
    mov word ptr [__E3F0A0], 2                           # 0041C5B6
    mov word ptr [__E3F0A2], 6                           # 0041C5BF
    mov di, 0x1c                                         # 0041C5C8
    mov si, 0x14                                         # 0041C5CC
    mov ah, 1                                            # 0041C5D0
    add dx, 2                                            # 0041C5D2
    mov word ptr [__E3F0A4], dx                          # 0041C5D6
    sub dx, 2                                            # 0041C5DD
    mov ebp, dword ptr [__E3F0B8]                        # 0041C5E1
    call dword ptr [ebp*4 + __4FD150]                    # 0041C5E7
    movzx edi, byte ptr [__50C185]                       # 0041C5EE
    mov eax, 0xffffffff                                  # 0041C5F5
    msvc_mov ax, dx                                      # 0041C5FA
    add ax, 0x10                                         # 0041C5FD
    shr ax, 4                                            # 0041C601
    mov ah, byte ptr [__113605E]                         # 0041C605
    cmp ax, word ptr [edi*2 + __50C075]                  # 0041C60B
    je .L41C622                                          # 0041C613
    mov dword ptr [edi*2 + __50C077], eax                # 0041C615
    inc byte ptr [__50C185]                              # 0041C61C
.L41C622:
    or word ptr [__525CF8], 0xd0                         # 0041C622
    or word ptr [__F003F6], 0xd0                         # 0041C62B
    msvc_jmp _sub_49B835                                 # 0041C634

    .global _sub_41C639
_sub_41C639:
    test byte ptr [esi + 4], 0x80                        # 0041C639
    je .L41C66B                                          # 0041C63D
    mov word ptr [__525CE4], dx                          # 0041C63F
    mov al, byte ptr [esi + 6]                           # 0041C646
    shr al, 5                                            # 0041C649
    mov byte ptr [__525CF1], al                          # 0041C64C
    mov eax, dword ptr [__1135F36]                       # 0041C651
    mov dword ptr [__525CF2], eax                        # 0041C656
    mov word ptr [__525CE6], 3                           # 0041C65B
    or byte ptr [__525CF0], 0xaf                         # 0041C664
.L41C66B:
    mov ebx, dword ptr [__1135F26]                       # 0041C66B
    add ebx, 0xc6                                        # 0041C671
    mov word ptr [__E3F0A0], 6                           # 0041C677
    mov word ptr [__E3F0A2], 2                           # 0041C680
    mov di, 0x14                                         # 0041C689
    mov si, 0x1c                                         # 0041C68D
    mov ah, 1                                            # 0041C691
    add dx, 2                                            # 0041C693
    mov word ptr [__E3F0A4], dx                          # 0041C697
    sub dx, 2                                            # 0041C69E
    mov ebp, dword ptr [__E3F0B8]                        # 0041C6A2
    call dword ptr [ebp*4 + __4FD150]                    # 0041C6A8
    movzx edi, byte ptr [__50C188]                       # 0041C6AF
    mov eax, 0xffffffff                                  # 0041C6B6
    msvc_mov ax, dx                                      # 0041C6BB
    shr ax, 4                                            # 0041C6BE
    mov ah, byte ptr [__113605E]                         # 0041C6C2
    cmp ax, word ptr [edi*2 + __50C141]                  # 0041C6C8
    je .L41C6DF                                          # 0041C6D0
    mov dword ptr [edi*2 + __50C143], eax                # 0041C6D2
    inc byte ptr [__50C188]                              # 0041C6D9
.L41C6DF:
    or word ptr [__525CF8], 0x130                        # 0041C6DF
    or word ptr [__F003F6], 0x130                        # 0041C6E8
    msvc_jmp _sub_49B835                                 # 0041C6F1

    .global _sub_41C6F6
_sub_41C6F6:
    test byte ptr [esi + 4], 0x80                        # 0041C6F6
    je .L41C728                                          # 0041C6FA
    mov word ptr [__525CE4], dx                          # 0041C6FC
    mov al, byte ptr [esi + 6]                           # 0041C703
    shr al, 5                                            # 0041C706
    mov byte ptr [__525CF1], al                          # 0041C709
    mov eax, dword ptr [__1135F36]                       # 0041C70E
    mov dword ptr [__525CF2], eax                        # 0041C713
    mov word ptr [__525CE6], 4                           # 0041C718
    or byte ptr [__525CF0], 0xaf                         # 0041C721
.L41C728:
    mov ebx, dword ptr [__1135F26]                       # 0041C728
    add ebx, 0xc7                                        # 0041C72E
    mov word ptr [__E3F0A0], 6                           # 0041C734
    mov word ptr [__E3F0A2], 2                           # 0041C73D
    mov di, 0x14                                         # 0041C746
    mov si, 0x1c                                         # 0041C74A
    mov ah, 1                                            # 0041C74E
    add dx, 2                                            # 0041C750
    mov word ptr [__E3F0A4], dx                          # 0041C754
    sub dx, 2                                            # 0041C75B
    mov ebp, dword ptr [__E3F0B8]                        # 0041C75F
    call dword ptr [ebp*4 + __4FD150]                    # 0041C765
    movzx edi, byte ptr [__50C186]                       # 0041C76C
    mov eax, 0xffffffff                                  # 0041C773
    msvc_mov ax, dx                                      # 0041C778
    add ax, 0x10                                         # 0041C77B
    shr ax, 4                                            # 0041C77F
    mov ah, byte ptr [__113605E]                         # 0041C783
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 0041C789
    je .L41C7A0                                          # 0041C791
    mov dword ptr [edi*2 + __50C0BB], eax                # 0041C793
    inc byte ptr [__50C186]                              # 0041C79A
.L41C7A0:
    or word ptr [__525CF8], 0x130                        # 0041C7A0
    or word ptr [__F003F6], 0x130                        # 0041C7A9
    msvc_jmp _sub_49B835                                 # 0041C7B2

    .global _sub_41C7B7
_sub_41C7B7:
    test byte ptr [esi + 4], 0x80                        # 0041C7B7
    je .L41C7E9                                          # 0041C7BB
    mov word ptr [__525CE4], dx                          # 0041C7BD
    mov al, byte ptr [esi + 6]                           # 0041C7C4
    shr al, 5                                            # 0041C7C7
    mov byte ptr [__525CF1], al                          # 0041C7CA
    mov eax, dword ptr [__1135F36]                       # 0041C7CF
    mov dword ptr [__525CF2], eax                        # 0041C7D4
    mov word ptr [__525CE6], 5                           # 0041C7D9
    or byte ptr [__525CF0], 0x5f                         # 0041C7E2
.L41C7E9:
    mov ebx, dword ptr [__1135F26]                       # 0041C7E9
    add ebx, 0xc8                                        # 0041C7EF
    mov word ptr [__E3F0A0], 2                           # 0041C7F5
    mov word ptr [__E3F0A2], 6                           # 0041C7FE
    mov di, 0x1c                                         # 0041C807
    mov si, 0x14                                         # 0041C80B
    mov ah, 1                                            # 0041C80F
    add dx, 2                                            # 0041C811
    mov word ptr [__E3F0A4], dx                          # 0041C815
    sub dx, 2                                            # 0041C81C
    mov ebp, dword ptr [__E3F0B8]                        # 0041C820
    call dword ptr [ebp*4 + __4FD150]                    # 0041C826
    movzx edi, byte ptr [__50C185]                       # 0041C82D
    mov eax, 0xffffffff                                  # 0041C834
    msvc_mov ax, dx                                      # 0041C839
    shr ax, 4                                            # 0041C83C
    mov ah, byte ptr [__113605E]                         # 0041C840
    cmp ax, word ptr [edi*2 + __50C075]                  # 0041C846
    je .L41C85D                                          # 0041C84E
    mov dword ptr [edi*2 + __50C077], eax                # 0041C850
    inc byte ptr [__50C185]                              # 0041C857
.L41C85D:
    or word ptr [__525CF8], 0xd0                         # 0041C85D
    or word ptr [__F003F6], 0xd0                         # 0041C866
    msvc_jmp _sub_49B835                                 # 0041C86F

    .global _sub_41C874
_sub_41C874:
    test byte ptr [esi + 4], 0x80                        # 0041C874
    je .L41C8A6                                          # 0041C878
    mov word ptr [__525CE4], dx                          # 0041C87A
    mov al, byte ptr [esi + 6]                           # 0041C881
    shr al, 5                                            # 0041C884
    mov byte ptr [__525CF1], al                          # 0041C887
    mov eax, dword ptr [__1135F36]                       # 0041C88C
    mov dword ptr [__525CF2], eax                        # 0041C891
    mov word ptr [__525CE6], 6                           # 0041C896
    or byte ptr [__525CF0], 0x5f                         # 0041C89F
.L41C8A6:
    mov ebx, dword ptr [__1135F26]                       # 0041C8A6
    add ebx, 0xc9                                        # 0041C8AC
    mov word ptr [__E3F0A0], 2                           # 0041C8B2
    mov word ptr [__E3F0A2], 6                           # 0041C8BB
    mov di, 0x1c                                         # 0041C8C4
    mov si, 0x14                                         # 0041C8C8
    mov ah, 1                                            # 0041C8CC
    add dx, 2                                            # 0041C8CE
    mov word ptr [__E3F0A4], dx                          # 0041C8D2
    sub dx, 2                                            # 0041C8D9
    mov ebp, dword ptr [__E3F0B8]                        # 0041C8DD
    call dword ptr [ebp*4 + __4FD150]                    # 0041C8E3
    movzx edi, byte ptr [__50C187]                       # 0041C8EA
    mov eax, 0xffffffff                                  # 0041C8F1
    msvc_mov ax, dx                                      # 0041C8F6
    add ax, 0x10                                         # 0041C8F9
    shr ax, 4                                            # 0041C8FD
    mov ah, byte ptr [__113605E]                         # 0041C901
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 0041C907
    je .L41C91E                                          # 0041C90F
    mov dword ptr [edi*2 + __50C0FF], eax                # 0041C911
    inc byte ptr [__50C187]                              # 0041C918
.L41C91E:
    or word ptr [__525CF8], 0xd0                         # 0041C91E
    or word ptr [__F003F6], 0xd0                         # 0041C927
    msvc_jmp _sub_49B835                                 # 0041C930

    .global _sub_41C935
_sub_41C935:
    test byte ptr [esi + 4], 0x80                        # 0041C935
    je .L41C967                                          # 0041C939
    mov word ptr [__525CE4], dx                          # 0041C93B
    mov al, byte ptr [esi + 6]                           # 0041C942
    shr al, 5                                            # 0041C945
    mov byte ptr [__525CF1], al                          # 0041C948
    mov eax, dword ptr [__1135F36]                       # 0041C94D
    mov dword ptr [__525CF2], eax                        # 0041C952
    mov word ptr [__525CE6], 7                           # 0041C957
    or byte ptr [__525CF0], 0xaf                         # 0041C960
.L41C967:
    mov ebx, dword ptr [__1135F26]                       # 0041C967
    add ebx, 0xca                                        # 0041C96D
    mov word ptr [__E3F0A0], 6                           # 0041C973
    mov word ptr [__E3F0A2], 2                           # 0041C97C
    mov di, 0x14                                         # 0041C985
    mov si, 0x1c                                         # 0041C989
    mov ah, 1                                            # 0041C98D
    add dx, 2                                            # 0041C98F
    mov word ptr [__E3F0A4], dx                          # 0041C993
    sub dx, 2                                            # 0041C99A
    mov ebp, dword ptr [__E3F0B8]                        # 0041C99E
    call dword ptr [ebp*4 + __4FD150]                    # 0041C9A4
    movzx edi, byte ptr [__50C186]                       # 0041C9AB
    mov eax, 0xffffffff                                  # 0041C9B2
    msvc_mov ax, dx                                      # 0041C9B7
    shr ax, 4                                            # 0041C9BA
    mov ah, byte ptr [__113605E]                         # 0041C9BE
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 0041C9C4
    je .L41C9DB                                          # 0041C9CC
    mov dword ptr [edi*2 + __50C0BB], eax                # 0041C9CE
    inc byte ptr [__50C186]                              # 0041C9D5
.L41C9DB:
    or word ptr [__525CF8], 0x130                        # 0041C9DB
    or word ptr [__F003F6], 0x130                        # 0041C9E4
    msvc_jmp _sub_49B835                                 # 0041C9ED

    .global _sub_41C9F2
_sub_41C9F2:
    test byte ptr [esi + 4], 0x80                        # 0041C9F2
    je .L41CA24                                          # 0041C9F6
    mov word ptr [__525CE4], dx                          # 0041C9F8
    mov al, byte ptr [esi + 6]                           # 0041C9FF
    shr al, 5                                            # 0041CA02
    mov byte ptr [__525CF1], al                          # 0041CA05
    mov eax, dword ptr [__1135F36]                       # 0041CA0A
    mov dword ptr [__525CF2], eax                        # 0041CA0F
    mov word ptr [__525CE6], 8                           # 0041CA14
    or byte ptr [__525CF0], 0xaf                         # 0041CA1D
.L41CA24:
    mov ebx, dword ptr [__1135F26]                       # 0041CA24
    add ebx, 0xcb                                        # 0041CA2A
    mov word ptr [__E3F0A0], 6                           # 0041CA30
    mov word ptr [__E3F0A2], 2                           # 0041CA39
    mov di, 0x14                                         # 0041CA42
    mov si, 0x1c                                         # 0041CA46
    mov ah, 1                                            # 0041CA4A
    add dx, 2                                            # 0041CA4C
    mov word ptr [__E3F0A4], dx                          # 0041CA50
    sub dx, 2                                            # 0041CA57
    mov ebp, dword ptr [__E3F0B8]                        # 0041CA5B
    call dword ptr [ebp*4 + __4FD150]                    # 0041CA61
    movzx edi, byte ptr [__50C188]                       # 0041CA68
    mov eax, 0xffffffff                                  # 0041CA6F
    msvc_mov ax, dx                                      # 0041CA74
    add ax, 0x10                                         # 0041CA77
    shr ax, 4                                            # 0041CA7B
    mov ah, byte ptr [__113605E]                         # 0041CA7F
    cmp ax, word ptr [edi*2 + __50C141]                  # 0041CA85
    je .L41CA9C                                          # 0041CA8D
    mov dword ptr [edi*2 + __50C143], eax                # 0041CA8F
    inc byte ptr [__50C188]                              # 0041CA96
.L41CA9C:
    or word ptr [__525CF8], 0x130                        # 0041CA9C
    or word ptr [__F003F6], 0x130                        # 0041CAA5
    msvc_jmp _sub_49B835                                 # 0041CAAE

    .global _sub_41CAB3
_sub_41CAB3:
    test byte ptr [esi + 4], 0x80                        # 0041CAB3
    je .L41CAE5                                          # 0041CAB7
    mov word ptr [__525CE4], dx                          # 0041CAB9
    mov al, byte ptr [esi + 6]                           # 0041CAC0
    shr al, 5                                            # 0041CAC3
    mov byte ptr [__525CF1], al                          # 0041CAC6
    mov eax, dword ptr [__1135F36]                       # 0041CACB
    mov dword ptr [__525CF2], eax                        # 0041CAD0
    mov word ptr [__525CE6], 9                           # 0041CAD5
    or byte ptr [__525CF0], 0x5f                         # 0041CADE
.L41CAE5:
    mov ebx, dword ptr [__1135F26]                       # 0041CAE5
    add ebx, 0xcc                                        # 0041CAEB
    mov word ptr [__E3F0A0], 2                           # 0041CAF1
    mov word ptr [__E3F0A2], 6                           # 0041CAFA
    mov di, 0x1c                                         # 0041CB03
    mov si, 0x14                                         # 0041CB07
    mov ah, 1                                            # 0041CB0B
    add dx, 2                                            # 0041CB0D
    mov word ptr [__E3F0A4], dx                          # 0041CB11
    sub dx, 2                                            # 0041CB18
    mov ebp, dword ptr [__E3F0B8]                        # 0041CB1C
    call dword ptr [ebp*4 + __4FD150]                    # 0041CB22
    movzx edi, byte ptr [__50C187]                       # 0041CB29
    mov eax, 0xffffffff                                  # 0041CB30
    msvc_mov ax, dx                                      # 0041CB35
    shr ax, 4                                            # 0041CB38
    mov ah, byte ptr [__113605E]                         # 0041CB3C
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 0041CB42
    je .L41CB59                                          # 0041CB4A
    mov dword ptr [edi*2 + __50C0FF], eax                # 0041CB4C
    inc byte ptr [__50C187]                              # 0041CB53
.L41CB59:
    movzx edi, byte ptr [__50C185]                       # 0041CB59
    mov eax, 0xffffffff                                  # 0041CB60
    msvc_mov ax, dx                                      # 0041CB65
    add ax, 0x10                                         # 0041CB68
    shr ax, 4                                            # 0041CB6C
    mov ah, byte ptr [__113605E]                         # 0041CB70
    cmp ax, word ptr [edi*2 + __50C075]                  # 0041CB76
    je .L41CB8D                                          # 0041CB7E
    mov dword ptr [edi*2 + __50C077], eax                # 0041CB80
    inc byte ptr [__50C185]                              # 0041CB87
.L41CB8D:
    or word ptr [__525CF8], 0xd0                         # 0041CB8D
    or word ptr [__F003F6], 0xd0                         # 0041CB96
    msvc_jmp _sub_49B835                                 # 0041CB9F

    .global _sub_41CBA4
_sub_41CBA4:
    test byte ptr [esi + 4], 0x80                        # 0041CBA4
    je .L41CBD6                                          # 0041CBA8
    mov word ptr [__525CE4], dx                          # 0041CBAA
    mov al, byte ptr [esi + 6]                           # 0041CBB1
    shr al, 5                                            # 0041CBB4
    mov byte ptr [__525CF1], al                          # 0041CBB7
    mov eax, dword ptr [__1135F36]                       # 0041CBBC
    mov dword ptr [__525CF2], eax                        # 0041CBC1
    mov word ptr [__525CE6], 0xa                         # 0041CBC6
    or byte ptr [__525CF0], 0xaf                         # 0041CBCF
.L41CBD6:
    mov ebx, dword ptr [__1135F26]                       # 0041CBD6
    add ebx, 0xcd                                        # 0041CBDC
    mov word ptr [__E3F0A0], 6                           # 0041CBE2
    mov word ptr [__E3F0A2], 2                           # 0041CBEB
    mov di, 0x14                                         # 0041CBF4
    mov si, 0x1c                                         # 0041CBF8
    mov ah, 1                                            # 0041CBFC
    add dx, 2                                            # 0041CBFE
    mov word ptr [__E3F0A4], dx                          # 0041CC02
    sub dx, 2                                            # 0041CC09
    mov ebp, dword ptr [__E3F0B8]                        # 0041CC0D
    call dword ptr [ebp*4 + __4FD150]                    # 0041CC13
    movzx edi, byte ptr [__50C188]                       # 0041CC1A
    mov eax, 0xffffffff                                  # 0041CC21
    msvc_mov ax, dx                                      # 0041CC26
    shr ax, 4                                            # 0041CC29
    mov ah, byte ptr [__113605E]                         # 0041CC2D
    cmp ax, word ptr [edi*2 + __50C141]                  # 0041CC33
    je .L41CC4A                                          # 0041CC3B
    mov dword ptr [edi*2 + __50C143], eax                # 0041CC3D
    inc byte ptr [__50C188]                              # 0041CC44
.L41CC4A:
    movzx edi, byte ptr [__50C186]                       # 0041CC4A
    mov eax, 0xffffffff                                  # 0041CC51
    msvc_mov ax, dx                                      # 0041CC56
    add ax, 0x10                                         # 0041CC59
    shr ax, 4                                            # 0041CC5D
    mov ah, byte ptr [__113605E]                         # 0041CC61
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 0041CC67
    je .L41CC7E                                          # 0041CC6F
    mov dword ptr [edi*2 + __50C0BB], eax                # 0041CC71
    inc byte ptr [__50C186]                              # 0041CC78
.L41CC7E:
    or word ptr [__525CF8], 0x130                        # 0041CC7E
    or word ptr [__F003F6], 0x130                        # 0041CC87
    msvc_jmp _sub_49B835                                 # 0041CC90

    .global _sub_41CC95
_sub_41CC95:
    test byte ptr [esi + 4], 0x80                        # 0041CC95
    je .L41CCC7                                          # 0041CC99
    mov word ptr [__525CE4], dx                          # 0041CC9B
    mov al, byte ptr [esi + 6]                           # 0041CCA2
    shr al, 5                                            # 0041CCA5
    mov byte ptr [__525CF1], al                          # 0041CCA8
    mov eax, dword ptr [__1135F36]                       # 0041CCAD
    mov dword ptr [__525CF2], eax                        # 0041CCB2
    mov word ptr [__525CE6], 0xb                         # 0041CCB7
    or byte ptr [__525CF0], 0x5f                         # 0041CCC0
.L41CCC7:
    mov ebx, dword ptr [__1135F26]                       # 0041CCC7
    add ebx, 0xce                                        # 0041CCCD
    mov word ptr [__E3F0A0], 2                           # 0041CCD3
    mov word ptr [__E3F0A2], 6                           # 0041CCDC
    mov di, 0x1c                                         # 0041CCE5
    mov si, 0x14                                         # 0041CCE9
    mov ah, 1                                            # 0041CCED
    add dx, 2                                            # 0041CCEF
    mov word ptr [__E3F0A4], dx                          # 0041CCF3
    sub dx, 2                                            # 0041CCFA
    mov ebp, dword ptr [__E3F0B8]                        # 0041CCFE
    call dword ptr [ebp*4 + __4FD150]                    # 0041CD04
    movzx edi, byte ptr [__50C185]                       # 0041CD0B
    mov eax, 0xffffffff                                  # 0041CD12
    msvc_mov ax, dx                                      # 0041CD17
    shr ax, 4                                            # 0041CD1A
    mov ah, byte ptr [__113605E]                         # 0041CD1E
    cmp ax, word ptr [edi*2 + __50C075]                  # 0041CD24
    je .L41CD3B                                          # 0041CD2C
    mov dword ptr [edi*2 + __50C077], eax                # 0041CD2E
    inc byte ptr [__50C185]                              # 0041CD35
.L41CD3B:
    movzx edi, byte ptr [__50C187]                       # 0041CD3B
    mov eax, 0xffffffff                                  # 0041CD42
    msvc_mov ax, dx                                      # 0041CD47
    add ax, 0x10                                         # 0041CD4A
    shr ax, 4                                            # 0041CD4E
    mov ah, byte ptr [__113605E]                         # 0041CD52
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 0041CD58
    je .L41CD6F                                          # 0041CD60
    mov dword ptr [edi*2 + __50C0FF], eax                # 0041CD62
    inc byte ptr [__50C187]                              # 0041CD69
.L41CD6F:
    or word ptr [__525CF8], 0xd0                         # 0041CD6F
    or word ptr [__F003F6], 0xd0                         # 0041CD78
    msvc_jmp _sub_49B835                                 # 0041CD81

    .global _sub_41CD86
_sub_41CD86:
    test byte ptr [esi + 4], 0x80                        # 0041CD86
    je .L41CDB8                                          # 0041CD8A
    mov word ptr [__525CE4], dx                          # 0041CD8C
    mov al, byte ptr [esi + 6]                           # 0041CD93
    shr al, 5                                            # 0041CD96
    mov byte ptr [__525CF1], al                          # 0041CD99
    mov eax, dword ptr [__1135F36]                       # 0041CD9E
    mov dword ptr [__525CF2], eax                        # 0041CDA3
    mov word ptr [__525CE6], 0xc                         # 0041CDA8
    or byte ptr [__525CF0], 0xaf                         # 0041CDB1
.L41CDB8:
    mov ebx, dword ptr [__1135F26]                       # 0041CDB8
    add ebx, 0xcf                                        # 0041CDBE
    mov word ptr [__E3F0A0], 6                           # 0041CDC4
    mov word ptr [__E3F0A2], 2                           # 0041CDCD
    mov di, 0x14                                         # 0041CDD6
    mov si, 0x1c                                         # 0041CDDA
    mov ah, 1                                            # 0041CDDE
    add dx, 2                                            # 0041CDE0
    mov word ptr [__E3F0A4], dx                          # 0041CDE4
    sub dx, 2                                            # 0041CDEB
    mov ebp, dword ptr [__E3F0B8]                        # 0041CDEF
    call dword ptr [ebp*4 + __4FD150]                    # 0041CDF5
    movzx edi, byte ptr [__50C186]                       # 0041CDFC
    mov eax, 0xffffffff                                  # 0041CE03
    msvc_mov ax, dx                                      # 0041CE08
    shr ax, 4                                            # 0041CE0B
    mov ah, byte ptr [__113605E]                         # 0041CE0F
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 0041CE15
    je .L41CE2C                                          # 0041CE1D
    mov dword ptr [edi*2 + __50C0BB], eax                # 0041CE1F
    inc byte ptr [__50C186]                              # 0041CE26
.L41CE2C:
    movzx edi, byte ptr [__50C188]                       # 0041CE2C
    mov eax, 0xffffffff                                  # 0041CE33
    msvc_mov ax, dx                                      # 0041CE38
    add ax, 0x10                                         # 0041CE3B
    shr ax, 4                                            # 0041CE3F
    mov ah, byte ptr [__113605E]                         # 0041CE43
    cmp ax, word ptr [edi*2 + __50C141]                  # 0041CE49
    je .L41CE60                                          # 0041CE51
    mov dword ptr [edi*2 + __50C143], eax                # 0041CE53
    inc byte ptr [__50C188]                              # 0041CE5A
.L41CE60:
    or word ptr [__525CF8], 0x130                        # 0041CE60
    or word ptr [__F003F6], 0x130                        # 0041CE69
    msvc_jmp _sub_49B835                                 # 0041CE72

    .global _sub_41CE77
_sub_41CE77:
    jmp dword ptr [ebp*4 + __4D8564]                     # 0041CE77

    .global _sub_41CE7E
_sub_41CE7E:
    jmp dword ptr [ebp*4 + __4D8574]                     # 0041CE7E

    .global _sub_41CE85
_sub_41CE85:
    jmp dword ptr [ebp*4 + __4D8584]                     # 0041CE85

    .global _sub_41CE8C
_sub_41CE8C:
    jmp dword ptr [ebp*4 + __4D8594]                     # 0041CE8C

    .global _sub_41CE93
_sub_41CE93:
    jmp dword ptr [ebp*4 + __4D85A4]                     # 0041CE93

    .global _sub_41CE9A
_sub_41CE9A:
    jmp dword ptr [ebp*4 + __4D85B4]                     # 0041CE9A

    .global _sub_41CEA1
_sub_41CEA1:
    jmp dword ptr [ebp*4 + __4D85C4]                     # 0041CEA1

    .global _sub_41CEA8
_sub_41CEA8:
    jmp dword ptr [ebp*4 + __4D85D4]                     # 0041CEA8

    .global _sub_41CEAF
_sub_41CEAF:
    test byte ptr [esi + 4], 0x80                        # 0041CEAF
    je .L41CEE1                                          # 0041CEB3
    mov word ptr [__525CE4], dx                          # 0041CEB5
    mov al, byte ptr [esi + 6]                           # 0041CEBC
    shr al, 5                                            # 0041CEBF
    mov byte ptr [__525CF1], al                          # 0041CEC2
    mov eax, dword ptr [__1135F36]                       # 0041CEC7
    mov dword ptr [__525CF2], eax                        # 0041CECC
    mov word ptr [__525CE6], 0                           # 0041CED1
    or byte ptr [__525CF0], 0x5f                         # 0041CEDA
.L41CEE1:
    mov ebx, dword ptr [__1135F26]                       # 0041CEE1
    add ebx, 0x160                                       # 0041CEE7
    mov word ptr [__E3F0A0], 2                           # 0041CEED
    mov word ptr [__E3F0A2], 2                           # 0041CEF6
    mov di, 0x1c                                         # 0041CEFF
    mov si, 0x1b                                         # 0041CF03
    mov ah, 1                                            # 0041CF07
    mov word ptr [__E3F0A4], dx                          # 0041CF09
    mov ebp, dword ptr [__E3F0B8]                        # 0041CF10
    mov ecx, 0                                           # 0041CF16
    call dword ptr [ebp*4 + __4FD170]                    # 0041CF1B
    mov ebx, dword ptr [__1135F26]                       # 0041CF22
    add ebx, 0x170                                       # 0041CF28
    mov di, 0x1c                                         # 0041CF2E
    mov si, 0x1b                                         # 0041CF32
    mov ah, 1                                            # 0041CF36
    mov ebp, dword ptr [__E3F0B8]                        # 0041CF38
    mov ecx, 1                                           # 0041CF3E
    call dword ptr [ebp*4 + __4FD170]                    # 0041CF43
    mov ebx, dword ptr [__1135F26]                       # 0041CF4A
    add ebx, 0x180                                       # 0041CF50
    mov di, 0x1c                                         # 0041CF56
    mov si, 0x1b                                         # 0041CF5A
    mov ah, 1                                            # 0041CF5E
    mov ebp, dword ptr [__E3F0B8]                        # 0041CF60
    mov ecx, 3                                           # 0041CF66
    call dword ptr [ebp*4 + __4FD170]                    # 0041CF6B
    movzx edi, byte ptr [__50C187]                       # 0041CF72
    mov eax, 0xffffffff                                  # 0041CF79
    msvc_mov ax, dx                                      # 0041CF7E
    shr ax, 4                                            # 0041CF81
    mov ah, byte ptr [__113605E]                         # 0041CF85
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 0041CF8B
    je .L41CFA2                                          # 0041CF93
    mov dword ptr [edi*2 + __50C0FF], eax                # 0041CF95
    inc byte ptr [__50C187]                              # 0041CF9C
.L41CFA2:
    or word ptr [__525CF8], 0xf1                         # 0041CFA2
    or word ptr [__F003F6], 0xf1                         # 0041CFAB
    msvc_jmp _sub_49B835                                 # 0041CFB4

    .global _sub_41CFB9
_sub_41CFB9:
    test byte ptr [esi + 4], 0x80                        # 0041CFB9
    je .L41CFEB                                          # 0041CFBD
    mov word ptr [__525CE4], dx                          # 0041CFBF
    mov al, byte ptr [esi + 6]                           # 0041CFC6
    shr al, 5                                            # 0041CFC9
    mov byte ptr [__525CF1], al                          # 0041CFCC
    mov eax, dword ptr [__1135F36]                       # 0041CFD1
    mov dword ptr [__525CF2], eax                        # 0041CFD6
    mov word ptr [__525CE6], 0                           # 0041CFDB
    or byte ptr [__525CF0], 0xc4                         # 0041CFE4
.L41CFEB:
    mov ebx, dword ptr [__1135F26]                       # 0041CFEB
    add ebx, 0x161                                       # 0041CFF1
    mov word ptr [__E3F0A0], 2                           # 0041CFF7
    mov word ptr [__E3F0A2], 2                           # 0041D000
    mov di, 0x1c                                         # 0041D009
    mov si, 0x18                                         # 0041D00D
    mov ah, 1                                            # 0041D011
    mov word ptr [__E3F0A4], dx                          # 0041D013
    mov ebp, dword ptr [__E3F0B8]                        # 0041D01A
    mov ecx, 0                                           # 0041D020
    call dword ptr [ebp*4 + __4FD170]                    # 0041D025
    mov ebx, dword ptr [__1135F26]                       # 0041D02C
    add ebx, 0x171                                       # 0041D032
    mov di, 0x1c                                         # 0041D038
    mov si, 0x18                                         # 0041D03C
    mov ah, 1                                            # 0041D040
    mov ebp, dword ptr [__E3F0B8]                        # 0041D042
    mov ecx, 1                                           # 0041D048
    call dword ptr [ebp*4 + __4FD170]                    # 0041D04D
    mov ebx, dword ptr [__1135F26]                       # 0041D054
    add ebx, 0x181                                       # 0041D05A
    mov di, 0x1c                                         # 0041D060
    mov si, 0x18                                         # 0041D064
    mov ah, 1                                            # 0041D068
    mov ebp, dword ptr [__E3F0B8]                        # 0041D06A
    mov ecx, 3                                           # 0041D070
    call dword ptr [ebp*4 + __4FD170]                    # 0041D075
    or word ptr [__525CF8], 0xb3                         # 0041D07C
    or word ptr [__F003F6], 0xb3                         # 0041D085
    msvc_jmp _sub_49B835                                 # 0041D08E

    .global _sub_41D093
_sub_41D093:
    test byte ptr [esi + 4], 0x80                        # 0041D093
    je .L41D0C5                                          # 0041D097
    mov word ptr [__525CE4], dx                          # 0041D099
    mov al, byte ptr [esi + 6]                           # 0041D0A0
    shr al, 5                                            # 0041D0A3
    mov byte ptr [__525CF1], al                          # 0041D0A6
    mov eax, dword ptr [__1135F36]                       # 0041D0AB
    mov dword ptr [__525CF2], eax                        # 0041D0B0
    mov word ptr [__525CE6], 0                           # 0041D0B5
    or byte ptr [__525CF0], 0x31                         # 0041D0BE
.L41D0C5:
    mov ebx, dword ptr [__1135F26]                       # 0041D0C5
    add ebx, 0x162                                       # 0041D0CB
    mov word ptr [__E3F0A0], 2                           # 0041D0D1
    mov word ptr [__E3F0A2], 6                           # 0041D0DA
    mov di, 0x1c                                         # 0041D0E3
    mov si, 0x1a                                         # 0041D0E7
    mov ah, 1                                            # 0041D0EB
    mov word ptr [__E3F0A4], dx                          # 0041D0ED
    mov ebp, dword ptr [__E3F0B8]                        # 0041D0F4
    mov ecx, 0                                           # 0041D0FA
    call dword ptr [ebp*4 + __4FD170]                    # 0041D0FF
    mov ebx, dword ptr [__1135F26]                       # 0041D106
    add ebx, 0x172                                       # 0041D10C
    mov di, 0x1c                                         # 0041D112
    mov si, 0x1a                                         # 0041D116
    mov ah, 1                                            # 0041D11A
    mov ebp, dword ptr [__E3F0B8]                        # 0041D11C
    mov ecx, 1                                           # 0041D122
    call dword ptr [ebp*4 + __4FD170]                    # 0041D127
    mov ebx, dword ptr [__1135F26]                       # 0041D12E
    add ebx, 0x182                                       # 0041D134
    mov di, 0x1c                                         # 0041D13A
    mov si, 0x1a                                         # 0041D13E
    mov ah, 1                                            # 0041D142
    mov ebp, dword ptr [__E3F0B8]                        # 0041D144
    mov ecx, 3                                           # 0041D14A
    call dword ptr [ebp*4 + __4FD170]                    # 0041D14F
    or word ptr [__525CF8], 0x15c                        # 0041D156
    or word ptr [__F003F6], 0x15c                        # 0041D15F
    msvc_jmp _sub_49B835                                 # 0041D168

    .global _sub_41D16D
_sub_41D16D:
    test byte ptr [esi + 4], 0x80                        # 0041D16D
    je .L41D19F                                          # 0041D171
    mov word ptr [__525CE4], dx                          # 0041D173
    mov al, byte ptr [esi + 6]                           # 0041D17A
    shr al, 5                                            # 0041D17D
    mov byte ptr [__525CF1], al                          # 0041D180
    mov eax, dword ptr [__1135F36]                       # 0041D185
    mov dword ptr [__525CF2], eax                        # 0041D18A
    mov word ptr [__525CE6], 0                           # 0041D18F
    or byte ptr [__525CF0], 0x5f                         # 0041D198
.L41D19F:
    mov ebx, dword ptr [__1135F26]                       # 0041D19F
    add ebx, 0x163                                       # 0041D1A5
    mov word ptr [__E3F0A0], 2                           # 0041D1AB
    mov word ptr [__E3F0A2], 2                           # 0041D1B4
    mov di, 0x1c                                         # 0041D1BD
    mov si, 0x1b                                         # 0041D1C1
    mov ah, 1                                            # 0041D1C5
    mov word ptr [__E3F0A4], dx                          # 0041D1C7
    mov ebp, dword ptr [__E3F0B8]                        # 0041D1CE
    mov ecx, 0                                           # 0041D1D4
    call dword ptr [ebp*4 + __4FD170]                    # 0041D1D9
    mov ebx, dword ptr [__1135F26]                       # 0041D1E0
    add ebx, 0x173                                       # 0041D1E6
    mov di, 0x1c                                         # 0041D1EC
    mov si, 0x1b                                         # 0041D1F0
    mov ah, 1                                            # 0041D1F4
    mov ebp, dword ptr [__E3F0B8]                        # 0041D1F6
    mov ecx, 1                                           # 0041D1FC
    call dword ptr [ebp*4 + __4FD170]                    # 0041D201
    mov ebx, dword ptr [__1135F26]                       # 0041D208
    add ebx, 0x183                                       # 0041D20E
    mov di, 0x1c                                         # 0041D214
    mov si, 0x1b                                         # 0041D218
    mov ah, 1                                            # 0041D21C
    mov ebp, dword ptr [__E3F0B8]                        # 0041D21E
    mov ecx, 3                                           # 0041D224
    call dword ptr [ebp*4 + __4FD170]                    # 0041D229
    movzx edi, byte ptr [__50C185]                       # 0041D230
    mov eax, 0xffffffff                                  # 0041D237
    msvc_mov ax, dx                                      # 0041D23C
    shr ax, 4                                            # 0041D23F
    mov ah, byte ptr [__113605E]                         # 0041D243
    cmp ax, word ptr [edi*2 + __50C075]                  # 0041D249
    je .L41D260                                          # 0041D251
    mov dword ptr [edi*2 + __50C077], eax                # 0041D253
    inc byte ptr [__50C185]                              # 0041D25A
.L41D260:
    or word ptr [__525CF8], 0x1d8                        # 0041D260
    or word ptr [__F003F6], 0x1d8                        # 0041D269
    msvc_jmp _sub_49B835                                 # 0041D272

    .global _sub_41D277
_sub_41D277:
    test byte ptr [esi + 4], 0x80                        # 0041D277
    je .L41D2A9                                          # 0041D27B
    mov word ptr [__525CE4], dx                          # 0041D27D
    mov al, byte ptr [esi + 6]                           # 0041D284
    shr al, 5                                            # 0041D287
    mov byte ptr [__525CF1], al                          # 0041D28A
    mov eax, dword ptr [__1135F36]                       # 0041D28F
    mov dword ptr [__525CF2], eax                        # 0041D294
    mov word ptr [__525CE6], 0                           # 0041D299
    or byte ptr [__525CF0], 0xaf                         # 0041D2A2
.L41D2A9:
    mov ebx, dword ptr [__1135F26]                       # 0041D2A9
    add ebx, 0x164                                       # 0041D2AF
    mov word ptr [__E3F0A0], 2                           # 0041D2B5
    mov word ptr [__E3F0A2], 2                           # 0041D2BE
    mov di, 0x1b                                         # 0041D2C7
    mov si, 0x1c                                         # 0041D2CB
    mov ah, 1                                            # 0041D2CF
    mov word ptr [__E3F0A4], dx                          # 0041D2D1
    mov ebp, dword ptr [__E3F0B8]                        # 0041D2D8
    mov ecx, 0                                           # 0041D2DE
    call dword ptr [ebp*4 + __4FD170]                    # 0041D2E3
    mov ebx, dword ptr [__1135F26]                       # 0041D2EA
    add ebx, 0x174                                       # 0041D2F0
    mov di, 0x1b                                         # 0041D2F6
    mov si, 0x1c                                         # 0041D2FA
    mov ah, 1                                            # 0041D2FE
    mov ebp, dword ptr [__E3F0B8]                        # 0041D300
    mov ecx, 1                                           # 0041D306
    call dword ptr [ebp*4 + __4FD170]                    # 0041D30B
    mov ebx, dword ptr [__1135F26]                       # 0041D312
    add ebx, 0x184                                       # 0041D318
    mov di, 0x1b                                         # 0041D31E
    mov si, 0x1c                                         # 0041D322
    mov ah, 1                                            # 0041D326
    mov ebp, dword ptr [__E3F0B8]                        # 0041D328
    mov ecx, 3                                           # 0041D32E
    call dword ptr [ebp*4 + __4FD170]                    # 0041D333
    movzx edi, byte ptr [__50C188]                       # 0041D33A
    mov eax, 0xffffffff                                  # 0041D341
    msvc_mov ax, dx                                      # 0041D346
    shr ax, 4                                            # 0041D349
    mov ah, byte ptr [__113605E]                         # 0041D34D
    cmp ax, word ptr [edi*2 + __50C141]                  # 0041D353
    je .L41D36A                                          # 0041D35B
    mov dword ptr [edi*2 + __50C143], eax                # 0041D35D
    inc byte ptr [__50C188]                              # 0041D364
.L41D36A:
    or word ptr [__525CF8], 0x174                        # 0041D36A
    or word ptr [__F003F6], 0x174                        # 0041D373
    msvc_jmp _sub_49B835                                 # 0041D37C

    .global _sub_41D381
_sub_41D381:
    test byte ptr [esi + 4], 0x80                        # 0041D381
    je .L41D3B3                                          # 0041D385
    mov word ptr [__525CE4], dx                          # 0041D387
    mov al, byte ptr [esi + 6]                           # 0041D38E
    shr al, 5                                            # 0041D391
    mov byte ptr [__525CF1], al                          # 0041D394
    mov eax, dword ptr [__1135F36]                       # 0041D399
    mov dword ptr [__525CF2], eax                        # 0041D39E
    mov word ptr [__525CE6], 0                           # 0041D3A3
    or byte ptr [__525CF0], 0x98                         # 0041D3AC
.L41D3B3:
    mov ebx, dword ptr [__1135F26]                       # 0041D3B3
    add ebx, 0x165                                       # 0041D3B9
    mov word ptr [__E3F0A0], 2                           # 0041D3BF
    mov word ptr [__E3F0A2], 2                           # 0041D3C8
    mov di, 0x18                                         # 0041D3D1
    mov si, 0x1c                                         # 0041D3D5
    mov ah, 1                                            # 0041D3D9
    mov word ptr [__E3F0A4], dx                          # 0041D3DB
    mov ebp, dword ptr [__E3F0B8]                        # 0041D3E2
    mov ecx, 0                                           # 0041D3E8
    call dword ptr [ebp*4 + __4FD170]                    # 0041D3ED
    mov ebx, dword ptr [__1135F26]                       # 0041D3F4
    add ebx, 0x175                                       # 0041D3FA
    mov di, 0x18                                         # 0041D400
    mov si, 0x1c                                         # 0041D404
    mov ah, 1                                            # 0041D408
    mov ebp, dword ptr [__E3F0B8]                        # 0041D40A
    mov ecx, 1                                           # 0041D410
    call dword ptr [ebp*4 + __4FD170]                    # 0041D415
    mov ebx, dword ptr [__1135F26]                       # 0041D41C
    add ebx, 0x185                                       # 0041D422
    mov di, 0x18                                         # 0041D428
    mov si, 0x1c                                         # 0041D42C
    mov ah, 1                                            # 0041D430
    mov ebp, dword ptr [__E3F0B8]                        # 0041D432
    mov ecx, 3                                           # 0041D438
    call dword ptr [ebp*4 + __4FD170]                    # 0041D43D
    or word ptr [__525CF8], 0x75                         # 0041D444
    or word ptr [__F003F6], 0x75                         # 0041D44C
    msvc_jmp _sub_49B835                                 # 0041D454

    .global _sub_41D459
_sub_41D459:
    test byte ptr [esi + 4], 0x80                        # 0041D459
    je .L41D48B                                          # 0041D45D
    mov word ptr [__525CE4], dx                          # 0041D45F
    mov al, byte ptr [esi + 6]                           # 0041D466
    shr al, 5                                            # 0041D469
    mov byte ptr [__525CF1], al                          # 0041D46C
    mov eax, dword ptr [__1135F36]                       # 0041D471
    mov dword ptr [__525CF2], eax                        # 0041D476
    mov word ptr [__525CE6], 0                           # 0041D47B
    or byte ptr [__525CF0], 0x62                         # 0041D484
.L41D48B:
    mov ebx, dword ptr [__1135F26]                       # 0041D48B
    add ebx, 0x166                                       # 0041D491
    mov word ptr [__E3F0A0], 6                           # 0041D497
    mov word ptr [__E3F0A2], 2                           # 0041D4A0
    mov di, 0x1a                                         # 0041D4A9
    mov si, 0x1c                                         # 0041D4AD
    mov ah, 1                                            # 0041D4B1
    mov word ptr [__E3F0A4], dx                          # 0041D4B3
    mov ebp, dword ptr [__E3F0B8]                        # 0041D4BA
    mov ecx, 0                                           # 0041D4C0
    call dword ptr [ebp*4 + __4FD170]                    # 0041D4C5
    mov ebx, dword ptr [__1135F26]                       # 0041D4CC
    add ebx, 0x176                                       # 0041D4D2
    mov di, 0x1a                                         # 0041D4D8
    mov si, 0x1c                                         # 0041D4DC
    mov ah, 1                                            # 0041D4E0
    mov ebp, dword ptr [__E3F0B8]                        # 0041D4E2
    mov ecx, 1                                           # 0041D4E8
    call dword ptr [ebp*4 + __4FD170]                    # 0041D4ED
    mov ebx, dword ptr [__1135F26]                       # 0041D4F4
    add ebx, 0x186                                       # 0041D4FA
    mov di, 0x1a                                         # 0041D500
    mov si, 0x1c                                         # 0041D504
    mov ah, 1                                            # 0041D508
    mov ebp, dword ptr [__E3F0B8]                        # 0041D50A
    mov ecx, 3                                           # 0041D510
    call dword ptr [ebp*4 + __4FD170]                    # 0041D515
    or word ptr [__525CF8], 0x19a                        # 0041D51C
    or word ptr [__F003F6], 0x19a                        # 0041D525
    msvc_jmp _sub_49B835                                 # 0041D52E

    .global _sub_41D533
_sub_41D533:
    test byte ptr [esi + 4], 0x80                        # 0041D533
    je .L41D565                                          # 0041D537
    mov word ptr [__525CE4], dx                          # 0041D539
    mov al, byte ptr [esi + 6]                           # 0041D540
    shr al, 5                                            # 0041D543
    mov byte ptr [__525CF1], al                          # 0041D546
    mov eax, dword ptr [__1135F36]                       # 0041D54B
    mov dword ptr [__525CF2], eax                        # 0041D550
    mov word ptr [__525CE6], 0                           # 0041D555
    or byte ptr [__525CF0], 0xaf                         # 0041D55E
.L41D565:
    mov ebx, dword ptr [__1135F26]                       # 0041D565
    add ebx, 0x167                                       # 0041D56B
    mov word ptr [__E3F0A0], 2                           # 0041D571
    mov word ptr [__E3F0A2], 2                           # 0041D57A
    mov di, 0x1b                                         # 0041D583
    mov si, 0x1c                                         # 0041D587
    mov ah, 1                                            # 0041D58B
    mov word ptr [__E3F0A4], dx                          # 0041D58D
    mov ebp, dword ptr [__E3F0B8]                        # 0041D594
    mov ecx, 0                                           # 0041D59A
    call dword ptr [ebp*4 + __4FD170]                    # 0041D59F
    mov ebx, dword ptr [__1135F26]                       # 0041D5A6
    add ebx, 0x177                                       # 0041D5AC
    mov di, 0x1b                                         # 0041D5B2
    mov si, 0x1c                                         # 0041D5B6
    mov ah, 1                                            # 0041D5BA
    mov ebp, dword ptr [__E3F0B8]                        # 0041D5BC
    mov ecx, 1                                           # 0041D5C2
    call dword ptr [ebp*4 + __4FD170]                    # 0041D5C7
    mov ebx, dword ptr [__1135F26]                       # 0041D5CE
    add ebx, 0x187                                       # 0041D5D4
    mov di, 0x1b                                         # 0041D5DA
    mov si, 0x1c                                         # 0041D5DE
    mov ah, 1                                            # 0041D5E2
    mov ebp, dword ptr [__E3F0B8]                        # 0041D5E4
    mov ecx, 3                                           # 0041D5EA
    call dword ptr [ebp*4 + __4FD170]                    # 0041D5EF
    movzx edi, byte ptr [__50C186]                       # 0041D5F6
    mov eax, 0xffffffff                                  # 0041D5FD
    msvc_mov ax, dx                                      # 0041D602
    shr ax, 4                                            # 0041D605
    mov ah, byte ptr [__113605E]                         # 0041D609
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 0041D60F
    je .L41D626                                          # 0041D617
    mov dword ptr [edi*2 + __50C0BB], eax                # 0041D619
    inc byte ptr [__50C186]                              # 0041D620
.L41D626:
    or word ptr [__525CF8], 0x1b2                        # 0041D626
    or word ptr [__F003F6], 0x1b2                        # 0041D62F
    msvc_jmp _sub_49B835                                 # 0041D638

    .global _sub_41D63D
_sub_41D63D:
    test byte ptr [esi + 4], 0x80                        # 0041D63D
    je .L41D66F                                          # 0041D641
    mov word ptr [__525CE4], dx                          # 0041D643
    mov al, byte ptr [esi + 6]                           # 0041D64A
    shr al, 5                                            # 0041D64D
    mov byte ptr [__525CF1], al                          # 0041D650
    mov eax, dword ptr [__1135F36]                       # 0041D655
    mov dword ptr [__525CF2], eax                        # 0041D65A
    mov word ptr [__525CE6], 0                           # 0041D65F
    or byte ptr [__525CF0], 0x5f                         # 0041D668
.L41D66F:
    mov ebx, dword ptr [__1135F26]                       # 0041D66F
    add ebx, 0x168                                       # 0041D675
    mov word ptr [__E3F0A0], 2                           # 0041D67B
    mov word ptr [__E3F0A2], 2                           # 0041D684
    mov di, 0x1c                                         # 0041D68D
    mov si, 0x1b                                         # 0041D691
    mov ah, 1                                            # 0041D695
    mov word ptr [__E3F0A4], dx                          # 0041D697
    mov ebp, dword ptr [__E3F0B8]                        # 0041D69E
    mov ecx, 0                                           # 0041D6A4
    call dword ptr [ebp*4 + __4FD170]                    # 0041D6A9
    mov ebx, dword ptr [__1135F26]                       # 0041D6B0
    add ebx, 0x178                                       # 0041D6B6
    mov di, 0x1c                                         # 0041D6BC
    mov si, 0x1b                                         # 0041D6C0
    mov ah, 1                                            # 0041D6C4
    mov ebp, dword ptr [__E3F0B8]                        # 0041D6C6
    mov ecx, 1                                           # 0041D6CC
    call dword ptr [ebp*4 + __4FD170]                    # 0041D6D1
    mov ebx, dword ptr [__1135F26]                       # 0041D6D8
    add ebx, 0x188                                       # 0041D6DE
    mov di, 0x1c                                         # 0041D6E4
    mov si, 0x1b                                         # 0041D6E8
    mov ah, 1                                            # 0041D6EC
    mov ebp, dword ptr [__E3F0B8]                        # 0041D6EE
    mov ecx, 3                                           # 0041D6F4
    call dword ptr [ebp*4 + __4FD170]                    # 0041D6F9
    movzx edi, byte ptr [__50C187]                       # 0041D700
    mov eax, 0xffffffff                                  # 0041D707
    msvc_mov ax, dx                                      # 0041D70C
    shr ax, 4                                            # 0041D70F
    mov ah, byte ptr [__113605E]                         # 0041D713
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 0041D719
    je .L41D730                                          # 0041D721
    mov dword ptr [edi*2 + __50C0FF], eax                # 0041D723
    inc byte ptr [__50C187]                              # 0041D72A
.L41D730:
    or word ptr [__525CF8], 0x1d4                        # 0041D730
    or word ptr [__F003F6], 0x1d4                        # 0041D739
    msvc_jmp _sub_49B835                                 # 0041D742

    .global _sub_41D747
_sub_41D747:
    test byte ptr [esi + 4], 0x80                        # 0041D747
    je .L41D779                                          # 0041D74B
    mov word ptr [__525CE4], dx                          # 0041D74D
    mov al, byte ptr [esi + 6]                           # 0041D754
    shr al, 5                                            # 0041D757
    mov byte ptr [__525CF1], al                          # 0041D75A
    mov eax, dword ptr [__1135F36]                       # 0041D75F
    mov dword ptr [__525CF2], eax                        # 0041D764
    mov word ptr [__525CE6], 0                           # 0041D769
    or byte ptr [__525CF0], 0x62                         # 0041D772
.L41D779:
    mov ebx, dword ptr [__1135F26]                       # 0041D779
    add ebx, 0x169                                       # 0041D77F
    mov word ptr [__E3F0A0], 2                           # 0041D785
    mov word ptr [__E3F0A2], 6                           # 0041D78E
    mov di, 0x1c                                         # 0041D797
    mov si, 0x1a                                         # 0041D79B
    mov ah, 1                                            # 0041D79F
    mov word ptr [__E3F0A4], dx                          # 0041D7A1
    mov ebp, dword ptr [__E3F0B8]                        # 0041D7A8
    mov ecx, 0                                           # 0041D7AE
    call dword ptr [ebp*4 + __4FD170]                    # 0041D7B3
    mov ebx, dword ptr [__1135F26]                       # 0041D7BA
    add ebx, 0x179                                       # 0041D7C0
    mov di, 0x1c                                         # 0041D7C6
    mov si, 0x1a                                         # 0041D7CA
    mov ah, 1                                            # 0041D7CE
    mov ebp, dword ptr [__E3F0B8]                        # 0041D7D0
    mov ecx, 1                                           # 0041D7D6
    call dword ptr [ebp*4 + __4FD170]                    # 0041D7DB
    mov ebx, dword ptr [__1135F26]                       # 0041D7E2
    add ebx, 0x189                                       # 0041D7E8
    mov di, 0x1c                                         # 0041D7EE
    mov si, 0x1a                                         # 0041D7F2
    mov ah, 1                                            # 0041D7F6
    mov ebp, dword ptr [__E3F0B8]                        # 0041D7F8
    mov ecx, 3                                           # 0041D7FE
    call dword ptr [ebp*4 + __4FD170]                    # 0041D803
    or word ptr [__525CF8], 0x19c                        # 0041D80A
    or word ptr [__F003F6], 0x19c                        # 0041D813
    msvc_jmp _sub_49B835                                 # 0041D81C

    .global _sub_41D821
_sub_41D821:
    test byte ptr [esi + 4], 0x80                        # 0041D821
    je .L41D853                                          # 0041D825
    mov word ptr [__525CE4], dx                          # 0041D827
    mov al, byte ptr [esi + 6]                           # 0041D82E
    shr al, 5                                            # 0041D831
    mov byte ptr [__525CF1], al                          # 0041D834
    mov eax, dword ptr [__1135F36]                       # 0041D839
    mov dword ptr [__525CF2], eax                        # 0041D83E
    mov word ptr [__525CE6], 0                           # 0041D843
    or byte ptr [__525CF0], 0x98                         # 0041D84C
.L41D853:
    mov ebx, dword ptr [__1135F26]                       # 0041D853
    add ebx, 0x16a                                       # 0041D859
    mov word ptr [__E3F0A0], 2                           # 0041D85F
    mov word ptr [__E3F0A2], 0                           # 0041D868
    mov di, 0x1c                                         # 0041D871
    mov si, 0x1a                                         # 0041D875
    mov ah, 1                                            # 0041D879
    mov word ptr [__E3F0A4], dx                          # 0041D87B
    mov ebp, dword ptr [__E3F0B8]                        # 0041D882
    mov ecx, 0                                           # 0041D888
    call dword ptr [ebp*4 + __4FD170]                    # 0041D88D
    mov ebx, dword ptr [__1135F26]                       # 0041D894
    add ebx, 0x17a                                       # 0041D89A
    mov di, 0x1c                                         # 0041D8A0
    mov si, 0x1a                                         # 0041D8A4
    mov ah, 1                                            # 0041D8A8
    mov ebp, dword ptr [__E3F0B8]                        # 0041D8AA
    mov ecx, 1                                           # 0041D8B0
    call dword ptr [ebp*4 + __4FD170]                    # 0041D8B5
    mov ebx, dword ptr [__1135F26]                       # 0041D8BC
    add ebx, 0x18a                                       # 0041D8C2
    mov di, 0x1c                                         # 0041D8C8
    mov si, 0x1a                                         # 0041D8CC
    mov ah, 1                                            # 0041D8D0
    mov ebp, dword ptr [__E3F0B8]                        # 0041D8D2
    mov ecx, 3                                           # 0041D8D8
    call dword ptr [ebp*4 + __4FD170]                    # 0041D8DD
    or word ptr [__525CF8], 0x73                         # 0041D8E4
    or word ptr [__F003F6], 0x73                         # 0041D8EC
    msvc_jmp _sub_49B835                                 # 0041D8F4

    .global _sub_41D8F9
_sub_41D8F9:
    test byte ptr [esi + 4], 0x80                        # 0041D8F9
    je .L41D92B                                          # 0041D8FD
    mov word ptr [__525CE4], dx                          # 0041D8FF
    mov al, byte ptr [esi + 6]                           # 0041D906
    shr al, 5                                            # 0041D909
    mov byte ptr [__525CF1], al                          # 0041D90C
    mov eax, dword ptr [__1135F36]                       # 0041D911
    mov dword ptr [__525CF2], eax                        # 0041D916
    mov word ptr [__525CE6], 0                           # 0041D91B
    or byte ptr [__525CF0], 0x5f                         # 0041D924
.L41D92B:
    mov ebx, dword ptr [__1135F26]                       # 0041D92B
    add ebx, 0x16b                                       # 0041D931
    mov word ptr [__E3F0A0], 2                           # 0041D937
    mov word ptr [__E3F0A2], 2                           # 0041D940
    mov di, 0x1c                                         # 0041D949
    mov si, 0x1b                                         # 0041D94D
    mov ah, 1                                            # 0041D951
    mov word ptr [__E3F0A4], dx                          # 0041D953
    mov ebp, dword ptr [__E3F0B8]                        # 0041D95A
    mov ecx, 0                                           # 0041D960
    call dword ptr [ebp*4 + __4FD170]                    # 0041D965
    mov ebx, dword ptr [__1135F26]                       # 0041D96C
    add ebx, 0x17b                                       # 0041D972
    mov di, 0x1c                                         # 0041D978
    mov si, 0x1b                                         # 0041D97C
    mov ah, 1                                            # 0041D980
    mov ebp, dword ptr [__E3F0B8]                        # 0041D982
    mov ecx, 1                                           # 0041D988
    call dword ptr [ebp*4 + __4FD170]                    # 0041D98D
    mov ebx, dword ptr [__1135F26]                       # 0041D994
    add ebx, 0x18b                                       # 0041D99A
    mov di, 0x1c                                         # 0041D9A0
    mov si, 0x1b                                         # 0041D9A4
    mov ah, 1                                            # 0041D9A8
    mov ebp, dword ptr [__E3F0B8]                        # 0041D9AA
    mov ecx, 3                                           # 0041D9B0
    call dword ptr [ebp*4 + __4FD170]                    # 0041D9B5
    movzx edi, byte ptr [__50C185]                       # 0041D9BC
    mov eax, 0xffffffff                                  # 0041D9C3
    msvc_mov ax, dx                                      # 0041D9C8
    shr ax, 4                                            # 0041D9CB
    mov ah, byte ptr [__113605E]                         # 0041D9CF
    cmp ax, word ptr [edi*2 + __50C075]                  # 0041D9D5
    je .L41D9EC                                          # 0041D9DD
    mov dword ptr [edi*2 + __50C077], eax                # 0041D9DF
    inc byte ptr [__50C185]                              # 0041D9E6
.L41D9EC:
    or word ptr [__525CF8], 0xf2                         # 0041D9EC
    or word ptr [__F003F6], 0xf2                         # 0041D9F5
    msvc_jmp _sub_49B835                                 # 0041D9FE

    .global _sub_41DA03
_sub_41DA03:
    test byte ptr [esi + 4], 0x80                        # 0041DA03
    je .L41DA35                                          # 0041DA07
    mov word ptr [__525CE4], dx                          # 0041DA09
    mov al, byte ptr [esi + 6]                           # 0041DA10
    shr al, 5                                            # 0041DA13
    mov byte ptr [__525CF1], al                          # 0041DA16
    mov eax, dword ptr [__1135F36]                       # 0041DA1B
    mov dword ptr [__525CF2], eax                        # 0041DA20
    mov word ptr [__525CE6], 0                           # 0041DA25
    or byte ptr [__525CF0], 0xaf                         # 0041DA2E
.L41DA35:
    mov ebx, dword ptr [__1135F26]                       # 0041DA35
    add ebx, 0x16c                                       # 0041DA3B
    mov word ptr [__E3F0A0], 2                           # 0041DA41
    mov word ptr [__E3F0A2], 2                           # 0041DA4A
    mov di, 0x1b                                         # 0041DA53
    mov si, 0x1c                                         # 0041DA57
    mov ah, 1                                            # 0041DA5B
    mov word ptr [__E3F0A4], dx                          # 0041DA5D
    mov ebp, dword ptr [__E3F0B8]                        # 0041DA64
    mov ecx, 0                                           # 0041DA6A
    call dword ptr [ebp*4 + __4FD170]                    # 0041DA6F
    mov ebx, dword ptr [__1135F26]                       # 0041DA76
    add ebx, 0x17c                                       # 0041DA7C
    mov di, 0x1b                                         # 0041DA82
    mov si, 0x1c                                         # 0041DA86
    mov ah, 1                                            # 0041DA8A
    mov ebp, dword ptr [__E3F0B8]                        # 0041DA8C
    mov ecx, 1                                           # 0041DA92
    call dword ptr [ebp*4 + __4FD170]                    # 0041DA97
    mov ebx, dword ptr [__1135F26]                       # 0041DA9E
    add ebx, 0x18c                                       # 0041DAA4
    mov di, 0x1b                                         # 0041DAAA
    mov si, 0x1c                                         # 0041DAAE
    mov ah, 1                                            # 0041DAB2
    mov ebp, dword ptr [__E3F0B8]                        # 0041DAB4
    mov ecx, 3                                           # 0041DABA
    call dword ptr [ebp*4 + __4FD170]                    # 0041DABF
    movzx edi, byte ptr [__50C188]                       # 0041DAC6
    mov eax, 0xffffffff                                  # 0041DACD
    msvc_mov ax, dx                                      # 0041DAD2
    shr ax, 4                                            # 0041DAD5
    mov ah, byte ptr [__113605E]                         # 0041DAD9
    cmp ax, word ptr [edi*2 + __50C141]                  # 0041DADF
    je .L41DAF6                                          # 0041DAE7
    mov dword ptr [edi*2 + __50C143], eax                # 0041DAE9
    inc byte ptr [__50C188]                              # 0041DAF0
.L41DAF6:
    or word ptr [__525CF8], 0x1b8                        # 0041DAF6
    or word ptr [__F003F6], 0x1b8                        # 0041DAFF
    msvc_jmp _sub_49B835                                 # 0041DB08

    .global _sub_41DB0D
_sub_41DB0D:
    test byte ptr [esi + 4], 0x80                        # 0041DB0D
    je .L41DB3F                                          # 0041DB11
    mov word ptr [__525CE4], dx                          # 0041DB13
    mov al, byte ptr [esi + 6]                           # 0041DB1A
    shr al, 5                                            # 0041DB1D
    mov byte ptr [__525CF1], al                          # 0041DB20
    mov eax, dword ptr [__1135F36]                       # 0041DB25
    mov dword ptr [__525CF2], eax                        # 0041DB2A
    mov word ptr [__525CE6], 0                           # 0041DB2F
    or byte ptr [__525CF0], 0xc4                         # 0041DB38
.L41DB3F:
    mov ebx, dword ptr [__1135F26]                       # 0041DB3F
    add ebx, 0x16d                                       # 0041DB45
    mov word ptr [__E3F0A0], 6                           # 0041DB4B
    mov word ptr [__E3F0A2], 2                           # 0041DB54
    mov di, 0x1a                                         # 0041DB5D
    mov si, 0x1c                                         # 0041DB61
    mov ah, 1                                            # 0041DB65
    mov word ptr [__E3F0A4], dx                          # 0041DB67
    mov ebp, dword ptr [__E3F0B8]                        # 0041DB6E
    mov ecx, 0                                           # 0041DB74
    call dword ptr [ebp*4 + __4FD170]                    # 0041DB79
    mov ebx, dword ptr [__1135F26]                       # 0041DB80
    add ebx, 0x17d                                       # 0041DB86
    mov di, 0x1a                                         # 0041DB8C
    mov si, 0x1c                                         # 0041DB90
    mov ah, 1                                            # 0041DB94
    mov ebp, dword ptr [__E3F0B8]                        # 0041DB96
    mov ecx, 1                                           # 0041DB9C
    call dword ptr [ebp*4 + __4FD170]                    # 0041DBA1
    mov ebx, dword ptr [__1135F26]                       # 0041DBA8
    add ebx, 0x18d                                       # 0041DBAE
    mov di, 0x1a                                         # 0041DBB4
    mov si, 0x1c                                         # 0041DBB8
    mov ah, 1                                            # 0041DBBC
    mov ebp, dword ptr [__E3F0B8]                        # 0041DBBE
    mov ecx, 3                                           # 0041DBC4
    call dword ptr [ebp*4 + __4FD170]                    # 0041DBC9
    or word ptr [__525CF8], 0xba                         # 0041DBD0
    or word ptr [__F003F6], 0xba                         # 0041DBD9
    msvc_jmp _sub_49B835                                 # 0041DBE2

    .global _sub_41DBE7
_sub_41DBE7:
    test byte ptr [esi + 4], 0x80                        # 0041DBE7
    je .L41DC19                                          # 0041DBEB
    mov word ptr [__525CE4], dx                          # 0041DBED
    mov al, byte ptr [esi + 6]                           # 0041DBF4
    shr al, 5                                            # 0041DBF7
    mov byte ptr [__525CF1], al                          # 0041DBFA
    mov eax, dword ptr [__1135F36]                       # 0041DBFF
    mov dword ptr [__525CF2], eax                        # 0041DC04
    mov word ptr [__525CE6], 0                           # 0041DC09
    or byte ptr [__525CF0], 0x31                         # 0041DC12
.L41DC19:
    mov ebx, dword ptr [__1135F26]                       # 0041DC19
    add ebx, 0x16e                                       # 0041DC1F
    mov word ptr [__E3F0A0], 2                           # 0041DC25
    mov word ptr [__E3F0A2], 2                           # 0041DC2E
    mov di, 0x18                                         # 0041DC37
    mov si, 0x1c                                         # 0041DC3B
    mov ah, 1                                            # 0041DC3F
    mov word ptr [__E3F0A4], dx                          # 0041DC41
    mov ebp, dword ptr [__E3F0B8]                        # 0041DC48
    mov ecx, 0                                           # 0041DC4E
    call dword ptr [ebp*4 + __4FD170]                    # 0041DC53
    mov ebx, dword ptr [__1135F26]                       # 0041DC5A
    add ebx, 0x17e                                       # 0041DC60
    mov di, 0x18                                         # 0041DC66
    mov si, 0x1c                                         # 0041DC6A
    mov ah, 1                                            # 0041DC6E
    mov ebp, dword ptr [__E3F0B8]                        # 0041DC70
    mov ecx, 1                                           # 0041DC76
    call dword ptr [ebp*4 + __4FD170]                    # 0041DC7B
    mov ebx, dword ptr [__1135F26]                       # 0041DC82
    add ebx, 0x18e                                       # 0041DC88
    mov di, 0x18                                         # 0041DC8E
    mov si, 0x1c                                         # 0041DC92
    mov ah, 1                                            # 0041DC96
    mov ebp, dword ptr [__E3F0B8]                        # 0041DC98
    mov ecx, 3                                           # 0041DC9E
    call dword ptr [ebp*4 + __4FD170]                    # 0041DCA3
    or word ptr [__525CF8], 0x155                        # 0041DCAA
    or word ptr [__F003F6], 0x155                        # 0041DCB3
    msvc_jmp _sub_49B835                                 # 0041DCBC

    .global _sub_41DCC1
_sub_41DCC1:
    test byte ptr [esi + 4], 0x80                        # 0041DCC1
    je .L41DCF3                                          # 0041DCC5
    mov word ptr [__525CE4], dx                          # 0041DCC7
    mov al, byte ptr [esi + 6]                           # 0041DCCE
    shr al, 5                                            # 0041DCD1
    mov byte ptr [__525CF1], al                          # 0041DCD4
    mov eax, dword ptr [__1135F36]                       # 0041DCD9
    mov dword ptr [__525CF2], eax                        # 0041DCDE
    mov word ptr [__525CE6], 0                           # 0041DCE3
    or byte ptr [__525CF0], 0xaf                         # 0041DCEC
.L41DCF3:
    mov ebx, dword ptr [__1135F26]                       # 0041DCF3
    add ebx, 0x16f                                       # 0041DCF9
    mov word ptr [__E3F0A0], 2                           # 0041DCFF
    mov word ptr [__E3F0A2], 2                           # 0041DD08
    mov di, 0x1b                                         # 0041DD11
    mov si, 0x1c                                         # 0041DD15
    mov ah, 1                                            # 0041DD19
    mov word ptr [__E3F0A4], dx                          # 0041DD1B
    mov ebp, dword ptr [__E3F0B8]                        # 0041DD22
    mov ecx, 0                                           # 0041DD28
    call dword ptr [ebp*4 + __4FD170]                    # 0041DD2D
    mov ebx, dword ptr [__1135F26]                       # 0041DD34
    add ebx, 0x17f                                       # 0041DD3A
    mov di, 0x1b                                         # 0041DD40
    mov si, 0x1c                                         # 0041DD44
    mov ah, 1                                            # 0041DD48
    mov ebp, dword ptr [__E3F0B8]                        # 0041DD4A
    mov ecx, 1                                           # 0041DD50
    call dword ptr [ebp*4 + __4FD170]                    # 0041DD55
    mov ebx, dword ptr [__1135F26]                       # 0041DD5C
    add ebx, 0x18f                                       # 0041DD62
    mov di, 0x1b                                         # 0041DD68
    mov si, 0x1c                                         # 0041DD6C
    mov ah, 1                                            # 0041DD70
    mov ebp, dword ptr [__E3F0B8]                        # 0041DD72
    mov ecx, 3                                           # 0041DD78
    call dword ptr [ebp*4 + __4FD170]                    # 0041DD7D
    movzx edi, byte ptr [__50C186]                       # 0041DD84
    mov eax, 0xffffffff                                  # 0041DD8B
    msvc_mov ax, dx                                      # 0041DD90
    shr ax, 4                                            # 0041DD93
    mov ah, byte ptr [__113605E]                         # 0041DD97
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 0041DD9D
    je .L41DDB4                                          # 0041DDA5
    mov dword ptr [edi*2 + __50C0BB], eax                # 0041DDA7
    inc byte ptr [__50C186]                              # 0041DDAE
.L41DDB4:
    or word ptr [__525CF8], 0x171                        # 0041DDB4
    or word ptr [__F003F6], 0x171                        # 0041DDBD
    msvc_jmp _sub_49B835                                 # 0041DDC6
# 0x41DDCB
    .byte 0xCC                                           #        0 .

