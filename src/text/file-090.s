.include "macros.s"

.intel_syntax noprefix

.text


    .global _sub_42AC9C
_sub_42AC9C:
    mov byte ptr [__F25340], 0                           # 0042AC9C
    mov byte ptr [__525D0C], 0                           # 0042ACA3
    mov byte ptr [__E3F0AC], 0x12                        # 0042ACAA
    push edx                                             # 0042ACB1
    push edi                                             # 0042ACB2
    push esi                                             # 0042ACB3
    push ebp                                             # 0042ACB4
    movzx ebx, byte ptr [__525CF1]                       # 0042ACB5
    mov ebx, dword ptr [ebx*4 + _bridgeObjects]          # 0042ACBC
    mov dword ptr [__525D08], ebx                        # 0042ACC3
    mov si, word ptr [__F0047C]                          # 0042ACC9
    add si, 0xf                                          # 0042ACD0
    and si, 0xfff0                                       # 0042ACD4
    mov dx, word ptr [__525CE4]                          # 0042ACD8
    msvc_sub dx, si                                      # 0042ACDF
    jb .L42BF74                                          # 0042ACE2
    movzx esi, word ptr [__525CE6]                       # 0042ACE8
    test word ptr [esi*2 + __4F91DC], 1                  # 0042ACEF
    je .L42B03E                                          # 0042ACF9
    push ebx                                             # 0042ACFF
    push edx                                             # 0042AD00
    mov ebx, dword ptr [ebx + 0x16]                      # 0042AD01
    mov dl, byte ptr [esi + __4F9242]                    # 0042AD04
    add ebx, dword ptr [esi*4 + __4F91FE]                # 0042AD0A
    mov byte ptr [__F25340], dl                          # 0042AD11
    add ebx, dword ptr [__525CF2]                        # 0042AD17
    mov dx, word ptr [__525CE4]                          # 0042AD1D
    push ebx                                             # 0042AD24
    mov word ptr [__E3F0A0], 2                           # 0042AD25
    mov word ptr [__E3F0A2], 2                           # 0042AD2E
    mov di, 0x1c                                         # 0042AD37
    mov si, 0x1c                                         # 0042AD3B
    mov ah, 1                                            # 0042AD3F
    mov word ptr [__E3F0A4], dx                          # 0042AD41
    mov ebp, dword ptr [__E3F0B8]                        # 0042AD48
    call dword ptr [ebp*4 + __4FD150]                    # 0042AD4E
    pop ebx                                              # 0042AD55
    movzx esi, word ptr [__525CE6]                       # 0042AD56
    test word ptr [esi*2 + __4F91DC], 4                  # 0042AD5D
    je .L42AE05                                          # 0042AD67
    test byte ptr [__525CF0], 0x80                       # 0042AD6D
    jne .L42ADB8                                         # 0042AD74
    push ebx                                             # 0042AD76
    inc ebx                                              # 0042AD77
    mov dx, word ptr [__525CE4]                          # 0042AD78
    mov word ptr [__E3F0A0], 2                           # 0042AD7F
    mov word ptr [__E3F0A2], 0                           # 0042AD88
    mov di, 0x1c                                         # 0042AD91
    mov si, 1                                            # 0042AD95
    mov ah, 0x1e                                         # 0042AD99
    add dx, 8                                            # 0042AD9B
    mov word ptr [__E3F0A4], dx                          # 0042AD9F
    sub dx, 8                                            # 0042ADA6
    mov ebp, dword ptr [__E3F0B8]                        # 0042ADAA
    call dword ptr [ebp*4 + __4FD150]                    # 0042ADB0
    pop ebx                                              # 0042ADB7
.L42ADB8:
    test byte ptr [__525CF0], 0x20                       # 0042ADB8
    jne .L42AE05                                         # 0042ADBF
    push ebx                                             # 0042ADC1
    add ebx, 2                                           # 0042ADC2
    mov dx, word ptr [__525CE4]                          # 0042ADC5
    mov word ptr [__E3F0A0], 1                           # 0042ADCC
    mov word ptr [__E3F0A2], 0x1e                        # 0042ADD5
    mov di, 0x1d                                         # 0042ADDE
    mov si, 1                                            # 0042ADE2
    mov ah, 0x1e                                         # 0042ADE6
    add dx, 8                                            # 0042ADE8
    mov word ptr [__E3F0A4], dx                          # 0042ADEC
    sub dx, 8                                            # 0042ADF3
    mov ebp, dword ptr [__E3F0B8]                        # 0042ADF7
    call dword ptr [ebp*4 + __4FD150]                    # 0042ADFD
    pop ebx                                              # 0042AE04
.L42AE05:
    movzx esi, word ptr [__525CE6]                       # 0042AE05
    test word ptr [esi*2 + __4F91DC], 8                  # 0042AE0C
    je .L42AEB4                                          # 0042AE16
    test byte ptr [__525CF0], 0x10                       # 0042AE1C
    jne .L42AE67                                         # 0042AE23
    push ebx                                             # 0042AE25
    inc ebx                                              # 0042AE26
    mov dx, word ptr [__525CE4]                          # 0042AE27
    mov word ptr [__E3F0A0], 0                           # 0042AE2E
    mov word ptr [__E3F0A2], 2                           # 0042AE37
    mov di, 1                                            # 0042AE40
    mov si, 0x1c                                         # 0042AE44
    mov ah, 0x1e                                         # 0042AE48
    add dx, 8                                            # 0042AE4A
    mov word ptr [__E3F0A4], dx                          # 0042AE4E
    sub dx, 8                                            # 0042AE55
    mov ebp, dword ptr [__E3F0B8]                        # 0042AE59
    call dword ptr [ebp*4 + __4FD150]                    # 0042AE5F
    pop ebx                                              # 0042AE66
.L42AE67:
    test byte ptr [__525CF0], 0x40                       # 0042AE67
    jne .L42AEB4                                         # 0042AE6E
    push ebx                                             # 0042AE70
    add ebx, 2                                           # 0042AE71
    mov dx, word ptr [__525CE4]                          # 0042AE74
    mov word ptr [__E3F0A0], 0x1e                        # 0042AE7B
    mov word ptr [__E3F0A2], 1                           # 0042AE84
    mov di, 1                                            # 0042AE8D
    mov si, 0x1d                                         # 0042AE91
    mov ah, 0x1e                                         # 0042AE95
    add dx, 8                                            # 0042AE97
    mov word ptr [__E3F0A4], dx                          # 0042AE9B
    sub dx, 8                                            # 0042AEA2
    mov ebp, dword ptr [__E3F0B8]                        # 0042AEA6
    call dword ptr [ebp*4 + __4FD150]                    # 0042AEAC
    pop ebx                                              # 0042AEB3
.L42AEB4:
    movzx esi, word ptr [__525CE6]                       # 0042AEB4
    test word ptr [esi*2 + __4F91DC], 0x10               # 0042AEBB
    je .L42AF14                                          # 0042AEC5
    mov ebx, dword ptr [__525D08]                        # 0042AEC7
    mov ebx, dword ptr [ebx + 0x16]                      # 0042AECD
    add ebx, 0xe                                         # 0042AED0
    add ebx, dword ptr [__525CF2]                        # 0042AED3
    mov dx, word ptr [__525CE4]                          # 0042AED9
    add dx, 8                                            # 0042AEE0
    mov word ptr [__E3F0A0], 0x16                        # 0042AEE4
    mov word ptr [__E3F0A2], 0x18                        # 0042AEED
    mov di, 2                                            # 0042AEF6
    mov si, 2                                            # 0042AEFA
    mov ah, 0x1a                                         # 0042AEFE
    mov word ptr [__E3F0A4], dx                          # 0042AF00
    mov ebp, dword ptr [__E3F0B8]                        # 0042AF07
    call dword ptr [ebp*4 + __4FD150]                    # 0042AF0D
.L42AF14:
    movzx esi, word ptr [__525CE6]                       # 0042AF14
    test word ptr [esi*2 + __4F91DC], 0x20               # 0042AF1B
    je .L42AF74                                          # 0042AF25
    mov ebx, dword ptr [__525D08]                        # 0042AF27
    mov ebx, dword ptr [ebx + 0x16]                      # 0042AF2D
    add ebx, 0xd                                         # 0042AF30
    add ebx, dword ptr [__525CF2]                        # 0042AF33
    mov dx, word ptr [__525CE4]                          # 0042AF39
    add dx, 8                                            # 0042AF40
    mov word ptr [__E3F0A0], 7                           # 0042AF44
    mov word ptr [__E3F0A2], 7                           # 0042AF4D
    mov di, 2                                            # 0042AF56
    mov si, 2                                            # 0042AF5A
    mov ah, 0x1a                                         # 0042AF5E
    mov word ptr [__E3F0A4], dx                          # 0042AF60
    mov ebp, dword ptr [__E3F0B8]                        # 0042AF67
    call dword ptr [ebp*4 + __4FD150]                    # 0042AF6D
.L42AF74:
    movzx esi, word ptr [__525CE6]                       # 0042AF74
    test word ptr [esi*2 + __4F91DC], 0x40               # 0042AF7B
    je .L42AFD4                                          # 0042AF85
    mov ebx, dword ptr [__525D08]                        # 0042AF87
    mov ebx, dword ptr [ebx + 0x16]                      # 0042AF8D
    add ebx, 0xf                                         # 0042AF90
    add ebx, dword ptr [__525CF2]                        # 0042AF93
    mov dx, word ptr [__525CE4]                          # 0042AF99
    add dx, 8                                            # 0042AFA0
    mov word ptr [__E3F0A0], 0x18                        # 0042AFA4
    mov word ptr [__E3F0A2], 0x16                        # 0042AFAD
    mov di, 2                                            # 0042AFB6
    mov si, 2                                            # 0042AFBA
    mov ah, 0x1a                                         # 0042AFBE
    mov word ptr [__E3F0A4], dx                          # 0042AFC0
    mov ebp, dword ptr [__E3F0B8]                        # 0042AFC7
    call dword ptr [ebp*4 + __4FD150]                    # 0042AFCD
.L42AFD4:
    movzx esi, word ptr [__525CE6]                       # 0042AFD4
    test word ptr [esi*2 + __4F91DC], 0x80               # 0042AFDB
    je .L42B03C                                          # 0042AFE5
    mov ebx, dword ptr [__525D08]                        # 0042AFE7
    mov ebx, dword ptr [ebx + 0x16]                      # 0042AFED
    add ebx, 0xc                                         # 0042AFF0
    add ebx, dword ptr [__525CF2]                        # 0042AFF3
    mov dx, word ptr [__525CE4]                          # 0042AFF9
    add dx, 8                                            # 0042B000
    mov word ptr [__E3F0A0], 0x11                        # 0042B004
    mov word ptr [__E3F0A2], 0x11                        # 0042B00D
    mov di, 2                                            # 0042B016
    mov si, 2                                            # 0042B01A
    mov ah, 0x18                                         # 0042B01E
    add dx, 2                                            # 0042B020
    mov word ptr [__E3F0A4], dx                          # 0042B024
    sub dx, 2                                            # 0042B02B
    mov ebp, dword ptr [__E3F0B8]                        # 0042B02F
    call dword ptr [ebp*4 + __4FD150]                    # 0042B035
.L42B03C:
    pop edx                                              # 0042B03C
    pop ebx                                              # 0042B03D
