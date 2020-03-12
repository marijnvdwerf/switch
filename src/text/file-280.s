.include "macros.s"

.intel_syntax noprefix

.text


    .global _sub_4BE368
_sub_4BE368:
    push ecx                                             # 004BE368
    mov cl, 0xa                                          # 004BE369
    cmp eax, 0xfff                                       # 004BE36B
    jbe .L4BE3E3                                         # 004BE370
    dec cl                                               # 004BE372
    shr eax, 2                                           # 004BE374
    cmp eax, 0xfff                                       # 004BE377
    jbe .L4BE3E3                                         # 004BE37C
    dec cl                                               # 004BE37E
    shr eax, 2                                           # 004BE380
    cmp eax, 0xfff                                       # 004BE383
    jbe .L4BE3E3                                         # 004BE388
    dec cl                                               # 004BE38A
    shr eax, 2                                           # 004BE38C
    cmp eax, 0xfff                                       # 004BE38F
    jbe .L4BE3E3                                         # 004BE394
    dec cl                                               # 004BE396
    shr eax, 2                                           # 004BE398
    cmp eax, 0xfff                                       # 004BE39B
    jbe .L4BE3E3                                         # 004BE3A0
    dec cl                                               # 004BE3A2
    shr eax, 2                                           # 004BE3A4
    cmp eax, 0xfff                                       # 004BE3A7
    jbe .L4BE3E3                                         # 004BE3AC
    dec cl                                               # 004BE3AE
    shr eax, 2                                           # 004BE3B0
    cmp eax, 0xfff                                       # 004BE3B3
    jbe .L4BE3E3                                         # 004BE3B8
    dec cl                                               # 004BE3BA
    shr eax, 2                                           # 004BE3BC
    cmp eax, 0xfff                                       # 004BE3BF
    jbe .L4BE3E3                                         # 004BE3C4
    dec cl                                               # 004BE3C6
    shr eax, 2                                           # 004BE3C8
    cmp eax, 0xfff                                       # 004BE3CB
    jbe .L4BE3E3                                         # 004BE3D0
    dec cl                                               # 004BE3D2
    shr eax, 2                                           # 004BE3D4
    cmp eax, 0xfff                                       # 004BE3D7
    jbe .L4BE3E3                                         # 004BE3DC
    dec cl                                               # 004BE3DE
    shr eax, 2                                           # 004BE3E0
.L4BE3E3:
    and eax, 0xffe                                       # 004BE3E3
    movzx eax, word ptr [eax + __500B50]                 # 004BE3E8
    shr eax, cl                                          # 004BE3EF
    pop ecx                                              # 004BE3F1
    ret                                                  # 004BE3F2

    .global _sub_4BE3F3
_sub_4BE3F3:
    mov byte ptr [__50AEDE], 8                           # 004BE3F3
    mov byte ptr [__50AEDF], 0                           # 004BE3FA
    mov byte ptr [__50AEE0], 8                           # 004BE401
    mov byte ptr [__50AEE1], 1                           # 004BE408
    mov byte ptr [__50AEE2], 0x1b                        # 004BE40F
    mov byte ptr [__50AEE3], 0                           # 004BE416
    mov byte ptr [__50AEE4], 0x13                        # 004BE41D
    mov byte ptr [__50AEE5], 0                           # 004BE424
    mov byte ptr [__50AEE6], 0x21                        # 004BE42B
    mov byte ptr [__50AEE7], 0                           # 004BE432
    mov byte ptr [__50AEE8], 0x22                        # 004BE439
    mov byte ptr [__50AEE9], 0                           # 004BE440
    mov byte ptr [__50AEEA], 0xd                         # 004BE447
    mov byte ptr [__50AEEB], 0                           # 004BE44E
    mov byte ptr [__50AEEC], 0x5a                        # 004BE455
    mov byte ptr [__50AEED], 0                           # 004BE45C
    mov byte ptr [__50AF1E], 0x53                        # 004BE463
    mov byte ptr [__50AF1F], 2                           # 004BE46A
    mov byte ptr [__50AF20], 0x20                        # 004BE471
    mov byte ptr [__50AF21], 0                           # 004BE478
    mov byte ptr [__50AEEE], 0x31                        # 004BE47F
    mov byte ptr [__50AEEF], 0                           # 004BE486
    mov byte ptr [__50AEF0], 0x32                        # 004BE48D
    mov byte ptr [__50AEF1], 0                           # 004BE494
    mov byte ptr [__50AEF2], 0x33                        # 004BE49B
    mov byte ptr [__50AEF3], 0                           # 004BE4A2
    mov byte ptr [__50AEF4], 0x34                        # 004BE4A9
    mov byte ptr [__50AEF5], 0                           # 004BE4B0
    mov byte ptr [__50AEF6], 0x35                        # 004BE4B7
    mov byte ptr [__50AEF7], 0                           # 004BE4BE
    mov byte ptr [__50AEF8], 0x36                        # 004BE4C5
    mov byte ptr [__50AEF9], 0                           # 004BE4CC
    mov byte ptr [__50AEFA], 0x4c                        # 004BE4D3
    mov byte ptr [__50AEFB], 0                           # 004BE4DA
    mov byte ptr [__50AEFC], 0x57                        # 004BE4E1
    mov byte ptr [__50AEFD], 0                           # 004BE4E8
    mov byte ptr [__50AEFE], 0x50                        # 004BE4EF
    mov byte ptr [__50AEFF], 0                           # 004BE4F6
    mov byte ptr [__50AF00], 0x58                        # 004BE4FD
    mov byte ptr [__50AF01], 0                           # 004BE504
    mov byte ptr [__50AF02], 0x54                        # 004BE50B
    mov byte ptr [__50AF03], 0                           # 004BE512
    mov byte ptr [__50AF04], 0x52                        # 004BE519
    mov byte ptr [__50AF05], 0                           # 004BE520
    mov byte ptr [__50AF06], 0x41                        # 004BE527
    mov byte ptr [__50AF07], 0                           # 004BE52E
    mov byte ptr [__50AF08], 0x44                        # 004BE535
    mov byte ptr [__50AF09], 0                           # 004BE53C
    mov byte ptr [__50AF0A], 0x4e                        # 004BE543
    mov byte ptr [__50AF0B], 0                           # 004BE54A
    mov byte ptr [__50AF0C], 0x56                        # 004BE551
    mov byte ptr [__50AF0D], 0                           # 004BE558
    mov byte ptr [__50AF0E], 0x53                        # 004BE55F
    mov byte ptr [__50AF0F], 0                           # 004BE566
    mov byte ptr [__50AF10], 0x55                        # 004BE56D
    mov byte ptr [__50AF11], 0                           # 004BE574
    mov byte ptr [__50AF12], 0x49                        # 004BE57B
    mov byte ptr [__50AF13], 0                           # 004BE582
    mov byte ptr [__50AF14], 0x4d                        # 004BE589
    mov byte ptr [__50AF15], 0                           # 004BE590
    mov byte ptr [__50AF16], 0x43                        # 004BE597
    mov byte ptr [__50AF17], 0                           # 004BE59E
    mov byte ptr [__50AF18], 0x51                        # 004BE5A5
    mov byte ptr [__50AF19], 0                           # 004BE5AC
    mov byte ptr [__50AF1A], 0x46                        # 004BE5B3
    mov byte ptr [__50AF1B], 0                           # 004BE5BA
    mov byte ptr [__50AF1C], 9                           # 004BE5C1
    mov byte ptr [__50AF1D], 0                           # 004BE5C8
    mov byte ptr [__50AF22], 0x70                        # 004BE5CF
    mov byte ptr [__50AF23], 0                           # 004BE5D6
    ret                                                  # 004BE5DD

    .global _sub_4BE5DE
_sub_4BE5DE:
    call _sub_4BE3F3                                     # 004BE5DE
    mov byte ptr [__508F18], 0                           # 004BE5E3
    ret                                                  # 004BE5EA

    .global _sub_4BE5EB
_sub_4BE5EB:
    mov dword ptr [__113E860], eax                       # 004BE5EB
    mov dword ptr [__525350], 1                          # 004BE5F0
    mov_offset edi, __113E740                            # 004BE5FA
    mov_offset ecx, __112C826                            # 004BE5FF
    mov byte ptr [edi], 0                                # 004BE604
    cmp bx, -1                                           # 004BE607
    je .L4BE615                                          # 004BE60B
    movzx eax, bx                                        # 004BE60D
    call _sub_4958C6                                     # 004BE610
.L4BE615:
    mov dword ptr [__52534C], 1                          # 004BE615
    jmp _sub_4BE65E                                      # 004BE61F

    .global _sub_4BE621
_sub_4BE621:
    push ebx                                             # 004BE621
    mov_offset edi, __113E520                            # 004BE622
    mov_offset ecx, __112C826                            # 004BE627
    call _sub_4958C6                                     # 004BE62C
    pop eax                                              # 004BE631
    mov_offset edi, __113E740                            # 004BE632
    mov_offset ecx, __112C826                            # 004BE637
    call _sub_4958C6                                     # 004BE63C
    mov dword ptr [__525350], 0                          # 004BE641
    mov byte ptr [__50B84C], 1                           # 004BE64B
    mov dword ptr [__52534C], 1                          # 004BE652
    jmp _sub_4BE65E                                      # 004BE65C

    .global _sub_4BE65E
_sub_4BE65E:
    mov dword ptr [__113E87C], 2                         # 004BE65E
    call _sub_4071F0                                     # 004BE668
    mov dword ptr [__113E87C], 0                         # 004BE66D
    call _sub_489BA1                                     # 004BE677
    call _sub_406B2F                                     # 004BE67C
    mov_offset esi, __50B0CE                             # 004BE681
    mov_offset edi, __112CC04                            # 004BE686
.L4BE68B:
    mov al, byte ptr [esi]                               # 004BE68B
    mov byte ptr [edi], al                               # 004BE68D
    inc esi                                              # 004BE68F
    inc edi                                              # 004BE690
    msvc_or al, al                                       # 004BE691
    jne .L4BE68B                                         # 004BE693
    dec edi                                              # 004BE695
    mov byte ptr [edi], 0x31                             # 004BE696
    mov byte ptr [edi + 1], 0x2e                         # 004BE699
    mov byte ptr [edi + 2], 0x54                         # 004BE69D
    mov byte ptr [edi + 3], 0x4d                         # 004BE6A1
    mov byte ptr [edi + 4], 0x50                         # 004BE6A5
    mov byte ptr [edi + 5], 0                            # 004BE6A9
    push_dword __112CC04                                 # 004BE6AD
    call _sub_4082E6                                     # 004BE6B2
    add esp, 4                                           # 004BE6B7
    call _sub_4078B5                                     # 004BE6BA
    mov esp, dword ptr [__50C1A6]                        # 004BE6BF
    pop ebp                                              # 004BE6C5
    ret                                                  # 004BE6C6

    .global _sub_4BE6C7
_sub_4BE6C7:
    mov cl, 0x13                                         # 004BE6C7
    msvc_xor dx, dx                                      # 004BE6C9
    call _sub_4CD3A9                                     # 004BE6CC
    jne .L4BE725                                         # 004BE6D1
    mov ecx, 0x13                                        # 004BE6D3
    mov ebx, 0xee0168                                    # 004BE6D8
    mov_offset edx, _ui__keyboard_shortcuts___events     # 004BE6DD
    call _sub_4C9C68                                     # 004BE6E2
    mov_dword_ptr_reg esi, 0x2c, _ui_keyboard_shortcuts  # 004BE6E7
    or dword ptr [esi + 0xc], 4                          # 004BE6EE
    or dword ptr [esi + 0xc], 0x20                       # 004BE6F2
    call _sub_4CA17F                                     # 004BE6F6
    mov ebp, dword ptr [_interfaceSkinObjects]           # 004BE6FB
    mov al, byte ptr [ebp + 0xb]                         # 004BE701
    mov byte ptr [esi + 0x886], al                       # 004BE704
    mov al, byte ptr [ebp + 0x10]                        # 004BE70A
    mov byte ptr [esi + 0x887], al                       # 004BE70D
    mov word ptr [esi + 0x83a], 0x23                     # 004BE713
    mov word ptr [esi + 0x840], 0xffff                   # 004BE71C
.L4BE725:
    ret                                                  # 004BE725

    .global _sub_4BE726
_sub_4BE726:
    call _sub_4CA4DF                                     # 004BE726
    ret                                                  # 004BE72B

    .global _sub_4BE72C
_sub_4BE72C:
    push esi                                             # 004BE72C
    movzx ebp, byte ptr [esi + 0x887]                    # 004BE72D
    movzx ebp, byte ptr [ebp*8 + __1136BA4]              # 004BE734
    msvc_mov eax, ebp                                    # 004BE73C
    shl eax, 8                                           # 004BE73E
    msvc_or ebp, eax                                     # 004BE741
    shl eax, 8                                           # 004BE743
    msvc_or ebp, eax                                     # 004BE746
    shl eax, 8                                           # 004BE748
    msvc_or ebp, eax                                     # 004BE74B
    call _sub_447485                                     # 004BE74D
    pop esi                                              # 004BE752
    msvc_xor dx, dx                                      # 004BE753
    msvc_xor ebx, ebx                                    # 004BE756
.L4BE758:
    cmp bl, byte ptr [esi + 0x83a]                       # 004BE758
    je .L4BE820                                          # 004BE75E
    push ebx                                             # 004BE764
    push edx                                             # 004BE765
    push esi                                             # 004BE766
    mov ax, 0x1c7                                        # 004BE767
    cmp bl, byte ptr [esi + 0x840]                       # 004BE76B
    jne .L4BE795                                         # 004BE771
    push ebx                                             # 004BE773
    push edx                                             # 004BE774
    push esi                                             # 004BE775
    msvc_xor ax, ax                                      # 004BE776
    mov bx, 0x320                                        # 004BE779
    msvc_mov cx, dx                                      # 004BE77D
    add dx, 9                                            # 004BE780
    mov ebp, 0x2000030                                   # 004BE784
    call _sub_4474BA                                     # 004BE789
    pop esi                                              # 004BE78E
    pop edx                                              # 004BE78F
    pop ebx                                              # 004BE790
    mov ax, 0x1c9                                        # 004BE791
.L4BE795:
    push eax                                             # 004BE795
    push edx                                             # 004BE796
    msvc_mov cx, bx                                      # 004BE797
    add cx, 0x2c1                                        # 004BE79A
    mov word ptr [__112C828], cx                         # 004BE79F
    mov word ptr [__112C82A], 0                          # 004BE7A6
    mov word ptr [__112C82C], 0                          # 004BE7AF
    movzx cx, byte ptr [ebx*2 + __50AEDE]                # 004BE7B8
    cmp cl, 0xff                                         # 004BE7C1
    je .L4BE7F4                                          # 004BE7C4
    add cx, 0x2e4                                        # 004BE7C6
    mov word ptr [__112C82C], cx                         # 004BE7CB
    mov cl, byte ptr [ebx*2 + __50AEDF]                  # 004BE7D2
    msvc_or cl, cl                                       # 004BE7D9
    je .L4BE7F4                                          # 004BE7DB
    mov word ptr [__112C82A], 0x3e5                      # 004BE7DD
    cmp cl, 1                                            # 004BE7E6
    je .L4BE7F4                                          # 004BE7E9
    mov word ptr [__112C82A], 0x3e6                      # 004BE7EB
.L4BE7F4:
    mov word ptr [__112C826], 0x3e4                      # 004BE7F4
    msvc_mov bx, ax                                      # 004BE7FD
    msvc_xor al, al                                      # 004BE800
    mov_offset esi, __112C826                            # 004BE802
    msvc_xor cx, cx                                      # 004BE807
    dec dx                                               # 004BE80A
    call _sub_494B3F                                     # 004BE80C
    pop edx                                              # 004BE811
    pop eax                                              # 004BE812
    pop esi                                              # 004BE813
    pop edx                                              # 004BE814
    pop ebx                                              # 004BE815
    add dx, 0xa                                          # 004BE816
    inc ebx                                              # 004BE81A
    msvc_jmp .L4BE758                                    # 004BE81B
.L4BE820:
    ret                                                  # 004BE820

    .global _sub_4BE821
_sub_4BE821:
    cmp dx, 2                                            # 004BE821
    je _sub_4CC6EA                                       # 004BE825
    cmp dx, 5                                            # 004BE82B
    je .L4BE832                                          # 004BE82F
    ret                                                  # 004BE831
.L4BE832:
    push esi                                             # 004BE832
    call _sub_4BE3F3                                     # 004BE833
    call _sub_441BB8                                     # 004BE838
    pop esi                                              # 004BE83D
    call _sub_4CA4BD                                     # 004BE83E
    ret                                                  # 004BE843

    .global _sub_4BE844
_sub_4BE844:
    mov word ptr [__112C826], 0xc9                       # 004BE844
    ret                                                  # 004BE84D

    .global _sub_4BE84E
_sub_4BE84E:
    mov dx, 0x15e                                        # 004BE84E
    ret                                                  # 004BE852

    .global _sub_4BE853
_sub_4BE853:
    msvc_mov ax, dx                                      # 004BE853
    msvc_xor dx, dx                                      # 004BE856
    mov bx, 0xa                                          # 004BE859
    div bx                                               # 004BE85D
    cmp al, byte ptr [esi + 0x83a]                       # 004BE860
    jae _sub_4BE8DE                                      # 004BE866
    cmp al, byte ptr [esi + 0x840]                       # 004BE868
    je _sub_4BE8DE                                       # 004BE86E
    mov byte ptr [esi + 0x840], al                       # 004BE870
    msvc_jmp _sub_4CA4BD                                 # 004BE876

    .global _sub_4BE87B
_sub_4BE87B:
    msvc_mov ax, dx                                      # 004BE87B
    msvc_xor dx, dx                                      # 004BE87E
    mov bx, 0xa                                          # 004BE881
    div bx                                               # 004BE885
    cmp al, byte ptr [esi + 0x83a]                       # 004BE888
    jae _sub_4BE8DE                                      # 004BE88E
    push esi                                             # 004BE890
    mov cl, 0x14                                         # 004BE891
    msvc_xor dx, dx                                      # 004BE893
    call _sub_4CC692                                     # 004BE896
    mov byte ptr [__11364A4], al                         # 004BE89B
    mov ecx, 0x14                                        # 004BE8A0
    mov ebx, 0x480118                                    # 004BE8A5
    mov_offset edx, _ui__keyboard_shortcuts_edit___events # 004BE8AA
    call _sub_4C9C68                                     # 004BE8AF
    mov_dword_ptr_reg esi, 0x2c, _ui_keyboard_shortcuts_edit # 004BE8B4
    or dword ptr [esi + 0xc], 4                          # 004BE8BB
    call _sub_4CA17F                                     # 004BE8BF
    mov ebp, dword ptr [_interfaceSkinObjects]           # 004BE8C4
    mov al, byte ptr [ebp + 0xb]                         # 004BE8CA
    mov byte ptr [esi + 0x886], al                       # 004BE8CD
    mov al, byte ptr [ebp + 0x10]                        # 004BE8D3
    mov byte ptr [esi + 0x887], al                       # 004BE8D6
    pop esi                                              # 004BE8DC
    ret                                                  # 004BE8DD

    .global _sub_4BE8DE
_sub_4BE8DE:
    ret                                                  # 004BE8DE

    .global _sub_4BE8DF
_sub_4BE8DF:
    call _sub_4CA4DF                                     # 004BE8DF
    push esi                                             # 004BE8E4
    mov cx, word ptr [esi + 0x30]                        # 004BE8E5
    mov dx, word ptr [esi + 0x32]                        # 004BE8E9
    add cx, 0x7d                                       # 004BE8ED
    add dx, 0x20                                         # 004BE8F2
    movzx ax, byte ptr [__11364A4]                       # 004BE8F6
    add ax, 0x2c1                                        # 004BE8FE
    mov word ptr [__112C826], ax                         # 004BE902
    mov_offset esi, __112C826                            # 004BE908
    mov bx, 0x3e8                                        # 004BE90D
    msvc_xor al, al                                      # 004BE911
    mov bp, 0x110                                        # 004BE913
    call _sub_494ECF                                     # 004BE917
    pop esi                                              # 004BE91C
    ret                                                  # 004BE91D

    .global _sub_4BE91E
_sub_4BE91E:
    cmp dx, 2                                            # 004BE91E
    je _sub_4CC6EA                                       # 004BE922
    ret                                                  # 004BE928

    .global _sub_4BE929
_sub_4BE929:
    ret                                                  # 004BE929

    .global _sub_4BE92A
_sub_4BE92A:
    cmp byte ptr [__508F16], 0                           # 004BE92A
    je .L4BE981                                          # 004BE931
    dec byte ptr [__508F16]                              # 004BE933
    jne .L4BE981                                         # 004BE939
    call _sub_452B5F                                     # 004BE93B
    call _sub_452667                                     # 004BE940
    mov word ptr [__112C828], ax                         # 004BE945
    mov word ptr [__112C826], 0x6b                       # 004BE94B
    or byte ptr [__508F09], 1                            # 004BE954
    mov bx, 0x6d                                         # 004BE95B
    jae .L4BE96C                                         # 004BE95F
    mov bx, 0x6e                                         # 004BE961
    and byte ptr [__508F09], 0xfe                        # 004BE965
.L4BE96C:
    mov dx, 0xffff                                       # 004BE96C
    call _sub_431A8A                                     # 004BE970
    and byte ptr [__508F09], 0xfe                        # 004BE975
    call _sub_452D1A                                     # 004BE97C
.L4BE981:
    cmp byte ptr [__508F19], 0                           # 004BE981
    jne .L4BEAD4                                         # 004BE988
    cmp byte ptr [__50AF24], 0                           # 004BE98E
    je .L4BEAD4                                          # 004BE995
    cmp byte ptr [__52336D], 5                           # 004BE99B
    je .L4BE9B1                                          # 004BE9A2
    cmp byte ptr [__52336D], 1                           # 004BE9A4
    jne .L4BEAD4                                         # 004BE9AB
.L4BE9B1:
    test byte ptr [__508F18], 3                          # 004BE9B1
    jne .L4BEAD4                                         # 004BE9B8
    cmp dword ptr [__113E72C], 0                         # 004BE9BE
    jne .L4BEA00                                         # 004BE9C5
    call _sub_4CE438                                     # 004BE9C7
    jb .L4BEA00                                          # 004BE9CC
    bt dword ptr [esi + 0x42], 2                         # 004BE9CE
    jb .L4BEA00                                          # 004BE9D3
    test word ptr [__508F14], 1                          # 004BE9D5
    jne .L4BEA00                                         # 004BE9DE
    mov edi, dword ptr [esi + 4]                         # 004BE9E0
    msvc_or edi, edi                                     # 004BE9E3
    je .L4BEA00                                          # 004BE9E5
    mov ax, 0xc                                          # 004BE9E7
    mov cl, byte ptr [edi + 0x10]                        # 004BE9EB
    shl ax, cl                                           # 004BE9EE
    sub word ptr [esi + 0x878], ax                       # 004BE9F1
    bts dword ptr [__523368], 7                          # 004BE9F8
.L4BEA00:
    movzx eax, word ptr [__50B894]                       # 004BEA00
    dec eax                                              # 004BEA07
    cmp eax, dword ptr [__113E72C]                       # 004BEA08
    jne .L4BEA49                                         # 004BEA0E
    call _sub_4CE438                                     # 004BEA10
    jb .L4BEA49                                          # 004BEA15
    bt dword ptr [esi + 0x42], 2                         # 004BEA17
    jb .L4BEA49                                          # 004BEA1C
    test word ptr [__508F14], 1                          # 004BEA1E
    jne .L4BEA49                                         # 004BEA27
    mov edi, dword ptr [esi + 4]                         # 004BEA29
    msvc_or edi, edi                                     # 004BEA2C
    je .L4BEA49                                          # 004BEA2E
    mov ax, 0xc                                          # 004BEA30
    mov cl, byte ptr [edi + 0x10]                        # 004BEA34
    shl ax, cl                                           # 004BEA37
    add word ptr [esi + 0x878], ax                       # 004BEA3A
    bts dword ptr [__523368], 7                          # 004BEA41
.L4BEA49:
    cmp dword ptr [__113E730], 0                         # 004BEA49
    jne .L4BEA8B                                         # 004BEA50
    call _sub_4CE438                                     # 004BEA52
    jb .L4BEA8B                                          # 004BEA57
    bt dword ptr [esi + 0x42], 2                         # 004BEA59
    jb .L4BEA8B                                          # 004BEA5E
    test word ptr [__508F14], 1                          # 004BEA60
    jne .L4BEA8B                                         # 004BEA69
    mov edi, dword ptr [esi + 4]                         # 004BEA6B
    msvc_or edi, edi                                     # 004BEA6E
    je .L4BEA8B                                          # 004BEA70
    mov ax, 0xc                                          # 004BEA72
    mov cl, byte ptr [edi + 0x10]                        # 004BEA76
    shl ax, cl                                           # 004BEA79
    sub word ptr [esi + 0x87a], ax                       # 004BEA7C
    bts dword ptr [__523368], 7                          # 004BEA83
.L4BEA8B:
    movzx eax, word ptr [__50B896]                       # 004BEA8B
    dec eax                                              # 004BEA92
    cmp eax, dword ptr [__113E730]                       # 004BEA93
    jne .L4BEAD4                                         # 004BEA99
    call _sub_4CE438                                     # 004BEA9B
    jb .L4BEAD4                                          # 004BEAA0
    bt dword ptr [esi + 0x42], 2                         # 004BEAA2
    jb .L4BEAD4                                          # 004BEAA7
    test word ptr [__508F14], 1                          # 004BEAA9
    jne .L4BEAD4                                         # 004BEAB2
    mov edi, dword ptr [esi + 4]                         # 004BEAB4
    msvc_or edi, edi                                     # 004BEAB7
    je .L4BEAD4                                          # 004BEAB9
    mov ax, 0xc                                          # 004BEABB
    mov cl, byte ptr [edi + 0x10]                        # 004BEABF
    shl ax, cl                                           # 004BEAC2
    add word ptr [esi + 0x87a], ax                       # 004BEAC5
    bts dword ptr [__523368], 7                          # 004BEACC
.L4BEAD4:
    and byte ptr [__508F18], 0xf8                        # 004BEAD4
    cmp dword ptr [__5251CC], 1                          # 004BEADB
    jne .L4BEC5A                                         # 004BEAE2
    test byte ptr [__114076A], 0x80                      # 004BEAE8
    je .L4BEAF8                                          # 004BEAEF
    or byte ptr [__508F18], 1                            # 004BEAF1
.L4BEAF8:
    test byte ptr [__1140776], 0x80                      # 004BEAF8
    je .L4BEB08                                          # 004BEAFF
    or byte ptr [__508F18], 1                            # 004BEB01
