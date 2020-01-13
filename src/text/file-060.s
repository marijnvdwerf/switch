.include "macros.s"

.intel_syntax noprefix

.text


    .global _sub_421E90
_sub_421E90:
    ret                                                  # 00421E90

    .global _sub_421E91
_sub_421E91:
    mov ebx, dword ptr [__1135F2E]                       # 00421E91
    add ebx, 0                                           # 00421E97
    mov word ptr [__E3F0A0], 2                           # 00421E9A
    mov word ptr [__E3F0A2], 5                           # 00421EA3
    mov di, 0x1c                                         # 00421EAC
    mov si, 0x16                                         # 00421EB0
    mov ah, 1                                            # 00421EB4
    add dx, 0x1a                                         # 00421EB6
    mov word ptr [__E3F0A4], dx                          # 00421EBA
    sub dx, 0x1a                                         # 00421EC1
    mov ebp, dword ptr [__E3F0B8]                        # 00421EC5
    mov ecx, 0                                           # 00421ECB
    call dword ptr [ebp*4 + __4FD180]                    # 00421ED0
    mov word ptr [__F003F4], dx                          # 00421ED7
    mov byte ptr [__F00421], 2                           # 00421EDE
    mov ebx, dword ptr [__1135F2E]                       # 00421EE5
    add ebx, 0x64                                        # 00421EEB
    mov dword ptr [__F0040C], ebx                        # 00421EEE
    mov bl, byte ptr [__E3F0AC]                          # 00421EF4
    mov byte ptr [__F0042A], bl                          # 00421EFA
    mov ebx, dword ptr [__E3F0B4]                        # 00421F00
    mov dword ptr [__F00442], ebx                        # 00421F06
    ret                                                  # 00421F0C

    .global _sub_421F0D
_sub_421F0D:
    mov ebx, dword ptr [__1135F2E]                       # 00421F0D
    add ebx, 1                                           # 00421F13
    mov word ptr [__E3F0A0], 5                           # 00421F16
    mov word ptr [__E3F0A2], 2                           # 00421F1F
    mov di, 0x16                                         # 00421F28
    mov si, 0x1c                                         # 00421F2C
    mov ah, 1                                            # 00421F30
    add dx, 0x1a                                         # 00421F32
    mov word ptr [__E3F0A4], dx                          # 00421F36
    sub dx, 0x1a                                         # 00421F3D
    mov ebp, dword ptr [__E3F0B8]                        # 00421F41
    mov ecx, 0                                           # 00421F47
    call dword ptr [ebp*4 + __4FD180]                    # 00421F4C
    mov word ptr [__F003F4], dx                          # 00421F53
    mov byte ptr [__F00422], 8                           # 00421F5A
    mov ebx, dword ptr [__1135F2E]                       # 00421F61
    add ebx, 0x5e                                        # 00421F67
    mov dword ptr [__F00410], ebx                        # 00421F6A
    mov bl, byte ptr [__E3F0AC]                          # 00421F70
    mov byte ptr [__F0042B], bl                          # 00421F76
    mov ebx, dword ptr [__E3F0B4]                        # 00421F7C
    mov dword ptr [__F00446], ebx                        # 00421F82
    ret                                                  # 00421F88

    .global _sub_421F89
_sub_421F89:
    mov ebx, dword ptr [__1135F2E]                       # 00421F89
    add ebx, 0                                           # 00421F8F
    mov word ptr [__E3F0A0], 2                           # 00421F92
    mov word ptr [__E3F0A2], 5                           # 00421F9B
    mov di, 0x1c                                         # 00421FA4
    mov si, 0x16                                         # 00421FA8
    mov ah, 1                                            # 00421FAC
    add dx, 0x1a                                         # 00421FAE
    mov word ptr [__E3F0A4], dx                          # 00421FB2
    sub dx, 0x1a                                         # 00421FB9
    mov ebp, dword ptr [__E3F0B8]                        # 00421FBD
    mov ecx, 0                                           # 00421FC3
    call dword ptr [ebp*4 + __4FD180]                    # 00421FC8
    mov word ptr [__F003F4], dx                          # 00421FCF
    mov byte ptr [__F00424], 2                           # 00421FD6
    mov ebx, dword ptr [__1135F2E]                       # 00421FDD
    add ebx, 0x60                                        # 00421FE3
    mov dword ptr [__F00418], ebx                        # 00421FE6
    mov bl, byte ptr [__E3F0AC]                          # 00421FEC
    mov byte ptr [__F0042D], bl                          # 00421FF2
    mov ebx, dword ptr [__E3F0B4]                        # 00421FF8
    mov dword ptr [__F0044E], ebx                        # 00421FFE
    ret                                                  # 00422004

    .global _sub_422005
_sub_422005:
    mov ebx, dword ptr [__1135F2E]                       # 00422005
    add ebx, 1                                           # 0042200B
    mov word ptr [__E3F0A0], 5                           # 0042200E
    mov word ptr [__E3F0A2], 2                           # 00422017
    mov di, 0x16                                         # 00422020
    mov si, 0x1c                                         # 00422024
    mov ah, 1                                            # 00422028
    add dx, 0x1a                                         # 0042202A
    mov word ptr [__E3F0A4], dx                          # 0042202E
    sub dx, 0x1a                                         # 00422035
    mov ebp, dword ptr [__E3F0B8]                        # 00422039
    mov ecx, 0                                           # 0042203F
    call dword ptr [ebp*4 + __4FD180]                    # 00422044
    mov word ptr [__F003F4], dx                          # 0042204B
    mov byte ptr [__F00423], 8                           # 00422052
    mov ebx, dword ptr [__1135F2E]                       # 00422059
    add ebx, 0x62                                        # 0042205F
    mov dword ptr [__F00414], ebx                        # 00422062
    mov bl, byte ptr [__E3F0AC]                          # 00422068
    mov byte ptr [__F0042C], bl                          # 0042206E
    mov ebx, dword ptr [__E3F0B4]                        # 00422074
    mov dword ptr [__F0044A], ebx                        # 0042207A
    ret                                                  # 00422080

    .global _sub_422081
_sub_422081:
    mov ebx, dword ptr [__1135F2E]                       # 00422081
    add ebx, 2                                           # 00422087
    mov word ptr [__E3F0A0], 2                           # 0042208A
    mov word ptr [__E3F0A2], 2                           # 00422093
    mov di, 0x1c                                         # 0042209C
    mov si, 0xe                                          # 004220A0
    mov ah, 1                                            # 004220A4
    add dx, 0x1a                                         # 004220A6
    mov word ptr [__E3F0A4], dx                          # 004220AA
    sub dx, 0x1a                                         # 004220B1
    mov ebp, dword ptr [__E3F0B8]                        # 004220B5
    mov ecx, 0                                           # 004220BB
    call dword ptr [ebp*4 + __4FD180]                    # 004220C0
    mov word ptr [__F003F4], dx                          # 004220C7
    mov byte ptr [__F00421], 2                           # 004220CE
    mov ebx, dword ptr [__1135F2E]                       # 004220D5
    add ebx, 0x7c                                        # 004220DB
    mov dword ptr [__F0040C], ebx                        # 004220DE
    mov bl, byte ptr [__E3F0AC]                          # 004220E4
    mov byte ptr [__F0042A], bl                          # 004220EA
    mov ebx, dword ptr [__E3F0B4]                        # 004220F0
    mov dword ptr [__F00442], ebx                        # 004220F6
    ret                                                  # 004220FC

    .global _sub_4220FD
_sub_4220FD:
    mov ebx, dword ptr [__1135F2E]                       # 004220FD
    add ebx, 3                                           # 00422103
    mov word ptr [__E3F0A0], 2                           # 00422106
    mov word ptr [__E3F0A2], 2                           # 0042210F
    mov di, 0xe                                          # 00422118
    mov si, 0x1c                                         # 0042211C
    mov ah, 1                                            # 00422120
    add dx, 0x1a                                         # 00422122
    mov word ptr [__E3F0A4], dx                          # 00422126
    sub dx, 0x1a                                         # 0042212D
    mov ebp, dword ptr [__E3F0B8]                        # 00422131
    mov ecx, 0                                           # 00422137
    call dword ptr [ebp*4 + __4FD180]                    # 0042213C
    mov word ptr [__F003F4], dx                          # 00422143
    mov byte ptr [__F00422], 8                           # 0042214A
    mov ebx, dword ptr [__1135F2E]                       # 00422151
    add ebx, 0x76                                        # 00422157
    mov dword ptr [__F00410], ebx                        # 0042215A
    mov bl, byte ptr [__E3F0AC]                          # 00422160
    mov byte ptr [__F0042B], bl                          # 00422166
    mov ebx, dword ptr [__E3F0B4]                        # 0042216C
    mov dword ptr [__F00446], ebx                        # 00422172
    ret                                                  # 00422178

    .global _sub_422179
_sub_422179:
    mov ebx, dword ptr [__1135F2E]                       # 00422179
    add ebx, 4                                           # 0042217F
    mov word ptr [__E3F0A0], 2                           # 00422182
    mov word ptr [__E3F0A2], 0x10                        # 0042218B
    mov di, 0x1c                                         # 00422194
    mov si, 0xe                                          # 00422198
    mov ah, 1                                            # 0042219C
    add dx, 0x1a                                         # 0042219E
    mov word ptr [__E3F0A4], dx                          # 004221A2
    sub dx, 0x1a                                         # 004221A9
    mov ebp, dword ptr [__E3F0B8]                        # 004221AD
    mov ecx, 0                                           # 004221B3
    call dword ptr [ebp*4 + __4FD180]                    # 004221B8
    mov word ptr [__F003F4], dx                          # 004221BF
    mov byte ptr [__F00424], 2                           # 004221C6
    mov ebx, dword ptr [__1135F2E]                       # 004221CD
    add ebx, 0x78                                        # 004221D3
    mov dword ptr [__F00418], ebx                        # 004221D6
    mov bl, byte ptr [__E3F0AC]                          # 004221DC
    mov byte ptr [__F0042D], bl                          # 004221E2
    mov ebx, dword ptr [__E3F0B4]                        # 004221E8
    mov dword ptr [__F0044E], ebx                        # 004221EE
    ret                                                  # 004221F4

    .global _sub_4221F5
_sub_4221F5:
    mov ebx, dword ptr [__1135F2E]                       # 004221F5
    add ebx, 5                                           # 004221FB
    mov word ptr [__E3F0A0], 0x10                        # 004221FE
    mov word ptr [__E3F0A2], 2                           # 00422207
    mov di, 0xe                                          # 00422210
    mov si, 0x1c                                         # 00422214
    mov ah, 1                                            # 00422218
    add dx, 0x1a                                         # 0042221A
    mov word ptr [__E3F0A4], dx                          # 0042221E
    sub dx, 0x1a                                         # 00422225
    mov ebp, dword ptr [__E3F0B8]                        # 00422229
    mov ecx, 0                                           # 0042222F
    call dword ptr [ebp*4 + __4FD180]                    # 00422234
    mov word ptr [__F003F4], dx                          # 0042223B
    mov byte ptr [__F00423], 8                           # 00422242
    mov ebx, dword ptr [__1135F2E]                       # 00422249
    add ebx, 0x7a                                        # 0042224F
    mov dword ptr [__F00414], ebx                        # 00422252
    mov bl, byte ptr [__E3F0AC]                          # 00422258
    mov byte ptr [__F0042C], bl                          # 0042225E
    mov ebx, dword ptr [__E3F0B4]                        # 00422264
    mov dword ptr [__F0044A], ebx                        # 0042226A
    ret                                                  # 00422270

    .global _sub_422271
_sub_422271:
    mov ebx, dword ptr [__1135F2E]                       # 00422271
    add ebx, 0x22                                        # 00422277
    mov word ptr [__E3F0A0], 2                           # 0042227A
    mov word ptr [__E3F0A2], 2                           # 00422283
    mov di, 0x1c                                         # 0042228C
    mov si, 0x1c                                         # 00422290
    mov ah, 1                                            # 00422294
    add dx, 0x1a                                         # 00422296
    mov word ptr [__E3F0A4], dx                          # 0042229A
    sub dx, 0x1a                                         # 004222A1
    mov ebp, dword ptr [__E3F0B8]                        # 004222A5
    mov ecx, 0                                           # 004222AB
    call dword ptr [ebp*4 + __4FD180]                    # 004222B0
    ret                                                  # 004222B7

    .global _sub_4222B8
_sub_4222B8:
    mov ebx, dword ptr [__1135F2E]                       # 004222B8
    add ebx, 0x23                                        # 004222BE
    mov word ptr [__E3F0A0], 2                           # 004222C1
    mov word ptr [__E3F0A2], 2                           # 004222CA
    mov di, 0x1c                                         # 004222D3
    mov si, 0x1c                                         # 004222D7
    mov ah, 1                                            # 004222DB
    add dx, 0x1a                                         # 004222DD
    mov word ptr [__E3F0A4], dx                          # 004222E1
    sub dx, 0x1a                                         # 004222E8
    mov ebp, dword ptr [__E3F0B8]                        # 004222EC
    mov ecx, 0                                           # 004222F2
    call dword ptr [ebp*4 + __4FD180]                    # 004222F7
    ret                                                  # 004222FE

    .global _sub_4222FF
_sub_4222FF:
    mov ebx, dword ptr [__1135F2E]                       # 004222FF
    add ebx, 0x22                                        # 00422305
    mov word ptr [__E3F0A0], 2                           # 00422308
    mov word ptr [__E3F0A2], 2                           # 00422311
    mov di, 0x1c                                         # 0042231A
    mov si, 0x1c                                         # 0042231E
    mov ah, 1                                            # 00422322
    add dx, 0x1a                                         # 00422324
    mov word ptr [__E3F0A4], dx                          # 00422328
    sub dx, 0x1a                                         # 0042232F
    mov ebp, dword ptr [__E3F0B8]                        # 00422333
    mov ecx, 0                                           # 00422339
    call dword ptr [ebp*4 + __4FD180]                    # 0042233E
    ret                                                  # 00422345

    .global _sub_422346
_sub_422346:
    mov ebx, dword ptr [__1135F2E]                       # 00422346
    add ebx, 0x23                                        # 0042234C
    mov word ptr [__E3F0A0], 2                           # 0042234F
    mov word ptr [__E3F0A2], 2                           # 00422358
    mov di, 0x1c                                         # 00422361
    mov si, 0x1c                                         # 00422365
    mov ah, 1                                            # 00422369
    add dx, 0x1a                                         # 0042236B
    mov word ptr [__E3F0A4], dx                          # 0042236F
    sub dx, 0x1a                                         # 00422376
    mov ebp, dword ptr [__E3F0B8]                        # 0042237A
    mov ecx, 0                                           # 00422380
    call dword ptr [ebp*4 + __4FD180]                    # 00422385
    ret                                                  # 0042238C

    .global _sub_42238D
_sub_42238D:
    mov ebx, dword ptr [__1135F2E]                       # 0042238D
    add ebx, 0x24                                        # 00422393
    mov word ptr [__E3F0A0], 2                           # 00422396
    mov word ptr [__E3F0A2], 2                           # 0042239F
    mov di, 0x1c                                         # 004223A8
    mov si, 0x1c                                         # 004223AC
    mov ah, 1                                            # 004223B0
    add dx, 0x1a                                         # 004223B2
    mov word ptr [__E3F0A4], dx                          # 004223B6
    sub dx, 0x1a                                         # 004223BD
    mov ebp, dword ptr [__E3F0B8]                        # 004223C1
    mov ecx, 0                                           # 004223C7
    call dword ptr [ebp*4 + __4FD180]                    # 004223CC
    ret                                                  # 004223D3

    .global _sub_4223D4
_sub_4223D4:
    mov ebx, dword ptr [__1135F2E]                       # 004223D4
    add ebx, 0x25                                        # 004223DA
    mov word ptr [__E3F0A0], 2                           # 004223DD
    mov word ptr [__E3F0A2], 2                           # 004223E6
    mov di, 0x1c                                         # 004223EF
    mov si, 0x1c                                         # 004223F3
    mov ah, 1                                            # 004223F7
    add dx, 0x1a                                         # 004223F9
    mov word ptr [__E3F0A4], dx                          # 004223FD
    sub dx, 0x1a                                         # 00422404
    mov ebp, dword ptr [__E3F0B8]                        # 00422408
    mov ecx, 0                                           # 0042240E
    call dword ptr [ebp*4 + __4FD180]                    # 00422413
    ret                                                  # 0042241A

    .global _sub_42241B
_sub_42241B:
    mov ebx, dword ptr [__1135F2E]                       # 0042241B
    add ebx, 0x24                                        # 00422421
    mov word ptr [__E3F0A0], 2                           # 00422424
    mov word ptr [__E3F0A2], 2                           # 0042242D
    mov di, 0x1c                                         # 00422436
    mov si, 0x1c                                         # 0042243A
    mov ah, 1                                            # 0042243E
    add dx, 0x1a                                         # 00422440
    mov word ptr [__E3F0A4], dx                          # 00422444
    sub dx, 0x1a                                         # 0042244B
    mov ebp, dword ptr [__E3F0B8]                        # 0042244F
    mov ecx, 0                                           # 00422455
    call dword ptr [ebp*4 + __4FD180]                    # 0042245A
    ret                                                  # 00422461

    .global _sub_422462
_sub_422462:
    mov ebx, dword ptr [__1135F2E]                       # 00422462
    add ebx, 0x25                                        # 00422468
    mov word ptr [__E3F0A0], 2                           # 0042246B
    mov word ptr [__E3F0A2], 2                           # 00422474
    mov di, 0x1c                                         # 0042247D
    mov si, 0x1c                                         # 00422481
    mov ah, 1                                            # 00422485
    add dx, 0x1a                                         # 00422487
    mov word ptr [__E3F0A4], dx                          # 0042248B
    sub dx, 0x1a                                         # 00422492
    mov ebp, dword ptr [__E3F0B8]                        # 00422496
    mov ecx, 0                                           # 0042249C
    call dword ptr [ebp*4 + __4FD180]                    # 004224A1
    ret                                                  # 004224A8

    .global _sub_4224A9
_sub_4224A9:
    mov ebx, dword ptr [__1135F2E]                       # 004224A9
    add ebx, 0x1a                                        # 004224AF
    mov word ptr [__E3F0A0], 2                           # 004224B2
    mov word ptr [__E3F0A2], 2                           # 004224BB
    mov di, 0x1c                                         # 004224C4
    mov si, 0x1c                                         # 004224C8
    mov ah, 1                                            # 004224CC
    add dx, 0x1a                                         # 004224CE
    mov word ptr [__E3F0A4], dx                          # 004224D2
    sub dx, 0x1a                                         # 004224D9
    mov ebp, dword ptr [__E3F0B8]                        # 004224DD
    mov ecx, 0                                           # 004224E3
    call dword ptr [ebp*4 + __4FD180]                    # 004224E8
    ret                                                  # 004224EF

    .global _sub_4224F0
_sub_4224F0:
    mov ebx, dword ptr [__1135F2E]                       # 004224F0
    add ebx, 0x1b                                        # 004224F6
    mov word ptr [__E3F0A0], 2                           # 004224F9
    mov word ptr [__E3F0A2], 2                           # 00422502
    mov di, 0x1c                                         # 0042250B
    mov si, 0x1c                                         # 0042250F
    mov ah, 1                                            # 00422513
    add dx, 0x1a                                         # 00422515
    mov word ptr [__E3F0A4], dx                          # 00422519
    sub dx, 0x1a                                         # 00422520
    mov ebp, dword ptr [__E3F0B8]                        # 00422524
    mov ecx, 0                                           # 0042252A
    call dword ptr [ebp*4 + __4FD180]                    # 0042252F
    ret                                                  # 00422536

    .global _sub_422537
_sub_422537:
    mov ebx, dword ptr [__1135F2E]                       # 00422537
    add ebx, 0x1c                                        # 0042253D
    mov word ptr [__E3F0A0], 2                           # 00422540
    mov word ptr [__E3F0A2], 2                           # 00422549
    mov di, 0x1c                                         # 00422552
    mov si, 0x1c                                         # 00422556
    mov ah, 1                                            # 0042255A
    add dx, 0x1a                                         # 0042255C
    mov word ptr [__E3F0A4], dx                          # 00422560
    sub dx, 0x1a                                         # 00422567
    mov ebp, dword ptr [__E3F0B8]                        # 0042256B
    mov ecx, 0                                           # 00422571
    call dword ptr [ebp*4 + __4FD180]                    # 00422576
    ret                                                  # 0042257D

    .global _sub_42257E
_sub_42257E:
    mov ebx, dword ptr [__1135F2E]                       # 0042257E
    add ebx, 0x1d                                        # 00422584
    mov word ptr [__E3F0A0], 2                           # 00422587
    mov word ptr [__E3F0A2], 2                           # 00422590
    mov di, 0x1c                                         # 00422599
    mov si, 0x1c                                         # 0042259D
    mov ah, 1                                            # 004225A1
    add dx, 0x1a                                         # 004225A3
    mov word ptr [__E3F0A4], dx                          # 004225A7
    sub dx, 0x1a                                         # 004225AE
    mov ebp, dword ptr [__E3F0B8]                        # 004225B2
    mov ecx, 0                                           # 004225B8
    call dword ptr [ebp*4 + __4FD180]                    # 004225BD
    ret                                                  # 004225C4

    .global _sub_4225C5
_sub_4225C5:
    mov ebx, dword ptr [__1135F2E]                       # 004225C5
    add ebx, 0x1e                                        # 004225CB
    mov word ptr [__E3F0A0], 2                           # 004225CE
    mov word ptr [__E3F0A2], 2                           # 004225D7
    mov di, 0x1c                                         # 004225E0
    mov si, 0x1c                                         # 004225E4
    mov ah, 1                                            # 004225E8
    add dx, 0x1a                                         # 004225EA
    mov word ptr [__E3F0A4], dx                          # 004225EE
    sub dx, 0x1a                                         # 004225F5
    mov ebp, dword ptr [__E3F0B8]                        # 004225F9
    mov ecx, 0                                           # 004225FF
    call dword ptr [ebp*4 + __4FD180]                    # 00422604
    ret                                                  # 0042260B

    .global _sub_42260C
_sub_42260C:
    mov ebx, dword ptr [__1135F2E]                       # 0042260C
    add ebx, 0x1f                                        # 00422612
    mov word ptr [__E3F0A0], 2                           # 00422615
    mov word ptr [__E3F0A2], 2                           # 0042261E
    mov di, 0x1c                                         # 00422627
    mov si, 0x1c                                         # 0042262B
    mov ah, 1                                            # 0042262F
    add dx, 0x1a                                         # 00422631
    mov word ptr [__E3F0A4], dx                          # 00422635
    sub dx, 0x1a                                         # 0042263C
    mov ebp, dword ptr [__E3F0B8]                        # 00422640
    mov ecx, 0                                           # 00422646
    call dword ptr [ebp*4 + __4FD180]                    # 0042264B
    ret                                                  # 00422652

    .global _sub_422653
_sub_422653:
    mov ebx, dword ptr [__1135F2E]                       # 00422653
    add ebx, 0x20                                        # 00422659
    mov word ptr [__E3F0A0], 2                           # 0042265C
    mov word ptr [__E3F0A2], 2                           # 00422665
    mov di, 0x1c                                         # 0042266E
    mov si, 0x1c                                         # 00422672
    mov ah, 1                                            # 00422676
    add dx, 0x1a                                         # 00422678
    mov word ptr [__E3F0A4], dx                          # 0042267C
    sub dx, 0x1a                                         # 00422683
    mov ebp, dword ptr [__E3F0B8]                        # 00422687
    mov ecx, 0                                           # 0042268D
    call dword ptr [ebp*4 + __4FD180]                    # 00422692
    ret                                                  # 00422699

    .global _sub_42269A
_sub_42269A:
    mov ebx, dword ptr [__1135F2E]                       # 0042269A
    add ebx, 0x21                                        # 004226A0
    mov word ptr [__E3F0A0], 2                           # 004226A3
    mov word ptr [__E3F0A2], 2                           # 004226AC
    mov di, 0x1c                                         # 004226B5
    mov si, 0x1c                                         # 004226B9
    mov ah, 1                                            # 004226BD
    add dx, 0x1a                                         # 004226BF
    mov word ptr [__E3F0A4], dx                          # 004226C3
    sub dx, 0x1a                                         # 004226CA
    mov ebp, dword ptr [__E3F0B8]                        # 004226CE
    mov ecx, 0                                           # 004226D4
    call dword ptr [ebp*4 + __4FD180]                    # 004226D9
    ret                                                  # 004226E0

    .global _sub_4226E1
_sub_4226E1:
    mov ebx, dword ptr [__1135F2E]                       # 004226E1
    add ebx, 0x12                                        # 004226E7
    mov word ptr [__E3F0A0], 2                           # 004226EA
    mov word ptr [__E3F0A2], 2                           # 004226F3
    mov di, 0x1c                                         # 004226FC
    mov si, 0x1c                                         # 00422700
    mov ah, 1                                            # 00422704
    add dx, 0x1a                                         # 00422706
    mov word ptr [__E3F0A4], dx                          # 0042270A
    sub dx, 0x1a                                         # 00422711
    mov ebp, dword ptr [__E3F0B8]                        # 00422715
    mov ecx, 0                                           # 0042271B
    call dword ptr [ebp*4 + __4FD180]                    # 00422720
    ret                                                  # 00422727

    .global _sub_422728
_sub_422728:
    mov ebx, dword ptr [__1135F2E]                       # 00422728
    add ebx, 0x13                                        # 0042272E
    mov word ptr [__E3F0A0], 2                           # 00422731
    mov word ptr [__E3F0A2], 2                           # 0042273A
    mov di, 0x1c                                         # 00422743
    mov si, 0x1c                                         # 00422747
    mov ah, 1                                            # 0042274B
    add dx, 0x1a                                         # 0042274D
    mov word ptr [__E3F0A4], dx                          # 00422751
    sub dx, 0x1a                                         # 00422758
    mov ebp, dword ptr [__E3F0B8]                        # 0042275C
    mov ecx, 0                                           # 00422762
    call dword ptr [ebp*4 + __4FD180]                    # 00422767
    ret                                                  # 0042276E

    .global _sub_42276F
_sub_42276F:
    mov ebx, dword ptr [__1135F2E]                       # 0042276F
    add ebx, 0x14                                        # 00422775
    mov word ptr [__E3F0A0], 2                           # 00422778
    mov word ptr [__E3F0A2], 2                           # 00422781
    mov di, 0x1c                                         # 0042278A
    mov si, 0x1c                                         # 0042278E
    mov ah, 1                                            # 00422792
    add dx, 0x1a                                         # 00422794
    mov word ptr [__E3F0A4], dx                          # 00422798
    sub dx, 0x1a                                         # 0042279F
    mov ebp, dword ptr [__E3F0B8]                        # 004227A3
    mov ecx, 0                                           # 004227A9
    call dword ptr [ebp*4 + __4FD180]                    # 004227AE
    ret                                                  # 004227B5

    .global _sub_4227B6
_sub_4227B6:
    mov ebx, dword ptr [__1135F2E]                       # 004227B6
    add ebx, 0x15                                        # 004227BC
    mov word ptr [__E3F0A0], 2                           # 004227BF
    mov word ptr [__E3F0A2], 2                           # 004227C8
    mov di, 0x1c                                         # 004227D1
    mov si, 0x1c                                         # 004227D5
    mov ah, 1                                            # 004227D9
    add dx, 0x1a                                         # 004227DB
    mov word ptr [__E3F0A4], dx                          # 004227DF
    sub dx, 0x1a                                         # 004227E6
    mov ebp, dword ptr [__E3F0B8]                        # 004227EA
    mov ecx, 0                                           # 004227F0
    call dword ptr [ebp*4 + __4FD180]                    # 004227F5
    ret                                                  # 004227FC

    .global _sub_4227FD