.L42B03E:
    mov cl, byte ptr [__F0047E]                          # 0042B03E
    test cl, 0x20                                        # 0042B044
    jne .L42B052                                         # 0042B047
    msvc_or dx, dx                                       # 0042B049
    je .L42BED2                                          # 0042B04C
.L42B052:
    and ecx, 0x1f                                        # 0042B052
    mov byte ptr [__F25340], 1                           # 0042B055
    mov byte ptr [__525D0C], 1                           # 0042B05C
    mov al, byte ptr [__525CF0]                          # 0042B063
    and al, 0xf                                          # 0042B068
    cmp al, 1                                            # 0042B06A
    je .L42B9BA                                          # 0042B06C
    cmp al, 4                                            # 0042B072
    je .L42BBCC                                          # 0042B074
    cmp al, 8                                            # 0042B07A
    je .L42BCD5                                          # 0042B07C
    cmp al, 2                                            # 0042B082
    je .L42BAC3                                          # 0042B084
    movzx ebp, byte ptr [ebx + 8]                        # 0042B08A
    dec ebp                                              # 0042B08E
    mov eax, dword ptr [__E3F0B8]                        # 0042B08F
    jmp dword ptr [eax*4 + __4F9254]                     # 0042B094
    .global _loc_42B09B
_loc_42B09B:
    mov ax, word ptr [__E3F092]                          # 0042B09B
    shr ax, 5                                            # 0042B0A1
    msvc_and eax, ebp                                    # 0042B0A5
    push eax                                             # 0042B0A7
    push ecx                                             # 0042B0A8
    msvc_mov ecx, eax                                    # 0042B0A9
    shl ecx, 1                                           # 0042B0AB
    mov al, byte ptr [ebx + 9]                           # 0042B0AD
    shr ax, cl                                           # 0042B0B0
    mov byte ptr [__525CF6], al                          # 0042B0B3
    pop ecx                                              # 0042B0B8
    pop eax                                              # 0042B0B9
    imul eax, eax, 6                                     # 0042B0BA
    mov dword ptr [__525CE8], eax                        # 0042B0BD
    mov ax, word ptr [__E3F098]                          # 0042B0C2
    shr ax, 5                                            # 0042B0C8
    msvc_and eax, ebp                                    # 0042B0CC
    push eax                                             # 0042B0CE
    push ecx                                             # 0042B0CF
    msvc_mov ecx, eax                                    # 0042B0D0
    shl ecx, 1                                           # 0042B0D2
    mov al, byte ptr [ebx + 9]                           # 0042B0D4
    shr ax, cl                                           # 0042B0D7
    mov byte ptr [__525CF7], al                          # 0042B0DA
    pop ecx                                              # 0042B0DF
    pop eax                                              # 0042B0E0
    imul eax, eax, 6                                     # 0042B0E1
    mov dword ptr [__525CEC], eax                        # 0042B0E4
    msvc_jmp .L42B1EB                                    # 0042B0E9
    .global _loc_42B0EE
_loc_42B0EE:
    mov ax, word ptr [__E3F098]                          # 0042B0EE
    shr ax, 5                                            # 0042B0F4
    msvc_and eax, ebp                                    # 0042B0F8
    push eax                                             # 0042B0FA
    push ecx                                             # 0042B0FB
    msvc_mov ecx, eax                                    # 0042B0FC
    shl ecx, 1                                           # 0042B0FE
    mov al, byte ptr [ebx + 9]                           # 0042B100
    shr ax, cl                                           # 0042B103
    mov byte ptr [__525CF6], al                          # 0042B106
    pop ecx                                              # 0042B10B
    pop eax                                              # 0042B10C
    imul eax, eax, 6                                     # 0042B10D
    mov dword ptr [__525CE8], eax                        # 0042B110
    mov ax, word ptr [__E3F092]                          # 0042B115
    shr ax, 5                                            # 0042B11B
    not ax                                               # 0042B11F
    msvc_and eax, ebp                                    # 0042B122
    push eax                                             # 0042B124
    push ecx                                             # 0042B125
    msvc_mov ecx, eax                                    # 0042B126
    shl ecx, 1                                           # 0042B128
    mov al, byte ptr [ebx + 9]                           # 0042B12A
    shr ax, cl                                           # 0042B12D
    mov byte ptr [__525CF7], al                          # 0042B130
    pop ecx                                              # 0042B135
    pop eax                                              # 0042B136
    imul eax, eax, 6                                     # 0042B137
    mov dword ptr [__525CEC], eax                        # 0042B13A
    msvc_jmp .L42B1EB                                    # 0042B13F
    .global _loc_42B144
_loc_42B144:
    mov ax, word ptr [__E3F092]                          # 0042B144
    shr ax, 5                                            # 0042B14A
    not ax                                               # 0042B14E
    msvc_and eax, ebp                                    # 0042B151
    push eax                                             # 0042B153
    push ecx                                             # 0042B154
    msvc_mov ecx, eax                                    # 0042B155
    shl ecx, 1                                           # 0042B157
    mov al, byte ptr [ebx + 9]                           # 0042B159
    shr ax, cl                                           # 0042B15C
    mov byte ptr [__525CF6], al                          # 0042B15F
    pop ecx                                              # 0042B164
    pop eax                                              # 0042B165
    imul eax, eax, 6                                     # 0042B166
    mov dword ptr [__525CE8], eax                        # 0042B169
    mov ax, word ptr [__E3F098]                          # 0042B16E
    shr ax, 5                                            # 0042B174
    not ax                                               # 0042B178
    msvc_and eax, ebp                                    # 0042B17B
    push eax                                             # 0042B17D
    push ecx                                             # 0042B17E
    msvc_mov ecx, eax                                    # 0042B17F
    shl ecx, 1                                           # 0042B181
    mov al, byte ptr [ebx + 9]                           # 0042B183
    shr ax, cl                                           # 0042B186
    mov byte ptr [__525CF7], al                          # 0042B189
    pop ecx                                              # 0042B18E
    pop eax                                              # 0042B18F
    imul eax, eax, 6                                     # 0042B190
    mov dword ptr [__525CEC], eax                        # 0042B193
    jmp .L42B1EB                                         # 0042B198
    .global _loc_42B19A
_loc_42B19A:
    mov ax, word ptr [__E3F098]                          # 0042B19A
    shr ax, 5                                            # 0042B1A0
    not ax                                               # 0042B1A4
    msvc_and eax, ebp                                    # 0042B1A7
    push eax                                             # 0042B1A9
    push ecx                                             # 0042B1AA
    msvc_mov ecx, eax                                    # 0042B1AB
    shl ecx, 1                                           # 0042B1AD
    mov al, byte ptr [ebx + 9]                           # 0042B1AF
    shr ax, cl                                           # 0042B1B2
    mov byte ptr [__525CF6], al                          # 0042B1B5
    pop ecx                                              # 0042B1BA
    pop eax                                              # 0042B1BB
    imul eax, eax, 6                                     # 0042B1BC
    mov dword ptr [__525CE8], eax                        # 0042B1BF
    mov ax, word ptr [__E3F092]                          # 0042B1C4
    shr ax, 5                                            # 0042B1CA
    msvc_and eax, ebp                                    # 0042B1CE
    push eax                                             # 0042B1D0
    push ecx                                             # 0042B1D1
    msvc_mov ecx, eax                                    # 0042B1D2
    shl ecx, 1                                           # 0042B1D4
    mov al, byte ptr [ebx + 9]                           # 0042B1D6
    shr ax, cl                                           # 0042B1D9
    mov byte ptr [__525CF7], al                          # 0042B1DC
    pop ecx                                              # 0042B1E1
    pop eax                                              # 0042B1E2
    imul eax, eax, 6                                     # 0042B1E3
    mov dword ptr [__525CEC], eax                        # 0042B1E6
.L42B1EB:
    mov eax, dword ptr [__E3F0B8]                        # 0042B1EB
    jmp dword ptr [eax*4 + __4F9264]                     # 0042B1F0
    .global _loc_42B1F7
_loc_42B1F7:
    test byte ptr [__525CF0], 0x20                       # 0042B1F7
    je .L42B4DC                                          # 0042B1FE
    test byte ptr [__525CF0], 0x80                       # 0042B204
    je .L42B4DC                                          # 0042B20B
    jmp .L42B25D                                         # 0042B211
    .global _loc_42B213
_loc_42B213:
    test byte ptr [__525CF0], 0x40                       # 0042B213
    je .L42B25D                                          # 0042B21A
    test byte ptr [__525CF0], 0x10                       # 0042B21C
    je .L42B25D                                          # 0042B223
    msvc_jmp .L42B4DC                                    # 0042B225
    .global _loc_42B22A
_loc_42B22A:
    test byte ptr [__525CF0], 0x80                       # 0042B22A
    je .L42B4DC                                          # 0042B231
    test byte ptr [__525CF0], 0x20                       # 0042B237
    je .L42B4DC                                          # 0042B23E
    jmp .L42B25D                                         # 0042B244
    .global _loc_42B246
_loc_42B246:
    test byte ptr [__525CF0], 0x10                       # 0042B246
    je .L42B25D                                          # 0042B24D
    test byte ptr [__525CF0], 0x40                       # 0042B24F
    je .L42B25D                                          # 0042B256
    msvc_jmp .L42B4DC                                    # 0042B258
.L42B25D:
    test word ptr [ebx + 2], 1                           # 0042B25D
    je .L42B2D0                                          # 0042B263
    push ebx                                             # 0042B265
    push ecx                                             # 0042B266
    push edx                                             # 0042B267
    msvc_mov ebp, ebx                                    # 0042B268
    mov dx, word ptr [__525CE4]                          # 0042B26A
    mov ebx, 0x41                                        # 0042B271
    mov al, byte ptr [__525CF0]                          # 0042B276
    add ebx, dword ptr [__525CEC]                        # 0042B27B
    and al, 0xf0                                         # 0042B281
    cmp al, 0xf0                                         # 0042B283
    jne .L42B28C                                         # 0042B285
    mov ebx, 6                                           # 0042B287
.L42B28C:
    add ebx, dword ptr [__525CF2]                        # 0042B28C
    add ebx, dword ptr [ebp + 0x16]                      # 0042B292
    mov word ptr [__E3F0A0], 0                           # 0042B295
    mov word ptr [__E3F0A2], 0                           # 0042B29E
    mov di, 0x20                                         # 0042B2A7
    mov si, 0x20                                         # 0042B2AB
    mov ah, 0                                            # 0042B2AF
    add dx, 0x1e                                         # 0042B2B1
    mov word ptr [__E3F0A4], dx                          # 0042B2B5
    sub dx, 0x1e                                         # 0042B2BC
    mov ebp, dword ptr [__E3F0B8]                        # 0042B2C0
    call dword ptr [ebp*4 + __4FD150]                    # 0042B2C6
    pop edx                                              # 0042B2CD
    pop ecx                                              # 0042B2CE
    pop ebx                                              # 0042B2CF
.L42B2D0:
    mov al, byte ptr [__525CF0]                          # 0042B2D0
    and al, 0x60                                         # 0042B2D5
    cmp al, 0x60                                         # 0042B2D7
    je .L42B7CA                                          # 0042B2D9
    test byte ptr [__525CF7], 1                          # 0042B2DF
    je .L42B306                                          # 0042B2E6
    mov ax, word ptr [__F00458]                          # 0042B2E8
    or ax, word ptr [__F0046C]                           # 0042B2EE
    or ax, word ptr [__F0045C]                           # 0042B2F5
    cmp ax, -1                                           # 0042B2FC
    je .L42B7CA                                          # 0042B300