.L4BEB08:
    test byte ptr [__114075D], 0x80                      # 004BEB08
    je .L4BEB18                                          # 004BEB0F
    or byte ptr [__508F18], 2                            # 004BEB11
.L4BEB18:
    test byte ptr [__11407DD], 0x80                      # 004BEB18
    je .L4BEB28                                          # 004BEB1F
    or byte ptr [__508F18], 2                            # 004BEB21
.L4BEB28:
    cmp byte ptr [__508F19], 0                           # 004BEB28
    jne .L4BEC5A                                         # 004BEB2F
    cmp byte ptr [__5233B6], 0xff                        # 004BEB35
    jne .L4BEC5A                                         # 004BEB3C
    mov cl, 0x33                                         # 004BEB42
    msvc_xor dx, dx                                      # 004BEB44
    call _sub_4C9B56                                     # 004BEB47
    jne .L4BEC5A                                         # 004BEB4C
    test byte ptr [__114080B], 0x80                      # 004BEB52
    je .L4BEB94                                          # 004BEB59
    call _sub_4CE438                                     # 004BEB5B
    jb .L4BEB94                                          # 004BEB60
    bt dword ptr [esi + 0x42], 2                         # 004BEB62
    jb .L4BEB94                                          # 004BEB67
    test word ptr [__508F14], 1                          # 004BEB69
    jne .L4BEB94                                         # 004BEB72
    mov edi, dword ptr [esi + 4]                         # 004BEB74
    msvc_or edi, edi                                     # 004BEB77
    je .L4BEB94                                          # 004BEB79
    mov ax, 8                                            # 004BEB7B
    mov cl, byte ptr [edi + 0x10]                        # 004BEB7F
    shl ax, cl                                           # 004BEB82
    sub word ptr [esi + 0x878], ax                       # 004BEB85
    bts dword ptr [__523368], 7                          # 004BEB8C
.L4BEB94:
    test byte ptr [__114080D], 0x80                      # 004BEB94
    je .L4BEBD6                                          # 004BEB9B
    call _sub_4CE438                                     # 004BEB9D
    jb .L4BEBD6                                          # 004BEBA2
    bt dword ptr [esi + 0x42], 2                         # 004BEBA4
    jb .L4BEBD6                                          # 004BEBA9
    test word ptr [__508F14], 1                          # 004BEBAB
    jne .L4BEBD6                                         # 004BEBB4
    mov edi, dword ptr [esi + 4]                         # 004BEBB6
    msvc_or edi, edi                                     # 004BEBB9
    je .L4BEBD6                                          # 004BEBBB
    mov ax, 8                                            # 004BEBBD
    mov cl, byte ptr [edi + 0x10]                        # 004BEBC1
    shl ax, cl                                           # 004BEBC4
    add word ptr [esi + 0x878], ax                       # 004BEBC7
    bts dword ptr [__523368], 7                          # 004BEBCE
.L4BEBD6:
    test byte ptr [__1140808], 0x80                      # 004BEBD6
    je .L4BEC18                                          # 004BEBDD
    call _sub_4CE438                                     # 004BEBDF
    jb .L4BEC18                                          # 004BEBE4
    bt dword ptr [esi + 0x42], 2                         # 004BEBE6
    jb .L4BEC18                                          # 004BEBEB
    test word ptr [__508F14], 1                          # 004BEBED
    jne .L4BEC18                                         # 004BEBF6
    mov edi, dword ptr [esi + 4]                         # 004BEBF8
    msvc_or edi, edi                                     # 004BEBFB
    je .L4BEC18                                          # 004BEBFD
    mov ax, 8                                            # 004BEBFF
    mov cl, byte ptr [edi + 0x10]                        # 004BEC03
    shl ax, cl                                           # 004BEC06
    sub word ptr [esi + 0x87a], ax                       # 004BEC09
    bts dword ptr [__523368], 7                          # 004BEC10
.L4BEC18:
    test byte ptr [__1140810], 0x80                      # 004BEC18
    je .L4BEC5A                                          # 004BEC1F
    call _sub_4CE438                                     # 004BEC21
    jb .L4BEC5A                                          # 004BEC26
    bt dword ptr [esi + 0x42], 2                         # 004BEC28
    jb .L4BEC5A                                          # 004BEC2D
    test word ptr [__508F14], 1                          # 004BEC2F
    jne .L4BEC5A                                         # 004BEC38
    mov edi, dword ptr [esi + 4]                         # 004BEC3A
    msvc_or edi, edi                                     # 004BEC3D
    je .L4BEC5A                                          # 004BEC3F
    mov ax, 8                                            # 004BEC41
    mov cl, byte ptr [edi + 0x10]                        # 004BEC45
    shl ax, cl                                           # 004BEC48
    add word ptr [esi + 0x87a], ax                       # 004BEC4B
    bts dword ptr [__523368], 7                          # 004BEC52
.L4BEC5A:
    ret                                                  # 004BEC5A

    .global _sub_4BEC5B
_sub_4BEC5B:
    test byte ptr [__1140812], 0x80                      # 004BEC5B
    je .L4BEC84                                          # 004BEC62
    test byte ptr [__508F18], 0x80                       # 004BEC64
    jne _sub_4BEDA0                                      # 004BEC6B
    or byte ptr [__508F18], 0x80                         # 004BEC71
    mov byte ptr [__11364A5], 0                          # 004BEC78
    msvc_jmp _sub_4BEDA0                                 # 004BEC7F
.L4BEC84:
    test byte ptr [__508F18], 0x80                       # 004BEC84
    je _sub_4BEDA0                                       # 004BEC8B
    and byte ptr [__508F18], 0x7f                        # 004BEC91
    test word ptr [__508F14], 1                          # 004BEC98
    jne _sub_4BEDA0                                      # 004BECA1
    mov_offset ebp, __4C19C3                             # 004BECA7
    msvc_xor edx, edx                                    # 004BECAC
.L4BECAE:
    cmp byte ptr [ebp], 0xff                             # 004BECAE
    je _sub_4BEDA0                                       # 004BECB2
    msvc_mov edi, ebp                                    # 004BECB8
    mov_offset esi, __11364A5                            # 004BECBA
.L4BECBF:
    mov al, byte ptr [edi]                               # 004BECBF
    inc al                                               # 004BECC1
    cmp al, byte ptr [esi]                               # 004BECC3
    jne .L4BECD4                                         # 004BECC5
    inc edi                                              # 004BECC7
    inc esi                                              # 004BECC8
    msvc_or al, al                                       # 004BECC9
    jne .L4BECBF                                         # 004BECCB
    jmp dword ptr [edx*4 + __503DC4]                     # 004BECCD
.L4BECD4:
    inc ebp                                              # 004BECD4
    cmp byte ptr [ebp - 1], 0xff                         # 004BECD5
    jne .L4BECD4                                         # 004BECD9
    inc edx                                              # 004BECDB
    jmp .L4BECAE                                         # 004BECDC

    .global _sub_4BECDE
_sub_4BECDE:
    or word ptr [__508F14], 0x40                         # 004BECDE
    movzx ebp, word ptr [__50B894]                       # 004BECE6
    shr ebp, 1                                           # 004BECED
    push eax                                             # 004BECEF
    push ebx                                             # 004BECF0
    msvc_mov ebx, ebp                                    # 004BECF1
    mov eax, 2                                           # 004BECF3
    call _sub_489CB5                                     # 004BECF8
    pop ebx                                              # 004BECFD
    pop eax                                              # 004BECFE
    msvc_jmp _sub_4BEDA0                                 # 004BECFF

    .global _sub_4BED04
_sub_4BED04:
    test word ptr [__508F14], 0x40                       # 004BED04
    je _sub_4BEDA0                                       # 004BED0D
    mov esi, dword ptr [__113D754]                       # 004BED13
.L4BED19:
    sub esi, 0x88e                                       # 004BED19
    cmp_offset esi, __11370AC                            # 004BED1F
    jb _sub_4BEDA0                                       # 004BED25
    cmp byte ptr [esi + 0x882], 0x17                     # 004BED27
    jne .L4BED19                                         # 004BED2E
    movzx edi, word ptr [esi + 0x40]                     # 004BED30
    shl edi, 7                                           # 004BED34
    add_offset edi, _things                              # 004BED37
    mov al, byte ptr [edi + 0x21]                        # 004BED3D
    cmp al, byte ptr [_scenarioChunk3+36]                # 004BED40
    jne .L4BED19                                         # 004BED46
    cmp byte ptr [edi + 0x42], 0                         # 004BED48
    jne .L4BED19                                         # 004BED4C
    mov cx, word ptr [esi + 0x40]                        # 004BED4E
    mov bl, 1                                            # 004BED52
    mov esi, 0x4d                                        # 004BED54
    call _sub_431315                                     # 004BED59
    movzx ebp, word ptr [__50B894]                       # 004BED5E
    shr ebp, 1                                           # 004BED65
    push eax                                             # 004BED67
    push ebx                                             # 004BED68
    msvc_mov ebx, ebp                                    # 004BED69
    mov eax, 2                                           # 004BED6B
    call _sub_489CB5                                     # 004BED70
    pop ebx                                              # 004BED75
    pop eax                                              # 004BED76
    jmp _sub_4BEDA0                                      # 004BED77

    .global _sub_4BED79
_sub_4BED79:
    mov bl, 1                                            # 004BED79
    mov esi, 0x4e                                        # 004BED7B
    call _sub_431315                                     # 004BED80
    movzx ebp, word ptr [__50B894]                       # 004BED85
    shr ebp, 1                                           # 004BED8C
    push eax                                             # 004BED8E
    push ebx                                             # 004BED8F
    msvc_mov ebx, ebp                                    # 004BED90
    mov eax, 2                                           # 004BED92
    call _sub_489CB5                                     # 004BED97
    pop ebx                                              # 004BED9C
    pop eax                                              # 004BED9D
    jmp _sub_4BEDA0                                      # 004BED9E

    .global _sub_4BEDA0
_sub_4BEDA0:
    mov dword ptr [__113E87C], 3                         # 004BEDA0
    call _sub_407028                                     # 004BEDAA
    mov dword ptr [__113E87C], 0                         # 004BEDAF
    msvc_or eax, eax                                     # 004BEDB9
    je .L4BEFEF                                          # 004BEDBB
    msvc_mov ebx, eax                                    # 004BEDC1
    mov eax, dword ptr [ebx]                             # 004BEDC3
    cmp ax, 0xff                                         # 004BEDC5
    jae _sub_4BEDA0                                      # 004BEDC9
    cmp al, 0x10                                         # 004BEDCB
    je _sub_4BEDA0                                       # 004BEDCD
    cmp al, 0x11                                         # 004BEDCF
    je _sub_4BEDA0                                       # 004BEDD1
    test byte ptr [__508F18], 0x80                       # 004BEDD3
    je .L4BEE13                                          # 004BEDDA
    mov eax, dword ptr [ebx + 4]                         # 004BEDDC
    cmp eax, 0x61                                        # 004BEDDF
    jb .L4BEDEC                                          # 004BEDE2
    cmp eax, 0x7a                                        # 004BEDE4
    ja .L4BEDEC                                          # 004BEDE7
    add eax, -0x20                                       # 004BEDE9
.L4BEDEC:
    cmp eax, 0x41                                        # 004BEDEC
    jb _sub_4BEDA0                                       # 004BEDEF
    cmp eax, 0x5a                                        # 004BEDF1
    ja _sub_4BEDA0                                       # 004BEDF4
    mov_offset esi, __11364A5                            # 004BEDF6
.L4BEDFB:
    cmp byte ptr [esi], 0                                # 004BEDFB
    je .L4BEE0B                                          # 004BEDFE
    inc esi                                              # 004BEE00
    cmp_offset esi, __11364C5                            # 004BEE01
    jb .L4BEDFB                                          # 004BEE07
    jmp _sub_4BEDA0                                      # 004BEE09
.L4BEE0B:
    mov byte ptr [esi], al                               # 004BEE0B
    mov byte ptr [esi + 1], 0                            # 004BEE0D
    jmp _sub_4BEDA0                                      # 004BEE11
.L4BEE13:
    mov cl, 0x33                                         # 004BEE13
    msvc_xor dx, dx                                      # 004BEE15
    call _sub_4C9B56                                     # 004BEE18
    jne .L4BEF06                                         # 004BEE1D
    cmp byte ptr [__5233B6], 0x34                        # 004BEE23
    jne .L4BEE3C                                         # 004BEE2A
    mov cl, 0x34                                         # 004BEE2C
    msvc_xor dx, dx                                      # 004BEE2E
    call _sub_4C9B56                                     # 004BEE31
    jne .L4BEF2F                                         # 004BEE36
.L4BEE3C:
    cmp byte ptr [__5233B6], 0x36                        # 004BEE3C
    jne .L4BEE55                                         # 004BEE43
    mov cl, 0x36                                         # 004BEE45
    msvc_xor dx, dx                                      # 004BEE47
    call _sub_4C9B56                                     # 004BEE4A
    jne .L4BEF58                                         # 004BEE4F
.L4BEE55:
    mov cl, 0x14                                         # 004BEE55
    msvc_xor dx, dx                                      # 004BEE57
    call _sub_4C9B56                                     # 004BEE5A
    jne .L4BEF67                                         # 004BEE5F
    cmp byte ptr [__508F19], 1                           # 004BEE65
    jne .L4BEE78                                         # 004BEE6C
    call _sub_43C70E                                     # 004BEE6E
    msvc_jmp _sub_4BEDA0                                 # 004BEE73
.L4BEE78:
    test word ptr [__508F14], 1                          # 004BEE78
    je .L4BEEDD                                          # 004BEE81
    cmp byte ptr [__50C195], 0                           # 004BEE83
    je .L4BEEAA                                          # 004BEE8A
    cmp byte ptr [__50C195], 9                           # 004BEE8C
    je .L4BEE9E                                          # 004BEE93
    mov byte ptr [__50C195], 8                           # 004BEE95
    jmp .L4BEEAA                                         # 004BEE9C
.L4BEE9E:
    mov byte ptr [__50C195], 0xfe                        # 004BEE9E
    msvc_jmp _sub_4BEDA0                                 # 004BEEA5
.L4BEEAA:
    mov ah, byte ptr [__508F18]                          # 004BEEAA
    cmp ax, word ptr [__50AF22]                          # 004BEEB0
    jne .L4BEEC4                                         # 004BEEB7
    msvc_abscall _keyboard_shortcut_actions+136          # 004BEEB9
    msvc_jmp _sub_4BEDA0                                 # 004BEEBF
.L4BEEC4:
    cmp ax, word ptr [__50AF1E]                          # 004BEEC4
    jne .L4BEED8                                         # 004BEECB
    msvc_abscall _keyboard_shortcut_actions+128          # 004BEECD
    msvc_jmp _sub_4BEDA0                                 # 004BEED3
.L4BEED8:
    msvc_jmp _sub_4BEDA0                                 # 004BEED8
.L4BEEDD:
    msvc_xor ebx, ebx                                    # 004BEEDD
    mov ah, byte ptr [__508F18]                          # 004BEEDF
.L4BEEE5:
    cmp ax, word ptr [ebx*2 + __50AEDE]                  # 004BEEE5
    jne .L4BEEFB                                         # 004BEEED
    call dword ptr [ebx*4 + _keyboard_shortcut_actions]  # 004BEEEF
    msvc_jmp _sub_4BEDA0                                 # 004BEEF6
.L4BEEFB:
    inc ebx                                              # 004BEEFB
    cmp ebx, 0x23                                        # 004BEEFC
    jb .L4BEEE5                                          # 004BEEFF
    msvc_jmp _sub_4BEDA0                                 # 004BEF01
.L4BEF06:
    mov ah, byte ptr [__508F18]                          # 004BEF06
    cmp ax, word ptr [__50AF1E]                          # 004BEF0C
    jne .L4BEF20                                         # 004BEF13
    msvc_abscall _keyboard_shortcut_actions+128          # 004BEF15
    msvc_jmp _sub_4BEDA0                                 # 004BEF1B
.L4BEF20:
    mov eax, dword ptr [ebx + 4]                         # 004BEF20
    mov ebx, dword ptr [ebx]                             # 004BEF23
    call _sub_4CE910                                     # 004BEF25
    msvc_jmp _sub_4BEDA0                                 # 004BEF2A
.L4BEF2F:
    mov ah, byte ptr [__508F18]                          # 004BEF2F
    cmp ax, word ptr [__50AF1E]                          # 004BEF35
    jne .L4BEF49                                         # 004BEF3C
    msvc_abscall _keyboard_shortcut_actions+128          # 004BEF3E
    msvc_jmp _sub_4BEDA0                                 # 004BEF44
.L4BEF49:
    mov eax, dword ptr [ebx + 4]                         # 004BEF49
    mov ebx, dword ptr [ebx]                             # 004BEF4C
    call _sub_44685C                                     # 004BEF4E
    msvc_jmp _sub_4BEDA0                                 # 004BEF53
.L4BEF58:
    mov eax, dword ptr [ebx + 4]                         # 004BEF58
    mov ebx, dword ptr [ebx]                             # 004BEF5B
    call _sub_447125                                     # 004BEF5D
    msvc_jmp _sub_4BEDA0                                 # 004BEF62
.L4BEF67:
    cmp al, 0x26                                         # 004BEF67
    je _sub_4BEDA0                                       # 004BEF69
    cmp al, 0x28                                         # 004BEF6F
    je _sub_4BEDA0                                       # 004BEF71
    cmp al, 0x25                                         # 004BEF77
    je _sub_4BEDA0                                       # 004BEF79
    cmp al, 0x27                                         # 004BEF7F
    je _sub_4BEDA0                                       # 004BEF81
    cmp al, 0x90                                         # 004BEF87
    je _sub_4BEDA0                                       # 004BEF89
    cmp al, 0x5b                                         # 004BEF8F
    je _sub_4BEDA0                                       # 004BEF91
    cmp al, 0x5c                                         # 004BEF97
    je _sub_4BEDA0                                       # 004BEF99
    mov ah, byte ptr [__508F18]                          # 004BEF9F
    msvc_xor ebx, ebx                                    # 004BEFA5
.L4BEFA7:
    cmp ax, word ptr [ebx*2 + __50AEDE]                  # 004BEFA7
    jne .L4BEFBB                                         # 004BEFAF
    mov word ptr [ebx*2 + __50AEDE], 0xffff              # 004BEFB1
.L4BEFBB:
    inc ebx                                              # 004BEFBB
    cmp ebx, 0x23                                        # 004BEFBC
    jb .L4BEFA7                                          # 004BEFBF
    movzx ebx, byte ptr [__11364A4]                      # 004BEFC1
    mov word ptr [ebx*2 + __50AEDE], ax                  # 004BEFC8
    mov cl, 0x14                                         # 004BEFD0
    msvc_xor dx, dx                                      # 004BEFD2
    call _sub_4CC692                                     # 004BEFD5
    mov al, 0x13                                         # 004BEFDA
    mov bx, 0                                            # 004BEFDC
    call _sub_4CB966                                     # 004BEFE0
    call _sub_441BB8                                     # 004BEFE5
    msvc_jmp _sub_4BEDA0                                 # 004BEFEA
.L4BEFEF:
    cmp byte ptr [__508F19], 0                           # 004BEFEF
    je .L4BF088                                          # 004BEFF6
    cmp byte ptr [__508F19], 1                           # 004BEFFC
    je .L4BF049                                          # 004BF003
    test byte ptr [__508F18], 4                          # 004BF005
    je .L4BF03A                                          # 004BF00C
    call _sub_4C87B5                                     # 004BF00E
    mov eax, dword ptr [__113E72C]                       # 004BF013
    mov ebx, dword ptr [__113E730]                       # 004BF018
    call _sub_4CE438                                     # 004BF01E
    jb .L4BF03A                                          # 004BF023
    msvc_xor edx, edx                                    # 004BF025
    movzx edi, word ptr [__9C8708]                       # 004BF027
    call _sub_4C9216                                     # 004BF02E
    inc word ptr [__9C8708]                              # 004BF033
.L4BF03A:
    movzx ax, byte ptr [__508F18]                        # 004BF03A
    call _sub_43C7CF                                     # 004BF042
    jmp .L4BF088                                         # 004BF047
.L4BF049:
    call _sub_43C7A2                                     # 004BF049
    mov byte ptr [__508F18], al                          # 004BF04E
    test byte ptr [__508F18], 4                          # 004BF053
    je .L4BF088                                          # 004BF05A
    call _sub_4C87B5                                     # 004BF05C
    mov eax, dword ptr [__113E72C]                       # 004BF061
    mov ebx, dword ptr [__113E730]                       # 004BF066
    call _sub_4CE438                                     # 004BF06C
    jb .L4BF088                                          # 004BF071
    msvc_xor edx, edx                                    # 004BF073
    movzx edi, word ptr [__9C8708]                       # 004BF075
    call _sub_4C9216                                     # 004BF07C
    inc word ptr [__9C8708]                              # 004BF081
.L4BF088:
    ret                                                  # 004BF088

    .global _sub_4BF089
_sub_4BF089:
    mov cl, 7                                            # 004BF089
    msvc_xor dx, dx                                      # 004BF08B
    call _sub_4CC692                                     # 004BF08E
    mov esi, dword ptr [__113D754]                       # 004BF093
.L4BF099:
    sub esi, 0x88e                                       # 004BF099
    cmp_offset esi, __11370AC                            # 004BF09F
    jb .L4BF0B5                                          # 004BF0A5
    test dword ptr [esi + 0x42], 3                       # 004BF0A7
    jne .L4BF099                                         # 004BF0AE
    call _sub_4CC6EA                                     # 004BF0B0
.L4BF0B5:
    ret                                                  # 004BF0B5

    .global _sub_4BF0B6
_sub_4BF0B6:
    call _sub_4CF456                                     # 004BF0B6
    ret                                                  # 004BF0BB

    .global _sub_4BF0BC
_sub_4BF0BC:
    mov cl, 0xc                                          # 004BF0BC
    msvc_xor dx, dx                                      # 004BF0BE
    call _sub_4C9B56                                     # 004BF0C1
    je .L4BF0CE                                          # 004BF0C6
    call _sub_4CC6EA                                     # 004BF0C8
    ret                                                  # 004BF0CD
.L4BF0CE:
    call _sub_4B944A                                     # 004BF0CE
    jae .L4BF0D6                                         # 004BF0D3
    ret                                                  # 004BF0D5
.L4BF0D6:
    bt dword ptr [__523368], 3                           # 004BF0D6
    jae .L4BF0E5                                         # 004BF0DE
    call _sub_4CE3D6                                     # 004BF0E0
.L4BF0E5:
    ret                                                  # 004BF0E5

    .global _sub_4BF0E6
_sub_4BF0E6:
    test word ptr [__508F14], 2                          # 004BF0E6
    jne .L4BF0FD                                         # 004BF0EF
    mov bl, 1                                            # 004BF0F1
    mov esi, 0x14                                        # 004BF0F3
    call _sub_431315                                     # 004BF0F8
.L4BF0FD:
    ret                                                  # 004BF0FD

    .global _sub_4BF0FE
_sub_4BF0FE:
    call _sub_4CE438                                     # 004BF0FE
    jb .L4BF114                                          # 004BF103
    call _sub_45F015                                     # 004BF105
    call _sub_49771C                                     # 004BF10A
    call _sub_48DDC3                                     # 004BF10F
.L4BF114:
    ret                                                  # 004BF114

    .global _sub_4BF115
_sub_4BF115:
    call _sub_4CE438                                     # 004BF115
    jb .L4BF12B                                          # 004BF11A
    call _sub_45EFDB                                     # 004BF11C
    call _sub_49771C                                     # 004BF121
    call _sub_48DDC3                                     # 004BF126
.L4BF12B:
    ret                                                  # 004BF12B

    .global _sub_4BF12C
_sub_4BF12C:
    call _sub_4CE438                                     # 004BF12C
    jb .L4BF147                                          # 004BF131
    call _sub_45F04F                                     # 004BF133
    call _sub_49771C                                     # 004BF138
    call _sub_48DDC3                                     # 004BF13D
    call _sub_46B5C0                                     # 004BF142
.L4BF147:
    ret                                                  # 004BF147

    .global _sub_4BF148
_sub_4BF148:
    call _sub_4B949C                                     # 004BF148
    jae .L4BF150                                         # 004BF14D
    ret                                                  # 004BF14F
.L4BF150:
    mov cl, 0xf                                          # 004BF150
    msvc_xor dx, dx                                      # 004BF152
    call _sub_4C9B56                                     # 004BF155
    je .L4BF184                                          # 004BF15A
    cmp word ptr [esi + 0x870], 3                        # 004BF15C
    jne .L4BF184                                         # 004BF164
    mov edx, 0xa                                         # 004BF166
    bt dword ptr [esi + 0x14], edx                       # 004BF16B
    jb .L4BF184                                          # 004BF16F
    msvc_mov ebx, edx                                    # 004BF171
    imul ebx, ebx, 0x10                                  # 004BF173
    add ebx, dword ptr [esi + 0x2c]                      # 004BF176
    cmp byte ptr [ebx], 0                                # 004BF179
    je .L4BF184                                          # 004BF17C
    mov ebp, dword ptr [esi]                             # 004BF17E
    call dword ptr [ebp + 4]                             # 004BF180
    ret                                                  # 004BF183
.L4BF184:
    call _sub_4A5D48                                     # 004BF184
    ret                                                  # 004BF189

    .global _sub_4BF18A
_sub_4BF18A:
    mov ax, 0                                            # 004BF18A
    call _sub_43AF37                                     # 004BF18E
    ret                                                  # 004BF193

    .global _sub_4BF194
_sub_4BF194:
    mov ax, 1                                            # 004BF194
    call _sub_43AF37                                     # 004BF198
    ret                                                  # 004BF19D

    .global _sub_4BF19E
_sub_4BF19E:
    mov ax, 2                                            # 004BF19E
    call _sub_43AF37                                     # 004BF1A2
    ret                                                  # 004BF1A7

    .global _sub_4BF1A8
_sub_4BF1A8:
    mov ax, 4                                            # 004BF1A8
    call _sub_43AF37                                     # 004BF1AC
    ret                                                  # 004BF1B1

    .global _sub_4BF1B2
_sub_4BF1B2:
    mov ax, 5                                            # 004BF1B2
    call _sub_43AF37                                     # 004BF1B6
    ret                                                  # 004BF1BB

    .global _sub_4BF1BC
_sub_4BF1BC:
    mov ax, 6                                            # 004BF1BC
    call _sub_43AF37                                     # 004BF1C0
    ret                                                  # 004BF1C5

    .global _sub_4BF1C6