_sub_4227FD:
    mov ebx, dword ptr [__1135F2E]                       # 004227FD
    add ebx, 0x26                                        # 00422803
    mov word ptr [__E3F0A0], 2                           # 00422806
    mov word ptr [__E3F0A2], 2                           # 0042280F
    mov di, 0x1c                                         # 00422818
    mov si, 0x1c                                         # 0042281C
    mov ah, 1                                            # 00422820
    add dx, 0x1a                                         # 00422822
    mov word ptr [__E3F0A4], dx                          # 00422826
    sub dx, 0x1a                                         # 0042282D
    mov ebp, dword ptr [__E3F0B8]                        # 00422831
    mov ecx, 0                                           # 00422837
    call dword ptr [ebp*4 + __4FD180]                    # 0042283C
    ret                                                  # 00422843

    .global _sub_422844
_sub_422844:
    mov ebx, dword ptr [__1135F2E]                       # 00422844
    add ebx, 0x27                                        # 0042284A
    mov word ptr [__E3F0A0], 2                           # 0042284D
    mov word ptr [__E3F0A2], 2                           # 00422856
    mov di, 0x1c                                         # 0042285F
    mov si, 0x1c                                         # 00422863
    mov ah, 1                                            # 00422867
    add dx, 0x1a                                         # 00422869
    mov word ptr [__E3F0A4], dx                          # 0042286D
    sub dx, 0x1a                                         # 00422874
    mov ebp, dword ptr [__E3F0B8]                        # 00422878
    mov ecx, 0                                           # 0042287E
    call dword ptr [ebp*4 + __4FD180]                    # 00422883
    ret                                                  # 0042288A

    .global _sub_42288B
_sub_42288B:
    mov ebx, dword ptr [__1135F2E]                       # 0042288B
    add ebx, 0x28                                        # 00422891
    mov word ptr [__E3F0A0], 2                           # 00422894
    mov word ptr [__E3F0A2], 2                           # 0042289D
    mov di, 0x1c                                         # 004228A6
    mov si, 0x1c                                         # 004228AA
    mov ah, 1                                            # 004228AE
    add dx, 0x1a                                         # 004228B0
    mov word ptr [__E3F0A4], dx                          # 004228B4
    sub dx, 0x1a                                         # 004228BB
    mov ebp, dword ptr [__E3F0B8]                        # 004228BF
    mov ecx, 0                                           # 004228C5
    call dword ptr [ebp*4 + __4FD180]                    # 004228CA
    ret                                                  # 004228D1

    .global _sub_4228D2
_sub_4228D2:
    mov ebx, dword ptr [__1135F2E]                       # 004228D2
    add ebx, 0x29                                        # 004228D8
    mov word ptr [__E3F0A0], 2                           # 004228DB
    mov word ptr [__E3F0A2], 2                           # 004228E4
    mov di, 0x1c                                         # 004228ED
    mov si, 0x1c                                         # 004228F1
    mov ah, 1                                            # 004228F5
    add dx, 0x1a                                         # 004228F7
    mov word ptr [__E3F0A4], dx                          # 004228FB
    sub dx, 0x1a                                         # 00422902
    mov ebp, dword ptr [__E3F0B8]                        # 00422906
    mov ecx, 0                                           # 0042290C
    call dword ptr [ebp*4 + __4FD180]                    # 00422911
    ret                                                  # 00422918

    .global _sub_422919
_sub_422919:
    mov ebx, dword ptr [__1135F2E]                       # 00422919
    add ebx, 0x2a                                        # 0042291F
    mov word ptr [__E3F0A0], 2                           # 00422922
    mov word ptr [__E3F0A2], 2                           # 0042292B
    mov di, 0x1c                                         # 00422934
    mov si, 0x1c                                         # 00422938
    mov ah, 1                                            # 0042293C
    add dx, 0x1a                                         # 0042293E
    mov word ptr [__E3F0A4], dx                          # 00422942
    sub dx, 0x1a                                         # 00422949
    mov ebp, dword ptr [__E3F0B8]                        # 0042294D
    mov ecx, 0                                           # 00422953
    call dword ptr [ebp*4 + __4FD180]                    # 00422958
    ret                                                  # 0042295F

    .global _sub_422960
_sub_422960:
    mov ebx, dword ptr [__1135F2E]                       # 00422960
    add ebx, 0x2b                                        # 00422966
    mov word ptr [__E3F0A0], 2                           # 00422969
    mov word ptr [__E3F0A2], 2                           # 00422972
    mov di, 0x1c                                         # 0042297B
    mov si, 0x1c                                         # 0042297F
    mov ah, 1                                            # 00422983
    add dx, 0x1a                                         # 00422985
    mov word ptr [__E3F0A4], dx                          # 00422989
    sub dx, 0x1a                                         # 00422990
    mov ebp, dword ptr [__E3F0B8]                        # 00422994
    mov ecx, 0                                           # 0042299A
    call dword ptr [ebp*4 + __4FD180]                    # 0042299F
    ret                                                  # 004229A6

    .global _sub_4229A7
_sub_4229A7:
    mov ebx, dword ptr [__1135F2E]                       # 004229A7
    add ebx, 0x2c                                        # 004229AD
    mov word ptr [__E3F0A0], 2                           # 004229B0
    mov word ptr [__E3F0A2], 2                           # 004229B9
    mov di, 0x1c                                         # 004229C2
    mov si, 0x1c                                         # 004229C6
    mov ah, 1                                            # 004229CA
    add dx, 0x1a                                         # 004229CC
    mov word ptr [__E3F0A4], dx                          # 004229D0
    sub dx, 0x1a                                         # 004229D7
    mov ebp, dword ptr [__E3F0B8]                        # 004229DB
    mov ecx, 0                                           # 004229E1
    call dword ptr [ebp*4 + __4FD180]                    # 004229E6
    ret                                                  # 004229ED

    .global _sub_4229EE
_sub_4229EE:
    mov ebx, dword ptr [__1135F2E]                       # 004229EE
    add ebx, 0x2d                                        # 004229F4
    mov word ptr [__E3F0A0], 2                           # 004229F7
    mov word ptr [__E3F0A2], 2                           # 00422A00
    mov di, 0x1c                                         # 00422A09
    mov si, 0x1c                                         # 00422A0D
    mov ah, 1                                            # 00422A11
    add dx, 0x1a                                         # 00422A13
    mov word ptr [__E3F0A4], dx                          # 00422A17
    sub dx, 0x1a                                         # 00422A1E
    mov ebp, dword ptr [__E3F0B8]                        # 00422A22
    mov ecx, 0                                           # 00422A28
    call dword ptr [ebp*4 + __4FD180]                    # 00422A2D
    ret                                                  # 00422A34

    .global _sub_422A35
_sub_422A35:
    mov ebx, dword ptr [__1135F2E]                       # 00422A35
    add ebx, 0x2e                                        # 00422A3B
    mov word ptr [__E3F0A0], 0x10                        # 00422A3E
    mov word ptr [__E3F0A2], 2                           # 00422A47
    mov di, 0xe                                          # 00422A50
    mov si, 0x1c                                         # 00422A54
    mov ah, 1                                            # 00422A58
    add dx, 0x1a                                         # 00422A5A
    mov word ptr [__E3F0A4], dx                          # 00422A5E
    sub dx, 0x1a                                         # 00422A65
    mov ebp, dword ptr [__E3F0B8]                        # 00422A69
    mov ecx, 0                                           # 00422A6F
    call dword ptr [ebp*4 + __4FD180]                    # 00422A74
    ret                                                  # 00422A7B

    .global _sub_422A7C
_sub_422A7C:
    mov ebx, dword ptr [__1135F2E]                       # 00422A7C
    add ebx, 0x2f                                        # 00422A82
    mov word ptr [__E3F0A0], 2                           # 00422A85
    mov word ptr [__E3F0A2], 2                           # 00422A8E
    mov di, 0x1c                                         # 00422A97
    mov si, 0xe                                          # 00422A9B
    mov ah, 1                                            # 00422A9F
    add dx, 0x1a                                         # 00422AA1
    mov word ptr [__E3F0A4], dx                          # 00422AA5
    sub dx, 0x1a                                         # 00422AAC
    mov ebp, dword ptr [__E3F0B8]                        # 00422AB0
    mov ecx, 0                                           # 00422AB6
    call dword ptr [ebp*4 + __4FD180]                    # 00422ABB
    ret                                                  # 00422AC2

    .global _sub_422AC3
_sub_422AC3:
    mov ebx, dword ptr [__1135F2E]                       # 00422AC3
    add ebx, 0x30                                        # 00422AC9
    mov word ptr [__E3F0A0], 2                           # 00422ACC
    mov word ptr [__E3F0A2], 2                           # 00422AD5
    mov di, 0xe                                          # 00422ADE
    mov si, 0x1c                                         # 00422AE2
    mov ah, 1                                            # 00422AE6
    add dx, 0x1a                                         # 00422AE8
    mov word ptr [__E3F0A4], dx                          # 00422AEC
    sub dx, 0x1a                                         # 00422AF3
    mov ebp, dword ptr [__E3F0B8]                        # 00422AF7
    mov ecx, 0                                           # 00422AFD
    call dword ptr [ebp*4 + __4FD180]                    # 00422B02
    ret                                                  # 00422B09

    .global _sub_422B0A
_sub_422B0A:
    mov ebx, dword ptr [__1135F2E]                       # 00422B0A
    add ebx, 0x31                                        # 00422B10
    mov word ptr [__E3F0A0], 2                           # 00422B13
    mov word ptr [__E3F0A2], 0x10                        # 00422B1C
    mov di, 0x1c                                         # 00422B25
    mov si, 0xe                                          # 00422B29
    mov ah, 1                                            # 00422B2D
    add dx, 0x1a                                         # 00422B2F
    mov word ptr [__E3F0A4], dx                          # 00422B33
    sub dx, 0x1a                                         # 00422B3A
    mov ebp, dword ptr [__E3F0B8]                        # 00422B3E
    mov ecx, 0                                           # 00422B44
    call dword ptr [ebp*4 + __4FD180]                    # 00422B49
    ret                                                  # 00422B50

    .global _sub_422B51
_sub_422B51:
    jmp dword ptr [ebp*4 + __4D91C4]                     # 00422B51

    .global _sub_422B58
_sub_422B58:
    jmp dword ptr [ebp*4 + __4D91D4]                     # 00422B58

    .global _sub_422B5F
_sub_422B5F:
    jmp dword ptr [ebp*4 + __4D91E4]                     # 00422B5F

    .global _sub_422B66
_sub_422B66:
    jmp dword ptr [ebp*4 + __4D91F4]                     # 00422B66

    .global _sub_422B6D
_sub_422B6D:
    jmp dword ptr [ebp*4 + __4D9204]                     # 00422B6D

    .global _sub_422B74
_sub_422B74:
    jmp dword ptr [ebp*4 + __4D9214]                     # 00422B74

    .global _sub_422B7B
_sub_422B7B:
    jmp dword ptr [ebp*4 + __4D9224]                     # 00422B7B

    .global _sub_422B82
_sub_422B82:
    jmp dword ptr [ebp*4 + __4D9234]                     # 00422B82

    .global _sub_422B89
_sub_422B89:
    mov ebx, dword ptr [__1135F2E]                       # 00422B89
    add ebx, 6                                           # 00422B8F
    mov word ptr [__E3F0A0], 2                           # 00422B92
    mov word ptr [__E3F0A2], 6                           # 00422B9B
    mov di, 0x1c                                         # 00422BA4
    mov si, 0x14                                         # 00422BA8
    mov ah, 1                                            # 00422BAC
    add dx, 0x1a                                         # 00422BAE
    mov word ptr [__E3F0A4], dx                          # 00422BB2
    sub dx, 0x1a                                         # 00422BB9
    mov ebp, dword ptr [__E3F0B8]                        # 00422BBD
    mov ecx, 0                                           # 00422BC3
    call dword ptr [ebp*4 + __4FD180]                    # 00422BC8
    mov word ptr [__F003F4], dx                          # 00422BCF
    mov byte ptr [__F00421], 0                           # 00422BD6
    mov ebx, dword ptr [__1135F2E]                       # 00422BDD
    add ebx, 0x64                                        # 00422BE3
    mov dword ptr [__F0040C], ebx                        # 00422BE6
    mov bl, byte ptr [__E3F0AC]                          # 00422BEC
    mov byte ptr [__F0042A], bl                          # 00422BF2
    mov ebx, dword ptr [__E3F0B4]                        # 00422BF8
    mov dword ptr [__F00442], ebx                        # 00422BFE
    ret                                                  # 00422C04

    .global _sub_422C05
_sub_422C05:
    ret                                                  # 00422C05

    .global _sub_422C06
_sub_422C06:
    ret                                                  # 00422C06

    .global _sub_422C07
_sub_422C07:
    mov ebx, dword ptr [__1135F2E]                       # 00422C07
    add ebx, 7                                           # 00422C0D
    mov word ptr [__E3F0A0], 6                           # 00422C10
    mov word ptr [__E3F0A2], 2                           # 00422C19
    mov di, 0x14                                         # 00422C22
    mov si, 0x1c                                         # 00422C26
    mov ah, 1                                            # 00422C2A
    add dx, 0x1a                                         # 00422C2C
    mov word ptr [__E3F0A4], dx                          # 00422C30
    sub dx, 0x1a                                         # 00422C37
    mov ebp, dword ptr [__E3F0B8]                        # 00422C3B
    mov ecx, 0                                           # 00422C41
    call dword ptr [ebp*4 + __4FD180]                    # 00422C46
    mov word ptr [__F003F4], dx                          # 00422C4D
    mov byte ptr [__F00422], 0                           # 00422C54
    mov ebx, dword ptr [__1135F2E]                       # 00422C5B
    add ebx, 0x5e                                        # 00422C61
    mov dword ptr [__F00410], ebx                        # 00422C64
    mov bl, byte ptr [__E3F0AC]                          # 00422C6A
    mov byte ptr [__F0042B], bl                          # 00422C70
    mov ebx, dword ptr [__E3F0B4]                        # 00422C76
    mov dword ptr [__F00446], ebx                        # 00422C7C
    ret                                                  # 00422C82

    .global _sub_422C83
_sub_422C83:
    mov ebx, dword ptr [__1135F2E]                       # 00422C83
    add ebx, 8                                           # 00422C89
    mov word ptr [__E3F0A0], 6                           # 00422C8C
    mov word ptr [__E3F0A2], 2                           # 00422C95
    mov di, 0x14                                         # 00422C9E
    mov si, 0x1c                                         # 00422CA2
    mov ah, 1                                            # 00422CA6
    add dx, 0x1a                                         # 00422CA8
    mov word ptr [__E3F0A4], dx                          # 00422CAC
    sub dx, 0x1a                                         # 00422CB3
    mov ebp, dword ptr [__E3F0B8]                        # 00422CB7
    mov ecx, 0                                           # 00422CBD
    call dword ptr [ebp*4 + __4FD180]                    # 00422CC2
    mov word ptr [__F003F4], dx                          # 00422CC9
    mov byte ptr [__F00422], 0                           # 00422CD0
    mov ebx, dword ptr [__1135F2E]                       # 00422CD7
    add ebx, 0x5e                                        # 00422CDD
    mov dword ptr [__F00410], ebx                        # 00422CE0
    mov bl, byte ptr [__E3F0AC]                          # 00422CE6
    mov byte ptr [__F0042B], bl                          # 00422CEC
    mov ebx, dword ptr [__E3F0B4]                        # 00422CF2
    mov dword ptr [__F00446], ebx                        # 00422CF8
    ret                                                  # 00422CFE

    .global _sub_422CFF
_sub_422CFF:
    ret                                                  # 00422CFF

    .global _sub_422D00
_sub_422D00:
    ret                                                  # 00422D00

    .global _sub_422D01
_sub_422D01:
    mov ebx, dword ptr [__1135F2E]                       # 00422D01
    add ebx, 9                                           # 00422D07
    mov word ptr [__E3F0A0], 2                           # 00422D0A
    mov word ptr [__E3F0A2], 6                           # 00422D13
    mov di, 0x1c                                         # 00422D1C
    mov si, 0x14                                         # 00422D20
    mov ah, 1                                            # 00422D24
    add dx, 0x1a                                         # 00422D26
    mov word ptr [__E3F0A4], dx                          # 00422D2A
    sub dx, 0x1a                                         # 00422D31
    mov ebp, dword ptr [__E3F0B8]                        # 00422D35
    mov ecx, 0                                           # 00422D3B
    call dword ptr [ebp*4 + __4FD180]                    # 00422D40
    mov word ptr [__F003F4], dx                          # 00422D47
    mov byte ptr [__F00424], 0                           # 00422D4E
    mov ebx, dword ptr [__1135F2E]                       # 00422D55
    add ebx, 0x60                                        # 00422D5B
    mov dword ptr [__F00418], ebx                        # 00422D5E
    mov bl, byte ptr [__E3F0AC]                          # 00422D64
    mov byte ptr [__F0042D], bl                          # 00422D6A
    mov ebx, dword ptr [__E3F0B4]                        # 00422D70
    mov dword ptr [__F0044E], ebx                        # 00422D76
    ret                                                  # 00422D7C

    .global _sub_422D7D
_sub_422D7D:
    mov ebx, dword ptr [__1135F2E]                       # 00422D7D
    add ebx, 0xa                                         # 00422D83
    mov word ptr [__E3F0A0], 2                           # 00422D86
    mov word ptr [__E3F0A2], 6                           # 00422D8F
    mov di, 0x1c                                         # 00422D98
    mov si, 0x14                                         # 00422D9C
    mov ah, 1                                            # 00422DA0
    add dx, 0x1a                                         # 00422DA2
    mov word ptr [__E3F0A4], dx                          # 00422DA6
    sub dx, 0x1a                                         # 00422DAD
    mov ebp, dword ptr [__E3F0B8]                        # 00422DB1
    mov ecx, 0                                           # 00422DB7
    call dword ptr [ebp*4 + __4FD180]                    # 00422DBC
    mov word ptr [__F003F4], dx                          # 00422DC3
    mov byte ptr [__F00424], 0                           # 00422DCA
    mov ebx, dword ptr [__1135F2E]                       # 00422DD1
    add ebx, 0x60                                        # 00422DD7
    mov dword ptr [__F00418], ebx                        # 00422DDA
    mov bl, byte ptr [__E3F0AC]                          # 00422DE0
    mov byte ptr [__F0042D], bl                          # 00422DE6
    mov ebx, dword ptr [__E3F0B4]                        # 00422DEC
    mov dword ptr [__F0044E], ebx                        # 00422DF2
    ret                                                  # 00422DF8

    .global _sub_422DF9
_sub_422DF9:
    ret                                                  # 00422DF9

    .global _sub_422DFA
_sub_422DFA:
    ret                                                  # 00422DFA

    .global _sub_422DFB
_sub_422DFB:
    mov ebx, dword ptr [__1135F2E]                       # 00422DFB
    add ebx, 0xb                                         # 00422E01
    mov word ptr [__E3F0A0], 6                           # 00422E04
    mov word ptr [__E3F0A2], 2                           # 00422E0D
    mov di, 0x14                                         # 00422E16
    mov si, 0x1c                                         # 00422E1A
    mov ah, 1                                            # 00422E1E
    add dx, 0x1a                                         # 00422E20
    mov word ptr [__E3F0A4], dx                          # 00422E24
    sub dx, 0x1a                                         # 00422E2B
    mov ebp, dword ptr [__E3F0B8]                        # 00422E2F
    mov ecx, 0                                           # 00422E35
    call dword ptr [ebp*4 + __4FD180]                    # 00422E3A
    mov word ptr [__F003F4], dx                          # 00422E41
    mov byte ptr [__F00423], 0                           # 00422E48
    mov ebx, dword ptr [__1135F2E]                       # 00422E4F
    add ebx, 0x62                                        # 00422E55
    mov dword ptr [__F00414], ebx                        # 00422E58
    mov bl, byte ptr [__E3F0AC]                          # 00422E5E
    mov byte ptr [__F0042C], bl                          # 00422E64
    mov ebx, dword ptr [__E3F0B4]                        # 00422E6A
    mov dword ptr [__F0044A], ebx                        # 00422E70
    ret                                                  # 00422E76

    .global _sub_422E77
_sub_422E77:
    mov ebx, dword ptr [__1135F2E]                       # 00422E77
    add ebx, 0xc                                         # 00422E7D
    mov word ptr [__E3F0A0], 6                           # 00422E80
    mov word ptr [__E3F0A2], 2                           # 00422E89
    mov di, 0x14                                         # 00422E92
    mov si, 0x1c                                         # 00422E96
    mov ah, 1                                            # 00422E9A
    add dx, 0x1a                                         # 00422E9C
    mov word ptr [__E3F0A4], dx                          # 00422EA0
    sub dx, 0x1a                                         # 00422EA7
    mov ebp, dword ptr [__E3F0B8]                        # 00422EAB
    mov ecx, 0                                           # 00422EB1
    call dword ptr [ebp*4 + __4FD180]                    # 00422EB6
    mov word ptr [__F003F4], dx                          # 00422EBD
    mov byte ptr [__F00423], 0                           # 00422EC4
    mov ebx, dword ptr [__1135F2E]                       # 00422ECB
    add ebx, 0x62                                        # 00422ED1
    mov dword ptr [__F00414], ebx                        # 00422ED4
    mov bl, byte ptr [__E3F0AC]                          # 00422EDA
    mov byte ptr [__F0042C], bl                          # 00422EE0
    mov ebx, dword ptr [__E3F0B4]                        # 00422EE6
    mov dword ptr [__F0044A], ebx                        # 00422EEC
    ret                                                  # 00422EF2

    .global _sub_422EF3
_sub_422EF3:
    ret                                                  # 00422EF3

    .global _sub_422EF4
_sub_422EF4:
    ret                                                  # 00422EF4

    .global _sub_422EF5
_sub_422EF5:
    mov ebx, dword ptr [__1135F2E]                       # 00422EF5
    add ebx, 0xd                                         # 00422EFB
    mov word ptr [__E3F0A0], 2                           # 00422EFE
    mov word ptr [__E3F0A2], 6                           # 00422F07
    mov di, 0x1c                                         # 00422F10
    mov si, 0x14                                         # 00422F14
    mov ah, 1                                            # 00422F18
    add dx, 0x1a                                         # 00422F1A
    mov word ptr [__E3F0A4], dx                          # 00422F1E
    sub dx, 0x1a                                         # 00422F25
    mov ebp, dword ptr [__E3F0B8]                        # 00422F29
    mov ecx, 0                                           # 00422F2F
    call dword ptr [ebp*4 + __4FD180]                    # 00422F34
    mov word ptr [__F003F4], dx                          # 00422F3B
    mov byte ptr [__F00421], 0                           # 00422F42
    mov ebx, dword ptr [__1135F2E]                       # 00422F49
    add ebx, 0x64                                        # 00422F4F
    mov dword ptr [__F0040C], ebx                        # 00422F52
    mov bl, byte ptr [__E3F0AC]                          # 00422F58
    mov byte ptr [__F0042A], bl                          # 00422F5E
    mov ebx, dword ptr [__E3F0B4]                        # 00422F64
    mov dword ptr [__F00442], ebx                        # 00422F6A
    ret                                                  # 00422F70

    .global _sub_422F71
_sub_422F71:
    jmp dword ptr [ebp*4 + __4D9244]                     # 00422F71

    .global _sub_422F78
_sub_422F78:
    jmp dword ptr [ebp*4 + __4D9254]                     # 00422F78

    .global _sub_422F7F
_sub_422F7F:
    jmp dword ptr [ebp*4 + __4D9264]                     # 00422F7F

    .global _sub_422F86
_sub_422F86:
    jmp dword ptr [ebp*4 + __4D9274]                     # 00422F86

    .global _sub_422F8D
_sub_422F8D:
    jmp dword ptr [ebp*4 + __4D9284]                     # 00422F8D

    .global _sub_422F94
_sub_422F94:
    jmp dword ptr [ebp*4 + __4D9294]                     # 00422F94

    .global _sub_422F9B
_sub_422F9B:
    jmp dword ptr [ebp*4 + __4D92A4]                     # 00422F9B

    .global _sub_422FA2
_sub_422FA2:
    jmp dword ptr [ebp*4 + __4D92B4]                     # 00422FA2

    .global _sub_422FA9
_sub_422FA9:
    jmp dword ptr [ebp*4 + __4D92C4]                     # 00422FA9

    .global _sub_422FB0
_sub_422FB0:
    jmp dword ptr [ebp*4 + __4D92D4]                     # 00422FB0

    .global _sub_422FB7
_sub_422FB7:
    jmp dword ptr [ebp*4 + __4D92E4]                     # 00422FB7

    .global _sub_422FBE
_sub_422FBE:
    jmp dword ptr [ebp*4 + __4D92F4]                     # 00422FBE

    .global _sub_422FC5
_sub_422FC5:
    jmp dword ptr [ebp*4 + __4D9304]                     # 00422FC5

    .global _sub_422FCC
_sub_422FCC:
    jmp dword ptr [ebp*4 + __4D9314]                     # 00422FCC

    .global _sub_422FD3
_sub_422FD3:
    jmp dword ptr [ebp*4 + __4D9324]                     # 00422FD3

    .global _sub_422FDA
_sub_422FDA:
    jmp dword ptr [ebp*4 + __4D9334]                     # 00422FDA

    .global _sub_422FE1
_sub_422FE1:
    mov ebx, dword ptr [__1135F2E]                       # 00422FE1
    push dword ptr [__E40120]                            # 00422FE7
    add ebx, 0x3e                                        # 00422FED
    mov word ptr [__E3F0A0], 2                           # 00422FF0
    mov word ptr [__E3F0A2], 6                           # 00422FF9
    mov di, 0x1c                                         # 00423002
    mov si, 0x14                                         # 00423006
    mov ah, 1                                            # 0042300A
    add dx, 0x22                                         # 0042300C
    mov word ptr [__E3F0A4], dx                          # 00423010
    sub dx, 0x22                                         # 00423017
    mov ebp, dword ptr [__E3F0B8]                        # 0042301B
    call dword ptr [ebp*4 + __4FD150]                    # 00423021
    pop dword ptr [__E40120]                             # 00423028
    mov word ptr [__F003F4], dx                          # 0042302E
    mov byte ptr [__F00421], 0                           # 00423035
    add word ptr [__F003F4], 4                           # 0042303C
    mov ebx, dword ptr [__1135F2E]                       # 00423044
    add ebx, 0x64                                        # 0042304A
    mov dword ptr [__F0040C], ebx                        # 0042304D
    mov bl, byte ptr [__E3F0AC]                          # 00423053
    mov byte ptr [__F0042A], bl                          # 00423059
    mov ebx, dword ptr [__E3F0B4]                        # 0042305F
    mov dword ptr [__F00442], ebx                        # 00423065
    ret                                                  # 0042306B

    .global _sub_42306C
_sub_42306C:
    ret                                                  # 0042306C

    .global _sub_42306D
_sub_42306D:
    ret                                                  # 0042306D

    .global _sub_42306E