.L42B306:
    test byte ptr [__525CF7], 2                          # 0042B306
    je .L42B32D                                          # 0042B30D
    mov ax, word ptr [__F00460]                          # 0042B30F
    or ax, word ptr [__F00478]                           # 0042B315
    or ax, word ptr [__F00464]                           # 0042B31C
    cmp ax, -1                                           # 0042B323
    je .L42B7CA                                          # 0042B327
.L42B32D:
    sub dx, word ptr [ebx + 6]                           # 0042B32D
    jl .L42B7CA                                          # 0042B331
    cmp word ptr [ebx + 6], 0x20                         # 0042B337
    jne .L42B356                                         # 0042B33C
    mov dx, word ptr [__525CE4]                          # 0042B33E
    sub dx, 0x10                                         # 0042B345
    cmp dx, word ptr [__F00480]                          # 0042B349
    je .L42B7CA                                          # 0042B350
.L42B356:
    msvc_mov ax, dx                                      # 0042B356
    sub ax, word ptr [ecx*2 + __4F901C]                  # 0042B359
    jl .L42B7CA                                          # 0042B361
    mov word ptr [__525CFC], ax                          # 0042B367
    sub dx, word ptr [ecx*2 + __4F8FDC]                  # 0042B36D
    jl .L42B7CA                                          # 0042B375
    mov word ptr [__525CFE], dx                          # 0042B37B
    mov ax, word ptr [ecx*2 + __4F911C]                  # 0042B382
    mov word ptr [__525D00], ax                          # 0042B38A
    mov ax, word ptr [ecx*2 + __4F90DC]                  # 0042B390
    mov word ptr [__525D02], ax                          # 0042B398
    mov ax, word ptr [__525CE4]                          # 0042B39E
    mov word ptr [__525D04], ax                          # 0042B3A4
    mov word ptr [__525D06], ax                          # 0042B3AA
    mov ebx, dword ptr [__525D08]                        # 0042B3B0
    mov dx, word ptr [__525CE4]                          # 0042B3B6
    mov bp, word ptr [ebx + 6]                           # 0042B3BD
    msvc_sub dx, bp                                      # 0042B3C1
    sub bp, 2                                            # 0042B3C4
    mov ebx, dword ptr [ebx + 0x16]                      # 0042B3C8
    add ebx, 0x3c                                        # 0042B3CB
    add ebx, dword ptr [__525CEC]                        # 0042B3CE
    add ebx, dword ptr [__525CF2]                        # 0042B3D4
    mov word ptr [__E3F0A0], 0                           # 0042B3DA
    mov word ptr [__E3F0A2], 0                           # 0042B3E3
    mov di, 0x20                                         # 0042B3EC
    mov si, 0x20                                         # 0042B3F0
    mov ah, 1                                            # 0042B3F4
    msvc_add dx, bp                                      # 0042B3F6
    mov word ptr [__E3F0A4], dx                          # 0042B3F9
    msvc_sub dx, bp                                      # 0042B400
    mov ebp, dword ptr [__E3F0B8]                        # 0042B403
    call dword ptr [ebp*4 + __4FD150]                    # 0042B409
    mov ebx, dword ptr [__525D08]                        # 0042B410
    mov dx, word ptr [__525CE4]                          # 0042B416
    mov bp, word ptr [ebx + 6]                           # 0042B41D
    msvc_sub dx, bp                                      # 0042B421
    mov ah, byte ptr [ebx + 6]                           # 0042B424
    sub ah, 3                                            # 0042B427
    mov ebx, dword ptr [ebx + 0x16]                      # 0042B42A
    add ebx, 0x3d                                        # 0042B42D
    add ebx, dword ptr [__525CEC]                        # 0042B430
    add ebx, dword ptr [__525CF2]                        # 0042B436
    mov word ptr [__E3F0A0], 0                           # 0042B43C
    mov word ptr [__E3F0A2], 0                           # 0042B445
    mov di, 0x20                                         # 0042B44E
    mov si, 2                                            # 0042B452
    mov word ptr [__E3F0A4], dx                          # 0042B456
    mov ebp, dword ptr [__E3F0B8]                        # 0042B45D
    call dword ptr [ebp*4 + __4FD150]                    # 0042B463
    mov ebx, dword ptr [__525D08]                        # 0042B46A
    mov dx, word ptr [__525CE4]                          # 0042B470
    mov bp, word ptr [ebx + 6]                           # 0042B477
    sub word ptr [__525D04], bp                          # 0042B47B
    sub word ptr [__525D06], bp                          # 0042B482
    msvc_sub dx, bp                                      # 0042B489
    mov ah, byte ptr [ebx + 6]                           # 0042B48C
    sub ah, 3                                            # 0042B48F
    mov ebx, dword ptr [ebx + 0x16]                      # 0042B492
    add ebx, 0x3e                                        # 0042B495
    add ebx, dword ptr [__525CEC]                        # 0042B498
    add ebx, dword ptr [__525CF2]                        # 0042B49E
    mov word ptr [__E3F0A0], 0                           # 0042B4A4
    mov word ptr [__E3F0A2], 0x1e                        # 0042B4AD
    mov di, 0x20                                         # 0042B4B6
    mov si, 2                                            # 0042B4BA
    mov word ptr [__E3F0A4], dx                          # 0042B4BE
    mov ebp, dword ptr [__E3F0B8]                        # 0042B4C5
    call dword ptr [ebp*4 + __4FD150]                    # 0042B4CB
    call _sub_42C176                                     # 0042B4D2
    msvc_jmp .L42B837                                    # 0042B4D7
.L42B4DC:
    test word ptr [ebx + 2], 1                           # 0042B4DC
    je .L42B54F                                          # 0042B4E2
    push ebx                                             # 0042B4E4
    push ecx                                             # 0042B4E5
    push edx                                             # 0042B4E6
    msvc_mov ebp, ebx                                    # 0042B4E7
    mov dx, word ptr [__525CE4]                          # 0042B4E9
    mov ebx, 0x29                                        # 0042B4F0
    mov al, byte ptr [__525CF0]                          # 0042B4F5
    add ebx, dword ptr [__525CE8]                        # 0042B4FA
    and al, 0xf0                                         # 0042B500
    cmp al, 0xf0                                         # 0042B502
    jne .L42B50B                                         # 0042B504
    mov ebx, 6                                           # 0042B506
.L42B50B:
    add ebx, dword ptr [__525CF2]                        # 0042B50B
    add ebx, dword ptr [ebp + 0x16]                      # 0042B511
    mov word ptr [__E3F0A0], 0                           # 0042B514
    mov word ptr [__E3F0A2], 0                           # 0042B51D
    mov di, 0x20                                         # 0042B526
    mov si, 0x20                                         # 0042B52A
    mov ah, 0                                            # 0042B52E
    add dx, 0x1e                                         # 0042B530
    mov word ptr [__E3F0A4], dx                          # 0042B534
    sub dx, 0x1e                                         # 0042B53B
    mov ebp, dword ptr [__E3F0B8]                        # 0042B53F
    call dword ptr [ebp*4 + __4FD150]                    # 0042B545
    pop edx                                              # 0042B54C
    pop ecx                                              # 0042B54D
    pop ebx                                              # 0042B54E
.L42B54F:
    mov al, byte ptr [__525CF0]                          # 0042B54F
    and al, 0x60                                         # 0042B554
    cmp al, 0x60                                         # 0042B556
    je .L42B75B                                          # 0042B558
    test byte ptr [__525CF6], 2                          # 0042B55E
    je .L42B585                                          # 0042B565
    mov ax, word ptr [__F0045C]                          # 0042B567
    or ax, word ptr [__F00474]                           # 0042B56D
    or ax, word ptr [__F00464]                           # 0042B574
    cmp ax, -1                                           # 0042B57B
    je .L42B75B                                          # 0042B57F
.L42B585:
    test byte ptr [__525CF6], 1                          # 0042B585
    je .L42B5AC                                          # 0042B58C
    mov ax, word ptr [__F00458]                          # 0042B58E
    or ax, word ptr [__F00470]                           # 0042B594
    or ax, word ptr [__F00460]                           # 0042B59B
    cmp ax, -1                                           # 0042B5A2
    je .L42B75B                                          # 0042B5A6
.L42B5AC:
    sub dx, word ptr [ebx + 6]                           # 0042B5AC
    jl .L42B75B                                          # 0042B5B0
    cmp word ptr [ebx + 6], 0x20                         # 0042B5B6
    jne .L42B5D5                                         # 0042B5BB
    mov dx, word ptr [__525CE4]                          # 0042B5BD
    sub dx, 0x10                                         # 0042B5C4
    cmp dx, word ptr [__F00480]                          # 0042B5C8
    je .L42B75B                                          # 0042B5CF
.L42B5D5:
    msvc_mov ax, dx                                      # 0042B5D5
    sub ax, word ptr [ecx*2 + __4F8F5C]                  # 0042B5D8
    jl .L42B75B                                          # 0042B5E0
    mov word ptr [__525CFC], ax                          # 0042B5E6
    sub dx, word ptr [ecx*2 + __4F8F9C]                  # 0042B5EC
    jl .L42B75B                                          # 0042B5F4
    mov word ptr [__525CFE], dx                          # 0042B5FA
    mov ax, word ptr [ecx*2 + __4F905C]                  # 0042B601
    mov word ptr [__525D00], ax                          # 0042B609
    mov ax, word ptr [ecx*2 + __4F909C]                  # 0042B60F
    mov word ptr [__525D02], ax                          # 0042B617
    mov ax, word ptr [__525CE4]                          # 0042B61D
    mov word ptr [__525D04], ax                          # 0042B623
    mov word ptr [__525D06], ax                          # 0042B629
    mov ebx, dword ptr [__525D08]                        # 0042B62F
    mov dx, word ptr [__525CE4]                          # 0042B635
    mov bp, word ptr [ebx + 6]                           # 0042B63C
    msvc_sub dx, bp                                      # 0042B640
    sub bp, 2                                            # 0042B643
    mov ebx, dword ptr [ebx + 0x16]                      # 0042B647
    add ebx, 0x24                                        # 0042B64A
    add ebx, dword ptr [__525CE8]                        # 0042B64D
    add ebx, dword ptr [__525CF2]                        # 0042B653
    mov word ptr [__E3F0A0], 0                           # 0042B659
    mov word ptr [__E3F0A2], 0                           # 0042B662
    mov di, 0x20                                         # 0042B66B
    mov si, 0x20                                         # 0042B66F
    mov ah, 1                                            # 0042B673
    msvc_add dx, bp                                      # 0042B675
    mov word ptr [__E3F0A4], dx                          # 0042B678
    msvc_sub dx, bp                                      # 0042B67F
    mov ebp, dword ptr [__E3F0B8]                        # 0042B682
    call dword ptr [ebp*4 + __4FD150]                    # 0042B688
    mov ebx, dword ptr [__525D08]                        # 0042B68F
    mov dx, word ptr [__525CE4]                          # 0042B695
    mov bp, word ptr [ebx + 6]                           # 0042B69C
    msvc_sub dx, bp                                      # 0042B6A0
    mov ah, byte ptr [ebx + 6]                           # 0042B6A3
    sub ah, 3                                            # 0042B6A6
    mov ebx, dword ptr [ebx + 0x16]                      # 0042B6A9
    add ebx, 0x25                                        # 0042B6AC
    add ebx, dword ptr [__525CE8]                        # 0042B6AF
    add ebx, dword ptr [__525CF2]                        # 0042B6B5
    mov word ptr [__E3F0A0], 0                           # 0042B6BB
    mov word ptr [__E3F0A2], 0                           # 0042B6C4
    mov di, 2                                            # 0042B6CD
    mov si, 0x20                                         # 0042B6D1
    mov word ptr [__E3F0A4], dx                          # 0042B6D5
    mov ebp, dword ptr [__E3F0B8]                        # 0042B6DC
    call dword ptr [ebp*4 + __4FD150]                    # 0042B6E2
    mov ebx, dword ptr [__525D08]                        # 0042B6E9
    mov dx, word ptr [__525CE4]                          # 0042B6EF
    mov bp, word ptr [ebx + 6]                           # 0042B6F6
    sub word ptr [__525D04], bp                          # 0042B6FA
    sub word ptr [__525D06], bp                          # 0042B701
    msvc_sub dx, bp                                      # 0042B708
    mov ah, byte ptr [ebx + 6]                           # 0042B70B
    sub ah, 3                                            # 0042B70E
    mov ebx, dword ptr [ebx + 0x16]                      # 0042B711
    add ebx, 0x26                                        # 0042B714
    add ebx, dword ptr [__525CE8]                        # 0042B717
    add ebx, dword ptr [__525CF2]                        # 0042B71D
    mov word ptr [__E3F0A0], 0x1e                        # 0042B723
    mov word ptr [__E3F0A2], 0                           # 0042B72C
    mov di, 2                                            # 0042B735
    mov si, 0x20                                         # 0042B739
    mov word ptr [__E3F0A4], dx                          # 0042B73D
    mov ebp, dword ptr [__E3F0B8]                        # 0042B744
    call dword ptr [ebp*4 + __4FD150]                    # 0042B74A
    call _sub_42BF7F                                     # 0042B751
    msvc_jmp .L42B837                                    # 0042B756