_sub_4BF1C6:
    test word ptr [__508F14], 2                          # 004BF1C6
    je .L4BF1DB                                          # 004BF1CF
    cmp byte ptr [_scenarioChunk1], 1                    # 004BF1D1
    jae .L4BF1DB                                         # 004BF1D8
    ret                                                  # 004BF1DA
.L4BF1DB:
    call _sub_4BB546                                     # 004BF1DB
    ret                                                  # 004BF1E0

    .global _sub_4BF1E1
_sub_4BF1E1:
    test word ptr [__508F14], 2                          # 004BF1E1
    je .L4BF1F6                                          # 004BF1EA
    cmp byte ptr [_scenarioChunk1], 1                    # 004BF1EC
    jae .L4BF1F6                                         # 004BF1F3
    ret                                                  # 004BF1F5
.L4BF1F6:
    call _sub_4BB556                                     # 004BF1F6
    ret                                                  # 004BF1FB

    .global _sub_4BF1FC
_sub_4BF1FC:
    test word ptr [__508F14], 2                          # 004BF1FC
    je .L4BF211                                          # 004BF205
    cmp byte ptr [_scenarioChunk1], 1                    # 004BF207
    jae .L4BF211                                         # 004BF20E
    ret                                                  # 004BF210
.L4BF211:
    call _sub_4BB4A3                                     # 004BF211
    ret                                                  # 004BF216

    .global _sub_4BF217
_sub_4BF217:
    test word ptr [__508F14], 2                          # 004BF217
    je .L4BF22C                                          # 004BF220
    cmp byte ptr [_scenarioChunk1], 1                    # 004BF222
    jae .L4BF22C                                         # 004BF229
    ret                                                  # 004BF22B
.L4BF22C:
    call _sub_4BB566                                     # 004BF22C
    ret                                                  # 004BF231

    .global _sub_4BF232
_sub_4BF232:
    test word ptr [__508F14], 2                          # 004BF232
    jne .L4BF24E                                         # 004BF23B
    movzx ecx, byte ptr [_scenarioChunk3+402]            # 004BF23D
    cmp cl, 0xff                                         # 004BF244
    je .L4BF24E                                          # 004BF247
    call _sub_4A3B0D                                     # 004BF249
.L4BF24E:
    ret                                                  # 004BF24E

    .global _sub_4BF24F
_sub_4BF24F:
    test word ptr [__508F14], 2                          # 004BF24F
    je .L4BF264                                          # 004BF258
    cmp byte ptr [_scenarioChunk1], 1                    # 004BF25A
    jae .L4BF264                                         # 004BF261
    ret                                                  # 004BF263
.L4BF264:
    movzx ecx, byte ptr [_scenarioChunk3+403]            # 004BF264
    cmp cl, 0xff                                         # 004BF26B
    je .L4BF275                                          # 004BF26E
    call _sub_4A3B0D                                     # 004BF270
.L4BF275:
    ret                                                  # 004BF275

    .global _sub_4BF276
_sub_4BF276:
    test word ptr [__508F14], 2                          # 004BF276
    jne .L4BF294                                         # 004BF27F
    cmp byte ptr [_scenarioChunk3+404], 0xff             # 004BF281
    je .L4BF294                                          # 004BF288
    mov ecx, 0x80000000                                  # 004BF28A
    call _sub_4A3B0D                                     # 004BF28F
.L4BF294:
    ret                                                  # 004BF294

    .global _sub_4BF295
_sub_4BF295:
    test word ptr [__508F14], 2                          # 004BF295
    jne .L4BF2B3                                         # 004BF29E
    cmp byte ptr [_scenarioChunk3+405], 0xff             # 004BF2A0
    je .L4BF2B3                                          # 004BF2A7
    mov ecx, 0x40000000                                  # 004BF2A9
    call _sub_4A3B0D                                     # 004BF2AE
.L4BF2B3:
    ret                                                  # 004BF2B3

    .global _sub_4BF2B4
_sub_4BF2B4:
    test word ptr [__508F14], 2                          # 004BF2B4
    jne .L4BF2D0                                         # 004BF2BD
    movzx eax, byte ptr [_scenarioChunk3+1044]           # 004BF2BF
    or eax, 0x80000000                                   # 004BF2C6
    call _sub_4C1AF7                                     # 004BF2CB
.L4BF2D0:
    ret                                                  # 004BF2D0

    .global _sub_4BF2D1
_sub_4BF2D1:
    test word ptr [__508F14], 2                          # 004BF2D1
    jne .L4BF2EF                                         # 004BF2DA
    movzx eax, byte ptr [_scenarioChunk3+36]             # 004BF2DC
    movzx ebx, byte ptr [_scenarioChunk3+407]            # 004BF2E3
    call _sub_4C19DC                                     # 004BF2EA
.L4BF2EF:
    ret                                                  # 004BF2EF

    .global _sub_4BF2F0
_sub_4BF2F0:
    test word ptr [__508F14], 2                          # 004BF2F0
    jne .L4BF307                                         # 004BF2F9
    movzx eax, byte ptr [_scenarioChunk3+36]             # 004BF2FB
    call _sub_490F6C                                     # 004BF302
.L4BF307:
    ret                                                  # 004BF307

    .global _sub_4BF308
_sub_4BF308:
    test word ptr [__508F14], 2                          # 004BF308
    je .L4BF31D                                          # 004BF311
    cmp byte ptr [_scenarioChunk1], 1                    # 004BF313
    jae .L4BF31D                                         # 004BF31A
    ret                                                  # 004BF31C
.L4BF31D:
    call _sub_499C83                                     # 004BF31D
    ret                                                  # 004BF322

    .global _sub_4BF323
_sub_4BF323:
    test word ptr [__508F14], 2                          # 004BF323
    je .L4BF338                                          # 004BF32C
    cmp byte ptr [_scenarioChunk1], 1                    # 004BF32E
    jae .L4BF338                                         # 004BF335
    ret                                                  # 004BF337
.L4BF338:
    call _sub_4577FF                                     # 004BF338
    ret                                                  # 004BF33D

    .global _sub_4BF33E
_sub_4BF33E:
    test word ptr [__508F14], 2                          # 004BF33E
    je .L4BF353                                          # 004BF347
    cmp byte ptr [_scenarioChunk1], 1                    # 004BF349
    jae .L4BF353                                         # 004BF350
    ret                                                  # 004BF352
.L4BF353:
    call _sub_46B490                                     # 004BF353
    ret                                                  # 004BF358

    .global _sub_4BF359
_sub_4BF359:
    test word ptr [__508F14], 2                          # 004BF359
    jne .L4BF369                                         # 004BF362
    call _sub_435BC8                                     # 004BF364
.L4BF369:
    ret                                                  # 004BF369

    .global _sub_4BF36A
_sub_4BF36A:
    test word ptr [__508F14], 2                          # 004BF36A
    jne .L4BF381                                         # 004BF373
    movzx eax, byte ptr [_scenarioChunk3+36]             # 004BF375
    call _sub_43454F                                     # 004BF37C
.L4BF381:
    ret                                                  # 004BF381

    .global _sub_4BF382
_sub_4BF382:
    test word ptr [__508F14], 2                          # 004BF382
    jne .L4BF399                                         # 004BF38B
    movzx eax, byte ptr [_scenarioChunk3+36]             # 004BF38D
    call _sub_4345EE                                     # 004BF394
.L4BF399:
    ret                                                  # 004BF399

    .global _sub_4BF39A
_sub_4BF39A:
    test word ptr [__508F14], 2                          # 004BF39A
    jne .L4BF3AA                                         # 004BF3A3
    call _sub_42A3FF                                     # 004BF3A5
.L4BF3AA:
    ret                                                  # 004BF3AA

    .global _sub_4BF3AB
_sub_4BF3AB:
    mov byte ptr [__508F16], 2                           # 004BF3AB
    ret                                                  # 004BF3B2

    .global _sub_4BF3B3
_sub_4BF3B3:
    test word ptr [__508F14], 2                          # 004BF3B3
    je .L4BF3BF                                          # 004BF3BC
    ret                                                  # 004BF3BE
.L4BF3BF:
    mov cl, 0x24                                         # 004BF3BF
    msvc_xor dx, dx                                      # 004BF3C1
    call _sub_4C9B56                                     # 004BF3C4
    je .L4BF3D6                                          # 004BF3C9
    mov edx, 1                                           # 004BF3CB
    mov ebp, dword ptr [esi]                             # 004BF3D0
    call dword ptr [ebp + 4]                             # 004BF3D2
    ret                                                  # 004BF3D5
.L4BF3D6:
    call _sub_42AC27                                     # 004BF3D6
    ret                                                  # 004BF3DB

    .global _sub_4BF3DC
_sub_4BF3DC:
    test word ptr [__508F14], 2                          # 004BF3DC
    jne .L4BF43C                                         # 004BF3E5
    test word ptr [__508F14], 4                          # 004BF3E7
    je .L4BF43C                                          # 004BF3F0
    test word ptr [__508F14], 1                          # 004BF3F2
    jne .L4BF43D                                         # 004BF3FB
    mov cl, 3                                            # 004BF3FD
    msvc_xor dx, dx                                      # 004BF3FF
    call _sub_4C9B56                                     # 004BF402
    je .L4BF43C                                          # 004BF407
    mov edx, 2                                           # 004BF409
    movzx ebp, byte ptr [_scenarioChunk3+37]             # 004BF40E
    imul ebp, ebp, 0x8fa8                                # 004BF415
    mov ax, word ptr [ebp + _companies+2]                # 004BF41B
    mov word ptr [__112C82E], ax                         # 004BF422
    mov eax, 0x6b5                                       # 004BF428
    mov ebx, 0x6b6                                       # 004BF42D
    mov ecx, 0                                           # 004BF432
    call _sub_4CE523                                     # 004BF437
.L4BF43C:
    ret                                                  # 004BF43C
.L4BF43D:
    mov cl, 0x10                                         # 004BF43D
    msvc_xor dx, dx                                      # 004BF43F
    call _sub_4C9B56                                     # 004BF442
    je .L4BF475                                          # 004BF447
    mov cl, 0x27                                         # 004BF449
    msvc_xor dx, dx                                      # 004BF44B
    call _sub_4CC692                                     # 004BF44E
    mov edx, 4                                           # 004BF453
    mov word ptr [__112C82E], 0x78e                      # 004BF458
    mov eax, 0x6b5                                       # 004BF461
    mov ebx, 0x6b6                                       # 004BF466
    mov ecx, 0                                           # 004BF46B
    call _sub_4CE523                                     # 004BF470
.L4BF475:
    ret                                                  # 004BF475

    .global _sub_4BF476
_sub_4BF476:
    push_dword 0x360000                                  # 004BF476
    call _sub_406BF7                                     # 004BF47B
    add esp, 4                                           # 004BF480
    cmp eax, -1                                          # 004BF483
    je .L4BF48E                                          # 004BF486
    mov dword ptr [__5230C8], eax                        # 004BF488
    ret                                                  # 004BF48D
.L4BF48E:
    mov eax, 0x3d                                        # 004BF48E
    mov ebx, 0x37                                        # 004BF493
    msvc_jmp _sub_4BE621                                 # 004BF498

    .global _sub_4BF49D
_sub_4BF49D:
    push ebx                                             # 004BF49D
    push edx                                             # 004BF49E
    msvc_xor ebx, ebx                                    # 004BF49F
    msvc_or ax, ax                                       # 004BF4A1
    jns .L4BF4AC                                         # 004BF4A4
    add ebx, 5                                           # 004BF4A6
    neg ax                                               # 004BF4A9
.L4BF4AC:
    movzx ecx, cx                                        # 004BF4AC
    shl eax, 0x10                                        # 004BF4AF
    cdq                                                  # 004BF4B2
    msvc_or ecx, ecx                                     # 004BF4B3
    je .L4BF4BB                                          # 004BF4B5
    idiv ecx                                             # 004BF4B7
    jmp .L4BF4C0                                         # 004BF4B9
.L4BF4BB:
    mov eax, 0xffffffff                                  # 004BF4BB
.L4BF4C0:
    cmp eax, 0xd03                                       # 004BF4C0
    jb .L4BF4D0                                          # 004BF4C5
    inc ebx                                              # 004BF4C7
    cmp eax, 0x2328                                      # 004BF4C8
    jb .L4BF4D0                                          # 004BF4CD
    inc ebx                                              # 004BF4CF
.L4BF4D0:
    movzx eax, byte ptr [ebx + __503E5C]                 # 004BF4D0
    pop edx                                              # 004BF4D7
    pop ebx                                              # 004BF4D8
    ret                                                  # 004BF4D9

    .global _sub_4BF4DA
_sub_4BF4DA:
    push ebx                                             # 004BF4DA
    push edx                                             # 004BF4DB
    msvc_xor ebx, ebx                                    # 004BF4DC
    msvc_or ax, ax                                       # 004BF4DE
    jns .L4BF4E9                                         # 004BF4E1
    add ebx, 5                                           # 004BF4E3
    neg ax                                               # 004BF4E6
.L4BF4E9:
    movzx ecx, cx                                        # 004BF4E9
    shl eax, 0x10                                        # 004BF4EC
    cdq                                                  # 004BF4EF
    msvc_or ecx, ecx                                     # 004BF4F0
    je .L4BF4F8                                          # 004BF4F2
    idiv ecx                                             # 004BF4F4
    jmp .L4BF4FD                                         # 004BF4F6
.L4BF4F8:
    mov eax, 0xffffffff                                  # 004BF4F8
.L4BF4FD:
    cmp eax, 0x2750                                      # 004BF4FD
    ja .L4BF50E                                          # 004BF502
    cmp eax, 0xd03                                       # 004BF504
    jb .L4BF521                                          # 004BF509
    inc ebx                                              # 004BF50B
    jmp .L4BF521                                         # 004BF50C
.L4BF50E:
    add ebx, 2                                           # 004BF50E
    cmp eax, 0x5014                                      # 004BF511
    jb .L4BF521                                          # 004BF516
    inc ebx                                              # 004BF518
    cmp eax, 0x55f0                                      # 004BF519
    jb .L4BF521                                          # 004BF51E
    inc ebx                                              # 004BF520
.L4BF521:
    movzx eax, byte ptr [ebx + __503E5C]                 # 004BF521
    pop edx                                              # 004BF528
    pop ebx                                              # 004BF529
    ret                                                  # 004BF52A

    .global _sub_4BF52B
_sub_4BF52B:
    push ebx                                             # 004BF52B
    push edx                                             # 004BF52C
    msvc_xor ebx, ebx                                    # 004BF52D
    msvc_or ax, ax                                       # 004BF52F
    jns .L4BF53A                                         # 004BF532
    add ebx, 2                                           # 004BF534
    neg ax                                               # 004BF537
.L4BF53A:
    msvc_or cx, cx                                       # 004BF53A
    jns .L4BF545                                         # 004BF53D
    add ebx, 4                                           # 004BF53F
    neg cx                                               # 004BF542
.L4BF545:
    movzx ecx, cx                                        # 004BF545
    shl eax, 0x10                                        # 004BF548
    cdq                                                  # 004BF54B
    msvc_or ecx, ecx                                     # 004BF54C
    je .L4BF554                                          # 004BF54E
    idiv ecx                                             # 004BF550
    jmp .L4BF559                                         # 004BF552
.L4BF554:
    mov eax, 0xffffffff                                  # 004BF554
.L4BF559:
    cmp eax, 0x10000                                     # 004BF559
    jb .L4BF561                                          # 004BF55E
    inc ebx                                              # 004BF560
.L4BF561:
    movzx eax, byte ptr [ebx + __503E66]                 # 004BF561
    pop edx                                              # 004BF568
    pop ebx                                              # 004BF569
    ret                                                  # 004BF56A

    .global _sub_4BF56B
_sub_4BF56B:
    push ebx                                             # 004BF56B
    push edx                                             # 004BF56C
    msvc_xor ebx, ebx                                    # 004BF56D
    msvc_or ax, ax                                       # 004BF56F
    jns .L4BF57A                                         # 004BF572
    add ebx, 3                                           # 004BF574
    neg ax                                               # 004BF577
.L4BF57A:
    msvc_or cx, cx                                       # 004BF57A
    jns .L4BF585                                         # 004BF57D
    add ebx, 6                                           # 004BF57F
    neg cx                                               # 004BF582
.L4BF585:
    movzx ecx, cx                                        # 004BF585
    shl eax, 0x10                                        # 004BF588
    cdq                                                  # 004BF58B
    msvc_or ecx, ecx                                     # 004BF58C
    je .L4BF594                                          # 004BF58E
    idiv ecx                                             # 004BF590
    jmp .L4BF599                                         # 004BF592
.L4BF594:
    mov eax, 0xffffffff                                  # 004BF594
.L4BF599:
    cmp eax, 0xd6a                                       # 004BF599
    jb .L4BF5A9                                          # 004BF59E
    inc ebx                                              # 004BF5A0
    cmp eax, 0x1314c5                                    # 004BF5A1
    jb .L4BF5A9                                          # 004BF5A6
    inc ebx                                              # 004BF5A8
.L4BF5A9:
    movzx eax, byte ptr [ebx + __503E6E]                 # 004BF5A9
    pop edx                                              # 004BF5B0
    pop ebx                                              # 004BF5B1
    ret                                                  # 004BF5B2

    .global _sub_4BF5B3
_sub_4BF5B3:
    push ebx                                             # 004BF5B3
    push edx                                             # 004BF5B4
    msvc_xor ebx, ebx                                    # 004BF5B5
    msvc_or ax, ax                                       # 004BF5B7
    jns .L4BF5C2                                         # 004BF5BA
    add ebx, 3                                           # 004BF5BC
    neg ax                                               # 004BF5BF
.L4BF5C2:
    msvc_or cx, cx                                       # 004BF5C2
    jns .L4BF5CD                                         # 004BF5C5
    add ebx, 6                                           # 004BF5C7
    neg cx                                               # 004BF5CA
.L4BF5CD:
    movzx ecx, cx                                        # 004BF5CD
    shl eax, 0x10                                        # 004BF5D0
    cdq                                                  # 004BF5D3
    msvc_or ecx, ecx                                     # 004BF5D4
    je .L4BF5DC                                          # 004BF5D6
    idiv ecx                                             # 004BF5D8
    jmp .L4BF5E1                                         # 004BF5DA
.L4BF5DC:
    mov eax, 0xffffffff                                  # 004BF5DC
.L4BF5E1:
    cmp eax, 0x6a0a                                      # 004BF5E1
    jb .L4BF5F1                                          # 004BF5E6
    inc ebx                                              # 004BF5E8
    cmp eax, 0x26a0a                                     # 004BF5E9
    jb .L4BF5F1                                          # 004BF5EE
    inc ebx                                              # 004BF5F0
.L4BF5F1:
    movzx eax, byte ptr [ebx + __503E6E]                 # 004BF5F1
    pop edx                                              # 004BF5F8
    pop ebx                                              # 004BF5F9
    ret                                                  # 004BF5FA

    .global _sub_4BF5FB
_sub_4BF5FB:
    push ebx                                             # 004BF5FB
    push edx                                             # 004BF5FC
    msvc_xor ebx, ebx                                    # 004BF5FD
    msvc_or ax, ax                                       # 004BF5FF
    jns .L4BF60A                                         # 004BF602
    add ebx, 5                                           # 004BF604
    neg ax                                               # 004BF607
.L4BF60A:
    msvc_or cx, cx                                       # 004BF60A
    jns .L4BF615                                         # 004BF60D
    add ebx, 0xa                                         # 004BF60F
    neg cx                                               # 004BF612
.L4BF615:
    movzx ecx, cx                                        # 004BF615
    shl eax, 0x10                                        # 004BF618
    cdq                                                  # 004BF61B
    msvc_or ecx, ecx                                     # 004BF61C
    je .L4BF624                                          # 004BF61E
    idiv ecx                                             # 004BF620
    jmp .L4BF629                                         # 004BF622
.L4BF624:
    mov eax, 0xffffffff                                  # 004BF624
.L4BF629:
    cmp eax, 0xab0e                                      # 004BF629
    jae .L4BF63A                                         # 004BF62E
    cmp eax, 0x32ec                                      # 004BF630
    jb .L4BF64D                                          # 004BF635
    inc ebx                                              # 004BF637
    jmp .L4BF64D                                         # 004BF638
.L4BF63A:
    add ebx, 2                                           # 004BF63A
    cmp eax, 0x17f22                                     # 004BF63D
    jb .L4BF64D                                          # 004BF642
    inc ebx                                              # 004BF644
    cmp eax, 0x50700                                     # 004BF645
    jb .L4BF64D                                          # 004BF64A
    inc ebx                                              # 004BF64C
.L4BF64D:
    movzx eax, byte ptr [ebx + __503E7A]                 # 004BF64D
    pop edx                                              # 004BF654
    pop ebx                                              # 004BF655
    ret                                                  # 004BF656

    .global _sub_4BF657
_sub_4BF657:
    push ebx                                             # 004BF657
    push edx                                             # 004BF658
    msvc_xor ebx, ebx                                    # 004BF659
    msvc_or ax, ax                                       # 004BF65B
    jns .L4BF666                                         # 004BF65E
    add ebx, 9                                           # 004BF660
    neg ax                                               # 004BF663
.L4BF666:
    msvc_or cx, cx                                       # 004BF666
    jns .L4BF671                                         # 004BF669
    add ebx, 0x12                                        # 004BF66B
    neg cx                                               # 004BF66E
.L4BF671:
    movzx ecx, cx                                        # 004BF671
    shl eax, 0x10                                        # 004BF674
    cdq                                                  # 004BF677
    msvc_or ecx, ecx                                     # 004BF678
    je .L4BF680                                          # 004BF67A
    idiv ecx                                             # 004BF67C
    jmp .L4BF685                                         # 004BF67E
.L4BF680:
    mov eax, 0xffffffff                                  # 004BF680
.L4BF685:
    cmp eax, 0x137f0                                     # 004BF685
    jae .L4BF6B6                                         # 004BF68A
    cmp eax, 0x4da8                                      # 004BF68C
    jae .L4BF69D                                         # 004BF691
    cmp eax, 0x1937                                      # 004BF693
    jb .L4BF6D5                                          # 004BF698
    inc ebx                                              # 004BF69A
    jmp .L4BF6D5                                         # 004BF69B
.L4BF69D:
    cmp eax, 0x88d6                                      # 004BF69D
    jae .L4BF6A9                                         # 004BF6A2
    add ebx, 2                                           # 004BF6A4
    jmp .L4BF6D5                                         # 004BF6A7
.L4BF6A9:
    add ebx, 3                                           # 004BF6A9
    cmp eax, 0xd218                                      # 004BF6AC
    jb .L4BF6D5                                          # 004BF6B1
    inc ebx                                              # 004BF6B3
    jmp .L4BF6D5                                         # 004BF6B4
.L4BF6B6:
    cmp eax, 0x34beb                                     # 004BF6B6
    jae .L4BF6CA                                         # 004BF6BB
    add ebx, 5                                           # 004BF6BD
    cmp eax, 0x1def1                                     # 004BF6C0
    jb .L4BF6D5                                          # 004BF6C5
    inc ebx                                              # 004BF6C7
    jmp .L4BF6D5                                         # 004BF6C8
.L4BF6CA:
    add ebx, 7                                           # 004BF6CA
    cmp eax, 0xa2736                                     # 004BF6CD
    jb .L4BF6D5                                          # 004BF6D2
    inc ebx                                              # 004BF6D4
.L4BF6D5:
    movzx eax, byte ptr [ebx + __503E8E]                 # 004BF6D5
    pop edx                                              # 004BF6DC
    pop ebx                                              # 004BF6DD
    ret                                                  # 004BF6DE

    .global _sub_4BF6DF
_sub_4BF6DF:
    push ebx                                             # 004BF6DF
    push edx                                             # 004BF6E0
    msvc_xor ebx, ebx                                    # 004BF6E1
    msvc_or ax, ax                                       # 004BF6E3
    jns .L4BF6EE                                         # 004BF6E6
    add ebx, 0x11                                        # 004BF6E8
    neg ax                                               # 004BF6EB
.L4BF6EE:
    msvc_or cx, cx                                       # 004BF6EE
    jns .L4BF6F9                                         # 004BF6F1
    add ebx, 0x22                                        # 004BF6F3
    neg cx                                               # 004BF6F6
.L4BF6F9:
    movzx ecx, cx                                        # 004BF6F9
    shl eax, 0x10                                        # 004BF6FC
    cdq                                                  # 004BF6FF
    msvc_or ecx, ecx                                     # 004BF700
    je .L4BF708                                          # 004BF702
    idiv ecx                                             # 004BF704
    jmp .L4BF70D                                         # 004BF706
.L4BF708:
    mov eax, 0xffffffff                                  # 004BF708
.L4BF70D:
    cmp eax, 0x11a74                                     # 004BF70D
    jae .L4BF768                                         # 004BF712
    cmp eax, 0x5b99                                      # 004BF714
    jae .L4BF73F                                         # 004BF719
    cmp eax, 0x25f9                                      # 004BF71B
    jae .L4BF732                                         # 004BF720
    cmp eax, 0xc94                                       # 004BF722
    jb .L4BF7AF                                          # 004BF727
    add ebx, 1                                           # 004BF72D
    jmp .L4BF7AF                                         # 004BF730
.L4BF732:
    add ebx, 2                                           # 004BF732
    cmp eax, 0x4020                                      # 004BF735
    jb .L4BF7AF                                          # 004BF73A
    inc ebx                                              # 004BF73C
    jmp .L4BF7AF                                         # 004BF73D
.L4BF73F:
    cmp eax, 0x9971                                      # 004BF73F
    jae .L4BF753                                         # 004BF744
    add ebx, 4                                           # 004BF746
    cmp eax, 0x7914                                      # 004BF749
    jb .L4BF7AF                                          # 004BF74E
    inc ebx                                              # 004BF750
    jmp .L4BF7AF                                         # 004BF751
.L4BF753:
    add ebx, 6                                           # 004BF753
    cmp eax, 0xbddd                                      # 004BF756
    jb .L4BF7AF                                          # 004BF75B
    inc ebx                                              # 004BF75D
    cmp eax, 0xe806                                      # 004BF75E
    jb .L4BF7AF                                          # 004BF763
    inc ebx                                              # 004BF765
    jmp .L4BF7AF                                         # 004BF766
.L4BF768:
    cmp eax, 0x2cb79                                     # 004BF768
    jae .L4BF790                                         # 004BF76D
    cmp eax, 0x1ab1c                                     # 004BF76F
    jae .L4BF783                                         # 004BF774
    add ebx, 9                                           # 004BF776
    cmp eax, 0x1592d                                     # 004BF779
    jb .L4BF7AF                                          # 004BF77E
    inc ebx                                              # 004BF780
    jmp .L4BF7AF                                         # 004BF781