_sub_42306E:
    mov ebx, dword ptr [__1135F2E]                       # 0042306E
    push dword ptr [__E40120]                            # 00423074
    add ebx, 0x3f                                        # 0042307A
    mov word ptr [__E3F0A0], 6                           # 0042307D
    mov word ptr [__E3F0A2], 2                           # 00423086
    mov di, 0x14                                         # 0042308F
    mov si, 0x1c                                         # 00423093
    mov ah, 1                                            # 00423097
    add dx, 0x22                                         # 00423099
    mov word ptr [__E3F0A4], dx                          # 0042309D
    sub dx, 0x22                                         # 004230A4
    mov ebp, dword ptr [__E3F0B8]                        # 004230A8
    call dword ptr [ebp*4 + __4FD150]                    # 004230AE
    pop dword ptr [__E40120]                             # 004230B5
    mov word ptr [__F003F4], dx                          # 004230BB
    mov byte ptr [__F00422], 0                           # 004230C2
    add word ptr [__F003F4], 0xc                         # 004230C9
    mov ebx, dword ptr [__1135F2E]                       # 004230D1
    add ebx, 0x5e                                        # 004230D7
    mov dword ptr [__F00410], ebx                        # 004230DA
    mov bl, byte ptr [__E3F0AC]                          # 004230E0
    mov byte ptr [__F0042B], bl                          # 004230E6
    mov ebx, dword ptr [__E3F0B4]                        # 004230EC
    mov dword ptr [__F00446], ebx                        # 004230F2
    ret                                                  # 004230F8

    .global _sub_4230F9
_sub_4230F9:
    mov ebx, dword ptr [__1135F2E]                       # 004230F9
    push dword ptr [__E40120]                            # 004230FF
    add ebx, 0x40                                        # 00423105
    mov word ptr [__E3F0A0], 6                           # 00423108
    mov word ptr [__E3F0A2], 2                           # 00423111
    mov di, 0x14                                         # 0042311A
    mov si, 0x1c                                         # 0042311E
    mov ah, 1                                            # 00423122
    add dx, 0x22                                         # 00423124
    mov word ptr [__E3F0A4], dx                          # 00423128
    sub dx, 0x22                                         # 0042312F
    mov ebp, dword ptr [__E3F0B8]                        # 00423133
    call dword ptr [ebp*4 + __4FD150]                    # 00423139
    pop dword ptr [__E40120]                             # 00423140
    mov word ptr [__F003F4], dx                          # 00423146
    mov byte ptr [__F00422], 0                           # 0042314D
    add word ptr [__F003F4], 4                           # 00423154
    mov ebx, dword ptr [__1135F2E]                       # 0042315C
    add ebx, 0x5e                                        # 00423162
    mov dword ptr [__F00410], ebx                        # 00423165
    mov bl, byte ptr [__E3F0AC]                          # 0042316B
    mov byte ptr [__F0042B], bl                          # 00423171
    mov ebx, dword ptr [__E3F0B4]                        # 00423177
    mov dword ptr [__F00446], ebx                        # 0042317D
    ret                                                  # 00423183

    .global _sub_423184
_sub_423184:
    ret                                                  # 00423184

    .global _sub_423185
_sub_423185:
    ret                                                  # 00423185

    .global _sub_423186
_sub_423186:
    mov ebx, dword ptr [__1135F2E]                       # 00423186
    push dword ptr [__E40120]                            # 0042318C
    add ebx, 0x41                                        # 00423192
    mov word ptr [__E3F0A0], 2                           # 00423195
    mov word ptr [__E3F0A2], 6                           # 0042319E
    mov di, 0x1c                                         # 004231A7
    mov si, 0x14                                         # 004231AB
    mov ah, 1                                            # 004231AF
    add dx, 0x22                                         # 004231B1
    mov word ptr [__E3F0A4], dx                          # 004231B5
    sub dx, 0x22                                         # 004231BC
    mov ebp, dword ptr [__E3F0B8]                        # 004231C0
    call dword ptr [ebp*4 + __4FD150]                    # 004231C6
    pop dword ptr [__E40120]                             # 004231CD
    mov word ptr [__F003F4], dx                          # 004231D3
    mov byte ptr [__F00424], 0                           # 004231DA
    add word ptr [__F003F4], 0xc                         # 004231E1
    mov ebx, dword ptr [__1135F2E]                       # 004231E9
    add ebx, 0x60                                        # 004231EF
    mov dword ptr [__F00418], ebx                        # 004231F2
    mov bl, byte ptr [__E3F0AC]                          # 004231F8
    mov byte ptr [__F0042D], bl                          # 004231FE
    mov ebx, dword ptr [__E3F0B4]                        # 00423204
    mov dword ptr [__F0044E], ebx                        # 0042320A
    ret                                                  # 00423210

    .global _sub_423211
_sub_423211:
    mov ebx, dword ptr [__1135F2E]                       # 00423211
    push dword ptr [__E40120]                            # 00423217
    add ebx, 0x42                                        # 0042321D
    mov word ptr [__E3F0A0], 2                           # 00423220
    mov word ptr [__E3F0A2], 6                           # 00423229
    mov di, 0x1c                                         # 00423232
    mov si, 0x14                                         # 00423236
    mov ah, 1                                            # 0042323A
    add dx, 0x22                                         # 0042323C
    mov word ptr [__E3F0A4], dx                          # 00423240
    sub dx, 0x22                                         # 00423247
    mov ebp, dword ptr [__E3F0B8]                        # 0042324B
    call dword ptr [ebp*4 + __4FD150]                    # 00423251
    pop dword ptr [__E40120]                             # 00423258
    mov word ptr [__F003F4], dx                          # 0042325E
    mov byte ptr [__F00424], 0                           # 00423265
    add word ptr [__F003F4], 4                           # 0042326C
    mov ebx, dword ptr [__1135F2E]                       # 00423274
    add ebx, 0x60                                        # 0042327A
    mov dword ptr [__F00418], ebx                        # 0042327D
    mov bl, byte ptr [__E3F0AC]                          # 00423283
    mov byte ptr [__F0042D], bl                          # 00423289
    mov ebx, dword ptr [__E3F0B4]                        # 0042328F
    mov dword ptr [__F0044E], ebx                        # 00423295
    ret                                                  # 0042329B

    .global _sub_42329C
_sub_42329C:
    ret                                                  # 0042329C

    .global _sub_42329D
_sub_42329D:
    ret                                                  # 0042329D

    .global _sub_42329E
_sub_42329E:
    mov ebx, dword ptr [__1135F2E]                       # 0042329E
    push dword ptr [__E40120]                            # 004232A4
    add ebx, 0x43                                        # 004232AA
    mov word ptr [__E3F0A0], 6                           # 004232AD
    mov word ptr [__E3F0A2], 2                           # 004232B6
    mov di, 0x14                                         # 004232BF
    mov si, 0x1c                                         # 004232C3
    mov ah, 1                                            # 004232C7
    add dx, 0x22                                         # 004232C9
    mov word ptr [__E3F0A4], dx                          # 004232CD
    sub dx, 0x22                                         # 004232D4
    mov ebp, dword ptr [__E3F0B8]                        # 004232D8
    call dword ptr [ebp*4 + __4FD150]                    # 004232DE
    pop dword ptr [__E40120]                             # 004232E5
    mov word ptr [__F003F4], dx                          # 004232EB
    mov byte ptr [__F00423], 0                           # 004232F2
    add word ptr [__F003F4], 0xc                         # 004232F9
    mov ebx, dword ptr [__1135F2E]                       # 00423301
    add ebx, 0x62                                        # 00423307
    mov dword ptr [__F00414], ebx                        # 0042330A
    mov bl, byte ptr [__E3F0AC]                          # 00423310
    mov byte ptr [__F0042C], bl                          # 00423316
    mov ebx, dword ptr [__E3F0B4]                        # 0042331C
    mov dword ptr [__F0044A], ebx                        # 00423322
    ret                                                  # 00423328

    .global _sub_423329
_sub_423329:
    mov ebx, dword ptr [__1135F2E]                       # 00423329
    push dword ptr [__E40120]                            # 0042332F
    add ebx, 0x44                                        # 00423335
    mov word ptr [__E3F0A0], 6                           # 00423338
    mov word ptr [__E3F0A2], 2                           # 00423341
    mov di, 0x14                                         # 0042334A
    mov si, 0x1c                                         # 0042334E
    mov ah, 1                                            # 00423352
    add dx, 0x22                                         # 00423354
    mov word ptr [__E3F0A4], dx                          # 00423358
    sub dx, 0x22                                         # 0042335F
    mov ebp, dword ptr [__E3F0B8]                        # 00423363
    call dword ptr [ebp*4 + __4FD150]                    # 00423369
    pop dword ptr [__E40120]                             # 00423370
    mov word ptr [__F003F4], dx                          # 00423376
    mov byte ptr [__F00423], 0                           # 0042337D
    add word ptr [__F003F4], 4                           # 00423384
    mov ebx, dword ptr [__1135F2E]                       # 0042338C
    add ebx, 0x62                                        # 00423392
    mov dword ptr [__F00414], ebx                        # 00423395
    mov bl, byte ptr [__E3F0AC]                          # 0042339B
    mov byte ptr [__F0042C], bl                          # 004233A1
    mov ebx, dword ptr [__E3F0B4]                        # 004233A7
    mov dword ptr [__F0044A], ebx                        # 004233AD
    ret                                                  # 004233B3

    .global _sub_4233B4
_sub_4233B4:
    ret                                                  # 004233B4

    .global _sub_4233B5
_sub_4233B5:
    ret                                                  # 004233B5

    .global _sub_4233B6
_sub_4233B6:
    mov ebx, dword ptr [__1135F2E]                       # 004233B6
    push dword ptr [__E40120]                            # 004233BC
    add ebx, 0x45                                        # 004233C2
    mov word ptr [__E3F0A0], 2                           # 004233C5
    mov word ptr [__E3F0A2], 6                           # 004233CE
    mov di, 0x1c                                         # 004233D7
    mov si, 0x14                                         # 004233DB
    mov ah, 1                                            # 004233DF
    add dx, 0x22                                         # 004233E1
    mov word ptr [__E3F0A4], dx                          # 004233E5
    sub dx, 0x22                                         # 004233EC
    mov ebp, dword ptr [__E3F0B8]                        # 004233F0
    call dword ptr [ebp*4 + __4FD150]                    # 004233F6
    pop dword ptr [__E40120]                             # 004233FD
    mov word ptr [__F003F4], dx                          # 00423403
    mov byte ptr [__F00421], 0                           # 0042340A
    add word ptr [__F003F4], 0xc                         # 00423411
    mov ebx, dword ptr [__1135F2E]                       # 00423419
    add ebx, 0x64                                        # 0042341F
    mov dword ptr [__F0040C], ebx                        # 00423422
    mov bl, byte ptr [__E3F0AC]                          # 00423428
    mov byte ptr [__F0042A], bl                          # 0042342E
    mov ebx, dword ptr [__E3F0B4]                        # 00423434
    mov dword ptr [__F00442], ebx                        # 0042343A
    ret                                                  # 00423440

    .global _sub_423441
_sub_423441:
    mov ebx, dword ptr [__1135F2E]                       # 00423441
    push dword ptr [__E40120]                            # 00423447
    add ebx, 0x46                                        # 0042344D
    mov word ptr [__E3F0A0], 2                           # 00423450
    mov word ptr [__E3F0A2], 6                           # 00423459
    mov di, 0x1c                                         # 00423462
    mov si, 0x14                                         # 00423466
    mov ah, 1                                            # 0042346A
    add dx, 0x22                                         # 0042346C
    mov word ptr [__E3F0A4], dx                          # 00423470
    sub dx, 0x22                                         # 00423477
    mov ebp, dword ptr [__E3F0B8]                        # 0042347B
    call dword ptr [ebp*4 + __4FD150]                    # 00423481
    pop dword ptr [__E40120]                             # 00423488
    mov word ptr [__F003F4], dx                          # 0042348E
    mov byte ptr [__F00421], 0                           # 00423495
    add word ptr [__F003F4], 0xc                         # 0042349C
    mov ebx, dword ptr [__1135F2E]                       # 004234A4
    add ebx, 0x64                                        # 004234AA
    mov dword ptr [__F0040C], ebx                        # 004234AD
    mov bl, byte ptr [__E3F0AC]                          # 004234B3
    mov byte ptr [__F0042A], bl                          # 004234B9
    mov ebx, dword ptr [__E3F0B4]                        # 004234BF
    mov dword ptr [__F00442], ebx                        # 004234C5
    ret                                                  # 004234CB

    .global _sub_4234CC
_sub_4234CC:
    ret                                                  # 004234CC

    .global _sub_4234CD
_sub_4234CD:
    ret                                                  # 004234CD

    .global _sub_4234CE
_sub_4234CE:
    mov ebx, dword ptr [__1135F2E]                       # 004234CE
    push dword ptr [__E40120]                            # 004234D4
    add ebx, 0x47                                        # 004234DA
    mov word ptr [__E3F0A0], 6                           # 004234DD
    mov word ptr [__E3F0A2], 2                           # 004234E6
    mov di, 0x14                                         # 004234EF
    mov si, 0x1c                                         # 004234F3
    mov ah, 1                                            # 004234F7
    add dx, 0x22                                         # 004234F9
    mov word ptr [__E3F0A4], dx                          # 004234FD
    sub dx, 0x22                                         # 00423504
    mov ebp, dword ptr [__E3F0B8]                        # 00423508
    call dword ptr [ebp*4 + __4FD150]                    # 0042350E
    pop dword ptr [__E40120]                             # 00423515
    mov word ptr [__F003F4], dx                          # 0042351B
    mov byte ptr [__F00422], 0                           # 00423522
    add word ptr [__F003F4], 4                           # 00423529
    mov ebx, dword ptr [__1135F2E]                       # 00423531
    add ebx, 0x5e                                        # 00423537
    mov dword ptr [__F00410], ebx                        # 0042353A
    mov bl, byte ptr [__E3F0AC]                          # 00423540
    mov byte ptr [__F0042B], bl                          # 00423546
    mov ebx, dword ptr [__E3F0B4]                        # 0042354C
    mov dword ptr [__F00446], ebx                        # 00423552
    ret                                                  # 00423558

    .global _sub_423559
_sub_423559:
    mov ebx, dword ptr [__1135F2E]                       # 00423559
    push dword ptr [__E40120]                            # 0042355F
    add ebx, 0x48                                        # 00423565
    mov word ptr [__E3F0A0], 6                           # 00423568
    mov word ptr [__E3F0A2], 2                           # 00423571
    mov di, 0x14                                         # 0042357A
    mov si, 0x1c                                         # 0042357E
    mov ah, 1                                            # 00423582
    add dx, 0x22                                         # 00423584
    mov word ptr [__E3F0A4], dx                          # 00423588
    sub dx, 0x22                                         # 0042358F
    mov ebp, dword ptr [__E3F0B8]                        # 00423593
    call dword ptr [ebp*4 + __4FD150]                    # 00423599
    pop dword ptr [__E40120]                             # 004235A0
    mov word ptr [__F003F4], dx                          # 004235A6
    mov byte ptr [__F00422], 0                           # 004235AD
    add word ptr [__F003F4], 0xc                         # 004235B4
    mov ebx, dword ptr [__1135F2E]                       # 004235BC
    add ebx, 0x5e                                        # 004235C2
    mov dword ptr [__F00410], ebx                        # 004235C5
    mov bl, byte ptr [__E3F0AC]                          # 004235CB
    mov byte ptr [__F0042B], bl                          # 004235D1
    mov ebx, dword ptr [__E3F0B4]                        # 004235D7
    mov dword ptr [__F00446], ebx                        # 004235DD
    ret                                                  # 004235E3

    .global _sub_4235E4
_sub_4235E4:
    ret                                                  # 004235E4

    .global _sub_4235E5
_sub_4235E5:
    ret                                                  # 004235E5

    .global _sub_4235E6
_sub_4235E6:
    mov ebx, dword ptr [__1135F2E]                       # 004235E6
    push dword ptr [__E40120]                            # 004235EC
    add ebx, 0x49                                        # 004235F2
    mov word ptr [__E3F0A0], 2                           # 004235F5
    mov word ptr [__E3F0A2], 6                           # 004235FE
    mov di, 0x1c                                         # 00423607
    mov si, 0x14                                         # 0042360B
    mov ah, 1                                            # 0042360F
    add dx, 0x22                                         # 00423611
    mov word ptr [__E3F0A4], dx                          # 00423615
    sub dx, 0x22                                         # 0042361C
    mov ebp, dword ptr [__E3F0B8]                        # 00423620
    call dword ptr [ebp*4 + __4FD150]                    # 00423626
    pop dword ptr [__E40120]                             # 0042362D
    mov word ptr [__F003F4], dx                          # 00423633
    mov byte ptr [__F00424], 0                           # 0042363A
    add word ptr [__F003F4], 4                           # 00423641
    mov ebx, dword ptr [__1135F2E]                       # 00423649
    add ebx, 0x60                                        # 0042364F
    mov dword ptr [__F00418], ebx                        # 00423652
    mov bl, byte ptr [__E3F0AC]                          # 00423658
    mov byte ptr [__F0042D], bl                          # 0042365E
    mov ebx, dword ptr [__E3F0B4]                        # 00423664
    mov dword ptr [__F0044E], ebx                        # 0042366A
    ret                                                  # 00423670

    .global _sub_423671
_sub_423671:
    mov ebx, dword ptr [__1135F2E]                       # 00423671
    push dword ptr [__E40120]                            # 00423677
    add ebx, 0x4a                                        # 0042367D
    mov word ptr [__E3F0A0], 2                           # 00423680
    mov word ptr [__E3F0A2], 6                           # 00423689
    mov di, 0x1c                                         # 00423692
    mov si, 0x14                                         # 00423696
    mov ah, 1                                            # 0042369A
    add dx, 0x22                                         # 0042369C
    mov word ptr [__E3F0A4], dx                          # 004236A0
    sub dx, 0x22                                         # 004236A7
    mov ebp, dword ptr [__E3F0B8]                        # 004236AB
    call dword ptr [ebp*4 + __4FD150]                    # 004236B1
    pop dword ptr [__E40120]                             # 004236B8
    mov word ptr [__F003F4], dx                          # 004236BE
    mov byte ptr [__F00424], 0                           # 004236C5
    add word ptr [__F003F4], 0xc                         # 004236CC
    mov ebx, dword ptr [__1135F2E]                       # 004236D4
    add ebx, 0x60                                        # 004236DA
    mov dword ptr [__F00418], ebx                        # 004236DD
    mov bl, byte ptr [__E3F0AC]                          # 004236E3
    mov byte ptr [__F0042D], bl                          # 004236E9
    mov ebx, dword ptr [__E3F0B4]                        # 004236EF
    mov dword ptr [__F0044E], ebx                        # 004236F5
    ret                                                  # 004236FB

    .global _sub_4236FC
_sub_4236FC:
    ret                                                  # 004236FC

    .global _sub_4236FD
_sub_4236FD:
    ret                                                  # 004236FD

    .global _sub_4236FE
_sub_4236FE:
    mov ebx, dword ptr [__1135F2E]                       # 004236FE
    push dword ptr [__E40120]                            # 00423704
    add ebx, 0x4b                                        # 0042370A
    mov word ptr [__E3F0A0], 6                           # 0042370D
    mov word ptr [__E3F0A2], 2                           # 00423716
    mov di, 0x14                                         # 0042371F
    mov si, 0x1c                                         # 00423723
    mov ah, 1                                            # 00423727
    add dx, 0x22                                         # 00423729
    mov word ptr [__E3F0A4], dx                          # 0042372D
    sub dx, 0x22                                         # 00423734
    mov ebp, dword ptr [__E3F0B8]                        # 00423738
    call dword ptr [ebp*4 + __4FD150]                    # 0042373E
    pop dword ptr [__E40120]                             # 00423745
    mov word ptr [__F003F4], dx                          # 0042374B
    mov byte ptr [__F00423], 0                           # 00423752
    add word ptr [__F003F4], 4                           # 00423759
    mov ebx, dword ptr [__1135F2E]                       # 00423761
    add ebx, 0x62                                        # 00423767
    mov dword ptr [__F00414], ebx                        # 0042376A
    mov bl, byte ptr [__E3F0AC]                          # 00423770
    mov byte ptr [__F0042C], bl                          # 00423776
    mov ebx, dword ptr [__E3F0B4]                        # 0042377C
    mov dword ptr [__F0044A], ebx                        # 00423782
    ret                                                  # 00423788

    .global _sub_423789
_sub_423789:
    mov ebx, dword ptr [__1135F2E]                       # 00423789
    push dword ptr [__E40120]                            # 0042378F
    add ebx, 0x4c                                        # 00423795
    mov word ptr [__E3F0A0], 6                           # 00423798
    mov word ptr [__E3F0A2], 2                           # 004237A1
    mov di, 0x14                                         # 004237AA
    mov si, 0x1c                                         # 004237AE
    mov ah, 1                                            # 004237B2
    add dx, 0x22                                         # 004237B4
    mov word ptr [__E3F0A4], dx                          # 004237B8
    sub dx, 0x22                                         # 004237BF
    mov ebp, dword ptr [__E3F0B8]                        # 004237C3
    call dword ptr [ebp*4 + __4FD150]                    # 004237C9
    pop dword ptr [__E40120]                             # 004237D0
    mov word ptr [__F003F4], dx                          # 004237D6
    mov byte ptr [__F00423], 0                           # 004237DD
    add word ptr [__F003F4], 0xc                         # 004237E4
    mov ebx, dword ptr [__1135F2E]                       # 004237EC
    add ebx, 0x62                                        # 004237F2
    mov dword ptr [__F00414], ebx                        # 004237F5
    mov bl, byte ptr [__E3F0AC]                          # 004237FB
    mov byte ptr [__F0042C], bl                          # 00423801
    mov ebx, dword ptr [__E3F0B4]                        # 00423807
    mov dword ptr [__F0044A], ebx                        # 0042380D
    ret                                                  # 00423813

    .global _sub_423814
_sub_423814:
    ret                                                  # 00423814

    .global _sub_423815
_sub_423815:
    ret                                                  # 00423815

    .global _sub_423816
_sub_423816:
    mov ebx, dword ptr [__1135F2E]                       # 00423816
    push dword ptr [__E40120]                            # 0042381C
    add ebx, 0x4d                                        # 00423822
    mov word ptr [__E3F0A0], 2                           # 00423825
    mov word ptr [__E3F0A2], 6                           # 0042382E
    mov di, 0x1c                                         # 00423837
    mov si, 0x14                                         # 0042383B
    mov ah, 1                                            # 0042383F
    add dx, 0x22                                         # 00423841
    mov word ptr [__E3F0A4], dx                          # 00423845
    sub dx, 0x22                                         # 0042384C
    mov ebp, dword ptr [__E3F0B8]                        # 00423850
    call dword ptr [ebp*4 + __4FD150]                    # 00423856
    pop dword ptr [__E40120]                             # 0042385D
    mov word ptr [__F003F4], dx                          # 00423863
    mov byte ptr [__F00421], 0                           # 0042386A
    add word ptr [__F003F4], 4                           # 00423871
    mov ebx, dword ptr [__1135F2E]                       # 00423879
    add ebx, 0x64                                        # 0042387F
    mov dword ptr [__F0040C], ebx                        # 00423882
    mov bl, byte ptr [__E3F0AC]                          # 00423888
    mov byte ptr [__F0042A], bl                          # 0042388E
    mov ebx, dword ptr [__E3F0B4]                        # 00423894
    mov dword ptr [__F00442], ebx                        # 0042389A
    ret                                                  # 004238A0

    .global _sub_4238A1
_sub_4238A1:
    jmp dword ptr [ebp*4 + __4D9344]                     # 004238A1

    .global _sub_4238A8
_sub_4238A8:
    jmp dword ptr [ebp*4 + __4D9354]                     # 004238A8

    .global _sub_4238AF
_sub_4238AF:
    jmp dword ptr [ebp*4 + __4D9364]                     # 004238AF

    .global _sub_4238B6
_sub_4238B6:
    jmp dword ptr [ebp*4 + __4D9374]                     # 004238B6

    .global _sub_4238BD
_sub_4238BD:
    jmp dword ptr [ebp*4 + __4D9384]                     # 004238BD

    .global _sub_4238C4
_sub_4238C4:
    jmp dword ptr [ebp*4 + __4D9394]                     # 004238C4

    .global _sub_4238CB
_sub_4238CB:
    jmp dword ptr [ebp*4 + __4D93A4]                     # 004238CB

    .global _sub_4238D2
_sub_4238D2:
    jmp dword ptr [ebp*4 + __4D93B4]                     # 004238D2

    .global _sub_4238D9
_sub_4238D9:
    jmp dword ptr [ebp*4 + __4D93C4]                     # 004238D9

    .global _sub_4238E0
_sub_4238E0:
    jmp dword ptr [ebp*4 + __4D93D4]                     # 004238E0

    .global _sub_4238E7
_sub_4238E7:
    jmp dword ptr [ebp*4 + __4D93E4]                     # 004238E7

    .global _sub_4238EE
_sub_4238EE:
    jmp dword ptr [ebp*4 + __4D93F4]                     # 004238EE

    .global _sub_4238F5
_sub_4238F5:
    jmp dword ptr [ebp*4 + __4D9404]                     # 004238F5

    .global _sub_4238FC
_sub_4238FC:
    jmp dword ptr [ebp*4 + __4D9414]                     # 004238FC

    .global _sub_423903
_sub_423903:
    jmp dword ptr [ebp*4 + __4D9424]                     # 00423903

    .global _sub_42390A
_sub_42390A:
    jmp dword ptr [ebp*4 + __4D9434]                     # 0042390A

    .global _sub_423911
_sub_423911:
    mov ebx, dword ptr [__1135F2E]                       # 00423911
    push dword ptr [__E40120]                            # 00423917
    add ebx, 0x4e                                        # 0042391D
    mov word ptr [__E3F0A0], 2                           # 00423920
    mov word ptr [__E3F0A2], 6                           # 00423929
    mov di, 0x1c                                         # 00423932
    mov si, 0x14                                         # 00423936
    mov ah, 1                                            # 0042393A
    add dx, 0x22                                         # 0042393C
    mov word ptr [__E3F0A4], dx                          # 00423940
    sub dx, 0x22                                         # 00423947
    mov ebp, dword ptr [__E3F0B8]                        # 0042394B
    call dword ptr [ebp*4 + __4FD150]                    # 00423951
    pop dword ptr [__E40120]                             # 00423958
    mov word ptr [__F003F4], dx                          # 0042395E
    mov byte ptr [__F00421], 0                           # 00423965
    add word ptr [__F003F4], 8                           # 0042396C
    mov ebx, dword ptr [__1135F2E]                       # 00423974
    add ebx, 0x64                                        # 0042397A
    mov dword ptr [__F0040C], ebx                        # 0042397D
    mov bl, byte ptr [__E3F0AC]                          # 00423983
    mov byte ptr [__F0042A], bl                          # 00423989
    mov ebx, dword ptr [__E3F0B4]                        # 0042398F
    mov dword ptr [__F00442], ebx                        # 00423995
    ret                                                  # 0042399B

    .global _sub_42399C
_sub_42399C:
    ret                                                  # 0042399C

    .global _sub_42399D
_sub_42399D:
    ret                                                  # 0042399D

    .global _sub_42399E