.L42B75B:
    mov ebp, dword ptr [__525D08]                        # 0042B75B
    mov al, byte ptr [__525CF0]                          # 0042B761
    mov ebx, 0x24                                        # 0042B766
    and al, 0xf0                                         # 0042B76B
    add ebx, dword ptr [__525CE8]                        # 0042B76D
    cmp al, 0xf0                                         # 0042B773
    jne .L42B77C                                         # 0042B775
    mov ebx, 1                                           # 0042B777
.L42B77C:
    add ebx, dword ptr [ebp + 0x16]                      # 0042B77C
    mov dx, word ptr [__525CE4]                          # 0042B77F
    sub dx, 0x10                                         # 0042B786
    add ebx, dword ptr [__525CF2]                        # 0042B78A
    mov word ptr [__E3F0A0], 0                           # 0042B790
    mov word ptr [__E3F0A2], 0                           # 0042B799
    mov di, 0x20                                         # 0042B7A2
    mov si, 0x20                                         # 0042B7A6
    mov ah, 1                                            # 0042B7AA
    add dx, 0xe                                          # 0042B7AC
    mov word ptr [__E3F0A4], dx                          # 0042B7B0
    sub dx, 0xe                                          # 0042B7B7
    mov ebp, dword ptr [__E3F0B8]                        # 0042B7BB
    call dword ptr [ebp*4 + __4FD150]                    # 0042B7C1
    jmp .L42B837                                         # 0042B7C8
.L42B7CA:
    mov ebp, dword ptr [__525D08]                        # 0042B7CA
    mov al, byte ptr [__525CF0]                          # 0042B7D0
    mov ebx, 0x3c                                        # 0042B7D5
    and al, 0xf0                                         # 0042B7DA
    add ebx, dword ptr [__525CEC]                        # 0042B7DC
    cmp al, 0xf0                                         # 0042B7E2
    jne .L42B7EB                                         # 0042B7E4
    mov ebx, 1                                           # 0042B7E6
.L42B7EB:
    add ebx, dword ptr [ebp + 0x16]                      # 0042B7EB
    mov dx, word ptr [__525CE4]                          # 0042B7EE
    sub dx, 0x10                                         # 0042B7F5
    add ebx, dword ptr [__525CF2]                        # 0042B7F9
    mov word ptr [__E3F0A0], 0                           # 0042B7FF
    mov word ptr [__E3F0A2], 0                           # 0042B808
    mov di, 0x20                                         # 0042B811
    mov si, 0x20                                         # 0042B815
    mov ah, 1                                            # 0042B819
    add dx, 0xe                                          # 0042B81B
    mov word ptr [__E3F0A4], dx                          # 0042B81F
    sub dx, 0xe                                          # 0042B826
    mov ebp, dword ptr [__E3F0B8]                        # 0042B82A
    call dword ptr [ebp*4 + __4FD150]                    # 0042B830
.L42B837:
    cmp word ptr [__525CE6], 0                           # 0042B837
    jne .L42B9B5                                         # 0042B83F
    test byte ptr [__525CF0], 0x80                       # 0042B845
    jne .L42B89D                                         # 0042B84C
    mov ebx, dword ptr [__525D08]                        # 0042B84E
    mov ebx, dword ptr [ebx + 0x16]                      # 0042B854
    add ebx, 0x27                                        # 0042B857
    add ebx, dword ptr [__525CE8]                        # 0042B85A
    add ebx, dword ptr [__525CF2]                        # 0042B860
    mov dx, word ptr [__525CE4]                          # 0042B866
    mov word ptr [__E3F0A0], 2                           # 0042B86D
    mov word ptr [__E3F0A2], 0                           # 0042B876
    mov di, 0x1c                                         # 0042B87F
    mov si, 1                                            # 0042B883
    mov ah, 0x1a                                         # 0042B887
    mov word ptr [__E3F0A4], dx                          # 0042B889
    mov ebp, dword ptr [__E3F0B8]                        # 0042B890
    call dword ptr [ebp*4 + __4FD150]                    # 0042B896
.L42B89D:
    test byte ptr [__525CF0], 0x10                       # 0042B89D
    jne .L42B8F5                                         # 0042B8A4
    mov ebx, dword ptr [__525D08]                        # 0042B8A6
    mov ebx, dword ptr [ebx + 0x16]                      # 0042B8AC
    add ebx, 0x3f                                        # 0042B8AF
    add ebx, dword ptr [__525CEC]                        # 0042B8B2
    add ebx, dword ptr [__525CF2]                        # 0042B8B8
    mov dx, word ptr [__525CE4]                          # 0042B8BE
    mov word ptr [__E3F0A0], 0                           # 0042B8C5
    mov word ptr [__E3F0A2], 2                           # 0042B8CE
    mov di, 1                                            # 0042B8D7
    mov si, 0x1c                                         # 0042B8DB
    mov ah, 0x1a                                         # 0042B8DF
    mov word ptr [__E3F0A4], dx                          # 0042B8E1
    mov ebp, dword ptr [__E3F0B8]                        # 0042B8E8
    call dword ptr [ebp*4 + __4FD150]                    # 0042B8EE
.L42B8F5:
    test byte ptr [__525CF0], 0x20                       # 0042B8F5
    jne .L42B955                                         # 0042B8FC
    mov ebx, dword ptr [__525D08]                        # 0042B8FE
    mov ebx, dword ptr [ebx + 0x16]                      # 0042B904
    add ebx, 0x28                                        # 0042B907
    add ebx, dword ptr [__525CE8]                        # 0042B90A
    add ebx, dword ptr [__525CF2]                        # 0042B910
    mov dx, word ptr [__525CE4]                          # 0042B916
    mov word ptr [__E3F0A0], 2                           # 0042B91D
    mov word ptr [__E3F0A2], 0x1e                        # 0042B926
    mov di, 0x1c                                         # 0042B92F
    mov si, 1                                            # 0042B933
    mov ah, 0x18                                         # 0042B937
    add dx, 2                                            # 0042B939
    mov word ptr [__E3F0A4], dx                          # 0042B93D
    sub dx, 2                                            # 0042B944
    mov ebp, dword ptr [__E3F0B8]                        # 0042B948
    call dword ptr [ebp*4 + __4FD150]                    # 0042B94E
.L42B955:
    test byte ptr [__525CF0], 0x40                       # 0042B955
    jne .L42B9B5                                         # 0042B95C
    mov ebx, dword ptr [__525D08]                        # 0042B95E
    mov ebx, dword ptr [ebx + 0x16]                      # 0042B964
    add ebx, 0x40                                        # 0042B967
    add ebx, dword ptr [__525CEC]                        # 0042B96A
    add ebx, dword ptr [__525CF2]                        # 0042B970
    mov dx, word ptr [__525CE4]                          # 0042B976
    mov word ptr [__E3F0A0], 0x1e                        # 0042B97D
    mov word ptr [__E3F0A2], 2                           # 0042B986
    mov di, 1                                            # 0042B98F
    mov si, 0x1c                                         # 0042B993
    mov ah, 0x18                                         # 0042B997
    add dx, 2                                            # 0042B999
    mov word ptr [__E3F0A4], dx                          # 0042B99D
    sub dx, 2                                            # 0042B9A4
    mov ebp, dword ptr [__E3F0B8]                        # 0042B9A8
    call dword ptr [ebp*4 + __4FD150]                    # 0042B9AE
.L42B9B5:
    msvc_jmp .L42BED2                                    # 0042B9B5
.L42B9BA:
    mov byte ptr [__F25340], 5                           # 0042B9BA
    test word ptr [ebx + 2], 1                           # 0042B9C1
    je .L42BA1C                                          # 0042B9C7
    push ebx                                             # 0042B9C9
    push ecx                                             # 0042B9CA
    msvc_mov ebp, ebx                                    # 0042B9CB
    mov dx, word ptr [__525CE4]                          # 0042B9CD
    mov ebx, 7                                           # 0042B9D4
    add ebx, dword ptr [__525CF2]                        # 0042B9D9
    add ebx, dword ptr [ebp + 0x16]                      # 0042B9DF
    mov word ptr [__E3F0A0], 0                           # 0042B9E2
    mov word ptr [__E3F0A2], 0                           # 0042B9EB
    mov di, 0x20                                         # 0042B9F4
    mov si, 0x20                                         # 0042B9F8
    mov ah, 0                                            # 0042B9FC
    add dx, 0x1e                                         # 0042B9FE
    mov word ptr [__E3F0A4], dx                          # 0042BA02
    sub dx, 0x1e                                         # 0042BA09
    mov ebp, dword ptr [__E3F0B8]                        # 0042BA0D
    call dword ptr [ebp*4 + __4FD150]                    # 0042BA13
    pop ecx                                              # 0042BA1A
    pop ebx                                              # 0042BA1B