.L4BF783:
    add ebx, 0xb                                         # 004BF783
    cmp eax, 0x21d44                                     # 004BF786
    jb .L4BF7AF                                          # 004BF78B
    inc ebx                                              # 004BF78D
    jmp .L4BF7AF                                         # 004BF78E
.L4BF790:
    cmp eax, 0x6bdd0                                     # 004BF790
    jae .L4BF7A4                                         # 004BF795
    add ebx, 0xd                                         # 004BF797
    cmp eax, 0x3fe02                                     # 004BF79A
    jb .L4BF7AF                                          # 004BF79F
    inc ebx                                              # 004BF7A1
    jmp .L4BF7AF                                         # 004BF7A2
.L4BF7A4:
    add ebx, 0xf                                         # 004BF7A4
    cmp eax, 0x145b00                                    # 004BF7A7
    jb .L4BF7AF                                          # 004BF7AC
    inc ebx                                              # 004BF7AE
.L4BF7AF:
    movzx eax, byte ptr [ebx + __503EB2]                 # 004BF7AF
    pop edx                                              # 004BF7B6
    pop ebx                                              # 004BF7B7
    ret                                                  # 004BF7B8

    .global _sub_4BF7B9
_sub_4BF7B9:
    mov cl, 0x28                                         # 004BF7B9
    msvc_xor dx, dx                                      # 004BF7BB
    call _sub_4CD3A9                                     # 004BF7BE
    je .L4BF7C6                                          # 004BF7C3
    ret                                                  # 004BF7C5
.L4BF7C6:
    call _sub_4BF833                                     # 004BF7C6
    mov word ptr [esi + 0x34], 0x16e                     # 004BF7CB
    mov word ptr [esi + 0x36], 0x90                      # 004BF7D1
    mov word ptr [esi + 0x870], 0                        # 004BF7D7
    call _sub_4CA4BD                                     # 004BF7E0
    mov eax, dword ptr [__500AD8]                        # 004BF7E5
    mov dword ptr [esi + 0x2c], eax                      # 004BF7EA
    mov eax, dword ptr [__500B08]                        # 004BF7ED
    mov dword ptr [esi + 0xc], eax                       # 004BF7F2
    mov eax, dword ptr [__500B08+4]                      # 004BF7F5
    mov dword ptr [esi + 0x10], eax                      # 004BF7FA
    mov eax, dword ptr [__500B38]                        # 004BF7FD
    mov dword ptr [esi + 0x24], eax                      # 004BF802
    mov eax, dword ptr [__500AF0]                        # 004BF805
    mov dword ptr [esi], eax                             # 004BF80A
    mov dword ptr [esi + 0x1c], 0                        # 004BF80C
    mov ebp, dword ptr [esi]                             # 004BF813
    call dword ptr [ebp + 8]                             # 004BF815
    mov ebp, dword ptr [esi]                             # 004BF818
    call dword ptr [ebp + 0x68]                          # 004BF81A
    call _sub_4CA17F                                     # 004BF81D
    ret                                                  # 004BF822

    .global _sub_4BF823
_sub_4BF823:
    call _sub_4BF7B9                                     # 004BF823
    mov dx, 6                                           # 004BF828
    mov ebp, dword ptr [esi]                             # 004BF82D
    call dword ptr [ebp + 4]                             # 004BF82F
    ret                                                  # 004BF832

    .global _sub_4BF833
_sub_4BF833:
    mov ax, word ptr [__50B896]                          # 004BF833
    shr ax, 1                                            # 004BF839
    sub ax, 0x48                                         # 004BF83C
    cmp ax, 0x1c                                         # 004BF840
    jge .L4BF84A                                         # 004BF844
    mov ax, 0x1c                                         # 004BF846
.L4BF84A:
    shl eax, 0x10                                        # 004BF84A
    mov ax, word ptr [__50B894]                          # 004BF84D
    shr ax, 1                                            # 004BF853
    sub ax, 0xb7                                         # 004BF856
    mov ebx, 0x90016e                                    # 004BF85A
    mov ecx, 0x28                                        # 004BF85F
    mov_offset edx, _ui_options___events_0               # 004BF864
    call _sub_4C9F5D                                     # 004BF869
    mov_dword_ptr_reg esi, 0x2c, _ui_options___widgets_0 # 004BF86E
    mov eax, dword ptr [__500B08]                        # 004BF875
    mov dword ptr [esi + 0xc], eax                       # 004BF87A
    mov eax, dword ptr [__500B08+4]                      # 004BF87D
    mov dword ptr [esi + 0x10], eax                      # 004BF882
    mov word ptr [esi + 0x40], 0                         # 004BF885
    mov word ptr [esi + 0x870], 0                        # 004BF88B
    mov word ptr [esi + 0x872], 0                        # 004BF894
    mov word ptr [esi + 0x840], 0xffff                   # 004BF89D
    mov ebp, dword ptr [_interfaceSkinObjects]           # 004BF8A6
    mov al, byte ptr [ebp + 0xb]                         # 004BF8AC
    mov byte ptr [esi + 0x886], al                       # 004BF8AF
    mov al, byte ptr [ebp + 0x10]                        # 004BF8B5
    mov byte ptr [esi + 0x887], al                       # 004BF8B8
    push esi                                             # 004BF8BE
    msvc_xor eax, eax                                    # 004BF8BF
    call _sub_4BF8CD                                     # 004BF8C1
    call _sub_4C1519                                     # 004BF8C6
    pop esi                                              # 004BF8CB
    ret                                                  # 004BF8CC

    .global _sub_4BF8CD
_sub_4BF8CD:
    pushal                                               # 004BF8CD
    mov ecx, dword ptr [__112A110]                       # 004BF8CE
    mov dword ptr [__113E87C], 4                         # 004BF8D4
    push ecx                                             # 004BF8DE
    call _sub_406BF7                                     # 004BF8DF
    add esp, 4                                           # 004BF8E4
    mov dword ptr [__113E87C], 0                         # 004BF8E7
    cmp eax, -1                                          # 004BF8F1
    je .L4BF902                                          # 004BF8F4
    mov dword ptr [__11364A0], eax                       # 004BF8F6
    call _sub_4BF935                                     # 004BF8FB
    popal                                                # 004BF900
    ret                                                  # 004BF901
.L4BF902:
    DebugStamp 0x0
    mov eax, 0xff000002                                  # 004BF902
    mov bx, 0xffff                                       # 004BF907
    msvc_jmp _sub_4BE5EB                                 # 004BF90B

    .global _sub_4BF910
_sub_4BF910:
    pushal                                               # 004BF910
    mov dword ptr [__113E87C], 4                         # 004BF911
    push dword ptr [__11364A0]                           # 004BF91B
    call _sub_406C12                                     # 004BF921
    add esp, 4                                           # 004BF926
    mov dword ptr [__113E87C], 0                         # 004BF929
    popal                                                # 004BF933
    ret                                                  # 004BF934

    .global _sub_4BF935
_sub_4BF935:
    mov edi, dword ptr [__11364A0]                       # 004BF935
    mov ecx, dword ptr [__112A110]                       # 004BF93B
    msvc_xor al, al                                      # 004BF941
    rep stosb byte ptr es:[edi], al                      # 004BF943
    msvc_xor ebx, ebx                                    # 004BF945
.L4BF947:
    mov esi, dword ptr [ebx*4 + __4FE2FC]                # 004BF947
    mov cx, word ptr [ebx*2 + _object_entry_group_counts] # 004BF94E
.L4BF956:
    mov byte ptr [esi], 0                                # 004BF956
    inc esi                                              # 004BF959
    dec cx                                               # 004BF95A
    jne .L4BF956                                         # 004BF95C
    inc ebx                                              # 004BF95E
    cmp ebx, 0x22                                        # 004BF95F
    jb .L4BF947                                          # 004BF962
    msvc_xor edx, edx                                    # 004BF964
    msvc_xor ecx, ecx                                    # 004BF966
.L4BF968:
    add cx, word ptr [edx*2 + _object_entry_group_counts] # 004BF968
    inc edx                                              # 004BF970
    cmp edx, 0x22                                        # 004BF971
    jb .L4BF968                                          # 004BF974
    mov_offset ebp, _interfaceSkinUnk1                   # 004BF976
    mov_offset esi, _interfaceSkinObjects                # 004BF97B
.L4BF980:
    cmp dword ptr [esi], -1                              # 004BF980
    je .L4BF989                                          # 004BF983
    or byte ptr [ebp], 2                                 # 004BF985
.L4BF989:
    inc ebp                                              # 004BF989
    add esi, 4                                           # 004BF98A
    dec ecx                                              # 004BF98D
    jne .L4BF980                                         # 004BF98E
    mov ebx, dword ptr [__11364A0]                       # 004BF990
    mov ebp, dword ptr [__50D13C]                        # 004BF996
    mov ecx, dword ptr [__112A110]                       # 004BF99C
    msvc_or ecx, ecx                                     # 004BF9A2
    je .L4BFA03                                          # 004BF9A4
.L4BF9A6:
    and byte ptr [ebx], 0xfb                             # 004BF9A6
    push ebx                                             # 004BF9A9
    push ecx                                             # 004BF9AA
    call _sub_4720EB                                     # 004BF9AB
    jb .L4BF9CF                                          # 004BF9B0
    mov ecx, dword ptr [ecx*4 + __4FE2FC]                # 004BF9B2
    mov esi, dword ptr [esp + 4]                         # 004BF9B9
    test byte ptr [ebx + ecx], 1                         # 004BF9BD
    je .L4BF9C6                                          # 004BF9C1
    or byte ptr [esi], 5                                 # 004BF9C3
.L4BF9C6:
    test byte ptr [ebx + ecx], 2                         # 004BF9C6
    je .L4BF9CF                                          # 004BF9CA
    or byte ptr [esi], 1                                 # 004BF9CC
.L4BF9CF:
    pop ecx                                              # 004BF9CF
    pop ebx                                              # 004BF9D0
    inc ebx                                              # 004BF9D1
    add ebp, 0x10                                        # 004BF9D2
.L4BF9D5:
    inc ebp                                              # 004BF9D5
    cmp byte ptr [ebp - 1], 0                            # 004BF9D6
    jne .L4BF9D5                                         # 004BF9DA
    add ebp, 4                                           # 004BF9DC
.L4BF9DF:
    inc ebp                                              # 004BF9DF
    cmp byte ptr [ebp - 1], 0                            # 004BF9E0
    jne .L4BF9DF                                         # 004BF9E4
    add ebp, 4                                           # 004BF9E6
    add ebp, 8                                           # 004BF9E9
    movzx eax, byte ptr [ebp]                            # 004BF9EC
    inc ebp                                              # 004BF9F0
    imul eax, eax, 0x10                                  # 004BF9F1
    msvc_add ebp, eax                                    # 004BF9F4
    movzx eax, byte ptr [ebp]                            # 004BF9F6
    inc ebp                                              # 004BF9FA
    imul eax, eax, 0x10                                  # 004BF9FB
    msvc_add ebp, eax                                    # 004BF9FE
    dec ecx                                              # 004BFA00
    jne .L4BF9A6                                         # 004BFA01
.L4BFA03:
    ret                                                  # 004BFA03

    .global _sub_4BFA04
_sub_4BFA04:
    movzx edx, word ptr [esi + 0x870]                    # 004BFA04
    mov eax, dword ptr [edx*4 + __500AD8]                # 004BFA0B
    cmp eax, dword ptr [esi + 0x2c]                      # 004BFA12
    je .L4BFA1F                                          # 004BFA15
    mov dword ptr [esi + 0x2c], eax                      # 004BFA17
    call _sub_4CA17F                                     # 004BFA1A
.L4BFA1F:
    mov edx, dword ptr [esi + 0x1c]                      # 004BFA1F
    and edx, 0xfffffc0f                                  # 004BFA22
    movzx ecx, word ptr [esi + 0x870]                    # 004BFA28
    add ecx, 4                                           # 004BFA2F
    bts edx, ecx                                         # 004BFA32
    mov dword ptr [esi + 0x1c], edx                      # 004BFA35
    mov ax, word ptr [esi + 0x34]                        # 004BFA38
    mov bx, word ptr [esi + 0x36]                        # 004BFA3C
    dec ax                                               # 004BFA40
    dec bx                                               # 004BFA42
    mov word ptr [_ui_options___widgets_0+4], ax         # 004BFA44
    mov word ptr [_ui_options___widgets_0+8], bx         # 004BFA4A
    mov word ptr [_ui_options___widgets_0+52], ax        # 004BFA51
    mov word ptr [_ui_options___widgets_0+56], bx        # 004BFA57
    dec ax                                               # 004BFA5E
    mov word ptr [_ui_options___widgets_0+20], ax        # 004BFA60
    sub ax, 0xd                                          # 004BFA66
    mov word ptr [_ui_options___widgets_0+34], ax        # 004BFA6A
    add ax, 0xc                                          # 004BFA70
    mov word ptr [_ui_options___widgets_0+36], ax        # 004BFA74
    mov ax, word ptr [__50AEB8]                          # 004BFA7A
    mov word ptr [__112C836], ax                         # 004BFA80
    mov ax, word ptr [__50AEBA]                          # 004BFA86
    mov word ptr [__112C838], ax                         # 004BFA8C
    movzx eax, byte ptr [__50AED8]                       # 004BFA92
    add eax, 0x442                                       # 004BFA99
    mov dword ptr [_ui_options___widgets_0+298], eax     # 004BFA9E
    movzx eax, byte ptr [__50AF25]                       # 004BFAA3
    add eax, 0x447                                       # 004BFAAA
    mov dword ptr [_ui_options___widgets_0+234], eax     # 004BFAAF
    movzx eax, byte ptr [__50AFC8]                       # 004BFAB4
    add eax, 0x447                                       # 004BFABB
    mov dword ptr [_ui_options___widgets_0+266], eax     # 004BFAC0
    mov ebp, dword ptr [esi + 0x1c]                      # 004BFAC5
    btr ebp, 0xc                                         # 004BFAC8
    test dword ptr [__50AEB4], 4                         # 004BFACC
    jne .L4BFADC                                         # 004BFAD6
    bts ebp, 0xc                                         # 004BFAD8
.L4BFADC:
    btr ebp, 0xd                                         # 004BFADC
    test dword ptr [__50AEB4], 1                         # 004BFAE0
    je .L4BFAF0                                          # 004BFAEA
    bts ebp, 0xd                                         # 004BFAEC
.L4BFAF0:
    mov dword ptr [esi + 0x1c], ebp                      # 004BFAF0
    call _sub_4C13BE                                     # 004BFAF3
    ret                                                  # 004BFAF8

    .global _sub_4BFAF9
_sub_4BFAF9:
    call _sub_4CA4DF                                     # 004BFAF9
    call _sub_4C141D                                     # 004BFAFE
    push esi                                             # 004BFB03
    mov dx, word ptr [_ui_options___widgets_0+166]       # 004BFB04
    mov cx, 0xa                                          # 004BFB0B
    inc dx                                               # 004BFB0F
    add cx, word ptr [esi + 0x30]                        # 004BFB11
    add dx, word ptr [esi + 0x32]                        # 004BFB15
    mov bx, 0x296                                        # 004BFB19
    msvc_xor al, al                                      # 004BFB1D
    call _sub_494B3F                                     # 004BFB1F
    pop esi                                              # 004BFB24
    push esi                                             # 004BFB25
    mov dx, word ptr [_ui_options___widgets_0+294]       # 004BFB26
    mov cx, 0xa                                          # 004BFB2D
    inc dx                                               # 004BFB31
    add cx, word ptr [esi + 0x30]                        # 004BFB33
    add dx, word ptr [esi + 0x32]                        # 004BFB37
    mov bx, 0x444                                        # 004BFB3B
    msvc_xor al, al                                      # 004BFB3F
    call _sub_494B3F                                     # 004BFB41
    pop esi                                              # 004BFB46
    push esi                                             # 004BFB47
    mov dx, word ptr [_ui_options___widgets_0+230]       # 004BFB48
    mov cx, 0xa                                          # 004BFB4F
    inc dx                                               # 004BFB53
    add cx, word ptr [esi + 0x30]                        # 004BFB55
    add dx, word ptr [esi + 0x32]                        # 004BFB59
    mov bx, 0x445                                        # 004BFB5D
    msvc_xor al, al                                      # 004BFB61
    call _sub_494B3F                                     # 004BFB63
    pop esi                                              # 004BFB68
    push esi                                             # 004BFB69
    mov dx, word ptr [_ui_options___widgets_0+262]       # 004BFB6A
    mov cx, 0xa                                          # 004BFB71
    inc dx                                               # 004BFB75
    add cx, word ptr [esi + 0x30]                        # 004BFB77
    add dx, word ptr [esi + 0x32]                        # 004BFB7B
    mov bx, 0x446                                        # 004BFB7F
    msvc_xor al, al                                      # 004BFB83
    call _sub_494B3F                                     # 004BFB85
    pop esi                                              # 004BFB8A
    ret                                                  # 004BFB8B

    .global _sub_4BFB8C
_sub_4BFB8C:
    cmp dx, 2                                            # 004BFB8C
    je _sub_4CC6EA                                       # 004BFB90
    cmp dx, 4                                            # 004BFB96
    jb .L4BFBA2                                          # 004BFB9A
    cmp dx, 9                                            # 004BFB9C
    jbe _sub_4BFC11                                      # 004BFBA0
.L4BFBA2:
    cmp dx, 0xc                                          # 004BFBA2
    je _sub_4BFDE4                                       # 004BFBA6
    cmp dx, 0xd                                          # 004BFBAC
    je _sub_4BFDF8                                       # 004BFBB0
    ret                                                  # 004BFBB6

    .global _sub_4BFBB7
_sub_4BFBB7:
    cmp dx, 0xb                                          # 004BFBB7
    je _sub_4C0026                                       # 004BFBBB
    cmp dx, 0x13                                         # 004BFBC1
    je _sub_4BFE2E                                       # 004BFBC5
    cmp dx, 0xf                                          # 004BFBCB
    je _sub_4BFEBE                                       # 004BFBCF
    cmp dx, 0x11                                         # 004BFBD5
    je _sub_4BFF72                                       # 004BFBD9
    ret                                                  # 004BFBDF

    .global _sub_4BFBE0
_sub_4BFBE0:
    push esi                                             # 004BFBE0
    call _sub_4BF910                                     # 004BFBE1
    pop esi                                              # 004BFBE6
    ret                                                  # 004BFBE7

    .global _sub_4BFBE8
_sub_4BFBE8:
    cmp dx, 0xb                                          # 004BFBE8
    je _sub_4C00F4                                       # 004BFBEC
    cmp dx, 0x13                                         # 004BFBF2
    je _sub_4BFE98                                       # 004BFBF6
    cmp dx, 0xf                                          # 004BFBFC
    je _sub_4BFF4C                                       # 004BFC00
    cmp dx, 0x11                                         # 004BFC06
    je _sub_4C0000                                       # 004BFC0A
    ret                                                  # 004BFC10

    .global _sub_4BFC11
_sub_4BFC11:
    bt dword ptr [__523368], 3                           # 004BFC11
    jae .L4BFC3B                                         # 004BFC19
    mov cl, byte ptr [esi + 0x882]                       # 004BFC1B
    cmp cl, byte ptr [__523392]                          # 004BFC21
    jne .L4BFC3B                                         # 004BFC27
    mov cx, word ptr [esi + 0x40]                        # 004BFC29
    cmp cx, word ptr [__523390]                          # 004BFC2D
    jne .L4BFC3B                                         # 004BFC34
    call _sub_4CE3D6                                     # 004BFC36
.L4BFC3B:
    push edx                                             # 004BFC3B
    mov cl, byte ptr [esi + 0x882]                       # 004BFC3C
    mov dx, word ptr [esi + 0x40]                        # 004BFC42
    call _sub_4CE6C9                                     # 004BFC46
    pop edx                                              # 004BFC4B
    sub dx, 4                                            # 004BFC4C
    mov word ptr [esi + 0x870], dx                       # 004BFC50
    mov word ptr [esi + 0x872], 0                        # 004BFC57
    and dword ptr [esi + 0x42], 0xfffeffff               # 004BFC60
    mov dword ptr [esi + 0x14], 0                        # 004BFC67
    msvc_xor edi, edi                                    # 004BFC6E
    xchg dword ptr [esi + 4], edi                        # 004BFC70
    msvc_or edi, edi                                     # 004BFC73
    je .L4BFC7C                                          # 004BFC75
    mov word ptr [edi], 0                                # 004BFC77
.L4BFC7C:
    mov eax, dword ptr [edx*8 + __500B08]                # 004BFC7C
    mov dword ptr [esi + 0xc], eax                       # 004BFC83
    mov eax, dword ptr [edx*8 + __500B08+4]              # 004BFC86
    mov dword ptr [esi + 0x10], eax                      # 004BFC8D
    mov eax, dword ptr [edx*4 + __500B38]                # 004BFC90
    mov dword ptr [esi + 0x24], eax                      # 004BFC97
    mov eax, dword ptr [edx*4 + __500AF0]                # 004BFC9A
    mov dword ptr [esi], eax                             # 004BFCA1
    mov dword ptr [esi + 0x1c], 0                        # 004BFCA3
    mov eax, dword ptr [edx*4 + __500AD8]                # 004BFCAA
    mov dword ptr [esi + 0x2c], eax                      # 004BFCB1
    call _sub_4CA4BD                                     # 004BFCB4
    movzx eax, word ptr [esi + 0x870]                    # 004BFCB9
    jmp dword ptr [eax*4 + __503F28]                     # 004BFCC0
    .global _loc_4BFCC7
_loc_4BFCC7:
    mov word ptr [esi + 0x38], 0x16e                     # 004BFCC7
    mov word ptr [esi + 0x3c], 0x90                      # 004BFCCD
    mov word ptr [esi + 0x3a], 0x16e                     # 004BFCD3
    mov word ptr [esi + 0x3e], 0x90                      # 004BFCD9
    mov word ptr [esi + 0x34], 0x16e                     # 004BFCDF
    mov word ptr [esi + 0x36], 0x90                      # 004BFCE5
    mov word ptr [esi + 0x840], 0xffff                   # 004BFCEB
    msvc_jmp .L4BFDCA                                    # 004BFCF4
    .global _loc_4BFCF9
_loc_4BFCF9:
    mov word ptr [esi + 0x38], 0x16e                     # 004BFCF9
    mov word ptr [esi + 0x3c], 0x61                      # 004BFCFF
    mov word ptr [esi + 0x3a], 0x16e                     # 004BFD05
    mov word ptr [esi + 0x3e], 0x61                      # 004BFD0B
    mov word ptr [esi + 0x34], 0x16e                     # 004BFD11
    mov word ptr [esi + 0x36], 0x61                      # 004BFD17
    mov word ptr [esi + 0x840], 0xffff                   # 004BFD1D
    msvc_jmp .L4BFDCA                                    # 004BFD26
    .global _loc_4BFD2B
_loc_4BFD2B:
    mov word ptr [esi + 0x38], 0x16e                     # 004BFD2B
    mov word ptr [esi + 0x3c], 0x81                      # 004BFD31
    mov word ptr [esi + 0x3a], 0x16e                     # 004BFD37
    mov word ptr [esi + 0x3e], 0x81                      # 004BFD3D
    mov word ptr [esi + 0x34], 0x16e                     # 004BFD43
    mov word ptr [esi + 0x36], 0x81                      # 004BFD49
    mov word ptr [esi + 0x840], 0xffff                   # 004BFD4F
    jmp .L4BFDCA                                         # 004BFD58
    .global _loc_4BFD5A
_loc_4BFD5A:
    mov word ptr [esi + 0x38], 0x16e                     # 004BFD5A
    mov word ptr [esi + 0x3c], 0x93                      # 004BFD60
    mov word ptr [esi + 0x3a], 0x16e                     # 004BFD66
    mov word ptr [esi + 0x3e], 0x93                      # 004BFD6C
    mov word ptr [esi + 0x34], 0x16e                     # 004BFD72
    mov word ptr [esi + 0x36], 0x93                      # 004BFD78
    jmp .L4BFDCA                                         # 004BFD7E
    .global _loc_4BFD80
_loc_4BFD80:
    mov word ptr [esi + 0x38], 0x16e                     # 004BFD80
    mov word ptr [esi + 0x3c], 0x57                      # 004BFD86
    mov word ptr [esi + 0x3a], 0x16e                     # 004BFD8C
    mov word ptr [esi + 0x3e], 0x57                      # 004BFD92
    mov word ptr [esi + 0x34], 0x16e                     # 004BFD98
    mov word ptr [esi + 0x36], 0x57                      # 004BFD9E
    jmp .L4BFDCA                                         # 004BFDA4
    .global _loc_4BFDA6
_loc_4BFDA6:
    mov word ptr [esi + 0x38], 0x1a4                     # 004BFDA6
    mov word ptr [esi + 0x3c], 0x66                      # 004BFDAC
    mov word ptr [esi + 0x3a], 0x1a4                     # 004BFDB2
    mov word ptr [esi + 0x3e], 0x66                      # 004BFDB8
    mov word ptr [esi + 0x34], 0x1a4                     # 004BFDBE
    mov word ptr [esi + 0x36], 0x66                      # 004BFDC4
.L4BFDCA:
    mov ebp, dword ptr [esi]                             # 004BFDCA
    call dword ptr [ebp + 8]                             # 004BFDCC
    mov ebp, dword ptr [esi]                             # 004BFDCF
    call dword ptr [ebp + 0x68]                          # 004BFDD1
    call _sub_4CA17F                                     # 004BFDD4
    call _sub_4CA4BD                                     # 004BFDD9
    call _sub_4CD320                                     # 004BFDDE
    ret                                                  # 004BFDE3

    .global _sub_4BFDE4
_sub_4BFDE4:
    push esi                                             # 004BFDE4
    xor dword ptr [__50AEB4], 4                          # 004BFDE5
    call _sub_441BB8                                     # 004BFDEC
    call _sub_4CD406                                     # 004BFDF1
    pop esi                                              # 004BFDF6
    ret                                                  # 004BFDF7

    .global _sub_4BFDF8
_sub_4BFDF8:
    push esi                                             # 004BFDF8
    xor dword ptr [__50AEB4], 1                          # 004BFDF9
    call _sub_441BB8                                     # 004BFE00
    call _sub_4CD406                                     # 004BFE05
    call _sub_4CE438                                     # 004BFE0A
    jb .L4BFE2C                                          # 004BFE0F
    mov edi, dword ptr [esi + 4]                         # 004BFE11
    btr word ptr [edi + 0x12], 5                         # 004BFE14
    test dword ptr [__50AEB4], 1                         # 004BFE1A
    je .L4BFE2C                                          # 004BFE24
    bts word ptr [edi + 0x12], 5                         # 004BFE26