_sub_42399E:
    mov ebx, dword ptr [__1135F2E]                       # 0042399E
    push dword ptr [__E40120]                            # 004239A4
    add ebx, 0x4f                                        # 004239AA
    mov word ptr [__E3F0A0], 6                           # 004239AD
    mov word ptr [__E3F0A2], 2                           # 004239B6
    mov di, 0x14                                         # 004239BF
    mov si, 0x1c                                         # 004239C3
    mov ah, 1                                            # 004239C7
    add dx, 0x22                                         # 004239C9
    mov word ptr [__E3F0A4], dx                          # 004239CD
    sub dx, 0x22                                         # 004239D4
    mov ebp, dword ptr [__E3F0B8]                        # 004239D8
    call dword ptr [ebp*4 + __4FD150]                    # 004239DE
    pop dword ptr [__E40120]                             # 004239E5
    mov word ptr [__F003F4], dx                          # 004239EB
    mov byte ptr [__F00422], 0                           # 004239F2
    add word ptr [__F003F4], 8                           # 004239F9
    mov ebx, dword ptr [__1135F2E]                       # 00423A01
    add ebx, 0x5e                                        # 00423A07
    mov dword ptr [__F00410], ebx                        # 00423A0A
    mov bl, byte ptr [__E3F0AC]                          # 00423A10
    mov byte ptr [__F0042B], bl                          # 00423A16
    mov ebx, dword ptr [__E3F0B4]                        # 00423A1C
    mov dword ptr [__F00446], ebx                        # 00423A22
    ret                                                  # 00423A28

    .global _sub_423A29
_sub_423A29:
    mov ebx, dword ptr [__1135F2E]                       # 00423A29
    push dword ptr [__E40120]                            # 00423A2F
    add ebx, 0x50                                        # 00423A35
    mov word ptr [__E3F0A0], 6                           # 00423A38
    mov word ptr [__E3F0A2], 2                           # 00423A41
    mov di, 0x14                                         # 00423A4A
    mov si, 0x1c                                         # 00423A4E
    mov ah, 1                                            # 00423A52
    add dx, 0x22                                         # 00423A54
    mov word ptr [__E3F0A4], dx                          # 00423A58
    sub dx, 0x22                                         # 00423A5F
    mov ebp, dword ptr [__E3F0B8]                        # 00423A63
    call dword ptr [ebp*4 + __4FD150]                    # 00423A69
    pop dword ptr [__E40120]                             # 00423A70
    mov word ptr [__F003F4], dx                          # 00423A76
    mov byte ptr [__F00422], 0                           # 00423A7D
    add word ptr [__F003F4], 8                           # 00423A84
    mov ebx, dword ptr [__1135F2E]                       # 00423A8C
    add ebx, 0x5e                                        # 00423A92
    mov dword ptr [__F00410], ebx                        # 00423A95
    mov bl, byte ptr [__E3F0AC]                          # 00423A9B
    mov byte ptr [__F0042B], bl                          # 00423AA1
    mov ebx, dword ptr [__E3F0B4]                        # 00423AA7
    mov dword ptr [__F00446], ebx                        # 00423AAD
    ret                                                  # 00423AB3

    .global _sub_423AB4
_sub_423AB4:
    ret                                                  # 00423AB4

    .global _sub_423AB5
_sub_423AB5:
    ret                                                  # 00423AB5

    .global _sub_423AB6
_sub_423AB6:
    mov ebx, dword ptr [__1135F2E]                       # 00423AB6
    push dword ptr [__E40120]                            # 00423ABC
    add ebx, 0x51                                        # 00423AC2
    mov word ptr [__E3F0A0], 2                           # 00423AC5
    mov word ptr [__E3F0A2], 6                           # 00423ACE
    mov di, 0x1c                                         # 00423AD7
    mov si, 0x14                                         # 00423ADB
    mov ah, 1                                            # 00423ADF
    add dx, 0x22                                         # 00423AE1
    mov word ptr [__E3F0A4], dx                          # 00423AE5
    sub dx, 0x22                                         # 00423AEC
    mov ebp, dword ptr [__E3F0B8]                        # 00423AF0
    call dword ptr [ebp*4 + __4FD150]                    # 00423AF6
    pop dword ptr [__E40120]                             # 00423AFD
    mov word ptr [__F003F4], dx                          # 00423B03
    mov byte ptr [__F00424], 0                           # 00423B0A
    add word ptr [__F003F4], 8                           # 00423B11
    mov ebx, dword ptr [__1135F2E]                       # 00423B19
    add ebx, 0x60                                        # 00423B1F
    mov dword ptr [__F00418], ebx                        # 00423B22
    mov bl, byte ptr [__E3F0AC]                          # 00423B28
    mov byte ptr [__F0042D], bl                          # 00423B2E
    mov ebx, dword ptr [__E3F0B4]                        # 00423B34
    mov dword ptr [__F0044E], ebx                        # 00423B3A
    ret                                                  # 00423B40

    .global _sub_423B41
_sub_423B41:
    mov ebx, dword ptr [__1135F2E]                       # 00423B41
    push dword ptr [__E40120]                            # 00423B47
    add ebx, 0x52                                        # 00423B4D
    mov word ptr [__E3F0A0], 2                           # 00423B50
    mov word ptr [__E3F0A2], 6                           # 00423B59
    mov di, 0x1c                                         # 00423B62
    mov si, 0x14                                         # 00423B66
    mov ah, 1                                            # 00423B6A
    add dx, 0x22                                         # 00423B6C
    mov word ptr [__E3F0A4], dx                          # 00423B70
    sub dx, 0x22                                         # 00423B77
    mov ebp, dword ptr [__E3F0B8]                        # 00423B7B
    call dword ptr [ebp*4 + __4FD150]                    # 00423B81
    pop dword ptr [__E40120]                             # 00423B88
    mov word ptr [__F003F4], dx                          # 00423B8E
    mov byte ptr [__F00424], 0                           # 00423B95
    add word ptr [__F003F4], 8                           # 00423B9C
    mov ebx, dword ptr [__1135F2E]                       # 00423BA4
    add ebx, 0x60                                        # 00423BAA
    mov dword ptr [__F00418], ebx                        # 00423BAD
    mov bl, byte ptr [__E3F0AC]                          # 00423BB3
    mov byte ptr [__F0042D], bl                          # 00423BB9
    mov ebx, dword ptr [__E3F0B4]                        # 00423BBF
    mov dword ptr [__F0044E], ebx                        # 00423BC5
    ret                                                  # 00423BCB

    .global _sub_423BCC
_sub_423BCC:
    ret                                                  # 00423BCC

    .global _sub_423BCD
_sub_423BCD:
    ret                                                  # 00423BCD

    .global _sub_423BCE
_sub_423BCE:
    mov ebx, dword ptr [__1135F2E]                       # 00423BCE
    push dword ptr [__E40120]                            # 00423BD4
    add ebx, 0x53                                        # 00423BDA
    mov word ptr [__E3F0A0], 6                           # 00423BDD
    mov word ptr [__E3F0A2], 2                           # 00423BE6
    mov di, 0x14                                         # 00423BEF
    mov si, 0x1c                                         # 00423BF3
    mov ah, 1                                            # 00423BF7
    add dx, 0x22                                         # 00423BF9
    mov word ptr [__E3F0A4], dx                          # 00423BFD
    sub dx, 0x22                                         # 00423C04
    mov ebp, dword ptr [__E3F0B8]                        # 00423C08
    call dword ptr [ebp*4 + __4FD150]                    # 00423C0E
    pop dword ptr [__E40120]                             # 00423C15
    mov word ptr [__F003F4], dx                          # 00423C1B
    mov byte ptr [__F00423], 0                           # 00423C22
    add word ptr [__F003F4], 8                           # 00423C29
    mov ebx, dword ptr [__1135F2E]                       # 00423C31
    add ebx, 0x62                                        # 00423C37
    mov dword ptr [__F00414], ebx                        # 00423C3A
    mov bl, byte ptr [__E3F0AC]                          # 00423C40
    mov byte ptr [__F0042C], bl                          # 00423C46
    mov ebx, dword ptr [__E3F0B4]                        # 00423C4C
    mov dword ptr [__F0044A], ebx                        # 00423C52
    ret                                                  # 00423C58

    .global _sub_423C59
_sub_423C59:
    mov ebx, dword ptr [__1135F2E]                       # 00423C59
    push dword ptr [__E40120]                            # 00423C5F
    add ebx, 0x54                                        # 00423C65
    mov word ptr [__E3F0A0], 6                           # 00423C68
    mov word ptr [__E3F0A2], 2                           # 00423C71
    mov di, 0x14                                         # 00423C7A
    mov si, 0x1c                                         # 00423C7E
    mov ah, 1                                            # 00423C82
    add dx, 0x22                                         # 00423C84
    mov word ptr [__E3F0A4], dx                          # 00423C88
    sub dx, 0x22                                         # 00423C8F
    mov ebp, dword ptr [__E3F0B8]                        # 00423C93
    call dword ptr [ebp*4 + __4FD150]                    # 00423C99
    pop dword ptr [__E40120]                             # 00423CA0
    mov word ptr [__F003F4], dx                          # 00423CA6
    mov byte ptr [__F00423], 0                           # 00423CAD
    add word ptr [__F003F4], 8                           # 00423CB4
    mov ebx, dword ptr [__1135F2E]                       # 00423CBC
    add ebx, 0x62                                        # 00423CC2
    mov dword ptr [__F00414], ebx                        # 00423CC5
    mov bl, byte ptr [__E3F0AC]                          # 00423CCB
    mov byte ptr [__F0042C], bl                          # 00423CD1
    mov ebx, dword ptr [__E3F0B4]                        # 00423CD7
    mov dword ptr [__F0044A], ebx                        # 00423CDD
    ret                                                  # 00423CE3

    .global _sub_423CE4
_sub_423CE4:
    ret                                                  # 00423CE4

    .global _sub_423CE5
_sub_423CE5:
    ret                                                  # 00423CE5

    .global _sub_423CE6
_sub_423CE6:
    mov ebx, dword ptr [__1135F2E]                       # 00423CE6
    push dword ptr [__E40120]                            # 00423CEC
    add ebx, 0x55                                        # 00423CF2
    mov word ptr [__E3F0A0], 2                           # 00423CF5
    mov word ptr [__E3F0A2], 6                           # 00423CFE
    mov di, 0x1c                                         # 00423D07
    mov si, 0x14                                         # 00423D0B
    mov ah, 1                                            # 00423D0F
    add dx, 0x22                                         # 00423D11
    mov word ptr [__E3F0A4], dx                          # 00423D15
    sub dx, 0x22                                         # 00423D1C
    mov ebp, dword ptr [__E3F0B8]                        # 00423D20
    call dword ptr [ebp*4 + __4FD150]                    # 00423D26
    pop dword ptr [__E40120]                             # 00423D2D
    mov word ptr [__F003F4], dx                          # 00423D33
    mov byte ptr [__F00421], 0                           # 00423D3A
    add word ptr [__F003F4], 8                           # 00423D41
    mov ebx, dword ptr [__1135F2E]                       # 00423D49
    add ebx, 0x64                                        # 00423D4F
    mov dword ptr [__F0040C], ebx                        # 00423D52
    mov bl, byte ptr [__E3F0AC]                          # 00423D58
    mov byte ptr [__F0042A], bl                          # 00423D5E
    mov ebx, dword ptr [__E3F0B4]                        # 00423D64
    mov dword ptr [__F00442], ebx                        # 00423D6A
    ret                                                  # 00423D70

    .global _sub_423D71
_sub_423D71:
    mov ebx, dword ptr [__1135F2E]                       # 00423D71
    push dword ptr [__E40120]                            # 00423D77
    add ebx, 0x56                                        # 00423D7D
    mov word ptr [__E3F0A0], 2                           # 00423D80
    mov word ptr [__E3F0A2], 6                           # 00423D89
    mov di, 0x1c                                         # 00423D92
    mov si, 0x14                                         # 00423D96
    mov ah, 1                                            # 00423D9A
    add dx, 0x22                                         # 00423D9C
    mov word ptr [__E3F0A4], dx                          # 00423DA0
    sub dx, 0x22                                         # 00423DA7
    mov ebp, dword ptr [__E3F0B8]                        # 00423DAB
    call dword ptr [ebp*4 + __4FD150]                    # 00423DB1
    pop dword ptr [__E40120]                             # 00423DB8
    mov word ptr [__F003F4], dx                          # 00423DBE
    mov byte ptr [__F00421], 0                           # 00423DC5
    add word ptr [__F003F4], 8                           # 00423DCC
    mov ebx, dword ptr [__1135F2E]                       # 00423DD4
    add ebx, 0x64                                        # 00423DDA
    mov dword ptr [__F0040C], ebx                        # 00423DDD
    mov bl, byte ptr [__E3F0AC]                          # 00423DE3
    mov byte ptr [__F0042A], bl                          # 00423DE9
    mov ebx, dword ptr [__E3F0B4]                        # 00423DEF
    mov dword ptr [__F00442], ebx                        # 00423DF5
    ret                                                  # 00423DFB

    .global _sub_423DFC
_sub_423DFC:
    ret                                                  # 00423DFC

    .global _sub_423DFD
_sub_423DFD:
    ret                                                  # 00423DFD

    .global _sub_423DFE
_sub_423DFE:
    mov ebx, dword ptr [__1135F2E]                       # 00423DFE
    push dword ptr [__E40120]                            # 00423E04
    add ebx, 0x57                                        # 00423E0A
    mov word ptr [__E3F0A0], 6                           # 00423E0D
    mov word ptr [__E3F0A2], 2                           # 00423E16
    mov di, 0x14                                         # 00423E1F
    mov si, 0x1c                                         # 00423E23
    mov ah, 1                                            # 00423E27
    add dx, 0x22                                         # 00423E29
    mov word ptr [__E3F0A4], dx                          # 00423E2D
    sub dx, 0x22                                         # 00423E34
    mov ebp, dword ptr [__E3F0B8]                        # 00423E38
    call dword ptr [ebp*4 + __4FD150]                    # 00423E3E
    pop dword ptr [__E40120]                             # 00423E45
    mov word ptr [__F003F4], dx                          # 00423E4B
    mov byte ptr [__F00422], 0                           # 00423E52
    add word ptr [__F003F4], 8                           # 00423E59
    mov ebx, dword ptr [__1135F2E]                       # 00423E61
    add ebx, 0x5e                                        # 00423E67
    mov dword ptr [__F00410], ebx                        # 00423E6A
    mov bl, byte ptr [__E3F0AC]                          # 00423E70
    mov byte ptr [__F0042B], bl                          # 00423E76
    mov ebx, dword ptr [__E3F0B4]                        # 00423E7C
    mov dword ptr [__F00446], ebx                        # 00423E82
    ret                                                  # 00423E88

    .global _sub_423E89
_sub_423E89:
    mov ebx, dword ptr [__1135F2E]                       # 00423E89
    push dword ptr [__E40120]                            # 00423E8F
    add ebx, 0x58                                        # 00423E95
    mov word ptr [__E3F0A0], 6                           # 00423E98
    mov word ptr [__E3F0A2], 2                           # 00423EA1
    mov di, 0x14                                         # 00423EAA
    mov si, 0x1c                                         # 00423EAE
    mov ah, 1                                            # 00423EB2
    add dx, 0x22                                         # 00423EB4
    mov word ptr [__E3F0A4], dx                          # 00423EB8
    sub dx, 0x22                                         # 00423EBF
    mov ebp, dword ptr [__E3F0B8]                        # 00423EC3
    call dword ptr [ebp*4 + __4FD150]                    # 00423EC9
    pop dword ptr [__E40120]                             # 00423ED0
    mov word ptr [__F003F4], dx                          # 00423ED6
    mov byte ptr [__F00422], 0                           # 00423EDD
    add word ptr [__F003F4], 8                           # 00423EE4
    mov ebx, dword ptr [__1135F2E]                       # 00423EEC
    add ebx, 0x5e                                        # 00423EF2
    mov dword ptr [__F00410], ebx                        # 00423EF5
    mov bl, byte ptr [__E3F0AC]                          # 00423EFB
    mov byte ptr [__F0042B], bl                          # 00423F01
    mov ebx, dword ptr [__E3F0B4]                        # 00423F07
    mov dword ptr [__F00446], ebx                        # 00423F0D
    ret                                                  # 00423F13

    .global _sub_423F14
_sub_423F14:
    ret                                                  # 00423F14

    .global _sub_423F15
_sub_423F15:
    ret                                                  # 00423F15

    .global _sub_423F16
_sub_423F16:
    mov ebx, dword ptr [__1135F2E]                       # 00423F16
    push dword ptr [__E40120]                            # 00423F1C
    add ebx, 0x59                                        # 00423F22
    mov word ptr [__E3F0A0], 2                           # 00423F25
    mov word ptr [__E3F0A2], 6                           # 00423F2E
    mov di, 0x1c                                         # 00423F37
    mov si, 0x14                                         # 00423F3B
    mov ah, 1                                            # 00423F3F
    add dx, 0x22                                         # 00423F41
    mov word ptr [__E3F0A4], dx                          # 00423F45
    sub dx, 0x22                                         # 00423F4C
    mov ebp, dword ptr [__E3F0B8]                        # 00423F50
    call dword ptr [ebp*4 + __4FD150]                    # 00423F56
    pop dword ptr [__E40120]                             # 00423F5D
    mov word ptr [__F003F4], dx                          # 00423F63
    mov byte ptr [__F00424], 0                           # 00423F6A
    add word ptr [__F003F4], 8                           # 00423F71
    mov ebx, dword ptr [__1135F2E]                       # 00423F79
    add ebx, 0x60                                        # 00423F7F
    mov dword ptr [__F00418], ebx                        # 00423F82
    mov bl, byte ptr [__E3F0AC]                          # 00423F88
    mov byte ptr [__F0042D], bl                          # 00423F8E
    mov ebx, dword ptr [__E3F0B4]                        # 00423F94
    mov dword ptr [__F0044E], ebx                        # 00423F9A
    ret                                                  # 00423FA0

    .global _sub_423FA1
_sub_423FA1:
    mov ebx, dword ptr [__1135F2E]                       # 00423FA1
    push dword ptr [__E40120]                            # 00423FA7
    add ebx, 0x5a                                        # 00423FAD
    mov word ptr [__E3F0A0], 2                           # 00423FB0
    mov word ptr [__E3F0A2], 6                           # 00423FB9
    mov di, 0x1c                                         # 00423FC2
    mov si, 0x14                                         # 00423FC6
    mov ah, 1                                            # 00423FCA
    add dx, 0x22                                         # 00423FCC
    mov word ptr [__E3F0A4], dx                          # 00423FD0
    sub dx, 0x22                                         # 00423FD7
    mov ebp, dword ptr [__E3F0B8]                        # 00423FDB
    call dword ptr [ebp*4 + __4FD150]                    # 00423FE1
    pop dword ptr [__E40120]                             # 00423FE8
    mov word ptr [__F003F4], dx                          # 00423FEE
    mov byte ptr [__F00424], 0                           # 00423FF5
    add word ptr [__F003F4], 8                           # 00423FFC
    mov ebx, dword ptr [__1135F2E]                       # 00424004
    add ebx, 0x60                                        # 0042400A
    mov dword ptr [__F00418], ebx                        # 0042400D
    mov bl, byte ptr [__E3F0AC]                          # 00424013
    mov byte ptr [__F0042D], bl                          # 00424019
    mov ebx, dword ptr [__E3F0B4]                        # 0042401F
    mov dword ptr [__F0044E], ebx                        # 00424025
    ret                                                  # 0042402B

    .global _sub_42402C
_sub_42402C:
    ret                                                  # 0042402C

    .global _sub_42402D
_sub_42402D:
    ret                                                  # 0042402D

    .global _sub_42402E
_sub_42402E:
    mov ebx, dword ptr [__1135F2E]                       # 0042402E
    push dword ptr [__E40120]                            # 00424034
    add ebx, 0x5b                                        # 0042403A
    mov word ptr [__E3F0A0], 6                           # 0042403D
    mov word ptr [__E3F0A2], 2                           # 00424046
    mov di, 0x14                                         # 0042404F
    mov si, 0x1c                                         # 00424053
    mov ah, 1                                            # 00424057
    add dx, 0x22                                         # 00424059
    mov word ptr [__E3F0A4], dx                          # 0042405D
    sub dx, 0x22                                         # 00424064
    mov ebp, dword ptr [__E3F0B8]                        # 00424068
    call dword ptr [ebp*4 + __4FD150]                    # 0042406E
    pop dword ptr [__E40120]                             # 00424075
    mov word ptr [__F003F4], dx                          # 0042407B
    mov byte ptr [__F00423], 0                           # 00424082
    add word ptr [__F003F4], 8                           # 00424089
    mov ebx, dword ptr [__1135F2E]                       # 00424091
    add ebx, 0x62                                        # 00424097
    mov dword ptr [__F00414], ebx                        # 0042409A
    mov bl, byte ptr [__E3F0AC]                          # 004240A0
    mov byte ptr [__F0042C], bl                          # 004240A6
    mov ebx, dword ptr [__E3F0B4]                        # 004240AC
    mov dword ptr [__F0044A], ebx                        # 004240B2
    ret                                                  # 004240B8

    .global _sub_4240B9
_sub_4240B9:
    mov ebx, dword ptr [__1135F2E]                       # 004240B9
    push dword ptr [__E40120]                            # 004240BF
    add ebx, 0x5c                                        # 004240C5
    mov word ptr [__E3F0A0], 6                           # 004240C8
    mov word ptr [__E3F0A2], 2                           # 004240D1
    mov di, 0x14                                         # 004240DA
    mov si, 0x1c                                         # 004240DE
    mov ah, 1                                            # 004240E2
    add dx, 0x22                                         # 004240E4
    mov word ptr [__E3F0A4], dx                          # 004240E8
    sub dx, 0x22                                         # 004240EF
    mov ebp, dword ptr [__E3F0B8]                        # 004240F3
    call dword ptr [ebp*4 + __4FD150]                    # 004240F9
    pop dword ptr [__E40120]                             # 00424100
    mov word ptr [__F003F4], dx                          # 00424106
    mov byte ptr [__F00423], 0                           # 0042410D
    add word ptr [__F003F4], 8                           # 00424114
    mov ebx, dword ptr [__1135F2E]                       # 0042411C
    add ebx, 0x62                                        # 00424122
    mov dword ptr [__F00414], ebx                        # 00424125
    mov bl, byte ptr [__E3F0AC]                          # 0042412B
    mov byte ptr [__F0042C], bl                          # 00424131
    mov ebx, dword ptr [__E3F0B4]                        # 00424137
    mov dword ptr [__F0044A], ebx                        # 0042413D
    ret                                                  # 00424143

    .global _sub_424144
_sub_424144:
    ret                                                  # 00424144

    .global _sub_424145
_sub_424145:
    ret                                                  # 00424145

    .global _sub_424146
_sub_424146:
    mov ebx, dword ptr [__1135F2E]                       # 00424146
    push dword ptr [__E40120]                            # 0042414C
    add ebx, 0x5d                                        # 00424152
    mov word ptr [__E3F0A0], 2                           # 00424155
    mov word ptr [__E3F0A2], 6                           # 0042415E
    mov di, 0x1c                                         # 00424167
    mov si, 0x14                                         # 0042416B
    mov ah, 1                                            # 0042416F
    add dx, 0x22                                         # 00424171
    mov word ptr [__E3F0A4], dx                          # 00424175
    sub dx, 0x22                                         # 0042417C
    mov ebp, dword ptr [__E3F0B8]                        # 00424180
    call dword ptr [ebp*4 + __4FD150]                    # 00424186
    pop dword ptr [__E40120]                             # 0042418D
    mov word ptr [__F003F4], dx                          # 00424193
    mov byte ptr [__F00421], 0                           # 0042419A
    add word ptr [__F003F4], 8                           # 004241A1
    mov ebx, dword ptr [__1135F2E]                       # 004241A9
    add ebx, 0x64                                        # 004241AF
    mov dword ptr [__F0040C], ebx                        # 004241B2
    mov bl, byte ptr [__E3F0AC]                          # 004241B8
    mov byte ptr [__F0042A], bl                          # 004241BE
    mov ebx, dword ptr [__E3F0B4]                        # 004241C4
    mov dword ptr [__F00442], ebx                        # 004241CA
    ret                                                  # 004241D0

    .global _sub_4241D1
_sub_4241D1:
    jmp dword ptr [ebp*4 + __4D9444]                     # 004241D1

    .global _sub_4241D8
_sub_4241D8:
    jmp dword ptr [ebp*4 + __4D9458]                     # 004241D8

    .global _sub_4241DF
_sub_4241DF:
    jmp dword ptr [ebp*4 + __4D946C]                     # 004241DF

    .global _sub_4241E6
_sub_4241E6:
    jmp dword ptr [ebp*4 + __4D9480]                     # 004241E6

    .global _sub_4241ED
_sub_4241ED:
    jmp dword ptr [ebp*4 + __4D9494]                     # 004241ED

    .global _sub_4241F4
_sub_4241F4:
    jmp dword ptr [ebp*4 + __4D94A8]                     # 004241F4

    .global _sub_4241FB
_sub_4241FB:
    jmp dword ptr [ebp*4 + __4D94BC]                     # 004241FB

    .global _sub_424202
_sub_424202:
    jmp dword ptr [ebp*4 + __4D94D0]                     # 00424202

    .global _sub_424209
_sub_424209:
    mov ebx, dword ptr [__1135F2E]                       # 00424209
    add ebx, 0                                           # 0042420F
    mov word ptr [__E3F0A0], 2                           # 00424212
    mov word ptr [__E3F0A2], 6                           # 0042421B
    mov di, 0x1c                                         # 00424224
    mov si, 0x14                                         # 00424228
    mov ah, 1                                            # 0042422C
    add dx, 0x1a                                         # 0042422E
    mov word ptr [__E3F0A4], dx                          # 00424232
    sub dx, 0x1a                                         # 00424239
    mov ebp, dword ptr [__E3F0B8]                        # 0042423D
    mov ecx, 0                                           # 00424243
    call dword ptr [ebp*4 + __4FD180]                    # 00424248
    ret                                                  # 0042424F

    .global _sub_424250
_sub_424250:
    mov ebx, dword ptr [__1135F2E]                       # 00424250
    add ebx, 0xe                                         # 00424256
    mov word ptr [__E3F0A0], 2                           # 00424259
    mov word ptr [__E3F0A2], 0x10                        # 00424262
    mov di, 0x1c                                         # 0042426B
    mov si, 0xe                                          # 0042426F
    mov ah, 1                                            # 00424273
    add dx, 0x1a                                         # 00424275
    mov word ptr [__E3F0A4], dx                          # 00424279
    sub dx, 0x1a                                         # 00424280
    mov ebp, dword ptr [__E3F0B8]                        # 00424284
    mov ecx, 0                                           # 0042428A
    call dword ptr [ebp*4 + __4FD180]                    # 0042428F
    mov word ptr [__F003F4], dx                          # 00424296
    mov byte ptr [__F0041D], 0                           # 0042429D
    mov ebx, dword ptr [__1135F2E]                       # 004242A4
    add ebx, 0x66                                        # 004242AA
    mov dword ptr [__F003FC], ebx                        # 004242AD
    mov bl, byte ptr [__E3F0AC]                          # 004242B3
    mov byte ptr [__F00426], bl                          # 004242B9
    mov ebx, dword ptr [__E3F0B4]                        # 004242BF
    mov dword ptr [__F00432], ebx                        # 004242C5
    ret                                                  # 004242CB

    .global _sub_4242CC