.L42BA1C:
    mov ebx, dword ptr [ebx + 0x16]                      # 0042BA1C
    add ebx, 2                                           # 0042BA1F
    add ebx, dword ptr [__525CF2]                        # 0042BA22
    mov dx, word ptr [__525CE4]                          # 0042BA28
    sub dx, 0x10                                         # 0042BA2F
    mov word ptr [__E3F0A0], 0                           # 0042BA33
    mov word ptr [__E3F0A2], 0                           # 0042BA3C
    mov di, 0x20                                         # 0042BA45
    mov si, 0x20                                         # 0042BA49
    mov ah, 1                                            # 0042BA4D
    add dx, 0xe                                          # 0042BA4F
    mov word ptr [__E3F0A4], dx                          # 0042BA53
    sub dx, 0xe                                          # 0042BA5A
    mov ebp, dword ptr [__E3F0B8]                        # 0042BA5E
    call dword ptr [ebp*4 + __4FD150]                    # 0042BA64
    cmp word ptr [__525CE6], 0                           # 0042BA6B
    jne .L42BABE                                         # 0042BA73
    mov ebx, dword ptr [__525D08]                        # 0042BA75
    mov ebx, dword ptr [ebx + 0x16]                      # 0042BA7B
    add ebx, 0xe                                         # 0042BA7E
    add ebx, dword ptr [__525CF2]                        # 0042BA81
    mov dx, word ptr [__525CE4]                          # 0042BA87
    mov word ptr [__E3F0A0], 0x16                        # 0042BA8E
    mov word ptr [__E3F0A2], 0x18                        # 0042BA97
    mov di, 2                                            # 0042BAA0
    mov si, 2                                            # 0042BAA4
    mov ah, 0x1a                                         # 0042BAA8
    mov word ptr [__E3F0A4], dx                          # 0042BAAA
    mov ebp, dword ptr [__E3F0B8]                        # 0042BAB1
    call dword ptr [ebp*4 + __4FD150]                    # 0042BAB7
.L42BABE:
    msvc_jmp .L42BED2                                    # 0042BABE
.L42BAC3:
    mov byte ptr [__F25340], 3                           # 0042BAC3
    test word ptr [ebx + 2], 1                           # 0042BACA
    je .L42BB25                                          # 0042BAD0
    push ebx                                             # 0042BAD2
    push ecx                                             # 0042BAD3
    msvc_mov ebp, ebx                                    # 0042BAD4
    mov dx, word ptr [__525CE4]                          # 0042BAD6
    mov ebx, 8                                           # 0042BADD
    add ebx, dword ptr [__525CF2]                        # 0042BAE2
    add ebx, dword ptr [ebp + 0x16]                      # 0042BAE8
    mov word ptr [__E3F0A0], 0                           # 0042BAEB
    mov word ptr [__E3F0A2], 0                           # 0042BAF4
    mov di, 0x20                                         # 0042BAFD
    mov si, 0x20                                         # 0042BB01
    mov ah, 0                                            # 0042BB05
    add dx, 0x1e                                         # 0042BB07
    mov word ptr [__E3F0A4], dx                          # 0042BB0B
    sub dx, 0x1e                                         # 0042BB12
    mov ebp, dword ptr [__E3F0B8]                        # 0042BB16
    call dword ptr [ebp*4 + __4FD150]                    # 0042BB1C
    pop ecx                                              # 0042BB23
    pop ebx                                              # 0042BB24
.L42BB25:
    mov ebx, dword ptr [ebx + 0x16]                      # 0042BB25
    add ebx, 3                                           # 0042BB28
    add ebx, dword ptr [__525CF2]                        # 0042BB2B
    mov dx, word ptr [__525CE4]                          # 0042BB31
    sub dx, 0x10                                         # 0042BB38
    mov word ptr [__E3F0A0], 0                           # 0042BB3C
    mov word ptr [__E3F0A2], 0                           # 0042BB45
    mov di, 0x20                                         # 0042BB4E
    mov si, 0x20                                         # 0042BB52
    mov ah, 1                                            # 0042BB56
    add dx, 0xe                                          # 0042BB58
    mov word ptr [__E3F0A4], dx                          # 0042BB5C
    sub dx, 0xe                                          # 0042BB63
    mov ebp, dword ptr [__E3F0B8]                        # 0042BB67
    call dword ptr [ebp*4 + __4FD150]                    # 0042BB6D
    cmp word ptr [__525CE6], 0                           # 0042BB74
    jne .L42BBC7                                         # 0042BB7C
    mov ebx, dword ptr [__525D08]                        # 0042BB7E
    mov ebx, dword ptr [ebx + 0x16]                      # 0042BB84
    add ebx, 0xd                                         # 0042BB87
    add ebx, dword ptr [__525CF2]                        # 0042BB8A
    mov dx, word ptr [__525CE4]                          # 0042BB90
    mov word ptr [__E3F0A0], 7                           # 0042BB97
    mov word ptr [__E3F0A2], 7                           # 0042BBA0
    mov di, 2                                            # 0042BBA9
    mov si, 2                                            # 0042BBAD
    mov ah, 0x1a                                         # 0042BBB1
    mov word ptr [__E3F0A4], dx                          # 0042BBB3
    mov ebp, dword ptr [__E3F0B8]                        # 0042BBBA
    call dword ptr [ebp*4 + __4FD150]                    # 0042BBC0
.L42BBC7:
    msvc_jmp .L42BED2                                    # 0042BBC7
.L42BBCC:
    mov byte ptr [__F25340], 4                           # 0042BBCC
    test word ptr [ebx + 2], 1                           # 0042BBD3
    je .L42BC2E                                          # 0042BBD9
    push ebx                                             # 0042BBDB
    push ecx                                             # 0042BBDC
    msvc_mov ebp, ebx                                    # 0042BBDD
    mov dx, word ptr [__525CE4]                          # 0042BBDF
    mov ebx, 9                                           # 0042BBE6
    add ebx, dword ptr [__525CF2]                        # 0042BBEB
    add ebx, dword ptr [ebp + 0x16]                      # 0042BBF1
    mov word ptr [__E3F0A0], 0                           # 0042BBF4
    mov word ptr [__E3F0A2], 0                           # 0042BBFD
    mov di, 0x20                                         # 0042BC06
    mov si, 0x20                                         # 0042BC0A
    mov ah, 0                                            # 0042BC0E
    add dx, 0x1e                                         # 0042BC10
    mov word ptr [__E3F0A4], dx                          # 0042BC14
    sub dx, 0x1e                                         # 0042BC1B
    mov ebp, dword ptr [__E3F0B8]                        # 0042BC1F
    call dword ptr [ebp*4 + __4FD150]                    # 0042BC25
    pop ecx                                              # 0042BC2C
    pop ebx                                              # 0042BC2D
.L42BC2E:
    mov ebx, dword ptr [ebx + 0x16]                      # 0042BC2E
    add ebx, 4                                           # 0042BC31
    add ebx, dword ptr [__525CF2]                        # 0042BC34
    mov dx, word ptr [__525CE4]                          # 0042BC3A
    sub dx, 0x10                                         # 0042BC41
    mov word ptr [__E3F0A0], 0                           # 0042BC45
    mov word ptr [__E3F0A2], 0                           # 0042BC4E
    mov di, 0x20                                         # 0042BC57
    mov si, 0x20                                         # 0042BC5B
    mov ah, 1                                            # 0042BC5F
    add dx, 0xe                                          # 0042BC61
    mov word ptr [__E3F0A4], dx                          # 0042BC65
    sub dx, 0xe                                          # 0042BC6C
    mov ebp, dword ptr [__E3F0B8]                        # 0042BC70
    call dword ptr [ebp*4 + __4FD150]                    # 0042BC76
    cmp word ptr [__525CE6], 0                           # 0042BC7D
    jne .L42BCD0                                         # 0042BC85
    mov ebx, dword ptr [__525D08]                        # 0042BC87
    mov ebx, dword ptr [ebx + 0x16]                      # 0042BC8D
    add ebx, 0xf                                         # 0042BC90
    add ebx, dword ptr [__525CF2]                        # 0042BC93
    mov dx, word ptr [__525CE4]                          # 0042BC99
    mov word ptr [__E3F0A0], 0x18                        # 0042BCA0
    mov word ptr [__E3F0A2], 0x16                        # 0042BCA9
    mov di, 2                                            # 0042BCB2
    mov si, 2                                            # 0042BCB6
    mov ah, 0x1a                                         # 0042BCBA
    mov word ptr [__E3F0A4], dx                          # 0042BCBC
    mov ebp, dword ptr [__E3F0B8]                        # 0042BCC3
    call dword ptr [ebp*4 + __4FD150]                    # 0042BCC9
.L42BCD0:
    msvc_jmp .L42BED2                                    # 0042BCD0
.L42BCD5:
    mov byte ptr [__F25340], 2                           # 0042BCD5
    test word ptr [ebx + 2], 1                           # 0042BCDC
    je .L42BD37                                          # 0042BCE2
    push ebx                                             # 0042BCE4
    push ecx                                             # 0042BCE5
    msvc_mov ebp, ebx                                    # 0042BCE6
    mov dx, word ptr [__525CE4]                          # 0042BCE8
    mov ebx, 0xa                                         # 0042BCEF
    add ebx, dword ptr [__525CF2]                        # 0042BCF4
    add ebx, dword ptr [ebp + 0x16]                      # 0042BCFA
    mov word ptr [__E3F0A0], 0                           # 0042BCFD
    mov word ptr [__E3F0A2], 0                           # 0042BD06
    mov di, 0x20                                         # 0042BD0F
    mov si, 0x20                                         # 0042BD13
    mov ah, 0                                            # 0042BD17
    add dx, 0x1e                                         # 0042BD19
    mov word ptr [__E3F0A4], dx                          # 0042BD1D
    sub dx, 0x1e                                         # 0042BD24
    mov ebp, dword ptr [__E3F0B8]                        # 0042BD28
    call dword ptr [ebp*4 + __4FD150]                    # 0042BD2E
    pop ecx                                              # 0042BD35
    pop ebx                                              # 0042BD36
.L42BD37:
    mov ax, word ptr [__F0045C]                          # 0042BD37
    or ax, word ptr [__F00460]                           # 0042BD3D
    cmp ax, -1                                           # 0042BD44
    je .L42BE22                                          # 0042BD48
    sub dx, word ptr [ebx + 6]                           # 0042BD4E
    jl .L42BE22                                          # 0042BD52
    cmp word ptr [ebx + 6], 0x20                         # 0042BD58
    jne .L42BD77                                         # 0042BD5D
    mov dx, word ptr [__525CE4]                          # 0042BD5F
    sub dx, 0x10                                         # 0042BD66
    cmp dx, word ptr [__F00480]                          # 0042BD6A
    je .L42BE22                                          # 0042BD71