.L4BFE2C:
    pop esi                                              # 004BFE2C
    ret                                                  # 004BFE2D

    .global _sub_4BFE2E
_sub_4BFE2E:
    push esi                                             # 004BFE2E
    mov al, byte ptr [esi + 0x887]                       # 004BFE2F
    mov bp, word ptr [edi - 0xc]                         # 004BFE35
    sub bp, word ptr [edi - 0xe]                         # 004BFE39
    sub bp, 3                                            # 004BFE3D
    mov ebx, 0x8002                                      # 004BFE41
    mov cx, word ptr [edi - 0xe]                         # 004BFE46
    mov dx, word ptr [edi - 0xa]                         # 004BFE4A
    mov di, word ptr [edi - 8]                           # 004BFE4E
    msvc_sub di, dx                                      # 004BFE52
    inc di                                               # 004BFE55
    add cx, word ptr [esi + 0x30]                        # 004BFE57
    add dx, word ptr [esi + 0x32]                        # 004BFE5B
    call _sub_4CC807                                     # 004BFE5F
    mov word ptr [__113D850], 0x1a5                      # 004BFE64
    mov word ptr [__113D852], 0x1a5                      # 004BFE6D
    mov word ptr [__113D8A0], 0x442                      # 004BFE76
    mov word ptr [__113D8A8], 0x443                      # 004BFE7F
    movzx ecx, byte ptr [__50AED8]                       # 004BFE88
    bts dword ptr [__113DC64], ecx                       # 004BFE8F
    pop esi                                              # 004BFE96
    ret                                                  # 004BFE97

    .global _sub_4BFE98
_sub_4BFE98:
    cmp ax, -1                                           # 004BFE98
    je _sub_4C0216                                       # 004BFE9C
    cmp al, byte ptr [__50AED8]                          # 004BFEA2
    je _sub_4C0216                                       # 004BFEA8
    mov byte ptr [__50AED8], al                          # 004BFEAE
    call _sub_441BB8                                     # 004BFEB3
    call _sub_4CD406                                     # 004BFEB8
    ret                                                  # 004BFEBD

    .global _sub_4BFEBE
_sub_4BFEBE:
    push esi                                             # 004BFEBE
    mov al, byte ptr [esi + 0x887]                       # 004BFEBF
    mov bp, word ptr [edi - 0xc]                         # 004BFEC5
    sub bp, word ptr [edi - 0xe]                         # 004BFEC9
    sub bp, 3                                            # 004BFECD
    mov ebx, 0x8004                                      # 004BFED1
    mov cx, word ptr [edi - 0xe]                         # 004BFED6
    mov dx, word ptr [edi - 0xa]                         # 004BFEDA
    mov di, word ptr [edi - 8]                           # 004BFEDE
    msvc_sub di, dx                                      # 004BFEE2
    inc di                                               # 004BFEE5
    add cx, word ptr [esi + 0x30]                        # 004BFEE7
    add dx, word ptr [esi + 0x32]                        # 004BFEEB
    call _sub_4CC807                                     # 004BFEEF
    mov word ptr [__113D850], 0x1a5                      # 004BFEF4
    mov word ptr [__113D852], 0x1a5                      # 004BFEFD
    mov word ptr [__113D854], 0x1a5                      # 004BFF06
    mov word ptr [__113D856], 0x1a5                      # 004BFF0F
    mov word ptr [__113D8A0], 0x447                      # 004BFF18
    mov word ptr [__113D8A8], 0x448                      # 004BFF21
    mov word ptr [__113D8B0], 0x449                      # 004BFF2A
    mov word ptr [__113D8B8], 0x44a                      # 004BFF33
    movzx ecx, byte ptr [__50AF25]                       # 004BFF3C
    bts dword ptr [__113DC64], ecx                       # 004BFF43
    pop esi                                              # 004BFF4A
    ret                                                  # 004BFF4B

    .global _sub_4BFF4C
_sub_4BFF4C:
    cmp ax, -1                                           # 004BFF4C
    je _sub_4C0216                                       # 004BFF50
    cmp al, byte ptr [__50AF25]                          # 004BFF56
    je _sub_4C0216                                       # 004BFF5C
    mov byte ptr [__50AF25], al                          # 004BFF62
    call _sub_441BB8                                     # 004BFF67
    call _sub_4CD406                                     # 004BFF6C
    ret                                                  # 004BFF71

    .global _sub_4BFF72
_sub_4BFF72:
    push esi                                             # 004BFF72
    mov al, byte ptr [esi + 0x887]                       # 004BFF73
    mov bp, word ptr [edi - 0xc]                         # 004BFF79
    sub bp, word ptr [edi - 0xe]                         # 004BFF7D
    sub bp, 3                                            # 004BFF81
    mov ebx, 0x8004                                      # 004BFF85
    mov cx, word ptr [edi - 0xe]                         # 004BFF8A
    mov dx, word ptr [edi - 0xa]                         # 004BFF8E
    mov di, word ptr [edi - 8]                           # 004BFF92
    msvc_sub di, dx                                      # 004BFF96
    inc di                                               # 004BFF99
    add cx, word ptr [esi + 0x30]                        # 004BFF9B
    add dx, word ptr [esi + 0x32]                        # 004BFF9F
    call _sub_4CC807                                     # 004BFFA3
    mov word ptr [__113D850], 0x1a5                      # 004BFFA8
    mov word ptr [__113D852], 0x1a5                      # 004BFFB1
    mov word ptr [__113D854], 0x1a5                      # 004BFFBA
    mov word ptr [__113D856], 0x1a5                      # 004BFFC3
    mov word ptr [__113D8A0], 0x447                      # 004BFFCC
    mov word ptr [__113D8A8], 0x448                      # 004BFFD5
    mov word ptr [__113D8B0], 0x449                      # 004BFFDE
    mov word ptr [__113D8B8], 0x44a                      # 004BFFE7
    movzx ecx, byte ptr [__50AFC8]                       # 004BFFF0
    bts dword ptr [__113DC64], ecx                       # 004BFFF7
    pop esi                                              # 004BFFFE
    ret                                                  # 004BFFFF

    .global _sub_4C0000
_sub_4C0000:
    cmp ax, -1                                           # 004C0000
    je _sub_4C0216                                       # 004C0004
    cmp al, byte ptr [__50AFC8]                          # 004C000A
    je _sub_4C0216                                       # 004C0010
    mov byte ptr [__50AFC8], al                          # 004C0016
    call _sub_441BB8                                     # 004C001B
    call _sub_4CD406                                     # 004C0020
    ret                                                  # 004C0025

    .global _sub_4C0026
_sub_4C0026:
    push esi                                             # 004C0026
    mov_offset ebp, __1140020                            # 004C0027
    movzx ecx, word ptr [__113FFE8]                      # 004C002C
    msvc_xor ebx, ebx                                    # 004C0033
    mov esi, 1                                           # 004C0035
.L4C003A:
    cmp word ptr [ebp + 4], 8                            # 004C003A
    jne .L4C00A9                                         # 004C003F
    mov ax, word ptr [ebp]                               # 004C0041
    mov dx, word ptr [ebp + 2]                           # 004C0045
    cmp ax, 0x280                                        # 004C0049
    jb .L4C00A9                                          # 004C004D
    cmp ax, 0x640                                        # 004C004F
    ja .L4C00A9                                          # 004C0053
    cmp dx, 0x1e0                                        # 004C0055
    jb .L4C00A9                                          # 004C005A
    cmp dx, 0x4b0                                        # 004C005C
    ja .L4C00A9                                          # 004C0061
    test ax, 0x1f                                        # 004C0063
    jne .L4C00A9                                         # 004C0067
    test dx, 7                                           # 004C0069
    jne .L4C00A9                                         # 004C006E
    mov word ptr [ebx*2 + __113D850], 0x1a5              # 004C0070
    mov word ptr [ebx*8 + __113D8A0], 0x41               # 004C007A
    mov word ptr [ebx*8 + __113D8A2], ax                 # 004C0084
    mov word ptr [ebx*8 + __113D8A4], dx                 # 004C008C
    cmp ax, word ptr [__50AEB8]                          # 004C0094
    jne .L4C00A8                                         # 004C009B
    cmp dx, word ptr [__50AEBA]                          # 004C009D
    jne .L4C00A8                                         # 004C00A4
    msvc_mov esi, ebx                                    # 004C00A6
.L4C00A8:
    inc ebx                                              # 004C00A8
.L4C00A9:
    add ebp, 6                                           # 004C00A9
    dec ecx                                              # 004C00AC
    jne .L4C003A                                         # 004C00AD
    push esi                                             # 004C00AF
    mov esi, dword ptr [esp + 4]                         # 004C00B0
    mov al, byte ptr [esi + 0x887]                       # 004C00B4
    mov bp, word ptr [edi - 0xc]                         # 004C00BA
    sub bp, word ptr [edi - 0xe]                         # 004C00BE
    sub bp, 3                                            # 004C00C2
    add ebx, 0x8000                                      # 004C00C6
    mov cx, word ptr [edi - 0xe]                         # 004C00CC
    mov dx, word ptr [edi - 0xa]                         # 004C00D0
    mov di, word ptr [edi - 8]                           # 004C00D4
    msvc_sub di, dx                                      # 004C00D8
    inc di                                               # 004C00DB
    add cx, word ptr [esi + 0x30]                        # 004C00DD
    add dx, word ptr [esi + 0x32]                        # 004C00E1
    call _sub_4CCC7C                                     # 004C00E5
    pop ecx                                              # 004C00EA
    bts dword ptr [__113DC64], ecx                       # 004C00EB
    pop esi                                              # 004C00F2
    ret                                                  # 004C00F3

    .global _sub_4C00F4
_sub_4C00F4:
    cmp ax, -1                                           # 004C00F4
    je _sub_4C0216                                       # 004C00F8
    movzx eax, ax                                        # 004C00FE
    movzx ebx, word ptr [eax*8 + __113D8A4]              # 004C0101
    movzx eax, word ptr [eax*8 + __113D8A2]              # 004C0109
    cmp ax, word ptr [__50AEB8]                          # 004C0111
    jne .L4C0127                                         # 004C0118
    cmp bx, word ptr [__50AEBA]                          # 004C011A
    je _sub_4C0216                                       # 004C0121
.L4C0127:
    push esi                                             # 004C0127
    push eax                                             # 004C0128
    push ebx                                             # 004C0129
    call _sub_4CE6F2                                     # 004C012A
    call _sub_489BA1                                     # 004C012F
    pop ebx                                              # 004C0134
    pop eax                                              # 004C0135
    pushal                                               # 004C0136
    mov cl, 0x32                                         # 004C0137
    msvc_xor dx, dx                                      # 004C0139
    call _sub_4C9B56                                     # 004C013C
    jne .L4C015F                                         # 004C0141
    mov cx, word ptr [__50AEB8]                          # 004C0143
    mov dx, word ptr [__50AEBA]                          # 004C014A
    mov word ptr [__50AEBC], cx                          # 004C0151
    mov word ptr [__50AEBE], dx                          # 004C0158
.L4C015F:
    popal                                                # 004C015F
    mov byte ptr [__50AEC0], 0                           # 004C0160
    call _sub_451F0B                                     # 004C0167
    mov dword ptr [__52533C], 0                          # 004C016C
    call _sub_4524C1                                     # 004C0176
    call _sub_4523F4                                     # 004C017B
    call _sub_4899E4                                     # 004C0180
    mov cl, 0x32                                         # 004C0185
    msvc_xor dx, dx                                      # 004C0187
    call _sub_4CD3A9                                     # 004C018A
    jne .L4C01EA                                         # 004C018F
    mov ax, word ptr [__50B896]                          # 004C0191
    shr ax, 1                                            # 004C0197
    sub ax, 0x2e                                         # 004C019A
    cmp ax, 0x1c                                         # 004C019E
    jge .L4C01A8                                         # 004C01A2
    mov ax, 0x1c                                         # 004C01A4
.L4C01A8:
    shl eax, 0x10                                        # 004C01A8
    mov ax, word ptr [__50B894]                          # 004C01AB
    shr ax, 1                                            # 004C01B1
    sub ax, 0x8c                                         # 004C01B4
    mov ebx, 0x5c0118                                    # 004C01B8
    mov ecx, 0x32                                        # 004C01BD
    mov_offset edx, _ui__prompt_confirm_display_mode___events # 004C01C2
    call _sub_4C9F5D                                     # 004C01C7
    mov_dword_ptr_reg esi, 0x2c, _ui_prompt_confirm_display_mode # 004C01CC
    or dword ptr [esi + 0xc], 4                          # 004C01D3
    call _sub_4CA17F                                     # 004C01D7
    mov byte ptr [esi + 0x886], 0x19                     # 004C01DC
    mov byte ptr [esi + 0x887], 0x19                     # 004C01E3
.L4C01EA:
    mov word ptr [esi + 0x846], 0                        # 004C01EA
    pop esi                                              # 004C01F3
    ret                                                  # 004C01F4

    .global _sub_4C01F5
_sub_4C01F5:
    inc word ptr [esi + 0x872]                           # 004C01F5
    mov ebp, dword ptr [esi]                             # 004C01FC
    call dword ptr [ebp + 0x68]                          # 004C01FE
    mov bx, word ptr [esi + 0x40]                        # 004C0201
    mov al, 0xa8                                         # 004C0205
    mov ah, byte ptr [esi + 0x870]                       # 004C0207
    add ah, 4                                            # 004C020D
    call _sub_4CB966                                     # 004C0210
    ret                                                  # 004C0215

    .global _sub_4C0216
_sub_4C0216:
    ret                                                  # 004C0216

    .global _sub_4C0217
_sub_4C0217:
    movzx edx, word ptr [esi + 0x870]                    # 004C0217
    mov eax, dword ptr [edx*4 + __500AD8]                # 004C021E
    cmp eax, dword ptr [esi + 0x2c]                      # 004C0225
    je .L4C0232                                          # 004C0228
    mov dword ptr [esi + 0x2c], eax                      # 004C022A
    call _sub_4CA17F                                     # 004C022D
.L4C0232:
    mov edx, dword ptr [esi + 0x1c]                      # 004C0232
    and edx, 0xfffffc0f                                  # 004C0235
    movzx ecx, word ptr [esi + 0x870]                    # 004C023B
    add ecx, 4                                           # 004C0242
    bts edx, ecx                                         # 004C0245
    mov dword ptr [esi + 0x1c], edx                      # 004C0248
    mov ax, word ptr [esi + 0x34]                        # 004C024B
    mov bx, word ptr [esi + 0x36]                        # 004C024F
    dec ax                                               # 004C0253
    dec bx                                               # 004C0255
    mov word ptr [_ui_options___widgets_1+4], ax         # 004C0257
    mov word ptr [_ui_options___widgets_1+8], bx         # 004C025D
    mov word ptr [_ui_options___widgets_1+52], ax        # 004C0264
    mov word ptr [_ui_options___widgets_1+56], bx        # 004C026A
    dec ax                                               # 004C0271
    mov word ptr [_ui_options___widgets_1+20], ax        # 004C0273
    sub ax, 0xd                                          # 004C0279
    mov word ptr [_ui_options___widgets_1+34], ax        # 004C027D
    add ax, 0xc                                          # 004C0283
    mov word ptr [_ui_options___widgets_1+36], ax        # 004C0287
    mov word ptr [__112C826], 0x1df                      # 004C028D
    mov eax, dword ptr [__50D1E8]                        # 004C0296
    cmp eax, -1                                          # 004C029B
    je .L4C02C6                                          # 004C029E
    cmp dword ptr [__5251F0], 0                          # 004C02A0
    je .L4C02C6                                          # 004C02A7
    imul eax, eax, 0x210                                 # 004C02A9
    add eax, 0x10                                        # 004C02AF
    add eax, dword ptr [__5251F4]                        # 004C02B2
    mov dword ptr [__112C828], eax                       # 004C02B8
    mov word ptr [__112C826], 0x1e0                      # 004C02BD
.L4C02C6:
    movzx ax, byte ptr [__50AEDB]                        # 004C02C6
    add ax, 0x28b                                        # 004C02CE
    mov word ptr [__112C830], ax                         # 004C02D2
    mov ebp, dword ptr [esi + 0x1c]                      # 004C02D8
    btr ebp, 0xe                                         # 004C02DB
    cmp dword ptr [__50AED3], 0                          # 004C02DF
    je .L4C02EC                                          # 004C02E6
    bts ebp, 0xe                                         # 004C02E8
.L4C02EC:
    mov dword ptr [esi + 0x1c], ebp                      # 004C02EC
    call _sub_4C13BE                                     # 004C02EF
    ret                                                  # 004C02F4

    .global _sub_4C02F5
_sub_4C02F5:
    call _sub_4CA4DF                                     # 004C02F5
    call _sub_4C141D                                     # 004C02FA
    push esi                                             # 004C02FF
    mov dx, word ptr [_ui_options___widgets_1+198]       # 004C0300
    mov cx, 0xa                                          # 004C0307
    inc dx                                               # 004C030B
    add cx, word ptr [esi + 0x30]                        # 004C030D
    add dx, word ptr [esi + 0x32]                        # 004C0311
    mov bx, 0x28a                                        # 004C0315
    msvc_xor al, al                                      # 004C0319
    call _sub_494B3F                                     # 004C031B
    pop esi                                              # 004C0320
    ret                                                  # 004C0321

    .global _sub_4C0322
_sub_4C0322:
    cmp dx, 2                                            # 004C0322
    je _sub_4CC6EA                                       # 004C0326
    cmp dx, 4                                            # 004C032C
    jb .L4C033C                                          # 004C0330
    cmp dx, 9                                            # 004C0332
    jbe _sub_4BFC11                                      # 004C0336
.L4C033C:
    cmp dx, 0xe                                          # 004C033C
    je _sub_4C0371                                       # 004C0340
    ret                                                  # 004C0342

    .global _sub_4C0343
_sub_4C0343:
    cmp dx, 0xb                                          # 004C0343
    je _sub_4C043D                                       # 004C0347
    cmp dx, 0xd                                          # 004C034D
    je _sub_4C03A4                                       # 004C0351
    ret                                                  # 004C0353

    .global _sub_4C0354
_sub_4C0354:
    push esi                                             # 004C0354
    call _sub_4BF910                                     # 004C0355
    pop esi                                              # 004C035A
    ret                                                  # 004C035B

    .global _sub_4C035C
_sub_4C035C:
    cmp dx, 0xb                                          # 004C035C
    je _sub_4C04CA                                       # 004C0360
    cmp dx, 0xd                                          # 004C0366
    je _sub_4C040A                                       # 004C036A
    ret                                                  # 004C0370

    .global _sub_4C0371
_sub_4C0371:
    push esi                                             # 004C0371
    call _sub_489C34                                     # 004C0372
    cmp dword ptr [__50AED3], 0                          # 004C0377
    mov dword ptr [__50AED3], 1                          # 004C037E
    je .L4C0394                                          # 004C0388
    mov dword ptr [__50AED3], 0                          # 004C038A
.L4C0394:
    call _sub_441BB8                                     # 004C0394
    call _sub_489C58                                     # 004C0399
    pop esi                                              # 004C039E
    msvc_jmp _sub_4CA4BD                                 # 004C039F

    .global _sub_4C03A4
_sub_4C03A4:
    push esi                                             # 004C03A4
    mov al, byte ptr [esi + 0x887]                       # 004C03A5
    mov bp, word ptr [edi - 0xc]                         # 004C03AB
    sub bp, word ptr [edi - 0xe]                         # 004C03AF
    sub bp, 3                                            # 004C03B3
    mov ebx, 0x8003                                      # 004C03B7
    mov cx, word ptr [edi - 0xe]                         # 004C03BC
    mov dx, word ptr [edi - 0xa]                         # 004C03C0
    mov di, word ptr [edi - 8]                           # 004C03C4
    msvc_sub di, dx                                      # 004C03C8
    inc di                                               # 004C03CB
    add cx, word ptr [esi + 0x30]                        # 004C03CD
    add dx, word ptr [esi + 0x32]                        # 004C03D1
    call _sub_4CC807                                     # 004C03D5
    msvc_xor ecx, ecx                                    # 004C03DA
    mov dx, 0x28b                                        # 004C03DC
.L4C03E0:
    mov word ptr [ecx*2 + __113D850], 0x1a5              # 004C03E0
    mov word ptr [ecx*8 + __113D8A0], dx                 # 004C03EA
    inc ecx                                              # 004C03F2
    inc dx                                               # 004C03F3
    cmp ecx, 3                                           # 004C03F5
    jb .L4C03E0                                          # 004C03F8
    movzx eax, byte ptr [__50AEDB]                       # 004C03FA
    bts dword ptr [__113DC64], eax                       # 004C0401
    pop esi                                              # 004C0408
    ret                                                  # 004C0409

    .global _sub_4C040A
_sub_4C040A:
    cmp ax, -1                                           # 004C040A
    je _sub_4C0501                                       # 004C040E
    mov byte ptr [__50AEDB], al                          # 004C0414
    movzx edi, al                                        # 004C0419
    mov al, byte ptr [edi + __50D5B5]                    # 004C041C
    mov byte ptr [__50AED9], al                          # 004C0422
    mov al, byte ptr [edi + __50D5B8]                    # 004C0427
    mov byte ptr [__50AEDA], al                          # 004C042D
    call _sub_441BB8                                     # 004C0432
    call _sub_4CA4BD                                     # 004C0437
    ret                                                  # 004C043C

    .global _sub_4C043D
_sub_4C043D:
    cmp dword ptr [__5251F0], 0                          # 004C043D
    je _sub_4C0501                                       # 004C0444
    push esi                                             # 004C044A
    mov al, byte ptr [esi + 0x887]                       # 004C044B
    mov bp, word ptr [edi - 0xc]                         # 004C0451
    sub bp, word ptr [edi - 0xe]                         # 004C0455
    sub bp, 3                                            # 004C0459
    mov ebx, dword ptr [__5251F0]                        # 004C045D
    or ebx, 0x8000                                       # 004C0463
    mov cx, word ptr [edi - 0xe]                         # 004C0469
    mov dx, word ptr [edi - 0xa]                         # 004C046D
    mov di, word ptr [edi - 8]                           # 004C0471
    msvc_sub di, dx                                      # 004C0475
    inc di                                               # 004C0478
    add cx, word ptr [esi + 0x30]                        # 004C047A
    add dx, word ptr [esi + 0x32]                        # 004C047E
    call _sub_4CC807                                     # 004C0482
    msvc_xor edx, edx                                    # 004C0487
    mov esi, dword ptr [__5251F4]                        # 004C0489
    add esi, 0x10                                        # 004C048F
.L4C0492:
    mov word ptr [edx*2 + __113D850], 0x1a5              # 004C0492
    mov word ptr [edx*8 + __113D8A0], 0x1e0              # 004C049C
    mov dword ptr [edx*8 + __113D8A2], esi               # 004C04A6
    inc edx                                              # 004C04AD
    add esi, 0x210                                       # 004C04AE
    cmp edx, dword ptr [__5251F0]                        # 004C04B4
    jb .L4C0492                                          # 004C04BA
    mov eax, dword ptr [__50D1E8]                        # 004C04BC
    bts dword ptr [__113DC64], eax                       # 004C04C1
    pop esi                                              # 004C04C8
    ret                                                  # 004C04C9

    .global _sub_4C04CA
_sub_4C04CA:
    cmp ax, -1                                           # 004C04CA
    je _sub_4C0501                                       # 004C04CE
    push esi                                             # 004C04D0
    movzx eax, ax                                        # 004C04D1
    call _sub_489A37                                     # 004C04D4
    pop esi                                              # 004C04D9
    call _sub_4CA4BD                                     # 004C04DA
    ret                                                  # 004C04DF

    .global _sub_4C04E0
_sub_4C04E0:
    inc word ptr [esi + 0x872]                           # 004C04E0
    mov ebp, dword ptr [esi]                             # 004C04E7
    call dword ptr [ebp + 0x68]                          # 004C04E9
    mov bx, word ptr [esi + 0x40]                        # 004C04EC
    mov al, 0xa8                                         # 004C04F0
    mov ah, byte ptr [esi + 0x870]                       # 004C04F2
    add ah, 4                                            # 004C04F8
    call _sub_4CB966                                     # 004C04FB
    ret                                                  # 004C0500

    .global _sub_4C0501
_sub_4C0501:
    ret                                                  # 004C0501

    .global _sub_4C0502
_sub_4C0502:
    movzx edx, word ptr [esi + 0x870]                    # 004C0502
    mov eax, dword ptr [edx*4 + __500AD8]                # 004C0509
    cmp eax, dword ptr [esi + 0x2c]                      # 004C0510
    je .L4C051D                                          # 004C0513
    mov dword ptr [esi + 0x2c], eax                      # 004C0515
    call _sub_4CA17F                                     # 004C0518
.L4C051D:
    mov edx, dword ptr [esi + 0x1c]                      # 004C051D
    and edx, 0xfffffc0f                                  # 004C0520
    movzx ecx, word ptr [esi + 0x870]                    # 004C0526
    add ecx, 4                                           # 004C052D
    bts edx, ecx                                         # 004C0530
    mov dword ptr [esi + 0x1c], edx                      # 004C0533
    mov ax, word ptr [esi + 0x34]                        # 004C0536
    mov bx, word ptr [esi + 0x36]                        # 004C053A
    dec ax                                               # 004C053E
    dec bx                                               # 004C0540
    mov word ptr [_ui_options___widgets_2+4], ax         # 004C0542
    mov word ptr [_ui_options___widgets_2+8], bx         # 004C0548
    mov word ptr [_ui_options___widgets_2+52], ax        # 004C054F
    mov word ptr [_ui_options___widgets_2+56], bx        # 004C0555
    dec ax                                               # 004C055C
    mov word ptr [_ui_options___widgets_2+20], ax        # 004C055E
    sub ax, 0xd                                          # 004C0564
    mov word ptr [_ui_options___widgets_2+34], ax        # 004C0568
    add ax, 0xc                                          # 004C056E
    mov word ptr [_ui_options___widgets_2+36], ax        # 004C0572
    mov ax, 0x63b                                        # 004C0578
    movzx bx, byte ptr [__50D434]                        # 004C057C
    cmp bl, 0xff                                         # 004C0584
    je .L4C0590                                          # 004C0587
    msvc_mov ax, bx                                      # 004C0589
    add ax, 0x63c                                        # 004C058C
.L4C0590:
    mov word ptr [__112C826], ax                         # 004C0590
    movzx ax, byte ptr [__50AF27]                        # 004C0596
    add ax, 0x603                                        # 004C059E
    mov word ptr [__112C828], ax                         # 004C05A2
    mov ebp, dword ptr [esi + 0x1c]                      # 004C05A8
    and ebp, 0xffffcfff                                  # 004C05AB
    or ebp, 0x1000                                       # 004C05B1
    cmp byte ptr [__50D434], 0xff                        # 004C05B7
    je .L4C05D5                                          # 004C05BE
    cmp byte ptr [__50AED7], 0                           # 004C05C0
    je .L4C05D5                                          # 004C05C7
    and ebp, 0xffffcfff                                  # 004C05C9
    or ebp, 0x2000                                       # 004C05CF