_sub_4242CC:
    mov ebx, dword ptr [__1135F2E]                       # 004242CC
    add ebx, 0xf                                         # 004242D2
    mov word ptr [__E3F0A0], 2                           # 004242D5
    mov word ptr [__E3F0A2], 2                           # 004242DE
    mov di, 0xe                                          # 004242E7
    mov si, 0xe                                          # 004242EB
    mov ah, 1                                            # 004242EF
    add dx, 0x1a                                         # 004242F1
    mov word ptr [__E3F0A4], dx                          # 004242F5
    sub dx, 0x1a                                         # 004242FC
    mov ebp, dword ptr [__E3F0B8]                        # 00424300
    mov ecx, 0                                           # 00424306
    call dword ptr [ebp*4 + __4FD180]                    # 0042430B
    ret                                                  # 00424312

    .global _sub_424313
_sub_424313:
    mov ebx, dword ptr [__1135F2E]                       # 00424313
    add ebx, 0xe                                         # 00424319
    mov word ptr [__E3F0A0], 0x10                        # 0042431C
    mov word ptr [__E3F0A2], 2                           # 00424325
    mov di, 0xe                                          # 0042432E
    mov si, 0x1c                                         # 00424332
    mov ah, 1                                            # 00424336
    add dx, 0x1a                                         # 00424338
    mov word ptr [__E3F0A4], dx                          # 0042433C
    sub dx, 0x1a                                         # 00424343
    mov ebp, dword ptr [__E3F0B8]                        # 00424347
    mov ecx, 0                                           # 0042434D
    call dword ptr [ebp*4 + __4FD180]                    # 00424352
    mov word ptr [__F003F4], dx                          # 00424359
    mov byte ptr [__F0041E], 0                           # 00424360
    mov ebx, dword ptr [__1135F2E]                       # 00424367
    add ebx, 0x68                                        # 0042436D
    mov dword ptr [__F00400], ebx                        # 00424370
    mov bl, byte ptr [__E3F0AC]                          # 00424376
    mov byte ptr [__F00427], bl                          # 0042437C
    mov ebx, dword ptr [__E3F0B4]                        # 00424382
    mov dword ptr [__F00436], ebx                        # 00424388
    ret                                                  # 0042438E

    .global _sub_42438F
_sub_42438F:
    mov ebx, dword ptr [__1135F2E]                       # 0042438F
    add ebx, 1                                           # 00424395
    mov word ptr [__E3F0A0], 6                           # 00424398
    mov word ptr [__E3F0A2], 2                           # 004243A1
    mov di, 0x14                                         # 004243AA
    mov si, 0x1c                                         # 004243AE
    mov ah, 1                                            # 004243B2
    add dx, 0x1a                                         # 004243B4
    mov word ptr [__E3F0A4], dx                          # 004243B8
    sub dx, 0x1a                                         # 004243BF
    mov ebp, dword ptr [__E3F0B8]                        # 004243C3
    mov ecx, 0                                           # 004243C9
    call dword ptr [ebp*4 + __4FD180]                    # 004243CE
    ret                                                  # 004243D5

    .global _sub_4243D6
_sub_4243D6:
    mov ebx, dword ptr [__1135F2E]                       # 004243D6
    add ebx, 1                                           # 004243DC
    mov word ptr [__E3F0A0], 6                           # 004243DF
    mov word ptr [__E3F0A2], 2                           # 004243E8
    mov di, 0x14                                         # 004243F1
    mov si, 0x1c                                         # 004243F5
    mov ah, 1                                            # 004243F9
    add dx, 0x1a                                         # 004243FB
    mov word ptr [__E3F0A4], dx                          # 004243FF
    sub dx, 0x1a                                         # 00424406
    mov ebp, dword ptr [__E3F0B8]                        # 0042440A
    mov ecx, 0                                           # 00424410
    call dword ptr [ebp*4 + __4FD180]                    # 00424415
    ret                                                  # 0042441C

    .global _sub_42441D
_sub_42441D:
    mov ebx, dword ptr [__1135F2E]                       # 0042441D
    add ebx, 0x10                                        # 00424423
    mov word ptr [__E3F0A0], 0x10                        # 00424426
    mov word ptr [__E3F0A2], 2                           # 0042442F
    mov di, 0xe                                          # 00424438
    mov si, 0x1c                                         # 0042443C
    mov ah, 1                                            # 00424440
    add dx, 0x1a                                         # 00424442
    mov word ptr [__E3F0A4], dx                          # 00424446
    sub dx, 0x1a                                         # 0042444D
    mov ebp, dword ptr [__E3F0B8]                        # 00424451
    mov ecx, 0                                           # 00424457
    call dword ptr [ebp*4 + __4FD180]                    # 0042445C
    mov word ptr [__F003F4], dx                          # 00424463
    mov byte ptr [__F0041C], 0                           # 0042446A
    mov ebx, dword ptr [__1135F2E]                       # 00424471
    add ebx, 0x6a                                        # 00424477
    mov dword ptr [__F003F8], ebx                        # 0042447A
    mov bl, byte ptr [__E3F0AC]                          # 00424480
    mov byte ptr [__F00425], bl                          # 00424486
    mov ebx, dword ptr [__E3F0B4]                        # 0042448C
    mov dword ptr [__F0042E], ebx                        # 00424492
    ret                                                  # 00424498

    .global _sub_424499
_sub_424499:
    mov ebx, dword ptr [__1135F2E]                       # 00424499
    add ebx, 0x11                                        # 0042449F
    mov word ptr [__E3F0A0], 2                           # 004244A2
    mov word ptr [__E3F0A2], 0x10                        # 004244AB
    mov di, 0xe                                          # 004244B4
    mov si, 0xe                                          # 004244B8
    mov ah, 1                                            # 004244BC
    add dx, 0x1a                                         # 004244BE
    mov word ptr [__E3F0A4], dx                          # 004244C2
    sub dx, 0x1a                                         # 004244C9
    mov ebp, dword ptr [__E3F0B8]                        # 004244CD
    mov ecx, 0                                           # 004244D3
    call dword ptr [ebp*4 + __4FD180]                    # 004244D8
    ret                                                  # 004244DF

    .global _sub_4244E0
_sub_4244E0:
    mov ebx, dword ptr [__1135F2E]                       # 004244E0
    add ebx, 0x10                                        # 004244E6
    mov word ptr [__E3F0A0], 2                           # 004244E9
    mov word ptr [__E3F0A2], 2                           # 004244F2
    mov di, 0x1c                                         # 004244FB
    mov si, 0xe                                          # 004244FF
    mov ah, 1                                            # 00424503
    add dx, 0x1a                                         # 00424505
    mov word ptr [__E3F0A4], dx                          # 00424509
    sub dx, 0x1a                                         # 00424510
    mov ebp, dword ptr [__E3F0B8]                        # 00424514
    mov ecx, 0                                           # 0042451A
    call dword ptr [ebp*4 + __4FD180]                    # 0042451F
    mov word ptr [__F003F4], dx                          # 00424526
    mov byte ptr [__F0041F], 0                           # 0042452D
    mov ebx, dword ptr [__1135F2E]                       # 00424534
    add ebx, 0x6c                                        # 0042453A
    mov dword ptr [__F00404], ebx                        # 0042453D
    mov bl, byte ptr [__E3F0AC]                          # 00424543
    mov byte ptr [__F00428], bl                          # 00424549
    mov ebx, dword ptr [__E3F0B4]                        # 0042454F
    mov dword ptr [__F0043A], ebx                        # 00424555
    ret                                                  # 0042455B

    .global _sub_42455C
_sub_42455C:
    mov ebx, dword ptr [__1135F2E]                       # 0042455C
    add ebx, 0                                           # 00424562
    mov word ptr [__E3F0A0], 2                           # 00424565
    mov word ptr [__E3F0A2], 6                           # 0042456E
    mov di, 0x1c                                         # 00424577
    mov si, 0x14                                         # 0042457B
    mov ah, 1                                            # 0042457F
    add dx, 0x1a                                         # 00424581
    mov word ptr [__E3F0A4], dx                          # 00424585
    sub dx, 0x1a                                         # 0042458C
    mov ebp, dword ptr [__E3F0B8]                        # 00424590
    mov ecx, 0                                           # 00424596
    call dword ptr [ebp*4 + __4FD180]                    # 0042459B
    ret                                                  # 004245A2

    .global _sub_4245A3
_sub_4245A3:
    mov ebx, dword ptr [__1135F2E]                       # 004245A3
    add ebx, 0                                           # 004245A9
    mov word ptr [__E3F0A0], 2                           # 004245AC
    mov word ptr [__E3F0A2], 6                           # 004245B5
    mov di, 0x1c                                         # 004245BE
    mov si, 0x14                                         # 004245C2
    mov ah, 1                                            # 004245C6
    add dx, 0x1a                                         # 004245C8
    mov word ptr [__E3F0A4], dx                          # 004245CC
    sub dx, 0x1a                                         # 004245D3
    mov ebp, dword ptr [__E3F0B8]                        # 004245D7
    mov ecx, 0                                           # 004245DD
    call dword ptr [ebp*4 + __4FD180]                    # 004245E2
    ret                                                  # 004245E9

    .global _sub_4245EA
_sub_4245EA:
    mov ebx, dword ptr [__1135F2E]                       # 004245EA
    add ebx, 0xf                                         # 004245F0
    mov word ptr [__E3F0A0], 2                           # 004245F3
    mov word ptr [__E3F0A2], 2                           # 004245FC
    mov di, 0x1c                                         # 00424605
    mov si, 0xe                                          # 00424609
    mov ah, 1                                            # 0042460D
    add dx, 0x1a                                         # 0042460F
    mov word ptr [__E3F0A4], dx                          # 00424613
    sub dx, 0x1a                                         # 0042461A
    mov ebp, dword ptr [__E3F0B8]                        # 0042461E
    mov ecx, 0                                           # 00424624
    call dword ptr [ebp*4 + __4FD180]                    # 00424629
    mov word ptr [__F003F4], dx                          # 00424630
    mov byte ptr [__F0041E], 0                           # 00424637
    mov ebx, dword ptr [__1135F2E]                       # 0042463E
    add ebx, 0x6e                                        # 00424644
    mov dword ptr [__F00400], ebx                        # 00424647
    mov bl, byte ptr [__E3F0AC]                          # 0042464D
    mov byte ptr [__F00427], bl                          # 00424653
    mov ebx, dword ptr [__E3F0B4]                        # 00424659
    mov dword ptr [__F00436], ebx                        # 0042465F
    ret                                                  # 00424665

    .global _sub_424666
_sub_424666:
    mov ebx, dword ptr [__1135F2E]                       # 00424666
    add ebx, 0xe                                         # 0042466C
    mov word ptr [__E3F0A0], 0x10                        # 0042466F
    mov word ptr [__E3F0A2], 0x10                        # 00424678
    mov di, 0xe                                          # 00424681
    mov si, 0xe                                          # 00424685
    mov ah, 1                                            # 00424689
    add dx, 0x1a                                         # 0042468B
    mov word ptr [__E3F0A4], dx                          # 0042468F
    sub dx, 0x1a                                         # 00424696
    mov ebp, dword ptr [__E3F0B8]                        # 0042469A
    mov ecx, 0                                           # 004246A0
    call dword ptr [ebp*4 + __4FD180]                    # 004246A5
    ret                                                  # 004246AC

    .global _sub_4246AD
_sub_4246AD:
    mov ebx, dword ptr [__1135F2E]                       # 004246AD
    add ebx, 0xf                                         # 004246B3
    mov word ptr [__E3F0A0], 2                           # 004246B6
    mov word ptr [__E3F0A2], 2                           # 004246BF
    mov di, 0xe                                          # 004246C8
    mov si, 0x1c                                         # 004246CC
    mov ah, 1                                            # 004246D0
    add dx, 0x1a                                         # 004246D2
    mov word ptr [__E3F0A4], dx                          # 004246D6
    sub dx, 0x1a                                         # 004246DD
    mov ebp, dword ptr [__E3F0B8]                        # 004246E1
    mov ecx, 0                                           # 004246E7
    call dword ptr [ebp*4 + __4FD180]                    # 004246EC
    mov word ptr [__F003F4], dx                          # 004246F3
    mov byte ptr [__F0041D], 0                           # 004246FA
    mov ebx, dword ptr [__1135F2E]                       # 00424701
    add ebx, 0x70                                        # 00424707
    mov dword ptr [__F003FC], ebx                        # 0042470A
    mov bl, byte ptr [__E3F0AC]                          # 00424710
    mov byte ptr [__F00426], bl                          # 00424716
    mov ebx, dword ptr [__E3F0B4]                        # 0042471C
    mov dword ptr [__F00432], ebx                        # 00424722
    ret                                                  # 00424728

    .global _sub_424729
_sub_424729:
    mov ebx, dword ptr [__1135F2E]                       # 00424729
    add ebx, 1                                           # 0042472F
    mov word ptr [__E3F0A0], 6                           # 00424732
    mov word ptr [__E3F0A2], 2                           # 0042473B
    mov di, 0x14                                         # 00424744
    mov si, 0x1c                                         # 00424748
    mov ah, 1                                            # 0042474C
    add dx, 0x1a                                         # 0042474E
    mov word ptr [__E3F0A4], dx                          # 00424752
    sub dx, 0x1a                                         # 00424759
    mov ebp, dword ptr [__E3F0B8]                        # 0042475D
    mov ecx, 0                                           # 00424763
    call dword ptr [ebp*4 + __4FD180]                    # 00424768
    ret                                                  # 0042476F

    .global _sub_424770
_sub_424770:
    mov ebx, dword ptr [__1135F2E]                       # 00424770
    add ebx, 1                                           # 00424776
    mov word ptr [__E3F0A0], 6                           # 00424779
    mov word ptr [__E3F0A2], 2                           # 00424782
    mov di, 0x14                                         # 0042478B
    mov si, 0x1c                                         # 0042478F
    mov ah, 1                                            # 00424793
    add dx, 0x1a                                         # 00424795
    mov word ptr [__E3F0A4], dx                          # 00424799
    sub dx, 0x1a                                         # 004247A0
    mov ebp, dword ptr [__E3F0B8]                        # 004247A4
    mov ecx, 0                                           # 004247AA
    call dword ptr [ebp*4 + __4FD180]                    # 004247AF
    ret                                                  # 004247B6

    .global _sub_4247B7
_sub_4247B7:
    mov ebx, dword ptr [__1135F2E]                       # 004247B7
    add ebx, 0x11                                        # 004247BD
    mov word ptr [__E3F0A0], 2                           # 004247C0
    mov word ptr [__E3F0A2], 2                           # 004247C9
    mov di, 0xe                                          # 004247D2
    mov si, 0x1c                                         # 004247D6
    mov ah, 1                                            # 004247DA
    add dx, 0x1a                                         # 004247DC
    mov word ptr [__E3F0A4], dx                          # 004247E0
    sub dx, 0x1a                                         # 004247E7
    mov ebp, dword ptr [__E3F0B8]                        # 004247EB
    mov ecx, 0                                           # 004247F1
    call dword ptr [ebp*4 + __4FD180]                    # 004247F6
    mov word ptr [__F003F4], dx                          # 004247FD
    mov byte ptr [__F0041F], 0                           # 00424804
    mov ebx, dword ptr [__1135F2E]                       # 0042480B
    add ebx, 0x72                                        # 00424811
    mov dword ptr [__F00404], ebx                        # 00424814
    mov bl, byte ptr [__E3F0AC]                          # 0042481A
    mov byte ptr [__F00428], bl                          # 00424820
    mov ebx, dword ptr [__E3F0B4]                        # 00424826
    mov dword ptr [__F0043A], ebx                        # 0042482C
    ret                                                  # 00424832

    .global _sub_424833
_sub_424833:
    mov ebx, dword ptr [__1135F2E]                       # 00424833
    add ebx, 0x10                                        # 00424839
    mov word ptr [__E3F0A0], 0x10                        # 0042483C
    mov word ptr [__E3F0A2], 2                           # 00424845
    mov di, 0xe                                          # 0042484E
    mov si, 0xe                                          # 00424852
    mov ah, 1                                            # 00424856
    add dx, 0x1a                                         # 00424858
    mov word ptr [__E3F0A4], dx                          # 0042485C
    sub dx, 0x1a                                         # 00424863
    mov ebp, dword ptr [__E3F0B8]                        # 00424867
    mov ecx, 0                                           # 0042486D
    call dword ptr [ebp*4 + __4FD180]                    # 00424872
    ret                                                  # 00424879

    .global _sub_42487A
_sub_42487A:
    mov ebx, dword ptr [__1135F2E]                       # 0042487A
    add ebx, 0x11                                        # 00424880
    mov word ptr [__E3F0A0], 2                           # 00424883
    mov word ptr [__E3F0A2], 0x10                        # 0042488C
    mov di, 0x1c                                         # 00424895
    mov si, 0xe                                          # 00424899
    mov ah, 1                                            # 0042489D
    add dx, 0x1a                                         # 0042489F
    mov word ptr [__E3F0A4], dx                          # 004248A3
    sub dx, 0x1a                                         # 004248AA
    mov ebp, dword ptr [__E3F0B8]                        # 004248AE
    mov ecx, 0                                           # 004248B4
    call dword ptr [ebp*4 + __4FD180]                    # 004248B9
    mov word ptr [__F003F4], dx                          # 004248C0
    mov byte ptr [__F0041C], 0                           # 004248C7
    mov ebx, dword ptr [__1135F2E]                       # 004248CE
    add ebx, 0x74                                        # 004248D4
    mov dword ptr [__F003F8], ebx                        # 004248D7
    mov bl, byte ptr [__E3F0AC]                          # 004248DD
    mov byte ptr [__F00425], bl                          # 004248E3
    mov ebx, dword ptr [__E3F0B4]                        # 004248E9
    mov dword ptr [__F0042E], ebx                        # 004248EF
    ret                                                  # 004248F5

    .global _sub_4248F6
_sub_4248F6:
    mov ebx, dword ptr [__1135F2E]                       # 004248F6
    add ebx, 0                                           # 004248FC
    mov word ptr [__E3F0A0], 2                           # 004248FF
    mov word ptr [__E3F0A2], 6                           # 00424908
    mov di, 0x1c                                         # 00424911
    mov si, 0x14                                         # 00424915
    mov ah, 1                                            # 00424919
    add dx, 0x1a                                         # 0042491B
    mov word ptr [__E3F0A4], dx                          # 0042491F
    sub dx, 0x1a                                         # 00424926
    mov ebp, dword ptr [__E3F0B8]                        # 0042492A
    mov ecx, 0                                           # 00424930
    call dword ptr [ebp*4 + __4FD180]                    # 00424935
    ret                                                  # 0042493C

    .global _sub_42493D
_sub_42493D:
    jmp dword ptr [ebp*4 + __4D94E4]                     # 0042493D

    .global _sub_424944
_sub_424944:
    jmp dword ptr [ebp*4 + __4D94F8]                     # 00424944

    .global _sub_42494B
_sub_42494B:
    jmp dword ptr [ebp*4 + __4D950C]                     # 0042494B

    .global _sub_424952
_sub_424952:
    jmp dword ptr [ebp*4 + __4D9520]                     # 00424952

    .global _sub_424959
_sub_424959:
    jmp dword ptr [ebp*4 + __4D9534]                     # 00424959

    .global _sub_424960
_sub_424960:
    jmp dword ptr [ebp*4 + __4D9548]                     # 00424960

    .global _sub_424967
_sub_424967:
    jmp dword ptr [ebp*4 + __4D955C]                     # 00424967

    .global _sub_42496E
_sub_42496E:
    jmp dword ptr [ebp*4 + __4D9570]                     # 0042496E

    .global _sub_424975
_sub_424975:
    jmp dword ptr [ebp*4 + __4D9584]                     # 00424975

    .global _sub_42497C
_sub_42497C:
    jmp dword ptr [ebp*4 + __4D9598]                     # 0042497C

    .global _sub_424983
_sub_424983:
    jmp dword ptr [ebp*4 + __4D95AC]                     # 00424983

    .global _sub_42498A
_sub_42498A:
    jmp dword ptr [ebp*4 + __4D95C0]                     # 0042498A

    .global _sub_424991
_sub_424991:
    jmp dword ptr [ebp*4 + __4D95D4]                     # 00424991

    .global _sub_424998
_sub_424998:
    jmp dword ptr [ebp*4 + __4D95E8]                     # 00424998

    .global _sub_42499F
_sub_42499F:
    jmp dword ptr [ebp*4 + __4D95FC]                     # 0042499F

    .global _sub_4249A6
_sub_4249A6:
    jmp dword ptr [ebp*4 + __4D9610]                     # 004249A6

    .global _sub_4249AD
_sub_4249AD:
    mov ebx, dword ptr [__1135F2E]                       # 004249AD
    add ebx, 0                                           # 004249B3
    mov word ptr [__E3F0A0], 2                           # 004249B6
    mov word ptr [__E3F0A2], 3                           # 004249BF
    mov di, 0x1c                                         # 004249C8
    mov si, 0x1a                                         # 004249CC
    mov ah, 1                                            # 004249D0
    add dx, 0x1a                                         # 004249D2
    mov word ptr [__E3F0A4], dx                          # 004249D6
    sub dx, 0x1a                                         # 004249DD
    mov ebp, dword ptr [__E3F0B8]                        # 004249E1
    mov ecx, 0                                           # 004249E7
    call dword ptr [ebp*4 + __4FD180]                    # 004249EC
    ret                                                  # 004249F3

    .global _sub_4249F4
_sub_4249F4:
    mov ebx, dword ptr [__1135F2E]                       # 004249F4
    add ebx, 9                                           # 004249FA
    mov word ptr [__E3F0A0], 2                           # 004249FD
    mov word ptr [__E3F0A2], 2                           # 00424A06
    mov di, 0x1c                                         # 00424A0F
    mov si, 0xe                                          # 00424A13
    mov ah, 1                                            # 00424A17
    add dx, 0x1a                                         # 00424A19
    mov word ptr [__E3F0A4], dx                          # 00424A1D
    sub dx, 0x1a                                         # 00424A24
    mov ebp, dword ptr [__E3F0B8]                        # 00424A28
    mov ecx, 0                                           # 00424A2E
    call dword ptr [ebp*4 + __4FD180]                    # 00424A33
    mov word ptr [__F003F4], dx                          # 00424A3A
    mov byte ptr [__F00424], 0                           # 00424A41
    mov ebx, dword ptr [__1135F2E]                       # 00424A48
    add ebx, 0x60                                        # 00424A4E
    mov dword ptr [__F00418], ebx                        # 00424A51
    mov bl, byte ptr [__E3F0AC]                          # 00424A57
    mov byte ptr [__F0042D], bl                          # 00424A5D
    mov ebx, dword ptr [__E3F0B4]                        # 00424A63
    mov dword ptr [__F0044E], ebx                        # 00424A69
    ret                                                  # 00424A6F

    .global _sub_424A70
_sub_424A70:
    ret                                                  # 00424A70

    .global _sub_424A71
_sub_424A71:
    ret                                                  # 00424A71

    .global _sub_424A72
_sub_424A72:
    mov ebx, dword ptr [__1135F2E]                       # 00424A72
    add ebx, 0x18                                        # 00424A78
    mov word ptr [__E3F0A0], 2                           # 00424A7B
    mov word ptr [__E3F0A2], 2                           # 00424A84
    mov di, 0x1c                                         # 00424A8D
    mov si, 0x1c                                         # 00424A91
    mov ah, 1                                            # 00424A95
    add dx, 0x1a                                         # 00424A97
    mov word ptr [__E3F0A4], dx                          # 00424A9B
    sub dx, 0x1a                                         # 00424AA2
    mov ebp, dword ptr [__E3F0B8]                        # 00424AA6
    mov ecx, 0                                           # 00424AAC
    call dword ptr [ebp*4 + __4FD180]                    # 00424AB1
    ret                                                  # 00424AB8

    .global _sub_424AB9
_sub_424AB9:
    mov ebx, dword ptr [__1135F2E]                       # 00424AB9
    add ebx, 1                                           # 00424ABF
    mov word ptr [__E3F0A0], 3                           # 00424AC2
    mov word ptr [__E3F0A2], 2                           # 00424ACB
    mov di, 0x1a                                         # 00424AD4
    mov si, 0x1c                                         # 00424AD8
    mov ah, 1                                            # 00424ADC
    add dx, 0x1a                                         # 00424ADE
    mov word ptr [__E3F0A4], dx                          # 00424AE2
    sub dx, 0x1a                                         # 00424AE9
    mov ebp, dword ptr [__E3F0B8]                        # 00424AED
    mov ecx, 0                                           # 00424AF3
    call dword ptr [ebp*4 + __4FD180]                    # 00424AF8
    ret                                                  # 00424AFF

    .global _sub_424B00
_sub_424B00:
    mov ebx, dword ptr [__1135F2E]                       # 00424B00
    add ebx, 0xb                                         # 00424B06
    mov word ptr [__E3F0A0], 2                           # 00424B09
    mov word ptr [__E3F0A2], 2                           # 00424B12
    mov di, 0xe                                          # 00424B1B
    mov si, 0x1c                                         # 00424B1F
    mov ah, 1                                            # 00424B23
    add dx, 0x1a                                         # 00424B25
    mov word ptr [__E3F0A4], dx                          # 00424B29
    sub dx, 0x1a                                         # 00424B30
    mov ebp, dword ptr [__E3F0B8]                        # 00424B34
    mov ecx, 0                                           # 00424B3A
    call dword ptr [ebp*4 + __4FD180]                    # 00424B3F
    mov word ptr [__F003F4], dx                          # 00424B46
    mov byte ptr [__F00423], 0                           # 00424B4D
    mov ebx, dword ptr [__1135F2E]                       # 00424B54
    add ebx, 0x62                                        # 00424B5A
    mov dword ptr [__F00414], ebx                        # 00424B5D
    mov bl, byte ptr [__E3F0AC]                          # 00424B63
    mov byte ptr [__F0042C], bl                          # 00424B69
    mov ebx, dword ptr [__E3F0B4]                        # 00424B6F
    mov dword ptr [__F0044A], ebx                        # 00424B75
    ret                                                  # 00424B7B

    .global _sub_424B7C
_sub_424B7C:
    ret                                                  # 00424B7C

    .global _sub_424B7D
_sub_424B7D:
    ret                                                  # 00424B7D

    .global _sub_424B7E
_sub_424B7E:
    mov ebx, dword ptr [__1135F2E]                       # 00424B7E
    add ebx, 0x19                                        # 00424B84
    mov word ptr [__E3F0A0], 2                           # 00424B87
    mov word ptr [__E3F0A2], 2                           # 00424B90
    mov di, 0x1c                                         # 00424B99
    mov si, 0x1c                                         # 00424B9D
    mov ah, 1                                            # 00424BA1
    add dx, 0x1a                                         # 00424BA3
    mov word ptr [__E3F0A4], dx                          # 00424BA7
    sub dx, 0x1a                                         # 00424BAE
    mov ebp, dword ptr [__E3F0B8]                        # 00424BB2
    mov ecx, 0                                           # 00424BB8
    call dword ptr [ebp*4 + __4FD180]                    # 00424BBD
    ret                                                  # 00424BC4

    .global _sub_424BC5
_sub_424BC5:
    mov ebx, dword ptr [__1135F2E]                       # 00424BC5
    add ebx, 0                                           # 00424BCB
    mov word ptr [__E3F0A0], 2                           # 00424BCE
    mov word ptr [__E3F0A2], 3                           # 00424BD7
    mov di, 0x1c                                         # 00424BE0
    mov si, 0x1a                                         # 00424BE4
    mov ah, 1                                            # 00424BE8
    add dx, 0x1a                                         # 00424BEA
    mov word ptr [__E3F0A4], dx                          # 00424BEE
    sub dx, 0x1a                                         # 00424BF5
    mov ebp, dword ptr [__E3F0B8]                        # 00424BF9
    mov ecx, 0                                           # 00424BFF
    call dword ptr [ebp*4 + __4FD180]                    # 00424C04
    ret                                                  # 00424C0B

    .global _sub_424C0C