.L42BD77:
    msvc_mov ax, dx                                      # 0042BD77
    sub ax, word ptr [ecx*2 + __4F915C]                  # 0042BD7A
    jl .L42BE22                                          # 0042BD82
    mov word ptr [__525CFC], ax                          # 0042BD88
    sub dx, word ptr [ecx*2 + __4F919C]                  # 0042BD8E
    jl .L42BE22                                          # 0042BD96
    mov word ptr [__525CFE], dx                          # 0042BD9C
    mov ax, word ptr [__525CE4]                          # 0042BDA3
    mov word ptr [__525D04], ax                          # 0042BDA9
    mov word ptr [__525D06], ax                          # 0042BDAF
    mov ebx, dword ptr [__525D08]                        # 0042BDB5
    mov dx, word ptr [__525CE4]                          # 0042BDBB
    mov bp, word ptr [ebx + 6]                           # 0042BDC2
    sub word ptr [__525D04], bp                          # 0042BDC6
    sub word ptr [__525D06], bp                          # 0042BDCD
    msvc_sub dx, bp                                      # 0042BDD4
    mov ebx, dword ptr [ebx + 0x16]                      # 0042BDD7
    add ebx, 0xb                                         # 0042BDDA
    add ebx, dword ptr [__525CF2]                        # 0042BDDD
    mov word ptr [__E3F0A0], 0                           # 0042BDE3
    mov word ptr [__E3F0A2], 0                           # 0042BDEC
    mov di, 0x20                                         # 0042BDF5
    mov si, 0x20                                         # 0042BDF9
    mov ah, 1                                            # 0042BDFD
    add dx, 0xe                                          # 0042BDFF
    mov word ptr [__E3F0A4], dx                          # 0042BE03
    sub dx, 0xe                                          # 0042BE0A
    mov ebp, dword ptr [__E3F0B8]                        # 0042BE0E
    call dword ptr [ebp*4 + __4FD150]                    # 0042BE14
    call _sub_42C36D                                     # 0042BE1B
    jmp .L42BE77                                         # 0042BE20
.L42BE22:
    mov ebx, dword ptr [__525D08]                        # 0042BE22
    mov ebx, dword ptr [ebx + 0x16]                      # 0042BE28
    add ebx, 5                                           # 0042BE2B
    add ebx, dword ptr [__525CF2]                        # 0042BE2E
    mov dx, word ptr [__525CE4]                          # 0042BE34
    sub dx, 0x10                                         # 0042BE3B
    mov word ptr [__E3F0A0], 0                           # 0042BE3F
    mov word ptr [__E3F0A2], 0                           # 0042BE48
    mov di, 0x20                                         # 0042BE51
    mov si, 0x20                                         # 0042BE55
    mov ah, 1                                            # 0042BE59
    add dx, 0xe                                          # 0042BE5B
    mov word ptr [__E3F0A4], dx                          # 0042BE5F
    sub dx, 0xe                                          # 0042BE66
    mov ebp, dword ptr [__E3F0B8]                        # 0042BE6A
    call dword ptr [ebp*4 + __4FD150]                    # 0042BE70
.L42BE77:
    cmp word ptr [__525CE6], 0                           # 0042BE77
    jne .L42BED2                                         # 0042BE7F
    mov ebx, dword ptr [__525D08]                        # 0042BE81
    mov ebx, dword ptr [ebx + 0x16]                      # 0042BE87
    add ebx, 0xc                                         # 0042BE8A
    add ebx, dword ptr [__525CF2]                        # 0042BE8D
    mov dx, word ptr [__525CE4]                          # 0042BE93
    mov word ptr [__E3F0A0], 0x11                        # 0042BE9A
    mov word ptr [__E3F0A2], 0x11                        # 0042BEA3
    mov di, 2                                            # 0042BEAC
    mov si, 2                                            # 0042BEB0
    mov ah, 0x18                                         # 0042BEB4
    add dx, 2                                            # 0042BEB6
    mov word ptr [__E3F0A4], dx                          # 0042BEBA
    sub dx, 2                                            # 0042BEC1
    mov ebp, dword ptr [__E3F0B8]                        # 0042BEC5
    call dword ptr [ebp*4 + __4FD150]                    # 0042BECB
.L42BED2:
    pop ebp                                              # 0042BED2
    pop esi                                              # 0042BED3
    pop edi                                              # 0042BED4
    pop edx                                              # 0042BED5
    cmp byte ptr [__F25340], 0                           # 0042BED6
    je .L42BF6B                                          # 0042BEDD
    mov ebx, dword ptr [__E0C3E0]                        # 0042BEE3
    cmp word ptr [ebx + 0xe], 1                          # 0042BEE9
    ja .L42BF6B                                          # 0042BEEE
    push edx                                             # 0042BEF0
    push edi                                             # 0042BEF1
    push esi                                             # 0042BEF2
    push ebp                                             # 0042BEF3
    mov dx, word ptr [__F25324]                          # 0042BEF4
    msvc_xor ebx, ebx                                    # 0042BEFB
    msvc_or dx, dx                                       # 0042BEFD
    jne .L42BF0F                                         # 0042BF00
    mov dx, word ptr [__F25338]                          # 0042BF02
    mov ebx, dword ptr [__F252DC]                        # 0042BF09
.L42BF0F:
    mov bl, byte ptr [ebx + __4FD97E]                    # 0042BF0F
    movzx eax, byte ptr [__F25340]                       # 0042BF15
    imul eax, eax, 0x13                                  # 0042BF1C
    add eax, 0x41900e1a                                  # 0042BF1F
    msvc_add ebx, eax                                    # 0042BF24
    cmp byte ptr [__525D0C], 0                           # 0042BF26
    je .L42BF67                                          # 0042BF2D
    mov word ptr [__E3F0A0], 0xf                         # 0042BF2F
    mov word ptr [__E3F0A2], 0xf                         # 0042BF38
    mov di, 2                                            # 0042BF41
    mov si, 2                                            # 0042BF45
    mov ah, 1                                            # 0042BF49
    add dx, 1                                            # 0042BF4B
    mov word ptr [__E3F0A4], dx                          # 0042BF4F
    sub dx, 1                                            # 0042BF56
    mov ebp, dword ptr [__E3F0B8]                        # 0042BF5A
    call dword ptr [ebp*4 + __4FD150]                    # 0042BF60
.L42BF67:
    pop ebp                                              # 0042BF67
    pop esi                                              # 0042BF68
    pop edi                                              # 0042BF69
    pop edx                                              # 0042BF6A
.L42BF6B:
    mov al, byte ptr [__F25340]                          # 0042BF6B
    msvc_and bx, bx                                      # 0042BF70
    ret                                                  # 0042BF73
.L42BF74:
    pop ebp                                              # 0042BF74
    pop esi                                              # 0042BF75
    pop edi                                              # 0042BF76
    pop edx                                              # 0042BF77
    mov al, byte ptr [__F25340]                          # 0042BF78
    stc                                                  # 0042BF7D
    ret                                                  # 0042BF7E

    .global _sub_42BF7F
_sub_42BF7F:
    test byte ptr [__525CF6], 1                          # 0042BF7F
    je .L42C07A                                          # 0042BF86
.L42BF8C:
    cmp word ptr [__525CFE], 0x10                        # 0042BF8C
    jl .L42C01D                                          # 0042BF94
    mov bp, 0x10                                         # 0042BF9A
    mov ah, 0xf                                          # 0042BF9E
    mov ebx, 0x10                                        # 0042BFA0
    je .L42BFC6                                          # 0042BFA5
    mov dx, word ptr [__525D06]                          # 0042BFA7
    sub dx, 0x10                                         # 0042BFAE
    cmp dx, word ptr [__F00480]                          # 0042BFB2
    je .L42BFC6                                          # 0042BFB9
    mov bp, 0x20                                         # 0042BFBB
    mov ah, 0x1f                                         # 0042BFBF
    mov ebx, 0x12                                        # 0042BFC1
.L42BFC6:
    mov esi, dword ptr [__525D08]                        # 0042BFC6
    sub word ptr [__525CFE], bp                          # 0042BFCC
    add ebx, dword ptr [esi + 0x16]                      # 0042BFD3
    sub word ptr [__525D06], bp                          # 0042BFD6
    add ebx, dword ptr [__525CF2]                        # 0042BFDD
    mov dx, word ptr [__525D06]                          # 0042BFE3
    mov word ptr [__E3F0A0], 0                           # 0042BFEA
    mov word ptr [__E3F0A2], 0                           # 0042BFF3
    mov di, 2                                            # 0042BFFC
    mov si, 0x20                                         # 0042C000
    mov word ptr [__E3F0A4], dx                          # 0042C004
    mov ebp, dword ptr [__E3F0B8]                        # 0042C00B
    call dword ptr [ebp*4 + __4FD150]                    # 0042C011
    msvc_jmp .L42BF8C                                    # 0042C018
.L42C01D:
    movzx ebx, word ptr [__525D02]                       # 0042C01D
    cmp ebx, 0                                           # 0042C024
    je .L42C07A                                          # 0042C027
    mov esi, dword ptr [__525D08]                        # 0042C029
    sub word ptr [__525D06], 0x10                        # 0042C02F
    add ebx, dword ptr [esi + 0x16]                      # 0042C037
    add ebx, 0x13                                        # 0042C03A
    mov dx, word ptr [__525D06]                          # 0042C03D
    add ebx, dword ptr [__525CF2]                        # 0042C044
    mov word ptr [__E3F0A0], 0                           # 0042C04A
    mov word ptr [__E3F0A2], 0                           # 0042C053
    mov di, 2                                            # 0042C05C
    mov si, 0x20                                         # 0042C060
    mov ah, 0xe                                          # 0042C064
    mov word ptr [__E3F0A4], dx                          # 0042C066
    mov ebp, dword ptr [__E3F0B8]                        # 0042C06D
    call dword ptr [ebp*4 + __4FD150]                    # 0042C073
.L42C07A:
    test byte ptr [__525CF6], 2                          # 0042C07A
    je .L42C175                                          # 0042C081
.L42C087:
    cmp word ptr [__525CFC], 0x10                        # 0042C087
    jl .L42C118                                          # 0042C08F
    mov bp, 0x10                                         # 0042C095
    mov ah, 0xf                                          # 0042C099
    mov ebx, 0x11                                        # 0042C09B
    je .L42C0C1                                          # 0042C0A0
    mov dx, word ptr [__525D04]                          # 0042C0A2
    sub dx, 0x10                                         # 0042C0A9
    cmp dx, word ptr [__F00480]                          # 0042C0AD
    je .L42C0C1                                          # 0042C0B4
    mov bp, 0x20                                         # 0042C0B6
    mov ah, 0x1f                                         # 0042C0BA
    mov ebx, 0x13                                        # 0042C0BC
.L42C0C1:
    mov esi, dword ptr [__525D08]                        # 0042C0C1
    sub word ptr [__525CFC], bp                          # 0042C0C7
    add ebx, dword ptr [esi + 0x16]                      # 0042C0CE
    sub word ptr [__525D04], bp                          # 0042C0D1
    add ebx, dword ptr [__525CF2]                        # 0042C0D8
    mov dx, word ptr [__525D04]                          # 0042C0DE
    mov word ptr [__E3F0A0], 0x1e                        # 0042C0E5
    mov word ptr [__E3F0A2], 0                           # 0042C0EE
    mov di, 2                                            # 0042C0F7
    mov si, 0x20                                         # 0042C0FB
    mov word ptr [__E3F0A4], dx                          # 0042C0FF
    mov ebp, dword ptr [__E3F0B8]                        # 0042C106
    call dword ptr [ebp*4 + __4FD150]                    # 0042C10C
    msvc_jmp .L42C087                                    # 0042C113
.L42C118:
    movzx ebx, word ptr [__525D00]                       # 0042C118
    cmp ebx, 0                                           # 0042C11F
    je .L42C175                                          # 0042C122
    mov esi, dword ptr [__525D08]                        # 0042C124
    sub word ptr [__525D04], 0x10                        # 0042C12A
    add ebx, dword ptr [esi + 0x16]                      # 0042C132
    add ebx, 0x15                                        # 0042C135
    mov dx, word ptr [__525D04]                          # 0042C138
    add ebx, dword ptr [__525CF2]                        # 0042C13F
    mov word ptr [__E3F0A0], 0x1e                        # 0042C145
    mov word ptr [__E3F0A2], 0                           # 0042C14E
    mov di, 2                                            # 0042C157
    mov si, 0x20                                         # 0042C15B
    mov ah, 0xe                                          # 0042C15F
    mov word ptr [__E3F0A4], dx                          # 0042C161
    mov ebp, dword ptr [__E3F0B8]                        # 0042C168
    call dword ptr [ebp*4 + __4FD150]                    # 0042C16E