.L4C05D5:
    mov dword ptr [esi + 0x1c], ebp                      # 004C05D5
    mov ebp, dword ptr [esi + 0x14]                      # 004C05D8
    or ebp, 0x40000                                      # 004C05DB
    cmp byte ptr [__50AF27], 2                           # 004C05E1
    jne .L4C05F0                                         # 004C05E8
    and ebp, 0xfffbffff                                  # 004C05EA
.L4C05F0:
    mov dword ptr [esi + 0x14], ebp                      # 004C05F0
    call _sub_4C13BE                                     # 004C05F3
    ret                                                  # 004C05F8

    .global _sub_4C05F9
_sub_4C05F9:
    call _sub_4CA4DF                                     # 004C05F9
    call _sub_4C141D                                     # 004C05FE
    mov cx, 0xa                                          # 004C0603
    mov dx, word ptr [_ui_options___widgets_2+182]       # 004C0607
    add cx, word ptr [esi + 0x30]                        # 004C060E
    add dx, word ptr [esi + 0x32]                        # 004C0612
    push esi                                             # 004C0616
    mov bx, 0x5ff                                        # 004C0617
    msvc_xor al, al                                      # 004C061B
    call _sub_494B3F                                     # 004C061D
    pop esi                                              # 004C0622
    mov cx, 0xb7                                         # 004C0623
    mov dx, word ptr [_ui_options___widgets_2+246]       # 004C0627
    add dx, 7                                            # 004C062E
    add cx, word ptr [esi + 0x30]                        # 004C0632
    add dx, word ptr [esi + 0x32]                        # 004C0636
    push esi                                             # 004C063A
    mov bx, 0x60b                                        # 004C063B
    msvc_xor al, al                                      # 004C063F
    call _sub_494B3F                                     # 004C0641
    pop esi                                              # 004C0646
    movzx ebx, byte ptr [esi + 0x887]                    # 004C0647
    shl ebx, 0x13                                        # 004C064E
    or ebx, 0x20000dd7                                   # 004C0651
    mov cx, word ptr [_ui_options___widgets_2+242]       # 004C0657
    mov dx, word ptr [_ui_options___widgets_2+246]       # 004C065E
    add cx, word ptr [esi + 0x30]                        # 004C0665
    add dx, word ptr [esi + 0x32]                        # 004C0669
    push esi                                             # 004C066D
    call _sub_448C79                                     # 004C066E
    pop esi                                              # 004C0673
    movzx ebx, byte ptr [esi + 0x887]                    # 004C0674
    shl ebx, 0x13                                        # 004C067B
    or ebx, 0x20000dd8                                   # 004C067E
    mov ecx, dword ptr [__50AF80]                        # 004C0684
    neg ecx                                              # 004C068A
    shr ecx, 5                                           # 004C068C
    neg ecx                                              # 004C068F
    add cx, 0x5a                                         # 004C0691
    add cx, word ptr [_ui_options___widgets_2+242]       # 004C0695
    mov dx, word ptr [_ui_options___widgets_2+246]       # 004C069C
    add cx, word ptr [esi + 0x30]                        # 004C06A3
    add dx, word ptr [esi + 0x32]                        # 004C06A7
    push esi                                             # 004C06AB
    call _sub_448C79                                     # 004C06AC
    pop esi                                              # 004C06B1
    ret                                                  # 004C06B2

    .global _sub_4C06B3
_sub_4C06B3:
    cmp dx, 2                                            # 004C06B3
    je _sub_4CC6EA                                       # 004C06B7
    cmp dx, 4                                            # 004C06BD
    jb .L4C06CD                                          # 004C06C1
    cmp dx, 9                                            # 004C06C3
    jbe _sub_4BFC11                                      # 004C06C7
.L4C06CD:
    cmp dx, 0xc                                          # 004C06CD
    je _sub_4C0778                                       # 004C06D1
    cmp dx, 0xd                                          # 004C06D7
    je _sub_4C07A4                                       # 004C06DB
    cmp dx, 0xe                                          # 004C06E1
    je _sub_4C07C4                                       # 004C06E5
    cmp dx, 0x12                                         # 004C06EB
    je _sub_4C0770                                       # 004C06EF
    ret                                                  # 004C06F1

    .global _sub_4C06F2
_sub_4C06F2:
    cmp dx, 0x11                                         # 004C06F2
    je _sub_4C07E4                                       # 004C06F6
    cmp dx, 0xb                                          # 004C06FC
    je _sub_4C0875                                       # 004C0700
    cmp dx, 0xf                                          # 004C0706
    je _sub_4C072A                                       # 004C070A
    ret                                                  # 004C070C

    .global _sub_4C070D
_sub_4C070D:
    cmp dx, 0x11                                         # 004C070D
    je _sub_4C084A                                       # 004C0711
    cmp dx, 0xb                                          # 004C0717
    je _sub_4C09F8                                       # 004C071B
    ret                                                  # 004C0721

    .global _sub_4C0722
_sub_4C0722:
    push esi                                             # 004C0722
    call _sub_4BF910                                     # 004C0723
    pop esi                                              # 004C0728
    ret                                                  # 004C0729

    .global _sub_4C072A
_sub_4C072A:
    mov word ptr [__523376], 0x1f                        # 004C072A
    mov cx, word ptr [__5233A4]                          # 004C0733
    sub cx, word ptr [esi + 0x30]                        # 004C073A
    sub cx, word ptr [_ui_options___widgets_2+242]       # 004C073E
    sub cx, 0xa                                          # 004C0745
    jns .L4C074E                                         # 004C0749
    msvc_xor cx, cx                                      # 004C074B
.L4C074E:
    cmp cx, 0x50                                         # 004C074E
    jbe .L4C0758                                         # 004C0752
    mov cx, 0x50                                         # 004C0754
.L4C0758:
    movzx ecx, cx                                        # 004C0758
    shl ecx, 5                                           # 004C075B
    sub ecx, 0xa00                                       # 004C075E
    push esi                                             # 004C0764
    call _sub_48AA67                                     # 004C0765
    pop esi                                              # 004C076A
    msvc_jmp _sub_4CA4BD                                 # 004C076B

    .global _sub_4C0770
_sub_4C0770:
    push esi                                             # 004C0770
    call _sub_4C1602                                     # 004C0771
    pop esi                                              # 004C0776
    ret                                                  # 004C0777

    .global _sub_4C0778
_sub_4C0778:
    cmp byte ptr [__50AED7], 0                           # 004C0778
    je _sub_4C0A58                                       # 004C077F
    push esi                                             # 004C0785
    xor byte ptr [__50AED7], 1                           # 004C0786
    call _sub_441BB8                                     # 004C078D
    call _sub_48AAE8                                     # 004C0792
    pop esi                                              # 004C0797
    mov byte ptr [__50D434], 0xff                        # 004C0798
    msvc_jmp _sub_4CA4BD                                 # 004C079F

    .global _sub_4C07A4
_sub_4C07A4:
    cmp byte ptr [__50AED7], 0                           # 004C07A4
    jne _sub_4C0A58                                      # 004C07AB
    push esi                                             # 004C07B1
    xor byte ptr [__50AED7], 1                           # 004C07B2
    call _sub_441BB8                                     # 004C07B9
    pop esi                                              # 004C07BE
    msvc_jmp _sub_4CA4BD                                 # 004C07BF

    .global _sub_4C07C4
_sub_4C07C4:
    cmp byte ptr [__50AED7], 0                           # 004C07C4
    je _sub_4C0A58                                       # 004C07CB
    push esi                                             # 004C07D1
    call _sub_48AAE8                                     # 004C07D2
    mov byte ptr [__50D434], 0xff                        # 004C07D7
    pop esi                                              # 004C07DE
    msvc_jmp _sub_4CA4BD                                 # 004C07DF

    .global _sub_4C07E4
_sub_4C07E4:
    push esi                                             # 004C07E4
    mov al, byte ptr [esi + 0x887]                       # 004C07E5
    mov bp, word ptr [edi - 0xc]                         # 004C07EB
    sub bp, word ptr [edi - 0xe]                         # 004C07EF
    sub bp, 3                                            # 004C07F3
    mov ebx, 0x8003                                      # 004C07F7
    mov cx, word ptr [edi - 0xe]                         # 004C07FC
    mov dx, word ptr [edi - 0xa]                         # 004C0800
    mov di, word ptr [edi - 8]                           # 004C0804
    msvc_sub di, dx                                      # 004C0808
    inc di                                               # 004C080B
    add cx, word ptr [esi + 0x30]                        # 004C080D
    add dx, word ptr [esi + 0x32]                        # 004C0811
    call _sub_4CC807                                     # 004C0815
    msvc_xor ecx, ecx                                    # 004C081A
    mov dx, 0x603                                        # 004C081C
.L4C0820:
    mov word ptr [ecx*2 + __113D850], 0x1a5              # 004C0820
    mov word ptr [ecx*8 + __113D8A0], dx                 # 004C082A
    inc ecx                                              # 004C0832
    inc dx                                               # 004C0833
    cmp ecx, 3                                           # 004C0835
    jb .L4C0820                                          # 004C0838
    movzx eax, byte ptr [__50AF27]                       # 004C083A
    bts dword ptr [__113DC64], eax                       # 004C0841
    pop esi                                              # 004C0848
    ret                                                  # 004C0849

    .global _sub_4C084A
_sub_4C084A:
    cmp ax, -1                                           # 004C084A
    je _sub_4C0A58                                       # 004C084E
    mov byte ptr [__50AF27], al                          # 004C0854
    call _sub_441BB8                                     # 004C0859
    call _sub_4CA4BD                                     # 004C085E
    push esi                                             # 004C0863
    call _sub_48AA0C                                     # 004C0864
    pop esi                                              # 004C0869
    mov cl, 0x29                                         # 004C086A
    msvc_xor dx, dx                                      # 004C086C
    call _sub_4CC692                                     # 004C086F
    ret                                                  # 004C0874

    .global _sub_4C0875
_sub_4C0875:
    push esi                                             # 004C0875
    mov ebx, 0x1d                                        # 004C0876
    cmp byte ptr [__50AF27], 1                           # 004C087B
    je .L4C08DA                                          # 004C0882
    cmp byte ptr [__50AF27], 2                           # 004C0884
    je .L4C08BD                                          # 004C088B
    msvc_xor ebx, ebx                                    # 004C088D
    mov ax, word ptr [_scenarioChunk3+26]                # 004C088F
    mov_offset ebp, __4FE910                             # 004C0895
.L4C089A:
    cmp ax, word ptr [ebp + 8]                           # 004C089A
    jb .L4C08A7                                          # 004C089E
    cmp ax, word ptr [ebp + 0xa]                         # 004C08A0
    ja .L4C08A7                                          # 004C08A4
    inc ebx                                              # 004C08A6
.L4C08A7:
    add ebp, 0xe                                         # 004C08A7
    cmp_offset ebp, __4FEAA6                             # 004C08AA
    jb .L4C089A                                          # 004C08B0
    jmp .L4C08DA                                         # 004C08BB
.L4C08BD:
    msvc_xor ebx, ebx                                    # 004C08BD
    msvc_xor ebp, ebp                                    # 004C08BF
.L4C08C1:
    test byte ptr [ebp + __50AF40], 1                    # 004C08C1
    je .L4C08CB                                          # 004C08C8
    inc ebx                                              # 004C08CA
.L4C08CB:
    inc ebp                                              # 004C08CB
    cmp ebp, 0x1d                                        # 004C08CC
    jb .L4C08C1                                          # 004C08CF
.L4C08DA:
    mov al, byte ptr [esi + 0x887]                       # 004C08DA
    mov bp, word ptr [edi - 0xc]                         # 004C08E0
    sub bp, word ptr [edi - 0xe]                         # 004C08E4
    sub bp, 3                                            # 004C08E8
    or ebx, 0x8000                                       # 004C08EC
    mov cx, word ptr [edi - 0xe]                         # 004C08F2
    mov dx, word ptr [edi - 0xa]                         # 004C08F6
    mov di, word ptr [edi - 8]                           # 004C08FA
    msvc_sub di, dx                                      # 004C08FE
    inc di                                               # 004C0901
    add cx, word ptr [esi + 0x30]                        # 004C0903
    add dx, word ptr [esi + 0x32]                        # 004C0907
    call _sub_4CC807                                     # 004C090B
    msvc_xor ecx, ecx                                    # 004C0910
    cmp byte ptr [__50AF27], 1                           # 004C0912
    je .L4C097A                                          # 004C0919
    cmp byte ptr [__50AF27], 2                           # 004C091B
    je .L4C09AD                                          # 004C0922
    mov ax, word ptr [_scenarioChunk3+26]                # 004C0928
    msvc_xor ecx, ecx                                    # 004C092E
    msvc_xor edx, edx                                    # 004C0930
    mov_offset ebp, __4FE910                             # 004C0932
.L4C0937:
    cmp ax, word ptr [ebp + 8]                           # 004C0937
    jb .L4C096F                                          # 004C093B
    cmp ax, word ptr [ebp + 0xa]                         # 004C093D
    ja .L4C096F                                          # 004C0941
    mov word ptr [ecx*2 + __113D850], 0x1a5              # 004C0943
    msvc_mov di, dx                                      # 004C094D
    add di, 0x63c                                        # 004C0950
    mov word ptr [ecx*8 + __113D8A0], di                 # 004C0955
    inc ecx                                              # 004C095D
    cmp dl, byte ptr [__50D434]                          # 004C095E
    jne .L4C096F                                         # 004C0964
    dec ecx                                              # 004C0966
    bts dword ptr [__113DC64], ecx                       # 004C0967
    inc ecx                                              # 004C096E
.L4C096F:
    inc edx                                              # 004C096F
    add ebp, 0xe                                         # 004C0970
    cmp edx, 0x1d                                        # 004C0973
    jb .L4C0937                                          # 004C0976
    pop esi                                              # 004C0978
    ret                                                  # 004C0979
.L4C097A:
    msvc_xor ecx, ecx                                    # 004C097A
.L4C097C:
    mov word ptr [ecx*2 + __113D850], 0x1a5              # 004C097C
    msvc_mov di, cx                                      # 004C0986
    add di, 0x63c                                        # 004C0989
    mov word ptr [ecx*8 + __113D8A0], di                 # 004C098E
    cmp cl, byte ptr [__50D434]                          # 004C0996
    jne .L4C09A5                                         # 004C099C
    bts dword ptr [__113DC64], ecx                       # 004C099E
.L4C09A5:
    inc ecx                                              # 004C09A5
    cmp ecx, 0x1d                                        # 004C09A6
    jb .L4C097C                                          # 004C09A9
    pop esi                                              # 004C09AB
    ret                                                  # 004C09AC
.L4C09AD:
    msvc_xor ecx, ecx                                    # 004C09B7
    msvc_xor edx, edx                                    # 004C09B9
.L4C09BB:
    test byte ptr [edx + __50AF40], 1                    # 004C09BB
    je .L4C09F0                                          # 004C09C2
    mov word ptr [ecx*2 + __113D850], 0x1a5              # 004C09C4
    msvc_mov di, dx                                      # 004C09CE
    add di, 0x63c                                        # 004C09D1
    mov word ptr [ecx*8 + __113D8A0], di                 # 004C09D6
    inc ecx                                              # 004C09DE
    cmp dl, byte ptr [__50D434]                          # 004C09DF
    jne .L4C09F0                                         # 004C09E5
    dec ecx                                              # 004C09E7
    bts dword ptr [__113DC64], ecx                       # 004C09E8
    inc ecx                                              # 004C09EF
.L4C09F0:
    inc edx                                              # 004C09F0
    cmp edx, 0x1d                                        # 004C09F1
    jb .L4C09BB                                          # 004C09F4
    pop esi                                              # 004C09F6
    ret                                                  # 004C09F7

    .global _sub_4C09F8
_sub_4C09F8:
    cmp ax, -1                                           # 004C09F8
    je _sub_4C0A58                                       # 004C09FC
    movzx eax, ax                                        # 004C09FE
    mov ax, word ptr [eax*8 + __113D8A0]                 # 004C0A01
    sub ax, 0x63c                                        # 004C0A09
    cmp al, byte ptr [__50D434]                          # 004C0A0D
    je _sub_4C0A58                                       # 004C0A13
    push esi                                             # 004C0A15
    push eax                                             # 004C0A16
    call _sub_48AAE8                                     # 004C0A17
    pop eax                                              # 004C0A1C
    mov byte ptr [__50D434], al                          # 004C0A1D
    mov byte ptr [__50D435], al                          # 004C0A22
    mov dword ptr [__50D430], 0                          # 004C0A27
    pop esi                                              # 004C0A31
    msvc_jmp _sub_4CA4BD                                 # 004C0A32

    .global _sub_4C0A37
_sub_4C0A37:
    inc word ptr [esi + 0x872]                           # 004C0A37
    mov ebp, dword ptr [esi]                             # 004C0A3E
    call dword ptr [ebp + 0x68]                          # 004C0A40
    mov bx, word ptr [esi + 0x40]                        # 004C0A43
    mov al, 0xa8                                         # 004C0A47
    mov ah, byte ptr [esi + 0x870]                       # 004C0A49
    add ah, 4                                            # 004C0A4F
    call _sub_4CB966                                     # 004C0A52
    ret                                                  # 004C0A57

    .global _sub_4C0A58
_sub_4C0A58:
    ret                                                  # 004C0A58

    .global _sub_4C0A59
_sub_4C0A59:
    movzx edx, word ptr [esi + 0x870]                    # 004C0A59
    mov eax, dword ptr [edx*4 + __500AD8]                # 004C0A60
    cmp eax, dword ptr [esi + 0x2c]                      # 004C0A67
    je .L4C0A74                                          # 004C0A6A
    mov dword ptr [esi + 0x2c], eax                      # 004C0A6C
    call _sub_4CA17F                                     # 004C0A6F
.L4C0A74:
    mov edx, dword ptr [esi + 0x1c]                      # 004C0A74
    and edx, 0xfffffc0f                                  # 004C0A77
    movzx ecx, word ptr [esi + 0x870]                    # 004C0A7D
    add ecx, 4                                           # 004C0A84
    bts edx, ecx                                         # 004C0A87
    mov dword ptr [esi + 0x1c], edx                      # 004C0A8A
    mov ax, word ptr [esi + 0x34]                        # 004C0A8D
    mov bx, word ptr [esi + 0x36]                        # 004C0A91
    dec ax                                               # 004C0A95
    dec bx                                               # 004C0A97
    mov word ptr [_ui_options___widgets_3+4], ax         # 004C0A99
    mov word ptr [_ui_options___widgets_3+8], bx         # 004C0A9F
    mov word ptr [_ui_options___widgets_3+52], ax        # 004C0AA6
    mov word ptr [_ui_options___widgets_3+56], bx        # 004C0AAC
    dec ax                                               # 004C0AB3
    mov word ptr [_ui_options___widgets_3+20], ax        # 004C0AB5
    sub ax, 0xd                                          # 004C0ABB
    mov word ptr [_ui_options___widgets_3+34], ax        # 004C0ABF
    add ax, 0xc                                          # 004C0AC5
    mov word ptr [_ui_options___widgets_3+36], ax        # 004C0AC9
    mov ax, 0x294                                        # 004C0ACF
    test dword ptr [__50AEB4], 2                         # 004C0AD3
    jne .L4C0AE1                                         # 004C0ADD
    inc ax                                               # 004C0ADF
.L4C0AE1:
    mov word ptr [__112C82C], ax                         # 004C0AE1
    movzx ax, byte ptr [__50AEDC]                        # 004C0AE7
    add ax, 0x292                                        # 004C0AEF
    mov word ptr [__112C832], ax                         # 004C0AF3
    mov eax, dword ptr [_currencyObjects]                # 004C0AF9
    mov ax, word ptr [eax]                               # 004C0AFE
    mov word ptr [__112C830], ax                         # 004C0B01
    mov ebp, dword ptr [esi + 0x1c]                      # 004C0B07
    btr ebp, 0x12                                        # 004C0B0A
    test dword ptr [__50AEB4], 0x40                      # 004C0B0E
    je .L4C0B1E                                          # 004C0B18
    bts ebp, 0x12                                        # 004C0B1A
.L4C0B1E:
    btr ebp, 0x13                                        # 004C0B1E
    test dword ptr [__50AEB4], 0x80                      # 004C0B22
    je .L4C0B32                                          # 004C0B2C
    bts ebp, 0x13                                        # 004C0B2E
.L4C0B32:
    mov dword ptr [esi + 0x1c], ebp                      # 004C0B32
    btr dword ptr [esi + 0x14], 0xe                      # 004C0B35
    btr dword ptr [esi + 0x14], 0xf                      # 004C0B3A
    test dword ptr [__50AEB4], 0x80                      # 004C0B3F
    je .L4C0B55                                          # 004C0B49
    bts dword ptr [esi + 0x14], 0xe                      # 004C0B4B
    bts dword ptr [esi + 0x14], 0xf                      # 004C0B50
.L4C0B55:
    call _sub_4C13BE                                     # 004C0B55
    ret                                                  # 004C0B5A

    .global _sub_4C0B5B
_sub_4C0B5B:
    call _sub_4CA4DF                                     # 004C0B5B
    call _sub_4C141D                                     # 004C0B60
    push esi                                             # 004C0B65
    mov dx, word ptr [_ui_options___widgets_3+166]       # 004C0B66
    mov cx, 0xa                                          # 004C0B6D
    inc dx                                               # 004C0B71
    add cx, word ptr [esi + 0x30]                        # 004C0B73
    add dx, word ptr [esi + 0x32]                        # 004C0B77
    mov bx, 0x290                                        # 004C0B7B
    msvc_xor al, al                                      # 004C0B7F
    call _sub_494B3F                                     # 004C0B81
    pop esi                                              # 004C0B86
    push esi                                             # 004C0B87
    mov dx, word ptr [_ui_options___widgets_3+198]       # 004C0B88
    mov cx, 0xa                                          # 004C0B8F
    inc dx                                               # 004C0B93
    add cx, word ptr [esi + 0x30]                        # 004C0B95
    add dx, word ptr [esi + 0x32]                        # 004C0B99
    mov bx, 0x291                                        # 004C0B9D
    msvc_xor al, al                                      # 004C0BA1
    call _sub_494B3F                                     # 004C0BA3
    pop esi                                              # 004C0BA8
    push esi                                             # 004C0BA9
    mov dx, word ptr [_ui_options___widgets_3+230]       # 004C0BAA
    mov cx, 0xa                                          # 004C0BB1
    inc dx                                               # 004C0BB5
    add cx, word ptr [esi + 0x30]                        # 004C0BB7
    add dx, word ptr [esi + 0x32]                        # 004C0BBB
    mov bx, 0x5e0                                        # 004C0BBF
    msvc_xor al, al                                      # 004C0BC3
    call _sub_494B3F                                     # 004C0BC5
    pop esi                                              # 004C0BCA
    push esi                                             # 004C0BCB
    mov dx, word ptr [_ui_options___widgets_3+262]       # 004C0BCC
    mov cx, 0xa                                          # 004C0BD3
    inc dx                                               # 004C0BD7
    add cx, word ptr [esi + 0x30]                        # 004C0BD9
    add dx, word ptr [esi + 0x32]                        # 004C0BDD
    mov bx, 0x5e1                                        # 004C0BE1
    msvc_xor al, al                                      # 004C0BE5
    call _sub_494B3F                                     # 004C0BE7
    pop esi                                              # 004C0BEC
    ret                                                  # 004C0BED

    .global _sub_4C0BEE
_sub_4C0BEE:
    cmp dx, 2                                            # 004C0BEE
    je _sub_4CC6EA                                       # 004C0BF2
    cmp dx, 4                                            # 004C0BF8
    jb .L4C0C08                                          # 004C0BFC
    cmp dx, 9                                            # 004C0BFE
    jbe _sub_4BFC11                                      # 004C0C02
.L4C0C08:
    cmp dx, 0x12                                         # 004C0C08
    je _sub_4C0F14                                       # 004C0C0C
    cmp dx, 0x13                                         # 004C0C12
    je _sub_4C0F27                                       # 004C0C16
    ret                                                  # 004C0C1C

    .global _sub_4C0C1D
_sub_4C0C1D:
    cmp dx, 0xd                                          # 004C0C1D
    je _sub_4C0FFA                                       # 004C0C21
    cmp dx, 0xb                                          # 004C0C27
    je _sub_4C0F49                                       # 004C0C2B
    cmp dx, 0xf                                          # 004C0C31
    je _sub_4C0C73                                       # 004C0C35
    cmp dx, 0x11                                         # 004C0C37
    je _sub_4C0DCF                                       # 004C0C3B
    ret                                                  # 004C0C41

    .global _sub_4C0C42
_sub_4C0C42:
    push esi                                             # 004C0C42
    call _sub_4BF910                                     # 004C0C43
    pop esi                                              # 004C0C48
    ret                                                  # 004C0C49

    .global _sub_4C0C4A
_sub_4C0C4A:
    cmp dx, 0xd                                          # 004C0C4A
    je _sub_4C106C                                       # 004C0C4E
    cmp dx, 0xb                                          # 004C0C54
    je _sub_4C0FB3                                       # 004C0C58
    cmp dx, 0xf                                          # 004C0C5E
    je _sub_4C0D33                                       # 004C0C62
    cmp dx, 0x11                                         # 004C0C68
    je _sub_4C0E82                                       # 004C0C6C
    ret                                                  # 004C0C72

    .global _sub_4C0C73
_sub_4C0C73:
    push esi                                             # 004C0C73
    mov al, byte ptr [esi + 0x887]                       # 004C0C74
    mov bp, word ptr [edi - 0xc]                         # 004C0C7A
    sub bp, word ptr [edi - 0xe]                         # 004C0C7E
    sub bp, 3                                            # 004C0C82
    movzx ebx, word ptr [__112C185]                      # 004C0C86
    or ebx, 0x8000                                       # 004C0C8D
    mov cx, word ptr [edi - 0xe]                         # 004C0C93
    mov dx, word ptr [edi - 0xa]                         # 004C0C97
    mov di, word ptr [edi - 8]                           # 004C0C9B
    msvc_sub di, dx                                      # 004C0C9F
    inc di                                               # 004C0CA2
    add cx, word ptr [esi + 0x30]                        # 004C0CA4
    add dx, word ptr [esi + 0x32]                        # 004C0CA8
    call _sub_4CC807                                     # 004C0CAC
    msvc_xor edx, edx                                    # 004C0CB1
    mov esi, dword ptr [__50D13C]                        # 004C0CB3
    mov ebp, dword ptr [__11364A0]                       # 004C0CB9
    mov ecx, dword ptr [__112A110]                       # 004C0CBF
    msvc_or ecx, ecx                                     # 004C0CC5
    je .L4C0D31                                          # 004C0CC7