_sub_424C0C:
    mov ebx, dword ptr [__1135F2E]                       # 00424C0C
    add ebx, 0xd                                         # 00424C12
    mov word ptr [__E3F0A0], 2                           # 00424C15
    mov word ptr [__E3F0A2], 0x10                        # 00424C1E
    mov di, 0x1c                                         # 00424C27
    mov si, 0xe                                          # 00424C2B
    mov ah, 1                                            # 00424C2F
    add dx, 0x1a                                         # 00424C31
    mov word ptr [__E3F0A4], dx                          # 00424C35
    sub dx, 0x1a                                         # 00424C3C
    mov ebp, dword ptr [__E3F0B8]                        # 00424C40
    mov ecx, 0                                           # 00424C46
    call dword ptr [ebp*4 + __4FD180]                    # 00424C4B
    mov word ptr [__F003F4], dx                          # 00424C52
    mov byte ptr [__F00421], 0                           # 00424C59
    mov ebx, dword ptr [__1135F2E]                       # 00424C60
    add ebx, 0x64                                        # 00424C66
    mov dword ptr [__F0040C], ebx                        # 00424C69
    mov bl, byte ptr [__E3F0AC]                          # 00424C6F
    mov byte ptr [__F0042A], bl                          # 00424C75
    mov ebx, dword ptr [__E3F0B4]                        # 00424C7B
    mov dword ptr [__F00442], ebx                        # 00424C81
    ret                                                  # 00424C87

    .global _sub_424C88
_sub_424C88:
    ret                                                  # 00424C88

    .global _sub_424C89
_sub_424C89:
    ret                                                  # 00424C89

    .global _sub_424C8A
_sub_424C8A:
    mov ebx, dword ptr [__1135F2E]                       # 00424C8A
    add ebx, 0x16                                        # 00424C90
    mov word ptr [__E3F0A0], 2                           # 00424C93
    mov word ptr [__E3F0A2], 2                           # 00424C9C
    mov di, 0x1c                                         # 00424CA5
    mov si, 0x1c                                         # 00424CA9
    mov ah, 1                                            # 00424CAD
    add dx, 0x1a                                         # 00424CAF
    mov word ptr [__E3F0A4], dx                          # 00424CB3
    sub dx, 0x1a                                         # 00424CBA
    mov ebp, dword ptr [__E3F0B8]                        # 00424CBE
    mov ecx, 0                                           # 00424CC4
    call dword ptr [ebp*4 + __4FD180]                    # 00424CC9
    ret                                                  # 00424CD0

    .global _sub_424CD1
_sub_424CD1:
    mov ebx, dword ptr [__1135F2E]                       # 00424CD1
    add ebx, 1                                           # 00424CD7
    mov word ptr [__E3F0A0], 3                           # 00424CDA
    mov word ptr [__E3F0A2], 2                           # 00424CE3
    mov di, 0x1a                                         # 00424CEC
    mov si, 0x1c                                         # 00424CF0
    mov ah, 1                                            # 00424CF4
    add dx, 0x1a                                         # 00424CF6
    mov word ptr [__E3F0A4], dx                          # 00424CFA
    sub dx, 0x1a                                         # 00424D01
    mov ebp, dword ptr [__E3F0B8]                        # 00424D05
    mov ecx, 0                                           # 00424D0B
    call dword ptr [ebp*4 + __4FD180]                    # 00424D10
    ret                                                  # 00424D17

    .global _sub_424D18
_sub_424D18:
    mov ebx, dword ptr [__1135F2E]                       # 00424D18
    add ebx, 7                                           # 00424D1E
    mov word ptr [__E3F0A0], 0x10                        # 00424D21
    mov word ptr [__E3F0A2], 2                           # 00424D2A
    mov di, 0xe                                          # 00424D33
    mov si, 0x1c                                         # 00424D37
    mov ah, 1                                            # 00424D3B
    add dx, 0x1a                                         # 00424D3D
    mov word ptr [__E3F0A4], dx                          # 00424D41
    sub dx, 0x1a                                         # 00424D48
    mov ebp, dword ptr [__E3F0B8]                        # 00424D4C
    mov ecx, 0                                           # 00424D52
    call dword ptr [ebp*4 + __4FD180]                    # 00424D57
    mov word ptr [__F003F4], dx                          # 00424D5E
    mov byte ptr [__F00422], 0                           # 00424D65
    mov ebx, dword ptr [__1135F2E]                       # 00424D6C
    add ebx, 0x5e                                        # 00424D72
    mov dword ptr [__F00410], ebx                        # 00424D75
    mov bl, byte ptr [__E3F0AC]                          # 00424D7B
    mov byte ptr [__F0042B], bl                          # 00424D81
    mov ebx, dword ptr [__E3F0B4]                        # 00424D87
    mov dword ptr [__F00446], ebx                        # 00424D8D
    ret                                                  # 00424D93

    .global _sub_424D94
_sub_424D94:
    ret                                                  # 00424D94

    .global _sub_424D95
_sub_424D95:
    ret                                                  # 00424D95

    .global _sub_424D96
_sub_424D96:
    mov ebx, dword ptr [__1135F2E]                       # 00424D96
    add ebx, 0x17                                        # 00424D9C
    mov word ptr [__E3F0A0], 2                           # 00424D9F
    mov word ptr [__E3F0A2], 2                           # 00424DA8
    mov di, 0x1c                                         # 00424DB1
    mov si, 0x1c                                         # 00424DB5
    mov ah, 1                                            # 00424DB9
    add dx, 0x1a                                         # 00424DBB
    mov word ptr [__E3F0A4], dx                          # 00424DBF
    sub dx, 0x1a                                         # 00424DC6
    mov ebp, dword ptr [__E3F0B8]                        # 00424DCA
    mov ecx, 0                                           # 00424DD0
    call dword ptr [ebp*4 + __4FD180]                    # 00424DD5
    ret                                                  # 00424DDC

    .global _sub_424DDD
_sub_424DDD:
    mov ebx, dword ptr [__1135F2E]                       # 00424DDD
    add ebx, 0                                           # 00424DE3
    mov word ptr [__E3F0A0], 2                           # 00424DE6
    mov word ptr [__E3F0A2], 3                           # 00424DEF
    mov di, 0x1c                                         # 00424DF8
    mov si, 0x1a                                         # 00424DFC
    mov ah, 1                                            # 00424E00
    add dx, 0x1a                                         # 00424E02
    mov word ptr [__E3F0A4], dx                          # 00424E06
    sub dx, 0x1a                                         # 00424E0D
    mov ebp, dword ptr [__E3F0B8]                        # 00424E11
    mov ecx, 0                                           # 00424E17
    call dword ptr [ebp*4 + __4FD180]                    # 00424E1C
    ret                                                  # 00424E23

    .global _sub_424E24
_sub_424E24:
    mov ebx, dword ptr [__1135F2E]                       # 00424E24
    add ebx, 6                                           # 00424E2A
    mov word ptr [__E3F0A0], 2                           # 00424E2D
    mov word ptr [__E3F0A2], 0x10                        # 00424E36
    mov di, 0x1c                                         # 00424E3F
    mov si, 0xe                                          # 00424E43
    mov ah, 1                                            # 00424E47
    add dx, 0x1a                                         # 00424E49
    mov word ptr [__E3F0A4], dx                          # 00424E4D
    sub dx, 0x1a                                         # 00424E54
    mov ebp, dword ptr [__E3F0B8]                        # 00424E58
    mov ecx, 0                                           # 00424E5E
    call dword ptr [ebp*4 + __4FD180]                    # 00424E63
    mov word ptr [__F003F4], dx                          # 00424E6A
    mov byte ptr [__F00421], 0                           # 00424E71
    mov ebx, dword ptr [__1135F2E]                       # 00424E78
    add ebx, 0x64                                        # 00424E7E
    mov dword ptr [__F0040C], ebx                        # 00424E81
    mov bl, byte ptr [__E3F0AC]                          # 00424E87
    mov byte ptr [__F0042A], bl                          # 00424E8D
    mov ebx, dword ptr [__E3F0B4]                        # 00424E93
    mov dword ptr [__F00442], ebx                        # 00424E99
    ret                                                  # 00424E9F

    .global _sub_424EA0
_sub_424EA0:
    ret                                                  # 00424EA0

    .global _sub_424EA1
_sub_424EA1:
    ret                                                  # 00424EA1

    .global _sub_424EA2
_sub_424EA2:
    mov ebx, dword ptr [__1135F2E]                       # 00424EA2
    add ebx, 0x19                                        # 00424EA8
    mov word ptr [__E3F0A0], 2                           # 00424EAB
    mov word ptr [__E3F0A2], 2                           # 00424EB4
    mov di, 0x1c                                         # 00424EBD
    mov si, 0x1c                                         # 00424EC1
    mov ah, 1                                            # 00424EC5
    add dx, 0x1a                                         # 00424EC7
    mov word ptr [__E3F0A4], dx                          # 00424ECB
    sub dx, 0x1a                                         # 00424ED2
    mov ebp, dword ptr [__E3F0B8]                        # 00424ED6
    mov ecx, 0                                           # 00424EDC
    call dword ptr [ebp*4 + __4FD180]                    # 00424EE1
    ret                                                  # 00424EE8

    .global _sub_424EE9
_sub_424EE9:
    mov ebx, dword ptr [__1135F2E]                       # 00424EE9
    add ebx, 1                                           # 00424EEF
    mov word ptr [__E3F0A0], 3                           # 00424EF2
    mov word ptr [__E3F0A2], 2                           # 00424EFB
    mov di, 0x1a                                         # 00424F04
    mov si, 0x1c                                         # 00424F08
    mov ah, 1                                            # 00424F0C
    add dx, 0x1a                                         # 00424F0E
    mov word ptr [__E3F0A4], dx                          # 00424F12
    sub dx, 0x1a                                         # 00424F19
    mov ebp, dword ptr [__E3F0B8]                        # 00424F1D
    mov ecx, 0                                           # 00424F23
    call dword ptr [ebp*4 + __4FD180]                    # 00424F28
    ret                                                  # 00424F2F

    .global _sub_424F30
_sub_424F30:
    mov ebx, dword ptr [__1135F2E]                       # 00424F30
    add ebx, 8                                           # 00424F36
    mov word ptr [__E3F0A0], 0x10                        # 00424F39
    mov word ptr [__E3F0A2], 2                           # 00424F42
    mov di, 0xe                                          # 00424F4B
    mov si, 0x1c                                         # 00424F4F
    mov ah, 1                                            # 00424F53
    add dx, 0x1a                                         # 00424F55
    mov word ptr [__E3F0A4], dx                          # 00424F59
    sub dx, 0x1a                                         # 00424F60
    mov ebp, dword ptr [__E3F0B8]                        # 00424F64
    mov ecx, 0                                           # 00424F6A
    call dword ptr [ebp*4 + __4FD180]                    # 00424F6F
    mov word ptr [__F003F4], dx                          # 00424F76
    mov byte ptr [__F00422], 0                           # 00424F7D
    mov ebx, dword ptr [__1135F2E]                       # 00424F84
    add ebx, 0x5e                                        # 00424F8A
    mov dword ptr [__F00410], ebx                        # 00424F8D
    mov bl, byte ptr [__E3F0AC]                          # 00424F93
    mov byte ptr [__F0042B], bl                          # 00424F99
    mov ebx, dword ptr [__E3F0B4]                        # 00424F9F
    mov dword ptr [__F00446], ebx                        # 00424FA5
    ret                                                  # 00424FAB

    .global _sub_424FAC
_sub_424FAC:
    ret                                                  # 00424FAC

    .global _sub_424FAD
_sub_424FAD:
    ret                                                  # 00424FAD

    .global _sub_424FAE
_sub_424FAE:
    mov ebx, dword ptr [__1135F2E]                       # 00424FAE
    add ebx, 0x16                                        # 00424FB4
    mov word ptr [__E3F0A0], 2                           # 00424FB7
    mov word ptr [__E3F0A2], 2                           # 00424FC0
    mov di, 0x1c                                         # 00424FC9
    mov si, 0x1c                                         # 00424FCD
    mov ah, 1                                            # 00424FD1
    add dx, 0x1a                                         # 00424FD3
    mov word ptr [__E3F0A4], dx                          # 00424FD7
    sub dx, 0x1a                                         # 00424FDE
    mov ebp, dword ptr [__E3F0B8]                        # 00424FE2
    mov ecx, 0                                           # 00424FE8
    call dword ptr [ebp*4 + __4FD180]                    # 00424FED
    ret                                                  # 00424FF4

    .global _sub_424FF5
_sub_424FF5:
    mov ebx, dword ptr [__1135F2E]                       # 00424FF5
    add ebx, 0                                           # 00424FFB
    mov word ptr [__E3F0A0], 2                           # 00424FFE
    mov word ptr [__E3F0A2], 3                           # 00425007
    mov di, 0x1c                                         # 00425010
    mov si, 0x1a                                         # 00425014
    mov ah, 1                                            # 00425018
    add dx, 0x1a                                         # 0042501A
    mov word ptr [__E3F0A4], dx                          # 0042501E
    sub dx, 0x1a                                         # 00425025
    mov ebp, dword ptr [__E3F0B8]                        # 00425029
    mov ecx, 0                                           # 0042502F
    call dword ptr [ebp*4 + __4FD180]                    # 00425034
    ret                                                  # 0042503B

    .global _sub_42503C
_sub_42503C:
    mov ebx, dword ptr [__1135F2E]                       # 0042503C
    add ebx, 0xa                                         # 00425042
    mov word ptr [__E3F0A0], 2                           # 00425045
    mov word ptr [__E3F0A2], 2                           # 0042504E
    mov di, 0x1c                                         # 00425057
    mov si, 0xe                                          # 0042505B
    mov ah, 1                                            # 0042505F
    add dx, 0x1a                                         # 00425061
    mov word ptr [__E3F0A4], dx                          # 00425065
    sub dx, 0x1a                                         # 0042506C
    mov ebp, dword ptr [__E3F0B8]                        # 00425070
    mov ecx, 0                                           # 00425076
    call dword ptr [ebp*4 + __4FD180]                    # 0042507B
    mov word ptr [__F003F4], dx                          # 00425082
    mov byte ptr [__F00424], 0                           # 00425089
    mov ebx, dword ptr [__1135F2E]                       # 00425090
    add ebx, 0x60                                        # 00425096
    mov dword ptr [__F00418], ebx                        # 00425099
    mov bl, byte ptr [__E3F0AC]                          # 0042509F
    mov byte ptr [__F0042D], bl                          # 004250A5
    mov ebx, dword ptr [__E3F0B4]                        # 004250AB
    mov dword ptr [__F0044E], ebx                        # 004250B1
    ret                                                  # 004250B7

    .global _sub_4250B8
_sub_4250B8:
    ret                                                  # 004250B8

    .global _sub_4250B9
_sub_4250B9:
    ret                                                  # 004250B9

    .global _sub_4250BA
_sub_4250BA:
    mov ebx, dword ptr [__1135F2E]                       # 004250BA
    add ebx, 0x17                                        # 004250C0
    mov word ptr [__E3F0A0], 2                           # 004250C3
    mov word ptr [__E3F0A2], 2                           # 004250CC
    mov di, 0x1c                                         # 004250D5
    mov si, 0x1c                                         # 004250D9
    mov ah, 1                                            # 004250DD
    add dx, 0x1a                                         # 004250DF
    mov word ptr [__E3F0A4], dx                          # 004250E3
    sub dx, 0x1a                                         # 004250EA
    mov ebp, dword ptr [__E3F0B8]                        # 004250EE
    mov ecx, 0                                           # 004250F4
    call dword ptr [ebp*4 + __4FD180]                    # 004250F9
    ret                                                  # 00425100

    .global _sub_425101
_sub_425101:
    mov ebx, dword ptr [__1135F2E]                       # 00425101
    add ebx, 1                                           # 00425107
    mov word ptr [__E3F0A0], 3                           # 0042510A
    mov word ptr [__E3F0A2], 2                           # 00425113
    mov di, 0x1a                                         # 0042511C
    mov si, 0x1c                                         # 00425120
    mov ah, 1                                            # 00425124
    add dx, 0x1a                                         # 00425126
    mov word ptr [__E3F0A4], dx                          # 0042512A
    sub dx, 0x1a                                         # 00425131
    mov ebp, dword ptr [__E3F0B8]                        # 00425135
    mov ecx, 0                                           # 0042513B
    call dword ptr [ebp*4 + __4FD180]                    # 00425140
    ret                                                  # 00425147

    .global _sub_425148
_sub_425148:
    mov ebx, dword ptr [__1135F2E]                       # 00425148
    add ebx, 0xc                                         # 0042514E
    mov word ptr [__E3F0A0], 2                           # 00425151
    mov word ptr [__E3F0A2], 2                           # 0042515A
    mov di, 0xe                                          # 00425163
    mov si, 0x1c                                         # 00425167
    mov ah, 1                                            # 0042516B
    add dx, 0x1a                                         # 0042516D
    mov word ptr [__E3F0A4], dx                          # 00425171
    sub dx, 0x1a                                         # 00425178
    mov ebp, dword ptr [__E3F0B8]                        # 0042517C
    mov ecx, 0                                           # 00425182
    call dword ptr [ebp*4 + __4FD180]                    # 00425187
    mov word ptr [__F003F4], dx                          # 0042518E
    mov byte ptr [__F00423], 0                           # 00425195
    mov ebx, dword ptr [__1135F2E]                       # 0042519C
    add ebx, 0x62                                        # 004251A2
    mov dword ptr [__F00414], ebx                        # 004251A5
    mov bl, byte ptr [__E3F0AC]                          # 004251AB
    mov byte ptr [__F0042C], bl                          # 004251B1
    mov ebx, dword ptr [__E3F0B4]                        # 004251B7
    mov dword ptr [__F0044A], ebx                        # 004251BD
    ret                                                  # 004251C3

    .global _sub_4251C4
_sub_4251C4:
    ret                                                  # 004251C4

    .global _sub_4251C5
_sub_4251C5:
    ret                                                  # 004251C5

    .global _sub_4251C6
_sub_4251C6:
    mov ebx, dword ptr [__1135F2E]                       # 004251C6
    add ebx, 0x18                                        # 004251CC
    mov word ptr [__E3F0A0], 2                           # 004251CF
    mov word ptr [__E3F0A2], 2                           # 004251D8
    mov di, 0x1c                                         # 004251E1
    mov si, 0x1c                                         # 004251E5
    mov ah, 1                                            # 004251E9
    add dx, 0x1a                                         # 004251EB
    mov word ptr [__E3F0A4], dx                          # 004251EF
    sub dx, 0x1a                                         # 004251F6
    mov ebp, dword ptr [__E3F0B8]                        # 004251FA
    mov ecx, 0                                           # 00425200
    call dword ptr [ebp*4 + __4FD180]                    # 00425205
    ret                                                  # 0042520C

    .global _sub_42520D
_sub_42520D:
    jmp dword ptr [ebp*4 + __4D9624]                     # 0042520D

    .global _sub_425214
_sub_425214:
    jmp dword ptr [ebp*4 + __4D9634]                     # 00425214

    .global _sub_42521B
_sub_42521B:
    jmp dword ptr [ebp*4 + __4D9644]                     # 0042521B

    .global _sub_425222
_sub_425222:
    jmp dword ptr [ebp*4 + __4D9654]                     # 00425222

    .global _sub_425229
_sub_425229:
    mov ebx, dword ptr [__1135F2E]                       # 00425229
    add ebx, 0x17                                        # 0042522F
    mov word ptr [__E3F0A0], 2                           # 00425232
    mov word ptr [__E3F0A2], 2                           # 0042523B
    mov di, 0x1c                                         # 00425244
    mov si, 0x1c                                         # 00425248
    mov ah, 1                                            # 0042524C
    add dx, 0x1a                                         # 0042524E
    mov word ptr [__E3F0A4], dx                          # 00425252
    sub dx, 0x1a                                         # 00425259
    mov ebp, dword ptr [__E3F0B8]                        # 0042525D
    mov ecx, 0                                           # 00425263
    call dword ptr [ebp*4 + __4FD180]                    # 00425268
    ret                                                  # 0042526F

    .global _sub_425270
_sub_425270:
    ret                                                  # 00425270

    .global _sub_425271
_sub_425271:
    ret                                                  # 00425271

    .global _sub_425272
_sub_425272:
    mov ebx, dword ptr [__1135F2E]                       # 00425272
    add ebx, 0x19                                        # 00425278
    mov word ptr [__E3F0A0], 2                           # 0042527B
    mov word ptr [__E3F0A2], 2                           # 00425284
    mov di, 0x1c                                         # 0042528D
    mov si, 0x1c                                         # 00425291
    mov ah, 1                                            # 00425295
    add dx, 0x1a                                         # 00425297
    mov word ptr [__E3F0A4], dx                          # 0042529B
    sub dx, 0x1a                                         # 004252A2
    mov ebp, dword ptr [__E3F0B8]                        # 004252A6
    mov ecx, 0                                           # 004252AC
    call dword ptr [ebp*4 + __4FD180]                    # 004252B1
    ret                                                  # 004252B8

    .global _sub_4252B9
_sub_4252B9:
    mov ebx, dword ptr [__1135F2E]                       # 004252B9
    add ebx, 0x18                                        # 004252BF
    mov word ptr [__E3F0A0], 2                           # 004252C2
    mov word ptr [__E3F0A2], 2                           # 004252CB
    mov di, 0x1c                                         # 004252D4
    mov si, 0x1c                                         # 004252D8
    mov ah, 1                                            # 004252DC
    add dx, 0x1a                                         # 004252DE
    mov word ptr [__E3F0A4], dx                          # 004252E2
    sub dx, 0x1a                                         # 004252E9
    mov ebp, dword ptr [__E3F0B8]                        # 004252ED
    mov ecx, 0                                           # 004252F3
    call dword ptr [ebp*4 + __4FD180]                    # 004252F8
    ret                                                  # 004252FF

    .global _sub_425300
_sub_425300:
    ret                                                  # 00425300

    .global _sub_425301
_sub_425301:
    ret                                                  # 00425301

    .global _sub_425302
_sub_425302:
    mov ebx, dword ptr [__1135F2E]                       # 00425302
    add ebx, 0x16                                        # 00425308
    mov word ptr [__E3F0A0], 2                           # 0042530B
    mov word ptr [__E3F0A2], 2                           # 00425314
    mov di, 0x1c                                         # 0042531D
    mov si, 0x1c                                         # 00425321
    mov ah, 1                                            # 00425325
    add dx, 0x1a                                         # 00425327
    mov word ptr [__E3F0A4], dx                          # 0042532B
    sub dx, 0x1a                                         # 00425332
    mov ebp, dword ptr [__E3F0B8]                        # 00425336
    mov ecx, 0                                           # 0042533C
    call dword ptr [ebp*4 + __4FD180]                    # 00425341
    ret                                                  # 00425348

    .global _sub_425349
_sub_425349:
    mov ebx, dword ptr [__1135F2E]                       # 00425349
    add ebx, 0x19                                        # 0042534F
    mov word ptr [__E3F0A0], 2                           # 00425352
    mov word ptr [__E3F0A2], 2                           # 0042535B
    mov di, 0x1c                                         # 00425364
    mov si, 0x1c                                         # 00425368
    mov ah, 1                                            # 0042536C
    add dx, 0x1a                                         # 0042536E
    mov word ptr [__E3F0A4], dx                          # 00425372
    sub dx, 0x1a                                         # 00425379
    mov ebp, dword ptr [__E3F0B8]                        # 0042537D
    mov ecx, 0                                           # 00425383
    call dword ptr [ebp*4 + __4FD180]                    # 00425388
    ret                                                  # 0042538F

    .global _sub_425390
_sub_425390:
    ret                                                  # 00425390

    .global _sub_425391
_sub_425391:
    ret                                                  # 00425391

    .global _sub_425392
_sub_425392:
    mov ebx, dword ptr [__1135F2E]                       # 00425392
    add ebx, 0x17                                        # 00425398
    mov word ptr [__E3F0A0], 2                           # 0042539B
    mov word ptr [__E3F0A2], 2                           # 004253A4
    mov di, 0x1c                                         # 004253AD
    mov si, 0x1c                                         # 004253B1
    mov ah, 1                                            # 004253B5
    add dx, 0x1a                                         # 004253B7
    mov word ptr [__E3F0A4], dx                          # 004253BB
    sub dx, 0x1a                                         # 004253C2
    mov ebp, dword ptr [__E3F0B8]                        # 004253C6
    mov ecx, 0                                           # 004253CC
    call dword ptr [ebp*4 + __4FD180]                    # 004253D1
    ret                                                  # 004253D8

    .global _sub_4253D9
_sub_4253D9:
    mov ebx, dword ptr [__1135F2E]                       # 004253D9
    add ebx, 0x16                                        # 004253DF
    mov word ptr [__E3F0A0], 2                           # 004253E2
    mov word ptr [__E3F0A2], 2                           # 004253EB
    mov di, 0x1c                                         # 004253F4
    mov si, 0x1c                                         # 004253F8
    mov ah, 1                                            # 004253FC
    add dx, 0x1a                                         # 004253FE
    mov word ptr [__E3F0A4], dx                          # 00425402
    sub dx, 0x1a                                         # 00425409
    mov ebp, dword ptr [__E3F0B8]                        # 0042540D
    mov ecx, 0                                           # 00425413
    call dword ptr [ebp*4 + __4FD180]                    # 00425418
    ret                                                  # 0042541F

    .global _sub_425420
_sub_425420:
    ret                                                  # 00425420

    .global _sub_425421
_sub_425421:
    ret                                                  # 00425421

    .global _sub_425422
_sub_425422:
    mov ebx, dword ptr [__1135F2E]                       # 00425422
    add ebx, 0x18                                        # 00425428
    mov word ptr [__E3F0A0], 2                           # 0042542B
    mov word ptr [__E3F0A2], 2                           # 00425434
    mov di, 0x1c                                         # 0042543D
    mov si, 0x1c                                         # 00425441
    mov ah, 1                                            # 00425445
    add dx, 0x1a                                         # 00425447
    mov word ptr [__E3F0A4], dx                          # 0042544B
    sub dx, 0x1a                                         # 00425452
    mov ebp, dword ptr [__E3F0B8]                        # 00425456
    mov ecx, 0                                           # 0042545C
    call dword ptr [ebp*4 + __4FD180]                    # 00425461
    ret                                                  # 00425468

    .global _sub_425469
_sub_425469:
    jmp dword ptr [ebp*4 + __4D9664]                     # 00425469

    .global _sub_425470
_sub_425470:
    jmp dword ptr [ebp*4 + __4D966C]                     # 00425470

    .global _sub_425477
_sub_425477:
    jmp dword ptr [ebp*4 + __4D9674]                     # 00425477

    .global _sub_42547E
_sub_42547E:
    jmp dword ptr [ebp*4 + __4D967C]                     # 0042547E

    .global _sub_425485
_sub_425485:
    jmp dword ptr [ebp*4 + __4D9684]                     # 00425485

    .global _sub_42548C
_sub_42548C:
    jmp dword ptr [ebp*4 + __4D968C]                     # 0042548C

    .global _sub_425493
_sub_425493:
    jmp dword ptr [ebp*4 + __4D9694]                     # 00425493

    .global _sub_42549A