.L42C175:
    ret                                                  # 0042C175

    .global _sub_42C176
_sub_42C176:
    test byte ptr [__525CF7], 1                          # 0042C176
    je .L42C271                                          # 0042C17D
.L42C183:
    cmp word ptr [__525CFE], 0x10                        # 0042C183
    jl .L42C214                                          # 0042C18B
    mov bp, 0x10                                         # 0042C191
    mov ah, 0xf                                          # 0042C195
    mov ebx, 0x18                                        # 0042C197
    je .L42C1BD                                          # 0042C19C
    mov dx, word ptr [__525D06]                          # 0042C19E
    sub dx, 0x10                                         # 0042C1A5
    cmp dx, word ptr [__F00480]                          # 0042C1A9
    je .L42C1BD                                          # 0042C1B0
    mov bp, 0x20                                         # 0042C1B2
    mov ah, 0x1f                                         # 0042C1B6
    mov ebx, 0x1a                                        # 0042C1B8
.L42C1BD:
    mov esi, dword ptr [__525D08]                        # 0042C1BD
    sub word ptr [__525CFE], bp                          # 0042C1C3
    add ebx, dword ptr [esi + 0x16]                      # 0042C1CA
    sub word ptr [__525D06], bp                          # 0042C1CD
    add ebx, dword ptr [__525CF2]                        # 0042C1D4
    mov dx, word ptr [__525D06]                          # 0042C1DA
    mov word ptr [__E3F0A0], 0                           # 0042C1E1
    mov word ptr [__E3F0A2], 0                           # 0042C1EA
    mov di, 0x20                                         # 0042C1F3
    mov si, 2                                            # 0042C1F7
    mov word ptr [__E3F0A4], dx                          # 0042C1FB
    mov ebp, dword ptr [__E3F0B8]                        # 0042C202
    call dword ptr [ebp*4 + __4FD150]                    # 0042C208
    msvc_jmp .L42C183                                    # 0042C20F
.L42C214:
    movzx ebx, word ptr [__525D02]                       # 0042C214
    cmp ebx, 0                                           # 0042C21B
    je .L42C271                                          # 0042C21E
    mov esi, dword ptr [__525D08]                        # 0042C220
    sub word ptr [__525D06], 0x10                        # 0042C226
    add ebx, dword ptr [esi + 0x16]                      # 0042C22E
    add ebx, 0x1b                                        # 0042C231
    mov dx, word ptr [__525D06]                          # 0042C234
    add ebx, dword ptr [__525CF2]                        # 0042C23B
    mov word ptr [__E3F0A0], 0                           # 0042C241
    mov word ptr [__E3F0A2], 0                           # 0042C24A
    mov di, 0x20                                         # 0042C253
    mov si, 2                                            # 0042C257
    mov ah, 0xe                                          # 0042C25B
    mov word ptr [__E3F0A4], dx                          # 0042C25D
    mov ebp, dword ptr [__E3F0B8]                        # 0042C264
    call dword ptr [ebp*4 + __4FD150]                    # 0042C26A
.L42C271:
    test byte ptr [__525CF7], 2                          # 0042C271
    je .L42C36C                                          # 0042C278
.L42C27E:
    cmp word ptr [__525CFC], 0x10                        # 0042C27E
    jl .L42C30F                                          # 0042C286
    mov bp, 0x10                                         # 0042C28C
    mov ah, 0xf                                          # 0042C290
    mov ebx, 0x19                                        # 0042C292
    je .L42C2B8                                          # 0042C297
    mov dx, word ptr [__525D04]                          # 0042C299
    sub dx, 0x10                                         # 0042C2A0
    cmp dx, word ptr [__F00480]                          # 0042C2A4
    je .L42C2B8                                          # 0042C2AB
    mov bp, 0x20                                         # 0042C2AD
    mov ah, 0x1f                                         # 0042C2B1
    mov ebx, 0x1b                                        # 0042C2B3
.L42C2B8:
    mov esi, dword ptr [__525D08]                        # 0042C2B8
    sub word ptr [__525CFC], bp                          # 0042C2BE
    add ebx, dword ptr [esi + 0x16]                      # 0042C2C5
    sub word ptr [__525D04], bp                          # 0042C2C8
    add ebx, dword ptr [__525CF2]                        # 0042C2CF
    mov dx, word ptr [__525D04]                          # 0042C2D5
    mov word ptr [__E3F0A0], 0                           # 0042C2DC
    mov word ptr [__E3F0A2], 0x1e                        # 0042C2E5
    mov di, 0x20                                         # 0042C2EE
    mov si, 2                                            # 0042C2F2
    mov word ptr [__E3F0A4], dx                          # 0042C2F6
    mov ebp, dword ptr [__E3F0B8]                        # 0042C2FD
    call dword ptr [ebp*4 + __4FD150]                    # 0042C303
    msvc_jmp .L42C27E                                    # 0042C30A
.L42C30F:
    movzx ebx, word ptr [__525D00]                       # 0042C30F
    cmp ebx, 0                                           # 0042C316
    je .L42C36C                                          # 0042C319
    mov esi, dword ptr [__525D08]                        # 0042C31B
    sub word ptr [__525D04], 0x10                        # 0042C321
    add ebx, dword ptr [esi + 0x16]                      # 0042C329
    add ebx, 0x1d                                        # 0042C32C
    mov dx, word ptr [__525D04]                          # 0042C32F
    add ebx, dword ptr [__525CF2]                        # 0042C336
    mov word ptr [__E3F0A0], 0                           # 0042C33C
    mov word ptr [__E3F0A2], 0x1e                        # 0042C345
    mov di, 0x20                                         # 0042C34E
    mov si, 2                                            # 0042C352
    mov ah, 0xe                                          # 0042C356
    mov word ptr [__E3F0A4], dx                          # 0042C358
    mov ebp, dword ptr [__E3F0B8]                        # 0042C35F
    call dword ptr [ebp*4 + __4FD150]                    # 0042C365
.L42C36C:
    ret                                                  # 0042C36C

    .global _sub_42C36D
_sub_42C36D:
    cmp word ptr [__525CFC], 0x10                        # 0042C36D
    jl .L42C3FE                                          # 0042C375
    mov bp, 0x10                                         # 0042C37B
    mov ah, 0xf                                          # 0042C37F
    mov ebx, 0x20                                        # 0042C381
    je .L42C3A7                                          # 0042C386
    mov dx, word ptr [__525D04]                          # 0042C388
    sub dx, 0x10                                         # 0042C38F
    cmp dx, word ptr [__F00480]                          # 0042C393
    je .L42C3A7                                          # 0042C39A
    mov bp, 0x20                                         # 0042C39C
    mov ah, 0x1f                                         # 0042C3A0
    mov ebx, 0x22                                        # 0042C3A2
.L42C3A7:
    mov esi, dword ptr [__525D08]                        # 0042C3A7
    sub word ptr [__525CFC], bp                          # 0042C3AD
    add ebx, dword ptr [esi + 0x16]                      # 0042C3B4
    sub word ptr [__525D04], bp                          # 0042C3B7
    add ebx, dword ptr [__525CF2]                        # 0042C3BE
    mov dx, word ptr [__525D04]                          # 0042C3C4
    mov word ptr [__E3F0A0], 0x1e                        # 0042C3CB
    mov word ptr [__E3F0A2], 0                           # 0042C3D4
    mov di, 2                                            # 0042C3DD
    mov si, 2                                            # 0042C3E1
    mov word ptr [__E3F0A4], dx                          # 0042C3E5
    mov ebp, dword ptr [__E3F0B8]                        # 0042C3EC
    call dword ptr [ebp*4 + __4FD150]                    # 0042C3F2
    msvc_jmp _sub_42C36D                                 # 0042C3F9
.L42C3FE:
    cmp word ptr [__525CFE], 0x10                        # 0042C3FE
    jl .L42C48F                                          # 0042C406
    mov bp, 0x10                                         # 0042C40C
    mov ah, 0xf                                          # 0042C410
    mov ebx, 0x21                                        # 0042C412
    je .L42C438                                          # 0042C417
    mov dx, word ptr [__525D06]                          # 0042C419
    sub dx, 0x10                                         # 0042C420
    cmp dx, word ptr [__F00480]                          # 0042C424
    je .L42C438                                          # 0042C42B
    mov bp, 0x20                                         # 0042C42D
    mov ah, 0x1f                                         # 0042C431
    mov ebx, 0x23                                        # 0042C433
.L42C438:
    mov esi, dword ptr [__525D08]                        # 0042C438
    sub word ptr [__525CFE], bp                          # 0042C43E
    add ebx, dword ptr [esi + 0x16]                      # 0042C445
    sub word ptr [__525D06], bp                          # 0042C448
    add ebx, dword ptr [__525CF2]                        # 0042C44F
    mov dx, word ptr [__525D06]                          # 0042C455
    mov word ptr [__E3F0A0], 0                           # 0042C45C
    mov word ptr [__E3F0A2], 0x1e                        # 0042C465
    mov di, 2                                            # 0042C46E
    mov si, 2                                            # 0042C472
    mov word ptr [__E3F0A4], dx                          # 0042C476
    mov ebp, dword ptr [__E3F0B8]                        # 0042C47D
    call dword ptr [ebp*4 + __4FD150]                    # 0042C483
    msvc_jmp .L42C3FE                                    # 0042C48A
.L42C48F:
    ret                                                  # 0042C48F

    .global _sub_42C490
_sub_42C490:
    push ebx                                             # 0042C490
    push ecx                                             # 0042C491
    push edx                                             # 0042C492
    push edi                                             # 0042C493
    push esi                                             # 0042C494
    push ebp                                             # 0042C495
    msvc_mov esi, edi                                    # 0042C496
    movzx edi, word ptr [_scenarioChunk3+26]             # 0042C498
    movzx ebp, al                                        # 0042C49F
    mov ebp, dword ptr [ebp*4 + _trackObjects]           # 0042C4A2
    msvc_xor ebx, ebx                                    # 0042C4A9
.L42C4AB:
    cmp bl, byte ptr [ebp + 0x24]                        # 0042C4AB
    jae .L42C4CD                                         # 0042C4AE
    movzx ecx, byte ptr [ebx + ebp + 0x25]               # 0042C4B0
    cmp cl, 0xff                                         # 0042C4B5
    je .L42C4CA                                          # 0042C4B8
    mov edx, dword ptr [ecx*4 + _bridgeObjects]          # 0042C4BA
    cmp di, word ptr [edx + 0x2a]                        # 0042C4C1
    jb .L42C4CA                                          # 0042C4C5
    mov byte ptr [esi], cl                               # 0042C4C7
    inc esi                                              # 0042C4C9
.L42C4CA:
    inc ebx                                              # 0042C4CA
    jmp .L42C4AB                                         # 0042C4CB
.L42C4CD:
    msvc_xor ecx, ecx                                    # 0042C4CD