.L4C0CC9:
    mov bl, byte ptr [esi]                               # 004C0CC9
    and bl, 0x3f                                         # 004C0CCB
    cmp bl, 2                                            # 004C0CCE
    jne .L4C0D01                                         # 004C0CD1
    add esi, 0x10                                        # 004C0CD3
.L4C0CD6:
    inc esi                                              # 004C0CD6
    cmp byte ptr [esi - 1], 0                            # 004C0CD7
    jne .L4C0CD6                                         # 004C0CDB
    add esi, 4                                           # 004C0CDD
    mov dword ptr [edx*8 + __113D8A0], esi               # 004C0CE0
    mov word ptr [edx*2 + __113D850], 0x1a8              # 004C0CE7
    test byte ptr [ebp], 1                               # 004C0CF1
    je .L4C0CFE                                          # 004C0CF5
    bts dword ptr [__113DC64], edx                       # 004C0CF7
.L4C0CFE:
    inc edx                                              # 004C0CFE
    jmp .L4C0D0E                                         # 004C0CFF
.L4C0D01:
    add esi, 0x10                                        # 004C0D01
.L4C0D04:
    inc esi                                              # 004C0D04
    cmp byte ptr [esi - 1], 0                            # 004C0D05
    jne .L4C0D04                                         # 004C0D09
    add esi, 4                                           # 004C0D0B
.L4C0D0E:
    inc esi                                              # 004C0D0E
    cmp byte ptr [esi - 1], 0                            # 004C0D0F
    jne .L4C0D0E                                         # 004C0D13
    add esi, 4                                           # 004C0D15
    add esi, 8                                           # 004C0D18
    movzx eax, byte ptr [esi]                            # 004C0D1B
    inc esi                                              # 004C0D1E
    imul eax, eax, 0x10                                  # 004C0D1F
    msvc_add esi, eax                                    # 004C0D22
    movzx eax, byte ptr [esi]                            # 004C0D24
    inc esi                                              # 004C0D27
    imul eax, eax, 0x10                                  # 004C0D28
    msvc_add esi, eax                                    # 004C0D2B
    inc ebp                                              # 004C0D2D
    dec ecx                                              # 004C0D2E
    jne .L4C0CC9                                         # 004C0D2F
.L4C0D31:
    pop esi                                              # 004C0D31
    ret                                                  # 004C0D32

    .global _sub_4C0D33
_sub_4C0D33:
    cmp ax, -1                                           # 004C0D33
    je .L4C0DCA                                          # 004C0D37
    msvc_mov dx, ax                                      # 004C0D3D
    mov edi, dword ptr [__11364A0]                       # 004C0D40
    mov ebp, dword ptr [__50D13C]                        # 004C0D46
    mov ecx, dword ptr [__112A110]                       # 004C0D4C
    msvc_or ecx, ecx                                     # 004C0D52
    je .L4C0D95                                          # 004C0D54
.L4C0D56:
    mov al, byte ptr [ebp]                               # 004C0D56
    and al, 0x3f                                         # 004C0D59
    cmp al, 2                                            # 004C0D5B
    jne .L4C0D63                                         # 004C0D5D
    dec dx                                               # 004C0D5F
    js .L4C0D97                                          # 004C0D61
.L4C0D63:
    add ebp, 0x10                                        # 004C0D63
.L4C0D66:
    inc ebp                                              # 004C0D66
    cmp byte ptr [ebp - 1], 0                            # 004C0D67
    jne .L4C0D66                                         # 004C0D6B
    add ebp, 4                                           # 004C0D6D
.L4C0D70:
    inc ebp                                              # 004C0D70
    cmp byte ptr [ebp - 1], 0                            # 004C0D71
    jne .L4C0D70                                         # 004C0D75
    add ebp, 4                                           # 004C0D77
    add ebp, 8                                           # 004C0D7A
    movzx eax, byte ptr [ebp]                            # 004C0D7D
    inc ebp                                              # 004C0D81
    imul eax, eax, 0x10                                  # 004C0D82
    msvc_add ebp, eax                                    # 004C0D85
    movzx eax, byte ptr [ebp]                            # 004C0D87
    inc ebp                                              # 004C0D8B
    imul eax, eax, 0x10                                  # 004C0D8C
    msvc_add ebp, eax                                    # 004C0D8F
    inc edi                                              # 004C0D91
    dec ecx                                              # 004C0D92
    jne .L4C0D56                                         # 004C0D93
.L4C0D95:
    jmp .L4C0DCA                                         # 004C0D95
.L4C0D97:
    push edi                                             # 004C0D97
    push ebp                                             # 004C0D98
    mov dl, 2                                            # 004C0D99
    mov edi, dword ptr [__11364A0]                       # 004C0D9B
    call _sub_472AFE                                     # 004C0DA1
    cmp ebp, -1                                          # 004C0DA6
    je .L4C0DB2                                          # 004C0DA9
    push esi                                             # 004C0DAB
    call _sub_471FF8                                     # 004C0DAC
    pop esi                                              # 004C0DB1
.L4C0DB2:
    pop ebp                                              # 004C0DB2
    pop edi                                              # 004C0DB3
    push esi                                             # 004C0DB4
    call _sub_471BCE                                     # 004C0DB5
    call _sub_47237D                                     # 004C0DBA
    call _sub_46E07B                                     # 004C0DBF
    call _sub_4BF935                                     # 004C0DC4
    pop esi                                              # 004C0DC9
.L4C0DCA:
    msvc_jmp _sub_4CA4BD                                 # 004C0DCA

    .global _sub_4C0DCF
_sub_4C0DCF:
    push esi                                             # 004C0DCF
    mov al, byte ptr [esi + 0x887]                       # 004C0DD0
    mov bp, word ptr [edi - 0xc]                         # 004C0DD6
    sub bp, word ptr [edi - 0xe]                         # 004C0DDA
    sub bp, 3                                            # 004C0DDE
    movzx ebx, word ptr [__112C185]                      # 004C0DE2
    or ebx, 0x8000                                       # 004C0DE9
    mov cx, word ptr [edi - 0xe]                         # 004C0DEF
    mov dx, word ptr [edi - 0xa]                         # 004C0DF3
    mov di, word ptr [edi - 8]                           # 004C0DF7
    msvc_sub di, dx                                      # 004C0DFB
    inc di                                               # 004C0DFE
    add cx, word ptr [esi + 0x30]                        # 004C0E00
    add dx, word ptr [esi + 0x32]                        # 004C0E04
    call _sub_4CC807                                     # 004C0E08
    msvc_xor edx, edx                                    # 004C0E0D
    mov esi, dword ptr [__50D13C]                        # 004C0E0F
    mov ebp, dword ptr [__11364A0]                       # 004C0E15
    mov ecx, dword ptr [__112A110]                       # 004C0E1B
    msvc_or ecx, ecx                                     # 004C0E21
    je .L4C0E80                                          # 004C0E23
.L4C0E25:
    mov bl, byte ptr [esi]                               # 004C0E25
    and bl, 0x3f                                         # 004C0E27
    cmp bl, 2                                            # 004C0E2A
    jne .L4C0E50                                         # 004C0E2D
    add esi, 0x10                                        # 004C0E2F
.L4C0E32:
    inc esi                                              # 004C0E32
    cmp byte ptr [esi - 1], 0                            # 004C0E33
    jne .L4C0E32                                         # 004C0E37
    add esi, 4                                           # 004C0E39
    mov dword ptr [edx*8 + __113D8A0], esi               # 004C0E3C
    mov word ptr [edx*2 + __113D850], 0x1a8              # 004C0E43
    inc edx                                              # 004C0E4D
    jmp .L4C0E5D                                         # 004C0E4E
.L4C0E50:
    add esi, 0x10                                        # 004C0E50
.L4C0E53:
    inc esi                                              # 004C0E53
    cmp byte ptr [esi - 1], 0                            # 004C0E54
    jne .L4C0E53                                         # 004C0E58
    add esi, 4                                           # 004C0E5A
.L4C0E5D:
    inc esi                                              # 004C0E5D
    cmp byte ptr [esi - 1], 0                            # 004C0E5E
    jne .L4C0E5D                                         # 004C0E62
    add esi, 4                                           # 004C0E64
    add esi, 8                                           # 004C0E67
    movzx eax, byte ptr [esi]                            # 004C0E6A
    inc esi                                              # 004C0E6D
    imul eax, eax, 0x10                                  # 004C0E6E
    msvc_add esi, eax                                    # 004C0E71
    movzx eax, byte ptr [esi]                            # 004C0E73
    inc esi                                              # 004C0E76
    imul eax, eax, 0x10                                  # 004C0E77
    msvc_add esi, eax                                    # 004C0E7A
    inc ebp                                              # 004C0E7C
    dec ecx                                              # 004C0E7D
    jne .L4C0E25                                         # 004C0E7E
.L4C0E80:
    pop esi                                              # 004C0E80
    ret                                                  # 004C0E81

    .global _sub_4C0E82
_sub_4C0E82:
    cmp ax, -1                                           # 004C0E82
    je _sub_4C10AB                                       # 004C0E86
    msvc_mov dx, ax                                      # 004C0E8C
    mov edi, dword ptr [__11364A0]                       # 004C0E8F
    mov ebp, dword ptr [__50D13C]                        # 004C0E95
    mov ecx, dword ptr [__112A110]                       # 004C0E9B
    msvc_or ecx, ecx                                     # 004C0EA1
    je _sub_4C10AB                                       # 004C0EA3
.L4C0EA9:
    mov al, byte ptr [ebp]                               # 004C0EA9
    and al, 0x3f                                         # 004C0EAC
    cmp al, 2                                            # 004C0EAE
    jne .L4C0EB6                                         # 004C0EB0
    dec dx                                               # 004C0EB2
    js .L4C0EE9                                          # 004C0EB4
.L4C0EB6:
    add ebp, 0x10                                        # 004C0EB6
.L4C0EB9:
    inc ebp                                              # 004C0EB9
    cmp byte ptr [ebp - 1], 0                            # 004C0EBA
    jne .L4C0EB9                                         # 004C0EBE
    add ebp, 4                                           # 004C0EC0
.L4C0EC3:
    inc ebp                                              # 004C0EC3
    cmp byte ptr [ebp - 1], 0                            # 004C0EC4
    jne .L4C0EC3                                         # 004C0EC8
    add ebp, 4                                           # 004C0ECA
    add ebp, 8                                           # 004C0ECD
    movzx eax, byte ptr [ebp]                            # 004C0ED0
    inc ebp                                              # 004C0ED4
    imul eax, eax, 0x10                                  # 004C0ED5
    msvc_add ebp, eax                                    # 004C0ED8
    movzx eax, byte ptr [ebp]                            # 004C0EDA
    inc ebp                                              # 004C0EDE
    imul eax, eax, 0x10                                  # 004C0EDF
    msvc_add ebp, eax                                    # 004C0EE2
    inc edi                                              # 004C0EE4
    dec ecx                                              # 004C0EE5
    jne .L4C0EA9                                         # 004C0EE6
    ret                                                  # 004C0EE8
.L4C0EE9:
    push esi                                             # 004C0EE9
    msvc_mov esi, ebp                                    # 004C0EEA
    mov_offset edi, __50AF30                             # 004C0EEC
    mov ecx, 4                                           # 004C0EF1
    rep movsd dword ptr es:[edi], dword ptr [esi]        # 004C0EF6
    call _sub_4C1519                                     # 004C0EF8
    call _sub_441BB8                                     # 004C0EFD
    pop esi                                              # 004C0F02
    call _sub_4C153B                                     # 004C0F03
    push esi                                             # 004C0F08
    call _sub_4BF935                                     # 004C0F09
    pop esi                                              # 004C0F0E
    msvc_jmp _sub_4CA4BD                                 # 004C0F0F

    .global _sub_4C0F14
_sub_4C0F14:
    push esi                                             # 004C0F14
    xor dword ptr [__50AEB4], 0x40                       # 004C0F15
    call _sub_441BB8                                     # 004C0F1C
    pop esi                                              # 004C0F21
    msvc_jmp _sub_4CA4BD                                 # 004C0F22

    .global _sub_4C0F27
_sub_4C0F27:
    push esi                                             # 004C0F27
    xor dword ptr [__50AEB4], 0x80                       # 004C0F28
    call _sub_441BB8                                     # 004C0F32
    pop esi                                              # 004C0F37
    call _sub_4C153B                                     # 004C0F38
    push esi                                             # 004C0F3D
    call _sub_4BF935                                     # 004C0F3E
    pop esi                                              # 004C0F43
    msvc_jmp _sub_4CA4BD                                 # 004C0F44

    .global _sub_4C0F49
_sub_4C0F49:
    push esi                                             # 004C0F49
    mov al, byte ptr [esi + 0x887]                       # 004C0F4A
    mov bp, word ptr [edi - 0xc]                         # 004C0F50
    sub bp, word ptr [edi - 0xe]                         # 004C0F54
    sub bp, 3                                            # 004C0F58
    mov ebx, 0x8002                                      # 004C0F5C
    mov cx, word ptr [edi - 0xe]                         # 004C0F61
    mov dx, word ptr [edi - 0xa]                         # 004C0F65
    mov di, word ptr [edi - 8]                           # 004C0F69
    msvc_sub di, dx                                      # 004C0F6D
    inc di                                               # 004C0F70
    add cx, word ptr [esi + 0x30]                        # 004C0F72
    add dx, word ptr [esi + 0x32]                        # 004C0F76
    call _sub_4CC807                                     # 004C0F7A
    mov word ptr [__113D850], 0x1a5                      # 004C0F7F
    mov word ptr [__113D852], 0x1a5                      # 004C0F88
    mov word ptr [__113D8A0], 0x292                      # 004C0F91
    mov word ptr [__113D8A8], 0x293                      # 004C0F9A
    movzx eax, byte ptr [__50AEDC]                       # 004C0FA3
    bts dword ptr [__113DC64], eax                       # 004C0FAA
    pop esi                                              # 004C0FB1
    ret                                                  # 004C0FB2

    .global _sub_4C0FB3
_sub_4C0FB3:
    cmp ax, -1                                           # 004C0FB3
    je _sub_4C10AB                                       # 004C0FB7
    mov byte ptr [__50AEDC], al                          # 004C0FBD

    .global _sub_4C0FC2
_sub_4C0FC2:
    mov word ptr [__50AF28], 0                           # 004C0FC2
    test dword ptr [__50AEB4], 2                         # 004C0FCB
    jne .L4C0FEF                                         # 004C0FD5
    movzx eax, byte ptr [__50AEDC]                       # 004C0FD7
    imul eax, eax, 0x100                                 # 004C0FDE
    add eax, 0x100                                       # 004C0FE4
    mov word ptr [__50AF28], ax                          # 004C0FE9
.L4C0FEF:
    call _sub_441BB8                                     # 004C0FEF
    call _sub_4CD406                                     # 004C0FF4
    ret                                                  # 004C0FF9

    .global _sub_4C0FFA
_sub_4C0FFA:
    push esi                                             # 004C0FFA
    mov al, byte ptr [esi + 0x887]                       # 004C0FFB
    mov bp, word ptr [edi - 0xc]                         # 004C1001
    sub bp, word ptr [edi - 0xe]                         # 004C1005
    sub bp, 3                                            # 004C1009
    mov ebx, 0x8002                                      # 004C100D
    mov cx, word ptr [edi - 0xe]                         # 004C1012
    mov dx, word ptr [edi - 0xa]                         # 004C1016
    mov di, word ptr [edi - 8]                           # 004C101A
    msvc_sub di, dx                                      # 004C101E
    inc di                                               # 004C1021
    add cx, word ptr [esi + 0x30]                        # 004C1023
    add dx, word ptr [esi + 0x32]                        # 004C1027
    call _sub_4CC807                                     # 004C102B
    mov word ptr [__113D850], 0x1a5                      # 004C1030
    mov word ptr [__113D852], 0x1a5                      # 004C1039
    mov word ptr [__113D8A0], 0x294                      # 004C1042
    mov word ptr [__113D8A8], 0x295                      # 004C104B
    msvc_xor eax, eax                                    # 004C1054
    test dword ptr [__50AEB4], 2                         # 004C1056
    jne .L4C1063                                         # 004C1060
    inc eax                                              # 004C1062
.L4C1063:
    bts dword ptr [__113DC64], eax                       # 004C1063
    pop esi                                              # 004C106A
    ret                                                  # 004C106B

    .global _sub_4C106C
_sub_4C106C:
    cmp ax, -1                                           # 004C106C
    je _sub_4C10AB                                       # 004C1070
    and dword ptr [__50AEB4], 0xfffffffd                 # 004C1072
    msvc_or ax, ax                                       # 004C1079
    jne .L4C1085                                         # 004C107C
    or dword ptr [__50AEB4], 2                           # 004C107E
.L4C1085:
    msvc_jmp _sub_4C0FC2                                 # 004C1085

    .global _sub_4C108A
_sub_4C108A:
    inc word ptr [esi + 0x872]                           # 004C108A
    mov ebp, dword ptr [esi]                             # 004C1091
    call dword ptr [ebp + 0x68]                          # 004C1093
    mov bx, word ptr [esi + 0x40]                        # 004C1096
    mov al, 0xa8                                         # 004C109A
    mov ah, byte ptr [esi + 0x870]                       # 004C109C
    add ah, 4                                            # 004C10A2
    call _sub_4CB966                                     # 004C10A5
    ret                                                  # 004C10AA

    .global _sub_4C10AB
_sub_4C10AB:
    ret                                                  # 004C10AB

    .global _sub_4C10AC
_sub_4C10AC:
    movzx edx, word ptr [esi + 0x870]                    # 004C10AC
    mov eax, dword ptr [edx*4 + __500AD8]                # 004C10B3
    cmp eax, dword ptr [esi + 0x2c]                      # 004C10BA
    je .L4C10C7                                          # 004C10BD
    mov dword ptr [esi + 0x2c], eax                      # 004C10BF
    call _sub_4CA17F                                     # 004C10C2
.L4C10C7:
    mov edx, dword ptr [esi + 0x1c]                      # 004C10C7
    and edx, 0xfffffc0f                                  # 004C10CA
    movzx ecx, word ptr [esi + 0x870]                    # 004C10D0
    add ecx, 4                                           # 004C10D7
    bts edx, ecx                                         # 004C10DA
    mov dword ptr [esi + 0x1c], edx                      # 004C10DD
    mov ax, word ptr [esi + 0x34]                        # 004C10E0
    mov bx, word ptr [esi + 0x36]                        # 004C10E4
    dec ax                                               # 004C10E8
    dec bx                                               # 004C10EA
    mov word ptr [_ui_options___widgets_4+4], ax         # 004C10EC
    mov word ptr [_ui_options___widgets_4+8], bx         # 004C10F2
    mov word ptr [_ui_options___widgets_4+52], ax        # 004C10F9
    mov word ptr [_ui_options___widgets_4+56], bx        # 004C10FF
    dec ax                                               # 004C1106
    mov word ptr [_ui_options___widgets_4+20], ax        # 004C1108
    sub ax, 0xd                                          # 004C110E
    mov word ptr [_ui_options___widgets_4+34], ax        # 004C1112
    add ax, 0xc                                          # 004C1118
    mov word ptr [_ui_options___widgets_4+36], ax        # 004C111C
    mov ebp, dword ptr [esi + 0x1c]                      # 004C1122
    btr ebp, 0xa                                         # 004C1125
    cmp byte ptr [__50AF24], 0                           # 004C1129
    je .L4C1136                                          # 004C1130
    bts ebp, 0xa                                         # 004C1132
.L4C1136:
    mov dword ptr [esi + 0x1c], ebp                      # 004C1136
    call _sub_4C13BE                                     # 004C1139
    ret                                                  # 004C113E

    .global _sub_4C113F
_sub_4C113F:
    call _sub_4CA4DF                                     # 004C113F
    call _sub_4C141D                                     # 004C1144
    ret                                                  # 004C1149

    .global _sub_4C114A
_sub_4C114A:
    cmp dx, 2                                            # 004C114A
    je _sub_4CC6EA                                       # 004C114E
    cmp dx, 4                                            # 004C1154
    jb .L4C1164                                          # 004C1158
    cmp dx, 9                                            # 004C115A
    jbe _sub_4BFC11                                      # 004C115E
.L4C1164:
    cmp dx, 0xb                                          # 004C1164
    je _sub_4C118D                                       # 004C1168
    cmp dx, 0xa                                          # 004C116A
    je _sub_4C117A                                       # 004C116E
    ret                                                  # 004C1170

    .global _sub_4C1171
_sub_4C1171:
    ret                                                  # 004C1171

    .global _sub_4C1172
_sub_4C1172:
    push esi                                             # 004C1172
    call _sub_4BF910                                     # 004C1173
    pop esi                                              # 004C1178
    ret                                                  # 004C1179

    .global _sub_4C117A
_sub_4C117A:
    push esi                                             # 004C117A
    xor byte ptr [__50AF24], 1                           # 004C117B
    call _sub_441BB8                                     # 004C1182
    pop esi                                              # 004C1187
    msvc_jmp _sub_4CA4BD                                 # 004C1188

    .global _sub_4C118D
_sub_4C118D:
    push esi                                             # 004C118D
    call _sub_4BE6C7                                     # 004C118E
    pop esi                                              # 004C1193
    ret                                                  # 004C1194

    .global _sub_4C1195
_sub_4C1195:
    inc word ptr [esi + 0x872]                           # 004C1195
    mov ebp, dword ptr [esi]                             # 004C119C
    call dword ptr [ebp + 0x68]                          # 004C119E
    mov bx, word ptr [esi + 0x40]                        # 004C11A1
    mov al, 0xa8                                         # 004C11A5
    mov ah, byte ptr [esi + 0x870]                       # 004C11A7
    add ah, 4                                            # 004C11AD
    call _sub_4CB966                                     # 004C11B0
    ret                                                  # 004C11B5

    .global _sub_4C11B6
_sub_4C11B6:
    ret                                                  # 004C11B6

    .global _sub_4C11B7
_sub_4C11B7:
    movzx edx, word ptr [esi + 0x870]                    # 004C11B7
    mov eax, dword ptr [edx*4 + __500AD8]                # 004C11BE
    cmp eax, dword ptr [esi + 0x2c]                      # 004C11C5
    je .L4C11D2                                          # 004C11C8
    mov dword ptr [esi + 0x2c], eax                      # 004C11CA
    call _sub_4CA17F                                     # 004C11CD
.L4C11D2:
    mov edx, dword ptr [esi + 0x1c]                      # 004C11D2
    and edx, 0xfffffc0f                                  # 004C11D5
    movzx ecx, word ptr [esi + 0x870]                    # 004C11DB
    add ecx, 4                                           # 004C11E2
    bts edx, ecx                                         # 004C11E5
    mov dword ptr [esi + 0x1c], edx                      # 004C11E8
    mov ax, word ptr [esi + 0x34]                        # 004C11EB
    mov bx, word ptr [esi + 0x36]                        # 004C11EF
    dec ax                                               # 004C11F3
    dec bx                                               # 004C11F5
    mov word ptr [_ui_options___widgets_5+4], ax         # 004C11F7
    mov word ptr [_ui_options___widgets_5+8], bx         # 004C11FD
    mov word ptr [_ui_options___widgets_5+52], ax        # 004C1204
    mov word ptr [_ui_options___widgets_5+56], bx        # 004C120A
    dec ax                                               # 004C1211
    mov word ptr [_ui_options___widgets_5+20], ax        # 004C1213
    sub ax, 0xd                                          # 004C1219
    mov word ptr [_ui_options___widgets_5+34], ax        # 004C121D
    add ax, 0xc                                          # 004C1223
    mov word ptr [_ui_options___widgets_5+36], ax        # 004C1227
    mov ebp, dword ptr [esi + 0x1c]                      # 004C122D
    btr ebp, 0xc                                         # 004C1230
    test dword ptr [__50AEB4], 8                         # 004C1234
    je .L4C1244                                          # 004C123E
    bts ebp, 0xc                                         # 004C1240
.L4C1244:
    btr ebp, 0xa                                         # 004C1244
    bts dword ptr [esi + 0x14], 0xb                      # 004C1248
    test dword ptr [__50AEB4], 0x200                     # 004C124D
    je .L4C1262                                          # 004C1257
    bts ebp, 0xa                                         # 004C1259
    btr dword ptr [esi + 0x14], 0xb                      # 004C125D
.L4C1262:
    mov dword ptr [esi + 0x1c], ebp                      # 004C1262
    mov byte ptr [_ui_options___widgets_5+192], 0        # 004C1265
    test byte ptr [__112A17E], 1                         # 004C126C
    je .L4C127C                                          # 004C1273
    mov byte ptr [_ui_options___widgets_5+192], 0x1b     # 004C1275
.L4C127C:
    call _sub_4C13BE                                     # 004C127C
    ret                                                  # 004C1281

    .global _sub_4C1282
_sub_4C1282:
    call _sub_4CA4DF                                     # 004C1282
    call _sub_4C141D                                     # 004C1287
    push esi                                             # 004C128C
    mov_offset ebx, __50AFCA                             # 004C128D
    mov_offset ebp, _str_2039                            # 004C1292
.L4C1297:
    mov al, byte ptr [ebx]                               # 004C1297
    mov byte ptr [ebp], al                               # 004C1299
    inc ebx                                              # 004C129C
    inc ebp                                              # 004C129D
    msvc_or al, al                                       # 004C129E
    jne .L4C1297                                         # 004C12A0
    mov dx, word ptr [_ui_options___widgets_5+182]       # 004C12A2
    mov cx, 0xa                                          # 004C12A9
    inc dx                                               # 004C12AD
    add cx, word ptr [esi + 0x30]                        # 004C12AF
    add dx, word ptr [esi + 0x32]                        # 004C12B3
    mov word ptr [__112C826], 0x7e6                      # 004C12B7
    mov bx, 0x781                                        # 004C12C0
    mov_offset esi, __112C826                            # 004C12C4
    msvc_xor al, al                                      # 004C12C9
    call _sub_494B3F                                     # 004C12CB
    pop esi                                              # 004C12D0
    ret                                                  # 004C12D1

    .global _sub_4C12D2
_sub_4C12D2:
    cmp dx, 2                                            # 004C12D2
    je _sub_4CC6EA                                       # 004C12D6
    cmp dx, 4                                            # 004C12DC
    jb .L4C12EC                                          # 004C12E0
    cmp dx, 9                                            # 004C12E2
    jbe _sub_4BFC11                                      # 004C12E6