_sub_42549A:
    jmp dword ptr [ebp*4 + __4D969C]                     # 0042549A

    .global _sub_4254A1
_sub_4254A1:
    mov ebx, dword ptr [__1135F2E]                       # 004254A1
    push dword ptr [__E40120]                            # 004254A7
    add ebx, 0x32                                        # 004254AD
    mov word ptr [__E3F0A0], 2                           # 004254B0
    mov word ptr [__E3F0A2], 6                           # 004254B9
    mov di, 0x1c                                         # 004254C2
    mov si, 0x14                                         # 004254C6
    mov ah, 1                                            # 004254CA
    add dx, 0x22                                         # 004254CC
    mov word ptr [__E3F0A4], dx                          # 004254D0
    sub dx, 0x22                                         # 004254D7
    mov ebp, dword ptr [__E3F0B8]                        # 004254DB
    call dword ptr [ebp*4 + __4FD150]                    # 004254E1
    pop dword ptr [__E40120]                             # 004254E8
    mov word ptr [__F003F4], dx                          # 004254EE
    mov byte ptr [__F00421], 1                           # 004254F5
    add word ptr [__F003F4], 4                           # 004254FC
    mov ebx, dword ptr [__1135F2E]                       # 00425504
    add ebx, 0x64                                        # 0042550A
    mov dword ptr [__F0040C], ebx                        # 0042550D
    mov bl, byte ptr [__E3F0AC]                          # 00425513
    mov byte ptr [__F0042A], bl                          # 00425519
    mov ebx, dword ptr [__E3F0B4]                        # 0042551F
    mov dword ptr [__F00442], ebx                        # 00425525
    ret                                                  # 0042552B

    .global _sub_42552C
_sub_42552C:
    mov ebx, dword ptr [__1135F2E]                       # 0042552C
    push dword ptr [__E40120]                            # 00425532
    add ebx, 0x36                                        # 00425538
    mov word ptr [__E3F0A0], 2                           # 0042553B
    mov word ptr [__E3F0A2], 6                           # 00425544
    mov di, 0x1c                                         # 0042554D
    mov si, 0x14                                         # 00425551
    mov ah, 1                                            # 00425555
    add dx, 0x22                                         # 00425557
    mov word ptr [__E3F0A4], dx                          # 0042555B
    sub dx, 0x22                                         # 00425562
    mov ebp, dword ptr [__E3F0B8]                        # 00425566
    call dword ptr [ebp*4 + __4FD150]                    # 0042556C
    pop dword ptr [__E40120]                             # 00425573
    mov word ptr [__F003F4], dx                          # 00425579
    mov byte ptr [__F00421], 1                           # 00425580
    add word ptr [__F003F4], 0xc                         # 00425587
    mov ebx, dword ptr [__1135F2E]                       # 0042558F
    add ebx, 0x64                                        # 00425595
    mov dword ptr [__F0040C], ebx                        # 00425598
    mov bl, byte ptr [__E3F0AC]                          # 0042559E
    mov byte ptr [__F0042A], bl                          # 004255A4
    mov ebx, dword ptr [__E3F0B4]                        # 004255AA
    mov dword ptr [__F00442], ebx                        # 004255B0
    ret                                                  # 004255B6

    .global _sub_4255B7
_sub_4255B7:
    mov ebx, dword ptr [__1135F2E]                       # 004255B7
    push dword ptr [__E40120]                            # 004255BD
    add ebx, 0x33                                        # 004255C3
    mov word ptr [__E3F0A0], 6                           # 004255C6
    mov word ptr [__E3F0A2], 2                           # 004255CF
    mov di, 0x14                                         # 004255D8
    mov si, 0x1c                                         # 004255DC
    mov ah, 1                                            # 004255E0
    add dx, 0x22                                         # 004255E2
    mov word ptr [__E3F0A4], dx                          # 004255E6
    sub dx, 0x22                                         # 004255ED
    mov ebp, dword ptr [__E3F0B8]                        # 004255F1
    call dword ptr [ebp*4 + __4FD150]                    # 004255F7
    pop dword ptr [__E40120]                             # 004255FE
    mov word ptr [__F003F4], dx                          # 00425604
    mov byte ptr [__F00422], 4                           # 0042560B
    add word ptr [__F003F4], 4                           # 00425612
    mov ebx, dword ptr [__1135F2E]                       # 0042561A
    add ebx, 0x5e                                        # 00425620
    mov dword ptr [__F00410], ebx                        # 00425623
    mov bl, byte ptr [__E3F0AC]                          # 00425629
    mov byte ptr [__F0042B], bl                          # 0042562F
    mov ebx, dword ptr [__E3F0B4]                        # 00425635
    mov dword ptr [__F00446], ebx                        # 0042563B
    ret                                                  # 00425641

    .global _sub_425642
_sub_425642:
    mov ebx, dword ptr [__1135F2E]                       # 00425642
    push dword ptr [__E40120]                            # 00425648
    add ebx, 0x37                                        # 0042564E
    mov word ptr [__E3F0A0], 6                           # 00425651
    mov word ptr [__E3F0A2], 2                           # 0042565A
    mov di, 0x14                                         # 00425663
    mov si, 0x1c                                         # 00425667
    mov ah, 1                                            # 0042566B
    add dx, 0x22                                         # 0042566D
    mov word ptr [__E3F0A4], dx                          # 00425671
    sub dx, 0x22                                         # 00425678
    mov ebp, dword ptr [__E3F0B8]                        # 0042567C
    call dword ptr [ebp*4 + __4FD150]                    # 00425682
    pop dword ptr [__E40120]                             # 00425689
    mov word ptr [__F003F4], dx                          # 0042568F
    mov byte ptr [__F00422], 4                           # 00425696
    add word ptr [__F003F4], 0xc                         # 0042569D
    mov ebx, dword ptr [__1135F2E]                       # 004256A5
    add ebx, 0x5e                                        # 004256AB
    mov dword ptr [__F00410], ebx                        # 004256AE
    mov bl, byte ptr [__E3F0AC]                          # 004256B4
    mov byte ptr [__F0042B], bl                          # 004256BA
    mov ebx, dword ptr [__E3F0B4]                        # 004256C0
    mov dword ptr [__F00446], ebx                        # 004256C6
    ret                                                  # 004256CC

    .global _sub_4256CD
_sub_4256CD:
    mov ebx, dword ptr [__1135F2E]                       # 004256CD
    push dword ptr [__E40120]                            # 004256D3
    add ebx, 0x34                                        # 004256D9
    mov word ptr [__E3F0A0], 2                           # 004256DC
    mov word ptr [__E3F0A2], 6                           # 004256E5
    mov di, 0x1c                                         # 004256EE
    mov si, 0x14                                         # 004256F2
    mov ah, 1                                            # 004256F6
    add dx, 0x22                                         # 004256F8
    mov word ptr [__E3F0A4], dx                          # 004256FC
    sub dx, 0x22                                         # 00425703
    mov ebp, dword ptr [__E3F0B8]                        # 00425707
    call dword ptr [ebp*4 + __4FD150]                    # 0042570D
    pop dword ptr [__E40120]                             # 00425714
    mov word ptr [__F003F4], dx                          # 0042571A
    mov byte ptr [__F00424], 1                           # 00425721
    add word ptr [__F003F4], 4                           # 00425728
    mov ebx, dword ptr [__1135F2E]                       # 00425730
    add ebx, 0x60                                        # 00425736
    mov dword ptr [__F00418], ebx                        # 00425739
    mov bl, byte ptr [__E3F0AC]                          # 0042573F
    mov byte ptr [__F0042D], bl                          # 00425745
    mov ebx, dword ptr [__E3F0B4]                        # 0042574B
    mov dword ptr [__F0044E], ebx                        # 00425751
    ret                                                  # 00425757

    .global _sub_425758
_sub_425758:
    mov ebx, dword ptr [__1135F2E]                       # 00425758
    push dword ptr [__E40120]                            # 0042575E
    add ebx, 0x38                                        # 00425764
    mov word ptr [__E3F0A0], 2                           # 00425767
    mov word ptr [__E3F0A2], 6                           # 00425770
    mov di, 0x1c                                         # 00425779
    mov si, 0x14                                         # 0042577D
    mov ah, 1                                            # 00425781
    add dx, 0x22                                         # 00425783
    mov word ptr [__E3F0A4], dx                          # 00425787
    sub dx, 0x22                                         # 0042578E
    mov ebp, dword ptr [__E3F0B8]                        # 00425792
    call dword ptr [ebp*4 + __4FD150]                    # 00425798
    pop dword ptr [__E40120]                             # 0042579F
    mov word ptr [__F003F4], dx                          # 004257A5
    mov byte ptr [__F00424], 1                           # 004257AC
    add word ptr [__F003F4], 0xc                         # 004257B3
    mov ebx, dword ptr [__1135F2E]                       # 004257BB
    add ebx, 0x60                                        # 004257C1
    mov dword ptr [__F00418], ebx                        # 004257C4
    mov bl, byte ptr [__E3F0AC]                          # 004257CA
    mov byte ptr [__F0042D], bl                          # 004257D0
    mov ebx, dword ptr [__E3F0B4]                        # 004257D6
    mov dword ptr [__F0044E], ebx                        # 004257DC
    ret                                                  # 004257E2

    .global _sub_4257E3
_sub_4257E3:
    mov ebx, dword ptr [__1135F2E]                       # 004257E3
    push dword ptr [__E40120]                            # 004257E9
    add ebx, 0x35                                        # 004257EF
    mov word ptr [__E3F0A0], 6                           # 004257F2
    mov word ptr [__E3F0A2], 2                           # 004257FB
    mov di, 0x14                                         # 00425804
    mov si, 0x1c                                         # 00425808
    mov ah, 1                                            # 0042580C
    add dx, 0x22                                         # 0042580E
    mov word ptr [__E3F0A4], dx                          # 00425812
    sub dx, 0x22                                         # 00425819
    mov ebp, dword ptr [__E3F0B8]                        # 0042581D
    call dword ptr [ebp*4 + __4FD150]                    # 00425823
    pop dword ptr [__E40120]                             # 0042582A
    mov word ptr [__F003F4], dx                          # 00425830
    mov byte ptr [__F00423], 4                           # 00425837
    add word ptr [__F003F4], 4                           # 0042583E
    mov ebx, dword ptr [__1135F2E]                       # 00425846
    add ebx, 0x62                                        # 0042584C
    mov dword ptr [__F00414], ebx                        # 0042584F
    mov bl, byte ptr [__E3F0AC]                          # 00425855
    mov byte ptr [__F0042C], bl                          # 0042585B
    mov ebx, dword ptr [__E3F0B4]                        # 00425861
    mov dword ptr [__F0044A], ebx                        # 00425867
    ret                                                  # 0042586D

    .global _sub_42586E
_sub_42586E:
    mov ebx, dword ptr [__1135F2E]                       # 0042586E
    push dword ptr [__E40120]                            # 00425874
    add ebx, 0x39                                        # 0042587A
    mov word ptr [__E3F0A0], 6                           # 0042587D
    mov word ptr [__E3F0A2], 2                           # 00425886
    mov di, 0x14                                         # 0042588F
    mov si, 0x1c                                         # 00425893
    mov ah, 1                                            # 00425897
    add dx, 0x22                                         # 00425899
    mov word ptr [__E3F0A4], dx                          # 0042589D
    sub dx, 0x22                                         # 004258A4
    mov ebp, dword ptr [__E3F0B8]                        # 004258A8
    call dword ptr [ebp*4 + __4FD150]                    # 004258AE
    pop dword ptr [__E40120]                             # 004258B5
    mov word ptr [__F003F4], dx                          # 004258BB
    mov byte ptr [__F00423], 4                           # 004258C2
    add word ptr [__F003F4], 0xc                         # 004258C9
    mov ebx, dword ptr [__1135F2E]                       # 004258D1
    add ebx, 0x62                                        # 004258D7
    mov dword ptr [__F00414], ebx                        # 004258DA
    mov bl, byte ptr [__E3F0AC]                          # 004258E0
    mov byte ptr [__F0042C], bl                          # 004258E6
    mov ebx, dword ptr [__E3F0B4]                        # 004258EC
    mov dword ptr [__F0044A], ebx                        # 004258F2
    ret                                                  # 004258F8

    .global _sub_4258F9
_sub_4258F9:
    mov ebx, dword ptr [__1135F2E]                       # 004258F9
    push dword ptr [__E40120]                            # 004258FF
    add ebx, 0x3a                                        # 00425905
    mov word ptr [__E3F0A0], 2                           # 00425908
    mov word ptr [__E3F0A2], 6                           # 00425911
    mov di, 0x1c                                         # 0042591A
    mov si, 0x14                                         # 0042591E
    mov ah, 1                                            # 00425922
    add dx, 0x22                                         # 00425924
    mov word ptr [__E3F0A4], dx                          # 00425928
    sub dx, 0x22                                         # 0042592F
    mov ebp, dword ptr [__E3F0B8]                        # 00425933
    call dword ptr [ebp*4 + __4FD150]                    # 00425939
    pop dword ptr [__E40120]                             # 00425940
    mov word ptr [__F003F4], dx                          # 00425946
    mov byte ptr [__F00421], 2                           # 0042594D
    add word ptr [__F003F4], 8                           # 00425954
    mov ebx, dword ptr [__1135F2E]                       # 0042595C
    add ebx, 0x64                                        # 00425962
    mov dword ptr [__F0040C], ebx                        # 00425965
    mov bl, byte ptr [__E3F0AC]                          # 0042596B
    mov byte ptr [__F0042A], bl                          # 00425971
    mov ebx, dword ptr [__E3F0B4]                        # 00425977
    mov dword ptr [__F00442], ebx                        # 0042597D
    ret                                                  # 00425983

    .global _sub_425984
_sub_425984:
    mov ebx, dword ptr [__1135F2E]                       # 00425984
    push dword ptr [__E40120]                            # 0042598A
    add ebx, 0x3b                                        # 00425990
    mov word ptr [__E3F0A0], 6                           # 00425993
    mov word ptr [__E3F0A2], 2                           # 0042599C
    mov di, 0x14                                         # 004259A5
    mov si, 0x1c                                         # 004259A9
    mov ah, 1                                            # 004259AD
    add dx, 0x22                                         # 004259AF
    mov word ptr [__E3F0A4], dx                          # 004259B3
    sub dx, 0x22                                         # 004259BA
    mov ebp, dword ptr [__E3F0B8]                        # 004259BE
    call dword ptr [ebp*4 + __4FD150]                    # 004259C4
    pop dword ptr [__E40120]                             # 004259CB
    mov word ptr [__F003F4], dx                          # 004259D1
    mov byte ptr [__F00422], 8                           # 004259D8
    add word ptr [__F003F4], 8                           # 004259DF
    mov ebx, dword ptr [__1135F2E]                       # 004259E7
    add ebx, 0x5e                                        # 004259ED
    mov dword ptr [__F00410], ebx                        # 004259F0
    mov bl, byte ptr [__E3F0AC]                          # 004259F6
    mov byte ptr [__F0042B], bl                          # 004259FC
    mov ebx, dword ptr [__E3F0B4]                        # 00425A02
    mov dword ptr [__F00446], ebx                        # 00425A08
    ret                                                  # 00425A0E

    .global _sub_425A0F
_sub_425A0F:
    mov ebx, dword ptr [__1135F2E]                       # 00425A0F
    push dword ptr [__E40120]                            # 00425A15
    add ebx, 0x3c                                        # 00425A1B
    mov word ptr [__E3F0A0], 2                           # 00425A1E
    mov word ptr [__E3F0A2], 6                           # 00425A27
    mov di, 0x1c                                         # 00425A30
    mov si, 0x14                                         # 00425A34
    mov ah, 1                                            # 00425A38
    add dx, 0x22                                         # 00425A3A
    mov word ptr [__E3F0A4], dx                          # 00425A3E
    sub dx, 0x22                                         # 00425A45
    mov ebp, dword ptr [__E3F0B8]                        # 00425A49
    call dword ptr [ebp*4 + __4FD150]                    # 00425A4F
    pop dword ptr [__E40120]                             # 00425A56
    mov word ptr [__F003F4], dx                          # 00425A5C
    mov byte ptr [__F00424], 2                           # 00425A63
    add word ptr [__F003F4], 8                           # 00425A6A
    mov ebx, dword ptr [__1135F2E]                       # 00425A72
    add ebx, 0x60                                        # 00425A78
    mov dword ptr [__F00418], ebx                        # 00425A7B
    mov bl, byte ptr [__E3F0AC]                          # 00425A81
    mov byte ptr [__F0042D], bl                          # 00425A87
    mov ebx, dword ptr [__E3F0B4]                        # 00425A8D
    mov dword ptr [__F0044E], ebx                        # 00425A93
    ret                                                  # 00425A99

    .global _sub_425A9A
_sub_425A9A:
    mov ebx, dword ptr [__1135F2E]                       # 00425A9A
    push dword ptr [__E40120]                            # 00425AA0
    add ebx, 0x3d                                        # 00425AA6
    mov word ptr [__E3F0A0], 6                           # 00425AA9
    mov word ptr [__E3F0A2], 2                           # 00425AB2
    mov di, 0x14                                         # 00425ABB
    mov si, 0x1c                                         # 00425ABF
    mov ah, 1                                            # 00425AC3
    add dx, 0x22                                         # 00425AC5
    mov word ptr [__E3F0A4], dx                          # 00425AC9
    sub dx, 0x22                                         # 00425AD0
    mov ebp, dword ptr [__E3F0B8]                        # 00425AD4
    call dword ptr [ebp*4 + __4FD150]                    # 00425ADA
    pop dword ptr [__E40120]                             # 00425AE1
    mov word ptr [__F003F4], dx                          # 00425AE7
    mov byte ptr [__F00423], 8                           # 00425AEE
    add word ptr [__F003F4], 8                           # 00425AF5
    mov ebx, dword ptr [__1135F2E]                       # 00425AFD
    add ebx, 0x62                                        # 00425B03
    mov dword ptr [__F00414], ebx                        # 00425B06
    mov bl, byte ptr [__E3F0AC]                          # 00425B0C
    mov byte ptr [__F0042C], bl                          # 00425B12
    mov ebx, dword ptr [__E3F0B4]                        # 00425B18
    mov dword ptr [__F0044A], ebx                        # 00425B1E
    ret                                                  # 00425B24

    .global _sub_425B25
_sub_425B25:
    jmp dword ptr [ebp*4 + __4D96A4]                     # 00425B25

    .global _sub_425B2C
_sub_425B2C:
    jmp dword ptr [ebp*4 + __4D96B4]                     # 00425B2C

    .global _sub_425B33
_sub_425B33:
    jmp dword ptr [ebp*4 + __4D96C4]                     # 00425B33

    .global _sub_425B3A
_sub_425B3A:
    jmp dword ptr [ebp*4 + __4D96D4]                     # 00425B3A

    .global _sub_425B41
_sub_425B41:
    jmp dword ptr [ebp*4 + __4D96E4]                     # 00425B41

    .global _sub_425B48
_sub_425B48:
    jmp dword ptr [ebp*4 + __4D96F4]                     # 00425B48

    .global _sub_425B4F
_sub_425B4F:
    jmp dword ptr [ebp*4 + __4D9704]                     # 00425B4F

    .global _sub_425B56
_sub_425B56:
    jmp dword ptr [ebp*4 + __4D9714]                     # 00425B56

    .global _sub_425B5D
_sub_425B5D:
    mov ebx, dword ptr [__1135F2E]                       # 00425B5D
    add ebx, 0                                           # 00425B63
    mov word ptr [__E3F0A0], 2                           # 00425B66
    mov word ptr [__E3F0A2], 2                           # 00425B6F
    mov di, 0x1c                                         # 00425B78
    mov si, 0x1b                                         # 00425B7C
    mov ah, 1                                            # 00425B80
    add dx, 0x1a                                         # 00425B82
    mov word ptr [__E3F0A4], dx                          # 00425B86
    sub dx, 0x1a                                         # 00425B8D
    mov ebp, dword ptr [__E3F0B8]                        # 00425B91
    mov ecx, 0                                           # 00425B97
    call dword ptr [ebp*4 + __4FD180]                    # 00425B9C
    ret                                                  # 00425BA3

    .global _sub_425BA4
_sub_425BA4:
    mov ebx, dword ptr [__1135F2E]                       # 00425BA4
    add ebx, 0x10                                        # 00425BAA
    mov word ptr [__E3F0A0], 2                           # 00425BAD
    mov word ptr [__E3F0A2], 2                           # 00425BB6
    mov di, 0x1c                                         # 00425BBF
    mov si, 0x18                                         # 00425BC3
    mov ah, 1                                            # 00425BC7
    add dx, 0x1a                                         # 00425BC9
    mov word ptr [__E3F0A4], dx                          # 00425BCD
    sub dx, 0x1a                                         # 00425BD4
    mov ebp, dword ptr [__E3F0B8]                        # 00425BD8
    mov ecx, 0                                           # 00425BDE
    call dword ptr [ebp*4 + __4FD180]                    # 00425BE3
    mov word ptr [__F003F4], dx                          # 00425BEA
    mov byte ptr [__F0041F], 0                           # 00425BF1
    mov ebx, dword ptr [__1135F2E]                       # 00425BF8
    add ebx, 0x6c                                        # 00425BFE
    mov dword ptr [__F00404], ebx                        # 00425C01
    mov bl, byte ptr [__E3F0AC]                          # 00425C07
    mov byte ptr [__F00428], bl                          # 00425C0D
    mov ebx, dword ptr [__E3F0B4]                        # 00425C13
    mov dword ptr [__F0043A], ebx                        # 00425C19
    ret                                                  # 00425C1F

    .global _sub_425C20
_sub_425C20:
    mov ebx, dword ptr [__1135F2E]                       # 00425C20
    add ebx, 0x11                                        # 00425C26
    mov word ptr [__E3F0A0], 2                           # 00425C29
    mov word ptr [__E3F0A2], 6                           # 00425C32
    mov di, 0x1c                                         # 00425C3B
    mov si, 0x1a                                         # 00425C3F
    mov ah, 1                                            # 00425C43
    add dx, 0x1a                                         # 00425C45
    mov word ptr [__E3F0A4], dx                          # 00425C49
    sub dx, 0x1a                                         # 00425C50
    mov ebp, dword ptr [__E3F0B8]                        # 00425C54
    mov ecx, 0                                           # 00425C5A
    call dword ptr [ebp*4 + __4FD180]                    # 00425C5F
    mov word ptr [__F003F4], dx                          # 00425C66
    mov byte ptr [__F0041C], 0                           # 00425C6D
    mov ebx, dword ptr [__1135F2E]                       # 00425C74
    add ebx, 0x74                                        # 00425C7A
    mov dword ptr [__F003F8], ebx                        # 00425C7D
    mov bl, byte ptr [__E3F0AC]                          # 00425C83
    mov byte ptr [__F00425], bl                          # 00425C89
    mov ebx, dword ptr [__E3F0B4]                        # 00425C8F
    mov dword ptr [__F0042E], ebx                        # 00425C95
    ret                                                  # 00425C9B

    .global _sub_425C9C
_sub_425C9C:
    mov ebx, dword ptr [__1135F2E]                       # 00425C9C
    add ebx, 0                                           # 00425CA2
    mov word ptr [__E3F0A0], 2                           # 00425CA5
    mov word ptr [__E3F0A2], 2                           # 00425CAE
    mov di, 0x1c                                         # 00425CB7
    mov si, 0x1b                                         # 00425CBB
    mov ah, 1                                            # 00425CBF
    add dx, 0x1a                                         # 00425CC1
    mov word ptr [__E3F0A4], dx                          # 00425CC5
    sub dx, 0x1a                                         # 00425CCC
    mov ebp, dword ptr [__E3F0B8]                        # 00425CD0
    mov ecx, 0                                           # 00425CD6
    call dword ptr [ebp*4 + __4FD180]                    # 00425CDB
    ret                                                  # 00425CE2

    .global _sub_425CE3
_sub_425CE3:
    mov ebx, dword ptr [__1135F2E]                       # 00425CE3
    add ebx, 1                                           # 00425CE9
    mov word ptr [__E3F0A0], 2                           # 00425CEC
    mov word ptr [__E3F0A2], 2                           # 00425CF5
    mov di, 0x1b                                         # 00425CFE
    mov si, 0x1c                                         # 00425D02
    mov ah, 1                                            # 00425D06
    add dx, 0x1a                                         # 00425D08
    mov word ptr [__E3F0A4], dx                          # 00425D0C
    sub dx, 0x1a                                         # 00425D13
    mov ebp, dword ptr [__E3F0B8]                        # 00425D17
    mov ecx, 0                                           # 00425D1D
    call dword ptr [ebp*4 + __4FD180]                    # 00425D22
    ret                                                  # 00425D29

    .global _sub_425D2A
_sub_425D2A:
    mov ebx, dword ptr [__1135F2E]                       # 00425D2A
    add ebx, 0xf                                         # 00425D30
    mov word ptr [__E3F0A0], 2                           # 00425D33
    mov word ptr [__E3F0A2], 2                           # 00425D3C
    mov di, 0x18                                         # 00425D45
    mov si, 0x1c                                         # 00425D49
    mov ah, 1                                            # 00425D4D
    add dx, 0x1a                                         # 00425D4F
    mov word ptr [__E3F0A4], dx                          # 00425D53
    sub dx, 0x1a                                         # 00425D5A
    mov ebp, dword ptr [__E3F0B8]                        # 00425D5E
    mov ecx, 0                                           # 00425D64
    call dword ptr [ebp*4 + __4FD180]                    # 00425D69
    mov word ptr [__F003F4], dx                          # 00425D70
    mov byte ptr [__F0041D], 0                           # 00425D77
    mov ebx, dword ptr [__1135F2E]                       # 00425D7E
    add ebx, 0x70                                        # 00425D84
    mov dword ptr [__F003FC], ebx                        # 00425D87
    mov bl, byte ptr [__E3F0AC]                          # 00425D8D
    mov byte ptr [__F00426], bl                          # 00425D93
    mov ebx, dword ptr [__E3F0B4]                        # 00425D99
    mov dword ptr [__F00432], ebx                        # 00425D9F
    ret                                                  # 00425DA5

    .global _sub_425DA6
_sub_425DA6:
    mov ebx, dword ptr [__1135F2E]                       # 00425DA6
    add ebx, 0xe                                         # 00425DAC
    mov word ptr [__E3F0A0], 6                           # 00425DAF
    mov word ptr [__E3F0A2], 2                           # 00425DB8
    mov di, 0x1a                                         # 00425DC1
    mov si, 0x1c                                         # 00425DC5
    mov ah, 1                                            # 00425DC9
    add dx, 0x1a                                         # 00425DCB
    mov word ptr [__E3F0A4], dx                          # 00425DCF
    sub dx, 0x1a                                         # 00425DD6
    mov ebp, dword ptr [__E3F0B8]                        # 00425DDA
    mov ecx, 0                                           # 00425DE0
    call dword ptr [ebp*4 + __4FD180]                    # 00425DE5
    mov word ptr [__F003F4], dx                          # 00425DEC
    mov byte ptr [__F0041E], 0                           # 00425DF3
    mov ebx, dword ptr [__1135F2E]                       # 00425DFA
    add ebx, 0x68                                        # 00425E00
    mov dword ptr [__F00400], ebx                        # 00425E03
    mov bl, byte ptr [__E3F0AC]                          # 00425E09
    mov byte ptr [__F00427], bl                          # 00425E0F
    mov ebx, dword ptr [__E3F0B4]                        # 00425E15
    mov dword ptr [__F00436], ebx                        # 00425E1B
    ret                                                  # 00425E21

    .global _sub_425E22