.L42C4CF:
    mov ebp, dword ptr [ecx*4 + _bridgeObjects]          # 0042C4CF
    cmp ebp, -1                                          # 0042C4D6
    je .L42C503                                          # 0042C4D9
    msvc_xor ebx, ebx                                    # 0042C4DB
.L42C4DD:
    cmp bl, byte ptr [ebp + 0x1a]                        # 0042C4DD
    jae .L42C503                                         # 0042C4E0
    cmp al, byte ptr [ebx + ebp + 0x1b]                  # 0042C4E2
    jne .L42C500                                         # 0042C4E6
    cmp di, word ptr [ebp + 0x2a]                        # 0042C4E8
    jb .L42C500                                          # 0042C4EC
    mov edx, dword ptr [esp + 8]                         # 0042C4EE
.L42C4F2:
    msvc_cmp edx, esi                                    # 0042C4F2
    je .L42C4FD                                          # 0042C4F4
    cmp cl, byte ptr [edx]                               # 0042C4F6
    je .L42C500                                          # 0042C4F8
    inc edx                                              # 0042C4FA
    jmp .L42C4F2                                         # 0042C4FB
.L42C4FD:
    mov byte ptr [esi], cl                               # 0042C4FD
    inc esi                                              # 0042C4FF
.L42C500:
    inc ebx                                              # 0042C500
    jmp .L42C4DD                                         # 0042C501
.L42C503:
    inc ecx                                              # 0042C503
    cmp ecx, 8                                           # 0042C504
    jb .L42C4CF                                          # 0042C507
    mov byte ptr [esi], 0xff                             # 0042C509
    pop ebp                                              # 0042C50C
    pop esi                                              # 0042C50D
    pop edi                                              # 0042C50E
    pop edx                                              # 0042C50F
    pop ecx                                              # 0042C510
    pop ebx                                              # 0042C511
    call _sub_4723BD                                     # 0042C512
    ret                                                  # 0042C517

    .global _sub_42C518
_sub_42C518:
    push ebx                                             # 0042C518
    push ecx                                             # 0042C519
    push edx                                             # 0042C51A
    push edi                                             # 0042C51B
    push esi                                             # 0042C51C
    push ebp                                             # 0042C51D
    msvc_mov esi, edi                                    # 0042C51E
    movzx edi, word ptr [_scenarioChunk3+26]             # 0042C520
    movzx ebp, al                                        # 0042C527
    mov ebp, dword ptr [ebp*4 + _roadObjects]            # 0042C52A
    msvc_xor ebx, ebx                                    # 0042C531
.L42C533:
    cmp bl, byte ptr [ebp + 0x14]                        # 0042C533
    jae .L42C555                                         # 0042C536
    movzx ecx, byte ptr [ebx + ebp + 0x15]               # 0042C538
    cmp cl, 0xff                                         # 0042C53D
    je .L42C552                                          # 0042C540
    mov edx, dword ptr [ecx*4 + _bridgeObjects]          # 0042C542
    cmp di, word ptr [edx + 0x2a]                        # 0042C549
    jb .L42C552                                          # 0042C54D
    mov byte ptr [esi], cl                               # 0042C54F
    inc esi                                              # 0042C551
.L42C552:
    inc ebx                                              # 0042C552
    jmp .L42C533                                         # 0042C553
.L42C555:
    msvc_xor ecx, ecx                                    # 0042C555
.L42C557:
    mov ebp, dword ptr [ecx*4 + _bridgeObjects]          # 0042C557
    cmp ebp, -1                                          # 0042C55E
    je .L42C58B                                          # 0042C561
    msvc_xor ebx, ebx                                    # 0042C563
.L42C565:
    cmp bl, byte ptr [ebp + 0x22]                        # 0042C565
    jae .L42C58B                                         # 0042C568
    cmp al, byte ptr [ebx + ebp + 0x23]                  # 0042C56A
    jne .L42C588                                         # 0042C56E
    cmp di, word ptr [ebp + 0x2a]                        # 0042C570
    jb .L42C588                                          # 0042C574
    mov edx, dword ptr [esp + 8]                         # 0042C576
.L42C57A:
    msvc_cmp edx, esi                                    # 0042C57A
    je .L42C585                                          # 0042C57C
    cmp cl, byte ptr [edx]                               # 0042C57E
    je .L42C588                                          # 0042C580
    inc edx                                              # 0042C582
    jmp .L42C57A                                         # 0042C583
.L42C585:
    mov byte ptr [esi], cl                               # 0042C585
    inc esi                                              # 0042C587
.L42C588:
    inc ebx                                              # 0042C588
    jmp .L42C565                                         # 0042C589
.L42C58B:
    inc ecx                                              # 0042C58B
    cmp ecx, 8                                           # 0042C58C
    jb .L42C557                                          # 0042C58F
    mov byte ptr [esi], 0xff                             # 0042C591
    pop ebp                                              # 0042C594
    pop esi                                              # 0042C595
    pop edi                                              # 0042C596
    pop edx                                              # 0042C597
    pop ecx                                              # 0042C598
    pop ebx                                              # 0042C599
    call _sub_4723BD                                     # 0042C59A
    ret                                                  # 0042C59F

    .global _sub_42C5A0
_sub_42C5A0:
    cmp al, 3                                            # 0042C5A0
    je .L42C6A3                                          # 0042C5A2
    cmp al, 1                                            # 0042C5A8
    je .L42C632                                          # 0042C5AA
    ja .L42C651                                          # 0042C5B0
    lea ebp, [esi + 0x2c]                                # 0042C5B6
    msvc_xor edx, edx                                    # 0042C5B9
    call _sub_472172                                     # 0042C5BB
    mov word ptr [esi], ax                               # 0042C5C0
    movzx edi, byte ptr [esi + 0x1a]                     # 0042C5C3
    msvc_xor eax, eax                                    # 0042C5C7
.L42C5C9:
    msvc_or edi, edi                                     # 0042C5C9
    je .L42C5EE                                          # 0042C5CB
    push ebx                                             # 0042C5CD
    push ecx                                             # 0042C5CE
    push edi                                             # 0042C5CF
    mov byte ptr [eax + esi + 0x1b], 0xff                # 0042C5D0
    push eax                                             # 0042C5D5
    push esi                                             # 0042C5D6
    call _sub_4720EB                                     # 0042C5D7
    pop esi                                              # 0042C5DC
    pop eax                                              # 0042C5DD
    jb .L42C5E4                                          # 0042C5DE
    mov byte ptr [eax + esi + 0x1b], bl                  # 0042C5E0
.L42C5E4:
    inc eax                                              # 0042C5E4
    pop edi                                              # 0042C5E5
    pop ecx                                              # 0042C5E6
    pop ebx                                              # 0042C5E7
    add ebp, 0x10                                        # 0042C5E8
    dec edi                                              # 0042C5EB
    jmp .L42C5C9                                         # 0042C5EC
.L42C5EE:
    movzx edi, byte ptr [esi + 0x22]                     # 0042C5EE
    msvc_xor eax, eax                                    # 0042C5F2
.L42C5F4:
    msvc_or edi, edi                                     # 0042C5F4
    je .L42C619                                          # 0042C5F6
    push ebx                                             # 0042C5F8
    push ecx                                             # 0042C5F9
    push edi                                             # 0042C5FA
    mov byte ptr [eax + esi + 0x23], 0xff                # 0042C5FB
    push eax                                             # 0042C600
    push esi                                             # 0042C601
    call _sub_4720EB                                     # 0042C602
    pop esi                                              # 0042C607
    pop eax                                              # 0042C608
    jb .L42C60F                                          # 0042C609
    mov byte ptr [eax + esi + 0x23], bl                  # 0042C60B
.L42C60F:
    inc eax                                              # 0042C60F
    pop edi                                              # 0042C610
    pop ecx                                              # 0042C611
    pop ebx                                              # 0042C612
    add ebp, 0x10                                        # 0042C613
    dec edi                                              # 0042C616
    jmp .L42C5F4                                         # 0042C617
.L42C619:
    call _sub_47221F                                     # 0042C619
    mov dword ptr [esi + 0x16], eax                      # 0042C61E
    mov edi, dword ptr [__50D158]                        # 0042C621
    cmp edi, -1                                          # 0042C627
    je .L42C631                                          # 0042C62A
    mov word ptr [edi], 0                                # 0042C62C
.L42C631:
    ret                                                  # 0042C631
.L42C632:
    mov word ptr [esi], 0                                # 0042C632
    mov dword ptr [esi + 0x16], 0                        # 0042C637
    msvc_xor ecx, ecx                                    # 0042C63E
.L42C640:
    mov byte ptr [ecx + esi + 0x1b], 0                   # 0042C640
    mov byte ptr [ecx + esi + 0x23], 0                   # 0042C645
    inc ecx                                              # 0042C64A
    cmp ecx, 7                                           # 0042C64B
    jb .L42C640                                          # 0042C64E
    ret                                                  # 0042C650
.L42C651:
    cmp byte ptr [esi + 0xd], 0x20                       # 0042C651
    jae .L42C6A1                                         # 0042C655
    movsx eax, word ptr [esi + 0xe]                      # 0042C657
    mov bx, word ptr [esi + 0x12]                        # 0042C65B
    neg bx                                               # 0042C65F
    msvc_cmp bx, ax                                      # 0042C662
    jg .L42C6A1                                          # 0042C665
    cmp word ptr [esi + 0xe], 0                          # 0042C667
    jle .L42C6A1                                         # 0042C66C
    cmp word ptr [esi + 0x10], 0                         # 0042C66E
    jl .L42C6A1                                          # 0042C673
    cmp word ptr [esi + 6], 0x10                         # 0042C675
    je .L42C683                                          # 0042C67A
    cmp word ptr [esi + 6], 0x20                         # 0042C67C
    jne .L42C6A1                                         # 0042C681
.L42C683:
    mov al, byte ptr [esi + 8]                           # 0042C683
    cmp al, 1                                            # 0042C686
    je .L42C692                                          # 0042C688
    cmp al, 2                                            # 0042C68A
    je .L42C692                                          # 0042C68C
    cmp al, 4                                            # 0042C68E
    jne .L42C6A1                                         # 0042C690
.L42C692:
    cmp byte ptr [esi + 0x1a], 7                         # 0042C692
    ja .L42C6A1                                          # 0042C696
    cmp byte ptr [esi + 0x22], 7                         # 0042C698
    ja .L42C6A1                                          # 0042C69C
    msvc_and eax, eax                                    # 0042C69E
    ret                                                  # 0042C6A0
.L42C6A1:
    stc                                                  # 0042C6A1
    ret                                                  # 0042C6A2
.L42C6A3:
    push esi                                             # 0042C6A3
    msvc_or ah, ah                                       # 0042C6A4
    jne .L42C6C0                                         # 0042C6A6
    sub cx, 0x15                                         # 0042C6A8
    sub dx, 9                                            # 0042C6AC
    mov ebx, dword ptr [ebp + 0x16]                      # 0042C6B0
    add ebx, 0x20c80000                                  # 0042C6B3
    call _sub_448C79                                     # 0042C6B9
    pop esi                                              # 0042C6BE
    ret                                                  # 0042C6BF
.L42C6C0:
    pop esi                                              # 0042C6C0
    ret                                                  # 0042C6C1
# 0x42C6C2
    .byte 0xCC, 0xCC                                     #        0 ..