.L4C12EC:
    cmp dx, 0xc                                          # 004C12EC
    je _sub_4C1389                                       # 004C12F0
    cmp dx, 0xa                                          # 004C12F6
    je _sub_4C135F                                       # 004C12FA
    cmp dx, 0xb                                          # 004C12FC
    je _sub_4C1319                                       # 004C1300
    ret                                                  # 004C1302

    .global _sub_4C1303
_sub_4C1303:
    ret                                                  # 004C1303

    .global _sub_4C1304
_sub_4C1304:
    cmp dx, 0xb                                          # 004C1304
    je _sub_4C1342                                       # 004C1308
    cmp dx, 0xa                                          # 004C130A
    je _sub_4C1342                                       # 004C130E
    ret                                                  # 004C1310

    .global _sub_4C1311
_sub_4C1311:
    push esi                                             # 004C1311
    call _sub_4BF910                                     # 004C1312
    pop esi                                              # 004C1317
    ret                                                  # 004C1318

    .global _sub_4C1319
_sub_4C1319:
    mov_offset ebx, __50AFCA                             # 004C1319
    mov_offset edi, _str_2039                            # 004C131E
.L4C1323:
    mov al, byte ptr [ebx]                               # 004C1323
    mov byte ptr [edi], al                               # 004C1325
    inc ebx                                              # 004C1327
    inc edi                                              # 004C1328
    msvc_or al, al                                       # 004C1329
    jne .L4C1323                                         # 004C132B
    mov eax, 0x782                                       # 004C132D
    mov ebx, 0x783                                       # 004C1332
    mov ecx, 0x7e6                                       # 004C1337
    call _sub_4CE523                                     # 004C133C
    ret                                                  # 004C1341

    .global _sub_4C1342
_sub_4C1342:
    msvc_or cl, cl                                       # 004C1342
    je _sub_4C13BD                                       # 004C1344
    mov_offset ebx, __50AFCA                             # 004C1346
.L4C134B:
    mov al, byte ptr [edi]                               # 004C134B
    mov byte ptr [ebx], al                               # 004C134D
    inc edi                                              # 004C134F
    inc ebx                                              # 004C1350
    msvc_or al, al                                       # 004C1351
    jne .L4C134B                                         # 004C1353
    call _sub_441BB8                                     # 004C1355
    msvc_jmp _sub_4CA4BD                                 # 004C135A

    .global _sub_4C135F
_sub_4C135F:
    xor dword ptr [__50AEB4], 0x200                      # 004C135F
    call _sub_441BB8                                     # 004C1369
    call _sub_4CA4BD                                     # 004C136E
    test dword ptr [__50AEB4], 0x200                     # 004C1373
    je _sub_4C13BD                                       # 004C137D
    cmp byte ptr [__50AFCA], 0                           # 004C137F
    je _sub_4C1319                                       # 004C1386
    ret                                                  # 004C1388

    .global _sub_4C1389
_sub_4C1389:
    push esi                                             # 004C1389
    xor dword ptr [__50AEB4], 8                          # 004C138A
    call _sub_441BB8                                     # 004C1391
    pop esi                                              # 004C1396
    msvc_jmp _sub_4CA4BD                                 # 004C1397

    .global _sub_4C139C
_sub_4C139C:
    inc word ptr [esi + 0x872]                           # 004C139C
    mov ebp, dword ptr [esi]                             # 004C13A3
    call dword ptr [ebp + 0x68]                          # 004C13A5
    mov bx, word ptr [esi + 0x40]                        # 004C13A8
    mov al, 0xa8                                         # 004C13AC
    mov ah, byte ptr [esi + 0x870]                       # 004C13AE
    add ah, 4                                            # 004C13B4
    call _sub_4CB966                                     # 004C13B7
    ret                                                  # 004C13BC

    .global _sub_4C13BD
_sub_4C13BD:
    ret                                                  # 004C13BD

    .global _sub_4C13BE
_sub_4C13BE:
    mov eax, dword ptr [esi + 0x14]                      # 004C13BE
    and eax, 0xffffff3f                                  # 004C13C1
    test word ptr [__508F14], 3                          # 004C13C6
    je .L4C13D4                                          # 004C13CF
    or eax, 0x40                                         # 004C13D1
.L4C13D4:
    test word ptr [__508F14], 2                          # 004C13D4
    je .L4C13ED                                          # 004C13DD
    cmp byte ptr [_scenarioChunk1], 0                    # 004C13DF
    jne .L4C13ED                                         # 004C13E6
    or eax, 0x80                                         # 004C13E8
.L4C13ED:
    mov dword ptr [esi + 0x14], eax                      # 004C13ED
    mov ebp, dword ptr [esi + 0x2c]                      # 004C13F0
    add ebp, 0x40                                        # 004C13F3
    mov ebx, 4                                           # 004C13F6
    mov cx, word ptr [ebp + 2]                           # 004C13FB
.L4C13FF:
    bt dword ptr [esi + 0x14], ebx                       # 004C13FF
    jb .L4C1413                                          # 004C1403
    mov word ptr [ebp + 2], cx                           # 004C1405
    add cx, 0x1e                                         # 004C1409
    mov word ptr [ebp + 4], cx                           # 004C140D
    inc cx                                               # 004C1411
.L4C1413:
    add ebp, 0x10                                        # 004C1413
    inc ebx                                              # 004C1416
    cmp ebx, 9                                           # 004C1417
    jbe .L4C13FF                                         # 004C141A
    ret                                                  # 004C141C

    .global _sub_4C141D
_sub_4C141D:
    msvc_xor ebx, ebx                                    # 004C141D
    cmp word ptr [esi + 0x870], 0                        # 004C141F
    jne .L4C1437                                         # 004C1427
    mov bx, word ptr [esi + 0x872]                       # 004C1429
    shr bx, 4                                            # 004C1430
    and ebx, 0                                           # 004C1434
.L4C1437:
    add ebx, 0x957                                       # 004C1437
    mov eax, 4                                           # 004C143D
    call _sub_4CF194                                     # 004C1442
    msvc_xor ebx, ebx                                    # 004C1447
    cmp word ptr [esi + 0x870], 1                        # 004C1449
    jne .L4C1461                                         # 004C1451
    mov bx, word ptr [esi + 0x872]                       # 004C1453
    shr bx, 4                                            # 004C145A
    and ebx, 0                                           # 004C145E
.L4C1461:
    add ebx, 0x959                                       # 004C1461
    mov eax, 5                                           # 004C1467
    call _sub_4CF194                                     # 004C146C
    msvc_xor ebx, ebx                                    # 004C1471
    cmp word ptr [esi + 0x870], 2                        # 004C1473
    jne .L4C148B                                         # 004C147B
    mov bx, word ptr [esi + 0x872]                       # 004C147D
    shr bx, 2                                            # 004C1484
    and ebx, 0xf                                         # 004C1488
.L4C148B:
    add ebx, 0x97b                                       # 004C148B
    mov eax, 6                                           # 004C1491
    call _sub_4CF194                                     # 004C1496
    msvc_xor ebx, ebx                                    # 004C149B
    cmp word ptr [esi + 0x870], 3                        # 004C149D
    jne .L4C14B4                                         # 004C14A5
    mov bx, word ptr [esi + 0x872]                       # 004C14A7
    shr bx, 1                                            # 004C14AE
    and ebx, 0x1f                                        # 004C14B1
.L4C14B4:
    add ebx, 0x95b                                       # 004C14B4
    mov eax, 7                                           # 004C14BA
    call _sub_4CF194                                     # 004C14BF
    msvc_xor ebx, ebx                                    # 004C14C4
    cmp word ptr [esi + 0x870], 4                        # 004C14C6
    jne .L4C14DE                                         # 004C14CE
    mov bx, word ptr [esi + 0x872]                       # 004C14D0
    shr bx, 4                                            # 004C14D7
    and ebx, 0                                           # 004C14DB
.L4C14DE:
    add ebx, 0x958                                       # 004C14DE
    mov eax, 8                                           # 004C14E4
    call _sub_4CF194                                     # 004C14E9
    msvc_xor ebx, ebx                                    # 004C14EE
    cmp word ptr [esi + 0x870], 5                        # 004C14F0
    jne .L4C1508                                         # 004C14F8
    mov bx, word ptr [esi + 0x872]                       # 004C14FA
    shr bx, 4                                            # 004C1501
    and ebx, 0                                           # 004C1505
.L4C1508:
    add ebx, 0x95a                                       # 004C1508
    mov eax, 9                                           # 004C150E
    call _sub_4CF194                                     # 004C1513
    ret                                                  # 004C1518

    .global _sub_4C1519
_sub_4C1519:
    mov byte ptr [_str_1506], 0                          # 004C1519
    mov_offset ebp, __50AF30                             # 004C1520
    call _sub_474911                                     # 004C1525
    mov_offset edi, _str_1506                            # 004C152A
.L4C152F:
    mov al, byte ptr [ebp]                               # 004C152F
    mov byte ptr [edi], al                               # 004C1532
    inc ebp                                              # 004C1534
    inc edi                                              # 004C1535
    msvc_or al, al                                       # 004C1536
    jne .L4C152F                                         # 004C1538
    ret                                                  # 004C153A

    .global _sub_4C153B
_sub_4C153B:
    pushal                                               # 004C153B
    test dword ptr [__50AEB4], 0x80                      # 004C153C
    je .L4C159A                                          # 004C1546
    cmp byte ptr [__50AF30], 0xff                        # 004C1548
    je .L4C159A                                          # 004C154F
    msvc_xor eax, eax                                    # 004C1551
    call _sub_473A95                                     # 004C1553
    mov dl, 2                                            # 004C1558
    mov edi, dword ptr [__50D144]                        # 004C155A
    call _sub_472AFE                                     # 004C1560
    cmp ebp, -1                                          # 004C1565
    je .L4C1573                                          # 004C1568
    mov bx, 6                                            # 004C156A
    call _sub_473D1D                                     # 004C156E
.L4C1573:
    mov_offset ebp, __50AF30                             # 004C1573
    mov bx, 7                                            # 004C1578
    call _sub_473D1D                                     # 004C157C
    call _sub_474821                                     # 004C1581
    call _sub_474874                                     # 004C1586
    call _sub_47237D                                     # 004C158B
    call _sub_46E07B                                     # 004C1590
    call _sub_473B91                                     # 004C1595
.L4C159A:
    popal                                                # 004C159A
    ret                                                  # 004C159B

    .global _sub_4C159C
_sub_4C159C:
    pushal                                               # 004C159C
    test dword ptr [__50AEB4], 0x40                      # 004C159D
    je .L4C15FB                                          # 004C15A7
    cmp byte ptr [__50AF30], 0xff                        # 004C15A9
    je .L4C15FB                                          # 004C15B0
    msvc_xor eax, eax                                    # 004C15B2
    call _sub_473A95                                     # 004C15B4
    mov dl, 2                                            # 004C15B9
    mov edi, dword ptr [__50D144]                        # 004C15BB
    call _sub_472AFE                                     # 004C15C1
    cmp ebp, -1                                          # 004C15C6
    je .L4C15D4                                          # 004C15C9
    mov bx, 6                                            # 004C15CB
    call _sub_473D1D                                     # 004C15CF
.L4C15D4:
    mov_offset ebp, __50AF30                             # 004C15D4
    mov bx, 7                                            # 004C15D9
    call _sub_473D1D                                     # 004C15DD
    call _sub_474821                                     # 004C15E2
    call _sub_474874                                     # 004C15E7
    call _sub_47237D                                     # 004C15EC
    call _sub_46E07B                                     # 004C15F1
    call _sub_473B91                                     # 004C15F6
.L4C15FB:
    call _sub_4C153B                                     # 004C15FB
    popal                                                # 004C1600
    ret                                                  # 004C1601

    .global _sub_4C1602
_sub_4C1602:
    mov cl, 0x29                                         # 004C1602
    msvc_xor dx, dx                                      # 004C1604
    call _sub_4CD3A9                                     # 004C1607
    jne .L4C165C                                         # 004C160C
    mov ecx, 0x29                                        # 004C160E
    mov ebx, 0xee0168                                    # 004C1613
    mov_offset edx, _ui__music_selection___events        # 004C1618
    call _sub_4C9C68                                     # 004C161D
    mov_dword_ptr_reg esi, 0x2c, _ui_music_selection     # 004C1622
    or dword ptr [esi + 0xc], 4                          # 004C1629
    call _sub_4CA17F                                     # 004C162D
    mov ebp, dword ptr [_interfaceSkinObjects]           # 004C1632
    mov al, byte ptr [ebp + 0xb]                         # 004C1638
    mov byte ptr [esi + 0x886], al                       # 004C163B
    mov al, byte ptr [ebp + 0x10]                        # 004C1641
    mov byte ptr [esi + 0x887], al                       # 004C1644
    mov word ptr [esi + 0x83a], 0x1d                     # 004C164A
    mov word ptr [esi + 0x840], 0xffff                   # 004C1653
.L4C165C:
    ret                                                  # 004C165C

    .global _sub_4C165D
_sub_4C165D:
    call _sub_4CA4DF                                     # 004C165D
    ret                                                  # 004C1662

    .global _sub_4C1663
_sub_4C1663:
    push esi                                             # 004C1663
    movzx ebp, byte ptr [esi + 0x887]                    # 004C1664
    movzx ebp, byte ptr [ebp*8 + __1136BA4]              # 004C166B
    msvc_mov eax, ebp                                    # 004C1673
    shl eax, 8                                           # 004C1675
    msvc_or ebp, eax                                     # 004C1678
    shl eax, 8                                           # 004C167A
    msvc_or ebp, eax                                     # 004C167D
    shl eax, 8                                           # 004C167F
    msvc_or ebp, eax                                     # 004C1682
    call _sub_447485                                     # 004C1684
    pop esi                                              # 004C1689
    msvc_xor dx, dx                                      # 004C168A
    msvc_xor ebx, ebx                                    # 004C168D
.L4C168F:
    cmp bl, byte ptr [esi + 0x83a]                       # 004C168F
    je .L4C1756                                          # 004C1695
    push ebx                                             # 004C169B
    push edx                                             # 004C169C
    push esi                                             # 004C169D
    mov ax, 0x1c7                                        # 004C169E
    cmp bl, byte ptr [esi + 0x840]                       # 004C16A2
    jne .L4C16CC                                         # 004C16A8
    push ebx                                             # 004C16AA
    push edx                                             # 004C16AB
    push esi                                             # 004C16AC
    msvc_xor ax, ax                                      # 004C16AD
    mov bx, 0x320                                        # 004C16B0
    msvc_mov cx, dx                                      # 004C16B4
    add dx, 0xb                                          # 004C16B7
    mov ebp, 0x2000030                                   # 004C16BB
    call _sub_4474BA                                     # 004C16C0
    pop esi                                              # 004C16C5
    pop edx                                              # 004C16C6
    pop ebx                                              # 004C16C7
    mov ax, 0x1c9                                        # 004C16C8
.L4C16CC:
    push eax                                             # 004C16CC
    push ebx                                             # 004C16CD
    push edx                                             # 004C16CE
    push esi                                             # 004C16CF
    mov ax, 2                                            # 004C16D0
    mov bx, 0xb                                          # 004C16D4
    inc dx                                               # 004C16D8
    msvc_mov cx, dx                                      # 004C16DA
    add dx, 0xa                                          # 004C16DD
    movzx ebp, byte ptr [esi + 0x887]                    # 004C16E1
    mov si, 0xe0                                         # 004C16E8
    call _sub_4C58C7                                     # 004C16EC
    pop esi                                              # 004C16F1
    pop edx                                              # 004C16F2
    pop ebx                                              # 004C16F3
    pop eax                                              # 004C16F4
    test byte ptr [ebx + __50AF40], 1                    # 004C16F5
    je .L4C1723                                          # 004C16FC
    push eax                                             # 004C16FE
    push ebx                                             # 004C16FF
    push edx                                             # 004C1700
    mov word ptr [__112C826], 0x60a                      # 004C1701
    mov bx, 0x1c9                                        # 004C170A
    mov_offset esi, __112C826                            # 004C170E
    msvc_xor al, al                                      # 004C1713
    mov cx, 2                                            # 004C1715
    inc dx                                               # 004C1719
    call _sub_494B3F                                     # 004C171B
    pop edx                                              # 004C1720
    pop ebx                                              # 004C1721
    pop eax                                              # 004C1722
.L4C1723:
    push eax                                             # 004C1723
    push edx                                             # 004C1724
    msvc_mov cx, bx                                      # 004C1725
    add cx, 0x63c                                        # 004C1728
    mov word ptr [__112C826], cx                         # 004C172D
    msvc_mov bx, ax                                      # 004C1734
    msvc_xor al, al                                      # 004C1737
    mov_offset esi, __112C826                            # 004C1739
    mov cx, 0xf                                          # 004C173E
    call _sub_494B3F                                     # 004C1742
    pop edx                                              # 004C1747
    pop eax                                              # 004C1748
    pop esi                                              # 004C1749
    pop edx                                              # 004C174A
    pop ebx                                              # 004C174B
    add dx, 0xc                                          # 004C174C
    inc ebx                                              # 004C1750
    msvc_jmp .L4C168F                                    # 004C1751
.L4C1756:
    ret                                                  # 004C1756

    .global _sub_4C1757
_sub_4C1757:
    cmp dx, 2                                            # 004C1757
    je _sub_4CC6EA                                       # 004C175B
    ret                                                  # 004C1761

    .global _sub_4C1762
_sub_4C1762:
    mov word ptr [__112C826], 0xc9                       # 004C1762
    ret                                                  # 004C176B

    .global _sub_4C176C
_sub_4C176C:
    mov dx, 0x15c                                        # 004C176C
    ret                                                  # 004C1770

    .global _sub_4C1771
_sub_4C1771:
    msvc_mov ax, dx                                      # 004C1771
    msvc_xor dx, dx                                      # 004C1774
    mov bx, 0xc                                          # 004C1777
    div bx                                               # 004C177B
    cmp al, byte ptr [esi + 0x83a]                       # 004C177E
    jae _sub_4C1802                                      # 004C1784
    cmp al, byte ptr [esi + 0x840]                       # 004C1786
    je _sub_4C1802                                       # 004C178C
    mov byte ptr [esi + 0x840], al                       # 004C178E
    msvc_jmp _sub_4CA4BD                                 # 004C1794

    .global _sub_4C1799
_sub_4C1799:
    msvc_mov ax, dx                                      # 004C1799
    msvc_xor dx, dx                                      # 004C179C
    mov bx, 0xc                                          # 004C179F
    div bx                                               # 004C17A3
    cmp al, byte ptr [esi + 0x83a]                       # 004C17A6
    jae _sub_4C1802                                      # 004C17AC
    movzx eax, ax                                        # 004C17AE
    xor byte ptr [eax + __50AF40], 1                     # 004C17B1
    call _sub_441BB8                                     # 004C17D4
    call _sub_48AA0C                                     # 004C17D9
    msvc_jmp _sub_4CA4BD                                 # 004C17DE

    .global _sub_4C17E3
_sub_4C17E3:
    push esi                                             # 004C17E3
    mov cl, 0x28                                         # 004C17E4
    msvc_xor dx, dx                                      # 004C17E6
    call _sub_4C9B56                                     # 004C17E9
    je .L4C17FC                                          # 004C17EE
    cmp word ptr [esi + 0x870], 2                        # 004C17F0
    jne .L4C17FC                                         # 004C17F8
    pop esi                                              # 004C17FA
    ret                                                  # 004C17FB
.L4C17FC:
    pop esi                                              # 004C17FC
    msvc_jmp _sub_4CC6EA                                 # 004C17FD

    .global _sub_4C1802
_sub_4C1802:
    ret                                                  # 004C1802

    .global _sub_4C1803
_sub_4C1803:
    push esi                                             # 004C1803
    msvc_or edx, edx                                     # 004C1804
    je .L4C1892                                          # 004C1806
    mov cl, 0x2c                                         # 004C180C
    msvc_xor dx, dx                                      # 004C180E
    call _sub_4CD3A9                                     # 004C1811
    jne .L4C187F                                         # 004C1816
    push eax                                             # 004C1818
    mov ax, word ptr [__50B896]                          # 004C1819
    shr ax, 1                                            # 004C181F
    sub ax, 0x2e                                         # 004C1822
    cmp ax, 0x1c                                         # 004C1826
    jge .L4C1830                                         # 004C182A
    mov ax, 0x1c                                         # 004C182C
.L4C1830:
    shl eax, 0x10                                        # 004C1830
    mov ax, word ptr [__50B894]                          # 004C1833
    shr ax, 1                                            # 004C1839
    sub ax, 0x8c                                         # 004C183C
    mov ebx, 0x5c0118                                    # 004C1840
    mov ecx, 0x2c                                        # 004C1845
    mov_offset edx, _ui__window_44___events              # 004C184A
    call _sub_4C9F5D                                     # 004C184F
    mov_dword_ptr_reg esi, 0x2c, _ui_window_44           # 004C1854
    or dword ptr [esi + 0xc], 4                          # 004C185B
    or dword ptr [esi + 0xc], 8                          # 004C185F
    or dword ptr [esi + 0xc], 0x10                       # 004C1863
    call _sub_4CA17F                                     # 004C1867
    mov byte ptr [esi + 0x886], 0x99                     # 004C186C
    mov byte ptr [esi + 0x887], 0x99                     # 004C1873
    or dword ptr [esi + 0x42], 0x10                      # 004C187A
    pop eax                                              # 004C187E
.L4C187F:
    mov word ptr [esi + 0x846], ax                       # 004C187F
    add eax, 0x660                                       # 004C1886
    mov dword ptr [_ui_window_44+26], eax                # 004C188B
    pop esi                                              # 004C1890
    ret                                                  # 004C1891
.L4C1892:
    mov cl, 0x2c                                         # 004C1892
    msvc_xor dx, dx                                      # 004C1894
    call _sub_4CC692                                     # 004C1897
    call dword ptr [eax*4 + __50426C]                    # 004C189C
    pop esi                                              # 004C18A3
    ret                                                  # 004C18A4

    .global _sub_4C18A5
_sub_4C18A5:
    call _sub_4CA4DF                                     # 004C18A5
    mov cx, word ptr [esi + 0x34]                        # 004C18AA
    msvc_mov bp, cx                                      # 004C18AE
    mov dx, word ptr [esi + 0x32]                        # 004C18B1
    shr cx, 1                                            # 004C18B5
    add cx, word ptr [esi + 0x30]                        # 004C18B8
    add dx, 0x29                                         # 004C18BC
    mov ax, word ptr [esi + 0x846]                       # 004C18C0
    add ax, 0x662                                        # 004C18C7
    mov word ptr [__112C826], ax                         # 004C18CB
    push esi                                             # 004C18D1
    mov bx, 0x1c9                                        # 004C18D2
    mov_offset esi, __112C826                            # 004C18D6
    msvc_xor al, al                                      # 004C18DB
    call _sub_494ECF                                     # 004C18DD
    pop esi                                              # 004C18E2
    ret                                                  # 004C18E3

    .global _sub_4C18E4
_sub_4C18E4:
    cmp dx, 2                                            # 004C18E4
    je _sub_4CC6EA                                       # 004C18E8
    cmp dx, 4                                            # 004C18EE
    je _sub_4CC6EA                                       # 004C18F2
    cmp dx, 3                                            # 004C18F8
    je .L4C18FF                                          # 004C18FC
    ret                                                  # 004C18FE
.L4C18FF:
    movzx eax, word ptr [esi + 0x846]                    # 004C18FF
    push eax                                             # 004C1906
    call _sub_4CC6EA                                     # 004C1907
    pop eax                                              # 004C190C
    push esi                                             # 004C190D
    call dword ptr [eax*4 + __50426C]                    # 004C190E
    pop esi                                              # 004C1915
    ret                                                  # 004C1916

    .global _sub_4C1917
_sub_4C1917:
    ret                                                  # 004C1917

    .global _sub_4C1918
_sub_4C1918:
    call _sub_4CA4DF                                     # 004C1918
    mov cx, word ptr [esi + 0x34]                        # 004C191D
    msvc_mov bp, cx                                      # 004C1921
    mov dx, word ptr [esi + 0x32]                        # 004C1924
    shr cx, 1                                            # 004C1928
    add cx, word ptr [esi + 0x30]                        # 004C192B
    add dx, 0x29                                         # 004C192F
    mov ax, word ptr [__50AEB8]                          # 004C1933
    mov word ptr [__112C826], ax                         # 004C1939
    mov ax, word ptr [__50AEBA]                          # 004C193F
    mov word ptr [__112C828], ax                         # 004C1945
    push esi                                             # 004C194B
    mov bx, 0x7d2                                        # 004C194C
    mov_offset esi, __112C826                            # 004C1950
    msvc_xor al, al                                      # 004C1955
    call _sub_494ECF                                     # 004C1957
    pop esi                                              # 004C195C
    ret                                                  # 004C195D

    .global _sub_4C195E
_sub_4C195E:
    cmp dx, 2                                            # 004C195E
    je _sub_4CC6EA                                       # 004C1962
    ret                                                  # 004C1968

    .global _sub_4C1969
_sub_4C1969:
    inc word ptr [esi + 0x846]                           # 004C1969
    cmp word ptr [esi + 0x846], 0xa                      # 004C1970
    jb _sub_4C19C2                                       # 004C1978
    push esi                                             # 004C197A
    call _sub_4CC6EA                                     # 004C197B
    mov ax, word ptr [__50AEBC]                          # 004C1980
    mov bx, word ptr [__50AEBE]                          # 004C1986
    push eax                                             # 004C198D
    push ebx                                             # 004C198E
    call _sub_4CE6F2                                     # 004C198F
    call _sub_489BA1                                     # 004C1994
    pop ebx                                              # 004C1999
    pop eax                                              # 004C199A
    mov byte ptr [__50AEC0], 0                           # 004C199B
    call _sub_451F0B                                     # 004C19A2
    mov dword ptr [__52533C], 0                          # 004C19A7
    call _sub_4524C1                                     # 004C19B1
    call _sub_4523F4                                     # 004C19B6
    call _sub_4899E4                                     # 004C19BB
    pop esi                                              # 004C19C0
    ret                                                  # 004C19C1

    .global _sub_4C19C2
_sub_4C19C2:
    ret                                                  # 004C19C2

    .global __4C19C3
__4C19C3:
# 004C19C3
    .ascii "CQHUDQ"
    .byte -1

# 0x4C19CA
    .byte 0x52, 0x47, 0x54, 0x4D, 0x53, 0xFF, 0x45, 0x51 #        0 RGTMS.EQ
    .byte 0x44, 0x44, 0x42, 0x40, 0x52, 0x47, 0xFF, 0xFF #        8 DDB@RG..