_sub_425E22:
    mov ebx, dword ptr [__1135F2E]                       # 00425E22
    add ebx, 1                                           # 00425E28
    mov word ptr [__E3F0A0], 2                           # 00425E2B
    mov word ptr [__E3F0A2], 2                           # 00425E34
    mov di, 0x1b                                         # 00425E3D
    mov si, 0x1c                                         # 00425E41
    mov ah, 1                                            # 00425E45
    add dx, 0x1a                                         # 00425E47
    mov word ptr [__E3F0A4], dx                          # 00425E4B
    sub dx, 0x1a                                         # 00425E52
    mov ebp, dword ptr [__E3F0B8]                        # 00425E56
    mov ecx, 0                                           # 00425E5C
    call dword ptr [ebp*4 + __4FD180]                    # 00425E61
    ret                                                  # 00425E68

    .global _sub_425E69
_sub_425E69:
    mov ebx, dword ptr [__1135F2E]                       # 00425E69
    add ebx, 0                                           # 00425E6F
    mov word ptr [__E3F0A0], 2                           # 00425E72
    mov word ptr [__E3F0A2], 2                           # 00425E7B
    mov di, 0x1c                                         # 00425E84
    mov si, 0x1b                                         # 00425E88
    mov ah, 1                                            # 00425E8C
    add dx, 0x1a                                         # 00425E8E
    mov word ptr [__E3F0A4], dx                          # 00425E92
    sub dx, 0x1a                                         # 00425E99
    mov ebp, dword ptr [__E3F0B8]                        # 00425E9D
    mov ecx, 0                                           # 00425EA3
    call dword ptr [ebp*4 + __4FD180]                    # 00425EA8
    ret                                                  # 00425EAF

    .global _sub_425EB0
_sub_425EB0:
    mov ebx, dword ptr [__1135F2E]                       # 00425EB0
    add ebx, 0x10                                        # 00425EB6
    mov word ptr [__E3F0A0], 2                           # 00425EB9
    mov word ptr [__E3F0A2], 2                           # 00425EC2
    mov di, 0x1c                                         # 00425ECB
    mov si, 0x18                                         # 00425ECF
    mov ah, 1                                            # 00425ED3
    add dx, 0x1a                                         # 00425ED5
    mov word ptr [__E3F0A4], dx                          # 00425ED9
    sub dx, 0x1a                                         # 00425EE0
    mov ebp, dword ptr [__E3F0B8]                        # 00425EE4
    mov ecx, 0                                           # 00425EEA
    call dword ptr [ebp*4 + __4FD180]                    # 00425EEF
    mov word ptr [__F003F4], dx                          # 00425EF6
    mov byte ptr [__F0041F], 0                           # 00425EFD
    mov ebx, dword ptr [__1135F2E]                       # 00425F04
    add ebx, 0x6c                                        # 00425F0A
    mov dword ptr [__F00404], ebx                        # 00425F0D
    mov bl, byte ptr [__E3F0AC]                          # 00425F13
    mov byte ptr [__F00428], bl                          # 00425F19
    mov ebx, dword ptr [__E3F0B4]                        # 00425F1F
    mov dword ptr [__F0043A], ebx                        # 00425F25
    ret                                                  # 00425F2B

    .global _sub_425F2C
_sub_425F2C:
    mov ebx, dword ptr [__1135F2E]                       # 00425F2C
    add ebx, 0x11                                        # 00425F32
    mov word ptr [__E3F0A0], 2                           # 00425F35
    mov word ptr [__E3F0A2], 6                           # 00425F3E
    mov di, 0x1c                                         # 00425F47
    mov si, 0x1a                                         # 00425F4B
    mov ah, 1                                            # 00425F4F
    add dx, 0x1a                                         # 00425F51
    mov word ptr [__E3F0A4], dx                          # 00425F55
    sub dx, 0x1a                                         # 00425F5C
    mov ebp, dword ptr [__E3F0B8]                        # 00425F60
    mov ecx, 0                                           # 00425F66
    call dword ptr [ebp*4 + __4FD180]                    # 00425F6B
    mov word ptr [__F003F4], dx                          # 00425F72
    mov byte ptr [__F0041C], 0                           # 00425F79
    mov ebx, dword ptr [__1135F2E]                       # 00425F80
    add ebx, 0x74                                        # 00425F86
    mov dword ptr [__F003F8], ebx                        # 00425F89
    mov bl, byte ptr [__E3F0AC]                          # 00425F8F
    mov byte ptr [__F00425], bl                          # 00425F95
    mov ebx, dword ptr [__E3F0B4]                        # 00425F9B
    mov dword ptr [__F0042E], ebx                        # 00425FA1
    ret                                                  # 00425FA7

    .global _sub_425FA8
_sub_425FA8:
    mov ebx, dword ptr [__1135F2E]                       # 00425FA8
    add ebx, 0                                           # 00425FAE
    mov word ptr [__E3F0A0], 2                           # 00425FB1
    mov word ptr [__E3F0A2], 2                           # 00425FBA
    mov di, 0x1c                                         # 00425FC3
    mov si, 0x1b                                         # 00425FC7
    mov ah, 1                                            # 00425FCB
    add dx, 0x1a                                         # 00425FCD
    mov word ptr [__E3F0A4], dx                          # 00425FD1
    sub dx, 0x1a                                         # 00425FD8
    mov ebp, dword ptr [__E3F0B8]                        # 00425FDC
    mov ecx, 0                                           # 00425FE2
    call dword ptr [ebp*4 + __4FD180]                    # 00425FE7
    ret                                                  # 00425FEE

    .global _sub_425FEF
_sub_425FEF:
    mov ebx, dword ptr [__1135F2E]                       # 00425FEF
    add ebx, 1                                           # 00425FF5
    mov word ptr [__E3F0A0], 2                           # 00425FF8
    mov word ptr [__E3F0A2], 2                           # 00426001
    mov di, 0x1b                                         # 0042600A
    mov si, 0x1c                                         # 0042600E
    mov ah, 1                                            # 00426012
    add dx, 0x1a                                         # 00426014
    mov word ptr [__E3F0A4], dx                          # 00426018
    sub dx, 0x1a                                         # 0042601F
    mov ebp, dword ptr [__E3F0B8]                        # 00426023
    mov ecx, 0                                           # 00426029
    call dword ptr [ebp*4 + __4FD180]                    # 0042602E
    ret                                                  # 00426035

    .global _sub_426036
_sub_426036:
    mov ebx, dword ptr [__1135F2E]                       # 00426036
    add ebx, 0xf                                         # 0042603C
    mov word ptr [__E3F0A0], 2                           # 0042603F
    mov word ptr [__E3F0A2], 2                           # 00426048
    mov di, 0x18                                         # 00426051
    mov si, 0x1c                                         # 00426055
    mov ah, 1                                            # 00426059
    add dx, 0x1a                                         # 0042605B
    mov word ptr [__E3F0A4], dx                          # 0042605F
    sub dx, 0x1a                                         # 00426066
    mov ebp, dword ptr [__E3F0B8]                        # 0042606A
    mov ecx, 0                                           # 00426070
    call dword ptr [ebp*4 + __4FD180]                    # 00426075
    mov word ptr [__F003F4], dx                          # 0042607C
    mov byte ptr [__F0041D], 0                           # 00426083
    mov ebx, dword ptr [__1135F2E]                       # 0042608A
    add ebx, 0x70                                        # 00426090
    mov dword ptr [__F003FC], ebx                        # 00426093
    mov bl, byte ptr [__E3F0AC]                          # 00426099
    mov byte ptr [__F00426], bl                          # 0042609F
    mov ebx, dword ptr [__E3F0B4]                        # 004260A5
    mov dword ptr [__F00432], ebx                        # 004260AB
    ret                                                  # 004260B1

    .global _sub_4260B2
_sub_4260B2:
    mov ebx, dword ptr [__1135F2E]                       # 004260B2
    add ebx, 0xe                                         # 004260B8
    mov word ptr [__E3F0A0], 6                           # 004260BB
    mov word ptr [__E3F0A2], 2                           # 004260C4
    mov di, 0x1a                                         # 004260CD
    mov si, 0x1c                                         # 004260D1
    mov ah, 1                                            # 004260D5
    add dx, 0x1a                                         # 004260D7
    mov word ptr [__E3F0A4], dx                          # 004260DB
    sub dx, 0x1a                                         # 004260E2
    mov ebp, dword ptr [__E3F0B8]                        # 004260E6
    mov ecx, 0                                           # 004260EC
    call dword ptr [ebp*4 + __4FD180]                    # 004260F1
    mov word ptr [__F003F4], dx                          # 004260F8
    mov byte ptr [__F0041E], 0                           # 004260FF
    mov ebx, dword ptr [__1135F2E]                       # 00426106
    add ebx, 0x68                                        # 0042610C
    mov dword ptr [__F00400], ebx                        # 0042610F
    mov bl, byte ptr [__E3F0AC]                          # 00426115
    mov byte ptr [__F00427], bl                          # 0042611B
    mov ebx, dword ptr [__E3F0B4]                        # 00426121
    mov dword ptr [__F00436], ebx                        # 00426127
    ret                                                  # 0042612D

    .global _sub_42612E
_sub_42612E:
    mov ebx, dword ptr [__1135F2E]                       # 0042612E
    add ebx, 1                                           # 00426134
    mov word ptr [__E3F0A0], 2                           # 00426137
    mov word ptr [__E3F0A2], 2                           # 00426140
    mov di, 0x1b                                         # 00426149
    mov si, 0x1c                                         # 0042614D
    mov ah, 1                                            # 00426151
    add dx, 0x1a                                         # 00426153
    mov word ptr [__E3F0A4], dx                          # 00426157
    sub dx, 0x1a                                         # 0042615E
    mov ebp, dword ptr [__E3F0B8]                        # 00426162
    mov ecx, 0                                           # 00426168
    call dword ptr [ebp*4 + __4FD180]                    # 0042616D
    ret                                                  # 00426174

    .global _sub_426175
_sub_426175:
    mov ebx, dword ptr [__1135F2E]                       # 00426175
    add ebx, 0                                           # 0042617B
    mov word ptr [__E3F0A0], 2                           # 0042617E
    mov word ptr [__E3F0A2], 2                           # 00426187
    mov di, 0x1c                                         # 00426190
    mov si, 0x1b                                         # 00426194
    mov ah, 1                                            # 00426198
    add dx, 0x1a                                         # 0042619A
    mov word ptr [__E3F0A4], dx                          # 0042619E
    sub dx, 0x1a                                         # 004261A5
    mov ebp, dword ptr [__E3F0B8]                        # 004261A9
    mov ecx, 0                                           # 004261AF
    call dword ptr [ebp*4 + __4FD180]                    # 004261B4
    ret                                                  # 004261BB

    .global _sub_4261BC
_sub_4261BC:
    mov ebx, dword ptr [__1135F2E]                       # 004261BC
    add ebx, 0xe                                         # 004261C2
    mov word ptr [__E3F0A0], 2                           # 004261C5
    mov word ptr [__E3F0A2], 6                           # 004261CE
    mov di, 0x1c                                         # 004261D7
    mov si, 0x1a                                         # 004261DB
    mov ah, 1                                            # 004261DF
    add dx, 0x1a                                         # 004261E1
    mov word ptr [__E3F0A4], dx                          # 004261E5
    sub dx, 0x1a                                         # 004261EC
    mov ebp, dword ptr [__E3F0B8]                        # 004261F0
    mov ecx, 0                                           # 004261F6
    call dword ptr [ebp*4 + __4FD180]                    # 004261FB
    mov word ptr [__F003F4], dx                          # 00426202
    mov byte ptr [__F0041D], 0                           # 00426209
    mov ebx, dword ptr [__1135F2E]                       # 00426210
    add ebx, 0x66                                        # 00426216
    mov dword ptr [__F003FC], ebx                        # 00426219
    mov bl, byte ptr [__E3F0AC]                          # 0042621F
    mov byte ptr [__F00426], bl                          # 00426225
    mov ebx, dword ptr [__E3F0B4]                        # 0042622B
    mov dword ptr [__F00432], ebx                        # 00426231
    ret                                                  # 00426237

    .global _sub_426238
_sub_426238:
    mov ebx, dword ptr [__1135F2E]                       # 00426238
    add ebx, 0xf                                         # 0042623E
    mov word ptr [__E3F0A0], 2                           # 00426241
    mov word ptr [__E3F0A2], 0                           # 0042624A
    mov di, 0x1c                                         # 00426253
    mov si, 0x1a                                         # 00426257
    mov ah, 1                                            # 0042625B
    add dx, 0x1a                                         # 0042625D
    mov word ptr [__E3F0A4], dx                          # 00426261
    sub dx, 0x1a                                         # 00426268
    mov ebp, dword ptr [__E3F0B8]                        # 0042626C
    mov ecx, 0                                           # 00426272
    call dword ptr [ebp*4 + __4FD180]                    # 00426277
    mov word ptr [__F003F4], dx                          # 0042627E
    mov byte ptr [__F0041E], 0                           # 00426285
    mov ebx, dword ptr [__1135F2E]                       # 0042628C
    add ebx, 0x6e                                        # 00426292
    mov dword ptr [__F00400], ebx                        # 00426295
    mov bl, byte ptr [__E3F0AC]                          # 0042629B
    mov byte ptr [__F00427], bl                          # 004262A1
    mov ebx, dword ptr [__E3F0B4]                        # 004262A7
    mov dword ptr [__F00436], ebx                        # 004262AD
    ret                                                  # 004262B3

    .global _sub_4262B4
_sub_4262B4:
    mov ebx, dword ptr [__1135F2E]                       # 004262B4
    add ebx, 0                                           # 004262BA
    mov word ptr [__E3F0A0], 2                           # 004262BD
    mov word ptr [__E3F0A2], 2                           # 004262C6
    mov di, 0x1c                                         # 004262CF
    mov si, 0x1b                                         # 004262D3
    mov ah, 1                                            # 004262D7
    add dx, 0x1a                                         # 004262D9
    mov word ptr [__E3F0A4], dx                          # 004262DD
    sub dx, 0x1a                                         # 004262E4
    mov ebp, dword ptr [__E3F0B8]                        # 004262E8
    mov ecx, 0                                           # 004262EE
    call dword ptr [ebp*4 + __4FD180]                    # 004262F3
    ret                                                  # 004262FA

    .global _sub_4262FB
_sub_4262FB:
    mov ebx, dword ptr [__1135F2E]                       # 004262FB
    add ebx, 1                                           # 00426301
    mov word ptr [__E3F0A0], 2                           # 00426304
    mov word ptr [__E3F0A2], 2                           # 0042630D
    mov di, 0x1b                                         # 00426316
    mov si, 0x1c                                         # 0042631A
    mov ah, 1                                            # 0042631E
    add dx, 0x1a                                         # 00426320
    mov word ptr [__E3F0A4], dx                          # 00426324
    sub dx, 0x1a                                         # 0042632B
    mov ebp, dword ptr [__E3F0B8]                        # 0042632F
    mov ecx, 0                                           # 00426335
    call dword ptr [ebp*4 + __4FD180]                    # 0042633A
    ret                                                  # 00426341

    .global _sub_426342
_sub_426342:
    mov ebx, dword ptr [__1135F2E]                       # 00426342
    add ebx, 0x10                                        # 00426348
    mov word ptr [__E3F0A0], 6                           # 0042634B
    mov word ptr [__E3F0A2], 2                           # 00426354
    mov di, 0x1a                                         # 0042635D
    mov si, 0x1c                                         # 00426361
    mov ah, 1                                            # 00426365
    add dx, 0x1a                                         # 00426367
    mov word ptr [__E3F0A4], dx                          # 0042636B
    sub dx, 0x1a                                         # 00426372
    mov ebp, dword ptr [__E3F0B8]                        # 00426376
    mov ecx, 0                                           # 0042637C
    call dword ptr [ebp*4 + __4FD180]                    # 00426381
    mov word ptr [__F003F4], dx                          # 00426388
    mov byte ptr [__F0041C], 0                           # 0042638F
    mov ebx, dword ptr [__1135F2E]                       # 00426396
    add ebx, 0x6a                                        # 0042639C
    mov dword ptr [__F003F8], ebx                        # 0042639F
    mov bl, byte ptr [__E3F0AC]                          # 004263A5
    mov byte ptr [__F00425], bl                          # 004263AB
    mov ebx, dword ptr [__E3F0B4]                        # 004263B1
    mov dword ptr [__F0042E], ebx                        # 004263B7
    ret                                                  # 004263BD

    .global _sub_4263BE
_sub_4263BE:
    mov ebx, dword ptr [__1135F2E]                       # 004263BE
    add ebx, 0x11                                        # 004263C4
    mov word ptr [__E3F0A0], 2                           # 004263C7
    mov word ptr [__E3F0A2], 2                           # 004263D0
    mov di, 0x18                                         # 004263D9
    mov si, 0x1c                                         # 004263DD
    mov ah, 1                                            # 004263E1
    add dx, 0x1a                                         # 004263E3
    mov word ptr [__E3F0A4], dx                          # 004263E7
    sub dx, 0x1a                                         # 004263EE
    mov ebp, dword ptr [__E3F0B8]                        # 004263F2
    mov ecx, 0                                           # 004263F8
    call dword ptr [ebp*4 + __4FD180]                    # 004263FD
    mov word ptr [__F003F4], dx                          # 00426404
    mov byte ptr [__F0041F], 0                           # 0042640B
    mov ebx, dword ptr [__1135F2E]                       # 00426412
    add ebx, 0x72                                        # 00426418
    mov dword ptr [__F00404], ebx                        # 0042641B
    mov bl, byte ptr [__E3F0AC]                          # 00426421
    mov byte ptr [__F00428], bl                          # 00426427
    mov ebx, dword ptr [__E3F0B4]                        # 0042642D
    mov dword ptr [__F0043A], ebx                        # 00426433
    ret                                                  # 00426439

    .global _sub_42643A
_sub_42643A:
    mov ebx, dword ptr [__1135F2E]                       # 0042643A
    add ebx, 1                                           # 00426440
    mov word ptr [__E3F0A0], 2                           # 00426443
    mov word ptr [__E3F0A2], 2                           # 0042644C
    mov di, 0x1b                                         # 00426455
    mov si, 0x1c                                         # 00426459
    mov ah, 1                                            # 0042645D
    add dx, 0x1a                                         # 0042645F
    mov word ptr [__E3F0A4], dx                          # 00426463
    sub dx, 0x1a                                         # 0042646A
    mov ebp, dword ptr [__E3F0B8]                        # 0042646E
    mov ecx, 0                                           # 00426474
    call dword ptr [ebp*4 + __4FD180]                    # 00426479
    ret                                                  # 00426480

    .global _sub_426481
_sub_426481:
    mov ebx, dword ptr [__1135F2E]                       # 00426481
    add ebx, 0                                           # 00426487
    mov word ptr [__E3F0A0], 2                           # 0042648A
    mov word ptr [__E3F0A2], 2                           # 00426493
    mov di, 0x1c                                         # 0042649C
    mov si, 0x1b                                         # 004264A0
    mov ah, 1                                            # 004264A4
    add dx, 0x1a                                         # 004264A6
    mov word ptr [__E3F0A4], dx                          # 004264AA
    sub dx, 0x1a                                         # 004264B1
    mov ebp, dword ptr [__E3F0B8]                        # 004264B5
    mov ecx, 0                                           # 004264BB
    call dword ptr [ebp*4 + __4FD180]                    # 004264C0
    ret                                                  # 004264C7

    .global _sub_4264C8
_sub_4264C8:
    mov ebx, dword ptr [__1135F2E]                       # 004264C8
    add ebx, 0xe                                         # 004264CE
    mov word ptr [__E3F0A0], 2                           # 004264D1
    mov word ptr [__E3F0A2], 6                           # 004264DA
    mov di, 0x1c                                         # 004264E3
    mov si, 0x1a                                         # 004264E7
    mov ah, 1                                            # 004264EB
    add dx, 0x1a                                         # 004264ED
    mov word ptr [__E3F0A4], dx                          # 004264F1
    sub dx, 0x1a                                         # 004264F8
    mov ebp, dword ptr [__E3F0B8]                        # 004264FC
    mov ecx, 0                                           # 00426502
    call dword ptr [ebp*4 + __4FD180]                    # 00426507
    mov word ptr [__F003F4], dx                          # 0042650E
    mov byte ptr [__F0041D], 0                           # 00426515
    mov ebx, dword ptr [__1135F2E]                       # 0042651C
    add ebx, 0x66                                        # 00426522
    mov dword ptr [__F003FC], ebx                        # 00426525
    mov bl, byte ptr [__E3F0AC]                          # 0042652B
    mov byte ptr [__F00426], bl                          # 00426531
    mov ebx, dword ptr [__E3F0B4]                        # 00426537
    mov dword ptr [__F00432], ebx                        # 0042653D
    ret                                                  # 00426543

    .global _sub_426544
_sub_426544:
    mov ebx, dword ptr [__1135F2E]                       # 00426544
    add ebx, 0xf                                         # 0042654A
    mov word ptr [__E3F0A0], 2                           # 0042654D
    mov word ptr [__E3F0A2], 0                           # 00426556
    mov di, 0x1c                                         # 0042655F
    mov si, 0x1a                                         # 00426563
    mov ah, 1                                            # 00426567
    add dx, 0x1a                                         # 00426569
    mov word ptr [__E3F0A4], dx                          # 0042656D
    sub dx, 0x1a                                         # 00426574
    mov ebp, dword ptr [__E3F0B8]                        # 00426578
    mov ecx, 0                                           # 0042657E
    call dword ptr [ebp*4 + __4FD180]                    # 00426583
    mov word ptr [__F003F4], dx                          # 0042658A
    mov byte ptr [__F0041E], 0                           # 00426591
    mov ebx, dword ptr [__1135F2E]                       # 00426598
    add ebx, 0x6e                                        # 0042659E
    mov dword ptr [__F00400], ebx                        # 004265A1
    mov bl, byte ptr [__E3F0AC]                          # 004265A7
    mov byte ptr [__F00427], bl                          # 004265AD
    mov ebx, dword ptr [__E3F0B4]                        # 004265B3
    mov dword ptr [__F00436], ebx                        # 004265B9
    ret                                                  # 004265BF

    .global _sub_4265C0
_sub_4265C0:
    mov ebx, dword ptr [__1135F2E]                       # 004265C0
    add ebx, 0                                           # 004265C6
    mov word ptr [__E3F0A0], 2                           # 004265C9
    mov word ptr [__E3F0A2], 2                           # 004265D2
    mov di, 0x1c                                         # 004265DB
    mov si, 0x1b                                         # 004265DF
    mov ah, 1                                            # 004265E3
    add dx, 0x1a                                         # 004265E5
    mov word ptr [__E3F0A4], dx                          # 004265E9
    sub dx, 0x1a                                         # 004265F0
    mov ebp, dword ptr [__E3F0B8]                        # 004265F4
    mov ecx, 0                                           # 004265FA
    call dword ptr [ebp*4 + __4FD180]                    # 004265FF
    ret                                                  # 00426606

    .global _sub_426607
_sub_426607:
    mov ebx, dword ptr [__1135F2E]                       # 00426607
    add ebx, 1                                           # 0042660D
    mov word ptr [__E3F0A0], 2                           # 00426610
    mov word ptr [__E3F0A2], 2                           # 00426619
    mov di, 0x1b                                         # 00426622
    mov si, 0x1c                                         # 00426626
    mov ah, 1                                            # 0042662A
    add dx, 0x1a                                         # 0042662C
    mov word ptr [__E3F0A4], dx                          # 00426630
    sub dx, 0x1a                                         # 00426637
    mov ebp, dword ptr [__E3F0B8]                        # 0042663B
    mov ecx, 0                                           # 00426641
    call dword ptr [ebp*4 + __4FD180]                    # 00426646
    ret                                                  # 0042664D

    .global _sub_42664E
_sub_42664E:
    mov ebx, dword ptr [__1135F2E]                       # 0042664E
    add ebx, 0x10                                        # 00426654
    mov word ptr [__E3F0A0], 6                           # 00426657
    mov word ptr [__E3F0A2], 2                           # 00426660
    mov di, 0x1a                                         # 00426669
    mov si, 0x1c                                         # 0042666D
    mov ah, 1                                            # 00426671
    add dx, 0x1a                                         # 00426673
    mov word ptr [__E3F0A4], dx                          # 00426677
    sub dx, 0x1a                                         # 0042667E
    mov ebp, dword ptr [__E3F0B8]                        # 00426682
    mov ecx, 0                                           # 00426688
    call dword ptr [ebp*4 + __4FD180]                    # 0042668D
    mov word ptr [__F003F4], dx                          # 00426694
    mov byte ptr [__F0041C], 0                           # 0042669B
    mov ebx, dword ptr [__1135F2E]                       # 004266A2
    add ebx, 0x6a                                        # 004266A8
    mov dword ptr [__F003F8], ebx                        # 004266AB
    mov bl, byte ptr [__E3F0AC]                          # 004266B1
    mov byte ptr [__F00425], bl                          # 004266B7
    mov ebx, dword ptr [__E3F0B4]                        # 004266BD
    mov dword ptr [__F0042E], ebx                        # 004266C3
    ret                                                  # 004266C9

    .global _sub_4266CA
_sub_4266CA:
    mov ebx, dword ptr [__1135F2E]                       # 004266CA
    add ebx, 0x11                                        # 004266D0
    mov word ptr [__E3F0A0], 2                           # 004266D3
    mov word ptr [__E3F0A2], 2                           # 004266DC
    mov di, 0x18                                         # 004266E5
    mov si, 0x1c                                         # 004266E9
    mov ah, 1                                            # 004266ED
    add dx, 0x1a                                         # 004266EF
    mov word ptr [__E3F0A4], dx                          # 004266F3
    sub dx, 0x1a                                         # 004266FA
    mov ebp, dword ptr [__E3F0B8]                        # 004266FE
    mov ecx, 0                                           # 00426704
    call dword ptr [ebp*4 + __4FD180]                    # 00426709
    mov word ptr [__F003F4], dx                          # 00426710
    mov byte ptr [__F0041F], 0                           # 00426717
    mov ebx, dword ptr [__1135F2E]                       # 0042671E
    add ebx, 0x72                                        # 00426724
    mov dword ptr [__F00404], ebx                        # 00426727
    mov bl, byte ptr [__E3F0AC]                          # 0042672D
    mov byte ptr [__F00428], bl                          # 00426733
    mov ebx, dword ptr [__E3F0B4]                        # 00426739
    mov dword ptr [__F0043A], ebx                        # 0042673F
    ret                                                  # 00426745

    .global _sub_426746
_sub_426746:
    mov ebx, dword ptr [__1135F2E]                       # 00426746
    add ebx, 1                                           # 0042674C
    mov word ptr [__E3F0A0], 2                           # 0042674F
    mov word ptr [__E3F0A2], 2                           # 00426758
    mov di, 0x1b                                         # 00426761
    mov si, 0x1c                                         # 00426765
    mov ah, 1                                            # 00426769
    add dx, 0x1a                                         # 0042676B
    mov word ptr [__E3F0A4], dx                          # 0042676F
    sub dx, 0x1a                                         # 00426776
    mov ebp, dword ptr [__E3F0B8]                        # 0042677A
    mov ecx, 0                                           # 00426780
    call dword ptr [ebp*4 + __4FD180]                    # 00426785
    ret                                                  # 0042678C
# 0x42678D
    .byte 0xCC, 0xCC, 0xCC                               #        0 ...

