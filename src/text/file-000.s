.include "macros.s"

.intel_syntax noprefix

.text

# 0x401000
    .byte 0x55, 0x8B, 0xEC, 0x83, 0xEC, 0x2C, 0x53, 0x56 #        0 U....,SV
    .byte 0x57, 0x8B, 0x7D, 0x1C, 0x8B, 0xF7, 0x8D, 0x55 #        8 W.}....U
    .byte 0xD8, 0x69, 0xF6, 0x6C, 0x01, 0x00, 0x00, 0x33 #       10 .i.l...3
    .byte 0xDB, 0x52, 0x8B, 0x86, 0x0C, 0x10, 0x14, 0x01 #       18 .R......
    .byte 0x89, 0x5D, 0xDC, 0x50, 0x8B, 0x08, 0xFF, 0x51 #       20 .].P...Q
    .byte 0x24, 0xF6, 0x45, 0xD8, 0x02, 0x74, 0x21, 0x8B #       28 $.E..t!.
    .byte 0x86, 0x0C, 0x10, 0x14, 0x01, 0x50, 0x8B, 0x08 #       30 .....P..
    .byte 0xFF, 0x51, 0x50, 0x85, 0xC0, 0x0F, 0x8C, 0x97 #       38 .QP.....
    .byte 0x04, 0x00, 0x00, 0x89, 0x9E, 0x14, 0x10, 0x14 #       40 ........
    .byte 0x01, 0xC7, 0x45, 0xDC, 0x01, 0x00, 0x00, 0x00 #       48 ..E.....
    .byte 0x8B, 0x86, 0x0C, 0x10, 0x14, 0x01, 0x8D, 0x55 #       50 .......U
    .byte 0xD4, 0x52, 0x8D, 0x55, 0xF0, 0x8B, 0x08, 0x52 #       58 .R.U...R
    .byte 0x50, 0xFF, 0x51, 0x10, 0x8B, 0x96, 0x14, 0x10 #       60 P.Q.....
    .byte 0x14, 0x01, 0x8B, 0x45, 0xF0, 0x3B, 0xC2, 0x75 #       68 ...E.;.u
    .byte 0x09, 0x39, 0x5D, 0xDC, 0x0F, 0x84, 0x60, 0x04 #       70 .9]...`.
    .byte 0x00, 0x00, 0x39, 0x9E, 0x28, 0x10, 0x14, 0x01 #       78 ..9.(...
    .byte 0x74, 0x7A, 0x39, 0x9E, 0x1C, 0x10, 0x14, 0x01 #       80 tz9.....
    .byte 0x75, 0x72, 0x39, 0x9E, 0x20, 0x10, 0x14, 0x01 #       88 ur9. ...
    .byte 0x8D, 0x86, 0x20, 0x10, 0x14, 0x01, 0x0F, 0x85 #       90 .. .....
    .byte 0x3E, 0x04, 0x00, 0x00, 0xC7, 0x00, 0x01, 0x00 #       98 >.......
    .byte 0x00, 0x00, 0x39, 0x9E, 0xC4, 0x0E, 0x14, 0x01 #       A0 ..9.....
    .byte 0x0F, 0x85, 0x2C, 0x04, 0x00, 0x00, 0x8B, 0x04 #       A8 ..,.....
    .byte 0xBD, 0x30, 0x41, 0x52, 0x00, 0x8D, 0x3C, 0xBD #       B0 .0AR..<.
    .byte 0x30, 0x41, 0x52, 0x00, 0x3B, 0xC3, 0x89, 0x9E #       B8 0AR.;...
    .byte 0xC0, 0x0E, 0x14, 0x01, 0x74, 0x10, 0x8B, 0x08 #       C0 ....t...
    .byte 0x50, 0xFF, 0x51, 0x48, 0x8B, 0x07, 0x50, 0x8B #       C8 P.QH..P.
    .byte 0x08, 0xFF, 0x51, 0x08, 0x89, 0x1F, 0x39, 0x9E #       D0 ..Q...9.
    .byte 0xE0, 0x0F, 0x14, 0x01, 0x8D, 0x86, 0xE0, 0x0F #       D8 ........
    .byte 0x14, 0x01, 0x0F, 0x84, 0xF2, 0x03, 0x00, 0x00 #       E0 ........
    .byte 0x8D, 0x8E, 0xDC, 0x0F, 0x14, 0x01, 0x51, 0x50 #       E8 ......QP
    .byte 0xE8, 0x4F, 0x42, 0x00, 0x00, 0x59, 0x59, 0xE9 #       F0 .OB..YY.
    .byte 0xDE, 0x03, 0x00, 0x00, 0x3B, 0xC2, 0x73, 0x0C #       F8 ....;.s.
    .byte 0x8B, 0x8E, 0x10, 0x10, 0x14, 0x01, 0x2B, 0xCA #      100 ......+.
    .byte 0x03, 0xC8, 0xEB, 0x04, 0x2B, 0xC2, 0x8B, 0xC8 #      108 ....+...
    .byte 0x39, 0x5D, 0xDC, 0x74, 0x14, 0x8B, 0x86, 0x10 #      110 9].t....
    .byte 0x10, 0x14, 0x01, 0x6A, 0x06, 0xD1, 0xE0, 0x33 #      118 ...j...3
    .byte 0xD2, 0x5F, 0xF7, 0xF7, 0x89, 0x45, 0xE4, 0xEB #      120 ._...E..
    .byte 0x03, 0x89, 0x4D, 0xE4, 0x01, 0x8E, 0x18, 0x10 #      128 ..M.....
    .byte 0x14, 0x01, 0x39, 0x9E, 0x28, 0x10, 0x14, 0x01 #      130 ..9.(...
    .byte 0x0F, 0x84, 0xEB, 0x00, 0x00, 0x00, 0x8B, 0x86 #      138 ........
    .byte 0x1C, 0x10, 0x14, 0x01, 0x8D, 0x96, 0x1C, 0x10 #      140 ........
    .byte 0x14, 0x01, 0x3B, 0xC3, 0x0F, 0x84, 0xD7, 0x00 #      148 ..;.....
    .byte 0x00, 0x00, 0x3B, 0xC8, 0x76, 0x04, 0x89, 0x1A #      150 ..;.v...
    .byte 0xEB, 0x04, 0x2B, 0xC1, 0x89, 0x02, 0x8D, 0x55 #      158 ..+....U
    .byte 0xE8, 0x53, 0x52, 0x8D, 0x55, 0xFC, 0x52, 0x8D #      160 .SR.U.R.
    .byte 0x55, 0xF4, 0x8B, 0x86, 0x0C, 0x10, 0x14, 0x01 #      168 U.......
    .byte 0x52, 0x8D, 0x55, 0xF8, 0x8B, 0x08, 0x52, 0xFF #      170 R.U...R.
    .byte 0x75, 0xE4, 0xFF, 0xB6, 0x14, 0x10, 0x14, 0x01 #      178 u.......
    .byte 0x50, 0xFF, 0x51, 0x2C, 0x85, 0xC0, 0x0F, 0x85 #      180 P.Q,....
    .byte 0xC7, 0x00, 0x00, 0x00, 0x8B, 0x86, 0xDC, 0x0F #      188 ........
    .byte 0x14, 0x01, 0xFF, 0x75, 0xF4, 0xBF, 0x80, 0x00 #      190 ...u....
    .byte 0x00, 0x00, 0x66, 0x8B, 0x40, 0x0E, 0x66, 0x2D #      198 ..f.@.f-
    .byte 0x08, 0x00, 0x66, 0xF7, 0xD8, 0x1B, 0xC0, 0x24 #      1A0 ..f....$
    .byte 0x80, 0x03, 0xC7, 0x50, 0xFF, 0x75, 0xF8, 0xE8 #      1A8 ...P.u..
    .byte 0x0C, 0xFE, 0x0C, 0x00, 0x83, 0xC4, 0x0C, 0x39 #      1B0 .......9
    .byte 0x5D, 0xFC, 0x74, 0x2B, 0x39, 0x5D, 0xE8, 0x74 #      1B8 ].t+9].t
    .byte 0x26, 0x8B, 0x86, 0xDC, 0x0F, 0x14, 0x01, 0xFF #      1C0 &.......
    .byte 0x75, 0xE8, 0x66, 0x8B, 0x40, 0x0E, 0x66, 0x2D #      1C8 u.f.@.f-
    .byte 0x08, 0x00, 0x66, 0xF7, 0xD8, 0x1B, 0xC0, 0x24 #      1D0 ..f....$
    .byte 0x80, 0x03, 0xC7, 0x50, 0xFF, 0x75, 0xFC, 0xE8 #      1D8 ...P.u..
    .byte 0xDC, 0xFD, 0x0C, 0x00, 0x83, 0xC4, 0x0C, 0xFF #      1E0 ........
    .byte 0x75, 0xE8, 0x8B, 0x86, 0x0C, 0x10, 0x14, 0x01 #      1E8 u.......
    .byte 0xFF, 0x75, 0xFC, 0x8B, 0x08, 0xFF, 0x75, 0xF4 #      1F0 .u....u.
    .byte 0xFF, 0x75, 0xF8, 0x50, 0xFF, 0x51, 0x4C, 0x8B #      1F8 .u.P.QL.
    .byte 0x45, 0xE4, 0x01, 0x86, 0x14, 0x10, 0x14, 0x01 #      200 E.......
    .byte 0x8B, 0x86, 0x14, 0x10, 0x14, 0x01, 0x8B, 0x8E #      208 ........
    .byte 0x10, 0x10, 0x14, 0x01, 0x3B, 0xC1, 0x0F, 0x82 #      210 ....;...
    .byte 0xBE, 0x02, 0x00, 0x00, 0x2B, 0xC1, 0x89, 0x86 #      218 ....+...
    .byte 0x14, 0x10, 0x14, 0x01, 0xE9, 0xB1, 0x02, 0x00 #      220 ........
    .byte 0x00, 0x8D, 0x55, 0xE8, 0x53, 0x52, 0x8D, 0x55 #      228 ..U.SR.U
    .byte 0xFC, 0x52, 0x8D, 0x55, 0xF4, 0x8B, 0x86, 0x0C #      230 .R.U....
    .byte 0x10, 0x14, 0x01, 0x52, 0x8D, 0x55, 0xF8, 0x8B #      238 ...R.U..
    .byte 0x08, 0x52, 0xFF, 0x75, 0xE4, 0xFF, 0xB6, 0x14 #      240 .R.u....
    .byte 0x10, 0x14, 0x01, 0x50, 0xFF, 0x51, 0x2C, 0x85 #      248 ...P.Q,.
    .byte 0xC0, 0x74, 0x10, 0x68, 0x30, 0x60, 0x50, 0x00 #      250 .t.h0`P.
    .byte 0xFF, 0x15, 0x90, 0x71, 0x4D, 0x00, 0xE9, 0x77 #      258 ...qM..w
    .byte 0x02, 0x00, 0x00, 0x39, 0x5D, 0xF4, 0xBF, 0x80 #      260 ...9]...
    .byte 0x00, 0x00, 0x00, 0x0F, 0x84, 0x04, 0x01, 0x00 #      268 ........
    .byte 0x00, 0x39, 0x9E, 0x20, 0x10, 0x14, 0x01, 0x0F #      270 .9. ....
    .byte 0x85, 0xD2, 0x00, 0x00, 0x00, 0x8D, 0x4D, 0xEC #      278 ......M.
    .byte 0x8D, 0x86, 0xE4, 0x0F, 0x14, 0x01, 0x51, 0x50 #      280 ......QP
    .byte 0xFF, 0x75, 0xF8, 0xFF, 0x75, 0xF4, 0xFF, 0xB6 #      288 .u..u...
    .byte 0xE0, 0x0F, 0x14, 0x01, 0xE8, 0xF8, 0x3F, 0x00 #      290 ......?.
    .byte 0x00, 0x8B, 0x45, 0xEC, 0x8B, 0x55, 0xF4, 0x83 #      298 ..E..U..
    .byte 0xC4, 0x14, 0x3B, 0xC2, 0x0F, 0x83, 0xCB, 0x00 #      2A0 ..;.....
    .byte 0x00, 0x00, 0x39, 0x9E, 0x24, 0x10, 0x14, 0x01 #      2A8 ..9.$...
    .byte 0x75, 0x61, 0x8B, 0x8E, 0xDC, 0x0F, 0x14, 0x01 #      2B0 ua......
    .byte 0x66, 0x8B, 0x49, 0x0E, 0x66, 0x83, 0xF9, 0x08 #      2B8 f.I.f...
    .byte 0x75, 0x06, 0x2B, 0xD0, 0x52, 0x57, 0xEB, 0x0A #      2C0 u.+.RW..
    .byte 0x66, 0x83, 0xF9, 0x10, 0x75, 0x12, 0x2B, 0xD0 #      2C8 f...u.+.
    .byte 0x52, 0x53, 0x8B, 0x4D, 0xF8, 0x03, 0xC1, 0x50 #      2D0 RS.M...P
    .byte 0xE8, 0xE3, 0xFC, 0x0C, 0x00, 0x83, 0xC4, 0x0C #      2D8 ........
    .byte 0xC7, 0x86, 0x28, 0x10, 0x14, 0x01, 0x01, 0x00 #      2E0 ..(.....
    .byte 0x00, 0x00, 0x8B, 0x86, 0x14, 0x10, 0x14, 0x01 #      2E8 ........
    .byte 0x39, 0x45, 0xF0, 0x76, 0x13, 0x8B, 0x8E, 0x10 #      2F0 9E.v....
    .byte 0x10, 0x14, 0x01, 0x2B, 0x4D, 0xF0, 0x03, 0xC8 #      2F8 ...+M...
    .byte 0x89, 0x8E, 0x1C, 0x10, 0x14, 0x01, 0xEB, 0x6D #      300 .......m
    .byte 0x2B, 0x45, 0xF0, 0x89, 0x86, 0x1C, 0x10, 0x14 #      308 +E......
    .byte 0x01, 0xEB, 0x62, 0x8B, 0x5D, 0xF8, 0x89, 0x55 #      310 ..b.]..U
    .byte 0xE0, 0xFF, 0x75, 0x1C, 0x29, 0x45, 0xE0, 0x03 #      318 ..u.)E..
    .byte 0xD8, 0xE8, 0x15, 0x02, 0x00, 0x00, 0x8D, 0x45 #      320 .......E
    .byte 0xEC, 0x50, 0x8D, 0x86, 0xE4, 0x0F, 0x14, 0x01 #      328 .P......
    .byte 0x50, 0x53, 0xFF, 0x75, 0xE0, 0xFF, 0xB6, 0xE0 #      330 PS.u....
    .byte 0x0F, 0x14, 0x01, 0xE8, 0x51, 0x3F, 0x00, 0x00 #      338 ....Q?..
    .byte 0x8B, 0x45, 0xEC, 0x83, 0xC4, 0x18, 0x3B, 0x45 #      340 .E....;E
    .byte 0xE0, 0x72, 0xCE, 0x33, 0xDB, 0xEB, 0x26, 0x8B #      348 .r.3..&.
    .byte 0x86, 0xDC, 0x0F, 0x14, 0x01, 0xFF, 0x75, 0xF4 #      350 ......u.
    .byte 0x66, 0x8B, 0x40, 0x0E, 0x66, 0x2D, 0x08, 0x00 #      358 f.@.f-..
    .byte 0x66, 0xF7, 0xD8, 0x1B, 0xC0, 0x24, 0x80, 0x03 #      360 f....$..
    .byte 0xC7, 0x50, 0xFF, 0x75, 0xF8, 0xE8, 0x4E, 0xFC #      368 .P.u..N.
    .byte 0x0C, 0x00, 0x83, 0xC4, 0x0C, 0x8B, 0x4D, 0xE8 #      370 ......M.
    .byte 0x3B, 0xCB, 0x0F, 0x84, 0xD7, 0x00, 0x00, 0x00 #      378 ;.......
    .byte 0x39, 0x9E, 0x20, 0x10, 0x14, 0x01, 0x0F, 0x85 #      380 9. .....
    .byte 0xCB, 0x00, 0x00, 0x00, 0x8D, 0x55, 0xEC, 0x8D #      388 .....U..
    .byte 0x86, 0xE4, 0x0F, 0x14, 0x01, 0x52, 0x50, 0xFF #      390 .....RP.
    .byte 0x75, 0xFC, 0x51, 0xFF, 0xB6, 0xE0, 0x0F, 0x14 #      398 u.Q.....
    .byte 0x01, 0xE8, 0xEB, 0x3E, 0x00, 0x00, 0x8B, 0x45 #      3A0 ...>...E
    .byte 0xEC, 0x8B, 0x55, 0xE8, 0x83, 0xC4, 0x14, 0x3B #      3A8 ..U....;
    .byte 0xC2, 0x0F, 0x83, 0xD5, 0x00, 0x00, 0x00, 0x39 #      3B0 .......9
    .byte 0x9E, 0x24, 0x10, 0x14, 0x01, 0x75, 0x61, 0x8B #      3B8 .$...ua.
    .byte 0x8E, 0xDC, 0x0F, 0x14, 0x01, 0x66, 0x8B, 0x49 #      3C0 .....f.I
    .byte 0x0E, 0x66, 0x83, 0xF9, 0x08, 0x75, 0x06, 0x2B #      3C8 .f...u.+
    .byte 0xD0, 0x52, 0x57, 0xEB, 0x0A, 0x66, 0x83, 0xF9 #      3D0 .RW..f..
    .byte 0x10, 0x75, 0x12, 0x2B, 0xD0, 0x52, 0x53, 0x8B #      3D8 .u.+.RS.
    .byte 0x4D, 0xFC, 0x03, 0xC1, 0x50, 0xE8, 0xD6, 0xFB #      3E0 M...P...
    .byte 0x0C, 0x00, 0x83, 0xC4, 0x0C, 0xC7, 0x86, 0x28 #      3E8 .......(
    .byte 0x10, 0x14, 0x01, 0x01, 0x00, 0x00, 0x00, 0x8B #      3F0 ........
    .byte 0x86, 0x14, 0x10, 0x14, 0x01, 0x39, 0x45, 0xF0 #      3F8 .....9E.
    .byte 0x76, 0x13, 0x8B, 0x8E, 0x10, 0x10, 0x14, 0x01 #      400 v.......
    .byte 0x2B, 0x4D, 0xF0, 0x03, 0xC8, 0x89, 0x8E, 0x1C #      408 +M......
    .byte 0x10, 0x14, 0x01, 0xEB, 0x77, 0x2B, 0x45, 0xF0 #      410 ....w+E.
    .byte 0x89, 0x86, 0x1C, 0x10, 0x14, 0x01, 0xEB, 0x6C #      418 .......l
    .byte 0x8B, 0x7D, 0xFC, 0x8B, 0xDA, 0xFF, 0x75, 0x1C #      420 .}....u.
    .byte 0x03, 0xF8, 0x2B, 0xD8, 0xE8, 0x0A, 0x01, 0x00 #      428 ..+.....
    .byte 0x00, 0x8D, 0x45, 0xEC, 0x50, 0x8D, 0x86, 0xE4 #      430 ..E.P...
    .byte 0x0F, 0x14, 0x01, 0x50, 0x57, 0x53, 0xFF, 0xB6 #      438 ...PWS..
    .byte 0xE0, 0x0F, 0x14, 0x01, 0xE8, 0x48, 0x3E, 0x00 #      440 .....H>.
    .byte 0x00, 0x8B, 0x45, 0xEC, 0x83, 0xC4, 0x18, 0x3B #      448 ..E....;
    .byte 0xC3, 0x72, 0xD2, 0x33, 0xDB, 0xEB, 0x35, 0x39 #      450 .r.3..59
    .byte 0x5D, 0xFC, 0x74, 0x30, 0x3B, 0xCB, 0x74, 0x2C #      458 ].t0;.t,
    .byte 0x39, 0x9E, 0x20, 0x10, 0x14, 0x01, 0x74, 0x24 #      460 9. ...t$
    .byte 0x8B, 0x86, 0xDC, 0x0F, 0x14, 0x01, 0x51, 0x66 #      468 ......Qf
    .byte 0x8B, 0x40, 0x0E, 0x66, 0x2D, 0x08, 0x00, 0x66 #      470 .@.f-..f
    .byte 0xF7, 0xD8, 0x1B, 0xC0, 0x24, 0x80, 0x03, 0xC7 #      478 ....$...
    .byte 0x50, 0xFF, 0x75, 0xFC, 0xE8, 0x37, 0xFB, 0x0C #      480 P.u..7..
    .byte 0x00, 0x83, 0xC4, 0x0C, 0xFF, 0x75, 0xE8, 0x8B #      488 .....u..
    .byte 0x86, 0x0C, 0x10, 0x14, 0x01, 0xFF, 0x75, 0xFC #      490 ......u.
    .byte 0x8B, 0x08, 0xFF, 0x75, 0xF4, 0xFF, 0x75, 0xF8 #      498 ...u..u.
    .byte 0x50, 0xFF, 0x51, 0x4C, 0x8B, 0x45, 0xE4, 0x01 #      4A0 P.QL.E..
    .byte 0x86, 0x14, 0x10, 0x14, 0x01, 0x8B, 0x86, 0x14 #      4A8 ........
    .byte 0x10, 0x14, 0x01, 0x8B, 0x8E, 0x10, 0x10, 0x14 #      4B0 ........
    .byte 0x01, 0x3B, 0xC1, 0x72, 0x08, 0x2B, 0xC1, 0x89 #      4B8 .;.r.+..
    .byte 0x86, 0x14, 0x10, 0x14, 0x01, 0x39, 0x5D, 0xDC #      4C0 .....9].
    .byte 0x74, 0x10, 0x8B, 0xB6, 0x0C, 0x10, 0x14, 0x01 #      4C8 t.......
    .byte 0x6A, 0x01, 0x53, 0x53, 0x8B, 0x06, 0x56, 0xFF #      4D0 j.SS..V.
    .byte 0x50, 0x30, 0x5F, 0x5E, 0x5B, 0xC9, 0xC3, 0x55 #      4D8 P0_^[..U
    .byte 0x8B, 0xEC, 0x53, 0x8B, 0x1D, 0x8C, 0x71, 0x4D #      4E0 ..S...qM
    .byte 0x00, 0x6A, 0x01, 0x68, 0x2C, 0x41, 0x52, 0x00 #      4E8 .j.h,AR.
    .byte 0xFF, 0xD3, 0x85, 0xC0, 0x75, 0x40, 0x56, 0x57 #      4F0 ....u@VW
    .byte 0x33, 0xF6, 0xBF, 0xC0, 0x0E, 0x14, 0x01, 0x83 #      4F8 3.......
    .byte 0x3F, 0x00, 0x74, 0x18, 0x56, 0xFF, 0x75, 0x18 #      500 ?.t.V.u.
    .byte 0xFF, 0x75, 0x14, 0xFF, 0x75, 0x10, 0xFF, 0x75 #      508 .u..u..u
    .byte 0x0C, 0xFF, 0x75, 0x08, 0xE8, 0xE7, 0xFA, 0xFF #      510 ..u.....
    .byte 0xFF, 0x83, 0xC4, 0x18, 0x81, 0xC7, 0x6C, 0x01 #      518 ......l.
    .byte 0x00, 0x00, 0x46, 0x81, 0xFF, 0x70, 0x14, 0x14 #      520 ..F..p..
    .byte 0x01, 0x7C, 0xD4, 0x6A, 0x00, 0x68, 0x2C, 0x41 #      528 .|.j.h,A
    .byte 0x52, 0x00, 0xFF, 0xD3, 0x5F, 0x5E, 0x5B, 0x5D #      530 R..._^[]
    .byte 0xC2, 0x14, 0x00                               #      538 ...


    .global _sub_40153B
_sub_40153B:
    push esi                                             # 0040153B
    mov esi, dword ptr [esp + 8]                         # 0040153C
    imul esi, esi, 0x16c                                 # 00401540
    cmp dword ptr [esi + 0x1140ec4], 0                   # 00401546
    jne _sub_401584                                      # 0040154D
    push dword ptr [esi + 0x1140fd8]                     # 0040154F
    lea eax, [esi + 0x1140ff8]                           # 00401555
    push eax                                             # 0040155B
    lea eax, [esi + 0x1140fe4]                           # 0040155C
    push eax                                             # 00401562
    lea eax, [esi + 0x1140fe0]                           # 00401563
    push eax                                             # 00401569
    call _sub_405373                                     # 0040156A
    mov ecx, dword ptr [esi + 0x1140fd8]                 # 0040156F
    add esp, 0x10                                        # 00401575
    test eax, eax                                        # 00401578
    mov dword ptr [esi + 0x1141018], ecx                 # 0040157A
    je _sub_4015E2                                       # 00401580
    jmp _sub_4015BF                                      # 00401582

    .global _sub_401584
_sub_401584:
    cmp dword ptr [esi + 0x1140fe0], 0                   # 00401584
    lea eax, [esi + 0x1140fe0]                           # 0040158B
    je _sub_4015A2                                       # 00401591
    lea ecx, [esi + 0x1140fdc]                           # 00401593
    push ecx                                             # 00401599
    push eax                                             # 0040159A
    call _sub_405344                                     # 0040159B
    pop ecx                                              # 004015A0
    pop ecx                                              # 004015A1

    .global _sub_4015A2
_sub_4015A2:
    push dword ptr [esi + 0x1140fd0]                     # 004015A2
    lea eax, [esi + 0x1140ec8]                           # 004015A8
    push eax                                             # 004015AE
    push dword ptr [esp + 0x10]                          # 004015AF
    call _sub_401822                                     # 004015B3
    add esp, 0xc                                         # 004015B8
    test eax, eax                                        # 004015BB
    je _sub_4015C3                                       # 004015BD

    .global _sub_4015BF
_sub_4015BF:
    msvc_xor eax, eax                                    # 004015BF
    pop esi                                              # 004015C1
    ret                                                  # 004015C2

    .global _sub_4015C3
_sub_4015C3:
    mov eax, dword ptr [esi + 0x1140fd4]                 # 004015C3
    mov dword ptr [esi + 0x1141024], eax                 # 004015C9
    mov eax, dword ptr [esi + 0x1140fd0]                 # 004015CF
    mov dword ptr [esi + 0x1140fd8], eax                 # 004015D5
    and dword ptr [esi + 0x1140ec4], 0                   # 004015DB

    .global _sub_4015E2
_sub_4015E2:
    push 1                                               # 004015E2
    pop eax                                              # 004015E4
    pop esi                                              # 004015E5
    ret                                                  # 004015E6

    .global _sub_4015E7
_sub_4015E7:
    push ebp                                             # 004015E7
    msvc_mov ebp, esp                                    # 004015E8
    sub esp, 0x18                                        # 004015EA
    mov eax, dword ptr [ebp + 8]                         # 004015ED
    push ebx                                             # 004015F0
    push esi                                             # 004015F1
    msvc_mov esi, eax                                    # 004015F2
    msvc_xor ebx, ebx                                    # 004015F4
    push edi                                             # 004015F6
    lea edx, [ebp - 0x18]                                # 004015F7
    imul esi, esi, 0x16c                                 # 004015FA
    push ebx                                             # 00401600
    push edx                                             # 00401601
    lea edx, [ebp - 0x14]                                # 00401602
    lea edi, [eax*4 + 0x524130]                          # 00401605
    push edx                                             # 0040160C
    lea edx, [ebp - 8]                                   # 0040160D
    mov eax, dword ptr [edi]                             # 00401610
    push edx                                             # 00401612
    lea edx, [ebp - 0xc]                                 # 00401613
    mov ecx, dword ptr [eax]                             # 00401616
    push edx                                             # 00401618
    push dword ptr [esi + 0x1141010]                     # 00401619
    push ebx                                             # 0040161F
    push eax                                             # 00401620
    call dword ptr [ecx + 0x2c]                          # 00401621
    test eax, eax                                        # 00401624
    jne _sub_4016FA                                      # 00401626
    cmp dword ptr [ebp - 8], ebx                         # 0040162C
    je _sub_4016DC                                       # 0040162F
    lea ecx, [ebp - 0x10]                                # 00401635
    lea eax, [esi + 0x1140fe4]                           # 00401638
    push ecx                                             # 0040163E
    push eax                                             # 0040163F
    push dword ptr [ebp - 0xc]                           # 00401640
    push dword ptr [ebp - 8]                             # 00401643
    push dword ptr [esi + 0x1140fe0]                     # 00401646
    call _sub_405291                                     # 0040164C
    mov eax, dword ptr [ebp - 0x10]                      # 00401651
    mov ecx, dword ptr [ebp - 8]                         # 00401654
    add esp, 0x14                                        # 00401657
    msvc_cmp eax, ecx                                    # 0040165A
    jae _sub_4016DC                                      # 0040165C
    cmp dword ptr [esi + 0x1141024], ebx                 # 0040165E
    je _sub_4016A2                                       # 00401664
    mov ebx, dword ptr [ebp - 0xc]                       # 00401666
    mov dword ptr [ebp - 4], ecx                         # 00401669

    .global _sub_40166C
_sub_40166C:
    push dword ptr [ebp + 8]                             # 0040166C
    sub dword ptr [ebp - 4], eax                         # 0040166F
    msvc_add ebx, eax                                    # 00401672
    call _sub_40153B                                     # 00401674
    lea eax, [ebp - 0x10]                                # 00401679
    push eax                                             # 0040167C
    lea eax, [esi + 0x1140fe4]                           # 0040167D
    push eax                                             # 00401683
    push ebx                                             # 00401684
    push dword ptr [ebp - 4]                             # 00401685
    push dword ptr [esi + 0x1140fe0]                     # 00401688
    call _sub_405291                                     # 0040168E
    mov eax, dword ptr [ebp - 0x10]                      # 00401693
    add esp, 0x18                                        # 00401696
    cmp eax, dword ptr [ebp - 4]                         # 00401699
    jb _sub_40166C                                       # 0040169C
    msvc_xor ebx, ebx                                    # 0040169E
    jmp _sub_4016DC                                      # 004016A0

    .global _sub_4016A2
_sub_4016A2:
    msvc_sub ecx, eax                                    # 004016A2
    mov dword ptr [esi + 0x1141028], 1                   # 004016A4
    mov dword ptr [esi + 0x114101c], eax                 # 004016AE
    push ecx                                             # 004016B4
    mov ecx, dword ptr [esi + 0x1140fdc]                 # 004016B5
    cmp word ptr [ecx + 0xe], 8                          # 004016BB
    setne cl                                             # 004016C0
    dec ecx                                              # 004016C3
    and ecx, 0x80                                        # 004016C4
    movzx ecx, cl                                        # 004016CA
    push ecx                                             # 004016CD
    mov ecx, dword ptr [ebp - 0xc]                       # 004016CE
    msvc_add eax, ecx                                    # 004016D1
    push eax                                             # 004016D3
    call _sub_4D0FC0                                     # 004016D4
    add esp, 0xc                                         # 004016D9

    .global _sub_4016DC
_sub_4016DC:
    mov eax, dword ptr [edi]                             # 004016DC
    push ebx                                             # 004016DE
    push dword ptr [ebp - 0x14]                          # 004016DF
    mov ecx, dword ptr [eax]                             # 004016E2
    push dword ptr [ebp - 8]                             # 004016E4
    push dword ptr [ebp - 0xc]                           # 004016E7
    push eax                                             # 004016EA
    call dword ptr [ecx + 0x4c]                          # 004016EB
    mov dword ptr [esi + 0x1141018], ebx                 # 004016EE
    mov dword ptr [esi + 0x1141014], ebx                 # 004016F4

    .global _sub_4016FA
_sub_4016FA:
    pop edi                                              # 004016FA
    pop esi                                              # 004016FB
    pop ebx                                              # 004016FC
    leave                                                # 004016FD
    ret                                                  # 004016FE

    .global _sub_4016FF
_sub_4016FF:
    push ebp                                             # 004016FF
    msvc_mov ebp, esp                                    # 00401700
    sub esp, 0x14                                        # 00401702
    push ebx                                             # 00401705
    push esi                                             # 00401706
    mov esi, dword ptr [ebp + 8]                         # 00401707
    push edi                                             # 0040170A
    imul esi, esi, 0x16c                                 # 0040170B
    lea eax, [esi + 0x1140ff8]                           # 00401711
    lea edi, [esi + 0x1140fdc]                           # 00401717
    lea ebx, [esi + 0x1140fe0]                           # 0040171D
    push eax                                             # 00401723
    push edi                                             # 00401724
    push ebx                                             # 00401725
    push dword ptr [ebp + 0xc]                           # 00401726
    call _sub_405130                                     # 00401729
    add esp, 0x10                                        # 0040172E
    test eax, eax                                        # 00401731
    je _sub_40173C                                       # 00401733
    push -0x64                                           # 00401735
    msvc_jmp _sub_4017E2                                 # 00401737

    .global _sub_40173C
_sub_40173C:
    mov eax, dword ptr [edi]                             # 0040173C
    cmp word ptr [eax], 1                                # 0040173E
    je _sub_401748                                       # 00401742
    push -0x65                                           # 00401744
    jmp _sub_401768                                      # 00401746

    .global _sub_401748
_sub_401748:
    push dword ptr [ebp + 0x10]                          # 00401748
    lea eax, [esi + 0x1140ff8]                           # 0040174B
    push eax                                             # 00401751
    lea eax, [esi + 0x1140fe4]                           # 00401752
    push eax                                             # 00401758
    push ebx                                             # 00401759
    call _sub_405373                                     # 0040175A
    add esp, 0x10                                        # 0040175F
    test eax, eax                                        # 00401762
    je _sub_401779                                       # 00401764
    push -0x67                                           # 00401766

    .global _sub_401768
_sub_401768:
    pop esi                                              # 00401768
    push edi                                             # 00401769
    push ebx                                             # 0040176A
    call _sub_405344                                     # 0040176B
    pop ecx                                              # 00401770
    msvc_mov eax, esi                                    # 00401771
    pop ecx                                              # 00401773
    msvc_jmp _sub_40181D                                 # 00401774

    .global _sub_401779
_sub_401779:
    mov eax, dword ptr [edi]                             # 00401779
    push 0x64                                            # 0040177B
    msvc_xor edx, edx                                    # 0040177D
    pop ecx                                              # 0040177F
    mov eax, dword ptr [eax + 8]                         # 00401780
    msvc_xor ebx, ebx                                    # 00401783
    imul eax, eax, 0x78                                  # 00401785
    div ecx                                              # 00401788
    push 0x14                                            # 0040178A
    push ebx                                             # 0040178C
    mov dword ptr [esi + 0x1141010], eax                 # 0040178D
    lea eax, [ebp - 0x14]                                # 00401793
    push eax                                             # 00401796
    call _sub_4D0FC0                                     # 00401797
    mov eax, dword ptr [0x524128]                        # 0040179C
    add esp, 0xc                                         # 004017A1
    or eax, 0x100e0                                      # 004017A4
    lea edx, [ebp - 0x14]                                # 004017A9
    mov dword ptr [ebp - 0x10], eax                      # 004017AC
    mov eax, dword ptr [esi + 0x1141010]                 # 004017AF
    mov dword ptr [ebp - 0xc], eax                       # 004017B5
    mov eax, dword ptr [edi]                             # 004017B8
    mov dword ptr [ebp - 4], eax                         # 004017BA
    mov eax, dword ptr [ebp + 8]                         # 004017BD
    push ebx                                             # 004017C0
    mov dword ptr [ebp - 0x14], 0x14                     # 004017C1
    lea edi, [eax*4 + 0x524130]                          # 004017C8
    mov eax, dword ptr [0x525208]                        # 004017CF
    push edi                                             # 004017D4
    push edx                                             # 004017D5
    mov ecx, dword ptr [eax]                             # 004017D6
    push eax                                             # 004017D8
    call dword ptr [ecx + 0xc]                           # 004017D9
    test eax, eax                                        # 004017DC
    je _sub_4017E5                                       # 004017DE
    push -0x66                                           # 004017E0

    .global _sub_4017E2
_sub_4017E2:
    pop eax                                              # 004017E2
    jmp _sub_40181D                                      # 004017E3

    .global _sub_4017E5
_sub_4017E5:
    mov eax, dword ptr [edi]                             # 004017E5
    push dword ptr [ebp + 8]                             # 004017E7
    mov dword ptr [esi + 0x114100c], eax                 # 004017EA
    mov dword ptr [esi + 0x1141028], ebx                 # 004017F0
    mov dword ptr [esi + 0x114101c], ebx                 # 004017F6
    mov dword ptr [esi + 0x1141024], 1                   # 004017FC
    call _sub_4015E7                                     # 00401806
    mov eax, dword ptr [ebp + 0x10]                      # 0040180B
    pop ecx                                              # 0040180E
    mov dword ptr [esi + 0x1141018], eax                 # 0040180F
    mov dword ptr [esi + 0x1141020], ebx                 # 00401815
    msvc_xor eax, eax                                    # 0040181B

    .global _sub_40181D
_sub_40181D:
    pop edi                                              # 0040181D
    pop esi                                              # 0040181E
    pop ebx                                              # 0040181F
    leave                                                # 00401820
    ret                                                  # 00401821

    .global _sub_401822
_sub_401822:
    push ebp                                             # 00401822
    msvc_mov ebp, esp                                    # 00401823
    push ebx                                             # 00401825
    push esi                                             # 00401826
    mov esi, dword ptr [ebp + 8]                         # 00401827
    push edi                                             # 0040182A
    imul esi, esi, 0x16c                                 # 0040182B
    lea ebx, [esi + 0x1140ff8]                           # 00401831
    lea eax, [esi + 0x1140fdc]                           # 00401837
    lea edi, [esi + 0x1140fe0]                           # 0040183D
    push ebx                                             # 00401843
    push eax                                             # 00401844
    push edi                                             # 00401845
    push dword ptr [ebp + 0xc]                           # 00401846
    mov dword ptr [ebp + 8], eax                         # 00401849
    call _sub_405130                                     # 0040184C
    add esp, 0x10                                        # 00401851
    test eax, eax                                        # 00401854
    je _sub_40185D                                       # 00401856
    push -0x64                                           # 00401858
    pop eax                                              # 0040185A
    jmp _sub_4018A1                                      # 0040185B

    .global _sub_40185D
_sub_40185D:
    mov eax, dword ptr [ebp + 8]                         # 0040185D
    mov eax, dword ptr [eax]                             # 00401860
    cmp word ptr [eax], 1                                # 00401862
    je _sub_40186C                                       # 00401866
    push -0x65                                           # 00401868
    jmp _sub_401886                                      # 0040186A

    .global _sub_40186C
_sub_40186C:
    push dword ptr [ebp + 0x10]                          # 0040186C
    lea eax, [esi + 0x1140fe4]                           # 0040186F
    push ebx                                             # 00401875
    push eax                                             # 00401876
    push edi                                             # 00401877
    call _sub_405373                                     # 00401878
    add esp, 0x10                                        # 0040187D
    test eax, eax                                        # 00401880
    je _sub_401896                                       # 00401882
    push -0x67                                           # 00401884

    .global _sub_401886
_sub_401886:
    pop esi                                              # 00401886
    push dword ptr [ebp + 8]                             # 00401887
    push edi                                             # 0040188A
    call _sub_405344                                     # 0040188B
    pop ecx                                              # 00401890
    msvc_mov eax, esi                                    # 00401891
    pop ecx                                              # 00401893
    jmp _sub_4018A1                                      # 00401894

    .global _sub_401896
_sub_401896:
    mov eax, dword ptr [ebp + 0x10]                      # 00401896
    mov dword ptr [esi + 0x1141018], eax                 # 00401899
    msvc_xor eax, eax                                    # 0040189F

    .global _sub_4018A1
_sub_4018A1:
    pop edi                                              # 004018A1
    pop esi                                              # 004018A2
    pop ebx                                              # 004018A3
    pop ebp                                              # 004018A4
    ret                                                  # 004018A5

    .global _sub_4018A6
_sub_4018A6:
    cmp dword ptr [0x524124], 0                          # 004018A6
    jne _sub_4018ED                                      # 004018AD
    mov eax, 0x1140ec0                                   # 004018AF

    .global _sub_4018B4
_sub_4018B4:
    and dword ptr [eax], 0                               # 004018B4
    add eax, 0x16c                                       # 004018B7
    cmp eax, 0x1141470                                   # 004018BC
    jl _sub_4018B4                                       # 004018C1
    push 1                                               # 004018C3
    push 0                                               # 004018C5
    push 0x4014df                                        # 004018C7
    push 0xa                                             # 004018CC
    push 0x32                                            # 004018CE
    msvc_abscall 0x4D72B8                                # 004018D0
    test eax, eax                                        # 004018D6
    mov dword ptr [0x524120], eax                        # 004018D8
    je _sub_4018ED                                       # 004018DD
    push 1                                               # 004018DF
    mov dword ptr [0x524124], 1                          # 004018E1
    pop eax                                              # 004018EB
    ret                                                  # 004018EC

    .global _sub_4018ED
_sub_4018ED:
    msvc_xor eax, eax                                    # 004018ED
    ret                                                  # 004018EF

    .global _sub_4018F0
_sub_4018F0:
    push esi                                             # 004018F0
    msvc_xor esi, esi                                    # 004018F1

    .global _sub_4018F3
_sub_4018F3:
    push esi                                             # 004018F3
    call _sub_401A05                                     # 004018F4
    inc esi                                              # 004018F9
    pop ecx                                              # 004018FA
    cmp esi, 4                                           # 004018FB
    jl _sub_4018F3                                       # 004018FE
    cmp dword ptr [0x524124], 0                          # 00401900
    je _sub_40194C                                       # 00401907
    push edi                                             # 00401909
    push dword ptr [0x524120]                            # 0040190A
    msvc_abscall 0x4D729C                                # 00401910
    push 0x32                                            # 00401916
    msvc_abscall 0x4D7298                                # 00401918
    mov esi, dword ptr [0x4d718c]                        # 0040191E
    mov edi, 0x52412c                                    # 00401924
    push 1                                               # 00401929
    push edi                                             # 0040192B

    .global _sub_40192C
_sub_40192C:
    call esi                                             # 0040192C
    test eax, eax                                        # 0040192E
    je _sub_40193F                                       # 00401930
    push 0x64                                            # 00401932
    msvc_abscall 0x4D7188                                # 00401934
    push 1                                               # 0040193A
    push edi                                             # 0040193C
    jmp _sub_40192C                                      # 0040193D

    .global _sub_40193F
_sub_40193F:
    push 0                                               # 0040193F
    push edi                                             # 00401941
    call esi                                             # 00401942
    and dword ptr [0x524124], 0                          # 00401944
    pop edi                                              # 0040194B

    .global _sub_40194C
_sub_40194C:
    pop esi                                              # 0040194C
    ret                                                  # 0040194D

    .global _sub_40194E
_sub_40194E:
    cmp dword ptr [0x524124], 0                          # 0040194E
    push esi                                             # 00401955
    je _sub_401983                                       # 00401956
    mov esi, dword ptr [esp + 8]                         # 00401958
    push esi                                             # 0040195C
    call _sub_401B10                                     # 0040195D
    test eax, eax                                        # 00401962
    pop ecx                                              # 00401964
    je _sub_40196E                                       # 00401965
    push esi                                             # 00401967
    call _sub_401A05                                     # 00401968
    pop ecx                                              # 0040196D

    .global _sub_40196E
_sub_40196E:
    push dword ptr [esp + 0x10]                          # 0040196E
    push dword ptr [esp + 0x10]                          # 00401972
    push esi                                             # 00401976
    call _sub_4016FF                                     # 00401977
    add esp, 0xc                                         # 0040197C
    test eax, eax                                        # 0040197F
    je _sub_401987                                       # 00401981

    .global _sub_401983
_sub_401983:
    msvc_xor eax, eax                                    # 00401983
    pop esi                                              # 00401985
    ret                                                  # 00401986

    .global _sub_401987
_sub_401987:
    imul esi, esi, 0x16c                                 # 00401987
    push 1                                               # 0040198D
    and dword ptr [esi + 0x1140ec4], 0                   # 0040198F
    pop eax                                              # 00401996
    pop esi                                              # 00401997
    ret                                                  # 00401998

    .global _sub_401999
_sub_401999:
    push ebp                                             # 00401999
    msvc_mov ebp, esp                                    # 0040199A
    push esi                                             # 0040199C
    push edi                                             # 0040199D
    mov edi, dword ptr [ebp + 8]                         # 0040199E
    push dword ptr [ebp + 0x14]                          # 004019A1
    msvc_mov esi, edi                                    # 004019A4
    mov eax, dword ptr [ebp + 0xc]                       # 004019A6
    imul esi, esi, 0x16c                                 # 004019A9
    push edi                                             # 004019AF
    mov dword ptr [esi + 0x1141024], eax                 # 004019B0
    call _sub_401AB3                                     # 004019B6
    push dword ptr [ebp + 0x10]                          # 004019BB
    push edi                                             # 004019BE
    call _sub_401AD3                                     # 004019BF
    push dword ptr [ebp + 0x18]                          # 004019C4
    push edi                                             # 004019C7
    call _sub_401A93                                     # 004019C8
    mov eax, dword ptr [edi*4 + 0x524130]                # 004019CD
    lea edi, [edi*4 + 0x524130]                          # 004019D4
    add esp, 0x18                                        # 004019DB
    mov ecx, dword ptr [eax]                             # 004019DE
    push 0                                               # 004019E0
    push eax                                             # 004019E2
    call dword ptr [ecx + 0x34]                          # 004019E3
    mov edi, dword ptr [edi]                             # 004019E6
    push 1                                               # 004019E8
    push 0                                               # 004019EA
    push 0                                               # 004019EC
    mov eax, dword ptr [edi]                             # 004019EE
    push edi                                             # 004019F0
    call dword ptr [eax + 0x30]                          # 004019F1
    push 1                                               # 004019F4
    mov dword ptr [esi + 0x1140ec0], 1                   # 004019F6
    pop eax                                              # 00401A00
    pop edi                                              # 00401A01
    pop esi                                              # 00401A02
    pop ebp                                              # 00401A03
    ret                                                  # 00401A04

    .global _sub_401A05
_sub_401A05:
    push ebx                                             # 00401A05
    push ebp                                             # 00401A06
    mov ebp, dword ptr [esp + 0xc]                       # 00401A07
    push esi                                             # 00401A0B
    msvc_mov esi, ebp                                    # 00401A0C
    push edi                                             # 00401A0E
    imul esi, esi, 0x16c                                 # 00401A0F
    mov edi, dword ptr [0x4d718c]                        # 00401A15
    push 1                                               # 00401A1B
    and dword ptr [esi + 0x1140ec0], 0                   # 00401A1D
    pop eax                                              # 00401A24
    mov ebx, 0x52412c                                    # 00401A25
    push eax                                             # 00401A2A
    mov dword ptr [esi + 0x1141020], eax                 # 00401A2B
    push ebx                                             # 00401A31

    .global _sub_401A32
_sub_401A32:
    call edi                                             # 00401A32
    test eax, eax                                        # 00401A34
    je _sub_401A45                                       # 00401A36
    push 0xa                                             # 00401A38
    msvc_abscall 0x4D7188                                # 00401A3A
    push 1                                               # 00401A40
    push ebx                                             # 00401A42
    jmp _sub_401A32                                      # 00401A43

    .global _sub_401A45
_sub_401A45:
    cmp dword ptr [esi + 0x1140fe0], 0                   # 00401A45
    lea eax, [esi + 0x1140fe0]                           # 00401A4C
    je _sub_401A63                                       # 00401A52
    lea ecx, [esi + 0x1140fdc]                           # 00401A54
    push ecx                                             # 00401A5A
    push eax                                             # 00401A5B
    call _sub_405344                                     # 00401A5C
    pop ecx                                              # 00401A61
    pop ecx                                              # 00401A62

    .global _sub_401A63
_sub_401A63:
    mov eax, dword ptr [ebp*4 + 0x524130]                # 00401A63
    lea esi, [ebp*4 + 0x524130]                          # 00401A6A
    test eax, eax                                        # 00401A71
    je _sub_401A86                                       # 00401A73
    mov ecx, dword ptr [eax]                             # 00401A75
    push eax                                             # 00401A77
    call dword ptr [ecx + 0x48]                          # 00401A78
    mov eax, dword ptr [esi]                             # 00401A7B
    push eax                                             # 00401A7D
    mov ecx, dword ptr [eax]                             # 00401A7E
    call dword ptr [ecx + 8]                             # 00401A80
    and dword ptr [esi], 0                               # 00401A83

    .global _sub_401A86
_sub_401A86:
    push 0                                               # 00401A86
    push ebx                                             # 00401A88
    call edi                                             # 00401A89
    push 1                                               # 00401A8B
    pop eax                                              # 00401A8D
    pop edi                                              # 00401A8E
    pop esi                                              # 00401A8F
    pop ebp                                              # 00401A90
    pop ebx                                              # 00401A91
    ret                                                  # 00401A92

    .global _sub_401A93
_sub_401A93:
    mov eax, dword ptr [esp + 4]                         # 00401A93
    mov eax, dword ptr [eax*4 + 0x524130]                # 00401A97
    test eax, eax                                        # 00401A9E
    jne _sub_401AA3                                      # 00401AA0
    ret                                                  # 00401AA2

    .global _sub_401AA3
_sub_401AA3:
    push dword ptr [esp + 8]                             # 00401AA3
    mov ecx, dword ptr [eax]                             # 00401AA7
    push eax                                             # 00401AA9
    call dword ptr [ecx + 0x44]                          # 00401AAA
    neg eax                                              # 00401AAD
    msvc_sbb eax, eax                                    # 00401AAF
    inc eax                                              # 00401AB1
    ret                                                  # 00401AB2

    .global _sub_401AB3
_sub_401AB3:
    mov eax, dword ptr [esp + 4]                         # 00401AB3
    mov eax, dword ptr [eax*4 + 0x524130]                # 00401AB7
    test eax, eax                                        # 00401ABE
    jne _sub_401AC3                                      # 00401AC0
    ret                                                  # 00401AC2

    .global _sub_401AC3
_sub_401AC3:
    push dword ptr [esp + 8]                             # 00401AC3
    mov ecx, dword ptr [eax]                             # 00401AC7
    push eax                                             # 00401AC9
    call dword ptr [ecx + 0x40]                          # 00401ACA
    neg eax                                              # 00401ACD
    msvc_sbb eax, eax                                    # 00401ACF
    inc eax                                              # 00401AD1
    ret                                                  # 00401AD2

    .global _sub_401AD3
_sub_401AD3:
    mov eax, dword ptr [esp + 4]                         # 00401AD3
    mov eax, dword ptr [eax*4 + 0x524130]                # 00401AD7
    test eax, eax                                        # 00401ADE
    jne _sub_401AE3                                      # 00401AE0
    ret                                                  # 00401AE2

    .global _sub_401AE3
_sub_401AE3:
    push dword ptr [esp + 8]                             # 00401AE3
    mov ecx, dword ptr [eax]                             # 00401AE7
    push eax                                             # 00401AE9
    call dword ptr [ecx + 0x3c]                          # 00401AEA
    neg eax                                              # 00401AED
    msvc_sbb eax, eax                                    # 00401AEF
    inc eax                                              # 00401AF1
    ret                                                  # 00401AF2

    .global _sub_401AF3
_sub_401AF3:
    mov eax, dword ptr [esp + 4]                         # 00401AF3
    imul eax, eax, 0x16c                                 # 00401AF7
    cmp dword ptr [eax + 0x1141020], 0                   # 00401AFD
    je _sub_401B09                                       # 00401B04
    msvc_xor eax, eax                                    # 00401B06
    ret                                                  # 00401B08

    .global _sub_401B09
_sub_401B09:
    mov eax, dword ptr [eax + 0x1141018]                 # 00401B09
    ret                                                  # 00401B0F

    .global _sub_401B10
_sub_401B10:
    mov eax, dword ptr [esp + 4]                         # 00401B10
    imul eax, eax, 0x16c                                 # 00401B14
    cmp dword ptr [eax + 0x1140ec0], 0                   # 00401B1A
    jne _sub_401B26                                      # 00401B21
    msvc_xor eax, eax                                    # 00401B23
    ret                                                  # 00401B25

    .global _sub_401B26
_sub_401B26:
    msvc_xor ecx, ecx                                    # 00401B26
    cmp dword ptr [eax + 0x1141020], ecx                 # 00401B28
    sete cl                                              # 00401B2E
    msvc_mov eax, ecx                                    # 00401B31
    ret                                                  # 00401B33

    .global _sub_401B34
_sub_401B34:
    push 0                                               # 00401B34
    push 0x504b60                                        # 00401B36
    push 0x524140                                        # 00401B3B
    push 0                                               # 00401B40
    call _sub_4CFF1E                                     # 00401B42
    test eax, eax                                        # 00401B47
    jne _sub_401B4F                                      # 00401B49
    push 1                                               # 00401B4B
    pop eax                                              # 00401B4D
    ret                                                  # 00401B4E

    .global _sub_401B4F
_sub_401B4F:
    call _sub_401B57                                     # 00401B4F
    msvc_xor eax, eax                                    # 00401B54
    ret                                                  # 00401B56

    .global _sub_401B57
_sub_401B57:
    mov eax, dword ptr [0x524140]                        # 00401B57
    test eax, eax                                        # 00401B5C
    je _sub_401B6D                                       # 00401B5E
    mov ecx, dword ptr [eax]                             # 00401B60
    push eax                                             # 00401B62
    call dword ptr [ecx + 8]                             # 00401B63
    and dword ptr [0x524140], 0                          # 00401B66

    .global _sub_401B6D
_sub_401B6D:
    ret                                                  # 00401B6D

    .global _sub_401B6E
_sub_401B6E:
    call _sub_401B34                                     # 00401B6E
    test eax, eax                                        # 00401B73
    je _sub_401B7E                                       # 00401B75
    or dword ptr [0x113ffec], 2                          # 00401B77

    .global _sub_401B7E
_sub_401B7E:
    ret                                                  # 00401B7E
# 0x401B7F
    .byte 0xFF, 0x05, 0x68, 0x41, 0x52, 0x00, 0x6A, 0x01 #        0 ..hAR.j.
    .byte 0x58, 0xC2, 0x08, 0x00                         #        8 X...


    .global _sub_401B8B
_sub_401B8B:
    mov eax, dword ptr [0x524140]                        # 00401B8B
    msvc_xor ecx, ecx                                    # 00401B90
    msvc_cmp eax, ecx                                    # 00401B92
    jne _sub_401B99                                      # 00401B94
    msvc_xor eax, eax                                    # 00401B96
    ret                                                  # 00401B98

    .global _sub_401B99
_sub_401B99:
    push 0x401b7f                                        # 00401B99
    push ecx                                             # 00401B9E
    mov dword ptr [0x524168], ecx                        # 00401B9F
    mov edx, dword ptr [eax]                             # 00401BA5
    push ecx                                             # 00401BA7
    push ecx                                             # 00401BA8
    push eax                                             # 00401BA9
    call dword ptr [edx + 0x20]                          # 00401BAA
    neg eax                                              # 00401BAD
    msvc_sbb eax, eax                                    # 00401BAF
    not eax                                              # 00401BB1
    and eax, dword ptr [0x524168]                        # 00401BB3
    ret                                                  # 00401BB9
# 0x401BBA
    .byte 0xA1, 0x54, 0x08, 0x14, 0x01, 0x8B, 0x0D, 0x1C #        0 .T......
    .byte 0x52, 0x52, 0x00, 0x8D, 0x04, 0xC0, 0x8D, 0x04 #        8 RR......
    .byte 0x41, 0x8B, 0x4C, 0x24, 0x04, 0x66, 0x8B, 0x51 #       10 A.L$.f.Q
    .byte 0x0C, 0x66, 0x89, 0x10, 0x66, 0x8B, 0x51, 0x08 #       18 .f..f.Q.
    .byte 0x66, 0x89, 0x50, 0x02, 0xC6, 0x40, 0x04, 0x02 #       20 f.P..@..
    .byte 0x8A, 0x51, 0x18, 0x88, 0x50, 0x0E, 0x33, 0xD2 #       28 .Q..P.3.
    .byte 0xF6, 0x41, 0x4C, 0x40, 0x74, 0x14, 0x53, 0xC6 #       30 .AL@t.S.
    .byte 0x40, 0x05, 0x01, 0x8A, 0x59, 0x54, 0x66, 0xC7 #       38 @...YTf.
    .byte 0x40, 0x10, 0x06, 0x00, 0x88, 0x58, 0x06, 0x5B #       40 @....X.[
    .byte 0xEB, 0x0A, 0x88, 0x50, 0x05, 0x88, 0x50, 0x06 #       48 ...P..P.
    .byte 0x66, 0x89, 0x50, 0x10, 0x66, 0xF7, 0x41, 0x4C #       50 f.P.f.AL
    .byte 0x28, 0x18, 0x74, 0x14, 0x8A, 0x48, 0x06, 0x56 #       58 (.t..H.V
    .byte 0x6A, 0x01, 0xC6, 0x40, 0x07, 0x01, 0x5E, 0xD3 #       60 j..@..^.
    .byte 0xE6, 0x66, 0x89, 0x70, 0x0C, 0x5E, 0xEB, 0x07 #       68 .f.p.^..
    .byte 0x88, 0x50, 0x07, 0x66, 0x89, 0x50, 0x0C, 0x6A #       70 .P.f.P.j
    .byte 0x01, 0x66, 0x89, 0x50, 0x08, 0x66, 0x89, 0x50 #       78 .f.P.f.P
    .byte 0x0A, 0xC6, 0x40, 0x0F, 0x01, 0xFF, 0x05, 0x54 #       80 ..@....T
    .byte 0x08, 0x14, 0x01, 0x58, 0xC2, 0x08, 0x00       #       88 ...X...


    .global _sub_401C49
_sub_401C49:
    mov eax, dword ptr [0x524140]                        # 00401C49
    push esi                                             # 00401C4E
    mov esi, dword ptr [esp + 8]                         # 00401C4F
    msvc_xor ecx, ecx                                    # 00401C53
    push 0x401bba                                        # 00401C55
    push ecx                                             # 00401C5A
    mov dword ptr [0x1140854], esi                       # 00401C5B
    mov edx, dword ptr [eax]                             # 00401C61
    push ecx                                             # 00401C63
    push ecx                                             # 00401C64
    push eax                                             # 00401C65
    call dword ptr [edx + 0x20]                          # 00401C66
    test eax, eax                                        # 00401C69
    jne _sub_401C74                                      # 00401C6B
    mov eax, dword ptr [0x524168]                        # 00401C6D
    msvc_add eax, esi                                    # 00401C72

    .global _sub_401C74
_sub_401C74:
    pop esi                                              # 00401C74
    ret                                                  # 00401C75

    .global _sub_401C76
_sub_401C76:
    mov eax, dword ptr [0x524144]                        # 00401C76
    push esi                                             # 00401C7B
    mov esi, dword ptr [0x524158]                        # 00401C7C
    push edi                                             # 00401C82
    mov ecx, dword ptr [eax]                             # 00401C83
    push eax                                             # 00401C85
    call dword ptr [ecx + 0x6c]                          # 00401C86
    test eax, eax                                        # 00401C89
    jne _sub_401CF3                                      # 00401C8B
    cmp dword ptr [0x524164], eax                        # 00401C8D
    je _sub_401CB8                                       # 00401C93
    mov eax, dword ptr [0x524150]                        # 00401C95
    push eax                                             # 00401C9A
    mov ecx, dword ptr [eax]                             # 00401C9B
    call dword ptr [ecx + 0x6c]                          # 00401C9D
    test eax, eax                                        # 00401CA0
    jne _sub_401CF3                                      # 00401CA2
    push 0x50605c                                        # 00401CA4
    push dword ptr [0x524150]                            # 00401CA9
    call _sub_4035E7                                     # 00401CAF
    pop ecx                                              # 00401CB4
    pop ecx                                              # 00401CB5
    jmp _sub_401CDD                                      # 00401CB6

    .global _sub_401CB8
_sub_401CB8:
    msvc_xor edi, edi                                    # 00401CB8
    cmp dword ptr [0x1140850], edi                       # 00401CBA
    jle _sub_401CDD                                      # 00401CC0

    .global _sub_401CC2
_sub_401CC2:
    mov eax, dword ptr [0x524148]                        # 00401CC2
    mov eax, dword ptr [eax + edi*4]                     # 00401CC7
    push eax                                             # 00401CCA
    mov ecx, dword ptr [eax]                             # 00401CCB
    call dword ptr [ecx + 0x6c]                          # 00401CCD
    test eax, eax                                        # 00401CD0
    jne _sub_401CF3                                      # 00401CD2
    inc edi                                              # 00401CD4
    cmp edi, dword ptr [0x1140850]                       # 00401CD5
    jl _sub_401CC2                                       # 00401CDB

    .global _sub_401CDD
_sub_401CDD:
    test esi, esi                                        # 00401CDD
    je _sub_401CF7                                       # 00401CDF
    mov eax, dword ptr [esi + 4]                         # 00401CE1
    push eax                                             # 00401CE4
    mov ecx, dword ptr [eax]                             # 00401CE5
    call dword ptr [ecx + 0x6c]                          # 00401CE7
    test eax, eax                                        # 00401CEA
    jne _sub_401CF3                                      # 00401CEC
    mov esi, dword ptr [esi + 8]                         # 00401CEE
    jmp _sub_401CDD                                      # 00401CF1

    .global _sub_401CF3
_sub_401CF3:
    msvc_xor eax, eax                                    # 00401CF3
    jmp _sub_401CFA                                      # 00401CF5

    .global _sub_401CF7
_sub_401CF7:
    push 1                                               # 00401CF7
    pop eax                                              # 00401CF9

    .global _sub_401CFA
_sub_401CFA:
    pop edi                                              # 00401CFA
    pop esi                                              # 00401CFB
    ret                                                  # 00401CFC
# 0x401CFD
    .byte 0x53, 0x8B, 0x5C, 0x24, 0x0C, 0x85, 0xDB, 0x7C #        0 S..$...|
    .byte 0x46, 0x3B, 0x1D, 0x08, 0x00, 0x14, 0x01, 0x7D #        8 F;.....}
    .byte 0x3E, 0x56, 0x8B, 0x74, 0x24, 0x0C, 0x57, 0x68 #       10 >V.t$.Wh
    .byte 0xB8, 0x00, 0x00, 0x00, 0x6A, 0x00, 0x56, 0xE8 #       18 ....j.V.
    .byte 0x9F, 0xF2, 0x0C, 0x00, 0x8D, 0x7E, 0x14, 0x6A #       20 .....~.j
    .byte 0x7C, 0x6A, 0x00, 0x57, 0xE8, 0x92, 0xF2, 0x0C #       28 |j.W....
    .byte 0x00, 0xC7, 0x07, 0x7C, 0x00, 0x00, 0x00, 0xA1 #       30 ...|....
    .byte 0x48, 0x41, 0x52, 0x00, 0x83, 0xC4, 0x18, 0x8B #       38 HAR.....
    .byte 0x04, 0x98, 0x6A, 0x01, 0x89, 0x86, 0x90, 0x00 #       40 ..j.....
    .byte 0x00, 0x00, 0x58, 0x5F, 0x5E, 0x5B, 0xC3, 0x33 #       48 ..X_^[.3
    .byte 0xC0, 0x5B, 0xC3, 0x56, 0x8B, 0x74, 0x24, 0x08 #       50 .[.V.t$.
    .byte 0x57, 0x68, 0xB8, 0x00, 0x00, 0x00, 0x6A, 0x00 #       58 Wh....j.
    .byte 0x56, 0xE8, 0x5D, 0xF2, 0x0C, 0x00, 0x8D, 0x7E #       60 V.]....~
    .byte 0x14, 0x6A, 0x7C, 0x6A, 0x00, 0x57, 0xE8, 0x50 #       68 .j|j.W.P
    .byte 0xF2, 0x0C, 0x00, 0x83, 0xC4, 0x18, 0xC7, 0x07 #       70 ........
    .byte 0x7C, 0x00, 0x00, 0x00, 0xA1, 0x44, 0x41, 0x52 #       78 |....DAR
    .byte 0x00, 0x6A, 0x01, 0x89, 0x86, 0x90, 0x00, 0x00 #       80 .j......
    .byte 0x00, 0x58, 0x5F, 0x5E, 0xC3, 0x56, 0x8B, 0x74 #       88 .X_^.V.t
    .byte 0x24, 0x08, 0x57, 0x66, 0x83, 0x7E, 0x0C, 0x00 #       90 $.Wf.~..
    .byte 0x75, 0x67, 0x83, 0xBE, 0x90, 0x00, 0x00, 0x00 #       98 ug......
    .byte 0x00, 0x74, 0x5E, 0x8D, 0x7E, 0x14, 0x8B, 0x86 #       A0 .t^.~...
    .byte 0x90, 0x00, 0x00, 0x00, 0x6A, 0x00, 0x6A, 0x01 #       A8 ....j.j.
    .byte 0x57, 0x8B, 0x08, 0x6A, 0x00, 0x50, 0xFF, 0x51 #       B0 W..j.P.Q
    .byte 0x64, 0x3D, 0xC2, 0x01, 0x76, 0x88, 0x75, 0x0B #       B8 d=..v.u.
    .byte 0xE8, 0xB4, 0xFE, 0xFF, 0xFF, 0x85, 0xC0, 0x74 #       C0 .......t
    .byte 0x38, 0xEB, 0xDB, 0x85, 0xC0, 0x75, 0x32, 0x8B #       C8 8....u2.
    .byte 0x46, 0x38, 0x6A, 0x01, 0x89, 0x06, 0x66, 0x8B #       D0 F8j...f.
    .byte 0x46, 0x20, 0x66, 0x89, 0x46, 0x06, 0x66, 0x8B #       D8 F f.F.f.
    .byte 0x46, 0x1C, 0x66, 0x89, 0x46, 0x08, 0x8B, 0x46 #       E0 F.f.F..F
    .byte 0x24, 0x89, 0x46, 0x10, 0x66, 0xC7, 0x46, 0x04 #       E8 $.F.f.F.
    .byte 0x04, 0x00, 0x66, 0xC7, 0x46, 0x0A, 0x01, 0x00 #       F0 ..f.F...
    .byte 0x66, 0xC7, 0x46, 0x0C, 0x01, 0x00, 0x58, 0xEB #       F8 f.F...X.
    .byte 0x02, 0x33, 0xC0, 0x5F, 0x5E, 0xC3, 0x56, 0x8B #      100 .3._^.V.
    .byte 0x74, 0x24, 0x08, 0x57, 0x33, 0xFF, 0x66, 0x39 #      108 t$.W3.f9
    .byte 0x7E, 0x0C, 0x74, 0x2D, 0x8B, 0x86, 0x90, 0x00 #      110 ~.t-....
    .byte 0x00, 0x00, 0x3B, 0xC7, 0x74, 0x23, 0x8B, 0x08 #      118 ..;.t#..
    .byte 0x57, 0x50, 0xFF, 0x91, 0x80, 0x00, 0x00, 0x00 #      120 WP......
    .byte 0x66, 0x89, 0x7E, 0x0C, 0x89, 0x3E, 0x66, 0x89 #      128 f.~..>f.
    .byte 0x7E, 0x08, 0x66, 0x89, 0x7E, 0x06, 0x66, 0x89 #      130 ~.f.~.f.
    .byte 0x7E, 0x04, 0x89, 0x7E, 0x10, 0x66, 0x89, 0x7E #      138 ~..~.f.~
    .byte 0x0A, 0x5F, 0x5E, 0xC3, 0x55, 0x8B, 0xEC, 0x83 #      140 ._^.U...
    .byte 0xEC, 0x28, 0x8B, 0x15, 0x2C, 0xE7, 0x13, 0x01 #      148 .(..,...
    .byte 0xA1, 0x2C, 0x06, 0x14, 0x01, 0x53, 0x56, 0x8B #      150 .,...SV.
    .byte 0x35, 0x30, 0xE7, 0x13, 0x01, 0x8D, 0x0C, 0x10 #      158 50......
    .byte 0xA1, 0xFC, 0xFF, 0x13, 0x01, 0x57, 0x33, 0xDB #      160 .....W3.
    .byte 0x89, 0x4D, 0xFC, 0x39, 0x1D, 0x64, 0x41, 0x52 #      168 .M.9.dAR
    .byte 0x00, 0x8D, 0x3C, 0x30, 0x89, 0x7D, 0xF8, 0x75 #      170 ..<0.}.u
    .byte 0x5E, 0xA1, 0x50, 0x08, 0x14, 0x01, 0x83, 0xF8 #      178 ^.P.....
    .byte 0x01, 0x0F, 0x8E, 0x5A, 0x02, 0x00, 0x00, 0x8B #      180 ...Z....
    .byte 0x0D, 0x48, 0x41, 0x52, 0x00, 0x48, 0x85, 0xC0 #      188 .HAR.H..
    .byte 0x8B, 0x31, 0x7E, 0x36, 0xA1, 0x48, 0x41, 0x52 #      190 .1~6.HAR
    .byte 0x00, 0x8B, 0x04, 0x98, 0x50, 0x8B, 0x08, 0xFF #      198 ....P...
    .byte 0x51, 0x60, 0x85, 0xC0, 0x74, 0x0D, 0xE8, 0xCE #      1A0 Q`..t...
    .byte 0xFD, 0xFF, 0xFF, 0x85, 0xC0, 0x0F, 0x84, 0x2E #      1A8 ........
    .byte 0x02, 0x00, 0x00, 0xA1, 0x48, 0x41, 0x52, 0x00 #      1B0 ....HAR.
    .byte 0x8B, 0x4C, 0x98, 0x04, 0x89, 0x0C, 0x98, 0xA1 #      1B8 .L......
    .byte 0x50, 0x08, 0x14, 0x01, 0x43, 0x48, 0x3B, 0xD8 #      1C0 P...CH;.
    .byte 0x7C, 0xCA, 0xA1, 0x48, 0x41, 0x52, 0x00, 0x89 #      1C8 |..HAR..
    .byte 0x34, 0x98, 0xE9, 0x0A, 0x02, 0x00, 0x00, 0x83 #      1D0 4.......
    .byte 0x3D, 0x50, 0x08, 0x14, 0x01, 0x02, 0x0F, 0x8C #      1D8 =P......
    .byte 0xE7, 0x01, 0x00, 0x00, 0x39, 0x1D, 0x5C, 0x41 #      1E0 ....9..A
    .byte 0x52, 0x00, 0x0F, 0x85, 0xDB, 0x01, 0x00, 0x00 #      1E8 R.......
    .byte 0x39, 0x1D, 0xF0, 0xFF, 0x13, 0x01, 0x0F, 0x84 #      1F0 9.......
    .byte 0xE8, 0x00, 0x00, 0x00, 0xA1, 0x04, 0x00, 0x14 #      1F8 ........
    .byte 0x01, 0x3B, 0xC8, 0x7E, 0x03, 0x89, 0x45, 0xFC #      200 .;.~..E.
    .byte 0xA1, 0xF4, 0xFF, 0x13, 0x01, 0x3B, 0xF8, 0x7E #      208 .....;.~
    .byte 0x03, 0x89, 0x45, 0xF8, 0x8B, 0x4D, 0xF8, 0x8B #      210 ..E..M..
    .byte 0x45, 0xFC, 0x2B, 0xCE, 0x2B, 0xC2, 0x89, 0x4D #      218 E.+.+..M
    .byte 0xE4, 0x89, 0x4D, 0xF4, 0x8B, 0x0D, 0x98, 0x0E #      220 ..M.....
    .byte 0x14, 0x01, 0x89, 0x45, 0xE0, 0x89, 0x5D, 0xDC #      228 ...E..].
    .byte 0x89, 0x5D, 0xD8, 0x8D, 0x79, 0x01, 0x89, 0x5D #      230 .]..y..]
    .byte 0xEC, 0xC1, 0xE7, 0x06, 0x89, 0x7D, 0xE8, 0x03 #      238 .....}..
    .byte 0xF8, 0x8B, 0xC1, 0x89, 0x7D, 0xF0, 0xC1, 0xE0 #      240 ....}...
    .byte 0x04, 0x89, 0x90, 0xA0, 0x0E, 0x14, 0x01, 0x8B #      248 ........
    .byte 0x55, 0xFC, 0x89, 0xB0, 0xA4, 0x0E, 0x14, 0x01 #      250 U.......
    .byte 0x89, 0x90, 0xA8, 0x0E, 0x14, 0x01, 0x8B, 0x55 #      258 .......U
    .byte 0xF8, 0x89, 0x90, 0xAC, 0x0E, 0x14, 0x01, 0xEB #      260 ........
    .byte 0x06, 0x8B, 0x0D, 0x98, 0x0E, 0x14, 0x01, 0xA1 #      268 ........
    .byte 0x50, 0x41, 0x52, 0x00, 0x53, 0xC1, 0xE1, 0x04 #      270 PAR.S...
    .byte 0x81, 0xC1, 0xA0, 0x0E, 0x14, 0x01, 0x8B, 0x10 #      278 ........
    .byte 0x68, 0x00, 0x00, 0x00, 0x01, 0x51, 0x8B, 0x0D #      280 h....Q..
    .byte 0x48, 0x41, 0x52, 0x00, 0xFF, 0x31, 0x8D, 0x4D #      288 HAR..1.M
    .byte 0xE8, 0x51, 0x50, 0xFF, 0x52, 0x14, 0xBE, 0xC2 #      290 .QP.R...
    .byte 0x01, 0x76, 0x88, 0x3B, 0xC6, 0x75, 0x09, 0xE8 #      298 .v.;.u..
    .byte 0xD5, 0xFC, 0xFF, 0xFF, 0x85, 0xC0, 0x75, 0xC1 #      2A0 ......u.
    .byte 0xA1, 0x48, 0x41, 0x52, 0x00, 0x53, 0x8D, 0x55 #      2A8 .HAR.S.U
    .byte 0xD8, 0x68, 0x00, 0x80, 0x00, 0x01, 0x8B, 0x00 #      2B0 .h......
    .byte 0x52, 0x8B, 0x15, 0x98, 0x0E, 0x14, 0x01, 0xFF #      2B8 R.......
    .byte 0x35, 0x50, 0x41, 0x52, 0x00, 0x8B, 0x08, 0xC1 #      2C0 5PAR....
    .byte 0xE2, 0x04, 0x81, 0xC2, 0xA0, 0x0E, 0x14, 0x01 #      2C8 ........
    .byte 0x52, 0x50, 0xFF, 0x51, 0x14, 0x3B, 0xC6, 0x75 #      2D0 RP.Q.;.u
    .byte 0x10, 0xE8, 0x9B, 0xFC, 0xFF, 0xFF, 0x85, 0xC0 #      2D8 ........
    .byte 0x75, 0xC6, 0xEB, 0x05, 0xBE, 0xC2, 0x01, 0x76 #      2E0 u......v
    .byte 0x88, 0xA1, 0x44, 0x41, 0x52, 0x00, 0x6A, 0x01 #      2E8 ..DAR.j.
    .byte 0x53, 0x50, 0x8B, 0x08, 0xFF, 0x51, 0x2C, 0x3B #      2F0 SP...Q,;
    .byte 0xC6, 0x75, 0x09, 0xE8, 0x79, 0xFC, 0xFF, 0xFF #      2F8 .u..y...
    .byte 0x85, 0xC0, 0x75, 0xE5, 0xA1, 0x98, 0x0E, 0x14 #      300 ..u.....
    .byte 0x01, 0x40, 0x3B, 0x05, 0x50, 0x08, 0x14, 0x01 #      308 .@;.P...
    .byte 0xA3, 0x98, 0x0E, 0x14, 0x01, 0x7C, 0x07, 0x33 #      310 .....|.3
    .byte 0xC0, 0xA3, 0x98, 0x0E, 0x14, 0x01, 0x39, 0x1D #      318 ......9.
    .byte 0x00, 0x00, 0x14, 0x01, 0xA3, 0xF8, 0xFF, 0x13 #      320 ........
    .byte 0x01, 0x74, 0x16, 0xA1, 0x44, 0x41, 0x52, 0x00 #      328 .t..DAR.
    .byte 0x6A, 0x02, 0x50, 0x8B, 0x08, 0xFF, 0x51, 0x48 #      330 j.P...QH
    .byte 0x85, 0xC0, 0x75, 0xEF, 0xA1, 0x98, 0x0E, 0x14 #      338 ..u.....
    .byte 0x01, 0x8B, 0xC8, 0xC1, 0xE1, 0x04, 0x8B, 0xB9 #      340 ........
    .byte 0xA8, 0x0E, 0x14, 0x01, 0x2B, 0xB9, 0xA0, 0x0E #      348 ....+...
    .byte 0x14, 0x01, 0x3B, 0xFB, 0x0F, 0x8E, 0x87, 0x00 #      350 ..;.....
    .byte 0x00, 0x00, 0x8D, 0x50, 0x01, 0x89, 0x5D, 0xEC #      358 ...P..].
    .byte 0xC1, 0xE2, 0x06, 0x89, 0x55, 0xE8, 0x03, 0xFA #      360 ....U...
    .byte 0x8B, 0x91, 0xAC, 0x0E, 0x14, 0x01, 0x89, 0x7D #      368 .......}
    .byte 0xF0, 0x2B, 0x91, 0xA4, 0x0E, 0x14, 0x01, 0x89 #      370 .+......
    .byte 0x55, 0xF4, 0xEB, 0x05, 0xA1, 0x98, 0x0E, 0x14 #      378 U.......
    .byte 0x01, 0x8B, 0x0D, 0x48, 0x41, 0x52, 0x00, 0x53 #      380 ...HAR.S
    .byte 0x8D, 0x7D, 0xE8, 0x68, 0x00, 0x00, 0x00, 0x01 #      388 .}.h....
    .byte 0x8B, 0x09, 0x57, 0xFF, 0x35, 0x50, 0x41, 0x52 #      390 ..W.5PAR
    .byte 0x00, 0x8B, 0x11, 0xC1, 0xE0, 0x04, 0x05, 0xA0 #      398 ........
    .byte 0x0E, 0x14, 0x01, 0x50, 0x51, 0xFF, 0x52, 0x14 #      3A0 ...PQ.R.
    .byte 0x3B, 0xC6, 0x75, 0x09, 0xE8, 0xC8, 0xFB, 0xFF #      3A8 ;.u.....
    .byte 0xFF, 0x85, 0xC0, 0x75, 0xC7, 0xA1, 0x98, 0x0E #      3B0 ...u....
    .byte 0x14, 0x01, 0xC1, 0xE0, 0x04, 0x89, 0x98, 0xA0 #      3B8 ........
    .byte 0x0E, 0x14, 0x01, 0x89, 0x98, 0xA8, 0x0E, 0x14 #      3C0 ........
    .byte 0x01, 0xEB, 0x16, 0x39, 0x1D, 0x00, 0x00, 0x14 #      3C8 ...9....
    .byte 0x01, 0x74, 0x0E, 0xA1, 0x40, 0x41, 0x52, 0x00 #      3D0 .t..@AR.
    .byte 0x53, 0x6A, 0x01, 0x50, 0x8B, 0x08, 0xFF, 0x51 #      3D8 Sj.P...Q
    .byte 0x58, 0x5F, 0x5E, 0x5B, 0xC9, 0xC3, 0x55, 0x8B #      3E0 X_^[..U.
    .byte 0xEC, 0x51, 0x56, 0x8B, 0x35, 0x4C, 0x41, 0x52 #      3E8 .QV.5LAR
    .byte 0x00, 0x85, 0xF6, 0x0F, 0x84, 0xA6, 0x00, 0x00 #      3F0 ........
    .byte 0x00, 0x8B, 0x55, 0x0C, 0x81, 0xFA, 0x00, 0x01 #      3F8 ..U.....
    .byte 0x00, 0x00, 0x0F, 0x8D, 0x97, 0x00, 0x00, 0x00 #      400 ........
    .byte 0x83, 0xFA, 0x0A, 0x7D, 0x03, 0x6A, 0x0A, 0x5A #      408 ...}.j.Z
    .byte 0x8B, 0x45, 0x10, 0x57, 0xB9, 0xF6, 0x00, 0x00 #      410 .E.W....
    .byte 0x00, 0x8D, 0x3C, 0x02, 0x3B, 0xF9, 0x7E, 0x07 #      418 ..<.;.~.
    .byte 0x8B, 0xC1, 0x2B, 0xC2, 0x89, 0x45, 0x10, 0x8D #      420 ..+..E..
    .byte 0x0C, 0x02, 0x3B, 0xD1, 0x7D, 0x5E, 0x8B, 0x75 #      428 ..;.}^.u
    .byte 0x08, 0x53, 0xC7, 0x45, 0x0C, 0x60, 0x08, 0x14 #      430 .S.E.`..
    .byte 0x01, 0xC7, 0x45, 0x08, 0x61, 0x08, 0x14, 0x01 #      438 ..E.a...
    .byte 0x29, 0x75, 0x0C, 0x29, 0x75, 0x08, 0xBB, 0x62 #      440 )u.)u..b
    .byte 0x08, 0x14, 0x01, 0x8D, 0x3C, 0x95, 0x60, 0x08 #      448 ....<.`.
    .byte 0x14, 0x01, 0x2B, 0xDE, 0x2B, 0xCA, 0x8D, 0x44 #      450 ..+.+..D
    .byte 0x96, 0x01, 0x89, 0x4D, 0xFC, 0x8A, 0x48, 0x01 #      458 ...M..H.
    .byte 0x8B, 0x75, 0x0C, 0x88, 0x0F, 0x8A, 0x08, 0x88 #      460 .u......
    .byte 0x0C, 0x06, 0x8B, 0x75, 0x08, 0x8A, 0x48, 0xFF #      468 ...u..H.
    .byte 0x83, 0xC7, 0x04, 0x88, 0x0C, 0x06, 0xC6, 0x04 #      470 ........
    .byte 0x03, 0x05, 0x83, 0xC0, 0x04, 0xFF, 0x4D, 0xFC #      478 ......M.
    .byte 0x75, 0xDB, 0x8B, 0x35, 0x4C, 0x41, 0x52, 0x00 #      480 u..5LAR.
    .byte 0x8B, 0x45, 0x10, 0x5B, 0x8B, 0x0E, 0x8D, 0x3C #      488 .E.[...<
    .byte 0x95, 0x60, 0x08, 0x14, 0x01, 0x57, 0x50, 0x52 #      490 .`...WPR
    .byte 0x6A, 0x00, 0x56, 0xFF, 0x51, 0x18, 0x5F, 0x5E #      498 j.V.Q._^
    .byte 0xC9, 0xC3, 0xFF, 0x74, 0x24, 0x08, 0x6A, 0x00 #      4A0 ...t$.j.
    .byte 0xFF, 0x74, 0x24, 0x0C, 0xE8, 0x35, 0xFF, 0xFF #      4A8 .t$..5..
    .byte 0xFF, 0x83, 0xC4, 0x0C, 0xC3, 0xA1, 0x40, 0x41 #      4B0 ......@A
    .byte 0x52, 0x00, 0x6A, 0x00, 0x6A, 0x01, 0x50, 0x8B #      4B8 R.j.j.P.
    .byte 0x08, 0xFF, 0x51, 0x58, 0xC3, 0x55, 0x8B, 0xEC #      4C0 ..QX.U..
    .byte 0x83, 0xEC, 0x10, 0x56, 0x8B, 0x75, 0x08, 0x66 #      4C8 ...V.u.f
    .byte 0x83, 0x7E, 0x0C, 0x00, 0x75, 0x6A, 0x8B, 0x86 #      4D0 .~..uj..
    .byte 0x90, 0x00, 0x00, 0x00, 0x85, 0xC0, 0x74, 0x60 #      4D8 ......t`
    .byte 0x8B, 0x08, 0x8D, 0x55, 0x08, 0x52, 0x50, 0xFF #      4E0 ...U.RP.
    .byte 0x51, 0x44, 0x85, 0xC0, 0x75, 0x52, 0x66, 0xC7 #      4E8 QD..uRf.
    .byte 0x46, 0x0C, 0x01, 0x00, 0x39, 0x05, 0x64, 0x41 #      4F0 F...9.dA
    .byte 0x52, 0x00, 0x75, 0x3F, 0x8B, 0x86, 0x90, 0x00 #      4F8 R.u?....
    .byte 0x00, 0x00, 0x3B, 0x05, 0x44, 0x41, 0x52, 0x00 #      500 ..;.DAR.
    .byte 0x75, 0x31, 0x8D, 0x45, 0xF0, 0x50, 0xFF, 0x35 #      508 u1.E.P.5
    .byte 0x20, 0x53, 0x52, 0x00, 0xFF, 0x15, 0x84, 0x72 #      510  SR....r
    .byte 0x4D, 0x00, 0x8D, 0x45, 0xF0, 0x50, 0xFF, 0x35 #      518 M..E.P.5
    .byte 0x20, 0x53, 0x52, 0x00, 0xFF, 0x15, 0x88, 0x72 #      520  SR....r
    .byte 0x4D, 0x00, 0x6A, 0x00, 0xFF, 0x75, 0xF4, 0xFF #      528 M.j..u..
    .byte 0x75, 0xF0, 0xFF, 0x75, 0x08, 0xFF, 0x15, 0x80 #      530 u..u....
    .byte 0x70, 0x4D, 0x00, 0x8B, 0x45, 0x08, 0xEB, 0x02 #      538 pM..E...
    .byte 0x33, 0xC0, 0x5E, 0xC9, 0xC3, 0x56, 0x8B, 0x74 #      540 3.^..V.t
    .byte 0x24, 0x08, 0x66, 0x83, 0x7E, 0x0C, 0x00, 0x74 #      548 $.f.~..t
    .byte 0x19, 0x8B, 0x86, 0x90, 0x00, 0x00, 0x00, 0x85 #      550 ........
    .byte 0xC0, 0x74, 0x0F, 0xFF, 0x74, 0x24, 0x0C, 0x8B #      558 .t..t$..
    .byte 0x08, 0x50, 0xFF, 0x51, 0x68, 0x66, 0x83, 0x66 #      560 .P.Qhf.f
    .byte 0x0C, 0x00, 0x5E, 0xC3, 0x55, 0x8B, 0xEC, 0x83 #      568 ..^.U...
    .byte 0xEC, 0x64, 0x83, 0x65, 0xEC, 0x00, 0xC7, 0x45 #      570 .d.e...E
    .byte 0x9C, 0x64, 0x00, 0x00, 0x00, 0x8B, 0x45, 0x08 #      578 .d....E.
    .byte 0x8D, 0x55, 0x9C, 0x52, 0x68, 0x00, 0x04, 0x00 #      580 .U.Rh...
    .byte 0x01, 0x8B, 0x80, 0x90, 0x00, 0x00, 0x00, 0x6A #      588 .......j
    .byte 0x00, 0x6A, 0x00, 0x6A, 0x00, 0x8B, 0x08, 0x50 #      590 .j.j...P
    .byte 0xFF, 0x51, 0x14, 0x3D, 0xC2, 0x01, 0x76, 0x88 #      598 .Q.=..v.
    .byte 0x75, 0x09, 0xE8, 0xD2, 0xF9, 0xFF, 0xFF, 0x85 #      5A0 u.......
    .byte 0xC0, 0x75, 0xD2, 0xC9, 0xC3, 0x53, 0x56, 0x57 #      5A8 .u...SVW
    .byte 0x6A, 0x0C, 0x6A, 0x01, 0xE8, 0xCE, 0xF0, 0x0C #      5B0 j.j.....
    .byte 0x00, 0xBB, 0xB8, 0x00, 0x00, 0x00, 0x8B, 0xF8 #      5B8 ........
    .byte 0x53, 0x6A, 0x01, 0xE8, 0xBF, 0xF0, 0x0C, 0x00 #      5C0 Sj......
    .byte 0x8B, 0xF0, 0x83, 0xC4, 0x10, 0x85, 0xF6, 0x0F #      5C8 ........
    .byte 0x84, 0xF1, 0x00, 0x00, 0x00, 0x85, 0xFF, 0x0F #      5D0 ........
    .byte 0x84, 0xE0, 0x00, 0x00, 0x00, 0x53, 0x6A, 0x00 #      5D8 .....Sj.
    .byte 0x56, 0xE8, 0xDD, 0xEC, 0x0C, 0x00, 0x0F, 0xBF #      5E0 V.......
    .byte 0x44, 0x24, 0x1C, 0x89, 0x46, 0x20, 0x8D, 0x4E #      5E8 D$..F .N
    .byte 0x14, 0x0F, 0xBF, 0x44, 0x24, 0x20, 0x89, 0x46 #      5F0 ...D$ .F
    .byte 0x1C, 0x33, 0xC0, 0x83, 0xC4, 0x0C, 0xC7, 0x01 #      5F8 .3......
    .byte 0x7C, 0x00, 0x00, 0x00, 0xC7, 0x46, 0x18, 0x07 #      600 |....F..
    .byte 0x10, 0x00, 0x00, 0xC7, 0x46, 0x7C, 0x40, 0x08 #      608 ....F|@.
    .byte 0x00, 0x00, 0xC7, 0x46, 0x5C, 0x20, 0x00, 0x00 #      610 ...F. ..
    .byte 0x00, 0xC7, 0x46, 0x60, 0x60, 0x00, 0x00, 0x00 #      618 ..F``...
    .byte 0xC7, 0x46, 0x68, 0x08, 0x00, 0x00, 0x00, 0x89 #      620 .Fh.....
    .byte 0x46, 0x6C, 0x89, 0x46, 0x70, 0x89, 0x46, 0x74 #      628 Fl.Fp.Ft
    .byte 0x89, 0x46, 0x78, 0xA1, 0x40, 0x41, 0x52, 0x00 #      630 .Fx.@AR.
    .byte 0x8D, 0x9E, 0x90, 0x00, 0x00, 0x00, 0x6A, 0x00 #      638 ......j.
    .byte 0x8B, 0x10, 0x53, 0x51, 0x50, 0xFF, 0x52, 0x18 #      640 ..SQP.R.
    .byte 0x85, 0xC0, 0x74, 0x12, 0x57, 0xE8, 0x06, 0xF0 #      648 ..t.W...
    .byte 0x0C, 0x00, 0x56, 0xE8, 0x00, 0xF0, 0x0C, 0x00 #      650 ..V.....
    .byte 0x59, 0x33, 0xF6, 0x59, 0xEB, 0x73, 0xA1, 0x58 #      658 Y3.Y.s.X
    .byte 0x41, 0x52, 0x00, 0x89, 0x37, 0x8B, 0x0B, 0x83 #      660 AR..7...
    .byte 0x67, 0x08, 0x00, 0x85, 0xC0, 0x89, 0x4F, 0x04 #      668 g.....O.
    .byte 0x75, 0x08, 0x89, 0x3D, 0x58, 0x41, 0x52, 0x00 #      670 u..=XAR.
    .byte 0xEB, 0x0E, 0x8B, 0x48, 0x08, 0x85, 0xC9, 0x74 #      678 ...H...t
    .byte 0x04, 0x8B, 0xC1, 0xEB, 0xF5, 0x89, 0x78, 0x08 #      680 ......x.
    .byte 0x56, 0xE8, 0xDE, 0xFE, 0xFF, 0xFF, 0x8B, 0x03 #      688 V.......
    .byte 0x59, 0xFF, 0x35, 0x4C, 0x41, 0x52, 0x00, 0x8B #      690 Y.5LAR..
    .byte 0x08, 0x50, 0xFF, 0x51, 0x7C, 0x3D, 0xC2, 0x01 #      698 .P.Q|=..
    .byte 0x76, 0x88, 0x75, 0x2D, 0xE8, 0xD0, 0xF8, 0xFF #      6A0 v.u-....
    .byte 0xFF, 0x85, 0xC0, 0x74, 0x24, 0x8B, 0x1B, 0xFF #      6A8 ...t$...
    .byte 0x35, 0x4C, 0x41, 0x52, 0x00, 0x8B, 0x03, 0x53 #      6B0 5LAR...S
    .byte 0xFF, 0x50, 0x7C, 0xEB, 0x14, 0x56, 0xE8, 0x95 #      6B8 .P|..V..
    .byte 0xEF, 0x0C, 0x00, 0x59, 0x33, 0xF6, 0x85, 0xFF #      6C0 ...Y3...
    .byte 0x74, 0x07, 0x57, 0xE8, 0x88, 0xEF, 0x0C, 0x00 #      6C8 t.W.....
    .byte 0x59, 0x8B, 0xC6, 0x5F, 0x5E, 0x5B, 0xC3, 0x53 #      6D0 Y.._^[.S
    .byte 0x8B, 0x5C, 0x24, 0x08, 0x56, 0x57, 0x85, 0xDB #      6D8 ..$.VW..
    .byte 0x74, 0x53, 0x8B, 0x35, 0x58, 0x41, 0x52, 0x00 #      6E0 tS.5XAR.
    .byte 0x85, 0xF6, 0x74, 0x49, 0x33, 0xC0, 0x33, 0xFF #      6E8 ..tI3.3.
    .byte 0x85, 0xF6, 0x74, 0x41, 0x85, 0xC0, 0x75, 0x11 #      6F0 ..tA..u.
    .byte 0x39, 0x1E, 0x75, 0x04, 0x8B, 0xC6, 0xEB, 0x05 #      6F8 9.u.....
    .byte 0x8B, 0xFE, 0x8B, 0x76, 0x08, 0x85, 0xF6, 0x75 #      700 ...v...u
    .byte 0xEB, 0x85, 0xF6, 0x74, 0x28, 0x8B, 0x46, 0x04 #      708 ...t(.F.
    .byte 0x50, 0x8B, 0x08, 0xFF, 0x51, 0x08, 0x53, 0xE8 #      710 P...Q.S.
    .byte 0x3C, 0xEF, 0x0C, 0x00, 0x8B, 0x46, 0x08, 0x59 #      718 <....F.Y
    .byte 0x85, 0xFF, 0x74, 0x05, 0x89, 0x47, 0x08, 0xEB #      720 ..t..G..
    .byte 0x05, 0xA3, 0x58, 0x41, 0x52, 0x00, 0x56, 0xE8 #      728 ..XAR.V.
    .byte 0x24, 0xEF, 0x0C, 0x00, 0x59, 0x5F, 0x5E, 0x5B #      730 $...Y_^[
    .byte 0xC3, 0x55, 0x8B, 0xEC, 0x83, 0xEC, 0x10, 0x33 #      738 .U.....3
    .byte 0xD2, 0x53, 0x39, 0x15, 0x64, 0x41, 0x52, 0x00 #      740 .S9.dAR.
    .byte 0x56, 0x57, 0x0F, 0x84, 0x8F, 0x00, 0x00, 0x00 #      748 VW......
    .byte 0x39, 0x15, 0x50, 0x41, 0x52, 0x00, 0x0F, 0x84 #      750 9.PAR...
    .byte 0x83, 0x00, 0x00, 0x00, 0x39, 0x55, 0x08, 0x74 #      758 ....9U.t
    .byte 0x7E, 0x8B, 0x75, 0x0C, 0x8B, 0x06, 0x8B, 0x7E #      760 ~.u....~
    .byte 0x08, 0x8B, 0x4E, 0x04, 0x8B, 0x5E, 0x0C, 0x2B #      768 ..N..^.+
    .byte 0xF8, 0x2B, 0xD9, 0x3B, 0xFA, 0x7E, 0x68, 0x3B #      770 .+.;.~h;
    .byte 0xDA, 0x7E, 0x64, 0x6A, 0x40, 0x5A, 0x3B, 0xFA #      778 .~dj@Z;.
    .byte 0x7E, 0x07, 0x03, 0xC2, 0x8B, 0xFA, 0x89, 0x46 #      780 ~......F
    .byte 0x08, 0x3B, 0xDA, 0x7E, 0x08, 0x83, 0xC1, 0x40 #      788 .;.~...@
    .byte 0x8B, 0xDA, 0x89, 0x4E, 0x0C, 0x83, 0x65, 0xF4 #      790 ...N..e.
    .byte 0x00, 0x83, 0x65, 0xF0, 0x00, 0x89, 0x7D, 0xF8 #      798 ..e...}.
    .byte 0x89, 0x5D, 0xFC, 0x8B, 0x55, 0x08, 0xA1, 0x50 #      7A0 .]..U..P
    .byte 0x41, 0x52, 0x00, 0x6A, 0x00, 0x68, 0x00, 0x00 #      7A8 AR.j.h..
    .byte 0x00, 0x01, 0x8B, 0x08, 0x56, 0xFF, 0xB2, 0x90 #      7B0 ....V...
    .byte 0x00, 0x00, 0x00, 0x8D, 0x55, 0xF0, 0x52, 0x50 #      7B8 ....U.RP
    .byte 0xFF, 0x51, 0x14, 0x3D, 0xC2, 0x01, 0x76, 0x88 #      7C0 .Q.=..v.
    .byte 0x75, 0x09, 0xE8, 0xAA, 0xF7, 0xFF, 0xFF, 0x85 #      7C8 u.......
    .byte 0xC0, 0x75, 0xD0, 0x89, 0x3D, 0x2C, 0x06, 0x14 #      7D0 .u..=,..
    .byte 0x01, 0x89, 0x1D, 0xFC, 0xFF, 0x13, 0x01, 0x5F #      7D8 ......._
    .byte 0x5E, 0x5B, 0xC9, 0xC3, 0x55, 0x8B, 0xEC, 0x83 #      7E0 ^[..U...
    .byte 0xEC, 0x20, 0x56, 0x57, 0x8B, 0x7D, 0x08, 0x33 #      7E8 . VW.}.3
    .byte 0xC0, 0x3B, 0xF8, 0x0F, 0x84, 0xBD, 0x00, 0x00 #      7F0 .;......
    .byte 0x00, 0x8B, 0x75, 0x10, 0x3B, 0xF0, 0x0F, 0x84 #      7F8 ..u.;...
    .byte 0xB2, 0x00, 0x00, 0x00, 0x39, 0x86, 0x90, 0x00 #      800 ....9...
    .byte 0x00, 0x00, 0x0F, 0x84, 0xA6, 0x00, 0x00, 0x00 #      808 ........
    .byte 0x39, 0x87, 0x90, 0x00, 0x00, 0x00, 0x0F, 0x84 #      810 9.......
    .byte 0x9A, 0x00, 0x00, 0x00, 0x39, 0x05, 0x64, 0x41 #      818 ....9.dA
    .byte 0x52, 0x00, 0x53, 0x8B, 0x5D, 0x14, 0x75, 0x40 #      820 R.S.].u@
    .byte 0x8B, 0xF3, 0x8D, 0x7D, 0xE0, 0xA5, 0xA5, 0x8D #      828 ...}....
    .byte 0x45, 0xF0, 0xA5, 0x50, 0xFF, 0x35, 0x20, 0x53 #      830 E..P.5 S
    .byte 0x52, 0x00, 0xA5, 0xFF, 0x15, 0x84, 0x72, 0x4D #      838 R.....rM
    .byte 0x00, 0x8D, 0x45, 0xF0, 0x50, 0xFF, 0x35, 0x20 #      840 ..E.P.5 
    .byte 0x53, 0x52, 0x00, 0xFF, 0x15, 0x88, 0x72, 0x4D #      848 SR....rM
    .byte 0x00, 0x8B, 0x45, 0xF0, 0x8B, 0x4D, 0xF4, 0x01 #      850 ..E..M..
    .byte 0x03, 0x01, 0x4B, 0x04, 0x01, 0x43, 0x08, 0x01 #      858 ..K..C..
    .byte 0x4B, 0x0C, 0x8B, 0x7D, 0x08, 0x8B, 0x75, 0x10 #      860 K..}..u.
    .byte 0x8B, 0x86, 0x90, 0x00, 0x00, 0x00, 0x6A, 0x00 #      868 ......j.
    .byte 0x68, 0x00, 0x00, 0x00, 0x01, 0xFF, 0x75, 0x0C #      870 h.....u.
    .byte 0x8B, 0x08, 0xFF, 0xB7, 0x90, 0x00, 0x00, 0x00 #      878 ........
    .byte 0x53, 0x50, 0xFF, 0x51, 0x14, 0x3D, 0xC2, 0x01 #      880 SP.Q.=..
    .byte 0x76, 0x88, 0x89, 0x45, 0x08, 0x75, 0x09, 0xE8 #      888 v..E.u..
    .byte 0xE5, 0xF6, 0xFF, 0xFF, 0x85, 0xC0, 0x75, 0xD0 #      890 ......u.
    .byte 0x83, 0x3D, 0x64, 0x41, 0x52, 0x00, 0x00, 0x75 #      898 .=dAR..u
    .byte 0x09, 0x8D, 0x75, 0xE0, 0x8B, 0xFB, 0xA5, 0xA5 #      8A0 ..u.....
    .byte 0xA5, 0xA5, 0x83, 0x7D, 0x08, 0x00, 0x5B, 0x75 #      8A8 ...}..[u
    .byte 0x05, 0x6A, 0x01, 0x58, 0xEB, 0x02, 0x33, 0xC0 #      8B0 .j.X..3.
    .byte 0x5F, 0x5E, 0xC9, 0xC3, 0x55, 0x8B, 0xEC, 0x83 #      8B8 _^..U...
    .byte 0xEC, 0x28, 0x56, 0x8B, 0x75, 0x08, 0x33, 0xC0 #      8C0 .(V.u.3.
    .byte 0x57, 0x3B, 0xF0, 0x0F, 0x84, 0xD8, 0x00, 0x00 #      8C8 W;......
    .byte 0x00, 0x8B, 0x7D, 0x10, 0x3B, 0xF8, 0x0F, 0x84 #      8D0 ..}.;...
    .byte 0xCD, 0x00, 0x00, 0x00, 0x39, 0x87, 0x90, 0x00 #      8D8 ....9...
    .byte 0x00, 0x00, 0x0F, 0x84, 0xC1, 0x00, 0x00, 0x00 #      8E0 ........
    .byte 0x39, 0x86, 0x90, 0x00, 0x00, 0x00, 0x0F, 0x84 #      8E8 9.......
    .byte 0xB5, 0x00, 0x00, 0x00, 0x39, 0x05, 0x64, 0x41 #      8F0 ....9.dA
    .byte 0x52, 0x00, 0x53, 0x8B, 0x5D, 0x14, 0x75, 0x40 #      8F8 R.S.].u@
    .byte 0x8B, 0xF3, 0x8D, 0x7D, 0xD8, 0xA5, 0xA5, 0x8D #      900 ...}....
    .byte 0x45, 0xE8, 0xA5, 0x50, 0xFF, 0x35, 0x20, 0x53 #      908 E..P.5 S
    .byte 0x52, 0x00, 0xA5, 0xFF, 0x15, 0x84, 0x72, 0x4D #      910 R.....rM
    .byte 0x00, 0x8D, 0x45, 0xE8, 0x50, 0xFF, 0x35, 0x20 #      918 ..E.P.5 
    .byte 0x53, 0x52, 0x00, 0xFF, 0x15, 0x88, 0x72, 0x4D #      920 SR....rM
    .byte 0x00, 0x8B, 0x45, 0xE8, 0x8B, 0x4D, 0xEC, 0x01 #      928 ..E..M..
    .byte 0x03, 0x01, 0x4B, 0x04, 0x01, 0x43, 0x08, 0x01 #      930 ..K..C..
    .byte 0x4B, 0x0C, 0x8B, 0x75, 0x08, 0x8B, 0x7D, 0x10 #      938 K..u..}.
    .byte 0x8B, 0x45, 0x18, 0x8D, 0x55, 0xF8, 0x89, 0x45 #      940 .E..U..E
    .byte 0xF8, 0x89, 0x45, 0xFC, 0x8B, 0x86, 0x90, 0x00 #      948 ..E.....
    .byte 0x00, 0x00, 0x52, 0x6A, 0x08, 0x50, 0x8B, 0x08 #      950 ..Rj.P..
    .byte 0xFF, 0x51, 0x74, 0x8B, 0x87, 0x90, 0x00, 0x00 #      958 .Qt.....
    .byte 0x00, 0x6A, 0x00, 0x68, 0x00, 0x80, 0x00, 0x01 #      960 .j.h....
    .byte 0xFF, 0x75, 0x0C, 0x8B, 0x08, 0xFF, 0xB6, 0x90 #      968 .u......
    .byte 0x00, 0x00, 0x00, 0x53, 0x50, 0xFF, 0x51, 0x14 #      970 ...SP.Q.
    .byte 0x3D, 0xC2, 0x01, 0x76, 0x88, 0x89, 0x45, 0x08 #      978 =..v..E.
    .byte 0x75, 0x09, 0xE8, 0xF2, 0xF5, 0xFF, 0xFF, 0x85 #      980 u.......
    .byte 0xC0, 0x75, 0xD0, 0x83, 0x3D, 0x64, 0x41, 0x52 #      988 .u..=dAR
    .byte 0x00, 0x00, 0x75, 0x09, 0x8D, 0x75, 0xD8, 0x8B #      990 ..u..u..
    .byte 0xFB, 0xA5, 0xA5, 0xA5, 0xA5, 0x83, 0x7D, 0x08 #      998 ......}.
    .byte 0x00, 0x5B, 0x75, 0x05, 0x6A, 0x01, 0x58, 0xEB #      9A0 .[u.j.X.
    .byte 0x02, 0x33, 0xC0, 0x5F, 0x5E, 0xC9, 0xC3, 0x55 #      9A8 .3._^..U
    .byte 0x8B, 0xEC, 0x83, 0xEC, 0x10, 0x83, 0x3D, 0x64 #      9B0 ......=d
    .byte 0x41, 0x52, 0x00, 0x00, 0x56, 0x57, 0x75, 0x39 #      9B8 AR..VWu9
    .byte 0x8B, 0x45, 0x0C, 0x8B, 0x4D, 0x14, 0x89, 0x4D #      9C0 .E..M..M
    .byte 0xF0, 0x8B, 0x50, 0x08, 0x2B, 0x10, 0x03, 0xD1 #      9C8 ..P.+...
    .byte 0x8B, 0x4D, 0x18, 0x89, 0x55, 0xF8, 0x8B, 0x50 #      9D0 .M..U..P
    .byte 0x0C, 0x2B, 0x50, 0x04, 0x89, 0x4D, 0xF4, 0x03 #      9D8 .+P..M..
    .byte 0xD1, 0x8D, 0x4D, 0xF0, 0x51, 0x89, 0x55, 0xFC #      9E0 ..M.Q.U.
    .byte 0xFF, 0x75, 0x10, 0x50, 0xFF, 0x75, 0x08, 0xE8 #      9E8 .u.P.u..
    .byte 0xF0, 0xFD, 0xFF, 0xFF, 0x83, 0xC4, 0x10, 0xEB #      9F0 ........
    .byte 0x58, 0x8B, 0x7D, 0x08, 0x85, 0xFF, 0x74, 0x4F #      9F8 X.}...tO
    .byte 0x8B, 0x75, 0x10, 0x85, 0xF6, 0x74, 0x48, 0x83 #      A00 .u...tH.
    .byte 0xBE, 0x90, 0x00, 0x00, 0x00, 0x00, 0x74, 0x3F #      A08 ......t?
    .byte 0x83, 0xBF, 0x90, 0x00, 0x00, 0x00, 0x00, 0x74 #      A10 .......t
    .byte 0x36, 0x6A, 0x10, 0x8B, 0x86, 0x90, 0x00, 0x00 #      A18 6j......
    .byte 0x00, 0xFF, 0x75, 0x0C, 0x8B, 0x08, 0xFF, 0xB7 #      A20 ..u.....
    .byte 0x90, 0x00, 0x00, 0x00, 0xFF, 0x75, 0x18, 0xFF #      A28 .....u..
    .byte 0x75, 0x14, 0x50, 0xFF, 0x51, 0x1C, 0x3D, 0xC2 #      A30 u.P.Q.=.
    .byte 0x01, 0x76, 0x88, 0x75, 0x09, 0xE8, 0x37, 0xF5 #      A38 .v.u..7.
    .byte 0xFF, 0xFF, 0x85, 0xC0, 0xEB, 0xD1, 0x85, 0xC0 #      A40 ........
    .byte 0x75, 0x05, 0x6A, 0x01, 0x58, 0xEB, 0x02, 0x33 #      A48 u.j.X..3
    .byte 0xC0, 0x5F, 0x5E, 0xC9, 0xC3, 0x55, 0x8B, 0xEC #      A50 ._^..U..
    .byte 0x83, 0xEC, 0x10, 0x83, 0x3D, 0x64, 0x41, 0x52 #      A58 ....=dAR
    .byte 0x00, 0x00, 0x56, 0x57, 0x75, 0x3C, 0x8B, 0x45 #      A60 ..VWu<.E
    .byte 0x0C, 0x8B, 0x4D, 0x14, 0xFF, 0x75, 0x1C, 0x89 #      A68 ..M..u..
    .byte 0x4D, 0xF0, 0x8B, 0x50, 0x08, 0x2B, 0x10, 0x03 #      A70 M..P.+..
    .byte 0xD1, 0x8B, 0x4D, 0x18, 0x89, 0x55, 0xF8, 0x8B #      A78 ..M..U..
    .byte 0x50, 0x0C, 0x2B, 0x50, 0x04, 0x89, 0x4D, 0xF4 #      A80 P.+P..M.
    .byte 0x03, 0xD1, 0x8D, 0x4D, 0xF0, 0x51, 0x89, 0x55 #      A88 ...M.Q.U
    .byte 0xFC, 0xFF, 0x75, 0x10, 0x50, 0xFF, 0x75, 0x08 #      A90 ..u.P.u.
    .byte 0xE8, 0x1F, 0xFE, 0xFF, 0xFF, 0x83, 0xC4, 0x14 #      A98 ........
    .byte 0xEB, 0x70, 0x8B, 0x75, 0x08, 0x85, 0xF6, 0x74 #      AA0 .p.u...t
    .byte 0x67, 0x8B, 0x7D, 0x10, 0x85, 0xFF, 0x74, 0x60 #      AA8 g.}...t`
    .byte 0x83, 0xBF, 0x90, 0x00, 0x00, 0x00, 0x00, 0x74 #      AB0 .......t
    .byte 0x57, 0x8B, 0x86, 0x90, 0x00, 0x00, 0x00, 0x85 #      AB8 W.......
    .byte 0xC0, 0x74, 0x4D, 0x8B, 0x4D, 0x1C, 0x8D, 0x55 #      AC0 .tM.M..U
    .byte 0xF8, 0x89, 0x4D, 0xF8, 0x89, 0x4D, 0xFC, 0x8B #      AC8 ..M..M..
    .byte 0x08, 0x52, 0x6A, 0x08, 0x50, 0xFF, 0x51, 0x74 #      AD0 .Rj.P.Qt
    .byte 0x6A, 0x11, 0x8B, 0x87, 0x90, 0x00, 0x00, 0x00 #      AD8 j.......
    .byte 0xFF, 0x75, 0x0C, 0x8B, 0x08, 0xFF, 0xB6, 0x90 #      AE0 .u......
    .byte 0x00, 0x00, 0x00, 0xFF, 0x75, 0x18, 0xFF, 0x75 #      AE8 ....u..u
    .byte 0x14, 0x50, 0xFF, 0x51, 0x1C, 0x3D, 0xC2, 0x01 #      AF0 .P.Q.=..
    .byte 0x76, 0x88, 0x75, 0x0B, 0xE8, 0x78, 0xF4, 0xFF #      AF8 v.u..x..
    .byte 0xFF, 0x85, 0xC0, 0x74, 0x0B, 0xEB, 0xD1, 0x85 #      B00 ...t....
    .byte 0xC0, 0x75, 0x05, 0x6A, 0x01, 0x58, 0xEB, 0x02 #      B08 .u.j.X..
    .byte 0x33, 0xC0, 0x5F, 0x5E, 0xC9, 0xC3, 0x55, 0x8B #      B10 3._^..U.
    .byte 0xEC, 0x81, 0xEC, 0x80, 0x00, 0x00, 0x00, 0x83 #      B18 ........
    .byte 0x3D, 0x64, 0x41, 0x52, 0x00, 0x00, 0x56, 0x74 #      B20 =dAR..Vt
    .byte 0x6F, 0x83, 0x3D, 0x50, 0x08, 0x14, 0x01, 0x02 #      B28 o.=P....
    .byte 0x7C, 0x5C, 0x83, 0x3D, 0x5C, 0x41, 0x52, 0x00 #      B30 |..=.AR.
    .byte 0x00, 0x75, 0x53, 0xA1, 0x40, 0x41, 0x52, 0x00 #      B38 .uS.@AR.
    .byte 0x8D, 0x55, 0xFC, 0x52, 0x50, 0x8B, 0x08, 0xFF #      B40 .U.RP...
    .byte 0x51, 0x38, 0x85, 0xC0, 0x75, 0x4A, 0x8B, 0x45 #      B48 Q8..uJ.E
    .byte 0xFC, 0x6A, 0x01, 0x5E, 0x8D, 0x55, 0x80, 0xC7 #      B50 .j.^.U..
    .byte 0x45, 0x80, 0x7C, 0x00, 0x00, 0x00, 0x89, 0x75 #      B58 E.|....u
    .byte 0x84, 0x8B, 0x08, 0x52, 0x50, 0xFF, 0x51, 0x58 #      B60 ...RP.QX
    .byte 0x85, 0xC0, 0x75, 0x2C, 0xF6, 0x45, 0xE9, 0x02 #      B68 ..u,.E..
    .byte 0x75, 0x0D, 0xE8, 0xCD, 0xF5, 0xFF, 0xFF, 0x89 #      B70 u.......
    .byte 0x35, 0x60, 0x41, 0x52, 0x00, 0xEB, 0x07, 0x83 #      B78 5`AR....
    .byte 0x25, 0x60, 0x41, 0x52, 0x00, 0x00, 0x89, 0x35 #      B80 %`AR...5
    .byte 0x5C, 0x41, 0x52, 0x00, 0xEB, 0x0A, 0xC7, 0x05 #      B88 .AR.....
    .byte 0x5C, 0x41, 0x52, 0x00, 0x01, 0x00, 0x00, 0x00 #      B90 .AR.....
    .byte 0x5E, 0xC9, 0xC3, 0x56, 0x33, 0xF6, 0x39, 0x35 #      B98 ^..V3.95
    .byte 0x64, 0x41, 0x52, 0x00, 0x74, 0x32, 0x83, 0x3D #      BA0 dAR.t2.=
    .byte 0x50, 0x08, 0x14, 0x01, 0x02, 0x7C, 0x23, 0x39 #      BA8 P....|#9
    .byte 0x35, 0x5C, 0x41, 0x52, 0x00, 0x74, 0x1B, 0x39 #      BB0 5.AR.t.9
    .byte 0x35, 0x60, 0x41, 0x52, 0x00, 0x89, 0x35, 0x5C #      BB8 5`AR..5.
    .byte 0x41, 0x52, 0x00, 0x74, 0x13, 0xE8, 0x7A, 0xF5 #      BC0 AR.t..z.
    .byte 0xFF, 0xFF, 0x89, 0x35, 0x60, 0x41, 0x52, 0x00 #      BC8 ...5`AR.
    .byte 0x5E, 0xC3, 0x89, 0x35, 0x5C, 0x41, 0x52, 0x00 #      BD0 ^..5.AR.
    .byte 0x5E, 0xC3, 0x83, 0x3D, 0x64, 0x41, 0x52, 0x00 #      BD8 ^..=dAR.
    .byte 0x00, 0x75, 0x3B, 0xA1, 0x44, 0x41, 0x52, 0x00 #      BE0 .u;.DAR.
    .byte 0x85, 0xC0, 0x74, 0x32, 0x8B, 0x0D, 0x4C, 0x41 #      BE8 ..t2..LA
    .byte 0x52, 0x00, 0x85, 0xC9, 0x74, 0x28, 0x8B, 0x10 #      BF0 R...t(..
    .byte 0x51, 0x50, 0xFF, 0x52, 0x7C, 0x3D, 0xC2, 0x01 #      BF8 QP.R|=..
    .byte 0x76, 0x88, 0x75, 0x1A, 0xE8, 0x70, 0xF3, 0xFF #      C00 v.u..p..
    .byte 0xFF, 0x85, 0xC0, 0x74, 0x11, 0xA1, 0x44, 0x41 #      C08 ...t..DA
    .byte 0x52, 0x00, 0xFF, 0x35, 0x4C, 0x41, 0x52, 0x00 #      C10 R..5LAR.
    .byte 0x8B, 0x08, 0x50, 0xFF, 0x51, 0x7C, 0xC3, 0x33 #      C18 ..P.Q|.3
    .byte 0xD2, 0x39, 0x15, 0x6C, 0x41, 0x52, 0x00, 0x75 #      C20 .9.lAR.u
    .byte 0x34, 0x39, 0x15, 0x70, 0x41, 0x52, 0x00, 0x75 #      C28 49.pAR.u
    .byte 0x2C, 0x8B, 0x44, 0x24, 0x04, 0x8B, 0x88, 0x90 #      C30 ,.D$....
    .byte 0x00, 0x00, 0x00, 0x3B, 0xCA, 0x74, 0x1E, 0x8B #      C38 ...;.t..
    .byte 0x44, 0x24, 0x08, 0x05, 0x90, 0x00, 0x00, 0x00 #      C40 D$......
    .byte 0x39, 0x10, 0x74, 0x11, 0x89, 0x0D, 0x6C, 0x41 #      C48 9.t...lA
    .byte 0x52, 0x00, 0x8B, 0x00, 0x6A, 0x01, 0xA3, 0x70 #      C50 R...j..p
    .byte 0x41, 0x52, 0x00, 0x58, 0xC3, 0x33, 0xC0, 0xC3 #      C58 AR.X.3..
    .byte 0x83, 0x25, 0x6C, 0x41, 0x52, 0x00, 0x00, 0x83 #      C60 .%lAR...
    .byte 0x25, 0x70, 0x41, 0x52, 0x00, 0x00, 0xC3, 0x55 #      C68 %pAR...U
    .byte 0x8B, 0xEC, 0x83, 0xEC, 0x20, 0x33, 0xC0, 0x39 #      C70 .... 3.9
    .byte 0x05, 0x6C, 0x41, 0x52, 0x00, 0x0F, 0x84, 0xA3 #      C78 .lAR....
    .byte 0x00, 0x00, 0x00, 0x39, 0x05, 0x70, 0x41, 0x52 #      C80 ...9.pAR
    .byte 0x00, 0x0F, 0x84, 0x97, 0x00, 0x00, 0x00, 0x39 #      C88 .......9
    .byte 0x05, 0x64, 0x41, 0x52, 0x00, 0x53, 0x8B, 0x5D #      C90 .dAR.S.]
    .byte 0x0C, 0x56, 0x57, 0x75, 0x3A, 0x8B, 0xF3, 0x8D #      C98 .VWu:...
    .byte 0x7D, 0xE0, 0xA5, 0xA5, 0x8D, 0x45, 0xF0, 0xA5 #      CA0 }....E..
    .byte 0x50, 0xFF, 0x35, 0x20, 0x53, 0x52, 0x00, 0xA5 #      CA8 P.5 SR..
    .byte 0xFF, 0x15, 0x84, 0x72, 0x4D, 0x00, 0x8D, 0x45 #      CB0 ...rM..E
    .byte 0xF0, 0x50, 0xFF, 0x35, 0x20, 0x53, 0x52, 0x00 #      CB8 .P.5 SR.
    .byte 0xFF, 0x15, 0x88, 0x72, 0x4D, 0x00, 0x8B, 0x45 #      CC0 ...rM..E
    .byte 0xF0, 0x8B, 0x4D, 0xF4, 0x01, 0x03, 0x01, 0x4B #      CC8 ..M....K
    .byte 0x04, 0x01, 0x43, 0x08, 0x01, 0x4B, 0x0C, 0xA1 #      CD0 ..C..K..
    .byte 0x70, 0x41, 0x52, 0x00, 0x6A, 0x00, 0x68, 0x00 #      CD8 pAR.j.h.
    .byte 0x00, 0x00, 0x01, 0xFF, 0x75, 0x08, 0x8B, 0x08 #      CE0 ....u...
    .byte 0xFF, 0x35, 0x6C, 0x41, 0x52, 0x00, 0x53, 0x50 #      CE8 .5lAR.SP
    .byte 0xFF, 0x51, 0x14, 0x3D, 0xC2, 0x01, 0x76, 0x88 #      CF0 .Q.=..v.
    .byte 0x89, 0x45, 0x0C, 0x75, 0x09, 0xE8, 0x77, 0xF2 #      CF8 .E.u..w.
    .byte 0xFF, 0xFF, 0x85, 0xC0, 0x75, 0xD1, 0x83, 0x3D #      D00 ....u..=
    .byte 0x64, 0x41, 0x52, 0x00, 0x00, 0x75, 0x09, 0x8D #      D08 dAR..u..
    .byte 0x75, 0xE0, 0x8B, 0xFB, 0xA5, 0xA5, 0xA5, 0xA5 #      D10 u.......
    .byte 0x83, 0x7D, 0x0C, 0x00, 0x5F, 0x5E, 0x5B, 0x75 #      D18 .}.._^[u
    .byte 0x05, 0x6A, 0x01, 0x58, 0xC9, 0xC3, 0x33, 0xC0 #      D20 .j.X..3.
    .byte 0xC9, 0xC3, 0x55, 0x8B, 0xEC, 0x83, 0xEC, 0x28 #      D28 ..U....(
    .byte 0xA1, 0x6C, 0x41, 0x52, 0x00, 0x85, 0xC0, 0x0F #      D30 .lAR....
    .byte 0x84, 0xBF, 0x00, 0x00, 0x00, 0x83, 0x3D, 0x70 #      D38 ......=p
    .byte 0x41, 0x52, 0x00, 0x00, 0x0F, 0x84, 0xB2, 0x00 #      D40 AR......
    .byte 0x00, 0x00, 0x83, 0x3D, 0x64, 0x41, 0x52, 0x00 #      D48 ...=dAR.
    .byte 0x00, 0x53, 0x8B, 0x5D, 0x0C, 0x56, 0x57, 0x75 #      D50 .S.].VWu
    .byte 0x3F, 0x8B, 0xF3, 0x8D, 0x7D, 0xD8, 0xA5, 0xA5 #      D58 ?...}...
    .byte 0x8D, 0x45, 0xE8, 0xA5, 0x50, 0xFF, 0x35, 0x20 #      D60 .E..P.5 
    .byte 0x53, 0x52, 0x00, 0xA5, 0xFF, 0x15, 0x84, 0x72 #      D68 SR.....r
    .byte 0x4D, 0x00, 0x8D, 0x45, 0xE8, 0x50, 0xFF, 0x35 #      D70 M..E.P.5
    .byte 0x20, 0x53, 0x52, 0x00, 0xFF, 0x15, 0x88, 0x72 #      D78  SR....r
    .byte 0x4D, 0x00, 0x8B, 0x45, 0xE8, 0x8B, 0x4D, 0xEC #      D80 M..E..M.
    .byte 0x01, 0x03, 0x01, 0x4B, 0x04, 0x01, 0x43, 0x08 #      D88 ...K..C.
    .byte 0x01, 0x4B, 0x0C, 0xA1, 0x6C, 0x41, 0x52, 0x00 #      D90 .K..lAR.
    .byte 0x8B, 0x4D, 0x10, 0x8D, 0x55, 0xF8, 0x89, 0x4D #      D98 .M..U..M
    .byte 0xF8, 0x89, 0x4D, 0xFC, 0x8B, 0x08, 0x52, 0x6A #      DA0 ..M...Rj
    .byte 0x08, 0x50, 0xFF, 0x51, 0x74, 0xA1, 0x70, 0x41 #      DA8 .P.Qt.pA
    .byte 0x52, 0x00, 0x6A, 0x00, 0x68, 0x00, 0x00, 0x00 #      DB0 R.j.h...
    .byte 0x01, 0xFF, 0x75, 0x08, 0x8B, 0x08, 0xFF, 0x35 #      DB8 ..u....5
    .byte 0x6C, 0x41, 0x52, 0x00, 0x53, 0x50, 0xFF, 0x51 #      DC0 lAR.SP.Q
    .byte 0x14, 0x3D, 0xC2, 0x01, 0x76, 0x88, 0x89, 0x45 #      DC8 .=..v..E
    .byte 0x0C, 0x75, 0x09, 0xE8, 0xA1, 0xF1, 0xFF, 0xFF #      DD0 .u......
    .byte 0x85, 0xC0, 0x75, 0xD1, 0x83, 0x3D, 0x64, 0x41 #      DD8 ..u..=dA
    .byte 0x52, 0x00, 0x00, 0x75, 0x09, 0x8D, 0x75, 0xD8 #      DE0 R..u..u.
    .byte 0x8B, 0xFB, 0xA5, 0xA5, 0xA5, 0xA5, 0x83, 0x7D #      DE8 .......}
    .byte 0x0C, 0x00, 0x5F, 0x5E, 0x5B, 0x75, 0x05, 0x6A #      DF0 .._^[u.j
    .byte 0x01, 0x58, 0xC9, 0xC3, 0x33, 0xC0, 0xC9, 0xC3 #      DF8 .X..3...
    .byte 0x55, 0x8B, 0xEC, 0x83, 0xEC, 0x10, 0x83, 0x3D #      E00 U......=
    .byte 0x64, 0x41, 0x52, 0x00, 0x00, 0x75, 0x32, 0x8B #      E08 dAR..u2.
    .byte 0x45, 0x08, 0x8B, 0x4D, 0x0C, 0x89, 0x4D, 0xF0 #      E10 E..M..M.
    .byte 0x8B, 0x50, 0x08, 0x2B, 0x10, 0x03, 0xD1, 0x8B #      E18 .P.+....
    .byte 0x4D, 0x10, 0x89, 0x55, 0xF8, 0x8B, 0x50, 0x0C #      E20 M..U..P.
    .byte 0x2B, 0x50, 0x04, 0x89, 0x4D, 0xF4, 0x03, 0xD1 #      E28 +P..M...
    .byte 0x8D, 0x4D, 0xF0, 0x51, 0x50, 0x89, 0x55, 0xFC #      E30 .M.QP.U.
    .byte 0xE8, 0x32, 0xFE, 0xFF, 0xFF, 0x59, 0x59, 0xC9 #      E38 .2...YY.
    .byte 0xC3, 0xA1, 0x70, 0x41, 0x52, 0x00, 0x85, 0xC0 #      E40 ..pAR...
    .byte 0x74, 0x40, 0x83, 0x3D, 0x6C, 0x41, 0x52, 0x00 #      E48 t@.=lAR.
    .byte 0x00, 0x74, 0x37, 0x6A, 0x10, 0x8B, 0x08, 0xFF #      E50 .t7j....
    .byte 0x75, 0x08, 0xFF, 0x35, 0x6C, 0x41, 0x52, 0x00 #      E58 u..5lAR.
    .byte 0xFF, 0x75, 0x10, 0xFF, 0x75, 0x0C, 0x50, 0xFF #      E60 .u..u.P.
    .byte 0x51, 0x1C, 0x3D, 0xC2, 0x01, 0x76, 0x88, 0x75 #      E68 Q.=..v.u
    .byte 0x10, 0xE8, 0x03, 0xF1, 0xFF, 0xFF, 0x85, 0xC0 #      E70 ........
    .byte 0x74, 0x10, 0xA1, 0x70, 0x41, 0x52, 0x00, 0xEB #      E78 t..pAR..
    .byte 0xD2, 0x85, 0xC0, 0x75, 0x05, 0x6A, 0x01, 0x58 #      E80 ...u.j.X
    .byte 0xC9, 0xC3, 0x33, 0xC0, 0xC9, 0xC3, 0x55, 0x8B #      E88 ..3...U.
    .byte 0xEC, 0x83, 0xEC, 0x10, 0x83, 0x3D, 0x64, 0x41 #      E90 .....=dA
    .byte 0x52, 0x00, 0x00, 0x75, 0x36, 0x8B, 0x45, 0x08 #      E98 R..u6.E.
    .byte 0x8B, 0x4D, 0x0C, 0xFF, 0x75, 0x14, 0x89, 0x4D #      EA0 .M..u..M
    .byte 0xF0, 0x8B, 0x50, 0x08, 0x2B, 0x10, 0x03, 0xD1 #      EA8 ..P.+...
    .byte 0x8B, 0x4D, 0x10, 0x89, 0x55, 0xF8, 0x8B, 0x50 #      EB0 .M..U..P
    .byte 0x0C, 0x2B, 0x50, 0x04, 0x89, 0x4D, 0xF4, 0x03 #      EB8 .+P..M..
    .byte 0xD1, 0x8D, 0x4D, 0xF0, 0x51, 0x50, 0x89, 0x55 #      EC0 ..M.QP.U
    .byte 0xFC, 0xE8, 0x5C, 0xFE, 0xFF, 0xFF, 0x83, 0xC4 #      EC8 ........
    .byte 0x0C, 0xC9, 0xC3, 0x83, 0x3D, 0x70, 0x41, 0x52 #      ED0 ....=pAR
    .byte 0x00, 0x00, 0x74, 0x55, 0xA1, 0x6C, 0x41, 0x52 #      ED8 ..tU.lAR
    .byte 0x00, 0x85, 0xC0, 0x74, 0x4C, 0x8B, 0x4D, 0x14 #      EE0 ...tL.M.
    .byte 0x8D, 0x55, 0xF8, 0x89, 0x4D, 0xF8, 0x89, 0x4D #      EE8 .U..M..M
    .byte 0xFC, 0x8B, 0x08, 0x52, 0x6A, 0x08, 0x50, 0xFF #      EF0 ...Rj.P.
    .byte 0x51, 0x74, 0x6A, 0x11, 0xA1, 0x70, 0x41, 0x52 #      EF8 Qtj..pAR
    .byte 0x00, 0xFF, 0x75, 0x08, 0x8B, 0x08, 0xFF, 0x35 #      F00 ..u....5
    .byte 0x6C, 0x41, 0x52, 0x00, 0xFF, 0x75, 0x10, 0xFF #      F08 lAR..u..
    .byte 0x75, 0x0C, 0x50, 0xFF, 0x51, 0x1C, 0x3D, 0xC2 #      F10 u.P.Q.=.
    .byte 0x01, 0x76, 0x88, 0x75, 0x0B, 0xE8, 0x57, 0xF0 #      F18 .v.u..W.
    .byte 0xFF, 0xFF, 0x85, 0xC0, 0x74, 0x0B, 0xEB, 0xD2 #      F20 ....t...
    .byte 0x85, 0xC0, 0x75, 0x05, 0x6A, 0x01, 0x58, 0xC9 #      F28 ..u.j.X.
    .byte 0xC3, 0x33, 0xC0, 0xC9, 0xC3                   #      F30 .3...


    .global _sub_402C32
_sub_402C32:
    mov ecx, dword ptr [0x524154]                        # 00402C32
    test ecx, ecx                                        # 00402C38
    je _sub_402C5F                                       # 00402C3A
    cmp dword ptr [0x1140850], 1                         # 00402C3C
    jne _sub_402C4C                                      # 00402C43
    mov eax, dword ptr [0x524144]                        # 00402C45
    jmp _sub_402C53                                      # 00402C4A

    .global _sub_402C4C
_sub_402C4C:
    mov eax, dword ptr [0x524148]                        # 00402C4C
    mov eax, dword ptr [eax]                             # 00402C51

    .global _sub_402C53
_sub_402C53:
    mov edx, dword ptr [eax]                             # 00402C53
    push ecx                                             # 00402C55
    push eax                                             # 00402C56
    call dword ptr [edx + 0x70]                          # 00402C57
    neg eax                                              # 00402C5A
    msvc_sbb eax, eax                                    # 00402C5C
    inc eax                                              # 00402C5E

    .global _sub_402C5F
_sub_402C5F:
    ret                                                  # 00402C5F

    .global _sub_402C60
_sub_402C60:
    cmp dword ptr [0x1140850], 1                         # 00402C60
    jne _sub_402C70                                      # 00402C67
    mov eax, dword ptr [0x524144]                        # 00402C69
    jmp _sub_402C77                                      # 00402C6E

    .global _sub_402C70
_sub_402C70:
    mov eax, dword ptr [0x524148]                        # 00402C70
    mov eax, dword ptr [eax]                             # 00402C75

    .global _sub_402C77
_sub_402C77:
    mov ecx, dword ptr [eax]                             # 00402C77
    push 0                                               # 00402C79
    push eax                                             # 00402C7B
    call dword ptr [ecx + 0x70]                          # 00402C7C
    ret                                                  # 00402C7F
# 0x402C80
    .byte 0xA1, 0x94, 0x0E, 0x14, 0x01, 0x8B, 0x15, 0x48 #        0 .......H
    .byte 0x41, 0x52, 0x00, 0x8B, 0x4C, 0x24, 0x04, 0x6A #        8 AR..L$.j
    .byte 0x01, 0x89, 0x0C, 0x82, 0xFF, 0x05, 0x94, 0x0E #       10 ........
    .byte 0x14, 0x01, 0x58, 0xC2, 0x0C, 0x00             #       18 ..X...


    .global _sub_402C9E
_sub_402C9E:
    push ebp                                             # 00402C9E
    msvc_mov ebp, esp                                    # 00402C9F
    sub esp, 0x7c                                        # 00402CA1
    push ebx                                             # 00402CA4
    push esi                                             # 00402CA5
    push edi                                             # 00402CA6
    mov esi, dword ptr [0x524158]                        # 00402CA7
    push 0x7c                                            # 00402CAD
    msvc_xor ebx, ebx                                    # 00402CAF
    pop edi                                              # 00402CB1
    lea eax, [ebp - 0x7c]                                # 00402CB2
    push edi                                             # 00402CB5
    push ebx                                             # 00402CB6
    push eax                                             # 00402CB7
    call _sub_4D0FC0                                     # 00402CB8
    add esp, 0xc                                         # 00402CBD
    msvc_cmp esi, ebx                                    # 00402CC0
    mov dword ptr [ebp - 0x7c], edi                      # 00402CC2
    mov dword ptr [ebp - 0x78], 1                        # 00402CC5
    je _sub_402CEF                                       # 00402CCC

    .global _sub_402CCE
_sub_402CCE:
    push dword ptr [esi]                                 # 00402CCE
    mov edi, dword ptr [esi + 8]                         # 00402CD0
    call _sub_4D1355                                     # 00402CD3
    mov eax, dword ptr [esi + 4]                         # 00402CD8
    pop ecx                                              # 00402CDB
    push eax                                             # 00402CDC
    mov ecx, dword ptr [eax]                             # 00402CDD
    call dword ptr [ecx + 8]                             # 00402CDF
    push esi                                             # 00402CE2
    call _sub_4D1355                                     # 00402CE3
    msvc_cmp edi, ebx                                    # 00402CE8
    pop ecx                                              # 00402CEA
    msvc_mov esi, edi                                    # 00402CEB
    jne _sub_402CCE                                      # 00402CED

    .global _sub_402CEF
_sub_402CEF:
    mov eax, dword ptr [0x524154]                        # 00402CEF
    mov dword ptr [0x524158], ebx                        # 00402CF4
    msvc_cmp eax, ebx                                    # 00402CFA
    je _sub_402D0A                                       # 00402CFC
    mov ecx, dword ptr [eax]                             # 00402CFE
    push eax                                             # 00402D00
    call dword ptr [ecx + 8]                             # 00402D01
    mov dword ptr [0x524154], ebx                        # 00402D04

    .global _sub_402D0A
_sub_402D0A:
    mov eax, dword ptr [0x524148]                        # 00402D0A
    msvc_cmp eax, ebx                                    # 00402D0F
    je _sub_402D20                                       # 00402D11
    push eax                                             # 00402D13
    call _sub_4D1355                                     # 00402D14
    pop ecx                                              # 00402D19
    mov dword ptr [0x524148], ebx                        # 00402D1A

    .global _sub_402D20
_sub_402D20:
    mov eax, dword ptr [0x524144]                        # 00402D20
    msvc_cmp eax, ebx                                    # 00402D25
    je _sub_402D35                                       # 00402D27
    mov ecx, dword ptr [eax]                             # 00402D29
    push eax                                             # 00402D2B
    call dword ptr [ecx + 8]                             # 00402D2C
    mov dword ptr [0x524144], ebx                        # 00402D2F

    .global _sub_402D35
_sub_402D35:
    mov eax, dword ptr [0x52414c]                        # 00402D35
    msvc_cmp eax, ebx                                    # 00402D3A
    je _sub_402D4A                                       # 00402D3C
    mov ecx, dword ptr [eax]                             # 00402D3E
    push eax                                             # 00402D40
    call dword ptr [ecx + 8]                             # 00402D41
    mov dword ptr [0x52414c], ebx                        # 00402D44

    .global _sub_402D4A
_sub_402D4A:
    mov eax, dword ptr [0x524140]                        # 00402D4A
    push eax                                             # 00402D4F
    mov ecx, dword ptr [eax]                             # 00402D50
    call dword ptr [ecx + 0x4c]                          # 00402D52
    mov eax, dword ptr [0x524140]                        # 00402D55
    push 8                                               # 00402D5A
    push dword ptr [0x525320]                            # 00402D5C
    mov ecx, dword ptr [eax]                             # 00402D62
    push eax                                             # 00402D64
    call dword ptr [ecx + 0x50]                          # 00402D65
    pop edi                                              # 00402D68
    pop esi                                              # 00402D69
    pop ebx                                              # 00402D6A
    leave                                                # 00402D6B
    ret                                                  # 00402D6C

    .global _sub_402D6D
_sub_402D6D:
    push ebx                                             # 00402D6D
    push esi                                             # 00402D6E
    mov esi, dword ptr [0x524158]                        # 00402D6F
    msvc_xor ebx, ebx                                    # 00402D75
    msvc_cmp esi, ebx                                    # 00402D77
    je _sub_402D9E                                       # 00402D79
    push edi                                             # 00402D7B

    .global _sub_402D7C
_sub_402D7C:
    push dword ptr [esi]                                 # 00402D7C
    mov edi, dword ptr [esi + 8]                         # 00402D7E
    call _sub_4D1355                                     # 00402D81
    mov eax, dword ptr [esi + 4]                         # 00402D86
    pop ecx                                              # 00402D89
    push eax                                             # 00402D8A
    mov ecx, dword ptr [eax]                             # 00402D8B
    call dword ptr [ecx + 8]                             # 00402D8D
    push esi                                             # 00402D90
    call _sub_4D1355                                     # 00402D91
    msvc_cmp edi, ebx                                    # 00402D96
    pop ecx                                              # 00402D98
    msvc_mov esi, edi                                    # 00402D99
    jne _sub_402D7C                                      # 00402D9B
    pop edi                                              # 00402D9D

    .global _sub_402D9E
_sub_402D9E:
    mov eax, dword ptr [0x524154]                        # 00402D9E
    mov dword ptr [0x524158], ebx                        # 00402DA3
    msvc_cmp eax, ebx                                    # 00402DA9
    je _sub_402DB9                                       # 00402DAB
    mov ecx, dword ptr [eax]                             # 00402DAD
    push eax                                             # 00402DAF
    call dword ptr [ecx + 8]                             # 00402DB0
    mov dword ptr [0x524154], ebx                        # 00402DB3

    .global _sub_402DB9
_sub_402DB9:
    cmp dword ptr [0x524148], ebx                        # 00402DB9
    je _sub_402DF4                                       # 00402DBF
    msvc_xor esi, esi                                    # 00402DC1
    cmp dword ptr [0x1140850], ebx                       # 00402DC3
    jle _sub_402DE2                                      # 00402DC9

    .global _sub_402DCB
_sub_402DCB:
    mov eax, dword ptr [0x524148]                        # 00402DCB
    mov eax, dword ptr [eax + esi*4]                     # 00402DD0
    push eax                                             # 00402DD3
    mov ecx, dword ptr [eax]                             # 00402DD4
    call dword ptr [ecx + 8]                             # 00402DD6
    inc esi                                              # 00402DD9
    cmp esi, dword ptr [0x1140850]                       # 00402DDA
    jl _sub_402DCB                                       # 00402DE0

    .global _sub_402DE2
_sub_402DE2:
    push dword ptr [0x524148]                            # 00402DE2
    call _sub_4D1355                                     # 00402DE8
    pop ecx                                              # 00402DED
    mov dword ptr [0x524148], ebx                        # 00402DEE

    .global _sub_402DF4
_sub_402DF4:
    mov eax, dword ptr [0x524144]                        # 00402DF4
    msvc_cmp eax, ebx                                    # 00402DF9
    je _sub_402E09                                       # 00402DFB
    mov ecx, dword ptr [eax]                             # 00402DFD
    push eax                                             # 00402DFF
    call dword ptr [ecx + 8]                             # 00402E00
    mov dword ptr [0x524144], ebx                        # 00402E03

    .global _sub_402E09
_sub_402E09:
    mov eax, dword ptr [0x52414c]                        # 00402E09
    msvc_cmp eax, ebx                                    # 00402E0E
    je _sub_402E1E                                       # 00402E10
    mov ecx, dword ptr [eax]                             # 00402E12
    push eax                                             # 00402E14
    call dword ptr [ecx + 8]                             # 00402E15
    mov dword ptr [0x52414c], ebx                        # 00402E18

    .global _sub_402E1E
_sub_402E1E:
    mov eax, dword ptr [0x525320]                        # 00402E1E
    msvc_cmp eax, ebx                                    # 00402E23
    je _sub_402E4A                                       # 00402E25
    push eax                                             # 00402E27
    msvc_abscall 0x4D727C                                # 00402E28
    msvc_mov esi, eax                                    # 00402E2E
    msvc_cmp esi, ebx                                    # 00402E30
    je _sub_402E4A                                       # 00402E32
    push 1                                               # 00402E34
    push esi                                             # 00402E36
    msvc_abscall 0x4D7084                                # 00402E37
    push esi                                             # 00402E3D
    push dword ptr [0x525320]                            # 00402E3E
    msvc_abscall 0x4D7280                                # 00402E44

    .global _sub_402E4A
_sub_402E4A:
    pop esi                                              # 00402E4A
    pop ebx                                              # 00402E4B
    ret                                                  # 00402E4C

    .global _sub_402E4D
_sub_402E4D:
    push ebp                                             # 00402E4D
    msvc_mov ebp, esp                                    # 00402E4E
    sub esp, 0x4e8                                       # 00402E50
    mov eax, dword ptr [0x1140008]                       # 00402E56
    push ebx                                             # 00402E5B
    msvc_xor ebx, ebx                                    # 00402E5C
    inc eax                                              # 00402E5E
    cmp dword ptr [0x525320], ebx                        # 00402E5F
    push esi                                             # 00402E65
    push edi                                             # 00402E66
    mov dword ptr [0x1140850], eax                       # 00402E67
    je _sub_402FE0                                       # 00402E6C
    mov eax, dword ptr [0x524140]                        # 00402E72
    mov dword ptr [0x1140c60], 0x17c                     # 00402E77
    push 0x1140c60                                       # 00402E81
    push ebx                                             # 00402E86
    mov ecx, dword ptr [eax]                             # 00402E87
    push eax                                             # 00402E89
    call dword ptr [ecx + 0x2c]                          # 00402E8A
    mov eax, dword ptr [0x524140]                        # 00402E8D
    push 0x13                                            # 00402E92
    push dword ptr [0x525320]                            # 00402E94
    mov ecx, dword ptr [eax]                             # 00402E9A
    push eax                                             # 00402E9C
    call dword ptr [ecx + 0x50]                          # 00402E9D
    test eax, eax                                        # 00402EA0
    jne _sub_402FDB                                      # 00402EA2
    mov eax, dword ptr [0x524140]                        # 00402EA8
    push ebx                                             # 00402EAD
    push ebx                                             # 00402EAE
    push dword ptr [0x1140620]                           # 00402EAF
    mov ecx, dword ptr [eax]                             # 00402EB5
    push dword ptr [0x113fff4]                           # 00402EB7
    push dword ptr [0x1140004]                           # 00402EBD
    push eax                                             # 00402EC3
    call dword ptr [ecx + 0x54]                          # 00402EC4
    test eax, eax                                        # 00402EC7
    jne _sub_402FDB                                      # 00402EC9
    cmp dword ptr [0x1140008], ebx                       # 00402ECF
    push 0x7c                                            # 00402ED5
    pop esi                                              # 00402ED7
    lea eax, [ebp - 0x84]                                # 00402ED8
    push esi                                             # 00402EDE
    push ebx                                             # 00402EDF
    push eax                                             # 00402EE0
    jle _sub_402F71                                      # 00402EE1
    call _sub_4D0FC0                                     # 00402EE7
    mov eax, dword ptr [0x1140008]                       # 00402EEC
    add esp, 0xc                                         # 00402EF1
    mov dword ptr [ebp - 0x70], eax                      # 00402EF4
    mov eax, dword ptr [0x524140]                        # 00402EF7
    push ebx                                             # 00402EFC
    lea edx, [ebp - 0x84]                                # 00402EFD
    mov dword ptr [ebp - 0x84], esi                      # 00402F03
    mov dword ptr [ebp - 0x80], 0x21                     # 00402F09
    mov dword ptr [ebp - 0x1c], 0x218                    # 00402F10
    mov ecx, dword ptr [eax]                             # 00402F17
    push 0x524144                                        # 00402F19
    push edx                                             # 00402F1E
    push eax                                             # 00402F1F
    call dword ptr [ecx + 0x18]                          # 00402F20
    test eax, eax                                        # 00402F23
    jne _sub_402FDB                                      # 00402F25
    push 4                                               # 00402F2B
    push dword ptr [0x1140008]                           # 00402F2D
    call _sub_4D1384                                     # 00402F33
    pop ecx                                              # 00402F38
    msvc_cmp eax, ebx                                    # 00402F39
    pop ecx                                              # 00402F3B
    mov dword ptr [0x524148], eax                        # 00402F3C
    je _sub_402FDB                                       # 00402F41
    mov eax, dword ptr [0x524144]                        # 00402F47
    mov dword ptr [0x1140e94], ebx                       # 00402F4C
    push 0x402c80                                        # 00402F52
    push ebx                                             # 00402F57
    mov ecx, dword ptr [eax]                             # 00402F58
    push eax                                             # 00402F5A
    call dword ptr [ecx + 0x24]                          # 00402F5B
    test eax, eax                                        # 00402F5E
    jne _sub_402FDB                                      # 00402F60
    mov eax, dword ptr [0x1140e94]                       # 00402F62
    cmp eax, dword ptr [0x1140008]                       # 00402F67
    je _sub_402FAF                                       # 00402F6D
    jmp _sub_402FDB                                      # 00402F6F

    .global _sub_402F71
_sub_402F71:
    call _sub_4D0FC0                                     # 00402F71
    mov eax, dword ptr [0x524140]                        # 00402F76
    add esp, 0xc                                         # 00402F7B
    lea edx, [ebp - 0x84]                                # 00402F7E
    mov dword ptr [ebp - 0x84], esi                      # 00402F84
    push ebx                                             # 00402F8A
    mov dword ptr [ebp - 0x80], 1                        # 00402F8B
    mov dword ptr [ebp - 0x1c], 0x200                    # 00402F92
    mov ecx, dword ptr [eax]                             # 00402F99
    push 0x524144                                        # 00402F9B
    push edx                                             # 00402FA0
    push eax                                             # 00402FA1
    call dword ptr [ecx + 0x18]                          # 00402FA2
    test eax, eax                                        # 00402FA5
    jne _sub_402FDB                                      # 00402FA7
    mov dword ptr [0x524148], ebx                        # 00402FA9

    .global _sub_402FAF
_sub_402FAF:
    mov eax, dword ptr [0x524140]                        # 00402FAF
    push ebx                                             # 00402FB4
    push 0x524154                                        # 00402FB5
    push ebx                                             # 00402FBA
    mov ecx, dword ptr [eax]                             # 00402FBB
    push eax                                             # 00402FBD
    call dword ptr [ecx + 0x10]                          # 00402FBE
    test eax, eax                                        # 00402FC1
    jne _sub_402FDB                                      # 00402FC3
    mov eax, dword ptr [0x524154]                        # 00402FC5
    push dword ptr [0x525320]                            # 00402FCA
    mov ecx, dword ptr [eax]                             # 00402FD0
    push ebx                                             # 00402FD2
    push eax                                             # 00402FD3
    call dword ptr [ecx + 0x20]                          # 00402FD4
    test eax, eax                                        # 00402FD7
    je _sub_402FE7                                       # 00402FD9

    .global _sub_402FDB
_sub_402FDB:
    call _sub_402C9E                                     # 00402FDB

    .global _sub_402FE0
_sub_402FE0:
    msvc_xor eax, eax                                    # 00402FE0

    .global _sub_402FE2
_sub_402FE2:
    pop edi                                              # 00402FE2
    pop esi                                              # 00402FE3
    pop ebx                                              # 00402FE4
    leave                                                # 00402FE5
    ret                                                  # 00402FE6

    .global _sub_402FE7
_sub_402FE7:
    push 8                                               # 00402FE7
    pop esi                                              # 00402FE9
    cmp dword ptr [0x1140620], esi                       # 00402FEA
    jne _sub_4030BA                                      # 00402FF0
    push ebx                                             # 00402FF6
    msvc_abscall 0x4D727C                                # 00402FF7
    mov edi, dword ptr [0x4d7088]                        # 00402FFD
    lea ecx, [ebp - 0x4e8]                               # 00403003
    push ecx                                             # 00403009
    push 0xa                                             # 0040300A
    push ebx                                             # 0040300C
    push eax                                             # 0040300D
    mov dword ptr [ebp - 4], eax                         # 0040300E
    call edi                                             # 00403011
    push 0xa                                             # 00403013
    lea eax, [ebp - 0x10d]                               # 00403015
    pop ecx                                              # 0040301B

    .global _sub_40301C
_sub_40301C:
    mov byte ptr [eax - 0x3d8], 2                        # 0040301C
    mov byte ptr [eax], 2                                # 00403023
    add eax, 4                                           # 00403026
    dec ecx                                              # 00403029
    jne _sub_40301C                                      # 0040302A
    lea eax, [ebp - 0x110]                               # 0040302C
    mov esi, 0xf6                                        # 00403032
    push eax                                             # 00403037
    push 0xa                                             # 00403038
    push esi                                             # 0040303A
    push dword ptr [ebp - 4]                             # 0040303B
    call edi                                             # 0040303E
    push dword ptr [ebp - 4]                             # 00403040
    push ebx                                             # 00403043
    msvc_abscall 0x4D7280                                # 00403044
    push 0xa                                             # 0040304A
    lea eax, [ebp - 0x4bf]                               # 0040304C
    pop edx                                              # 00403052

    .global _sub_403053
_sub_403053:
    msvc_mov cl, dl                                      # 00403053
    sub cl, 9                                            # 00403055
    inc edx                                              # 00403058
    mov byte ptr [eax + 1], cl                           # 00403059
    mov byte ptr [eax], cl                               # 0040305C
    mov byte ptr [eax - 1], cl                           # 0040305E
    mov byte ptr [eax + 2], 5                            # 00403061
    add eax, 4                                           # 00403065
    msvc_cmp edx, esi                                    # 00403068
    jl _sub_403053                                       # 0040306A
    mov eax, dword ptr [0x524140]                        # 0040306C
    push ebx                                             # 00403071
    lea edx, [ebp - 0x4e8]                               # 00403072
    push 0x52414c                                        # 00403078
    mov ecx, dword ptr [eax]                             # 0040307D
    push edx                                             # 0040307F
    push 0x44                                            # 00403080
    push eax                                             # 00403082
    call dword ptr [ecx + 0x14]                          # 00403083
    test eax, eax                                        # 00403086
    je _sub_403094                                       # 00403088
    call _sub_402D6D                                     # 0040308A
    msvc_jmp _sub_402FE0                                 # 0040308F

    .global _sub_403094
_sub_403094:
    mov eax, dword ptr [0x524144]                        # 00403094
    push dword ptr [0x52414c]                            # 00403099
    mov ecx, dword ptr [eax]                             # 0040309F
    push eax                                             # 004030A1
    call dword ptr [ecx + 0x7c]                          # 004030A2
    mov ecx, 0x100                                       # 004030A5
    lea esi, [ebp - 0x4e8]                               # 004030AA
    mov edi, 0x1140860                                   # 004030B0
    push 8                                               # 004030B5
    rep movsd dword ptr es:[edi], dword ptr [esi]        # 004030B7
    pop esi                                              # 004030B9

    .global _sub_4030BA
_sub_4030BA:
    mov ecx, dword ptr [0x1140850]                       # 004030BA
    push 0x40                                            # 004030C0
    pop eax                                              # 004030C2
    inc ecx                                              # 004030C3
    mov dword ptr [ebp - 0x1c], eax                      # 004030C4
    mov dword ptr [ebp - 0x7c], eax                      # 004030C7
    mov eax, dword ptr [0x524140]                        # 004030CA
    push ebx                                             # 004030CF
    shl ecx, 6                                           # 004030D0
    lea edx, [ebp - 0x84]                                # 004030D3
    mov dword ptr [ebp - 0x80], 7                        # 004030D9
    mov dword ptr [ebp - 0x78], ecx                      # 004030E0
    mov ecx, dword ptr [eax]                             # 004030E3
    push 0x524150                                        # 004030E5
    push edx                                             # 004030EA
    push eax                                             # 004030EB
    call dword ptr [ecx + 0x18]                          # 004030EC
    test eax, eax                                        # 004030EF
    jne _sub_403153                                      # 004030F1
    mov dword ptr [ebp - 0xe8], 0x64                     # 004030F3
    mov dword ptr [ebp - 0x98], ebx                      # 004030FD

    .global _sub_403103
_sub_403103:
    mov eax, dword ptr [0x524150]                        # 00403103
    lea edx, [ebp - 0xe8]                                # 00403108
    push edx                                             # 0040310E
    push 0x1000400                                       # 0040310F
    mov ecx, dword ptr [eax]                             # 00403114
    push ebx                                             # 00403116
    push ebx                                             # 00403117
    push ebx                                             # 00403118
    push eax                                             # 00403119
    call dword ptr [ecx + 0x14]                          # 0040311A
    cmp eax, 0x887601c2                                  # 0040311D
    jne _sub_40312B                                      # 00403122
    call _sub_401C76                                     # 00403124
    jmp _sub_403103                                      # 00403129

    .global _sub_40312B
_sub_40312B:
    push 0x50605c                                        # 0040312B
    push dword ptr [0x524150]                            # 00403130
    call _sub_4035E7                                     # 00403136
    mov eax, dword ptr [0x524150]                        # 0040313B
    pop ecx                                              # 00403140
    pop ecx                                              # 00403141
    lea edx, [ebp - 8]                                   # 00403142
    mov dword ptr [ebp - 8], ebx                         # 00403145
    mov dword ptr [ebp - 4], ebx                         # 00403148
    mov ecx, dword ptr [eax]                             # 0040314B
    push edx                                             # 0040314D
    push esi                                             # 0040314E
    push eax                                             # 0040314F
    call dword ptr [ecx + 0x74]                          # 00403150

    .global _sub_403153
_sub_403153:
    mov ecx, dword ptr [0x1140008]                       # 00403153
    mov dword ptr [0x114062c], esi                       # 00403159
    msvc_cmp ecx, ebx                                    # 0040315F
    mov dword ptr [0x113fffc], esi                       # 00403161
    jle _sub_40317F                                      # 00403167
    mov eax, 0x1140ea0                                   # 00403169

    .global _sub_40316E
_sub_40316E:
    mov dword ptr [eax + 4], ebx                         # 0040316E
    mov dword ptr [eax], ebx                             # 00403171
    mov dword ptr [eax + 0xc], ebx                       # 00403173
    mov dword ptr [eax + 8], ebx                         # 00403176
    add eax, 0x10                                        # 00403179
    dec ecx                                              # 0040317C
    jne _sub_40316E                                      # 0040317D

    .global _sub_40317F
_sub_40317F:
    push 1                                               # 0040317F
    mov dword ptr [0x525230], 0x402c9e                   # 00403181
    pop eax                                              # 0040318B
    msvc_jmp _sub_402FE2                                 # 0040318C

    .global _sub_403191
_sub_403191:
    push ebp                                             # 00403191
    msvc_mov ebp, esp                                    # 00403192
    sub esp, 0x47c                                       # 00403194
    mov ecx, dword ptr [0x525320]                        # 0040319A
    mov eax, dword ptr [0x1140008]                       # 004031A0
    push esi                                             # 004031A5
    msvc_xor esi, esi                                    # 004031A6
    msvc_cmp ecx, esi                                    # 004031A8
    push edi                                             # 004031AA
    mov dword ptr [0x1140850], eax                       # 004031AB
    je _sub_40336F                                       # 004031B0
    mov eax, dword ptr [0x524140]                        # 004031B6
    push 8                                               # 004031BB
    push ecx                                             # 004031BD
    push eax                                             # 004031BE
    mov edx, dword ptr [eax]                             # 004031BF
    call dword ptr [edx + 0x50]                          # 004031C1
    test eax, eax                                        # 004031C4
    jne _sub_40336A                                      # 004031C6
    push 0x7c                                            # 004031CC
    lea eax, [ebp - 0x7c]                                # 004031CE
    pop edi                                              # 004031D1
    push edi                                             # 004031D2
    push esi                                             # 004031D3
    push eax                                             # 004031D4
    call _sub_4D0FC0                                     # 004031D5
    mov eax, dword ptr [0x524140]                        # 004031DA
    add esp, 0xc                                         # 004031DF
    lea edx, [ebp - 0x7c]                                # 004031E2
    mov dword ptr [ebp - 0x7c], edi                      # 004031E5
    push esi                                             # 004031E8
    mov dword ptr [ebp - 0x78], 1                        # 004031E9
    mov dword ptr [ebp - 0x14], 0x200                    # 004031F0
    mov ecx, dword ptr [eax]                             # 004031F7
    push 0x524144                                        # 004031F9
    push edx                                             # 004031FE
    push eax                                             # 004031FF
    call dword ptr [ecx + 0x18]                          # 00403200
    test eax, eax                                        # 00403203
    jne _sub_40336A                                      # 00403205
    mov eax, dword ptr [0x1140008]                       # 0040320B
    msvc_cmp eax, esi                                    # 00403210
    jle _sub_40322B                                      # 00403212
    push 4                                               # 00403214
    push eax                                             # 00403216
    call _sub_4D1384                                     # 00403217
    pop ecx                                              # 0040321C
    msvc_cmp eax, esi                                    # 0040321D
    pop ecx                                              # 0040321F
    mov dword ptr [0x524148], eax                        # 00403220
    je _sub_40336A                                       # 00403225

    .global _sub_40322B
_sub_40322B:
    msvc_xor edi, edi                                    # 0040322B
    cmp dword ptr [0x1140008], esi                       # 0040322D
    jle _sub_40327E                                      # 00403233

    .global _sub_403235
_sub_403235:
    mov eax, dword ptr [0x113fff4]                       # 00403235
    mov edx, dword ptr [0x524148]                        # 0040323A
    mov dword ptr [ebp - 0x74], eax                      # 00403240
    mov eax, dword ptr [0x1140004]                       # 00403243
    lea edx, [edx + edi*4]                               # 00403248
    mov dword ptr [ebp - 0x70], eax                      # 0040324B
    mov eax, dword ptr [0x524140]                        # 0040324E
    push esi                                             # 00403253
    push edx                                             # 00403254
    lea edx, [ebp - 0x7c]                                # 00403255
    mov dword ptr [ebp - 0x78], 7                        # 00403258
    mov dword ptr [ebp - 0x14], 0x840                    # 0040325F
    mov ecx, dword ptr [eax]                             # 00403266
    push edx                                             # 00403268
    push eax                                             # 00403269
    call dword ptr [ecx + 0x18]                          # 0040326A
    test eax, eax                                        # 0040326D
    jne _sub_40336A                                      # 0040326F
    inc edi                                              # 00403275
    cmp edi, dword ptr [0x1140008]                       # 00403276
    jl _sub_403235                                       # 0040327C

    .global _sub_40327E
_sub_40327E:
    mov eax, dword ptr [0x524140]                        # 0040327E
    push esi                                             # 00403283
    push 0x524154                                        # 00403284
    push esi                                             # 00403289
    mov ecx, dword ptr [eax]                             # 0040328A
    push eax                                             # 0040328C
    call dword ptr [ecx + 0x10]                          # 0040328D
    test eax, eax                                        # 00403290
    jne _sub_40336A                                      # 00403292
    mov eax, dword ptr [0x524154]                        # 00403298
    push dword ptr [0x525320]                            # 0040329D
    mov ecx, dword ptr [eax]                             # 004032A3
    push esi                                             # 004032A5
    push eax                                             # 004032A6
    call dword ptr [ecx + 0x20]                          # 004032A7
    test eax, eax                                        # 004032AA
    jne _sub_40336A                                      # 004032AC
    mov eax, dword ptr [0x524144]                        # 004032B2
    push dword ptr [0x524154]                            # 004032B7
    mov ecx, dword ptr [eax]                             # 004032BD
    push eax                                             # 004032BF
    call dword ptr [ecx + 0x70]                          # 004032C0
    test eax, eax                                        # 004032C3
    jne _sub_40336A                                      # 004032C5
    cmp dword ptr [0x1140620], 8                         # 004032CB
    jne _sub_403398                                      # 004032D2
    push ebx                                             # 004032D8
    push esi                                             # 004032D9
    msvc_abscall 0x4D727C                                # 004032DA
    msvc_mov ebx, eax                                    # 004032E0
    lea eax, [ebp - 0x47c]                               # 004032E2
    push eax                                             # 004032E8
    push 0xa                                             # 004032E9
    push esi                                             # 004032EB
    mov esi, dword ptr [0x4d7088]                        # 004032EC
    push ebx                                             # 004032F2
    call esi                                             # 004032F3
    lea eax, [ebp - 0xa4]                                # 004032F5
    mov edi, 0xf6                                        # 004032FB
    push eax                                             # 00403300
    push 0xa                                             # 00403301
    push edi                                             # 00403303
    push ebx                                             # 00403304
    call esi                                             # 00403305
    push ebx                                             # 00403307
    push 0                                               # 00403308
    msvc_abscall 0x4D7280                                # 0040330A
    push 0xa                                             # 00403310
    lea eax, [ebp - 0xa1]                                # 00403312
    pop edx                                              # 00403318
    pop ebx                                              # 00403319
    msvc_mov ecx, edx                                    # 0040331A

    .global _sub_40331C
_sub_40331C:
    mov byte ptr [eax - 0x3d8], 2                        # 0040331C
    mov byte ptr [eax], 2                                # 00403323
    add eax, 4                                           # 00403326
    dec ecx                                              # 00403329
    jne _sub_40331C                                      # 0040332A
    lea eax, [ebp - 0x453]                               # 0040332C

    .global _sub_403332
_sub_403332:
    msvc_mov cl, dl                                      # 00403332
    sub cl, 9                                            # 00403334
    inc edx                                              # 00403337
    mov byte ptr [eax + 1], cl                           # 00403338
    mov byte ptr [eax], cl                               # 0040333B
    mov byte ptr [eax - 1], cl                           # 0040333D
    mov byte ptr [eax + 2], 4                            # 00403340
    add eax, 4                                           # 00403344
    msvc_cmp edx, edi                                    # 00403347
    jl _sub_403332                                       # 00403349
    mov eax, dword ptr [0x524140]                        # 0040334B
    push 0                                               # 00403350
    lea edx, [ebp - 0x47c]                               # 00403352
    push 0x52414c                                        # 00403358
    mov ecx, dword ptr [eax]                             # 0040335D
    push edx                                             # 0040335F
    push 0x44                                            # 00403360
    push eax                                             # 00403362
    call dword ptr [ecx + 0x14]                          # 00403363
    test eax, eax                                        # 00403366
    je _sub_403375                                       # 00403368

    .global _sub_40336A
_sub_40336A:
    call _sub_402D6D                                     # 0040336A

    .global _sub_40336F
_sub_40336F:
    msvc_xor eax, eax                                    # 0040336F

    .global _sub_403371
_sub_403371:
    pop edi                                              # 00403371
    pop esi                                              # 00403372
    leave                                                # 00403373
    ret                                                  # 00403374

    .global _sub_403375
_sub_403375:
    mov eax, dword ptr [0x524144]                        # 00403375
    push dword ptr [0x52414c]                            # 0040337A
    mov ecx, dword ptr [eax]                             # 00403380
    push eax                                             # 00403382
    call dword ptr [ecx + 0x7c]                          # 00403383
    mov ecx, 0x100                                       # 00403386
    lea esi, [ebp - 0x47c]                               # 0040338B
    mov edi, 0x1140860                                   # 00403391
    rep movsd dword ptr es:[edi], dword ptr [esi]        # 00403396

    .global _sub_403398
_sub_403398:
    push 1                                               # 00403398
    mov dword ptr [0x525230], 0x402d6d                   # 0040339A
    pop eax                                              # 004033A4
    jmp _sub_403371                                      # 004033A5

    .global _sub_4033A7
_sub_4033A7:
    cmp dword ptr [0x1140008], 1                         # 004033A7
    jg _sub_4034F8                                       # 004033AE
    cmp dword ptr [0x524164], 0                          # 004033B4
    je _sub_4033C4                                       # 004033BB
    call _sub_402E4D                                     # 004033BD
    jmp _sub_4033C9                                      # 004033C2

    .global _sub_4033C4
_sub_4033C4:
    call _sub_403191                                     # 004033C4

    .global _sub_4033C9
_sub_4033C9:
    test eax, eax                                        # 004033C9
    je _sub_4034F8                                       # 004033CB
    and dword ptr [0x524158], 0                          # 004033D1
    and dword ptr [0x1140e98], 0                         # 004033D8
    and dword ptr [0x113fff8], 0                         # 004033DF
    push 1                                               # 004033E6
    mov dword ptr [0x525234], 0x401cfd                   # 004033E8
    mov dword ptr [0x525238], 0x401d50                   # 004033F2
    mov dword ptr [0x52523c], 0x401d8a                   # 004033FC
    mov dword ptr [0x525240], 0x401e03                   # 00403406
    mov dword ptr [0x525250], 0x401e41                   # 00403410
    mov dword ptr [0x525248], 0x40219f                   # 0040341A
    mov dword ptr [0x52524c], 0x4020e3                   # 00403424
    mov dword ptr [0x525244], 0x4034fb                   # 0040342E
    mov dword ptr [0x525254], 0x4021b2                   # 00403438
    mov dword ptr [0x525258], 0x4021c2                   # 00403442
    mov dword ptr [0x52525c], 0x402242                   # 0040344C
    mov dword ptr [0x525260], 0x402436                   # 00403456
    mov dword ptr [0x525264], 0x402813                   # 00403460
    mov dword ptr [0x525268], 0x402898                   # 0040346A
    mov dword ptr [0x52526c], 0x4022aa                   # 00403474
    mov dword ptr [0x525270], 0x4023d4                   # 0040347E
    mov dword ptr [0x525274], 0x4024e1                   # 00403488
    mov dword ptr [0x525278], 0x4025b9                   # 00403492
    mov dword ptr [0x52527c], 0x4026ac                   # 0040349C
    mov dword ptr [0x525280], 0x402752                   # 004034A6
    mov dword ptr [0x525284], 0x40291c                   # 004034B0
    mov dword ptr [0x525288], 0x40295d                   # 004034BA
    mov dword ptr [0x52528c], 0x40296c                   # 004034C4
    mov dword ptr [0x525290], 0x402a27                   # 004034CE
    mov dword ptr [0x525294], 0x402afd                   # 004034D8
    mov dword ptr [0x525298], 0x402b8b                   # 004034E2
    mov dword ptr [0x52537c], 0x4028d7                   # 004034EC
    pop eax                                              # 004034F6
    ret                                                  # 004034F7

    .global _sub_4034F8
_sub_4034F8:
    msvc_xor eax, eax                                    # 004034F8
    ret                                                  # 004034FA
# 0x4034FB
    .byte 0xC3                                           #        0 .


    .global _sub_4034FC
_sub_4034FC:
    push ebp                                             # 004034FC
    msvc_mov ebp, esp                                    # 004034FD
    sub esp, 0x7c                                        # 004034FF
    push esi                                             # 00403502
    msvc_xor esi, esi                                    # 00403503
    cmp dword ptr [0x524174], esi                        # 00403505
    push edi                                             # 0040350B
    jne _sub_40356F                                      # 0040350C
    cmp dword ptr [0x524144], esi                        # 0040350E
    je _sub_40356F                                       # 00403514
    push 0x7c                                            # 00403516
    lea eax, [ebp - 0x7c]                                # 00403518
    pop edi                                              # 0040351B
    push edi                                             # 0040351C
    push esi                                             # 0040351D
    push eax                                             # 0040351E
    call _sub_4D0FC0                                     # 0040351F
    add esp, 0xc                                         # 00403524
    mov dword ptr [ebp - 0x7c], edi                      # 00403527
    push 1                                               # 0040352A
    pop edi                                              # 0040352C

    .global _sub_40352D
_sub_40352D:
    mov eax, dword ptr [0x524144]                        # 0040352D
    push esi                                             # 00403532
    lea edx, [ebp - 0x7c]                                # 00403533
    push edi                                             # 00403536
    mov ecx, dword ptr [eax]                             # 00403537
    push edx                                             # 00403539
    push esi                                             # 0040353A
    push eax                                             # 0040353B
    call dword ptr [ecx + 0x64]                          # 0040353C
    cmp eax, 0x887601c2                                  # 0040353F
    jne _sub_403551                                      # 00403544
    call _sub_401C76                                     # 00403546
    test eax, eax                                        # 0040354B
    je _sub_40356F                                       # 0040354D
    jmp _sub_40352D                                      # 0040354F

    .global _sub_403551
_sub_403551:
    msvc_cmp eax, esi                                    # 00403551
    jne _sub_40356F                                      # 00403553
    mov eax, dword ptr [ebp + 8]                         # 00403555
    mov ecx, dword ptr [ebp - 0x58]                      # 00403558
    mov dword ptr [eax], ecx                             # 0040355B
    mov eax, dword ptr [ebp + 0xc]                       # 0040355D
    mov ecx, dword ptr [ebp - 0x6c]                      # 00403560
    mov dword ptr [eax], ecx                             # 00403563
    mov dword ptr [0x524174], edi                        # 00403565
    msvc_mov eax, edi                                    # 0040356B
    jmp _sub_403571                                      # 0040356D

    .global _sub_40356F
_sub_40356F:
    msvc_xor eax, eax                                    # 0040356F

    .global _sub_403571
_sub_403571:
    pop edi                                              # 00403571
    pop esi                                              # 00403572
    leave                                                # 00403573
    ret                                                  # 00403574

    .global _sub_403575
_sub_403575:
    cmp dword ptr [0x524174], 0                          # 00403575
    je _sub_403599                                       # 0040357C
    mov eax, dword ptr [0x524144]                        # 0040357E
    test eax, eax                                        # 00403583
    je _sub_403599                                       # 00403585
    mov ecx, dword ptr [eax]                             # 00403587
    push 0                                               # 00403589
    push eax                                             # 0040358B
    call dword ptr [ecx + 0x80]                          # 0040358C
    and dword ptr [0x524174], 0                          # 00403592

    .global _sub_403599
_sub_403599:
    ret                                                  # 00403599

    .global _sub_40359A
_sub_40359A:
    and word ptr [0x1140e26], 0                          # 0040359A
    push 0x1140e00                                       # 004035A2
    push dword ptr [esp + 8]                             # 004035A7
    mov word ptr [0x1140e24], 0x94                       # 004035AB
    push 0                                               # 004035B4
    msvc_abscall 0x4D7278                                # 004035B6
    test eax, eax                                        # 004035BC
    je _sub_4035E4                                       # 004035BE
    mov eax, dword ptr [0x1140e68]                       # 004035C0
    mov dword ptr [0x1140de0], eax                       # 004035C5
    mov eax, dword ptr [0x1140e70]                       # 004035CA
    mov dword ptr [0x1140de8], eax                       # 004035CF
    mov eax, dword ptr [0x1140e6c]                       # 004035D4
    mov dword ptr [0x1140de4], eax                       # 004035D9
    mov eax, 0x1140de0                                   # 004035DE
    ret                                                  # 004035E3

    .global _sub_4035E4
_sub_4035E4:
    msvc_xor eax, eax                                    # 004035E4
    ret                                                  # 004035E6

    .global _sub_4035E7
_sub_4035E7:
    push ebx                                             # 004035E7
    push esi                                             # 004035E8
    push edi                                             # 004035E9
    msvc_xor esi, esi                                    # 004035EA
    push 0x2000                                          # 004035EC
    push esi                                             # 004035F1
    push esi                                             # 004035F2
    push esi                                             # 004035F3
    push dword ptr [esp + 0x24]                          # 004035F4
    push esi                                             # 004035F8
    msvc_abscall 0x4D7184                                # 004035F9
    mov edi, dword ptr [0x4d7274]                        # 004035FF
    push eax                                             # 00403605
    call edi                                             # 00403606
    msvc_mov ebx, eax                                    # 00403608
    msvc_cmp ebx, esi                                    # 0040360A
    jne _sub_40362A                                      # 0040360C
    push 0x2010                                          # 0040360E
    push esi                                             # 00403613
    push esi                                             # 00403614
    push esi                                             # 00403615
    push dword ptr [esp + 0x24]                          # 00403616
    push esi                                             # 0040361A
    call edi                                             # 0040361B
    msvc_mov ebx, eax                                    # 0040361D
    msvc_cmp ebx, esi                                    # 0040361F
    jne _sub_40362A                                      # 00403621
    mov eax, 0x80004005                                  # 00403623
    jmp _sub_403646                                      # 00403628

    .global _sub_40362A
_sub_40362A:
    push esi                                             # 0040362A
    push esi                                             # 0040362B
    push esi                                             # 0040362C
    push esi                                             # 0040362D
    push ebx                                             # 0040362E
    push dword ptr [esp + 0x24]                          # 0040362F
    call _sub_40364A                                     # 00403633
    add esp, 0x18                                        # 00403638
    msvc_mov esi, eax                                    # 0040363B
    push ebx                                             # 0040363D
    msvc_abscall 0x4D708C                                # 0040363E
    msvc_mov eax, esi                                    # 00403644

    .global _sub_403646
_sub_403646:
    pop edi                                              # 00403646
    pop esi                                              # 00403647
    pop ebx                                              # 00403648
    ret                                                  # 00403649

    .global _sub_40364A
_sub_40364A:
    push ebp                                             # 0040364A
    msvc_mov ebp, esp                                    # 0040364B
    sub esp, 0x94                                        # 0040364D
    push esi                                             # 00403653
    push edi                                             # 00403654
    msvc_xor edi, edi                                    # 00403655
    cmp dword ptr [ebp + 0xc], edi                       # 00403657
    je _sub_40370F                                       # 0040365A
    mov esi, dword ptr [ebp + 8]                         # 00403660
    msvc_cmp esi, edi                                    # 00403663
    je _sub_40370F                                       # 00403665
    mov eax, dword ptr [esi]                             # 0040366B
    push ebx                                             # 0040366D
    push esi                                             # 0040366E
    call dword ptr [eax + 0x6c]                          # 0040366F
    push edi                                             # 00403672
    msvc_abscall 0x4D707C                                # 00403673
    push dword ptr [ebp + 0xc]                           # 00403679
    msvc_mov ebx, eax                                    # 0040367C
    push ebx                                             # 0040367E
    msvc_abscall 0x4D709C                                # 0040367F
    lea eax, [ebp - 0x18]                                # 00403685
    push eax                                             # 00403688
    push 0x18                                            # 00403689
    push dword ptr [ebp + 0xc]                           # 0040368B
    msvc_abscall 0x4D7090                                # 0040368E
    cmp dword ptr [ebp + 0x18], edi                      # 00403694
    jne _sub_40369F                                      # 00403697
    mov eax, dword ptr [ebp - 0x14]                      # 00403699
    mov dword ptr [ebp + 0x18], eax                      # 0040369C

    .global _sub_40369F
_sub_40369F:
    cmp dword ptr [ebp + 0x1c], edi                      # 0040369F
    jne _sub_4036AA                                      # 004036A2
    mov eax, dword ptr [ebp - 0x10]                      # 004036A4
    mov dword ptr [ebp + 0x1c], eax                      # 004036A7

    .global _sub_4036AA
_sub_4036AA:
    mov eax, dword ptr [esi]                             # 004036AA
    lea ecx, [ebp - 0x94]                                # 004036AC
    push ecx                                             # 004036B2
    push esi                                             # 004036B3
    mov dword ptr [ebp - 0x94], 0x7c                     # 004036B4
    mov dword ptr [ebp - 0x90], 6                        # 004036BE
    call dword ptr [eax + 0x58]                          # 004036C8
    mov eax, dword ptr [esi]                             # 004036CB
    lea ecx, [ebp + 8]                                   # 004036CD
    push ecx                                             # 004036D0
    push esi                                             # 004036D1
    call dword ptr [eax + 0x44]                          # 004036D2
    msvc_cmp eax, edi                                    # 004036D5
    mov dword ptr [ebp + 0xc], eax                       # 004036D7
    jne _sub_403702                                      # 004036DA
    push 0xcc0020                                        # 004036DC
    push dword ptr [ebp + 0x14]                          # 004036E1
    push dword ptr [ebp + 0x10]                          # 004036E4
    push ebx                                             # 004036E7
    push dword ptr [ebp + 0x1c]                          # 004036E8
    push dword ptr [ebp + 0x18]                          # 004036EB
    push edi                                             # 004036EE
    push edi                                             # 004036EF
    push dword ptr [ebp + 8]                             # 004036F0
    msvc_abscall 0x4D70A0                                # 004036F3
    push dword ptr [ebp + 8]                             # 004036F9
    mov eax, dword ptr [esi]                             # 004036FC
    push esi                                             # 004036FE
    call dword ptr [eax + 0x68]                          # 004036FF

    .global _sub_403702
_sub_403702:
    push ebx                                             # 00403702
    msvc_abscall 0x4D7094                                # 00403703
    mov eax, dword ptr [ebp + 0xc]                       # 00403709
    pop ebx                                              # 0040370C
    jmp _sub_403714                                      # 0040370D

    .global _sub_40370F
_sub_40370F:
    mov eax, 0x80004005                                  # 0040370F

    .global _sub_403714
_sub_403714:
    pop edi                                              # 00403714
    pop esi                                              # 00403715
    leave                                                # 00403716
    ret                                                  # 00403717

    .global _sub_403718
_sub_403718:
    call _sub_405442                                     # 00403718
    test eax, eax                                        # 0040371D
    mov dword ptr [0x525320], eax                        # 0040371F
    je _sub_403888                                       # 00403724
    msvc_xor ecx, ecx                                    # 0040372A
    mov eax, 0x524179                                    # 0040372C

    .global _sub_403731
_sub_403731:
    mov byte ptr [eax - 1], cl                           # 00403731
    mov byte ptr [eax], cl                               # 00403734
    mov byte ptr [eax + 1], cl                           # 00403736
    and byte ptr [eax + 2], 0                            # 00403739
    add eax, 4                                           # 0040373D
    inc ecx                                              # 00403740
    cmp eax, 0x524579                                    # 00403741
    jl _sub_403731                                       # 00403746
    push 0x524580                                        # 00403748
    push 0x100                                           # 0040374D
    push 0x524178                                        # 00403752
    call _sub_404245                                     # 00403757
    add esp, 0xc                                         # 0040375C
    mov dword ptr [0x52498c], eax                        # 0040375F
    test eax, eax                                        # 00403764
    je _sub_403888                                       # 00403766
    push 1                                               # 0040376C
    mov dword ptr [0x525230], 0x40417f                   # 0040376E
    mov dword ptr [0x525234], 0x403f6d                   # 00403778
    mov dword ptr [0x525238], 0x40388b                   # 00403782
    mov dword ptr [0x52523c], 0x4038ab                   # 0040378C
    mov dword ptr [0x525240], 0x4038ce                   # 00403796
    mov dword ptr [0x525250], 0x403a01                   # 004037A0
    mov dword ptr [0x525248], 0x4039ee                   # 004037AA
    mov dword ptr [0x52524c], 0x4038d8                   # 004037B4
    mov dword ptr [0x525244], 0x403a01                   # 004037BE
    mov dword ptr [0x525254], 0x403a01                   # 004037C8
    mov dword ptr [0x525258], 0x403a02                   # 004037D2
    mov dword ptr [0x52525c], 0x403ab1                   # 004037DC
    mov dword ptr [0x525260], 0x403a01                   # 004037E6
    mov dword ptr [0x525264], 0x403a01                   # 004037F0
    mov dword ptr [0x525268], 0x403a01                   # 004037FA
    mov dword ptr [0x52526c], 0x403b3d                   # 00403804
    mov dword ptr [0x525270], 0x403cf6                   # 0040380E
    mov dword ptr [0x525274], 0x403d75                   # 00403818
    mov dword ptr [0x525278], 0x403f6d                   # 00403822
    mov dword ptr [0x52527c], 0x403e99                   # 0040382C
    mov dword ptr [0x525280], 0x403f6d                   # 00403836
    mov dword ptr [0x525284], 0x403fbf                   # 00403840
    mov dword ptr [0x525288], 0x40405b                   # 0040384A
    mov dword ptr [0x52528c], 0x40409b                   # 00403854
    mov dword ptr [0x525290], 0x403f6d                   # 0040385E
    mov dword ptr [0x525294], 0x40410e                   # 00403868
    mov dword ptr [0x525298], 0x403f6d                   # 00403872
    mov dword ptr [0x52537c], 0x403f70                   # 0040387C
    pop eax                                              # 00403886
    ret                                                  # 00403887

    .global _sub_403888
_sub_403888:
    msvc_xor eax, eax                                    # 00403888
    ret                                                  # 0040388A
# 0x40388B
    .byte 0x56, 0x8B, 0x74, 0x24, 0x08, 0x68, 0xB8, 0x00 #        0 V.t$.h..
    .byte 0x00, 0x00, 0x6A, 0x00, 0x56, 0xE8, 0x23, 0xD7 #        8 ..j.V.#.
    .byte 0x0C, 0x00, 0x83, 0xC4, 0x0C, 0x6A, 0x01, 0x58 #       10 .....j.X
    .byte 0x89, 0x86, 0xA0, 0x00, 0x00, 0x00, 0x5E, 0xC3 #       18 ......^.
    .byte 0x8B, 0x44, 0x24, 0x04, 0x83, 0xB8, 0xA0, 0x00 #       20 .D$.....
    .byte 0x00, 0x00, 0x00, 0x75, 0x13, 0x66, 0xC7, 0x40 #       28 ...u.f.@
    .byte 0x04, 0x04, 0x00, 0x66, 0xC7, 0x40, 0x0A, 0x01 #       30 ...f.@..
    .byte 0x00, 0x66, 0xC7, 0x40, 0x0C, 0x01, 0x00, 0xC3 #       38 .f.@....
    .byte 0x33, 0xC0, 0xC3, 0x8B, 0x44, 0x24, 0x04, 0x66 #       40 3...D$.f
    .byte 0x83, 0x60, 0x0C, 0x00, 0xC3, 0x55, 0x8B, 0xEC #       48 .`...U..
    .byte 0x83, 0xEC, 0x0C, 0x83, 0x3D, 0x8C, 0x49, 0x52 #       50 ....=.IR
    .byte 0x00, 0x00, 0x56, 0x0F, 0x84, 0xFF, 0x00, 0x00 #       58 ..V.....
    .byte 0x00, 0x8B, 0x75, 0x0C, 0x81, 0xFE, 0x00, 0x01 #       60 ..u.....
    .byte 0x00, 0x00, 0x0F, 0x8D, 0xF0, 0x00, 0x00, 0x00 #       68 ........
    .byte 0x8B, 0x0D, 0xB0, 0x51, 0x52, 0x00, 0x3B, 0xF1 #       70 ...QR.;.
    .byte 0x7D, 0x02, 0x8B, 0xF1, 0xA1, 0xB4, 0x51, 0x52 #       78 }.....QR
    .byte 0x00, 0x8B, 0x55, 0x10, 0x03, 0xC8, 0x03, 0xD6 #       80 ..U.....
    .byte 0x3B, 0xD1, 0x7E, 0x05, 0x2B, 0xC6, 0x89, 0x45 #       88 ;.~.+..E
    .byte 0x10, 0x8B, 0x45, 0x10, 0x53, 0x57, 0x8D, 0x14 #       90 ..E.SW..
    .byte 0x06, 0x3B, 0xF2, 0x7D, 0x72, 0x8B, 0x4D, 0x08 #       98 .;.}r.M.
    .byte 0xC7, 0x45, 0x0C, 0x79, 0x41, 0x52, 0x00, 0x29 #       A0 .E.yAR.)
    .byte 0x4D, 0x0C, 0xC7, 0x45, 0x08, 0x83, 0x45, 0x52 #       A8 M..E..ER
    .byte 0x00, 0x29, 0x4D, 0x08, 0xC7, 0x45, 0xFC, 0x78 #       B0 .)M..E.x
    .byte 0x41, 0x52, 0x00, 0x29, 0x4D, 0xFC, 0xC7, 0x45 #       B8 AR.)M..E
    .byte 0xF8, 0x84, 0x45, 0x52, 0x00, 0x29, 0x4D, 0xF8 #       C0 ..ER.)M.
    .byte 0xBB, 0x85, 0x45, 0x52, 0x00, 0x2B, 0xD9, 0x2B #       C8 ..ER.+.+
    .byte 0xD6, 0x8D, 0x3C, 0xB5, 0x78, 0x41, 0x52, 0x00 #       D0 ..<.xAR.
    .byte 0x8D, 0x44, 0xB1, 0x01, 0x89, 0x55, 0xF4, 0x8B #       D8 .D...U..
    .byte 0x55, 0x0C, 0x8A, 0x48, 0x01, 0x88, 0x0C, 0x02 #       E0 U..H....
    .byte 0x8B, 0x55, 0x08, 0x88, 0x0C, 0x02, 0x8B, 0x55 #       E8 .U.....U
    .byte 0xFC, 0x8A, 0x08, 0x88, 0x0C, 0x02, 0x8B, 0x55 #       F0 .......U
    .byte 0xF8, 0x88, 0x0C, 0x02, 0x8A, 0x48, 0xFF, 0x88 #       F8 .....H..
    .byte 0x0F, 0x88, 0x0C, 0x03, 0x83, 0xC0, 0x04, 0x83 #      100 ........
    .byte 0xC7, 0x04, 0xFF, 0x4D, 0xF4, 0x75, 0xD0, 0xFF #      108 ...M.u..
    .byte 0x35, 0x20, 0x53, 0x52, 0x00, 0xFF, 0x15, 0x7C #      110 5 SR...|
    .byte 0x72, 0x4D, 0x00, 0x8B, 0x3D, 0x30, 0x70, 0x4D #      118 rM..=0pM
    .byte 0x00, 0x6A, 0x00, 0xFF, 0x35, 0x8C, 0x49, 0x52 #      120 .j..5.IR
    .byte 0x00, 0x8B, 0xD8, 0x53, 0xFF, 0xD7, 0x89, 0x45 #      128 ...S...E
    .byte 0x0C, 0x8D, 0x04, 0xB5, 0x84, 0x45, 0x52, 0x00 #      130 .....ER.
    .byte 0x50, 0xFF, 0x75, 0x10, 0x56, 0xFF, 0x35, 0x8C #      138 P.u.V.5.
    .byte 0x49, 0x52, 0x00, 0xFF, 0x15, 0x44, 0x70, 0x4D #      140 IR...DpM
    .byte 0x00, 0x6A, 0x01, 0xFF, 0x75, 0x0C, 0x53, 0xFF #      148 .j..u.S.
    .byte 0xD7, 0x53, 0xFF, 0x35, 0x20, 0x53, 0x52, 0x00 #      150 .S.5 SR.
    .byte 0xFF, 0x15, 0x80, 0x72, 0x4D, 0x00, 0x5F, 0x5B #      158 ...rM._[
    .byte 0x5E, 0xC9, 0xC3, 0xFF, 0x74, 0x24, 0x08, 0x6A #      160 ^...t$.j
    .byte 0x00, 0xFF, 0x74, 0x24, 0x0C, 0xE8, 0xDB, 0xFE #      168 ..t$....
    .byte 0xFF, 0xFF, 0x83, 0xC4, 0x0C, 0xC3, 0xC3, 0x53 #      170 .......S
    .byte 0x56, 0x8B, 0x74, 0x24, 0x0C, 0x33, 0xDB, 0x57 #      178 V.t$.3.W
    .byte 0x39, 0x9E, 0xA0, 0x00, 0x00, 0x00, 0x74, 0x0E #      180 9.....t.
    .byte 0xFF, 0x35, 0x20, 0x53, 0x52, 0x00, 0xFF, 0x15 #      188 .5 SR...
    .byte 0x7C, 0x72, 0x4D, 0x00, 0xEB, 0x07, 0x53, 0xFF #      190 |rM...S.
    .byte 0x15, 0x7C, 0x70, 0x4D, 0x00, 0x8B, 0xF8, 0x3B #      198 .|pM...;
    .byte 0xFB, 0x74, 0x7D, 0x57, 0xFF, 0x15, 0x4C, 0x70 #      1A0 .t}W..Lp
    .byte 0x4D, 0x00, 0x57, 0x89, 0x86, 0xA8, 0x00, 0x00 #      1A8 M.W.....
    .byte 0x00, 0xFF, 0x15, 0x40, 0x70, 0x4D, 0x00, 0x57 #      1B0 ...@pM.W
    .byte 0x89, 0x86, 0xAC, 0x00, 0x00, 0x00, 0xFF, 0x15 #      1B8 ........
    .byte 0x3C, 0x70, 0x4D, 0x00, 0x39, 0x9E, 0xA0, 0x00 #      1C0 <pM.9...
    .byte 0x00, 0x00, 0x89, 0x86, 0xB4, 0x00, 0x00, 0x00 #      1C8 ........
    .byte 0x89, 0x9E, 0xB0, 0x00, 0x00, 0x00, 0x66, 0xC7 #      1D0 ......f.
    .byte 0x46, 0x0C, 0x01, 0x00, 0x74, 0x1D, 0x53, 0xFF #      1D8 F...t.S.
    .byte 0x35, 0x8C, 0x49, 0x52, 0x00, 0x57, 0xFF, 0x15 #      1E0 5.IR.W..
    .byte 0x30, 0x70, 0x4D, 0x00, 0x57, 0x89, 0x86, 0xA4 #      1E8 0pM.W...
    .byte 0x00, 0x00, 0x00, 0xFF, 0x15, 0x38, 0x70, 0x4D #      1F0 .....8pM
    .byte 0x00, 0xEB, 0x25, 0xFF, 0xB6, 0x9C, 0x00, 0x00 #      1F8 ..%.....
    .byte 0x00, 0x57, 0xFF, 0x15, 0x9C, 0x70, 0x4D, 0x00 #      200 .W...pM.
    .byte 0x68, 0x78, 0x41, 0x52, 0x00, 0x68, 0x00, 0x01 #      208 hxAR.h..
    .byte 0x00, 0x00, 0x53, 0x57, 0x89, 0x86, 0xA4, 0x00 #      210 ..SW....
    .byte 0x00, 0x00, 0xFF, 0x15, 0x34, 0x70, 0x4D, 0x00 #      218 ....4pM.
    .byte 0x8B, 0xC7, 0x5F, 0x5E, 0x5B, 0xC3, 0x53, 0x56 #      220 .._^[.SV
    .byte 0x8B, 0x74, 0x24, 0x0C, 0x57, 0x33, 0xFF, 0x66 #      228 .t$.W3.f
    .byte 0x39, 0x7E, 0x0C, 0x74, 0x79, 0xFF, 0xB6, 0xA8 #      230 9~.ty...
    .byte 0x00, 0x00, 0x00, 0x8B, 0x5C, 0x24, 0x18, 0x66 #      238 .....$.f
    .byte 0x89, 0x7E, 0x0C, 0x53, 0xFF, 0x15, 0x54, 0x70 #      240 .~.S..Tp
    .byte 0x4D, 0x00, 0xFF, 0xB6, 0xAC, 0x00, 0x00, 0x00 #      248 M.......
    .byte 0x53, 0xFF, 0x15, 0x98, 0x70, 0x4D, 0x00, 0xFF #      250 S...pM..
    .byte 0xB6, 0xB4, 0x00, 0x00, 0x00, 0x53, 0xFF, 0x15 #      258 .....S..
    .byte 0x50, 0x70, 0x4D, 0x00, 0x39, 0xBE, 0xA0, 0x00 #      260 PpM.9...
    .byte 0x00, 0x00, 0x74, 0x1E, 0x6A, 0x01, 0xFF, 0xB6 #      268 ..t.j...
    .byte 0xA4, 0x00, 0x00, 0x00, 0x53, 0xFF, 0x15, 0x30 #      270 ....S..0
    .byte 0x70, 0x4D, 0x00, 0x53, 0xFF, 0x35, 0x20, 0x53 #      278 pM.S.5 S
    .byte 0x52, 0x00, 0xFF, 0x15, 0x80, 0x72, 0x4D, 0x00 #      280 R....rM.
    .byte 0xEB, 0x24, 0xFF, 0xB6, 0xA4, 0x00, 0x00, 0x00 #      288 .$......
    .byte 0x8B, 0x3D, 0x9C, 0x70, 0x4D, 0x00, 0x53, 0xFF #      290 .=.pM.S.
    .byte 0xD7, 0x8B, 0xB6, 0xB0, 0x00, 0x00, 0x00, 0x85 #      298 ........
    .byte 0xF6, 0x74, 0x04, 0x56, 0x53, 0xFF, 0xD7, 0x53 #      2A0 .t.VS..S
    .byte 0xFF, 0x15, 0x94, 0x70, 0x4D, 0x00, 0x5F, 0x5E #      2A8 ...pM._^
    .byte 0x5B, 0xC3, 0x56, 0x57, 0x68, 0xB8, 0x00, 0x00 #      2B0 [.VWh...
    .byte 0x00, 0xE8, 0xB8, 0xD8, 0x0C, 0x00, 0x8B, 0xF8 #      2B8 ........
    .byte 0x59, 0x85, 0xFF, 0x74, 0x63, 0x6A, 0x08, 0xE8 #      2C0 Y..tcj..
    .byte 0xAA, 0xD8, 0x0C, 0x00, 0x8B, 0xF0, 0x59, 0x85 #      2C8 ......Y.
    .byte 0xF6, 0x74, 0x4E, 0x0F, 0xBF, 0x44, 0x24, 0x10 #      2D0 .tN..D$.
    .byte 0x83, 0x66, 0x04, 0x00, 0x50, 0x0F, 0xBF, 0x44 #      2D8 .f..P..D
    .byte 0x24, 0x10, 0x50, 0x57, 0x89, 0x3E, 0xE8, 0x42 #      2E0 $.PW.>.B
    .byte 0x00, 0x00, 0x00, 0x83, 0xC4, 0x0C, 0x85, 0xC0 #      2E8 ........
    .byte 0x74, 0x28, 0xA1, 0x84, 0x49, 0x52, 0x00, 0x85 #      2F0 t(..IR..
    .byte 0xC0, 0x8B, 0xC8, 0x75, 0x08, 0x89, 0x35, 0x84 #      2F8 ...u..5.
    .byte 0x49, 0x52, 0x00, 0xEB, 0x11, 0x8B, 0x40, 0x04 #      300 IR....@.
    .byte 0x85, 0xC0, 0x74, 0x07, 0x8B, 0xC8, 0x8B, 0x41 #      308 ..t....A
    .byte 0x04, 0xEB, 0xF5, 0x89, 0x71, 0x04, 0x8B, 0xC7 #      310 ....q...
    .byte 0xEB, 0x10, 0x56, 0xE8, 0xAA, 0xD7, 0x0C, 0x00 #      318 ..V.....
    .byte 0x59, 0x57, 0xE8, 0xA3, 0xD7, 0x0C, 0x00, 0x59 #      320 YW.....Y
    .byte 0x33, 0xC0, 0x5F, 0x5E, 0xC3, 0x55, 0x8B, 0xEC #      328 3._^.U..
    .byte 0x53, 0x56, 0x8B, 0x75, 0x08, 0x57, 0x68, 0x28 #      330 SV.u.Wh(
    .byte 0x04, 0x00, 0x00, 0x83, 0xA6, 0xA0, 0x00, 0x00 #      338 ........
    .byte 0x00, 0x00, 0xE8, 0x2F, 0xD8, 0x0C, 0x00, 0x85 #      340 .../....
    .byte 0xC0, 0x59, 0x89, 0x86, 0x98, 0x00, 0x00, 0x00 #      348 .Y......
    .byte 0x0F, 0x84, 0x0E, 0x01, 0x00, 0x00, 0x8D, 0x48 #      350 .......H
    .byte 0x28, 0xBA, 0x78, 0x41, 0x52, 0x00, 0xBB, 0x79 #      358 (.xAR..y
    .byte 0x41, 0x52, 0x00, 0x8B, 0xFA, 0x2B, 0xD9, 0x8D #      360 AR...+..
    .byte 0x41, 0x01, 0x2B, 0xD1, 0x8A, 0x0C, 0x03, 0x88 #      368 A.+.....
    .byte 0x48, 0x01, 0x8A, 0x0C, 0x02, 0x88, 0x08, 0x8A #      370 H.......
    .byte 0x0F, 0x88, 0x48, 0xFF, 0x80, 0x60, 0x02, 0x00 #      378 ..H..`..
    .byte 0x83, 0xC7, 0x04, 0x83, 0xC0, 0x04, 0x81, 0xFF #      380 ........
    .byte 0x78, 0x45, 0x52, 0x00, 0x7C, 0xDE, 0x8B, 0x5D #      388 xER.|..]
    .byte 0x0C, 0x8B, 0x4D, 0x10, 0x8B, 0x86, 0x98, 0x00 #      390 ..M.....
    .byte 0x00, 0x00, 0x33, 0xD2, 0x8D, 0x7B, 0x03, 0x52 #      398 ..3..{.R
    .byte 0xF7, 0xD9, 0x83, 0xE7, 0xFC, 0x89, 0x48, 0x08 #      3A0 ......H.
    .byte 0x8B, 0xCF, 0x83, 0x60, 0x10, 0x00, 0x0F, 0xAF #      3A8 ...`....
    .byte 0x4D, 0x10, 0x89, 0x48, 0x14, 0xB9, 0x00, 0x01 #      3B0 M..H....
    .byte 0x00, 0x00, 0xC7, 0x00, 0x28, 0x00, 0x00, 0x00 #      3B8 ....(...
    .byte 0x89, 0x58, 0x04, 0x66, 0xC7, 0x40, 0x0C, 0x01 #      3C0 .X.f.@..
    .byte 0x00, 0x66, 0xC7, 0x40, 0x0E, 0x08, 0x00, 0x89 #      3C8 .f.@....
    .byte 0x50, 0x18, 0x89, 0x50, 0x1C, 0x89, 0x48, 0x20 #      3D0 P..P..H 
    .byte 0x89, 0x48, 0x24, 0xFF, 0x15, 0x7C, 0x70, 0x4D #      3D8 .H$..|pM
    .byte 0x00, 0x85, 0xC0, 0x89, 0x45, 0x08, 0x74, 0x7C #      3E0 ....E.t|
    .byte 0xA1, 0x8C, 0x49, 0x52, 0x00, 0x85, 0xC0, 0x74 #      3E8 ..IR...t
    .byte 0x11, 0x6A, 0x01, 0x50, 0xFF, 0x75, 0x08, 0xFF #      3F0 .j.P.u..
    .byte 0x15, 0x30, 0x70, 0x4D, 0x00, 0x89, 0x45, 0x0C #      3F8 .0pM..E.
    .byte 0xEB, 0x04, 0x83, 0x65, 0x0C, 0x00, 0x33, 0xC9 #      400 ...e..3.
    .byte 0x8D, 0x86, 0x94, 0x00, 0x00, 0x00, 0x51, 0x51 #      408 ......QQ
    .byte 0x50, 0x51, 0xFF, 0xB6, 0x98, 0x00, 0x00, 0x00 #      410 PQ......
    .byte 0xFF, 0x75, 0x08, 0xFF, 0x15, 0x58, 0x70, 0x4D #      418 .u...XpM
    .byte 0x00, 0x83, 0x7D, 0x0C, 0x00, 0x89, 0x86, 0x9C #      420 ..}.....
    .byte 0x00, 0x00, 0x00, 0x74, 0x0E, 0x6A, 0x01, 0xFF #      428 ...t.j..
    .byte 0x75, 0x0C, 0xFF, 0x75, 0x08, 0xFF, 0x15, 0x30 #      430 u..u...0
    .byte 0x70, 0x4D, 0x00, 0xFF, 0x75, 0x08, 0xFF, 0x15 #      438 pM..u...
    .byte 0x94, 0x70, 0x4D, 0x00, 0x8B, 0x86, 0x94, 0x00 #      440 .pM.....
    .byte 0x00, 0x00, 0x85, 0xC0, 0x74, 0x16, 0x66, 0x8B #      448 ....t.f.
    .byte 0x4D, 0x10, 0x6A, 0x01, 0x89, 0x06, 0x66, 0x89 #      450 M.j...f.
    .byte 0x5E, 0x06, 0x66, 0x89, 0x4E, 0x08, 0x89, 0x7E #      458 ^.f.N..~
    .byte 0x10, 0x58, 0xEB, 0x02, 0x33, 0xC0, 0x5F, 0x5E #      460 .X..3._^
    .byte 0x5B, 0x5D, 0xC3, 0x56, 0x8B, 0x35, 0x84, 0x49 #      468 [].V.5.I
    .byte 0x52, 0x00, 0x33, 0xC0, 0x85, 0xF6, 0x74, 0x37 #      470 R.3...t7
    .byte 0x8B, 0x4C, 0x24, 0x08, 0x39, 0x0E, 0x74, 0x09 #      478 .L$.9.t.
    .byte 0x8B, 0xC6, 0x8B, 0x76, 0x04, 0x85, 0xF6, 0x75 #      480 ...v...u
    .byte 0xF3, 0x85, 0xF6, 0x74, 0x22, 0x85, 0xC0, 0x74 #      488 ...t"..t
    .byte 0x08, 0x8B, 0x56, 0x04, 0x89, 0x50, 0x04, 0xEB #      490 ..V..P..
    .byte 0x08, 0x8B, 0x46, 0x04, 0xA3, 0x84, 0x49, 0x52 #      498 ..F...IR
    .byte 0x00, 0x51, 0xE8, 0x0A, 0x00, 0x00, 0x00, 0x56 #      4A0 .Q.....V
    .byte 0xE8, 0x1D, 0xD6, 0x0C, 0x00, 0x59, 0x59, 0x5E #      4A8 .....YY^
    .byte 0xC3, 0x56, 0x8B, 0x74, 0x24, 0x08, 0x83, 0xBE #      4B0 .V.t$...
    .byte 0xA0, 0x00, 0x00, 0x00, 0x00, 0x75, 0x29, 0x8B #      4B8 .....u).
    .byte 0x86, 0x98, 0x00, 0x00, 0x00, 0x85, 0xC0, 0x74 #      4C0 .......t
    .byte 0x07, 0x50, 0xE8, 0xFB, 0xD5, 0x0C, 0x00, 0x59 #      4C8 .P.....Y
    .byte 0x8B, 0x86, 0x9C, 0x00, 0x00, 0x00, 0x85, 0xC0 #      4D0 ........
    .byte 0x74, 0x07, 0x50, 0xFF, 0x15, 0x8C, 0x70, 0x4D #      4D8 t.P...pM
    .byte 0x00, 0x56, 0xE8, 0xE3, 0xD5, 0x0C, 0x00, 0x59 #      4E0 .V.....Y
    .byte 0x5E, 0xC3, 0x55, 0x8B, 0xEC, 0x51, 0x56, 0x8B #      4E8 ^.U..QV.
    .byte 0x75, 0x08, 0x57, 0x33, 0xFF, 0x39, 0xBE, 0xA0 #      4F0 u.W3.9..
    .byte 0x00, 0x00, 0x00, 0x0F, 0x85, 0xCF, 0x00, 0x00 #      4F8 ........
    .byte 0x00, 0x8B, 0x45, 0x10, 0x39, 0xB8, 0xA0, 0x00 #      500 ..E.9...
    .byte 0x00, 0x00, 0x0F, 0x84, 0xC0, 0x00, 0x00, 0x00 #      508 ........
    .byte 0x53, 0xFF, 0x35, 0x20, 0x53, 0x52, 0x00, 0xFF #      510 S.5 SR..
    .byte 0x15, 0x7C, 0x72, 0x4D, 0x00, 0x8B, 0xD8, 0x3B #      518 .|rM...;
    .byte 0xDF, 0x0F, 0x84, 0xA4, 0x00, 0x00, 0x00, 0x57 #      520 .......W
    .byte 0x8B, 0x3D, 0x30, 0x70, 0x4D, 0x00, 0xFF, 0x35 #      528 .=0pM..5
    .byte 0x8C, 0x49, 0x52, 0x00, 0x53, 0xFF, 0xD7, 0x68 #      530 .IR.S..h
    .byte 0x78, 0x41, 0x52, 0x00, 0x68, 0x00, 0x01, 0x00 #      538 xAR.h...
    .byte 0x00, 0x6A, 0x00, 0x56, 0x89, 0x45, 0xFC, 0xE8 #      540 .j.V.E..
    .byte 0x8A, 0x00, 0x00, 0x00, 0x83, 0xC4, 0x10, 0x53 #      548 .......S
    .byte 0xFF, 0x15, 0x38, 0x70, 0x4D, 0x00, 0x8B, 0x45 #      550 ..8pM..E
    .byte 0x0C, 0x68, 0x20, 0x00, 0xCC, 0x00, 0x6A, 0x00 #      558 .h ...j.
    .byte 0x8B, 0x48, 0x0C, 0xFF, 0xB6, 0x98, 0x00, 0x00 #      560 .H......
    .byte 0x00, 0x89, 0x4D, 0x08, 0x8B, 0x08, 0x89, 0x4D #      568 ..M....M
    .byte 0x10, 0x8B, 0x4D, 0x14, 0xFF, 0xB6, 0x94, 0x00 #      570 ..M.....
    .byte 0x00, 0x00, 0x8B, 0x11, 0x89, 0x55, 0x0C, 0x8B #      578 .....U..
    .byte 0x55, 0x08, 0x2B, 0x50, 0x04, 0x8B, 0x40, 0x08 #      580 U.+P..@.
    .byte 0x2B, 0x45, 0x10, 0x52, 0x8B, 0x51, 0x0C, 0x50 #      588 +E.R.Q.P
    .byte 0x0F, 0xBF, 0x46, 0x08, 0x2B, 0x45, 0x08, 0x50 #      590 ..F.+E.P
    .byte 0x8B, 0x41, 0x04, 0x8B, 0x49, 0x08, 0xFF, 0x75 #      598 .A..I..u
    .byte 0x10, 0x2B, 0x4D, 0x0C, 0x2B, 0xD0, 0x52, 0x51 #      5A0 .+M.+.RQ
    .byte 0x50, 0xFF, 0x75, 0x0C, 0x53, 0xFF, 0x15, 0x5C #      5A8 P.u.S...
    .byte 0x70, 0x4D, 0x00, 0x6A, 0x01, 0xFF, 0x75, 0xFC #      5B0 pM.j..u.
    .byte 0x53, 0xFF, 0xD7, 0x6A, 0x01, 0x5F, 0x53, 0xFF #      5B8 S..j._S.
    .byte 0x35, 0x20, 0x53, 0x52, 0x00, 0xFF, 0x15, 0x80 #      5C0 5 SR....
    .byte 0x72, 0x4D, 0x00, 0x8B, 0xC7, 0x5B, 0xEB, 0x02 #      5C8 rM...[..
    .byte 0x33, 0xC0, 0x5F, 0x5E, 0xC9, 0xC3, 0x8B, 0x54 #      5D0 3._^...T
    .byte 0x24, 0x08, 0x8B, 0x44, 0x24, 0x0C, 0x03, 0xC2 #      5D8 $..D$...
    .byte 0x3B, 0xD0, 0x7D, 0x29, 0x56, 0x8D, 0x0C, 0x95 #      5E0 ;.})V...
    .byte 0x28, 0x00, 0x00, 0x00, 0x2B, 0xC2, 0x8B, 0x54 #      5E8 (...+..T
    .byte 0x24, 0x14, 0x57, 0x8B, 0x74, 0x24, 0x0C, 0x8B #      5F0 $.W.t$..
    .byte 0x3A, 0x83, 0xC2, 0x04, 0x8B, 0xB6, 0x98, 0x00 #      5F8 :.......
    .byte 0x00, 0x00, 0x89, 0x3C, 0x0E, 0x83, 0xC1, 0x04 #      600 ...<....
    .byte 0x48, 0x75, 0xE8, 0x5F, 0x5E, 0xC3, 0x55, 0x8B #      608 Hu._^.U.
    .byte 0xEC, 0x51, 0x56, 0x8B, 0x75, 0x08, 0x57, 0x33 #      610 .QV.u.W3
    .byte 0xFF, 0x39, 0xBE, 0xA0, 0x00, 0x00, 0x00, 0x0F #      618 .9......
    .byte 0x85, 0xB7, 0x00, 0x00, 0x00, 0x8B, 0x45, 0x10 #      620 ......E.
    .byte 0x39, 0xB8, 0xA0, 0x00, 0x00, 0x00, 0x0F, 0x84 #      628 9.......
    .byte 0xA8, 0x00, 0x00, 0x00, 0x53, 0xFF, 0x35, 0x20 #      630 ....S.5 
    .byte 0x53, 0x52, 0x00, 0xFF, 0x15, 0x7C, 0x72, 0x4D #      638 SR...|rM
    .byte 0x00, 0x8B, 0xD8, 0x3B, 0xDF, 0x0F, 0x84, 0x8C #      640 ...;....
    .byte 0x00, 0x00, 0x00, 0x57, 0x8B, 0x3D, 0x30, 0x70 #      648 ...W.=0p
    .byte 0x4D, 0x00, 0xFF, 0x35, 0x8C, 0x49, 0x52, 0x00 #      650 M..5.IR.
    .byte 0x53, 0xFF, 0xD7, 0x68, 0x78, 0x41, 0x52, 0x00 #      658 S..hxAR.
    .byte 0x68, 0x00, 0x01, 0x00, 0x00, 0x6A, 0x00, 0x56 #      660 h....j.V
    .byte 0x89, 0x45, 0xFC, 0xE8, 0x66, 0xFF, 0xFF, 0xFF #      668 .E..f...
    .byte 0x83, 0xC4, 0x10, 0x53, 0xFF, 0x15, 0x38, 0x70 #      670 ...S..8p
    .byte 0x4D, 0x00, 0x8B, 0x45, 0x0C, 0x68, 0x20, 0x00 #      678 M..E.h .
    .byte 0xCC, 0x00, 0x6A, 0x00, 0x8B, 0x48, 0x0C, 0x8B #      680 ..j..H..
    .byte 0x10, 0xFF, 0xB6, 0x98, 0x00, 0x00, 0x00, 0x89 #      688 ........
    .byte 0x4D, 0x08, 0x2B, 0x48, 0x04, 0x8B, 0x40, 0x08 #      690 M.+H..@.
    .byte 0xFF, 0xB6, 0x94, 0x00, 0x00, 0x00, 0x89, 0x55 #      698 .......U
    .byte 0x10, 0x2B, 0xC2, 0x0F, 0xBF, 0x56, 0x08, 0x2B #      6A0 .+...V.+
    .byte 0x55, 0x08, 0x51, 0x50, 0x52, 0xFF, 0x75, 0x10 #      6A8 U.QPR.u.
    .byte 0x51, 0x50, 0xFF, 0x75, 0x18, 0xFF, 0x75, 0x14 #      6B0 QP.u..u.
    .byte 0x53, 0xFF, 0x15, 0x5C, 0x70, 0x4D, 0x00, 0x6A #      6B8 S...pM.j
    .byte 0x01, 0xFF, 0x75, 0xFC, 0x53, 0xFF, 0xD7, 0x6A #      6C0 ..u.S..j
    .byte 0x01, 0x5F, 0x53, 0xFF, 0x35, 0x20, 0x53, 0x52 #      6C8 ._S.5 SR
    .byte 0x00, 0xFF, 0x15, 0x80, 0x72, 0x4D, 0x00, 0x8B #      6D0 ....rM..
    .byte 0xC7, 0x5B, 0xEB, 0x02, 0x33, 0xC0, 0x5F, 0x5E #      6D8 .[..3._^
    .byte 0xC9, 0xC3, 0x33, 0xC0, 0xC3, 0x83, 0x3D, 0x8C #      6E0 ..3...=.
    .byte 0x49, 0x52, 0x00, 0x00, 0x56, 0x74, 0x43, 0xFF #      6E8 IR..VtC.
    .byte 0x35, 0x20, 0x53, 0x52, 0x00, 0xFF, 0x15, 0x7C #      6F0 5 SR...|
    .byte 0x72, 0x4D, 0x00, 0x8B, 0xF0, 0x85, 0xF6, 0x74 #      6F8 rM.....t
    .byte 0x31, 0x53, 0x57, 0x8B, 0x3D, 0x30, 0x70, 0x4D #      700 1SW.=0pM
    .byte 0x00, 0x6A, 0x00, 0xFF, 0x35, 0x8C, 0x49, 0x52 #      708 .j..5.IR
    .byte 0x00, 0x56, 0xFF, 0xD7, 0x56, 0x8B, 0xD8, 0xFF #      710 .V..V...
    .byte 0x15, 0x38, 0x70, 0x4D, 0x00, 0x6A, 0x01, 0x53 #      718 .8pM.j.S
    .byte 0x56, 0xFF, 0xD7, 0x56, 0xFF, 0x35, 0x20, 0x53 #      720 V..V.5 S
    .byte 0x52, 0x00, 0xFF, 0x15, 0x80, 0x72, 0x4D, 0x00 #      728 R....rM.
    .byte 0x5F, 0x5B, 0x5E, 0xC3, 0x56, 0x57, 0x33, 0xFF #      730 _[^.VW3.
    .byte 0x39, 0x3D, 0x90, 0x49, 0x52, 0x00, 0x0F, 0x85 #      738 9=.IR...
    .byte 0x87, 0x00, 0x00, 0x00, 0x8B, 0x74, 0x24, 0x0C #      740 .....t$.
    .byte 0x39, 0xBE, 0xA0, 0x00, 0x00, 0x00, 0x75, 0x7B #      748 9.....u{
    .byte 0x8B, 0x44, 0x24, 0x10, 0x39, 0xB8, 0xA0, 0x00 #      750 .D$.9...
    .byte 0x00, 0x00, 0x74, 0x6F, 0xFF, 0x35, 0x20, 0x53 #      758 ..to.5 S
    .byte 0x52, 0x00, 0xFF, 0x15, 0x7C, 0x72, 0x4D, 0x00 #      760 R...|rM.
    .byte 0x3B, 0xC7, 0xA3, 0x90, 0x49, 0x52, 0x00, 0x74 #      768 ;...IR.t
    .byte 0x5A, 0x8B, 0x8E, 0x98, 0x00, 0x00, 0x00, 0x57 #      770 Z......W
    .byte 0xFF, 0x35, 0x8C, 0x49, 0x52, 0x00, 0x89, 0x0D #      778 .5.IR...
    .byte 0x94, 0x49, 0x52, 0x00, 0x8B, 0x8E, 0x94, 0x00 #      780 .IR.....
    .byte 0x00, 0x00, 0x89, 0x0D, 0x98, 0x49, 0x52, 0x00 #      788 .....IR.
    .byte 0x50, 0x0F, 0xBF, 0x4E, 0x08, 0x89, 0x0D, 0x9C #      790 P..N....
    .byte 0x49, 0x52, 0x00, 0xFF, 0x15, 0x30, 0x70, 0x4D #      798 IR...0pM
    .byte 0x00, 0x68, 0x78, 0x41, 0x52, 0x00, 0x68, 0x00 #      7A0 .hxAR.h.
    .byte 0x01, 0x00, 0x00, 0x57, 0x56, 0xA3, 0x78, 0x45 #      7A8 ...WV.xE
    .byte 0x52, 0x00, 0xE8, 0x1F, 0xFE, 0xFF, 0xFF, 0x83 #      7B0 R.......
    .byte 0xC4, 0x10, 0xFF, 0x35, 0x90, 0x49, 0x52, 0x00 #      7B8 ...5.IR.
    .byte 0xFF, 0x15, 0x38, 0x70, 0x4D, 0x00, 0x6A, 0x01 #      7C0 ..8pM.j.
    .byte 0x58, 0xEB, 0x02, 0x33, 0xC0, 0x5F, 0x5E, 0xC3 #      7C8 X..3._^.
    .byte 0xA1, 0x90, 0x49, 0x52, 0x00, 0x85, 0xC0, 0x74 #      7D0 ..IR...t
    .byte 0x36, 0x6A, 0x01, 0xFF, 0x35, 0x78, 0x45, 0x52 #      7D8 6j..5xER
    .byte 0x00, 0x50, 0xFF, 0x15, 0x30, 0x70, 0x4D, 0x00 #      7E0 .P..0pM.
    .byte 0xFF, 0x35, 0x90, 0x49, 0x52, 0x00, 0xFF, 0x35 #      7E8 .5.IR..5
    .byte 0x20, 0x53, 0x52, 0x00, 0xFF, 0x15, 0x80, 0x72 #      7F0  SR....r
    .byte 0x4D, 0x00, 0x83, 0x25, 0x90, 0x49, 0x52, 0x00 #      7F8 M..%.IR.
    .byte 0x00, 0x83, 0x25, 0x94, 0x49, 0x52, 0x00, 0x00 #      800 ..%.IR..
    .byte 0x83, 0x25, 0x98, 0x49, 0x52, 0x00, 0x00, 0xC3 #      808 .%.IR...
    .byte 0x55, 0x8B, 0xEC, 0x83, 0x3D, 0x90, 0x49, 0x52 #      810 U...=.IR
    .byte 0x00, 0x00, 0x74, 0x63, 0x8B, 0x4D, 0x0C, 0x8B #      818 ..tc.M..
    .byte 0x45, 0x08, 0x53, 0x56, 0x8B, 0x19, 0x8B, 0x50 #      820 E.SV...P
    .byte 0x0C, 0x8B, 0x30, 0x57, 0x68, 0x20, 0x00, 0xCC #      828 ..0Wh ..
    .byte 0x00, 0x6A, 0x00, 0xFF, 0x35, 0x94, 0x49, 0x52 #      830 .j..5.IR
    .byte 0x00, 0x89, 0x5D, 0x08, 0x8B, 0xDA, 0x8B, 0x79 #      838 ..]....y
    .byte 0x04, 0x2B, 0x58, 0x04, 0xFF, 0x35, 0x98, 0x49 #      840 .+X..5.I
    .byte 0x52, 0x00, 0x8B, 0x40, 0x08, 0x2B, 0xC6, 0x53 #      848 R..@.+.S
    .byte 0x50, 0xA1, 0x9C, 0x49, 0x52, 0x00, 0x2B, 0xC2 #      850 P..IR.+.
    .byte 0x50, 0x8B, 0x41, 0x0C, 0x2B, 0xC7, 0x56, 0x50 #      858 P.A.+.VP
    .byte 0x8B, 0x41, 0x08, 0x2B, 0x45, 0x08, 0x50, 0x57 #      860 .A.+E.PW
    .byte 0xFF, 0x75, 0x08, 0xFF, 0x35, 0x90, 0x49, 0x52 #      868 .u..5.IR
    .byte 0x00, 0xFF, 0x15, 0x5C, 0x70, 0x4D, 0x00, 0x6A #      870 ....pM.j
    .byte 0x01, 0x58, 0x5F, 0x5E, 0x5B, 0x5D, 0xC3, 0x33 #      878 .X_^[].3
    .byte 0xC0, 0x5D, 0xC3, 0x56, 0x8B, 0x35, 0x90, 0x49 #      880 .].V.5.I
    .byte 0x52, 0x00, 0x85, 0xF6, 0x74, 0x62, 0x8B, 0x44 #      888 R...tb.D
    .byte 0x24, 0x08, 0x53, 0x57, 0x68, 0x20, 0x00, 0xCC #      890 $.SWh ..
    .byte 0x00, 0x8B, 0x58, 0x0C, 0x8B, 0x38, 0x8B, 0x48 #      898 ..X..8.H
    .byte 0x08, 0x6A, 0x00, 0xFF, 0x35, 0x94, 0x49, 0x52 #      8A0 .j..5.IR
    .byte 0x00, 0x8B, 0xD3, 0x2B, 0x50, 0x04, 0xA1, 0x9C #      8A8 ...+P...
    .byte 0x49, 0x52, 0x00, 0xFF, 0x35, 0x98, 0x49, 0x52 #      8B0 IR..5.IR
    .byte 0x00, 0x2B, 0xCF, 0x2B, 0xC3, 0x52, 0x51, 0x50 #      8B8 .+.+.RQP
    .byte 0x57, 0x52, 0x51, 0xFF, 0x74, 0x24, 0x40, 0xFF #      8C0 WRQ.t$@.
    .byte 0x74, 0x24, 0x40, 0x56, 0xFF, 0x15, 0x5C, 0x70 #      8C8 t$@V...p
    .byte 0x4D, 0x00, 0x5F, 0x83, 0xF8, 0xFF, 0x5B, 0x75 #      8D0 M._...[u
    .byte 0x12, 0x68, 0x6C, 0x60, 0x50, 0x00, 0xE8, 0xEF #      8D8 .hl`P...
    .byte 0x39, 0x00, 0x00, 0x59, 0x6A, 0x00, 0xE8, 0x2C #      8E0 9..Yj..,
    .byte 0xD3, 0x0C, 0x00, 0x6A, 0x01, 0x58, 0x5E, 0xC3 #      8E8 ...j.X^.
    .byte 0x33, 0xC0, 0x5E, 0xC3, 0xA1, 0x8C, 0x49, 0x52 #      8F0 3.^...IR
    .byte 0x00, 0x85, 0xC0, 0x74, 0x0E, 0x50, 0xFF, 0x15 #      8F8 ...t.P..
    .byte 0x8C, 0x70, 0x4D, 0x00, 0x83, 0x25, 0x8C, 0x49 #      900 .pM..%.I
    .byte 0x52, 0x00, 0x00, 0x56, 0x8B, 0x35, 0x84, 0x49 #      908 R..V.5.I
    .byte 0x52, 0x00, 0x85, 0xF6, 0x74, 0x20, 0x57, 0xFF #      910 R...t W.
    .byte 0x36, 0x8B, 0xFE, 0xE8, 0x91, 0xFB, 0xFF, 0xFF #      918 6.......
    .byte 0x8B, 0x76, 0x04, 0x57, 0xE8, 0xA1, 0xD1, 0x0C #      920 .v.W....
    .byte 0x00, 0x59, 0x85, 0xF6, 0x59, 0x75, 0xE8, 0x21 #      928 .Y..Yu.!
    .byte 0x35, 0x84, 0x49, 0x52, 0x00, 0x5F, 0xA1, 0x20 #      930 5.IR._. 
    .byte 0x53, 0x52, 0x00, 0x5E, 0x85, 0xC0, 0x74, 0x0E #      938 SR.^..t.
    .byte 0x50, 0xFF, 0x15, 0x70, 0x72, 0x4D, 0x00, 0x83 #      940 P..prM..
    .byte 0x25, 0x20, 0x53, 0x52, 0x00, 0x00, 0xC3       #      948 % SR...


    .global _sub_4041DA
_sub_4041DA:
    mov eax, dword ptr [0x113e200]                       # 004041DA
    cmp eax, 1                                           # 004041DF
    je _sub_4041E9                                       # 004041E2
    cmp eax, 2                                           # 004041E4
    jne _sub_4041F0                                      # 004041E7

    .global _sub_4041E9
_sub_4041E9:
    or dword ptr [0x113ffec], 1                          # 004041E9

    .global _sub_4041F0
_sub_4041F0:
    ret                                                  # 004041F0

    .global _sub_4041F1
_sub_4041F1:
    push 1                                               # 004041F1
    pop eax                                              # 004041F3
    ret                                                  # 004041F4

    .global _sub_4041F5
_sub_4041F5:
    mov ecx, dword ptr [0x52521c]                        # 004041F5
    push ebx                                             # 004041FB
    push esi                                             # 004041FC
    push edi                                             # 004041FD
    mov edi, dword ptr [esp + 0x10]                      # 004041FE
    lea eax, [edi + edi*8]                               # 00404202
    lea esi, [ecx + eax*2]                               # 00404205
    push esi                                             # 00404208
    call _sub_407A7F                                     # 00404209
    pop ecx                                              # 0040420E
    mov byte ptr [esi + 4], 1                            # 0040420F
    push 0                                               # 00404213
    msvc_abscall 0x4D727C                                # 00404215
    msvc_mov ebx, eax                                    # 0040421B
    test ebx, ebx                                        # 0040421D
    je _sub_40423E                                       # 0040421F
    push 0x6a                                            # 00404221
    push ebx                                             # 00404223
    msvc_abscall 0x4D7048                                # 00404224
    shr ax, 1                                            # 0040422A
    push ebx                                             # 0040422D
    push 0                                               # 0040422E
    mov word ptr [esi + 8], ax                           # 00404230
    mov word ptr [esi + 0xa], ax                         # 00404234
    msvc_abscall 0x4D7280                                # 00404238

    .global _sub_40423E
_sub_40423E:
    lea eax, [edi + 1]                                   # 0040423E
    pop edi                                              # 00404241
    pop esi                                              # 00404242
    pop ebx                                              # 00404243
    ret                                                  # 00404244

    .global _sub_404245
_sub_404245:
    push ebp                                             # 00404245
    msvc_mov ebp, esp                                    # 00404246
    push ecx                                             # 00404248
    push ebx                                             # 00404249
    push esi                                             # 0040424A
    push edi                                             # 0040424B
    msvc_xor edi, edi                                    # 0040424C
    push edi                                             # 0040424E
    msvc_abscall 0x4D727C                                # 0040424F
    push eax                                             # 00404255
    mov dword ptr [ebp - 4], eax                         # 00404256
    msvc_abscall 0x4D7064                                # 00404259
    cmp eax, 2                                           # 0040425F
    jne _sub_4042FE                                      # 00404262
    mov edx, dword ptr [ebp + 0xc]                       # 00404268
    mov esi, dword ptr [ebp + 0x10]                      # 0040426B
    msvc_cmp edx, edi                                    # 0040426E
    jle _sub_4042A5                                      # 00404270
    mov ecx, dword ptr [ebp + 8]                         # 00404272
    lea eax, [esi + 5]                                   # 00404275
    inc ecx                                              # 00404278
    mov dword ptr [ebp + 8], edx                         # 00404279
    msvc_mov edi, edx                                    # 0040427C

    .global _sub_40427E
_sub_40427E:
    mov bl, byte ptr [ecx + 1]                           # 0040427E
    mov byte ptr [eax - 1], bl                           # 00404281
    mov bl, byte ptr [ecx]                               # 00404284
    mov byte ptr [eax], bl                               # 00404286
    mov bl, byte ptr [ecx - 1]                           # 00404288
    mov byte ptr [eax + 1], bl                           # 0040428B
    mov byte ptr [eax + 2], 1                            # 0040428E
    add ecx, 4                                           # 00404292
    add eax, 4                                           # 00404295
    dec dword ptr [ebp + 8]                              # 00404298
    jne _sub_40427E                                      # 0040429B
    cmp edx, 0x100                                       # 0040429D
    jge _sub_4042B9                                      # 004042A3

    .global _sub_4042A5
_sub_4042A5:
    mov eax, 0x100                                       # 004042A5
    lea ecx, [esi + edi*4 + 7]                           # 004042AA
    msvc_sub eax, edi                                    # 004042AE

    .global _sub_4042B0
_sub_4042B0:
    mov byte ptr [ecx], 1                                # 004042B0
    add ecx, 4                                           # 004042B3
    dec eax                                              # 004042B6
    jne _sub_4042B0                                      # 004042B7

    .global _sub_4042B9
_sub_4042B9:
    or byte ptr [esi + 0x400], 0xff                      # 004042B9
    or byte ptr [esi + 0x401], 0xff                      # 004042C0
    or byte ptr [esi + 0x402], 0xff                      # 004042C7
    and byte ptr [esi + 0x403], 0                        # 004042CE
    and byte ptr [esi + 4], 0                            # 004042D5
    and byte ptr [esi + 5], 0                            # 004042D9
    and byte ptr [esi + 6], 0                            # 004042DD
    and byte ptr [esi + 7], 0                            # 004042E1
    mov dword ptr [0x5251b0], 1                          # 004042E5
    mov dword ptr [0x5251b4], 0xfe                       # 004042EF
    msvc_jmp _sub_40445D                                 # 004042F9

    .global _sub_4042FE
_sub_4042FE:
    push 0x18                                            # 004042FE
    push dword ptr [ebp - 4]                             # 00404300
    msvc_abscall 0x4D7048                                # 00404303
    mov edi, dword ptr [ebp + 0xc]                       # 00404309
    msvc_mov ebx, eax                                    # 0040430C
    test ebx, ebx                                        # 0040430E
    jle _sub_404421                                      # 00404310
    mov esi, dword ptr [ebp + 0x10]                      # 00404316
    msvc_sub edi, ebx                                    # 00404319
    sar ebx, 1                                           # 0040431B
    lea eax, [esi + 4]                                   # 0040431D
    mov dword ptr [0x5251b4], edi                        # 00404320
    push eax                                             # 00404326
    push ebx                                             # 00404327
    push 0                                               # 00404328
    mov dword ptr [0x5251b0], ebx                        # 0040432A
    push dword ptr [ebp - 4]                             # 00404330
    msvc_abscall 0x4D7088                                # 00404333
    msvc_xor eax, eax                                    # 00404339
    test ebx, ebx                                        # 0040433B
    mov dword ptr [ebp + 0xc], eax                       # 0040433D
    jle _sub_404373                                      # 00404340
    mov eax, dword ptr [ebp + 8]                         # 00404342
    mov dword ptr [ebp + 0x10], ebx                      # 00404345
    mov dword ptr [ebp + 0xc], ebx                       # 00404348
    lea ecx, [eax + 1]                                   # 0040434B
    lea eax, [esi + 5]                                   # 0040434E

    .global _sub_404351
_sub_404351:
    mov dl, byte ptr [eax - 1]                           # 00404351
    mov byte ptr [ecx + 1], dl                           # 00404354
    mov dl, byte ptr [eax]                               # 00404357
    mov byte ptr [ecx], dl                               # 00404359
    mov dl, byte ptr [eax + 1]                           # 0040435B
    mov byte ptr [ecx - 1], dl                           # 0040435E
    and byte ptr [eax + 2], 0                            # 00404361
    add ecx, 4                                           # 00404365
    add eax, 4                                           # 00404368
    dec dword ptr [ebp + 0x10]                           # 0040436B
    jne _sub_404351                                      # 0040436E
    mov eax, dword ptr [ebp + 0xc]                       # 00404370

    .global _sub_404373
_sub_404373:
    msvc_add edi, ebx                                    # 00404373
    msvc_cmp eax, edi                                    # 00404375
    jge _sub_4043AF                                      # 00404377
    mov edx, dword ptr [ebp + 8]                         # 00404379
    sub edi, dword ptr [ebp + 0xc]                       # 0040437C
    msvc_mov ecx, eax                                    # 0040437F
    shl ecx, 2                                           # 00404381
    add dword ptr [ebp + 0xc], edi                       # 00404384
    lea eax, [ecx + esi + 5]                             # 00404387
    lea ecx, [ecx + edx + 1]                             # 0040438B

    .global _sub_40438F
_sub_40438F:
    mov dl, byte ptr [ecx + 1]                           # 0040438F
    mov byte ptr [eax - 1], dl                           # 00404392
    mov dl, byte ptr [ecx]                               # 00404395
    mov byte ptr [eax], dl                               # 00404397
    mov dl, byte ptr [ecx - 1]                           # 00404399
    mov byte ptr [eax + 1], dl                           # 0040439C
    mov byte ptr [eax + 2], 1                            # 0040439F
    add ecx, 4                                           # 004043A3
    add eax, 4                                           # 004043A6
    dec edi                                              # 004043A9
    jne _sub_40438F                                      # 004043AA
    mov eax, dword ptr [ebp + 0xc]                       # 004043AC

    .global _sub_4043AF
_sub_4043AF:
    mov edi, 0x100                                       # 004043AF
    msvc_sub edi, ebx                                    # 004043B4
    msvc_cmp eax, edi                                    # 004043B6
    mov dword ptr [ebp + 0xc], edi                       # 004043B8
    jge _sub_4043CE                                      # 004043BB
    msvc_mov ecx, edi                                    # 004043BD
    lea edx, [esi + eax*4 + 7]                           # 004043BF
    msvc_sub ecx, eax                                    # 004043C3

    .global _sub_4043C5
_sub_4043C5:
    mov byte ptr [edx], 1                                # 004043C5
    add edx, 4                                           # 004043C8
    dec ecx                                              # 004043CB
    jne _sub_4043C5                                      # 004043CC

    .global _sub_4043CE
_sub_4043CE:
    mov eax, 0x101                                       # 004043CE
    msvc_sub eax, ebx                                    # 004043D3
    lea eax, [esi + eax*4]                               # 004043D5
    push eax                                             # 004043D8
    push ebx                                             # 004043D9
    push edi                                             # 004043DA
    push dword ptr [ebp - 4]                             # 004043DB
    msvc_abscall 0x4D7088                                # 004043DE
    mov edx, 0x100                                       # 004043E4
    msvc_cmp edi, edx                                    # 004043E9
    jge _sub_40445D                                      # 004043EB
    mov ecx, dword ptr [ebp + 8]                         # 004043ED
    msvc_mov eax, edi                                    # 004043F0
    shl eax, 2                                           # 004043F2
    msvc_mov edi, edx                                    # 004043F5
    sub edi, dword ptr [ebp + 0xc]                       # 004043F7
    lea ecx, [eax + ecx + 1]                             # 004043FA
    lea eax, [eax + esi + 5]                             # 004043FE

    .global _sub_404402
_sub_404402:
    mov dl, byte ptr [eax - 1]                           # 00404402
    mov byte ptr [ecx + 1], dl                           # 00404405
    mov dl, byte ptr [eax]                               # 00404408
    mov byte ptr [ecx], dl                               # 0040440A
    mov dl, byte ptr [eax + 1]                           # 0040440C
    mov byte ptr [ecx - 1], dl                           # 0040440F
    and byte ptr [eax + 2], 0                            # 00404412
    add ecx, 4                                           # 00404416
    add eax, 4                                           # 00404419
    dec edi                                              # 0040441C
    jne _sub_404402                                      # 0040441D
    jmp _sub_40445D                                      # 0040441F

    .global _sub_404421
_sub_404421:
    mov esi, dword ptr [ebp + 0x10]                      # 00404421
    test edi, edi                                        # 00404424
    jle _sub_40444C                                      # 00404426
    mov ecx, dword ptr [ebp + 8]                         # 00404428
    lea eax, [esi + 5]                                   # 0040442B
    inc ecx                                              # 0040442E

    .global _sub_40442F
_sub_40442F:
    mov dl, byte ptr [ecx + 1]                           # 0040442F
    mov byte ptr [eax - 1], dl                           # 00404432
    mov dl, byte ptr [ecx]                               # 00404435
    mov byte ptr [eax], dl                               # 00404437
    mov dl, byte ptr [ecx - 1]                           # 00404439
    mov byte ptr [eax + 1], dl                           # 0040443C
    mov byte ptr [eax + 2], 1                            # 0040443F
    add ecx, 4                                           # 00404443
    add eax, 4                                           # 00404446
    dec edi                                              # 00404449
    jne _sub_40442F                                      # 0040444A

    .global _sub_40444C
_sub_40444C:
    and dword ptr [0x5251b0], 0                          # 0040444C
    mov dword ptr [0x5251b4], 0x100                      # 00404453

    .global _sub_40445D
_sub_40445D:
    push dword ptr [ebp - 4]                             # 0040445D
    push 0                                               # 00404460
    msvc_abscall 0x4D7280                                # 00404462
    push esi                                             # 00404468
    mov word ptr [esi + 2], 0x100                        # 00404469
    mov word ptr [esi], 0x300                            # 0040446F
    msvc_abscall 0x4D7060                                # 00404474
    pop edi                                              # 0040447A
    pop esi                                              # 0040447B
    pop ebx                                              # 0040447C
    leave                                                # 0040447D
    ret                                                  # 0040447E

    .global _sub_40447F
_sub_40447F:
    push ebp                                             # 0040447F
    msvc_mov ebp, esp                                    # 00404480
    sub esp, 0xc                                         # 00404482
    push ebx                                             # 00404485
    push esi                                             # 00404486
    push edi                                             # 00404487
    push 0x40                                            # 00404488
    pop ecx                                              # 0040448A
    msvc_xor eax, eax                                    # 0040448B
    mov edi, 0x1140740                                   # 0040448D
    msvc_xor ebx, ebx                                    # 00404492
    rep stosd dword ptr es:[edi], eax                    # 00404494
    lea eax, [ebp - 0xc]                                 # 00404496
    push ebx                                             # 00404499
    push eax                                             # 0040449A
    push ebx                                             # 0040449B
    push 3                                               # 0040449C
    msvc_abscall 0x4D7264                                # 0040449E
    mov eax, dword ptr [ebp - 0xc]                       # 004044A4
    push 0x17                                            # 004044A7
    mov dword ptr [0x1140708], eax                       # 004044A9
    mov eax, dword ptr [ebp - 8]                         # 004044AE
    mov dword ptr [0x114070c], eax                       # 004044B1
    mov eax, dword ptr [ebp - 4]                         # 004044B6
    mov dword ptr [0x1140704], eax                       # 004044B9
    msvc_abscall 0x4D7268                                # 004044BE
    mov esi, dword ptr [0x4d726c]                        # 004044C4
    push ebx                                             # 004044CA
    mov dword ptr [0x1140710], eax                       # 004044CB
    call esi                                             # 004044D0
    push 1                                               # 004044D2
    mov dword ptr [0x1140718], eax                       # 004044D4
    pop edi                                              # 004044D9
    push edi                                             # 004044DA
    call esi                                             # 004044DB
    push 2                                               # 004044DD
    mov dword ptr [0x114071c], eax                       # 004044DF
    call esi                                             # 004044E4
    push ebx                                             # 004044E6
    push 4                                               # 004044E7
    push 0x1140844                                       # 004044E9
    mov dword ptr [0x1140720], eax                       # 004044EE
    mov dword ptr [0x5251d8], ebx                        # 004044F3
    mov dword ptr [0x5251e8], ebx                        # 004044F9
    mov dword ptr [0x5251ec], ebx                        # 004044FF
    mov dword ptr [0x5251c8], ebx                        # 00404505
    mov dword ptr [0x5251cc], ebx                        # 0040450B
    mov dword ptr [0x1140700], ebx                       # 00404511
    mov dword ptr [0x1140714], ebx                       # 00404517
    call _sub_4D0FC0                                     # 0040451D
    add esp, 0xc                                         # 00404522
    mov byte ptr [0x1140848], bl                         # 00404525
    push ebx                                             # 0040452B
    push 0x5251dc                                        # 0040452C
    push 0x500                                           # 00404531
    push dword ptr [0x113e0b4]                           # 00404536
    call _sub_4D0FA0                                     # 0040453C
    test eax, eax                                        # 00404541
    je _sub_404549                                       # 00404543
    msvc_xor eax, eax                                    # 00404545
    jmp _sub_4045BD                                      # 00404547

    .global _sub_404549
_sub_404549:
    mov eax, dword ptr [0x5251dc]                        # 00404549
    push ebx                                             # 0040454E
    push 0x5251e0                                        # 0040454F
    push 0x504b10                                        # 00404554
    mov ecx, dword ptr [eax]                             # 00404559
    push eax                                             # 0040455B
    call dword ptr [ecx + 0xc]                           # 0040455C
    test eax, eax                                        # 0040455F
    jne _sub_404582                                      # 00404561
    mov eax, dword ptr [0x5251e0]                        # 00404563
    push 0x504b88                                        # 00404568
    push eax                                             # 0040456D
    mov ecx, dword ptr [eax]                             # 0040456E
    call dword ptr [ecx + 0x2c]                          # 00404570
    test eax, eax                                        # 00404573
    jne _sub_404582                                      # 00404575
    call _sub_404642                                     # 00404577
    mov dword ptr [0x1140700], edi                       # 0040457C

    .global _sub_404582
_sub_404582:
    mov eax, dword ptr [0x5251dc]                        # 00404582
    push ebx                                             # 00404587
    push 0x5251e4                                        # 00404588
    push 0x504b00                                        # 0040458D
    mov ecx, dword ptr [eax]                             # 00404592
    push eax                                             # 00404594
    call dword ptr [ecx + 0xc]                           # 00404595
    test eax, eax                                        # 00404598
    jne _sub_4045BB                                      # 0040459A
    mov eax, dword ptr [0x5251e4]                        # 0040459C
    push 0x504b70                                        # 004045A1
    push eax                                             # 004045A6
    mov ecx, dword ptr [eax]                             # 004045A7
    call dword ptr [ecx + 0x2c]                          # 004045A9
    test eax, eax                                        # 004045AC
    jne _sub_4045BB                                      # 004045AE
    call _sub_40468C                                     # 004045B0
    mov dword ptr [0x1140714], edi                       # 004045B5

    .global _sub_4045BB
_sub_4045BB:
    msvc_mov eax, edi                                    # 004045BB

    .global _sub_4045BD
_sub_4045BD:
    pop edi                                              # 004045BD
    pop esi                                              # 004045BE
    pop ebx                                              # 004045BF
    leave                                                # 004045C0
    ret                                                  # 004045C1

    .global _sub_4045C2
_sub_4045C2:
    push esi                                             # 004045C2
    msvc_xor esi, esi                                    # 004045C3
    cmp dword ptr [0x5251e8], esi                        # 004045C5
    je _sub_4045DE                                       # 004045CB
    mov eax, dword ptr [0x5251e0]                        # 004045CD
    push eax                                             # 004045D2
    mov ecx, dword ptr [eax]                             # 004045D3
    call dword ptr [ecx + 0x20]                          # 004045D5
    mov dword ptr [0x5251e8], esi                        # 004045D8

    .global _sub_4045DE
_sub_4045DE:
    mov eax, dword ptr [0x5251e0]                        # 004045DE
    msvc_cmp eax, esi                                    # 004045E3
    je _sub_4045F3                                       # 004045E5
    mov ecx, dword ptr [eax]                             # 004045E7
    push eax                                             # 004045E9
    call dword ptr [ecx + 8]                             # 004045EA
    mov dword ptr [0x5251e0], esi                        # 004045ED

    .global _sub_4045F3
_sub_4045F3:
    cmp dword ptr [0x5251ec], esi                        # 004045F3
    je _sub_40460C                                       # 004045F9
    mov eax, dword ptr [0x5251e4]                        # 004045FB
    push eax                                             # 00404600
    mov ecx, dword ptr [eax]                             # 00404601
    call dword ptr [ecx + 0x20]                          # 00404603
    mov dword ptr [0x5251ec], esi                        # 00404606

    .global _sub_40460C
_sub_40460C:
    mov eax, dword ptr [0x5251e4]                        # 0040460C
    msvc_cmp eax, esi                                    # 00404611
    je _sub_404621                                       # 00404613
    mov ecx, dword ptr [eax]                             # 00404615
    push eax                                             # 00404617
    call dword ptr [ecx + 8]                             # 00404618
    mov dword ptr [0x5251e4], esi                        # 0040461B

    .global _sub_404621
_sub_404621:
    mov eax, dword ptr [0x5251dc]                        # 00404621
    msvc_cmp eax, esi                                    # 00404626
    je _sub_404636                                       # 00404628
    mov ecx, dword ptr [eax]                             # 0040462A
    push eax                                             # 0040462C
    call dword ptr [ecx + 8]                             # 0040462D
    mov dword ptr [0x5251dc], esi                        # 00404630

    .global _sub_404636
_sub_404636:
    pop esi                                              # 00404636
    ret                                                  # 00404637
# 0x404638
    .byte 0xE8, 0x05, 0x00, 0x00, 0x00, 0xE9, 0x4A, 0x00 #        0 ......J.
    .byte 0x00, 0x00                                     #        8 ..


    .global _sub_404642
_sub_404642:
    cmp dword ptr [0x5251d8], 0                          # 00404642
    je _sub_40468B                                       # 00404649
    mov eax, dword ptr [0x5251e0]                        # 0040464B
    test eax, eax                                        # 00404650
    je _sub_40468B                                       # 00404652
    mov ecx, dword ptr [0x525320]                        # 00404654
    test ecx, ecx                                        # 0040465A
    je _sub_40468B                                       # 0040465C
    and dword ptr [0x5251e8], 0                          # 0040465E
    mov edx, dword ptr [eax]                             # 00404665
    push 6                                               # 00404667
    push ecx                                             # 00404669
    push eax                                             # 0040466A
    call dword ptr [edx + 0x34]                          # 0040466B
    test eax, eax                                        # 0040466E
    jne _sub_40468B                                      # 00404670
    mov eax, dword ptr [0x5251e0]                        # 00404672
    push eax                                             # 00404677
    mov ecx, dword ptr [eax]                             # 00404678
    call dword ptr [ecx + 0x1c]                          # 0040467A
    test eax, eax                                        # 0040467D
    jne _sub_40468B                                      # 0040467F
    mov dword ptr [0x5251e8], 1                          # 00404681

    .global _sub_40468B
_sub_40468B:
    ret                                                  # 0040468B

    .global _sub_40468C
_sub_40468C:
    mov eax, dword ptr [0x5251e4]                        # 0040468C
    test eax, eax                                        # 00404691
    je _sub_4046CC                                       # 00404693
    mov ecx, dword ptr [0x525320]                        # 00404695
    test ecx, ecx                                        # 0040469B
    je _sub_4046CC                                       # 0040469D
    and dword ptr [0x5251ec], 0                          # 0040469F
    mov edx, dword ptr [eax]                             # 004046A6
    push 6                                               # 004046A8
    push ecx                                             # 004046AA
    push eax                                             # 004046AB
    call dword ptr [edx + 0x34]                          # 004046AC
    test eax, eax                                        # 004046AF
    jne _sub_4046CC                                      # 004046B1
    mov eax, dword ptr [0x5251e4]                        # 004046B3
    push eax                                             # 004046B8
    mov ecx, dword ptr [eax]                             # 004046B9
    call dword ptr [ecx + 0x1c]                          # 004046BB
    test eax, eax                                        # 004046BE
    jne _sub_4046CC                                      # 004046C0
    mov dword ptr [0x5251ec], 1                          # 004046C2

    .global _sub_4046CC
_sub_4046CC:
    ret                                                  # 004046CC

    .global _sub_4046CD
_sub_4046CD:
    mov eax, dword ptr [0x5251e0]                        # 004046CD
    push eax                                             # 004046D2
    mov ecx, dword ptr [eax]                             # 004046D3
    call dword ptr [ecx + 0x20]                          # 004046D5
    and dword ptr [0x5251e8], 0                          # 004046D8
    ret                                                  # 004046DF

    .global _sub_4046E0
_sub_4046E0:
    call _sub_40477F                                     # 004046E0
    msvc_jmp _sub_4046EA                                 # 004046E5

    .global _sub_4046EA
_sub_4046EA:
    push ebp                                             # 004046EA
    msvc_mov ebp, esp                                    # 004046EB
    sub esp, 0x10                                        # 004046ED
    mov eax, dword ptr [0x5251e0]                        # 004046F0
    and dword ptr [0x5251c8], 0                          # 004046F5
    and dword ptr [0x1140840], 0                         # 004046FC
    and dword ptr [0x114084c], 0                         # 00404703
    test eax, eax                                        # 0040470A
    je _sub_404778                                       # 0040470C
    mov ecx, dword ptr [eax]                             # 0040470E
    lea edx, [ebp - 0x10]                                # 00404710
    push edx                                             # 00404713
    push 0x10                                            # 00404714
    push eax                                             # 00404716
    call dword ptr [ecx + 0x24]                          # 00404717
    test eax, eax                                        # 0040471A
    je _sub_404733                                       # 0040471C
    cmp eax, 0x8007001e                                  # 0040471E
    je _sub_40472C                                       # 00404723
    cmp eax, 0x8007000c                                  # 00404725
    jne _sub_404778                                      # 0040472A

    .global _sub_40472C
_sub_40472C:
    call _sub_404642                                     # 0040472C
    jmp _sub_404778                                      # 00404731

    .global _sub_404733
_sub_404733:
    mov eax, dword ptr [ebp - 0x10]                      # 00404733
    mov dl, byte ptr [ebp - 2]                           # 00404736
    mov ecx, dword ptr [ebp - 4]                         # 00404739
    mov dword ptr [0x114084c], eax                       # 0040473C
    mov eax, dword ptr [ebp - 0xc]                       # 00404741
    mov byte ptr [0x1140844], cl                         # 00404744
    mov dword ptr [0x1140840], eax                       # 0040474A
    mov al, byte ptr [ebp - 1]                           # 0040474F
    mov byte ptr [0x1140847], al                         # 00404752
    msvc_or al, dl                                       # 00404757
    msvc_or al, ch                                       # 00404759
    mov byte ptr [0x1140845], ch                         # 0040475B
    msvc_or al, cl                                       # 00404761
    mov byte ptr [0x1140846], dl                         # 00404763
    mov byte ptr [0x1140848], al                         # 00404769
    mov dword ptr [0x5251c8], 1                          # 0040476E

    .global _sub_404778
_sub_404778:
    mov eax, dword ptr [0x5251c8]                        # 00404778
    leave                                                # 0040477D
    ret                                                  # 0040477E

    .global _sub_40477F
_sub_40477F:
    mov eax, dword ptr [0x5251e4]                        # 0040477F
    and dword ptr [0x5251cc], 0                          # 00404784
    test eax, eax                                        # 0040478B
    je _sub_4047C2                                       # 0040478D
    mov ecx, dword ptr [eax]                             # 0040478F
    push 0x1140740                                       # 00404791
    push 0x100                                           # 00404796
    push eax                                             # 0040479B
    call dword ptr [ecx + 0x24]                          # 0040479C
    test eax, eax                                        # 0040479F
    je _sub_4047B8                                       # 004047A1
    cmp eax, 0x8007001e                                  # 004047A3
    je _sub_4047B1                                       # 004047A8
    cmp eax, 0x8007000c                                  # 004047AA
    jne _sub_4047C2                                      # 004047AF

    .global _sub_4047B1
_sub_4047B1:
    call _sub_40468C                                     # 004047B1
    jmp _sub_4047C2                                      # 004047B6

    .global _sub_4047B8
_sub_4047B8:
    mov dword ptr [0x5251cc], 1                          # 004047B8

    .global _sub_4047C2
_sub_4047C2:
    mov eax, dword ptr [0x5251cc]                        # 004047C2
    ret                                                  # 004047C7

    .global _sub_4047C8
_sub_4047C8:
    push 0x5251c0                                        # 004047C8
    msvc_abscall 0x4D7260                                # 004047CD
    mov dword ptr [0x5251d8], 1                          # 004047D3
    call _sub_404642                                     # 004047DD
    push 0                                               # 004047E2
    push 4                                               # 004047E4
    push 0x1140844                                       # 004047E6
    call _sub_4D0FC0                                     # 004047EB
    and byte ptr [0x1140848], 0                          # 004047F0
    add esp, 0xc                                         # 004047F7
    call _sub_4046EA                                     # 004047FA
    and dword ptr [0x1140840], 0                         # 004047FF
    and dword ptr [0x114084c], 0                         # 00404806
    ret                                                  # 0040480D

    .global _sub_40480E
_sub_40480E:
    call _sub_4046CD                                     # 0040480E
    push dword ptr [0x5251c4]                            # 00404813
    and dword ptr [0x5251d8], 0                          # 00404819
    push dword ptr [0x5251c0]                            # 00404820
    msvc_abscall 0x4D725C                                # 00404826
    ret                                                  # 0040482C

    .global _sub_40482D
_sub_40482D:
    push ebp                                             # 0040482D
    msvc_mov ebp, esp                                    # 0040482E
    sub esp, 0x4c                                        # 00404830
    mov eax, dword ptr [ebp + 0xc]                       # 00404833
    push ebx                                             # 00404836
    push esi                                             # 00404837
    msvc_xor esi, esi                                    # 00404838
    msvc_cmp eax, esi                                    # 0040483A
    push edi                                             # 0040483C
    jne _sub_404844                                      # 0040483D
    mov dword ptr [ebp + 0xc], esi                       # 0040483F
    jmp _sub_40485F                                      # 00404842

    .global _sub_404844
_sub_404844:
    cmp eax, dword ptr [0x5251f0]                        # 00404844
    jae _sub_404A1A                                      # 0040484A
    imul eax, eax, 0x210                                 # 00404850
    add eax, dword ptr [0x5251f4]                        # 00404856
    mov dword ptr [ebp + 0xc], eax                       # 0040485C

    .global _sub_40485F
_sub_40485F:
    push 0x12                                            # 0040485F
    mov edi, 0x1140680                                   # 00404861
    push esi                                             # 00404866
    push edi                                             # 00404867
    call _sub_4D0FC0                                     # 00404868
    mov eax, dword ptr [ebp + 0x10]                      # 0040486D
    push 8                                               # 00404870
    mov word ptr [0x1140682], ax                         # 00404872
    imul eax, dword ptr [ebp + 0x18]                     # 00404878
    cdq                                                  # 0040487C
    pop ebx                                              # 0040487D
    mov ecx, dword ptr [ebp + 0x14]                      # 0040487E
    idiv ebx                                             # 00404881
    push 0x24                                            # 00404883
    mov word ptr [0x1140680], 1                          # 00404885
    pop ebx                                              # 0040488E
    mov dword ptr [0x1140684], ecx                       # 0040488F
    push ebx                                             # 00404895
    push esi                                             # 00404896
    mov word ptr [0x1140690], si                         # 00404897
    mov word ptr [0x114068c], ax                         # 0040489E
    movzx eax, ax                                        # 004048A4
    imul eax, ecx                                        # 004048A7
    mov dword ptr [0x1140688], eax                       # 004048AA
    mov ax, word ptr [ebp + 0x18]                        # 004048AF
    mov word ptr [0x114068e], ax                         # 004048B3
    lea eax, [ebp - 0x4c]                                # 004048B9
    push eax                                             # 004048BC
    call _sub_4D0FC0                                     # 004048BD
    mov eax, dword ptr [ebp + 8]                         # 004048C2
    add esp, 0x18                                        # 004048C5
    msvc_sub eax, esi                                    # 004048C8
    mov dword ptr [ebp - 0x4c], ebx                      # 004048CA
    mov dword ptr [ebp - 0x44], esi                      # 004048CD
    mov dword ptr [ebp - 0x3c], esi                      # 004048D0
    je _sub_404A21                                       # 004048D3
    dec eax                                              # 004048D9
    jne _sub_404A1A                                      # 004048DA
    cmp dword ptr [0x5251f8], esi                        # 004048E0
    mov dword ptr [ebp - 0x48], 0x11                     # 004048E6
    je _sub_4048F6                                       # 004048ED
    mov dword ptr [ebp - 0x48], 0x4011                   # 004048EF

    .global _sub_4048F6
_sub_4048F6:
    push esi                                             # 004048F6
    push 0x525208                                        # 004048F7
    push dword ptr [ebp + 0xc]                           # 004048FC
    call _sub_4D0FA6                                     # 004048FF
    test eax, eax                                        # 00404904
    jne _sub_404A1A                                      # 00404906
    mov eax, dword ptr [0x525208]                        # 0040490C
    push 1                                               # 00404911
    push dword ptr [0x525320]                            # 00404913
    mov ecx, dword ptr [eax]                             # 00404919
    push eax                                             # 0040491B
    call dword ptr [ecx + 0x18]                          # 0040491C
    test eax, eax                                        # 0040491F
    jne _sub_404A09                                      # 00404921
    mov eax, dword ptr [0x525208]                        # 00404927
    push esi                                             # 0040492C
    lea edx, [ebp - 0x4c]                                # 0040492D
    push 0x525210                                        # 00404930
    mov ecx, dword ptr [eax]                             # 00404935
    push edx                                             # 00404937
    push eax                                             # 00404938
    call dword ptr [ecx + 0xc]                           # 00404939
    test eax, eax                                        # 0040493C
    jne _sub_404A09                                      # 0040493E
    mov eax, dword ptr [0x525210]                        # 00404944
    push 0x52520c                                        # 00404949
    push 0x504aa0                                        # 0040494E
    push eax                                             # 00404953
    mov ecx, dword ptr [eax]                             # 00404954
    call dword ptr [ecx]                                 # 00404956
    test eax, eax                                        # 00404958
    jne _sub_4049F8                                      # 0040495A
    push 0x40                                            # 00404960
    pop edi                                              # 00404962
    push edi                                             # 00404963
    push esi                                             # 00404964
    push dword ptr [0x506084]                            # 00404965
    call _sub_4D0FC0                                     # 0040496B
    mov eax, dword ptr [0x506084]                        # 00404970
    add esp, 0xc                                         # 00404975
    mov dword ptr [eax], edi                             # 00404978
    call _sub_404E23                                     # 0040497A
    test eax, eax                                        # 0040497F
    je _sub_40498D                                       # 00404981
    mov eax, dword ptr [0x506084]                        # 00404983
    fldz                                                 # 00404988
    fstp dword ptr [eax + 4]                             # 0040498A

    .global _sub_40498D
_sub_40498D:
    mov eax, dword ptr [0x506084]                        # 0040498D
    fldz                                                 # 00404992
    fstp dword ptr [eax + 8]                             # 00404994
    fld dword ptr [0x4d72e8]                             # 00404997
    mov eax, dword ptr [0x506084]                        # 0040499D
    fstp dword ptr [eax + 4]                             # 004049A2
    fld dword ptr [0x4d72e4]                             # 004049A5
    mov eax, dword ptr [0x506084]                        # 004049AB
    fstp dword ptr [eax + 0x3c]                          # 004049B0
    fld dword ptr [0x4d72e0]                             # 004049B3
    mov eax, dword ptr [0x506084]                        # 004049B9
    fstp dword ptr [eax + 0x38]                          # 004049BE
    call _sub_404E3A                                     # 004049C1
    test eax, eax                                        # 004049C6
    je _sub_4049E7                                       # 004049C8
    mov eax, dword ptr [0x52520c]                        # 004049CA
    push eax                                             # 004049CF
    mov ecx, dword ptr [eax]                             # 004049D0
    call dword ptr [ecx + 0x44]                          # 004049D2
    test eax, eax                                        # 004049D5
    jne _sub_4049E7                                      # 004049D7
    call _sub_404E23                                     # 004049D9
    test eax, eax                                        # 004049DE
    je _sub_4049E7                                       # 004049E0
    push 1                                               # 004049E2
    pop eax                                              # 004049E4
    jmp _sub_404A1C                                      # 004049E5

    .global _sub_4049E7
_sub_4049E7:
    mov eax, dword ptr [0x52520c]                        # 004049E7
    push eax                                             # 004049EC
    mov ecx, dword ptr [eax]                             # 004049ED
    call dword ptr [ecx + 8]                             # 004049EF
    mov dword ptr [0x52520c], esi                        # 004049F2

    .global _sub_4049F8
_sub_4049F8:
    mov eax, dword ptr [0x525210]                        # 004049F8
    push eax                                             # 004049FD
    mov ecx, dword ptr [eax]                             # 004049FE
    call dword ptr [ecx + 8]                             # 00404A00
    mov dword ptr [0x525210], esi                        # 00404A03

    .global _sub_404A09
_sub_404A09:
    mov eax, dword ptr [0x525208]                        # 00404A09
    push eax                                             # 00404A0E
    mov ecx, dword ptr [eax]                             # 00404A0F
    call dword ptr [ecx + 8]                             # 00404A11
    mov dword ptr [0x525208], esi                        # 00404A14

    .global _sub_404A1A
_sub_404A1A:
    msvc_xor eax, eax                                    # 00404A1A

    .global _sub_404A1C
_sub_404A1C:
    pop edi                                              # 00404A1C
    pop esi                                              # 00404A1D
    pop ebx                                              # 00404A1E
    leave                                                # 00404A1F
    ret                                                  # 00404A20

    .global _sub_404A21
_sub_404A21:
    cmp dword ptr [0x5251f8], esi                        # 00404A21
    push 1                                               # 00404A27
    pop ebx                                              # 00404A29
    mov dword ptr [ebp - 0x48], ebx                      # 00404A2A
    je _sub_404A36                                       # 00404A2D
    mov dword ptr [ebp - 0x48], 0x4001                   # 00404A2F

    .global _sub_404A36
_sub_404A36:
    push esi                                             # 00404A36
    push 0x525208                                        # 00404A37
    push dword ptr [ebp + 0xc]                           # 00404A3C
    call _sub_4D0FA6                                     # 00404A3F
    test eax, eax                                        # 00404A44
    jne _sub_404A1A                                      # 00404A46
    mov eax, dword ptr [0x525208]                        # 00404A48
    push 2                                               # 00404A4D
    push dword ptr [0x525320]                            # 00404A4F
    mov ecx, dword ptr [eax]                             # 00404A55
    push eax                                             # 00404A57
    call dword ptr [ecx + 0x18]                          # 00404A58
    test eax, eax                                        # 00404A5B
    jne _sub_404A09                                      # 00404A5D
    mov eax, dword ptr [0x525208]                        # 00404A5F
    mov dword ptr [0x11406a0], 0x60                      # 00404A64
    push 0x11406a0                                       # 00404A6E
    push eax                                             # 00404A73
    mov ecx, dword ptr [eax]                             # 00404A74
    call dword ptr [ecx + 0x10]                          # 00404A76
    mov eax, dword ptr [0x525208]                        # 00404A79
    push esi                                             # 00404A7E
    lea edx, [ebp - 0x4c]                                # 00404A7F
    push 0x525210                                        # 00404A82
    mov ecx, dword ptr [eax]                             # 00404A87
    push edx                                             # 00404A89
    push eax                                             # 00404A8A
    call dword ptr [ecx + 0xc]                           # 00404A8B
    test eax, eax                                        # 00404A8E
    jne _sub_4049F8                                      # 00404A90
    mov eax, dword ptr [0x525210]                        # 00404A96
    push esi                                             # 00404A9B
    lea edx, [ebp - 0x14]                                # 00404A9C
    push 0x12                                            # 00404A9F
    mov ecx, dword ptr [eax]                             # 00404AA1
    push edx                                             # 00404AA3
    push eax                                             # 00404AA4
    call dword ptr [ecx + 0x14]                          # 00404AA5
    mov eax, dword ptr [0x525210]                        # 00404AA8
    push edi                                             # 00404AAD
    push eax                                             # 00404AAE
    mov ecx, dword ptr [eax]                             # 00404AAF
    call dword ptr [ecx + 0x38]                          # 00404AB1
    mov eax, dword ptr [0x525210]                        # 00404AB4
    push esi                                             # 00404AB9
    lea edx, [ebp - 0x28]                                # 00404ABA
    push 0x12                                            # 00404ABD
    mov ecx, dword ptr [eax]                             # 00404ABF
    push edx                                             # 00404AC1
    push eax                                             # 00404AC2
    call dword ptr [ecx + 0x14]                          # 00404AC3
    msvc_mov eax, ebx                                    # 00404AC6
    msvc_jmp _sub_404A1C                                 # 00404AC8

    .global _sub_404ACD
_sub_404ACD:
    call _sub_404CF0                                     # 00404ACD
    mov eax, dword ptr [0x52520c]                        # 00404AD2
    test eax, eax                                        # 00404AD7
    je _sub_404AE8                                       # 00404AD9
    mov ecx, dword ptr [eax]                             # 00404ADB
    push eax                                             # 00404ADD
    call dword ptr [ecx + 8]                             # 00404ADE
    and dword ptr [0x52520c], 0                          # 00404AE1

    .global _sub_404AE8
_sub_404AE8:
    mov eax, dword ptr [0x525210]                        # 00404AE8
    test eax, eax                                        # 00404AED
    je _sub_404AFE                                       # 00404AEF
    mov ecx, dword ptr [eax]                             # 00404AF1
    push eax                                             # 00404AF3
    call dword ptr [ecx + 8]                             # 00404AF4
    and dword ptr [0x525210], 0                          # 00404AF7

    .global _sub_404AFE
_sub_404AFE:
    mov eax, dword ptr [0x525208]                        # 00404AFE
    test eax, eax                                        # 00404B03
    je _sub_404B14                                       # 00404B05
    mov ecx, dword ptr [eax]                             # 00404B07
    push eax                                             # 00404B09
    call dword ptr [ecx + 8]                             # 00404B0A
    and dword ptr [0x525208], 0                          # 00404B0D

    .global _sub_404B14
_sub_404B14:
    ret                                                  # 00404B14

    .global _sub_404B15
_sub_404B15:
    cmp dword ptr [0x5251fc], 0                          # 00404B15
    je _sub_404B21                                       # 00404B1C
    msvc_xor eax, eax                                    # 00404B1E
    ret                                                  # 00404B20

    .global _sub_404B21
_sub_404B21:
    push 0                                               # 00404B21
    push 0                                               # 00404B23
    push dword ptr [esp + 0xc]                           # 00404B25
    call _sub_406536                                     # 00404B29
    add esp, 0xc                                         # 00404B2E
    msvc_xor ecx, ecx                                    # 00404B31
    test eax, eax                                        # 00404B33
    setne cl                                             # 00404B35
    mov dword ptr [0x5251fc], eax                        # 00404B38
    msvc_mov eax, ecx                                    # 00404B3D
    ret                                                  # 00404B3F

    .global _sub_404B40
_sub_404B40:
    cmp dword ptr [0x5251fc], 0                          # 00404B40
    jne _sub_404B4C                                      # 00404B47
    msvc_xor eax, eax                                    # 00404B49
    ret                                                  # 00404B4B

    .global _sub_404B4C
_sub_404B4C:
    call _sub_404CF0                                     # 00404B4C
    push dword ptr [0x5251fc]                            # 00404B51
    call _sub_4065DD                                     # 00404B57
    and dword ptr [0x5251fc], 0                          # 00404B5C
    pop ecx                                              # 00404B63
    push 1                                               # 00404B64
    pop eax                                              # 00404B66
    ret                                                  # 00404B67

    .global _sub_404B68
_sub_404B68:
    push ebp                                             # 00404B68
    msvc_mov ebp, esp                                    # 00404B69
    sub esp, 0x3c                                        # 00404B6B
    push ebx                                             # 00404B6E
    push esi                                             # 00404B6F
    push edi                                             # 00404B70
    push 8                                               # 00404B71
    msvc_xor ebx, ebx                                    # 00404B73
    pop ecx                                              # 00404B75
    msvc_xor eax, eax                                    # 00404B76
    lea edi, [ebp - 0x38]                                # 00404B78
    mov dword ptr [ebp - 0x3c], ebx                      # 00404B7B
    mov dword ptr [ebp - 4], ebx                         # 00404B7E
    rep stosd dword ptr es:[edi], eax                    # 00404B81
    call _sub_404FFE                                     # 00404B83
    mov esi, dword ptr [ebp + 0xc]                       # 00404B88
    msvc_mov edi, eax                                    # 00404B8B
    msvc_cmp edi, ebx                                    # 00404B8D
    je _sub_404BBB                                       # 00404B8F

    .global _sub_404B91
_sub_404B91:
    cmp dword ptr [edi], ebx                             # 00404B91
    je _sub_404BAE                                       # 00404B93
    mov eax, dword ptr [ebp + 8]                         # 00404B95
    cmp dword ptr [edi + 4], eax                         # 00404B98
    jne _sub_404BAE                                      # 00404B9B
    push edi                                             # 00404B9D
    push esi                                             # 00404B9E
    call _sub_404C94                                     # 00404B9F
    pop ecx                                              # 00404BA4
    test eax, eax                                        # 00404BA5
    pop ecx                                              # 00404BA7
    jne _sub_404C7C                                      # 00404BA8

    .global _sub_404BAE
_sub_404BAE:
    push edi                                             # 00404BAE
    call _sub_405004                                     # 00404BAF
    msvc_mov edi, eax                                    # 00404BB4
    pop ecx                                              # 00404BB6
    msvc_cmp edi, ebx                                    # 00404BB7
    jne _sub_404B91                                      # 00404BB9

    .global _sub_404BBB
_sub_404BBB:
    push dword ptr [ebp + 8]                             # 00404BBB
    call _sub_405101                                     # 00404BBE
    msvc_cmp eax, ebx                                    # 00404BC3
    pop ecx                                              # 00404BC5
    je _sub_404C90                                       # 00404BC6
    lea ecx, [ebp - 0x34]                                # 00404BCC
    push ecx                                             # 00404BCF
    lea ecx, [ebp - 4]                                   # 00404BD0
    push ecx                                             # 00404BD3
    lea ecx, [ebp - 0x2c]                                # 00404BD4
    push ecx                                             # 00404BD7
    push eax                                             # 00404BD8
    call _sub_404F4F                                     # 00404BD9
    add esp, 0x10                                        # 00404BDE
    test eax, eax                                        # 00404BE1
    je _sub_404C8E                                       # 00404BE3
    mov edi, dword ptr [ebp + 0x10]                      # 00404BE9
    mov dword ptr [ebp - 0x3c], 0x24                     # 00404BEC
    msvc_mov eax, edi                                    # 00404BF3
    mov dword ptr [ebp - 0x38], 0x10002                  # 00404BF5
    msvc_sub eax, ebx                                    # 00404BFC
    je _sub_404C15                                       # 00404BFE
    dec eax                                              # 00404C00
    dec eax                                              # 00404C01
    je _sub_404C0E                                       # 00404C02
    dec eax                                              # 00404C04
    mov dword ptr [ebp - 0x38], 0x100e2                  # 00404C05
    jne _sub_404C15                                      # 00404C0C

    .global _sub_404C0E
_sub_404C0E:
    mov dword ptr [ebp - 0x38], 0x10012                  # 00404C0E

    .global _sub_404C15
_sub_404C15:
    cmp dword ptr [0x5251f8], ebx                        # 00404C15
    je _sub_404C21                                       # 00404C1B
    or byte ptr [ebp - 0x37], 0x40                       # 00404C1D

    .global _sub_404C21
_sub_404C21:
    cmp dword ptr [ebp + 0x14], ebx                      # 00404C21
    je _sub_404C2A                                       # 00404C24
    or dword ptr [ebp - 0x38], 8                         # 00404C26

    .global _sub_404C2A
_sub_404C2A:
    mov eax, dword ptr [0x525208]                        # 00404C2A
    push ebx                                             # 00404C2F
    lea edx, [ebp - 0x3c]                                # 00404C30
    push esi                                             # 00404C33
    mov ecx, dword ptr [eax]                             # 00404C34
    push edx                                             # 00404C36
    push eax                                             # 00404C37
    call dword ptr [ecx + 0xc]                           # 00404C38
    test eax, eax                                        # 00404C3B
    jne _sub_404C8E                                      # 00404C3D
    push dword ptr [ebp - 0x34]                          # 00404C3F
    push dword ptr [ebp - 4]                             # 00404C42
    push dword ptr [esi]                                 # 00404C45
    call _sub_404F71                                     # 00404C47
    add esp, 0xc                                         # 00404C4C
    test eax, eax                                        # 00404C4F
    je _sub_404C84                                       # 00404C51
    mov eax, dword ptr [ebp + 8]                         # 00404C53
    lea edx, [ebp - 0x18]                                # 00404C56
    mov dword ptr [esi + 4], eax                         # 00404C59
    mov eax, dword ptr [esi]                             # 00404C5C
    mov dword ptr [esi + 8], edi                         # 00404C5E
    mov dword ptr [ebp - 0x18], 0x14                     # 00404C61
    mov ecx, dword ptr [eax]                             # 00404C68
    push edx                                             # 00404C6A
    push eax                                             # 00404C6B
    call dword ptr [ecx + 0xc]                           # 00404C6C
    mov eax, dword ptr [ebp - 0x10]                      # 00404C6F
    push esi                                             # 00404C72
    mov dword ptr [esi + 0xc], eax                       # 00404C73
    call _sub_405017                                     # 00404C76
    pop ecx                                              # 00404C7B

    .global _sub_404C7C
_sub_404C7C:
    push 1                                               # 00404C7C
    pop eax                                              # 00404C7E

    .global _sub_404C7F
_sub_404C7F:
    pop edi                                              # 00404C7F
    pop esi                                              # 00404C80
    pop ebx                                              # 00404C81
    leave                                                # 00404C82
    ret                                                  # 00404C83

    .global _sub_404C84
_sub_404C84:
    mov eax, dword ptr [esi]                             # 00404C84
    push eax                                             # 00404C86
    mov ecx, dword ptr [eax]                             # 00404C87
    call dword ptr [ecx + 8]                             # 00404C89
    mov dword ptr [esi], ebx                             # 00404C8C

    .global _sub_404C8E
_sub_404C8E:
    mov dword ptr [esi], ebx                             # 00404C8E

    .global _sub_404C90
_sub_404C90:
    msvc_xor eax, eax                                    # 00404C90
    jmp _sub_404C7F                                      # 00404C92

    .global _sub_404C94
_sub_404C94:
    mov eax, dword ptr [0x525208]                        # 00404C94
    push esi                                             # 00404C99
    mov esi, dword ptr [esp + 0xc]                       # 00404C9A
    push edi                                             # 00404C9E
    mov edi, dword ptr [esp + 0xc]                       # 00404C9F
    mov ecx, dword ptr [eax]                             # 00404CA3
    push edi                                             # 00404CA5
    push dword ptr [esi]                                 # 00404CA6
    push eax                                             # 00404CA8
    call dword ptr [ecx + 0x14]                          # 00404CA9
    test eax, eax                                        # 00404CAC
    jne _sub_404CCE                                      # 00404CAE
    mov eax, dword ptr [esi + 8]                         # 00404CB0
    push edi                                             # 00404CB3
    mov dword ptr [edi + 8], eax                         # 00404CB4
    mov eax, dword ptr [esi + 4]                         # 00404CB7
    mov dword ptr [edi + 4], eax                         # 00404CBA
    mov eax, dword ptr [esi + 0xc]                       # 00404CBD
    mov dword ptr [edi + 0xc], eax                       # 00404CC0
    call _sub_405017                                     # 00404CC3
    pop ecx                                              # 00404CC8
    push 1                                               # 00404CC9
    pop eax                                              # 00404CCB
    jmp _sub_404CD0                                      # 00404CCC

    .global _sub_404CCE
_sub_404CCE:
    msvc_xor eax, eax                                    # 00404CCE

    .global _sub_404CD0
_sub_404CD0:
    pop edi                                              # 00404CD0
    pop esi                                              # 00404CD1
    ret                                                  # 00404CD2

    .global _sub_404CD3
_sub_404CD3:
    push esi                                             # 00404CD3
    mov esi, dword ptr [esp + 8]                         # 00404CD4
    mov eax, dword ptr [esi]                             # 00404CD8
    test eax, eax                                        # 00404CDA
    je _sub_404CEE                                       # 00404CDC
    mov ecx, dword ptr [eax]                             # 00404CDE
    push eax                                             # 00404CE0
    call dword ptr [ecx + 8]                             # 00404CE1
    and dword ptr [esi], 0                               # 00404CE4
    push esi                                             # 00404CE7
    call _sub_40503E                                     # 00404CE8
    pop ecx                                              # 00404CED

    .global _sub_404CEE
_sub_404CEE:
    pop esi                                              # 00404CEE
    ret                                                  # 00404CEF

    .global _sub_404CF0
_sub_404CF0:
    cmp dword ptr [0x525200], 0                          # 00404CF0
    je _sub_404D07                                       # 00404CF7
    push dword ptr [0x525200]                            # 00404CF9
    call _sub_404CD3                                     # 00404CFF
    pop ecx                                              # 00404D04
    jmp _sub_404CF0                                      # 00404D05

    .global _sub_404D07
_sub_404D07:
    ret                                                  # 00404D07
# 0x404D08
    .byte 0x55, 0x8B, 0xEC, 0x51, 0x56, 0x8B, 0x35, 0x00 #        0 U..QV.5.
    .byte 0x52, 0x52, 0x00, 0x85, 0xF6, 0x74, 0x34, 0x57 #        8 RR...t4W
    .byte 0x3B, 0x35, 0x04, 0x52, 0x52, 0x00, 0x75, 0x04 #       10 ;5.RR.u.
    .byte 0x33, 0xFF, 0xEB, 0x03, 0x8B, 0x7E, 0x10, 0x8B #       18 3....~..
    .byte 0x06, 0x8D, 0x55, 0xFC, 0x52, 0x50, 0x8B, 0x08 #       20 ..U.RP..
    .byte 0xFF, 0x51, 0x24, 0x85, 0xC0, 0x75, 0x0D, 0xF6 #       28 .Q$..u..
    .byte 0x45, 0xFC, 0x02, 0x74, 0x07, 0x56, 0xE8, 0x51 #       30 E..t.V.Q
    .byte 0x03, 0x00, 0x00, 0x59, 0x85, 0xFF, 0x8B, 0xF7 #       38 ...Y....
    .byte 0x75, 0xCE, 0x5F, 0x5E, 0xC9, 0xC3             #       40 u._^..


    .global _sub_404D4E
_sub_404D4E:
    push ebp                                             # 00404D4E
    msvc_mov ebp, esp                                    # 00404D4F
    mov eax, dword ptr [ebp + 8]                         # 00404D51
    mov eax, dword ptr [eax]                             # 00404D54
    test eax, eax                                        # 00404D56
    je _sub_404D76                                       # 00404D58
    mov ecx, dword ptr [eax]                             # 00404D5A
    lea edx, [ebp + 8]                                   # 00404D5C
    push edx                                             # 00404D5F
    push eax                                             # 00404D60
    call dword ptr [ecx + 0x24]                          # 00404D61
    test eax, eax                                        # 00404D64
    jne _sub_404D76                                      # 00404D66
    push 1                                               # 00404D68
    pop eax                                              # 00404D6A
    test byte ptr [ebp + 8], al                          # 00404D6B
    jne _sub_404D78                                      # 00404D6E
    test byte ptr [ebp + 8], 4                           # 00404D70
    jne _sub_404D78                                      # 00404D74

    .global _sub_404D76
_sub_404D76:
    msvc_xor eax, eax                                    # 00404D76

    .global _sub_404D78
_sub_404D78:
    pop ebp                                              # 00404D78
    ret                                                  # 00404D79

    .global _sub_404D7A
_sub_404D7A:
    push ebp                                             # 00404D7A
    msvc_mov ebp, esp                                    # 00404D7B
    push esi                                             # 00404D7D
    mov esi, dword ptr [ebp + 8]                         # 00404D7E
    push edi                                             # 00404D81
    msvc_xor edi, edi                                    # 00404D82
    cmp dword ptr [esi], edi                             # 00404D84
    je _sub_404DCC                                       # 00404D86
    push dword ptr [ebp + 0x18]                          # 00404D88
    push esi                                             # 00404D8B
    call _sub_404DD2                                     # 00404D8C
    push dword ptr [ebp + 0x14]                          # 00404D91
    push esi                                             # 00404D94
    call _sub_404DED                                     # 00404D95
    push dword ptr [ebp + 0x10]                          # 00404D9A
    push esi                                             # 00404D9D
    call _sub_404E08                                     # 00404D9E
    mov eax, dword ptr [ebp + 0xc]                       # 00404DA3
    add esp, 0x18                                        # 00404DA6
    msvc_sub eax, edi                                    # 00404DA9
    je _sub_404DB8                                       # 00404DAB
    dec eax                                              # 00404DAD
    jne _sub_404DC7                                      # 00404DAE
    mov esi, dword ptr [esi]                             # 00404DB0
    push 1                                               # 00404DB2
    mov eax, dword ptr [esi]                             # 00404DB4
    jmp _sub_404DBD                                      # 00404DB6

    .global _sub_404DB8
_sub_404DB8:
    mov esi, dword ptr [esi]                             # 00404DB8
    push edi                                             # 00404DBA
    mov eax, dword ptr [esi]                             # 00404DBB

    .global _sub_404DBD
_sub_404DBD:
    push edi                                             # 00404DBD
    push edi                                             # 00404DBE
    push esi                                             # 00404DBF
    call dword ptr [eax + 0x30]                          # 00404DC0
    msvc_cmp eax, edi                                    # 00404DC3
    jne _sub_404DCC                                      # 00404DC5

    .global _sub_404DC7
_sub_404DC7:
    push 1                                               # 00404DC7
    pop eax                                              # 00404DC9
    jmp _sub_404DCE                                      # 00404DCA

    .global _sub_404DCC
_sub_404DCC:
    msvc_xor eax, eax                                    # 00404DCC

    .global _sub_404DCE
_sub_404DCE:
    pop edi                                              # 00404DCE
    pop esi                                              # 00404DCF
    pop ebp                                              # 00404DD0
    ret                                                  # 00404DD1

    .global _sub_404DD2
_sub_404DD2:
    mov eax, dword ptr [esp + 4]                         # 00404DD2
    mov eax, dword ptr [eax]                             # 00404DD6
    test eax, eax                                        # 00404DD8
    jne _sub_404DDD                                      # 00404DDA
    ret                                                  # 00404DDC

    .global _sub_404DDD
_sub_404DDD:
    push dword ptr [esp + 8]                             # 00404DDD
    mov ecx, dword ptr [eax]                             # 00404DE1
    push eax                                             # 00404DE3
    call dword ptr [ecx + 0x44]                          # 00404DE4
    neg eax                                              # 00404DE7
    msvc_sbb eax, eax                                    # 00404DE9
    inc eax                                              # 00404DEB
    ret                                                  # 00404DEC

    .global _sub_404DED
_sub_404DED:
    mov eax, dword ptr [esp + 4]                         # 00404DED
    mov eax, dword ptr [eax]                             # 00404DF1
    test eax, eax                                        # 00404DF3
    jne _sub_404DF8                                      # 00404DF5
    ret                                                  # 00404DF7

    .global _sub_404DF8
_sub_404DF8:
    push dword ptr [esp + 8]                             # 00404DF8
    mov ecx, dword ptr [eax]                             # 00404DFC
    push eax                                             # 00404DFE
    call dword ptr [ecx + 0x40]                          # 00404DFF
    neg eax                                              # 00404E02
    msvc_sbb eax, eax                                    # 00404E04
    inc eax                                              # 00404E06
    ret                                                  # 00404E07

    .global _sub_404E08
_sub_404E08:
    mov eax, dword ptr [esp + 4]                         # 00404E08
    mov eax, dword ptr [eax]                             # 00404E0C
    test eax, eax                                        # 00404E0E
    jne _sub_404E13                                      # 00404E10
    ret                                                  # 00404E12

    .global _sub_404E13
_sub_404E13:
    push dword ptr [esp + 8]                             # 00404E13
    mov ecx, dword ptr [eax]                             # 00404E17
    push eax                                             # 00404E19
    call dword ptr [ecx + 0x3c]                          # 00404E1A
    neg eax                                              # 00404E1D
    msvc_sbb eax, eax                                    # 00404E1F
    inc eax                                              # 00404E21
    ret                                                  # 00404E22

    .global _sub_404E23
_sub_404E23:
    mov eax, dword ptr [0x52520c]                        # 00404E23
    push dword ptr [0x506084]                            # 00404E28
    mov ecx, dword ptr [eax]                             # 00404E2E
    push eax                                             # 00404E30
    call dword ptr [ecx + 0xc]                           # 00404E31
    neg eax                                              # 00404E34
    msvc_sbb eax, eax                                    # 00404E36
    inc eax                                              # 00404E38
    ret                                                  # 00404E39

    .global _sub_404E3A
_sub_404E3A:
    mov eax, dword ptr [0x52520c]                        # 00404E3A
    push 1                                               # 00404E3F
    push dword ptr [0x506084]                            # 00404E41
    mov ecx, dword ptr [eax]                             # 00404E47
    push eax                                             # 00404E49
    call dword ptr [ecx + 0x28]                          # 00404E4A
    neg eax                                              # 00404E4D
    msvc_sbb eax, eax                                    # 00404E4F
    inc eax                                              # 00404E51
    ret                                                  # 00404E52

    .global _sub_404E53
_sub_404E53:
    msvc_jmp _sub_404F29                                 # 00404E53

    .global _sub_404E58
_sub_404E58:
    mov eax, dword ptr [0x5251f4]                        # 00404E58
    test eax, eax                                        # 00404E5D
    je _sub_404E6F                                       # 00404E5F
    push eax                                             # 00404E61
    call _sub_4D1355                                     # 00404E62
    and dword ptr [0x5251f4], 0                          # 00404E67
    pop ecx                                              # 00404E6E

    .global _sub_404E6F
_sub_404E6F:
    and dword ptr [0x5251f0], 0                          # 00404E6F
    call _sub_404ACD                                     # 00404E76
    msvc_jmp _sub_404B40                                 # 00404E7B
# 0x404E80
    .byte 0xFF, 0x05, 0x14, 0x52, 0x52, 0x00, 0x6A, 0x01 #        0 ...RR.j.
    .byte 0x58, 0xC2, 0x10, 0x00                         #        8 X...


    .global _sub_404E8C
_sub_404E8C:
    and dword ptr [0x525214], 0                          # 00404E8C
    push 0                                               # 00404E93
    push 0x404e80                                        # 00404E95
    call _sub_4D0FAC                                     # 00404E9A
    neg eax                                              # 00404E9F
    msvc_sbb eax, eax                                    # 00404EA1
    not eax                                              # 00404EA3
    and eax, dword ptr [0x525214]                        # 00404EA5
    ret                                                  # 00404EAB
# 0x404EAC
    .byte 0x56, 0x8B, 0x35, 0x94, 0x06, 0x14, 0x01, 0x69 #        0 V.5....i
    .byte 0xF6, 0x10, 0x02, 0x00, 0x00, 0x03, 0x35, 0xF4 #        8 ......5.
    .byte 0x51, 0x52, 0x00, 0x83, 0x7C, 0x24, 0x08, 0x00 #       10 QR..|$..
    .byte 0x6A, 0x10, 0x75, 0x0A, 0x6A, 0x00, 0x56, 0xE8 #       18 j.u.j.V.
    .byte 0xF0, 0xC0, 0x0C, 0x00, 0xEB, 0x0A, 0xFF, 0x74 #       20 .......t
    .byte 0x24, 0x0C, 0x56, 0xE8, 0x44, 0xC1, 0x0C, 0x00 #       28 $.V.D...
    .byte 0x83, 0xC4, 0x0C, 0x8D, 0x46, 0x10, 0xFF, 0x74 #       30 ....F..t
    .byte 0x24, 0x0C, 0x50, 0xE8, 0xE4, 0xC6, 0x0C, 0x00 #       38 $.P.....
    .byte 0xFF, 0x74, 0x24, 0x18, 0x81, 0xC6, 0x10, 0x01 #       40 .t$.....
    .byte 0x00, 0x00, 0x56, 0xE8, 0xD4, 0xC6, 0x0C, 0x00 #       48 ..V.....
    .byte 0x83, 0xC4, 0x10, 0xFF, 0x05, 0x94, 0x06, 0x14 #       50 ........
    .byte 0x01, 0x6A, 0x01, 0x58, 0x5E, 0xC2, 0x10, 0x00 #       58 .j.X^...


    .global _sub_404F0C
_sub_404F0C:
    and dword ptr [0x1140694], 0                         # 00404F0C
    push 0                                               # 00404F13
    push 0x404eac                                        # 00404F15
    call _sub_4D0FAC                                     # 00404F1A
    test eax, eax                                        # 00404F1F
    jne _sub_404F28                                      # 00404F21
    mov eax, dword ptr [0x1140694]                       # 00404F23

    .global _sub_404F28
_sub_404F28:
    ret                                                  # 00404F28

    .global _sub_404F29
_sub_404F29:
    call _sub_404E8C                                     # 00404F29
    mov dword ptr [0x5251f0], eax                        # 00404F2E
    imul eax, eax, 0x210                                 # 00404F33
    push eax                                             # 00404F39
    call _sub_4D1401                                     # 00404F3A
    test eax, eax                                        # 00404F3F
    pop ecx                                              # 00404F41
    mov dword ptr [0x5251f4], eax                        # 00404F42
    je _sub_404F4E                                       # 00404F47
    msvc_jmp _sub_404F0C                                 # 00404F49

    .global _sub_404F4E
_sub_404F4E:
    ret                                                  # 00404F4E

    .global _sub_404F4F
_sub_404F4F:
    mov eax, dword ptr [esp + 4]                         # 00404F4F
    mov edx, dword ptr [esp + 0x10]                      # 00404F53
    push 1                                               # 00404F57
    mov ecx, dword ptr [eax]                             # 00404F59
    mov dword ptr [edx], ecx                             # 00404F5B
    mov edx, dword ptr [esp + 0xc]                       # 00404F5D
    lea ecx, [eax + 4]                                   # 00404F61
    add eax, 0x16                                        # 00404F64
    mov dword ptr [edx], ecx                             # 00404F67
    mov ecx, dword ptr [esp + 0x10]                      # 00404F69
    mov dword ptr [ecx], eax                             # 00404F6D
    pop eax                                              # 00404F6F
    ret                                                  # 00404F70

    .global _sub_404F71
_sub_404F71:
    push ebp                                             # 00404F71
    msvc_mov ebp, esp                                    # 00404F72
    push ecx                                             # 00404F74
    push ebx                                             # 00404F75
    push esi                                             # 00404F76
    mov esi, dword ptr [ebp + 8]                         # 00404F77
    msvc_xor ebx, ebx                                    # 00404F7A
    msvc_cmp esi, ebx                                    # 00404F7C
    push edi                                             # 00404F7E
    je _sub_404FF7                                       # 00404F7F
    mov edi, dword ptr [ebp + 0xc]                       # 00404F81
    msvc_cmp edi, ebx                                    # 00404F84
    je _sub_404FF7                                       # 00404F86
    cmp dword ptr [ebp + 0x10], ebx                      # 00404F88
    je _sub_404FF7                                       # 00404F8B
    lea ecx, [ebp + 8]                                   # 00404F8D
    push ebx                                             # 00404F90
    push ecx                                             # 00404F91
    lea ecx, [ebp - 4]                                   # 00404F92
    push ecx                                             # 00404F95
    lea ecx, [ebp + 0x10]                                # 00404F96
    mov eax, dword ptr [esi]                             # 00404F99
    push ecx                                             # 00404F9B
    lea ecx, [ebp + 0xc]                                 # 00404F9C
    push ecx                                             # 00404F9F
    push dword ptr [ebp + 0x10]                          # 00404FA0
    push ebx                                             # 00404FA3
    push esi                                             # 00404FA4
    call dword ptr [eax + 0x2c]                          # 00404FA5
    test eax, eax                                        # 00404FA8
    jl _sub_404FF7                                       # 00404FAA
    push dword ptr [ebp + 0x10]                          # 00404FAC
    push ebx                                             # 00404FAF
    push dword ptr [ebp + 0xc]                           # 00404FB0
    call _sub_4D0FC0                                     # 00404FB3
    push dword ptr [ebp + 0x10]                          # 00404FB8
    push edi                                             # 00404FBB
    push dword ptr [ebp + 0xc]                           # 00404FBC
    call _sub_4D1020                                     # 00404FBF
    add esp, 0x18                                        # 00404FC4
    cmp dword ptr [ebp + 8], ebx                         # 00404FC7
    je _sub_404FE0                                       # 00404FCA
    mov eax, dword ptr [ebp + 0x10]                      # 00404FCC
    push dword ptr [ebp + 8]                             # 00404FCF
    msvc_add eax, edi                                    # 00404FD2
    push eax                                             # 00404FD4
    push dword ptr [ebp - 4]                             # 00404FD5
    call _sub_4D1020                                     # 00404FD8
    add esp, 0xc                                         # 00404FDD

    .global _sub_404FE0
_sub_404FE0:
    push dword ptr [ebp + 8]                             # 00404FE0
    mov eax, dword ptr [esi]                             # 00404FE3
    push dword ptr [ebp - 4]                             # 00404FE5
    push dword ptr [ebp + 0x10]                          # 00404FE8
    push dword ptr [ebp + 0xc]                           # 00404FEB
    push esi                                             # 00404FEE
    call dword ptr [eax + 0x4c]                          # 00404FEF
    push 1                                               # 00404FF2
    pop eax                                              # 00404FF4
    jmp _sub_404FF9                                      # 00404FF5

    .global _sub_404FF7
_sub_404FF7:
    msvc_xor eax, eax                                    # 00404FF7

    .global _sub_404FF9
_sub_404FF9:
    pop edi                                              # 00404FF9
    pop esi                                              # 00404FFA
    pop ebx                                              # 00404FFB
    leave                                                # 00404FFC
    ret                                                  # 00404FFD

    .global _sub_404FFE
_sub_404FFE:
    mov eax, dword ptr [0x525200]                        # 00404FFE
    ret                                                  # 00405003

    .global _sub_405004
_sub_405004:
    mov eax, dword ptr [esp + 4]                         # 00405004
    cmp dword ptr [0x525204], eax                        # 00405008
    jne _sub_405013                                      # 0040500E
    msvc_xor eax, eax                                    # 00405010
    ret                                                  # 00405012

    .global _sub_405013
_sub_405013:
    mov eax, dword ptr [eax + 0x10]                      # 00405013
    ret                                                  # 00405016

    .global _sub_405017
_sub_405017:
    mov eax, dword ptr [esp + 4]                         # 00405017
    msvc_xor ecx, ecx                                    # 0040501B
    cmp dword ptr [0x525200], ecx                        # 0040501D
    jne _sub_40502C                                      # 00405023
    mov dword ptr [0x525200], eax                        # 00405025
    jmp _sub_405035                                      # 0040502A

    .global _sub_40502C
_sub_40502C:
    mov edx, dword ptr [0x525204]                        # 0040502C
    mov dword ptr [edx + 0x10], eax                      # 00405032

    .global _sub_405035
_sub_405035:
    mov dword ptr [0x525204], eax                        # 00405035
    mov dword ptr [eax + 0x10], ecx                      # 0040503A
    ret                                                  # 0040503D

    .global _sub_40503E
_sub_40503E:
    mov edx, dword ptr [esp + 4]                         # 0040503E
    mov eax, dword ptr [0x525200]                        # 00405042
    msvc_cmp edx, eax                                    # 00405047
    jne _sub_40506B                                      # 00405049
    cmp edx, dword ptr [0x525204]                        # 0040504B
    jne _sub_405061                                      # 00405051
    and dword ptr [0x525204], 0                          # 00405053
    and dword ptr [0x525200], 0                          # 0040505A

    .global _sub_405061
_sub_405061:
    mov eax, dword ptr [edx + 0x10]                      # 00405061
    mov dword ptr [0x525200], eax                        # 00405064
    jmp _sub_40508F                                      # 00405069

    .global _sub_40506B
_sub_40506B:
    mov ecx, dword ptr [eax + 0x10]                      # 0040506B
    msvc_cmp ecx, edx                                    # 0040506E
    je _sub_405076                                       # 00405070
    msvc_mov eax, ecx                                    # 00405072
    jmp _sub_40506B                                      # 00405074

    .global _sub_405076
_sub_405076:
    cmp edx, dword ptr [0x525204]                        # 00405076
    jne _sub_405089                                      # 0040507C
    mov dword ptr [0x525204], eax                        # 0040507E
    and dword ptr [eax + 0x10], 0                        # 00405083
    jmp _sub_40508F                                      # 00405087

    .global _sub_405089
_sub_405089:
    mov ecx, dword ptr [edx + 0x10]                      # 00405089
    mov dword ptr [eax + 0x10], ecx                      # 0040508C

    .global _sub_40508F
_sub_40508F:
    and dword ptr [edx + 0x10], 0                        # 0040508F
    ret                                                  # 00405093
# 0x405094
    .byte 0x55, 0x8B, 0xEC, 0x83, 0xEC, 0x28, 0x83, 0x65 #        0 U....(.e
    .byte 0xD8, 0x00, 0x56, 0x8B, 0x75, 0x08, 0x57, 0x6A #        8 ..V.u.Wj
    .byte 0x08, 0x33, 0xC0, 0x21, 0x45, 0xFC, 0x59, 0x8D #       10 .3.!E.Y.
    .byte 0x7D, 0xDC, 0xF3, 0xAB, 0x8B, 0x06, 0x85, 0xC0 #       18 }.......
    .byte 0x74, 0x45, 0x8B, 0x08, 0x50, 0xFF, 0x51, 0x50 #       20 tE..P.QP
    .byte 0xFF, 0x76, 0x04, 0xE8, 0x3D, 0x00, 0x00, 0x00 #       28 .v..=...
    .byte 0x85, 0xC0, 0x59, 0x74, 0x32, 0x8D, 0x4D, 0xE0 #       30 ..Yt2.M.
    .byte 0x51, 0x8D, 0x4D, 0xFC, 0x51, 0x8D, 0x4D, 0xE8 #       38 Q.M.Q.M.
    .byte 0x51, 0x50, 0xE8, 0x74, 0xFE, 0xFF, 0xFF, 0x83 #       40 QP.t....
    .byte 0xC4, 0x10, 0x85, 0xC0, 0x74, 0x19, 0xFF, 0x76 #       48 ....t..v
    .byte 0x0C, 0xFF, 0x75, 0xFC, 0xFF, 0x36, 0xE8, 0x82 #       50 ..u..6..
    .byte 0xFE, 0xFF, 0xFF, 0x83, 0xC4, 0x0C, 0x85, 0xC0 #       58 ........
    .byte 0x74, 0x05, 0x6A, 0x01, 0x58, 0xEB, 0x02, 0x33 #       60 t.j.X..3
    .byte 0xC0, 0x5F, 0x5E, 0xC9, 0xC3                   #       68 ._^..


    .global _sub_405101
_sub_405101:
    mov eax, dword ptr [esp + 4]                         # 00405101
    test ah, 0x80                                        # 00405105
    je _sub_405118                                       # 00405108
    push eax                                             # 0040510A
    call _sub_48AFFC                                     # 0040510B
    pop ecx                                              # 00405110
    msvc_mov ecx, eax                                    # 00405111
    mov eax, dword ptr [ecx + 4]                         # 00405113
    jmp _sub_40512D                                      # 00405116

    .global _sub_405118
_sub_405118:
    mov ecx, dword ptr [0x5251fc]                        # 00405118
    test ecx, ecx                                        # 0040511E
    je _sub_405126                                       # 00405120
    cmp eax, dword ptr [ecx]                             # 00405122
    jb _sub_405129                                       # 00405124

    .global _sub_405126
_sub_405126:
    msvc_xor eax, eax                                    # 00405126
    ret                                                  # 00405128

    .global _sub_405129
_sub_405129:
    mov eax, dword ptr [ecx + eax*4 + 4]                 # 00405129

    .global _sub_40512D
_sub_40512D:
    msvc_add eax, ecx                                    # 0040512D
    ret                                                  # 0040512F

    .global _sub_405130
_sub_405130:
    push ebp                                             # 00405130
    msvc_mov ebp, esp                                    # 00405131
    sub esp, 0x24                                        # 00405133
    push ebx                                             # 00405136
    push esi                                             # 00405137
    push edi                                             # 00405138
    mov edi, dword ptr [ebp + 0x10]                      # 00405139
    msvc_xor esi, esi                                    # 0040513C
    push 0x10000                                         # 0040513E
    push esi                                             # 00405143
    mov dword ptr [edi], esi                             # 00405144
    push dword ptr [ebp + 8]                             # 00405146
    msvc_abscall 0x4D72C8                                # 00405149
    msvc_cmp eax, esi                                    # 0040514F
    mov dword ptr [ebp + 8], eax                         # 00405151
    jne _sub_405160                                      # 00405154
    mov ebx, 0xe100                                      # 00405156
    msvc_jmp _sub_40525F                                 # 0040515B

    .global _sub_405160
_sub_405160:
    push esi                                             # 00405160
    push esi                                             # 00405161
    push dword ptr [ebp + 0x14]                          # 00405162
    mov esi, dword ptr [0x4d72ac]                        # 00405165
    push eax                                             # 0040516B
    call esi                                             # 0040516C
    msvc_mov ebx, eax                                    # 0040516E
    test ebx, ebx                                        # 00405170
    jne _sub_40525F                                      # 00405172
    mov eax, dword ptr [ebp + 0x14]                      # 00405178
    cmp dword ptr [eax], 0x46464952                      # 0040517B
    jne _sub_40525A                                      # 00405181
    cmp dword ptr [eax + 8], 0x45564157                  # 00405187
    jne _sub_40525A                                      # 0040518E
    push 0x10                                            # 00405194
    push eax                                             # 00405196
    lea eax, [ebp - 0x24]                                # 00405197
    mov dword ptr [ebp - 0x24], 0x20746d66               # 0040519A
    push eax                                             # 004051A1
    push dword ptr [ebp + 8]                             # 004051A2
    call esi                                             # 004051A5
    msvc_mov ebx, eax                                    # 004051A7
    test ebx, ebx                                        # 004051A9
    jne _sub_40525F                                      # 004051AB
    cmp dword ptr [ebp - 0x20], 0x10                     # 004051B1
    jb _sub_40525A                                       # 004051B5
    mov ebx, dword ptr [ebp + 8]                         # 004051BB
    mov esi, dword ptr [0x4d72a8]                        # 004051BE
    lea eax, [ebp - 0x10]                                # 004051C4
    push 0x10                                            # 004051C7
    push eax                                             # 004051C9
    push ebx                                             # 004051CA
    call esi                                             # 004051CB
    cmp eax, 0x10                                        # 004051CD
    jne _sub_405208                                      # 004051D0
    cmp word ptr [ebp - 0x10], 1                         # 004051D2
    jne _sub_4051FA                                      # 004051D7
    and dword ptr [ebp + 0x10], 0                        # 004051D9

    .global _sub_4051DD
_sub_4051DD:
    movzx eax, word ptr [ebp + 0x10]                     # 004051DD
    add eax, 0x12                                        # 004051E1
    push eax                                             # 004051E4
    push 0                                               # 004051E5
    msvc_abscall 0x4D717C                                # 004051E7
    test eax, eax                                        # 004051ED
    mov dword ptr [edi], eax                             # 004051EF
    jne _sub_40520F                                      # 004051F1
    mov ebx, 0xe000                                      # 004051F3
    jmp _sub_40525F                                      # 004051F8

    .global _sub_4051FA
_sub_4051FA:
    lea eax, [ebp + 0x10]                                # 004051FA
    push 2                                               # 004051FD
    push eax                                             # 004051FF
    push ebx                                             # 00405200
    call esi                                             # 00405201
    cmp eax, 2                                           # 00405203
    je _sub_4051DD                                       # 00405206

    .global _sub_405208
_sub_405208:
    mov ebx, 0xe102                                      # 00405208
    jmp _sub_40525F                                      # 0040520D

    .global _sub_40520F
_sub_40520F:
    lea ecx, [ebp - 0x10]                                # 0040520F
    push 0x10                                            # 00405212
    push ecx                                             # 00405214
    push eax                                             # 00405215
    call _sub_4D1020                                     # 00405216
    mov eax, dword ptr [edi]                             # 0040521B
    mov cx, word ptr [ebp + 0x10]                        # 0040521D
    add esp, 0xc                                         # 00405221
    mov word ptr [eax + 0x10], cx                        # 00405224
    cmp word ptr [ebp + 0x10], 0                         # 00405228
    je _sub_405245                                       # 0040522D
    movzx eax, word ptr [ebp + 0x10]                     # 0040522F
    push eax                                             # 00405233
    mov eax, dword ptr [edi]                             # 00405234
    add eax, 0x12                                        # 00405236
    push eax                                             # 00405239
    push ebx                                             # 0040523A
    call esi                                             # 0040523B
    movzx ecx, word ptr [ebp + 0x10]                     # 0040523D
    msvc_cmp eax, ecx                                    # 00405241
    jne _sub_40525A                                      # 00405243

    .global _sub_405245
_sub_405245:
    lea eax, [ebp - 0x24]                                # 00405245
    push 0                                               # 00405248
    push eax                                             # 0040524A
    push ebx                                             # 0040524B
    msvc_abscall 0x4D72A4                                # 0040524C
    msvc_mov ebx, eax                                    # 00405252
    test ebx, ebx                                        # 00405254
    jne _sub_40525F                                      # 00405256
    jmp _sub_405282                                      # 00405258

    .global _sub_40525A
_sub_40525A:
    mov ebx, 0xe101                                      # 0040525A

    .global _sub_40525F
_sub_40525F:
    mov eax, dword ptr [edi]                             # 0040525F
    msvc_xor esi, esi                                    # 00405261
    msvc_cmp eax, esi                                    # 00405263
    je _sub_405270                                       # 00405265
    push eax                                             # 00405267
    msvc_abscall 0x4D7180                                # 00405268
    mov dword ptr [edi], esi                             # 0040526E

    .global _sub_405270
_sub_405270:
    cmp dword ptr [ebp + 8], esi                         # 00405270
    je _sub_405282                                       # 00405273
    push esi                                             # 00405275
    push dword ptr [ebp + 8]                             # 00405276
    msvc_abscall 0x4D72A0                                # 00405279
    mov dword ptr [ebp + 8], esi                         # 0040527F

    .global _sub_405282
_sub_405282:
    mov eax, dword ptr [ebp + 0xc]                       # 00405282
    mov ecx, dword ptr [ebp + 8]                         # 00405285
    pop edi                                              # 00405288
    pop esi                                              # 00405289
    mov dword ptr [eax], ecx                             # 0040528A
    msvc_mov eax, ebx                                    # 0040528C
    pop ebx                                              # 0040528E
    leave                                                # 0040528F
    ret                                                  # 00405290

    .global _sub_405291
_sub_405291:
    push ebp                                             # 00405291
    msvc_mov ebp, esp                                    # 00405292
    sub esp, 0x48                                        # 00405294
    push ebx                                             # 00405297
    push esi                                             # 00405298
    push edi                                             # 00405299
    lea eax, [ebp - 0x48]                                # 0040529A
    push 0                                               # 0040529D
    push eax                                             # 0040529F
    push dword ptr [ebp + 8]                             # 004052A0
    msvc_abscall 0x4D7294                                # 004052A3
    neg eax                                              # 004052A9
    msvc_sbb eax, eax                                    # 004052AB
    neg eax                                              # 004052AD
    jne _sub_40532B                                      # 004052AF
    mov ecx, dword ptr [ebp + 0x14]                      # 004052B1
    mov ebx, dword ptr [ebp + 0xc]                       # 004052B4
    mov eax, dword ptr [ecx + 4]                         # 004052B7
    msvc_cmp ebx, eax                                    # 004052BA
    jbe _sub_4052C0                                      # 004052BC
    msvc_mov ebx, eax                                    # 004052BE

    .global _sub_4052C0
_sub_4052C0:
    msvc_sub eax, ebx                                    # 004052C0
    msvc_xor edi, edi                                    # 004052C2
    test ebx, ebx                                        # 004052C4
    mov dword ptr [ecx + 4], eax                         # 004052C6
    jbe _sub_405318                                      # 004052C9

    .global _sub_4052CB
_sub_4052CB:
    mov eax, dword ptr [ebp - 0x28]                      # 004052CB
    cmp dword ptr [ebp - 0x2c], eax                      # 004052CE
    jne _sub_4052EE                                      # 004052D1
    lea eax, [ebp - 0x48]                                # 004052D3
    push 0                                               # 004052D6
    push eax                                             # 004052D8
    push dword ptr [ebp + 8]                             # 004052D9
    msvc_abscall 0x4D72BC                                # 004052DC
    test eax, eax                                        # 004052E2
    jne _sub_40532B                                      # 004052E4
    mov eax, dword ptr [ebp - 0x28]                      # 004052E6
    cmp dword ptr [ebp - 0x2c], eax                      # 004052E9
    je _sub_405333                                       # 004052EC

    .global _sub_4052EE
_sub_4052EE:
    sub eax, dword ptr [ebp - 0x2c]                      # 004052EE
    msvc_mov esi, eax                                    # 004052F1
    msvc_mov eax, ebx                                    # 004052F3
    msvc_sub eax, edi                                    # 004052F5
    msvc_cmp eax, esi                                    # 004052F7
    jae _sub_4052FD                                      # 004052F9
    msvc_mov esi, eax                                    # 004052FB

    .global _sub_4052FD
_sub_4052FD:
    mov eax, dword ptr [ebp + 0x10]                      # 004052FD
    push esi                                             # 00405300
    push dword ptr [ebp - 0x2c]                          # 00405301
    msvc_add eax, edi                                    # 00405304
    push eax                                             # 00405306
    call _sub_4D1020                                     # 00405307
    add dword ptr [ebp - 0x2c], esi                      # 0040530C
    msvc_add edi, esi                                    # 0040530F
    add esp, 0xc                                         # 00405311
    msvc_cmp edi, ebx                                    # 00405314
    jb _sub_4052CB                                       # 00405316

    .global _sub_405318
_sub_405318:
    lea eax, [ebp - 0x48]                                # 00405318
    push 0                                               # 0040531B
    push eax                                             # 0040531D
    push dword ptr [ebp + 8]                             # 0040531E
    msvc_abscall 0x4D72C0                                # 00405321
    test eax, eax                                        # 00405327
    je _sub_40533A                                       # 00405329

    .global _sub_40532B
_sub_40532B:
    mov ecx, dword ptr [ebp + 0x18]                      # 0040532B
    and dword ptr [ecx], 0                               # 0040532E
    jmp _sub_40533F                                      # 00405331

    .global _sub_405333
_sub_405333:
    mov eax, 0xe103                                      # 00405333
    jmp _sub_40532B                                      # 00405338

    .global _sub_40533A
_sub_40533A:
    mov ecx, dword ptr [ebp + 0x18]                      # 0040533A
    mov dword ptr [ecx], ebx                             # 0040533D

    .global _sub_40533F
_sub_40533F:
    pop edi                                              # 0040533F
    pop esi                                              # 00405340
    pop ebx                                              # 00405341
    leave                                                # 00405342
    ret                                                  # 00405343

    .global _sub_405344
_sub_405344:
    push esi                                             # 00405344
    mov esi, dword ptr [esp + 0xc]                       # 00405345
    mov eax, dword ptr [esi]                             # 00405349
    test eax, eax                                        # 0040534B
    je _sub_405359                                       # 0040534D
    push eax                                             # 0040534F
    msvc_abscall 0x4D7180                                # 00405350
    and dword ptr [esi], 0                               # 00405356

    .global _sub_405359
_sub_405359:
    mov esi, dword ptr [esp + 8]                         # 00405359
    mov eax, dword ptr [esi]                             # 0040535D
    test eax, eax                                        # 0040535F
    je _sub_40536F                                       # 00405361
    push 0                                               # 00405363
    push eax                                             # 00405365
    msvc_abscall 0x4D72A0                                # 00405366
    and dword ptr [esi], 0                               # 0040536C

    .global _sub_40536F
_sub_40536F:
    msvc_xor eax, eax                                    # 0040536F
    pop esi                                              # 00405371
    ret                                                  # 00405372

    .global _sub_405373
_sub_405373:
    push ebx                                             # 00405373
    mov ebx, dword ptr [esp + 0x10]                      # 00405374
    push esi                                             # 00405378
    mov esi, dword ptr [esp + 0xc]                       # 00405379
    mov eax, dword ptr [ebx + 0xc]                       # 0040537D
    push edi                                             # 00405380
    mov edi, dword ptr [0x4d72c4]                        # 00405381
    add eax, 4                                           # 00405387
    push 0                                               # 0040538A
    push eax                                             # 0040538C
    push dword ptr [esi]                                 # 0040538D
    call edi                                             # 0040538F
    mov eax, dword ptr [esp + 0x14]                      # 00405391
    push 0x10                                            # 00405395
    push ebx                                             # 00405397
    push eax                                             # 00405398
    mov dword ptr [eax], 0x61746164                      # 00405399
    push dword ptr [esi]                                 # 0040539F
    msvc_abscall 0x4D72AC                                # 004053A1
    test eax, eax                                        # 004053A7
    jne _sub_4053B7                                      # 004053A9
    push 1                                               # 004053AB
    push dword ptr [esp + 0x20]                          # 004053AD
    push dword ptr [esi]                                 # 004053B1
    call edi                                             # 004053B3
    msvc_xor eax, eax                                    # 004053B5

    .global _sub_4053B7
_sub_4053B7:
    pop edi                                              # 004053B7
    pop esi                                              # 004053B8
    pop ebx                                              # 004053B9
    ret                                                  # 004053BA
# 0x4053BB
    .byte 0x8B, 0x54, 0x24, 0x04, 0x8B, 0x0D, 0xE8, 0xFF #        0 .T$.....
    .byte 0x13, 0x01, 0x56, 0x57, 0x8B, 0x72, 0x54, 0x8B #        8 ..VW.rT.
    .byte 0x7A, 0x08, 0x81, 0xF9, 0x00, 0x01, 0x00, 0x00 #       10 z.......
    .byte 0x7C, 0x04, 0x33, 0xC0, 0xEB, 0x2B, 0x85, 0xF6 #       18 |.3..+..
    .byte 0x76, 0x24, 0x8B, 0x52, 0x0C, 0x8D, 0x04, 0x49 #       20 v$.R...I
    .byte 0xD1, 0xE0, 0x41, 0x66, 0x89, 0x90, 0x20, 0x00 #       28 ..Af.. .
    .byte 0x14, 0x01, 0x66, 0x89, 0xB8, 0x22, 0x00, 0x14 #       30 ..f.."..
    .byte 0x01, 0x66, 0x89, 0xB0, 0x24, 0x00, 0x14, 0x01 #       38 .f..$...
    .byte 0x89, 0x0D, 0xE8, 0xFF, 0x13, 0x01, 0x6A, 0x01 #       40 ......j.
    .byte 0x58, 0x5F, 0x5E, 0xC2, 0x08, 0x00             #       48 X_^...


    .global _sub_405409
_sub_405409:
    push esi                                             # 00405409
    push edi                                             # 0040540A
    msvc_xor edi, edi                                    # 0040540B
    mov esi, dword ptr [0x4d7268]                        # 0040540D
    push edi                                             # 00405413
    push dword ptr [0x113e0b4]                           # 00405414
    push edi                                             # 0040541A
    push edi                                             # 0040541B
    push 1                                               # 0040541C
    call esi                                             # 0040541E
    push eax                                             # 00405420
    push edi                                             # 00405421
    call esi                                             # 00405422
    push eax                                             # 00405424
    push edi                                             # 00405425
    push edi                                             # 00405426
    push 0x97080000                                      # 00405427
    push 0x113e8c0                                       # 0040542C
    push dword ptr [0x4d72ec]                            # 00405431
    push 8                                               # 00405437
    msvc_abscall 0x4D7258                                # 00405439
    pop edi                                              # 0040543F
    pop esi                                              # 00405440
    ret                                                  # 00405441

    .global _sub_405442
_sub_405442:
    push ebx                                             # 00405442
    push esi                                             # 00405443
    push edi                                             # 00405444
    mov edi, dword ptr [0x4d7268]                        # 00405445
    push 0x20                                            # 0040544B
    call edi                                             # 0040544D
    msvc_mov esi, eax                                    # 0040544F
    push 0x21                                            # 00405451
    shl esi, 1                                           # 00405453
    call edi                                             # 00405455
    push 4                                               # 00405457
    msvc_mov ebx, eax                                    # 00405459
    call edi                                             # 0040545B
    mov edx, dword ptr [0x113fff4]                       # 0040545D
    msvc_xor ecx, ecx                                    # 00405463
    push ecx                                             # 00405465
    lea eax, [eax + ebx*2]                               # 00405466
    push dword ptr [0x113e0b4]                           # 00405469
    msvc_add edx, eax                                    # 0040546F
    mov eax, dword ptr [0x1140004]                       # 00405471
    push ecx                                             # 00405476
    push ecx                                             # 00405477
    msvc_add eax, esi                                    # 00405478
    push edx                                             # 0040547A
    push eax                                             # 0040547B
    push dword ptr [0x1140628]                           # 0040547C
    push dword ptr [0x1140624]                           # 00405482
    push 0x10cf0000                                      # 00405488
    push 0x113e8c0                                       # 0040548D
    push dword ptr [0x4d72ec]                            # 00405492
    push ecx                                             # 00405498
    msvc_abscall 0x4D7258                                # 00405499
    pop edi                                              # 0040549F
    pop esi                                              # 004054A0
    pop ebx                                              # 004054A1
    ret                                                  # 004054A2

    .global _sub_4054A3
_sub_4054A3:
    push dword ptr [esp + 0xc]                           # 004054A3
    push dword ptr [esp + 0xc]                           # 004054A7
    push dword ptr [esp + 0xc]                           # 004054AB
    msvc_abscall 0x52524C                                # 004054AF
    add esp, 0xc                                         # 004054B5
    ret                                                  # 004054B8

    .global _sub_4054B9
_sub_4054B9:
    push ebp                                             # 004054B9
    msvc_mov ebp, esp                                    # 004054BA
    sub esp, 0x28                                        # 004054BC
    push ebx                                             # 004054BF
    push esi                                             # 004054C0
    mov esi, dword ptr [0x4d724c]                        # 004054C1
    push edi                                             # 004054C7
    push 0x50608c                                        # 004054C8
    push dword ptr [0x113e0b4]                           # 004054CD
    call esi                                             # 004054D3
    msvc_mov ebx, eax                                    # 004054D5
    msvc_xor eax, eax                                    # 004054D7
    msvc_cmp ebx, eax                                    # 004054D9
    mov edi, 0x7f00                                      # 004054DB
    jne _sub_4054EA                                      # 004054E0
    push edi                                             # 004054E2
    push eax                                             # 004054E3
    call esi                                             # 004054E4
    msvc_mov ebx, eax                                    # 004054E6
    msvc_xor eax, eax                                    # 004054E8

    .global _sub_4054EA
_sub_4054EA:
    mov ecx, dword ptr [0x113e0b4]                       # 004054EA
    push edi                                             # 004054F0
    push eax                                             # 004054F1
    mov dword ptr [ebp - 0x28], eax                      # 004054F2
    mov dword ptr [ebp - 0x24], 0x407366                 # 004054F5
    mov dword ptr [ebp - 0x1c], eax                      # 004054FC
    mov dword ptr [ebp - 0x20], eax                      # 004054FF
    mov dword ptr [ebp - 0x18], ecx                      # 00405502
    msvc_abscall 0x4D7250                                # 00405505
    mov dword ptr [ebp - 0x10], eax                      # 0040550B
    mov eax, dword ptr [0x4d72ec]                        # 0040550E
    push 4                                               # 00405513
    mov dword ptr [ebp - 0x14], ebx                      # 00405515
    mov dword ptr [ebp - 8], eax                         # 00405518
    msvc_abscall 0x4D7068                                # 0040551B
    mov dword ptr [ebp - 0xc], eax                       # 00405521
    mov eax, dword ptr [0x4d72ec]                        # 00405524
    mov dword ptr [ebp - 4], eax                         # 00405529
    lea eax, [ebp - 0x28]                                # 0040552C
    push eax                                             # 0040552F
    msvc_abscall 0x4D7254                                # 00405530
    neg ax                                               # 00405536
    msvc_sbb eax, eax                                    # 00405539
    pop edi                                              # 0040553B
    pop esi                                              # 0040553C
    pop ebx                                              # 0040553D
    neg eax                                              # 0040553E
    leave                                                # 00405540
    ret                                                  # 00405541

    .global _sub_405542
_sub_405542:
    push ebp                                             # 00405542
    msvc_mov ebp, esp                                    # 00405543
    push ebx                                             # 00405545
    push esi                                             # 00405546
    mov esi, dword ptr [0x4d7268]                        # 00405547
    push edi                                             # 0040554D
    push 0x22                                            # 0040554E
    call esi                                             # 00405550
    msvc_xor edi, edi                                    # 00405552
    mov dword ptr [0x113e724], eax                       # 00405554
    push edi                                             # 00405559
    call esi                                             # 0040555A
    push 0x23                                            # 0040555C
    mov dword ptr [0x113ece0], eax                       # 0040555E
    call esi                                             # 00405563
    push 1                                               # 00405565
    mov dword ptr [0x113e0b8], eax                       # 00405567
    call esi                                             # 0040556C
    mov dword ptr [0x113e844], eax                       # 0040556E
    mov eax, dword ptr [ebp + 0x1c]                      # 00405573
    mov dword ptr [0x1140000], eax                       # 00405576
    mov eax, dword ptr [ebp + 0x14]                      # 0040557B
    mov dword ptr [0x1140620], eax                       # 0040557E
    mov eax, dword ptr [ebp + 0x18]                      # 00405583
    mov dword ptr [0x1140008], eax                       # 00405586
    mov eax, dword ptr [ebp + 0x24]                      # 0040558B
    mov dword ptr [0x1140624], eax                       # 0040558E
    mov eax, dword ptr [ebp + 0x28]                      # 00405593
    mov esi, dword ptr [ebp + 0xc]                       # 00405596
    mov ebx, dword ptr [ebp + 0x10]                      # 00405599
    push 0x40                                            # 0040559C
    mov dword ptr [0x1140628], eax                       # 0040559E
    pop eax                                              # 004055A3
    mov dword ptr [0x1140004], esi                       # 004055A4
    mov dword ptr [0x114062c], eax                       # 004055AA
    mov dword ptr [0x113fffc], eax                       # 004055AF
    mov eax, dword ptr [ebp + 8]                         # 004055B4
    mov dword ptr [0x113fff4], ebx                       # 004055B7
    mov dword ptr [0x525220], eax                        # 004055BD
    dec eax                                              # 004055C2
    mov dword ptr [0x113fff0], edi                       # 004055C3
    mov dword ptr [0x525224], edi                        # 004055C9
    mov dword ptr [0x525228], edi                        # 004055CF
    je _sub_40566E                                       # 004055D5
    dec eax                                              # 004055DB
    jne _sub_405664                                      # 004055DC
    mov eax, dword ptr [ebp + 0x20]                      # 004055E2
    push 0x4053bb                                        # 004055E5
    mov dword ptr [0x524164], eax                        # 004055EA
    mov eax, dword ptr [0x524140]                        # 004055EF
    push edi                                             # 004055F4
    mov dword ptr [0x113ffe8], edi                       # 004055F5
    mov ecx, dword ptr [eax]                             # 004055FB
    push edi                                             # 004055FD
    push edi                                             # 004055FE
    push eax                                             # 004055FF
    mov dword ptr [ebp + 0xc], edi                       # 00405600
    call dword ptr [ecx + 0x20]                          # 00405603
    test eax, eax                                        # 00405606
    jne _sub_405664                                      # 00405608
    cmp dword ptr [0x113ffe8], edi                       # 0040560A
    mov dword ptr [ebp + 0x1c], edi                      # 00405610
    jle _sub_405664                                      # 00405613
    mov eax, 0x1140022                                   # 00405615

    .global _sub_40561A
_sub_40561A:
    cmp dword ptr [ebp + 0xc], edi                       # 0040561A
    jne _sub_405656                                      # 0040561D
    movsx ecx, word ptr [eax - 2]                        # 0040561F
    msvc_cmp ecx, esi                                    # 00405623
    jne _sub_405640                                      # 00405625
    movsx ecx, word ptr [eax]                            # 00405627
    msvc_cmp ecx, ebx                                    # 0040562A
    jne _sub_405640                                      # 0040562C
    movsx ecx, word ptr [eax + 2]                        # 0040562E
    cmp ecx, dword ptr [ebp + 0x14]                      # 00405632
    jne _sub_405640                                      # 00405635
    mov dword ptr [ebp + 0xc], 1                         # 00405637
    jmp _sub_405646                                      # 0040563E

    .global _sub_405640
_sub_405640:
    inc dword ptr [ebp + 0x1c]                           # 00405640
    add eax, 6                                           # 00405643

    .global _sub_405646
_sub_405646:
    mov ecx, dword ptr [0x113ffe8]                       # 00405646
    cmp dword ptr [ebp + 0x1c], ecx                      # 0040564C
    jl _sub_40561A                                       # 0040564F
    cmp dword ptr [ebp + 0xc], edi                       # 00405651
    je _sub_405664                                       # 00405654

    .global _sub_405656
_sub_405656:
    call _sub_4033A7                                     # 00405656
    test eax, eax                                        # 0040565B
    je _sub_405664                                       # 0040565D
    push 1                                               # 0040565F
    pop eax                                              # 00405661
    jmp _sub_405679                                      # 00405662

    .global _sub_405664
_sub_405664:
    mov dword ptr [0x525220], edi                        # 00405664
    msvc_xor eax, eax                                    # 0040566A
    jmp _sub_405679                                      # 0040566C

    .global _sub_40566E
_sub_40566E:
    mov dword ptr [0x524164], edi                        # 0040566E
    call _sub_403718                                     # 00405674

    .global _sub_405679
_sub_405679:
    pop edi                                              # 00405679
    pop esi                                              # 0040567A
    pop ebx                                              # 0040567B
    pop ebp                                              # 0040567C
    ret                                                  # 0040567D

    .global _sub_40567E
_sub_40567E:
    mov eax, dword ptr [0x525230]                        # 0040567E
    test eax, eax                                        # 00405683
    je _sub_405690                                       # 00405685
    call eax                                             # 00405687
    and dword ptr [0x525230], 0                          # 00405689

    .global _sub_405690
_sub_405690:
    and dword ptr [0x525220], 0                          # 00405690
    ret                                                  # 00405697

    .global _sub_405698
_sub_405698:
    call _sub_401B57                                     # 00405698
    mov eax, dword ptr [0x52521c]                        # 0040569D
    test eax, eax                                        # 004056A2
    je _sub_4056B4                                       # 004056A4
    push eax                                             # 004056A6
    call _sub_4D1355                                     # 004056A7
    and dword ptr [0x52521c], 0                          # 004056AC
    pop ecx                                              # 004056B3

    .global _sub_4056B4
_sub_4056B4:
    and dword ptr [0x525218], 0                          # 004056B4
    ret                                                  # 004056BB

    .global _sub_4056BC
_sub_4056BC:
    and dword ptr [0x113ffec], 0                         # 004056BC
    call _sub_401B6E                                     # 004056C3
    msvc_jmp _sub_4041DA                                 # 004056C8

    .global _sub_4056CD
_sub_4056CD:
    push esi                                             # 004056CD
    call _sub_4041F1                                     # 004056CE
    msvc_mov esi, eax                                    # 004056D3
    call _sub_401B8B                                     # 004056D5
    lea eax, [esi + eax + 1]                             # 004056DA
    mov dword ptr [0x525218], eax                        # 004056DE
    lea eax, [eax + eax*8]                               # 004056E3
    shl eax, 1                                           # 004056E6
    push eax                                             # 004056E8
    call _sub_4D1401                                     # 004056E9
    test eax, eax                                        # 004056EE
    pop ecx                                              # 004056F0
    mov dword ptr [0x52521c], eax                        # 004056F1
    je _sub_40573D                                       # 004056F6
    msvc_mov esi, eax                                    # 004056F8
    push edi                                             # 004056FA
    push esi                                             # 004056FB
    call _sub_407A7F                                     # 004056FC
    pop ecx                                              # 00405701
    push 0                                               # 00405702
    msvc_abscall 0x4D727C                                # 00405704
    msvc_mov edi, eax                                    # 0040570A
    test edi, edi                                        # 0040570C
    je _sub_40572D                                       # 0040570E
    push 0x6a                                            # 00405710
    push edi                                             # 00405712
    msvc_abscall 0x4D7048                                # 00405713
    shr ax, 1                                            # 00405719
    push edi                                             # 0040571C
    push 0                                               # 0040571D
    mov word ptr [esi + 8], ax                           # 0040571F
    mov word ptr [esi + 0xa], ax                         # 00405723
    msvc_abscall 0x4D7280                                # 00405727

    .global _sub_40572D
_sub_40572D:
    push 1                                               # 0040572D
    call _sub_4041F5                                     # 0040572F
    push eax                                             # 00405734
    call _sub_401C49                                     # 00405735
    pop ecx                                              # 0040573A
    pop ecx                                              # 0040573B
    pop edi                                              # 0040573C

    .global _sub_40573D
_sub_40573D:
    pop esi                                              # 0040573D
    ret                                                  # 0040573E

    .global _sub_40573F
_sub_40573F:
    push ebp                                             # 0040573F
    msvc_mov ebp, esp                                    # 00405740
    push esi                                             # 00405742
    push edi                                             # 00405743
    call _sub_40567E                                     # 00405744
    mov eax, dword ptr [0x5252a8]                        # 00405749
    msvc_xor esi, esi                                    # 0040574E
    msvc_cmp eax, esi                                    # 00405750
    je _sub_40575C                                       # 00405752
    push eax                                             # 00405754
    msvc_abscall 0x525270                                # 00405755
    pop ecx                                              # 0040575B

    .global _sub_40575C
_sub_40575C:
    push esi                                             # 0040575C
    push esi                                             # 0040575D
    push 1                                               # 0040575E
    push esi                                             # 00405760
    push esi                                             # 00405761
    push 8                                               # 00405762
    push dword ptr [ebp + 0xc]                           # 00405764
    mov dword ptr [0x5252a8], esi                        # 00405767
    push dword ptr [ebp + 8]                             # 0040576D
    push 2                                               # 00405770
    call _sub_405542                                     # 00405772
    mov edx, dword ptr [ebp + 8]                         # 00405777
    mov ecx, dword ptr [ebp + 0xc]                       # 0040577A
    msvc_mov edi, eax                                    # 0040577D
    add esp, 0x24                                        # 0040577F
    msvc_cmp edi, esi                                    # 00405782
    je _sub_4057F4                                       # 00405784
    mov eax, 0x640                                       # 00405786
    msvc_cmp edx, eax                                    # 0040578B
    jle _sub_405791                                      # 0040578D
    msvc_mov edx, eax                                    # 0040578F

    .global _sub_405791
_sub_405791:
    mov eax, 0x4b0                                       # 00405791
    cmp dword ptr [ebp + 0xc], eax                       # 00405796
    jle _sub_40579D                                      # 00405799
    msvc_mov ecx, eax                                    # 0040579B

    .global _sub_40579D
_sub_40579D:
    push ecx                                             # 0040579D
    push edx                                             # 0040579E
    mov dword ptr [0x113e724], 0x140                     # 0040579F
    mov dword ptr [0x113ece0], edx                       # 004057A9
    mov dword ptr [0x113e0b8], 0xf0                      # 004057AF
    mov dword ptr [0x113e844], ecx                       # 004057B9
    msvc_abscall 0x52526C                                # 004057BF
    pop ecx                                              # 004057C5
    mov dword ptr [0x5252a8], eax                        # 004057C6
    pop ecx                                              # 004057CB
    call _sub_406185                                     # 004057CC
    test eax, eax                                        # 004057D1
    je _sub_4057F0                                       # 004057D3
    call _sub_4061F4                                     # 004057D5
    mov dword ptr [0x5252e0], 1                          # 004057DA
    mov dword ptr [0x5252b4], 3                          # 004057E4
    jmp _sub_4057FA                                      # 004057EE

    .global _sub_4057F0
_sub_4057F0:
    msvc_xor eax, eax                                    # 004057F0
    jmp _sub_4057FC                                      # 004057F2

    .global _sub_4057F4
_sub_4057F4:
    mov dword ptr [0x5252b4], esi                        # 004057F4

    .global _sub_4057FA
_sub_4057FA:
    msvc_mov eax, edi                                    # 004057FA

    .global _sub_4057FC
_sub_4057FC:
    pop edi                                              # 004057FC
    pop esi                                              # 004057FD
    pop ebp                                              # 004057FE
    ret                                                  # 004057FF

    .global _sub_405800
_sub_405800:
    push ebp                                             # 00405800
    msvc_mov ebp, esp                                    # 00405801
    mov eax, dword ptr [ebp + 8]                         # 00405803
    push ebx                                             # 00405806
    mov ebx, dword ptr [ebp + 0x10]                      # 00405807
    push esi                                             # 0040580A
    msvc_cmp ebx, eax                                    # 0040580B
    push edi                                             # 0040580D
    jge _sub_405816                                      # 0040580E
    msvc_mov ecx, ebx                                    # 00405810
    msvc_mov ebx, eax                                    # 00405812
    msvc_mov eax, ecx                                    # 00405814

    .global _sub_405816
_sub_405816:
    mov esi, dword ptr [ebp + 0xc]                       # 00405816
    mov ecx, dword ptr [ebp + 0x14]                      # 00405819
    msvc_cmp ecx, esi                                    # 0040581C
    jge _sub_405825                                      # 0040581E
    mov dword ptr [ebp + 0x14], esi                      # 00405820
    msvc_mov esi, ecx                                    # 00405823

    .global _sub_405825
_sub_405825:
    mov ecx, dword ptr [0x113e2e4]                       # 00405825
    msvc_cmp eax, ecx                                    # 0040582B
    jg _sub_4058F0                                       # 0040582D
    test ebx, ebx                                        # 00405833
    jl _sub_4058F0                                       # 00405835
    mov edx, dword ptr [0x113e84c]                       # 0040583B
    msvc_cmp esi, edx                                    # 00405841
    jg _sub_4058F0                                       # 00405843
    cmp dword ptr [ebp + 0x14], 0                        # 00405849
    jl _sub_4058F0                                       # 0040584D
    test eax, eax                                        # 00405853
    jge _sub_405859                                      # 00405855
    msvc_xor eax, eax                                    # 00405857

    .global _sub_405859
_sub_405859:
    msvc_cmp ebx, ecx                                    # 00405859
    jle _sub_40585F                                      # 0040585B
    msvc_mov ebx, ecx                                    # 0040585D

    .global _sub_40585F
_sub_40585F:
    test esi, esi                                        # 0040585F
    jge _sub_405865                                      # 00405861
    msvc_xor esi, esi                                    # 00405863

    .global _sub_405865
_sub_405865:
    cmp dword ptr [ebp + 0x14], edx                      # 00405865
    jle _sub_40586D                                      # 00405868
    mov dword ptr [ebp + 0x14], edx                      # 0040586A

    .global _sub_40586D
_sub_40586D:
    msvc_mov ecx, ebx                                    # 0040586D
    msvc_sub ecx, eax                                    # 0040586F
    test ecx, ecx                                        # 00405871
    jle _sub_4058F0                                      # 00405873
    mov ecx, dword ptr [ebp + 0x14]                      # 00405875
    msvc_sub ecx, esi                                    # 00405878
    test ecx, ecx                                        # 0040587A
    jle _sub_4058F0                                      # 0040587C
    push 0x40                                            # 0040587E
    cdq                                                  # 00405880
    pop ecx                                              # 00405881
    idiv ecx                                             # 00405882
    push 8                                               # 00405884
    msvc_mov ecx, eax                                    # 00405886
    msvc_mov eax, esi                                    # 00405888
    cdq                                                  # 0040588A
    pop esi                                              # 0040588B
    idiv esi                                             # 0040588C
    push 0x40                                            # 0040588E
    msvc_mov edi, eax                                    # 00405890
    msvc_mov eax, ebx                                    # 00405892
    cdq                                                  # 00405894
    pop ebx                                              # 00405895
    msvc_mov esi, edi                                    # 00405896
    idiv ebx                                             # 00405898
    imul esi, esi, 0x19                                  # 0040589A
    push 8                                               # 0040589D
    msvc_add esi, ecx                                    # 0040589F
    msvc_mov ebx, eax                                    # 004058A1
    mov eax, dword ptr [ebp + 0x14]                      # 004058A3
    msvc_sub ebx, ecx                                    # 004058A6
    pop ecx                                              # 004058A8
    cdq                                                  # 004058A9
    idiv ecx                                             # 004058AA
    push 0x19                                            # 004058AC
    inc ebx                                              # 004058AE
    pop ecx                                              # 004058AF
    msvc_sub ecx, ebx                                    # 004058B0
    mov dword ptr [ebp + 0x10], ecx                      # 004058B2
    msvc_sub eax, edi                                    # 004058B5
    inc eax                                              # 004058B7
    test eax, eax                                        # 004058B8
    jle _sub_4058F0                                      # 004058BA
    mov dword ptr [ebp + 0x14], eax                      # 004058BC

    .global _sub_4058BF
_sub_4058BF:
    test ebx, ebx                                        # 004058BF
    jle _sub_4058E9                                      # 004058C1
    msvc_mov ecx, ebx                                    # 004058C3
    lea edi, [esi + 0x113f140]                           # 004058C5
    msvc_mov edx, ecx                                    # 004058CB
    mov eax, 0x1010101                                   # 004058CD
    shr ecx, 2                                           # 004058D2
    rep stosd dword ptr es:[edi], eax                    # 004058D5
    msvc_mov ecx, edx                                    # 004058D7
    msvc_add esi, ebx                                    # 004058D9
    and ecx, 3                                           # 004058DB
    add dword ptr [0x5252e4], ebx                        # 004058DE
    rep stosb byte ptr es:[edi], al                      # 004058E4
    mov ecx, dword ptr [ebp + 0x10]                      # 004058E6

    .global _sub_4058E9
_sub_4058E9:
    msvc_add esi, ecx                                    # 004058E9
    dec dword ptr [ebp + 0x14]                           # 004058EB
    jne _sub_4058BF                                      # 004058EE

    .global _sub_4058F0
_sub_4058F0:
    pop edi                                              # 004058F0
    pop esi                                              # 004058F1
    pop ebx                                              # 004058F2
    pop ebp                                              # 004058F3
    ret                                                  # 004058F4

    .global _sub_4058F5
_sub_4058F5:
    mov eax, dword ptr [0x5252e4]                        # 004058F5
    push esi                                             # 004058FA
    msvc_xor esi, esi                                    # 004058FB
    push edi                                             # 004058FD
    cmp dword ptr [0x5060b8], esi                        # 004058FE
    mov dword ptr [0x113ecf8], esi                       # 00405904
    mov dword ptr [0x113ecfc], eax                       # 0040590A
    mov dword ptr [0x113f124], esi                       # 0040590F
    je _sub_40591C                                       # 00405915
    call _sub_406217                                     # 00405917

    .global _sub_40591C
_sub_40591C:
    call _sub_4071E4                                     # 0040591C
    test eax, eax                                        # 00405921
    jne _sub_405945                                      # 00405923
    cmp dword ptr [0x5252dc], esi                        # 00405925
    jne _sub_405945                                      # 0040592B
    cmp dword ptr [0x5060b4], esi                        # 0040592D
    je _sub_405957                                       # 00405933
    cmp dword ptr [0x5252b4], 3                          # 00405935
    jne _sub_405957                                      # 0040593C
    call _sub_405BA5                                     # 0040593E
    jmp _sub_405953                                      # 00405943

    .global _sub_405945
_sub_405945:
    cmp dword ptr [0x5252b4], 3                          # 00405945
    jne _sub_405957                                      # 0040594C
    call _sub_405F75                                     # 0040594E

    .global _sub_405953
_sub_405953:
    msvc_cmp eax, esi                                    # 00405953
    jne _sub_40595C                                      # 00405955

    .global _sub_405957
_sub_405957:
    call _sub_40598D                                     # 00405957

    .global _sub_40595C
_sub_40595C:
    mov ecx, 0x3a9                                       # 0040595C
    msvc_xor eax, eax                                    # 00405961
    mov edi, 0x113f140                                   # 00405963
    cmp dword ptr [0x5060b8], esi                        # 00405968
    rep stosd dword ptr es:[edi], eax                    # 0040596E
    stosw word ptr es:[edi], ax                          # 00405970
    mov dword ptr [0x5252e0], esi                        # 00405972
    mov dword ptr [0x5252e4], esi                        # 00405978
    pop edi                                              # 0040597E
    pop esi                                              # 0040597F
    je _sub_405987                                       # 00405980
    call _sub_40628D                                     # 00405982

    .global _sub_405987
_sub_405987:
    msvc_absjmp 0x4D706C                                 # 00405987

    .global _sub_40598D
_sub_40598D:
    msvc_xor eax, eax                                    # 0040598D
    cmp dword ptr [0x5252e0], eax                        # 0040598F
    je _sub_40599C                                       # 00405995
    msvc_jmp _sub_4059B7                                 # 00405997

    .global _sub_40599C
_sub_40599C:
    cmp dword ptr [0x5252e4], eax                        # 0040599C
    jle _sub_4059B6                                      # 004059A2
    cmp dword ptr [0x5252d8], eax                        # 004059A4
    je _sub_4059B1                                       # 004059AA
    msvc_jmp _sub_405AE5                                 # 004059AC

    .global _sub_4059B1
_sub_4059B1:
    msvc_jmp _sub_405A11                                 # 004059B1

    .global _sub_4059B6
_sub_4059B6:
    ret                                                  # 004059B6

    .global _sub_4059B7
_sub_4059B7:
    push ebp                                             # 004059B7
    msvc_mov ebp, esp                                    # 004059B8
    sub esp, 0xc8                                        # 004059BA
    mov eax, dword ptr [0x113e2e4]                       # 004059C0
    and dword ptr [ebp - 0xc], 0                         # 004059C5
    and dword ptr [ebp - 0x10], 0                        # 004059C9
    mov dword ptr [ebp - 8], eax                         # 004059CD
    mov eax, dword ptr [0x113e84c]                       # 004059D0
    mov dword ptr [ebp - 4], eax                         # 004059D5
    lea eax, [ebp - 0xc8]                                # 004059D8
    push eax                                             # 004059DE
    msvc_abscall 0x525238                                # 004059DF
    push dword ptr [ebp - 0xc]                           # 004059E5
    lea eax, [ebp - 0xc8]                                # 004059E8
    mov dword ptr [0x113ecf8], 4                         # 004059EE
    push dword ptr [ebp - 0x10]                          # 004059F8
    push eax                                             # 004059FB
    lea eax, [ebp - 0x10]                                # 004059FC
    push eax                                             # 004059FF
    push dword ptr [0x5252a8]                            # 00405A00
    msvc_abscall 0x52527C                                # 00405A06
    add esp, 0x18                                        # 00405A0C
    leave                                                # 00405A0F
    ret                                                  # 00405A10

    .global _sub_405A11
_sub_405A11:
    push ebp                                             # 00405A11
    msvc_mov ebp, esp                                    # 00405A12
    sub esp, 0xcc                                        # 00405A14
    lea eax, [ebp - 0xcc]                                # 00405A1A
    mov dword ptr [ebp - 4], 0x113f140                   # 00405A20
    push eax                                             # 00405A27
    msvc_abscall 0x525238                                # 00405A28
    lea eax, [ebp - 0xcc]                                # 00405A2E
    push eax                                             # 00405A34
    push dword ptr [0x5252a8]                            # 00405A35
    msvc_abscall 0x525284                                # 00405A3B
    add esp, 0xc                                         # 00405A41
    test eax, eax                                        # 00405A44
    jne _sub_405A4A                                      # 00405A46
    leave                                                # 00405A48
    ret                                                  # 00405A49

    .global _sub_405A4A
_sub_405A4A:
    push ebx                                             # 00405A4A
    msvc_xor ebx, ebx                                    # 00405A4B
    cmp dword ptr [0x113e2e4], ebx                       # 00405A4D
    jle _sub_405ACF                                      # 00405A53
    push esi                                             # 00405A55
    push edi                                             # 00405A56

    .global _sub_405A57
_sub_405A57:
    msvc_xor esi, esi                                    # 00405A57
    msvc_xor edi, edi                                    # 00405A59
    cmp dword ptr [0x113e84c], esi                       # 00405A5B
    jle _sub_405ABF                                      # 00405A61

    .global _sub_405A63
_sub_405A63:
    mov ecx, dword ptr [ebp - 4]                         # 00405A63
    cmp byte ptr [edi + ecx], 0                          # 00405A66
    lea eax, [edi + ecx]                                 # 00405A6A
    je _sub_405AB1                                       # 00405A6D
    lea edx, [ebx + 0x40]                                # 00405A6F
    mov dword ptr [ebp - 0x14], ebx                      # 00405A72
    mov dword ptr [ebp - 0x10], esi                      # 00405A75
    mov dword ptr [ebp - 0xc], edx                       # 00405A78

    .global _sub_405A7B
_sub_405A7B:
    and byte ptr [eax], 0                                # 00405A7B
    add esi, 8                                           # 00405A7E
    add edi, 0x19                                        # 00405A81
    cmp esi, dword ptr [0x113e84c]                       # 00405A84
    jge _sub_405A95                                      # 00405A8A
    cmp byte ptr [edi + ecx], 0                          # 00405A8C
    lea eax, [edi + ecx]                                 # 00405A90
    jne _sub_405A7B                                      # 00405A93

    .global _sub_405A95
_sub_405A95:
    push dword ptr [ebp - 0x10]                          # 00405A95
    lea eax, [ebp - 0x14]                                # 00405A98
    mov dword ptr [ebp - 8], esi                         # 00405A9B
    push ebx                                             # 00405A9E
    push eax                                             # 00405A9F
    msvc_abscall 0x525294                                # 00405AA0
    add esp, 0xc                                         # 00405AA6
    inc dword ptr [0x113f124]                            # 00405AA9
    jmp _sub_405AB7                                      # 00405AAF

    .global _sub_405AB1
_sub_405AB1:
    add edi, 0x19                                        # 00405AB1
    add esi, 8                                           # 00405AB4

    .global _sub_405AB7
_sub_405AB7:
    cmp esi, dword ptr [0x113e84c]                       # 00405AB7
    jl _sub_405A63                                       # 00405ABD

    .global _sub_405ABF
_sub_405ABF:
    inc dword ptr [ebp - 4]                              # 00405ABF
    add ebx, 0x40                                        # 00405AC2
    cmp ebx, dword ptr [0x113e2e4]                       # 00405AC5
    jl _sub_405A57                                       # 00405ACB
    pop edi                                              # 00405ACD
    pop esi                                              # 00405ACE

    .global _sub_405ACF
_sub_405ACF:
    msvc_abscall 0x525288                                # 00405ACF
    push 1                                               # 00405AD5
    mov dword ptr [0x113ecf8], 6                         # 00405AD7
    pop eax                                              # 00405AE1
    pop ebx                                              # 00405AE2
    leave                                                # 00405AE3
    ret                                                  # 00405AE4

    .global _sub_405AE5
_sub_405AE5:
    push ebp                                             # 00405AE5
    msvc_mov ebp, esp                                    # 00405AE6
    sub esp, 0xcc                                        # 00405AE8
    lea eax, [ebp - 0xcc]                                # 00405AEE
    mov dword ptr [ebp - 4], 0x113f140                   # 00405AF4
    push eax                                             # 00405AFB
    msvc_abscall 0x525238                                # 00405AFC
    lea eax, [ebp - 0xcc]                                # 00405B02
    push eax                                             # 00405B08
    push dword ptr [0x5252a8]                            # 00405B09
    msvc_abscall 0x525284                                # 00405B0F
    add esp, 0xc                                         # 00405B15
    test eax, eax                                        # 00405B18
    jne _sub_405B1E                                      # 00405B1A
    leave                                                # 00405B1C
    ret                                                  # 00405B1D

    .global _sub_405B1E
_sub_405B1E:
    push ebx                                             # 00405B1E
    msvc_xor ebx, ebx                                    # 00405B1F
    cmp dword ptr [0x113e84c], ebx                       # 00405B21
    jle _sub_405B8F                                      # 00405B27
    push esi                                             # 00405B29
    push edi                                             # 00405B2A
    mov edi, 0x640                                       # 00405B2B

    .global _sub_405B30
_sub_405B30:
    msvc_xor esi, esi                                    # 00405B30

    .global _sub_405B32
_sub_405B32:
    mov eax, dword ptr [ebp - 4]                         # 00405B32
    cmp byte ptr [eax], 0                                # 00405B35
    je _sub_405B77                                       # 00405B38
    lea ecx, [ebx + 8]                                   # 00405B3A
    mov dword ptr [ebp - 0x14], esi                      # 00405B3D
    mov dword ptr [ebp - 0x10], ebx                      # 00405B40
    mov dword ptr [ebp - 8], ecx                         # 00405B43

    .global _sub_405B46
_sub_405B46:
    msvc_cmp esi, edi                                    # 00405B46
    jge _sub_405B5B                                      # 00405B48
    cmp byte ptr [eax], 0                                # 00405B4A
    je _sub_405B5B                                       # 00405B4D
    and byte ptr [eax], 0                                # 00405B4F
    inc eax                                              # 00405B52
    mov dword ptr [ebp - 4], eax                         # 00405B53
    add esi, 0x40                                        # 00405B56
    jmp _sub_405B46                                      # 00405B59

    .global _sub_405B5B
_sub_405B5B:
    push ebx                                             # 00405B5B
    lea eax, [ebp - 0x14]                                # 00405B5C
    push dword ptr [ebp - 0x14]                          # 00405B5F
    mov dword ptr [ebp - 0xc], esi                       # 00405B62
    push eax                                             # 00405B65
    msvc_abscall 0x525294                                # 00405B66
    add esp, 0xc                                         # 00405B6C
    inc dword ptr [0x113f124]                            # 00405B6F
    jmp _sub_405B7E                                      # 00405B75

    .global _sub_405B77
_sub_405B77:
    inc eax                                              # 00405B77
    add esi, 0x40                                        # 00405B78
    mov dword ptr [ebp - 4], eax                         # 00405B7B

    .global _sub_405B7E
_sub_405B7E:
    msvc_cmp esi, edi                                    # 00405B7E
    jl _sub_405B32                                       # 00405B80
    add ebx, 8                                           # 00405B82
    cmp ebx, dword ptr [0x113e84c]                       # 00405B85
    jl _sub_405B30                                       # 00405B8B
    pop edi                                              # 00405B8D
    pop esi                                              # 00405B8E

    .global _sub_405B8F
_sub_405B8F:
    msvc_abscall 0x525288                                # 00405B8F
    push 1                                               # 00405B95
    mov dword ptr [0x113ecf8], 5                         # 00405B97
    pop eax                                              # 00405BA1
    pop ebx                                              # 00405BA2
    leave                                                # 00405BA3
    ret                                                  # 00405BA4

    .global _sub_405BA5
_sub_405BA5:
    msvc_xor eax, eax                                    # 00405BA5
    cmp dword ptr [0x525328], eax                        # 00405BA7
    jne _sub_405BB2                                      # 00405BAD

    .global _sub_405BAF
_sub_405BAF:
    msvc_xor eax, eax                                    # 00405BAF

    .global _sub_405BB1
_sub_405BB1:
    ret                                                  # 00405BB1

    .global _sub_405BB2
_sub_405BB2:
    cmp dword ptr [0x52532c], eax                        # 00405BB2
    jne _sub_405BAF                                      # 00405BB8
    cmp dword ptr [0x5252e0], eax                        # 00405BBA
    je _sub_405BC7                                       # 00405BC0
    msvc_jmp _sub_405BE1                                 # 00405BC2

    .global _sub_405BC7
_sub_405BC7:
    cmp dword ptr [0x5252e4], eax                        # 00405BC7
    jle _sub_405BB1                                      # 00405BCD
    cmp dword ptr [0x5252d8], eax                        # 00405BCF
    je _sub_405BDC                                       # 00405BD5
    msvc_jmp _sub_405CA3                                 # 00405BD7

    .global _sub_405BDC
_sub_405BDC:
    msvc_jmp _sub_405E00                                 # 00405BDC

    .global _sub_405BE1
_sub_405BE1:
    push ebp                                             # 00405BE1
    msvc_mov ebp, esp                                    # 00405BE2
    sub esp, 0xcc                                        # 00405BE4
    push ebx                                             # 00405BEA
    push esi                                             # 00405BEB
    lea eax, [ebp - 0xcc]                                # 00405BEC
    push edi                                             # 00405BF2
    push eax                                             # 00405BF3
    msvc_abscall 0x525238                                # 00405BF4
    test eax, eax                                        # 00405BFA
    pop ecx                                              # 00405BFC
    je _sub_405C28                                       # 00405BFD
    lea eax, [ebp - 0xcc]                                # 00405BFF
    push eax                                             # 00405C05
    msvc_abscall 0x52523C                                # 00405C06
    test eax, eax                                        # 00405C0C
    pop ecx                                              # 00405C0E
    je _sub_405C28                                       # 00405C0F
    call _sub_406185                                     # 00405C11
    test eax, eax                                        # 00405C16
    jne _sub_405C2C                                      # 00405C18
    lea eax, [ebp - 0xcc]                                # 00405C1A
    push eax                                             # 00405C20
    msvc_abscall 0x525240                                # 00405C21
    pop ecx                                              # 00405C27

    .global _sub_405C28
_sub_405C28:
    msvc_xor eax, eax                                    # 00405C28
    jmp _sub_405C9E                                      # 00405C2A

    .global _sub_405C2C
_sub_405C2C:
    mov eax, dword ptr [ebp - 0xcc]                      # 00405C2C
    mov ecx, dword ptr [ebp - 0xc4]                      # 00405C32
    mov dword ptr [ebp - 0x10], eax                      # 00405C38
    mov eax, dword ptr [ebp - 0xc6]                      # 00405C3B
    mov dword ptr [ebp - 4], eax                         # 00405C41
    mov dword ptr [ebp - 8], ecx                         # 00405C44
    mov ecx, dword ptr [0x113ed0c]                       # 00405C47
    movsx eax, ax                                        # 00405C4D
    msvc_sub ecx, eax                                    # 00405C50
    mov dword ptr [ebp - 0x14], ecx                      # 00405C52
    mov ecx, dword ptr [ebp - 0xbc]                      # 00405C55
    msvc_sub ecx, eax                                    # 00405C5B
    mov dword ptr [ebp - 0xc], ecx                       # 00405C5D
    pushal                                               # 00405C60
    mov edi, dword ptr [ebp - 0x10]                      # 00405C61
    mov esi, dword ptr [0x113ed04]                       # 00405C64
    movzx ebx, word ptr [ebp - 8]                        # 00405C6A
    movzx edx, word ptr [ebp - 4]                        # 00405C6E
    shr edx, 2                                           # 00405C72

    .global _sub_405C75
_sub_405C75:
    msvc_mov ecx, edx                                    # 00405C75
    rep movsd dword ptr es:[edi], dword ptr [esi]        # 00405C77
    add edi, dword ptr [ebp - 0xc]                       # 00405C79
    add esi, dword ptr [ebp - 0x14]                      # 00405C7C
    dec ebx                                              # 00405C7F
    jne _sub_405C75                                      # 00405C80
    popal                                                # 00405C82
    call _sub_4061F4                                     # 00405C83
    lea eax, [ebp - 0xcc]                                # 00405C88
    push eax                                             # 00405C8E
    msvc_abscall 0x525240                                # 00405C8F
    pop ecx                                              # 00405C95
    push 1                                               # 00405C96
    pop eax                                              # 00405C98
    mov dword ptr [0x113ecf8], eax                       # 00405C99

    .global _sub_405C9E
_sub_405C9E:
    pop edi                                              # 00405C9E
    pop esi                                              # 00405C9F
    pop ebx                                              # 00405CA0
    leave                                                # 00405CA1
    ret                                                  # 00405CA2

    .global _sub_405CA3
_sub_405CA3:
    push ebp                                             # 00405CA3
    msvc_mov ebp, esp                                    # 00405CA4
    sub esp, 0xe4                                        # 00405CA6
    push ebx                                             # 00405CAC
    push esi                                             # 00405CAD
    lea eax, [ebp - 0xe4]                                # 00405CAE
    push edi                                             # 00405CB4
    push eax                                             # 00405CB5
    mov dword ptr [ebp - 8], 0x113f140                   # 00405CB6
    msvc_abscall 0x525238                                # 00405CBD
    test eax, eax                                        # 00405CC3
    pop ecx                                              # 00405CC5
    je _sub_405CF1                                       # 00405CC6
    lea eax, [ebp - 0xe4]                                # 00405CC8
    push eax                                             # 00405CCE
    msvc_abscall 0x52523C                                # 00405CCF
    test eax, eax                                        # 00405CD5
    pop ecx                                              # 00405CD7
    je _sub_405CF1                                       # 00405CD8
    call _sub_406185                                     # 00405CDA
    test eax, eax                                        # 00405CDF
    jne _sub_405CF8                                      # 00405CE1
    lea eax, [ebp - 0xe4]                                # 00405CE3
    push eax                                             # 00405CE9
    msvc_abscall 0x525240                                # 00405CEA
    pop ecx                                              # 00405CF0

    .global _sub_405CF1
_sub_405CF1:
    msvc_xor eax, eax                                    # 00405CF1
    msvc_jmp _sub_405DFB                                 # 00405CF3

    .global _sub_405CF8
_sub_405CF8:
    mov eax, dword ptr [ebp - 0xe4]                      # 00405CF8
    msvc_xor esi, esi                                    # 00405CFE
    cmp dword ptr [0x113e84c], esi                       # 00405D00
    mov dword ptr [ebp - 0x1c], eax                      # 00405D06
    mov eax, dword ptr [ebp - 0xd4]                      # 00405D09
    mov dword ptr [ebp - 0xc], esi                       # 00405D0F
    mov dword ptr [ebp - 0x10], eax                      # 00405D12
    jle _sub_405DDB                                      # 00405D15

    .global _sub_405D1B
_sub_405D1B:
    and dword ptr [ebp - 4], 0                           # 00405D1B

    .global _sub_405D1F
_sub_405D1F:
    mov edi, dword ptr [ebp - 8]                         # 00405D1F
    cmp byte ptr [edi], 0                                # 00405D22
    je _sub_405DB1                                       # 00405D25
    mov edx, dword ptr [ebp - 4]                         # 00405D2B
    mov ecx, 0x640                                       # 00405D2E
    msvc_cmp edx, ecx                                    # 00405D33
    lea eax, [esi + 8]                                   # 00405D35
    jge _sub_405D4F                                      # 00405D38

    .global _sub_405D3A
_sub_405D3A:
    cmp byte ptr [edi], 0                                # 00405D3A
    je _sub_405D4F                                       # 00405D3D
    and byte ptr [edi], 0                                # 00405D3F
    add dword ptr [ebp - 4], 0x40                        # 00405D42
    inc edi                                              # 00405D46
    cmp dword ptr [ebp - 4], ecx                         # 00405D47
    mov dword ptr [ebp - 8], edi                         # 00405D4A
    jl _sub_405D3A                                       # 00405D4D

    .global _sub_405D4F
_sub_405D4F:
    msvc_sub eax, esi                                    # 00405D4F
    mov ecx, dword ptr [ebp - 4]                         # 00405D51
    mov dword ptr [ebp - 0x18], eax                      # 00405D54
    mov eax, dword ptr [0x113ed0c]                       # 00405D57
    msvc_mov edi, eax                                    # 00405D5C
    msvc_sub ecx, edx                                    # 00405D5E
    imul edi, esi                                        # 00405D60
    imul esi, dword ptr [ebp - 0x10]                     # 00405D63
    add edi, dword ptr [0x113ed04]                       # 00405D67
    msvc_sub eax, ecx                                    # 00405D6D
    msvc_add esi, edx                                    # 00405D6F
    mov dword ptr [ebp - 0x14], eax                      # 00405D71
    mov eax, dword ptr [ebp - 0x10]                      # 00405D74
    add esi, dword ptr [ebp - 0x1c]                      # 00405D77
    msvc_add edi, edx                                    # 00405D7A
    msvc_sub eax, ecx                                    # 00405D7C
    mov dword ptr [ebp - 0x24], ecx                      # 00405D7E
    mov dword ptr [ebp - 0x20], edi                      # 00405D81
    mov dword ptr [ebp - 0x28], esi                      # 00405D84
    mov dword ptr [ebp - 0x2c], eax                      # 00405D87
    pushal                                               # 00405D8A
    cld                                                  # 00405D8B
    mov edi, dword ptr [ebp - 0x28]                      # 00405D8C
    mov esi, dword ptr [ebp - 0x20]                      # 00405D8F
    mov ebx, dword ptr [ebp - 0x18]                      # 00405D92
    mov edx, dword ptr [ebp - 0x24]                      # 00405D95
    shr edx, 2                                           # 00405D98

    .global _sub_405D9B
_sub_405D9B:
    msvc_mov ecx, edx                                    # 00405D9B
    rep movsd dword ptr es:[edi], dword ptr [esi]        # 00405D9D
    add edi, dword ptr [ebp - 0x2c]                      # 00405D9F
    add esi, dword ptr [ebp - 0x14]                      # 00405DA2
    dec ebx                                              # 00405DA5
    jne _sub_405D9B                                      # 00405DA6
    popal                                                # 00405DA8
    inc dword ptr [0x113f124]                            # 00405DA9
    jmp _sub_405DB9                                      # 00405DAF

    .global _sub_405DB1
_sub_405DB1:
    inc edi                                              # 00405DB1
    add dword ptr [ebp - 4], 0x40                        # 00405DB2
    mov dword ptr [ebp - 8], edi                         # 00405DB6

    .global _sub_405DB9
_sub_405DB9:
    cmp dword ptr [ebp - 4], 0x640                       # 00405DB9
    mov esi, dword ptr [ebp - 0xc]                       # 00405DC0
    jl _sub_405D1F                                       # 00405DC3
    add esi, 8                                           # 00405DC9
    cmp esi, dword ptr [0x113e84c]                       # 00405DCC
    mov dword ptr [ebp - 0xc], esi                       # 00405DD2
    jl _sub_405D1B                                       # 00405DD5

    .global _sub_405DDB
_sub_405DDB:
    call _sub_4061F4                                     # 00405DDB
    lea eax, [ebp - 0xe4]                                # 00405DE0
    push eax                                             # 00405DE6
    msvc_abscall 0x525240                                # 00405DE7
    pop ecx                                              # 00405DED
    mov dword ptr [0x113ecf8], 2                         # 00405DEE
    push 1                                               # 00405DF8
    pop eax                                              # 00405DFA

    .global _sub_405DFB
_sub_405DFB:
    pop edi                                              # 00405DFB
    pop esi                                              # 00405DFC
    pop ebx                                              # 00405DFD
    leave                                                # 00405DFE
    ret                                                  # 00405DFF

    .global _sub_405E00
_sub_405E00:
    push ebp                                             # 00405E00
    msvc_mov ebp, esp                                    # 00405E01
    sub esp, 0xe8                                        # 00405E03
    push ebx                                             # 00405E09
    push esi                                             # 00405E0A
    lea eax, [ebp - 0xe8]                                # 00405E0B
    push edi                                             # 00405E11
    push eax                                             # 00405E12
    mov dword ptr [ebp - 8], 0x113f140                   # 00405E13
    msvc_abscall 0x525238                                # 00405E1A
    test eax, eax                                        # 00405E20
    pop ecx                                              # 00405E22
    je _sub_405E4E                                       # 00405E23
    lea eax, [ebp - 0xe8]                                # 00405E25
    push eax                                             # 00405E2B
    msvc_abscall 0x52523C                                # 00405E2C
    test eax, eax                                        # 00405E32
    pop ecx                                              # 00405E34
    je _sub_405E4E                                       # 00405E35
    call _sub_406185                                     # 00405E37
    test eax, eax                                        # 00405E3C
    jne _sub_405E55                                      # 00405E3E
    lea eax, [ebp - 0xe8]                                # 00405E40
    push eax                                             # 00405E46
    msvc_abscall 0x525240                                # 00405E47
    pop ecx                                              # 00405E4D

    .global _sub_405E4E
_sub_405E4E:
    msvc_xor eax, eax                                    # 00405E4E
    msvc_jmp _sub_405F70                                 # 00405E50

    .global _sub_405E55
_sub_405E55:
    mov eax, dword ptr [ebp - 0xe8]                      # 00405E55
    and dword ptr [ebp - 4], 0                           # 00405E5B
    cmp dword ptr [0x113e2e4], 0                         # 00405E5F
    mov dword ptr [ebp - 0x20], eax                      # 00405E66
    mov eax, dword ptr [ebp - 0xd8]                      # 00405E69
    mov dword ptr [ebp - 0x10], eax                      # 00405E6F
    jle _sub_405F50                                      # 00405E72

    .global _sub_405E78
_sub_405E78:
    msvc_xor esi, esi                                    # 00405E78
    msvc_xor edx, edx                                    # 00405E7A
    cmp dword ptr [0x113e84c], esi                       # 00405E7C
    jle _sub_405F3A                                      # 00405E82

    .global _sub_405E88
_sub_405E88:
    mov eax, dword ptr [ebp - 8]                         # 00405E88
    cmp byte ptr [edx + eax], 0                          # 00405E8B
    lea ebx, [edx + eax]                                 # 00405E8F
    je _sub_405F28                                       # 00405E92
    mov edi, dword ptr [ebp - 4]                         # 00405E98
    msvc_mov ecx, esi                                    # 00405E9B
    lea eax, [edi + 0x40]                                # 00405E9D

    .global _sub_405EA0
_sub_405EA0:
    and byte ptr [ebx], 0                                # 00405EA0
    add esi, 8                                           # 00405EA3
    add edx, 0x19                                        # 00405EA6
    cmp esi, dword ptr [0x113e84c]                       # 00405EA9
    mov dword ptr [ebp - 0x24], edx                      # 00405EAF
    mov dword ptr [ebp - 0x2c], esi                      # 00405EB2
    jge _sub_405EC1                                      # 00405EB5
    mov ebx, dword ptr [ebp - 8]                         # 00405EB7
    msvc_add ebx, edx                                    # 00405EBA
    cmp byte ptr [ebx], 0                                # 00405EBC
    jne _sub_405EA0                                      # 00405EBF

    .global _sub_405EC1
_sub_405EC1:
    msvc_sub eax, edi                                    # 00405EC1
    msvc_sub esi, ecx                                    # 00405EC3
    mov dword ptr [ebp - 0xc], eax                       # 00405EC5
    mov eax, dword ptr [0x113ed0c]                       # 00405EC8
    msvc_mov edx, eax                                    # 00405ECD
    sub eax, dword ptr [ebp - 0xc]                       # 00405ECF
    imul edx, ecx                                        # 00405ED2
    imul ecx, dword ptr [ebp - 0x10]                     # 00405ED5
    add edx, dword ptr [0x113ed04]                       # 00405ED9
    mov dword ptr [ebp - 0x28], eax                      # 00405EDF
    mov eax, dword ptr [ebp - 0x10]                      # 00405EE2
    msvc_add ecx, edi                                    # 00405EE5
    add ecx, dword ptr [ebp - 0x20]                      # 00405EE7
    sub eax, dword ptr [ebp - 0xc]                       # 00405EEA
    msvc_add edx, edi                                    # 00405EED
    mov dword ptr [ebp - 0x30], esi                      # 00405EEF
    mov dword ptr [ebp - 0x18], edx                      # 00405EF2
    mov dword ptr [ebp - 0x1c], ecx                      # 00405EF5
    mov dword ptr [ebp - 0x14], eax                      # 00405EF8
    pushal                                               # 00405EFB
    cld                                                  # 00405EFC
    mov edi, dword ptr [ebp - 0x1c]                      # 00405EFD
    mov esi, dword ptr [ebp - 0x18]                      # 00405F00
    mov ebx, dword ptr [ebp - 0x30]                      # 00405F03
    mov edx, dword ptr [ebp - 0xc]                       # 00405F06
    shr edx, 2                                           # 00405F09

    .global _sub_405F0C
_sub_405F0C:
    msvc_mov ecx, edx                                    # 00405F0C
    rep movsd dword ptr es:[edi], dword ptr [esi]        # 00405F0E
    add edi, dword ptr [ebp - 0x14]                      # 00405F10
    add esi, dword ptr [ebp - 0x28]                      # 00405F13
    dec ebx                                              # 00405F16
    jne _sub_405F0C                                      # 00405F17
    popal                                                # 00405F19
    inc dword ptr [0x113f124]                            # 00405F1A
    mov edx, dword ptr [ebp - 0x24]                      # 00405F20
    mov esi, dword ptr [ebp - 0x2c]                      # 00405F23
    jmp _sub_405F2E                                      # 00405F26

    .global _sub_405F28
_sub_405F28:
    add edx, 0x19                                        # 00405F28
    add esi, 8                                           # 00405F2B

    .global _sub_405F2E
_sub_405F2E:
    cmp esi, dword ptr [0x113e84c]                       # 00405F2E
    jl _sub_405E88                                       # 00405F34

    .global _sub_405F3A
_sub_405F3A:
    add dword ptr [ebp - 4], 0x40                        # 00405F3A
    inc dword ptr [ebp - 8]                              # 00405F3E
    mov eax, dword ptr [ebp - 4]                         # 00405F41
    cmp eax, dword ptr [0x113e2e4]                       # 00405F44
    jl _sub_405E78                                       # 00405F4A

    .global _sub_405F50
_sub_405F50:
    call _sub_4061F4                                     # 00405F50
    lea eax, [ebp - 0xe8]                                # 00405F55
    push eax                                             # 00405F5B
    msvc_abscall 0x525240                                # 00405F5C
    pop ecx                                              # 00405F62
    mov dword ptr [0x113ecf8], 3                         # 00405F63
    push 1                                               # 00405F6D
    pop eax                                              # 00405F6F

    .global _sub_405F70
_sub_405F70:
    pop edi                                              # 00405F70
    pop esi                                              # 00405F71
    pop ebx                                              # 00405F72
    leave                                                # 00405F73
    ret                                                  # 00405F74

    .global _sub_405F75
_sub_405F75:
    push ecx                                             # 00405F75
    call _sub_402C32                                     # 00405F76
    test eax, eax                                        # 00405F7B
    jne _sub_405F81                                      # 00405F7D
    pop ecx                                              # 00405F7F
    ret                                                  # 00405F80

    .global _sub_405F81
_sub_405F81:
    msvc_xor eax, eax                                    # 00405F81
    push esi                                             # 00405F83
    cmp dword ptr [0x5252e0], eax                        # 00405F84
    je _sub_405F93                                       # 00405F8A
    call _sub_405FC1                                     # 00405F8C
    jmp _sub_405FAF                                      # 00405F91

    .global _sub_405F93
_sub_405F93:
    cmp dword ptr [0x5252e4], eax                        # 00405F93
    jle _sub_405FB3                                      # 00405F99
    cmp dword ptr [0x5252d8], eax                        # 00405F9B
    je _sub_405FAA                                       # 00405FA1
    call _sub_406019                                     # 00405FA3
    jmp _sub_405FAF                                      # 00405FA8

    .global _sub_405FAA
_sub_405FAA:
    call _sub_4060C3                                     # 00405FAA

    .global _sub_405FAF
_sub_405FAF:
    msvc_mov esi, eax                                    # 00405FAF
    jmp _sub_405FB7                                      # 00405FB1

    .global _sub_405FB3
_sub_405FB3:
    mov esi, dword ptr [esp + 4]                         # 00405FB3

    .global _sub_405FB7
_sub_405FB7:
    call _sub_402C60                                     # 00405FB7
    msvc_mov eax, esi                                    # 00405FBC
    pop esi                                              # 00405FBE
    pop ecx                                              # 00405FBF
    ret                                                  # 00405FC0

    .global _sub_405FC1
_sub_405FC1:
    push ebp                                             # 00405FC1
    msvc_mov ebp, esp                                    # 00405FC2
    sub esp, 0xc8                                        # 00405FC4
    mov eax, dword ptr [0x113e2e4]                       # 00405FCA
    and dword ptr [ebp - 0xc], 0                         # 00405FCF
    and dword ptr [ebp - 0x10], 0                        # 00405FD3
    mov dword ptr [ebp - 8], eax                         # 00405FD7
    mov eax, dword ptr [0x113e84c]                       # 00405FDA
    mov dword ptr [ebp - 4], eax                         # 00405FDF
    lea eax, [ebp - 0xc8]                                # 00405FE2
    push eax                                             # 00405FE8
    msvc_abscall 0x525238                                # 00405FE9
    lea eax, [ebp - 0x10]                                # 00405FEF
    mov dword ptr [0x113ecf8], 4                         # 00405FF2
    push eax                                             # 00405FFC
    lea eax, [ebp - 0xc8]                                # 00405FFD
    push eax                                             # 00406003
    lea eax, [ebp - 0x10]                                # 00406004
    push eax                                             # 00406007
    push dword ptr [0x5252a8]                            # 00406008
    msvc_abscall 0x525274                                # 0040600E
    add esp, 0x14                                        # 00406014
    leave                                                # 00406017
    ret                                                  # 00406018

    .global _sub_406019
_sub_406019:
    push ebp                                             # 00406019
    msvc_mov ebp, esp                                    # 0040601A
    sub esp, 0xcc                                        # 0040601C
    lea eax, [ebp - 0xcc]                                # 00406022
    push ebx                                             # 00406028
    push eax                                             # 00406029
    mov ebx, 0x113f140                                   # 0040602A
    msvc_abscall 0x525238                                # 0040602F
    msvc_xor eax, eax                                    # 00406035
    pop ecx                                              # 00406037
    cmp dword ptr [0x113e84c], eax                       # 00406038
    mov dword ptr [ebp - 4], eax                         # 0040603E
    jle _sub_4060B3                                      # 00406041
    push esi                                             # 00406043
    push edi                                             # 00406044
    mov edi, 0x640                                       # 00406045

    .global _sub_40604A
_sub_40604A:
    msvc_xor esi, esi                                    # 0040604A

    .global _sub_40604C
_sub_40604C:
    cmp byte ptr [ebx], 0                                # 0040604C
    je _sub_406098                                       # 0040604F
    mov dword ptr [ebp - 0x10], eax                      # 00406051
    add eax, 8                                           # 00406054
    mov dword ptr [ebp - 0x14], esi                      # 00406057
    mov dword ptr [ebp - 8], eax                         # 0040605A

    .global _sub_40605D
_sub_40605D:
    msvc_cmp esi, edi                                    # 0040605D
    jge _sub_40606F                                      # 0040605F
    cmp byte ptr [ebx], 0                                # 00406061
    je _sub_40606F                                       # 00406064
    and byte ptr [ebx], 0                                # 00406066
    inc ebx                                              # 00406069
    add esi, 0x40                                        # 0040606A
    jmp _sub_40605D                                      # 0040606D

    .global _sub_40606F
_sub_40606F:
    lea eax, [ebp - 0x14]                                # 0040606F
    mov dword ptr [ebp - 0xc], esi                       # 00406072
    push eax                                             # 00406075
    lea eax, [ebp - 0xcc]                                # 00406076
    push eax                                             # 0040607C
    lea eax, [ebp - 0x14]                                # 0040607D
    push eax                                             # 00406080
    push dword ptr [0x5252a8]                            # 00406081
    msvc_abscall 0x525274                                # 00406087
    add esp, 0x10                                        # 0040608D
    inc dword ptr [0x113f124]                            # 00406090
    jmp _sub_40609C                                      # 00406096

    .global _sub_406098
_sub_406098:
    inc ebx                                              # 00406098
    add esi, 0x40                                        # 00406099

    .global _sub_40609C
_sub_40609C:
    mov eax, dword ptr [ebp - 4]                         # 0040609C
    msvc_cmp esi, edi                                    # 0040609F
    jl _sub_40604C                                       # 004060A1
    add eax, 8                                           # 004060A3
    cmp eax, dword ptr [0x113e84c]                       # 004060A6
    mov dword ptr [ebp - 4], eax                         # 004060AC
    jl _sub_40604A                                       # 004060AF
    pop edi                                              # 004060B1
    pop esi                                              # 004060B2

    .global _sub_4060B3
_sub_4060B3:
    push 1                                               # 004060B3
    mov dword ptr [0x113ecf8], 5                         # 004060B5
    pop eax                                              # 004060BF
    pop ebx                                              # 004060C0
    leave                                                # 004060C1
    ret                                                  # 004060C2

    .global _sub_4060C3
_sub_4060C3:
    push ebp                                             # 004060C3
    msvc_mov ebp, esp                                    # 004060C4
    sub esp, 0xcc                                        # 004060C6
    lea eax, [ebp - 0xcc]                                # 004060CC
    push ebx                                             # 004060D2
    push eax                                             # 004060D3
    mov ebx, 0x113f140                                   # 004060D4
    msvc_abscall 0x525238                                # 004060D9
    and dword ptr [ebp - 4], 0                           # 004060DF
    cmp dword ptr [0x113e2e4], 0                         # 004060E3
    pop ecx                                              # 004060EA
    jle _sub_406175                                      # 004060EB
    push esi                                             # 004060F1
    push edi                                             # 004060F2

    .global _sub_4060F3
_sub_4060F3:
    msvc_xor esi, esi                                    # 004060F3
    msvc_xor edi, edi                                    # 004060F5
    cmp dword ptr [0x113e84c], esi                       # 004060F7
    jle _sub_406163                                      # 004060FD

    .global _sub_4060FF
_sub_4060FF:
    cmp byte ptr [edi + ebx], 0                          # 004060FF
    je _sub_406155                                       # 00406103
    mov eax, dword ptr [ebp - 4]                         # 00406105
    mov dword ptr [ebp - 0x10], esi                      # 00406108
    mov dword ptr [ebp - 0x14], eax                      # 0040610B
    add eax, 0x40                                        # 0040610E
    mov dword ptr [ebp - 0xc], eax                       # 00406111

    .global _sub_406114
_sub_406114:
    and byte ptr [edi + ebx], 0                          # 00406114
    add esi, 8                                           # 00406118
    add edi, 0x19                                        # 0040611B
    cmp esi, dword ptr [0x113e84c]                       # 0040611E
    jge _sub_40612C                                      # 00406124
    cmp byte ptr [edi + ebx], 0                          # 00406126
    jne _sub_406114                                      # 0040612A

    .global _sub_40612C
_sub_40612C:
    lea eax, [ebp - 0x14]                                # 0040612C
    mov dword ptr [ebp - 8], esi                         # 0040612F
    push eax                                             # 00406132
    lea eax, [ebp - 0xcc]                                # 00406133
    push eax                                             # 00406139
    lea eax, [ebp - 0x14]                                # 0040613A
    push eax                                             # 0040613D
    push dword ptr [0x5252a8]                            # 0040613E
    msvc_abscall 0x525274                                # 00406144
    add esp, 0x10                                        # 0040614A
    inc dword ptr [0x113f124]                            # 0040614D
    jmp _sub_40615B                                      # 00406153

    .global _sub_406155
_sub_406155:
    add edi, 0x19                                        # 00406155
    add esi, 8                                           # 00406158

    .global _sub_40615B
_sub_40615B:
    cmp esi, dword ptr [0x113e84c]                       # 0040615B
    jl _sub_4060FF                                       # 00406161

    .global _sub_406163
_sub_406163:
    add dword ptr [ebp - 4], 0x40                        # 00406163
    inc ebx                                              # 00406167
    mov eax, dword ptr [ebp - 4]                         # 00406168
    cmp eax, dword ptr [0x113e2e4]                       # 0040616B
    jl _sub_4060F3                                       # 00406171
    pop edi                                              # 00406173
    pop esi                                              # 00406174

    .global _sub_406175
_sub_406175:
    push 1                                               # 00406175
    mov dword ptr [0x113ecf8], 6                         # 00406177
    pop eax                                              # 00406181
    pop ebx                                              # 00406182
    leave                                                # 00406183
    ret                                                  # 00406184

    .global _sub_406185
_sub_406185:
    push dword ptr [0x5252a8]                            # 00406185
    msvc_abscall 0x52523C                                # 0040618B
    test eax, eax                                        # 00406191
    pop ecx                                              # 00406193
    je _sub_4061E3                                       # 00406194
    mov eax, dword ptr [0x5252a8]                        # 00406196
    cmp dword ptr [0x5252d4], 0                          # 0040619B
    push esi                                             # 004061A2
    push 1                                               # 004061A3
    mov ecx, dword ptr [eax]                             # 004061A5
    pop esi                                              # 004061A7
    mov dword ptr [0x113ed04], ecx                       # 004061A8
    mov ecx, dword ptr [eax + 0x10]                      # 004061AE
    mov dword ptr [0x113ed0c], ecx                       # 004061B1
    mov cx, word ptr [eax + 6]                           # 004061B7
    mov word ptr [0x113f120], cx                         # 004061BB
    mov ax, word ptr [eax + 8]                           # 004061C2
    mov word ptr [0x113ed08], ax                         # 004061C6
    mov dword ptr [0x5252ac], esi                        # 004061CC
    mov dword ptr [0x5252b0], esi                        # 004061D2
    je _sub_4061DF                                       # 004061D8
    call _sub_406217                                     # 004061DA

    .global _sub_4061DF
_sub_4061DF:
    msvc_mov eax, esi                                    # 004061DF
    pop esi                                              # 004061E1
    ret                                                  # 004061E2

    .global _sub_4061E3
_sub_4061E3:
    and dword ptr [0x5252ac], 0                          # 004061E3
    and dword ptr [0x5252b0], 0                          # 004061EA
    msvc_xor eax, eax                                    # 004061F1
    ret                                                  # 004061F3

    .global _sub_4061F4
_sub_4061F4:
    push dword ptr [0x5252a8]                            # 004061F4
    msvc_abscall 0x525240                                # 004061FA
    and dword ptr [0x5252b0], 0                          # 00406200
    cmp dword ptr [0x5252d4], 0                          # 00406207
    pop ecx                                              # 0040620E
    je _sub_406216                                       # 0040620F
    msvc_jmp _sub_40628D                                 # 00406211

    .global _sub_406216
_sub_406216:
    ret                                                  # 00406216

    .global _sub_406217
_sub_406217:
    cmp dword ptr [0x5060a0], 0                          # 00406217
    je _sub_406287                                       # 0040621E
    cmp dword ptr [0x5252d0], 0                          # 00406220
    je _sub_406231                                       # 00406227
    inc dword ptr [0x5252e8]                             # 00406229
    jmp _sub_406287                                      # 0040622F

    .global _sub_406231
_sub_406231:
    push ebx                                             # 00406231
    push esi                                             # 00406232
    mov esi, dword ptr [0x4d7158]                        # 00406233
    push edi                                             # 00406239
    push 1                                               # 0040623A
    pop ebx                                              # 0040623C
    mov dword ptr [0x5252e8], ebx                        # 0040623D
    call esi                                             # 00406243
    push eax                                             # 00406245
    msvc_abscall 0x4D715C                                # 00406246
    mov edi, dword ptr [0x4d7160]                        # 0040624C
    mov dword ptr [0x113f128], eax                       # 00406252
    call edi                                             # 00406257
    push eax                                             # 00406259
    msvc_abscall 0x4D7164                                # 0040625A
    push 0x100                                           # 00406260
    mov dword ptr [0x113ed00], eax                       # 00406265
    call esi                                             # 0040626A
    push eax                                             # 0040626C
    msvc_abscall 0x4D716C                                # 0040626D
    push 0xf                                             # 00406273
    call edi                                             # 00406275
    push eax                                             # 00406277
    msvc_abscall 0x4D7170                                # 00406278
    pop edi                                              # 0040627E
    mov dword ptr [0x5252d0], ebx                        # 0040627F
    pop esi                                              # 00406285
    pop ebx                                              # 00406286

    .global _sub_406287
_sub_406287:
    mov eax, dword ptr [0x5252e8]                        # 00406287
    ret                                                  # 0040628C

    .global _sub_40628D
_sub_40628D:
    cmp dword ptr [0x5252d0], 0                          # 0040628D
    je _sub_4062CB                                       # 00406294
    dec dword ptr [0x5252e8]                             # 00406296
    jne _sub_4062CB                                      # 0040629C
    push dword ptr [0x113f128]                           # 0040629E
    msvc_abscall 0x4D7158                                # 004062A4
    push eax                                             # 004062AA
    msvc_abscall 0x4D716C                                # 004062AB
    push dword ptr [0x113ed00]                           # 004062B1
    msvc_abscall 0x4D7160                                # 004062B7
    push eax                                             # 004062BD
    msvc_abscall 0x4D7170                                # 004062BE
    and dword ptr [0x5252d0], 0                          # 004062C4

    .global _sub_4062CB
_sub_4062CB:
    mov eax, dword ptr [0x5252e8]                        # 004062CB
    ret                                                  # 004062D0

    .global _sub_4062D1
_sub_4062D1:
    call _sub_4078F8                                     # 004062D1
    mov dword ptr [0x5252c0], eax                        # 004062D6
    msvc_jmp _sub_4062E0                                 # 004062DB

    .global _sub_4062E0
_sub_4062E0:
    push ebx                                             # 004062E0
    msvc_xor ebx, ebx                                    # 004062E1
    cmp dword ptr [0x5060bc], ebx                        # 004062E3
    push edi                                             # 004062E9
    je _sub_40630F                                       # 004062EA
    mov eax, dword ptr [0x5252c0]                        # 004062EC
    or dword ptr [0x5252a0], 0xffffffff                  # 004062F1
    mov dword ptr [0x52529c], eax                        # 004062F8
    mov dword ptr [0x5252a4], ebx                        # 004062FD
    mov dword ptr [0x5252cc], ebx                        # 00406303
    mov dword ptr [0x5060bc], ebx                        # 00406309

    .global _sub_40630F
_sub_40630F:
    push esi                                             # 0040630F
    call _sub_4078F8                                     # 00406310
    msvc_mov esi, eax                                    # 00406315
    sub eax, dword ptr [0x5252c0]                        # 00406317
    msvc_mov ecx, esi                                    # 0040631D
    mov dword ptr [0x5252b8], esi                        # 0040631F
    sub ecx, dword ptr [0x52529c]                        # 00406325
    mov dword ptr [0x5252c4], eax                        # 0040632B
    mov edi, 0x3e8                                       # 00406330
    msvc_cmp ecx, ebx                                    # 00406335
    mov dword ptr [0x5252bc], ecx                        # 00406337
    je _sub_40634C                                       # 0040633D
    msvc_mov eax, edi                                    # 0040633F
    msvc_xor edx, edx                                    # 00406341
    div ecx                                              # 00406343
    mov dword ptr [0x5252c8], eax                        # 00406345
    jmp _sub_406352                                      # 0040634A

    .global _sub_40634C
_sub_40634C:
    mov dword ptr [0x5252c8], edi                        # 0040634C

    .global _sub_406352
_sub_406352:
    add dword ptr [0x5252a4], ecx                        # 00406352
    inc dword ptr [0x5252a0]                             # 00406358
    cmp dword ptr [0x5252a4], edi                        # 0040635E
    mov dword ptr [0x52529c], esi                        # 00406364
    pop esi                                              # 0040636A
    jb _sub_406383                                       # 0040636B
    mov eax, dword ptr [0x5252a0]                        # 0040636D
    sub dword ptr [0x5252a4], edi                        # 00406372
    mov dword ptr [0x5252cc], eax                        # 00406378
    mov dword ptr [0x5252a0], ebx                        # 0040637D

    .global _sub_406383
_sub_406383:
    pop edi                                              # 00406383
    pop ebx                                              # 00406384
    ret                                                  # 00406385

    .global _sub_406386
_sub_406386:
    push ebp                                             # 00406386
    msvc_mov ebp, esp                                    # 00406387
    sub esp, 0xc                                         # 00406389
    push esi                                             # 0040638C
    msvc_xor esi, esi                                    # 0040638D
    push esi                                             # 0040638F
    push esi                                             # 00406390
    msvc_abscall 0x4D72D0                                # 00406391
    call _sub_4062D1                                     # 00406397
    push esi                                             # 0040639C
    call _sub_406417                                     # 0040639D
    pop ecx                                              # 004063A2
    lea eax, [ebp - 4]                                   # 004063A3
    push eax                                             # 004063A6
    push 0x5061f4                                        # 004063A7
    push 0x80000002                                      # 004063AC
    msvc_abscall 0x4D700C                                # 004063B1
    test eax, eax                                        # 004063B7
    jne _sub_4063E7                                      # 004063B9
    lea eax, [ebp - 8]                                   # 004063BB
    mov dword ptr [ebp - 8], 0x100                       # 004063BE
    push eax                                             # 004063C5
    lea eax, [ebp - 0xc]                                 # 004063C6
    push 0x5060d0                                        # 004063C9
    push eax                                             # 004063CE
    push esi                                             # 004063CF
    push 0x5061ec                                        # 004063D0
    push dword ptr [ebp - 4]                             # 004063D5
    msvc_abscall 0x4D7008                                # 004063D8
    push dword ptr [ebp - 4]                             # 004063DE
    msvc_abscall 0x4D7004                                # 004063E1

    .global _sub_4063E7
_sub_4063E7:
    call _sub_40726D                                     # 004063E7
    test eax, eax                                        # 004063EC
    je _sub_406409                                       # 004063EE
    cmp dword ptr [0x5252ac], esi                        # 004063F0
    je _sub_4063FD                                       # 004063F6
    call _sub_4058F5                                     # 004063F8

    .global _sub_4063FD
_sub_4063FD:
    call _sub_4062E0                                     # 004063FD
    call _sub_46A794                                     # 00406402
    jmp _sub_4063E7                                      # 00406407

    .global _sub_406409
_sub_406409:
    call _sub_40567E                                     # 00406409
    msvc_abscall 0x4D72D8                                # 0040640E
    pop esi                                              # 00406414
    leave                                                # 00406415
    ret                                                  # 00406416

    .global _sub_406417
_sub_406417:
    push ebp                                             # 00406417
    msvc_mov ebp, esp                                    # 00406418
    sub esp, 0x120                                       # 0040641A
    push ebx                                             # 00406420
    push esi                                             # 00406421
    push edi                                             # 00406422
    mov edi, dword ptr [ebp + 8]                         # 00406423
    msvc_xor ebx, ebx                                    # 00406426
    msvc_cmp edi, ebx                                    # 00406428
    jne _sub_40643B                                      # 0040642A
    mov dword ptr [0x5252e0], 1                          # 0040642C
    msvc_jmp _sub_4064C7                                 # 00406436

    .global _sub_40643B
_sub_40643B:
    push 1                                               # 0040643B
    push 1                                               # 0040643D
    push ebx                                             # 0040643F
    push ebx                                             # 00406440
    msvc_abscall 0x4D7078                                # 00406441
    msvc_mov esi, eax                                    # 00406447
    msvc_cmp esi, ebx                                    # 00406449
    je _sub_4064C7                                       # 0040644B
    push ebx                                             # 0040644D
    push esi                                             # 0040644E
    push dword ptr [0x525320]                            # 0040644F
    msvc_abscall 0x4D7248                                # 00406455
    dec eax                                              # 0040645B
    dec eax                                              # 0040645C
    je _sub_4064B4                                       # 0040645D
    dec eax                                              # 0040645F
    jne _sub_4064C7                                      # 00406460
    lea eax, [ebp - 0x120]                               # 00406462
    mov dword ptr [ebp - 0x120], 0x20                    # 00406468
    push eax                                             # 00406472
    push 0x120                                           # 00406473
    push esi                                             # 00406478
    msvc_abscall 0x4D7074                                # 00406479
    test eax, eax                                        # 0040647F
    je _sub_4064C7                                       # 00406481
    msvc_xor edi, edi                                    # 00406483
    cmp dword ptr [ebp - 0x118], ebx                     # 00406485
    jbe _sub_4064C7                                      # 0040648B
    lea esi, [ebp - 0xf8]                                # 0040648D

    .global _sub_406493
_sub_406493:
    push dword ptr [esi + 4]                             # 00406493
    push dword ptr [esi]                                 # 00406496
    push dword ptr [esi - 4]                             # 00406498
    push dword ptr [esi - 8]                             # 0040649B
    call _sub_405800                                     # 0040649E
    add esp, 0x10                                        # 004064A3
    inc edi                                              # 004064A6
    add esi, 0x10                                        # 004064A7
    cmp edi, dword ptr [ebp - 0x118]                     # 004064AA
    jb _sub_406493                                       # 004064B0
    jmp _sub_4064C7                                      # 004064B2

    .global _sub_4064B4
_sub_4064B4:
    push dword ptr [edi + 0xc]                           # 004064B4
    push dword ptr [edi + 8]                             # 004064B7
    push dword ptr [edi + 4]                             # 004064BA
    push dword ptr [edi]                                 # 004064BD
    call _sub_405800                                     # 004064BF
    add esp, 0x10                                        # 004064C4

    .global _sub_4064C7
_sub_4064C7:
    cmp dword ptr [0x5252ac], ebx                        # 004064C7
    je _sub_4064DC                                       # 004064CD
    cmp dword ptr [0x5252a8], ebx                        # 004064CF
    je _sub_4064DC                                       # 004064D5
    call _sub_4058F5                                     # 004064D7

    .global _sub_4064DC
_sub_4064DC:
    pop edi                                              # 004064DC
    pop esi                                              # 004064DD
    pop ebx                                              # 004064DE
    leave                                                # 004064DF
    ret                                                  # 004064E0
# 0x4064E1
    .byte 0x6A, 0x00, 0x68, 0x68, 0x62, 0x50, 0x00, 0x68 #        0 j.hhbP.h
    .byte 0x50, 0x62, 0x50, 0x00, 0xFF, 0x35, 0x20, 0x53 #        8 PbP..5 S
    .byte 0x52, 0x00, 0xFF, 0x15, 0x40, 0x72, 0x4D, 0x00 #       10 R...@rM.
    .byte 0xC3                                           #       18 .


    .global _sub_4064FA
_sub_4064FA:
    push ebp                                             # 004064FA
    msvc_mov ebp, esp                                    # 004064FB
    sub esp, 0x10                                        # 004064FD
    lea eax, [ebp - 0x10]                                # 00406500
    push eax                                             # 00406503
    msvc_abscall 0x4D7154                                # 00406504
    mov ax, word ptr [ebp - 8]                           # 0040650A
    mov word ptr [0x113ecf6], ax                         # 0040650E
    mov ax, word ptr [ebp - 6]                           # 00406514
    mov word ptr [0x113ecf4], ax                         # 00406518
    leave                                                # 0040651E
    ret                                                  # 0040651F

    .global _sub_406520
_sub_406520:
    msvc_xor eax, eax                                    # 00406520
    push 1                                               # 00406522
    push eax                                             # 00406524
    push eax                                             # 00406525
    push eax                                             # 00406526
    push eax                                             # 00406527
    push eax                                             # 00406528
    push dword ptr [0x525320]                            # 00406529
    msvc_abscall 0x4D723C                                # 0040652F
    ret                                                  # 00406535

    .global _sub_406536
_sub_406536:
    push ebp                                             # 00406536
    msvc_mov ebp, esp                                    # 00406537
    sub esp, 0x10                                        # 00406539
    mov eax, dword ptr [ebp + 0xc]                       # 0040653C
    push ebx                                             # 0040653F
    push esi                                             # 00406540
    push edi                                             # 00406541
    msvc_xor edi, edi                                    # 00406542
    msvc_sub eax, edi                                    # 00406544
    mov dword ptr [ebp - 0x10], edi                      # 00406546
    je _sub_406567                                       # 00406549
    dec eax                                              # 0040654B
    jne _sub_406583                                      # 0040654C
    push 4                                               # 0040654E
    mov dword ptr [ebp - 4], 0xc0000000                  # 00406550
    pop eax                                              # 00406557
    mov dword ptr [ebp - 0xc], 2                         # 00406558
    mov dword ptr [ebp - 8], eax                         # 0040655F
    mov dword ptr [ebp + 0xc], eax                       # 00406562
    jmp _sub_406583                                      # 00406565

    .global _sub_406567
_sub_406567:
    mov dword ptr [ebp - 4], 0x80000000                  # 00406567
    mov dword ptr [ebp - 8], 2                           # 0040656E
    mov dword ptr [ebp - 0xc], 4                         # 00406575
    mov dword ptr [ebp + 0xc], 3                         # 0040657C

    .global _sub_406583
_sub_406583:
    push edi                                             # 00406583
    push 0x80                                            # 00406584
    push dword ptr [ebp + 0xc]                           # 00406589
    push edi                                             # 0040658C
    push edi                                             # 0040658D
    push dword ptr [ebp - 4]                             # 0040658E
    push dword ptr [ebp + 8]                             # 00406591
    msvc_abscall 0x4D70FC                                # 00406594
    msvc_mov esi, eax                                    # 0040659A
    cmp esi, -1                                          # 0040659C
    je _sub_4065D5                                       # 0040659F
    push edi                                             # 004065A1
    push dword ptr [ebp + 0x10]                          # 004065A2
    push edi                                             # 004065A5
    push dword ptr [ebp - 8]                             # 004065A6
    push edi                                             # 004065A9
    push esi                                             # 004065AA
    msvc_abscall 0x4D7148                                # 004065AB
    push esi                                             # 004065B1
    mov esi, dword ptr [0x4d714c]                        # 004065B2
    msvc_mov ebx, eax                                    # 004065B8
    call esi                                             # 004065BA
    msvc_cmp ebx, edi                                    # 004065BC
    je _sub_4065D5                                       # 004065BE
    push dword ptr [ebp + 0x10]                          # 004065C0
    push edi                                             # 004065C3
    push edi                                             # 004065C4
    push dword ptr [ebp - 0xc]                           # 004065C5
    push ebx                                             # 004065C8
    msvc_abscall 0x4D7150                                # 004065C9
    push ebx                                             # 004065CF
    mov dword ptr [ebp - 0x10], eax                      # 004065D0
    call esi                                             # 004065D3

    .global _sub_4065D5
_sub_4065D5:
    mov eax, dword ptr [ebp - 0x10]                      # 004065D5
    pop edi                                              # 004065D8
    pop esi                                              # 004065D9
    pop ebx                                              # 004065DA
    leave                                                # 004065DB
    ret                                                  # 004065DC

    .global _sub_4065DD
_sub_4065DD:
    cmp dword ptr [esp + 4], 0                           # 004065DD
    je _sub_4065EE                                       # 004065E2
    push dword ptr [esp + 4]                             # 004065E4
    msvc_abscall 0x4D70A8                                # 004065E8

    .global _sub_4065EE
_sub_4065EE:
    ret                                                  # 004065EE

    .global _sub_4065EF
_sub_4065EF:
    push esi                                             # 004065EF
    push 0x52530c                                        # 004065F0
    push 0x504ac0                                        # 004065F5
    push 1                                               # 004065FA
    push 0                                               # 004065FC
    push 0x504ad0                                        # 004065FE
    msvc_abscall 0x4D72D4                                # 00406603
    msvc_mov esi, eax                                    # 00406609
    test esi, esi                                        # 0040660B
    jl _sub_406648                                       # 0040660D
    push 0x5252f0                                        # 0040660F
    msvc_abscall 0x4D70AC                                # 00406614
    mov eax, dword ptr [0x52530c]                        # 0040661A
    push 0                                               # 0040661F
    push 0x4066d2                                        # 00406621
    push 0                                               # 00406626
    mov ecx, dword ptr [eax]                             # 00406628
    push eax                                             # 0040662A
    call dword ptr [ecx + 0xc]                           # 0040662B
    msvc_mov esi, eax                                    # 0040662E
    test esi, esi                                        # 00406630
    jl _sub_406648                                       # 00406632
    push 0x504ab0                                        # 00406634
    call _sub_40664C                                     # 00406639
    test eax, eax                                        # 0040663E
    pop ecx                                              # 00406640
    jne _sub_406648                                      # 00406641
    mov esi, 0x80004005                                  # 00406643

    .global _sub_406648
_sub_406648:
    msvc_mov eax, esi                                    # 00406648
    pop esi                                              # 0040664A
    ret                                                  # 0040664B

    .global _sub_40664C
_sub_40664C:
    push ebp                                             # 0040664C
    msvc_mov ebp, esp                                    # 0040664D
    sub esp, 0xc                                         # 0040664F
    push ebx                                             # 00406652
    push esi                                             # 00406653
    mov eax, dword ptr [0x52530c]                        # 00406654
    push edi                                             # 00406659
    msvc_xor edi, edi                                    # 0040665A
    lea edx, [ebp - 8]                                   # 0040665C
    push edi                                             # 0040665F
    push edx                                             # 00406660
    lea edx, [ebp - 4]                                   # 00406661
    mov esi, 0x504ab0                                    # 00406664
    push edx                                             # 00406669
    push edi                                             # 0040666A
    mov dword ptr [ebp - 8], edi                         # 0040666B
    mov dword ptr [ebp - 4], edi                         # 0040666E
    mov ecx, dword ptr [eax]                             # 00406671
    push edi                                             # 00406673
    push esi                                             # 00406674
    push eax                                             # 00406675
    call dword ptr [ecx + 0x10]                          # 00406676
    msvc_mov ebx, eax                                    # 00406679
    cmp ebx, 0x80158100                                  # 0040667B
    jne _sub_4066C6                                      # 00406681
    push dword ptr [ebp - 4]                             # 00406683
    call _sub_4D1746                                     # 00406686
    pop ecx                                              # 0040668B
    lea edx, [ebp - 8]                                   # 0040668C
    push edi                                             # 0040668F
    push edx                                             # 00406690
    lea edx, [ebp - 4]                                   # 00406691
    mov dword ptr [ebp - 0xc], eax                       # 00406694
    mov eax, dword ptr [0x52530c]                        # 00406697
    push edx                                             # 0040669C
    push dword ptr [ebp - 0xc]                           # 0040669D
    mov ecx, dword ptr [eax]                             # 004066A0
    push edi                                             # 004066A2
    push esi                                             # 004066A3
    push eax                                             # 004066A4
    call dword ptr [ecx + 0x10]                          # 004066A5
    msvc_mov ebx, eax                                    # 004066A8
    msvc_cmp ebx, edi                                    # 004066AA
    jl _sub_4066B8                                       # 004066AC
    cmp dword ptr [ebp - 8], edi                         # 004066AE
    jne _sub_4066B8                                      # 004066B1
    mov ebx, 0x80004005                                  # 004066B3

    .global _sub_4066B8
_sub_4066B8:
    cmp dword ptr [ebp - 0xc], edi                       # 004066B8
    je _sub_4066C6                                       # 004066BB
    push dword ptr [ebp - 0xc]                           # 004066BD
    call _sub_4D173B                                     # 004066C0
    pop ecx                                              # 004066C5

    .global _sub_4066C6
_sub_4066C6:
    msvc_xor eax, eax                                    # 004066C6
    msvc_cmp ebx, edi                                    # 004066C8
    pop edi                                              # 004066CA
    pop esi                                              # 004066CB
    setge al                                             # 004066CC
    pop ebx                                              # 004066CF
    leave                                                # 004066D0
    ret                                                  # 004066D1
# 0x4066D2
    .byte 0x55, 0x8B, 0xEC, 0x51, 0x56, 0x57, 0x33, 0xFF #        0 U..QVW3.
    .byte 0x81, 0x7D, 0x0C, 0x0A, 0x00, 0xFF, 0xFF, 0x89 #        8 .}......
    .byte 0x7D, 0xFC, 0x0F, 0x84, 0x61, 0x01, 0x00, 0x00 #       10 }...a...
    .byte 0x81, 0x7D, 0x0C, 0x0B, 0x00, 0xFF, 0xFF, 0x74 #       18 .}.....t
    .byte 0x21, 0x81, 0x7D, 0x0C, 0x11, 0x00, 0xFF, 0xFF #       20 !.}.....
    .byte 0x0F, 0x85, 0x57, 0x01, 0x00, 0x00, 0x8B, 0x45 #       28 ..W....E
    .byte 0x10, 0xFF, 0x70, 0x10, 0xFF, 0x70, 0x0C, 0xE8 #       30 ..p..p..
    .byte 0x49, 0x8C, 0x06, 0x00, 0x59, 0xE9, 0x34, 0x01 #       38 I...Y.4.
    .byte 0x00, 0x00, 0x8B, 0x45, 0x10, 0x53, 0x68, 0xF0 #       40 ...E.Sh.
    .byte 0x52, 0x52, 0x00, 0x89, 0x7D, 0x0C, 0x8B, 0x58 #       48 RR..}..X
    .byte 0x0C, 0xFF, 0x15, 0xB4, 0x70, 0x4D, 0x00, 0x8B #       50 ....pM..
    .byte 0x35, 0x18, 0x53, 0x52, 0x00, 0x3B, 0xF7, 0x74 #       58 5.SR.;.t
    .byte 0x21, 0x8B, 0x06, 0x6A, 0x10, 0x83, 0xC0, 0x08 #       60 !..j....
    .byte 0x50, 0x8D, 0x43, 0x08, 0x50, 0xE8, 0x5C, 0xB0 #       68 P.C.P...
    .byte 0x0C, 0x00, 0x83, 0xC4, 0x0C, 0x85, 0xC0, 0x0F #       70 ........
    .byte 0x84, 0xC2, 0x00, 0x00, 0x00, 0x8B, 0x76, 0x0C #       78 ......v.
    .byte 0xEB, 0xDB, 0x6A, 0x10, 0xE8, 0xEB, 0xAF, 0x0C #       80 ..j.....
    .byte 0x00, 0x8B, 0xF0, 0x59, 0x3B, 0xF7, 0x0F, 0x84 #       88 ...Y;...
    .byte 0xAD, 0x00, 0x00, 0x00, 0x6A, 0x10, 0x57, 0x56 #       90 ....j.WV
    .byte 0xE8, 0x51, 0xA8, 0x0C, 0x00, 0x8B, 0x45, 0x10 #       98 .Q....E.
    .byte 0x83, 0xC4, 0x0C, 0x8D, 0x56, 0x04, 0x8B, 0x40 #       A0 ....V..@
    .byte 0x04, 0x52, 0x50, 0x8B, 0x08, 0xFF, 0x51, 0x14 #       A8 .RP...Q.
    .byte 0x85, 0xC0, 0x0F, 0x8C, 0x89, 0x00, 0x00, 0x00 #       B0 ........
    .byte 0x6A, 0x48, 0xE8, 0xB5, 0xAF, 0x0C, 0x00, 0x6A #       B8 jH.....j
    .byte 0x48, 0x57, 0x50, 0x89, 0x06, 0xE8, 0x24, 0xA8 #       C0 HWP...$.
    .byte 0x0C, 0x00, 0x6A, 0x48, 0x53, 0xFF, 0x36, 0xE8 #       C8 ..jHS.6.
    .byte 0x7A, 0xA8, 0x0C, 0x00, 0x8B, 0x06, 0x83, 0xC4 #       D0 z.......
    .byte 0x1C, 0x89, 0x78, 0x30, 0x8B, 0x06, 0x89, 0x78 #       D8 ..x0...x
    .byte 0x34, 0x8B, 0x06, 0x89, 0x78, 0x38, 0x8B, 0x06 #       E0 4...x8..
    .byte 0x89, 0x78, 0x3C, 0x8B, 0x06, 0x89, 0x78, 0x40 #       E8 .x<...x@
    .byte 0x8B, 0x06, 0x89, 0x78, 0x44, 0x8B, 0x43, 0x30 #       F0 ...xD.C0
    .byte 0x3B, 0xC7, 0x74, 0x24, 0x50, 0xE8, 0xA5, 0xAF #       F8 ;.t$P...
    .byte 0x0C, 0x00, 0x8D, 0x44, 0x00, 0x02, 0x50, 0xE8 #      100 ...D..P.
    .byte 0x68, 0xAF, 0x0C, 0x00, 0x59, 0x3B, 0xC7, 0x59 #      108 h...Y;.Y
    .byte 0x89, 0x45, 0x0C, 0x74, 0x0B, 0xFF, 0x73, 0x30 #      110 .E.t..s0
    .byte 0x50, 0xE8, 0x64, 0xAF, 0x0C, 0x00, 0x59, 0x59 #      118 P.d...YY
    .byte 0x8B, 0x45, 0x0C, 0x89, 0x46, 0x08, 0xA1, 0x18 #      120 .E..F...
    .byte 0x53, 0x52, 0x00, 0x3B, 0xC7, 0x74, 0x05, 0x8B #      128 SR.;.t..
    .byte 0x40, 0x0C, 0xEB, 0x02, 0x33, 0xC0, 0x89, 0x46 #      130 @...3..F
    .byte 0x0C, 0x89, 0x35, 0x18, 0x53, 0x52, 0x00, 0x33 #      138 ..5.SR.3
    .byte 0xF6, 0x68, 0xF0, 0x52, 0x52, 0x00, 0xFF, 0x15 #      140 .h.RR...
    .byte 0xB0, 0x70, 0x4D, 0x00, 0x3B, 0xF7, 0x5B, 0x74 #      148 .pM.;.[t
    .byte 0x34, 0x8B, 0x46, 0x04, 0x3B, 0xC7, 0x74, 0x09 #      150 4.F.;.t.
    .byte 0x8B, 0x08, 0x50, 0xFF, 0x51, 0x08, 0x89, 0x7E #      158 ..P.Q..~
    .byte 0x04, 0x8B, 0x06, 0x3B, 0xC7, 0x74, 0x09, 0x50 #      160 ...;.t.P
    .byte 0xE8, 0xFC, 0xAE, 0x0C, 0x00, 0x59, 0x89, 0x3E #      168 .....Y.>
    .byte 0x56, 0xE8, 0xF3, 0xAE, 0x0C, 0x00, 0x59, 0xEB #      170 V.....Y.
    .byte 0x0C, 0xA1, 0x28, 0x54, 0xF2, 0x00, 0xF7, 0xD8 #      178 ..(T....
    .byte 0x1B, 0xC0, 0x89, 0x45, 0xFC, 0x8B, 0x45, 0xFC #      180 ...E..E.
    .byte 0x5F, 0x5E, 0xC9, 0xC2, 0x0C, 0x00             #      188 _^....


    .global _sub_406860
_sub_406860:
    push ebp                                             # 00406860
    msvc_mov ebp, esp                                    # 00406861
    sub esp, 0x148                                       # 00406863
    push ebx                                             # 00406869
    push 0x80                                            # 0040686A
    push dword ptr [ebp + 8]                             # 0040686F
    lea eax, [ebp - 0x148]                               # 00406872
    push eax                                             # 00406878
    call _sub_4D184C                                     # 00406879
    lea eax, [ebp - 0x148]                               # 0040687E
    push eax                                             # 00406884
    call _sub_406910                                     # 00406885
    msvc_xor ebx, ebx                                    # 0040688A
    add esp, 0x10                                        # 0040688C
    msvc_cmp eax, ebx                                    # 0040688F
    jl _sub_4068DF                                       # 00406891
    push esi                                             # 00406893
    push edi                                             # 00406894
    push 0x48                                            # 00406895
    lea eax, [ebp - 0x48]                                # 00406897
    pop esi                                              # 0040689A
    push esi                                             # 0040689B
    push ebx                                             # 0040689C
    push eax                                             # 0040689D
    call _sub_4D0FC0                                     # 0040689E
    mov dword ptr [ebp - 0x48], esi                      # 004068A3
    add esp, 0xc                                         # 004068A6
    mov esi, 0x5060c0                                    # 004068A9
    lea edi, [ebp - 0x30]                                # 004068AE
    movsd dword ptr es:[edi], dword ptr [esi]            # 004068B1
    push 0x80000000                                      # 004068B2
    push ebx                                             # 004068B7
    push ebx                                             # 004068B8
    push ebx                                             # 004068B9
    movsd dword ptr es:[edi], dword ptr [esi]            # 004068BA
    mov eax, dword ptr [0x52530c]                        # 004068BB
    push ebx                                             # 004068C0
    push 4                                               # 004068C1
    push ebx                                             # 004068C3
    push ebx                                             # 004068C4
    lea edx, [ebp - 0x48]                                # 004068C5
    push dword ptr [0x525310]                            # 004068C8
    movsd dword ptr es:[edi], dword ptr [esi]            # 004068CE
    push dword ptr [0x525314]                            # 004068CF
    movsd dword ptr es:[edi], dword ptr [esi]            # 004068D5
    mov ecx, dword ptr [eax]                             # 004068D6
    push edx                                             # 004068D8
    push eax                                             # 004068D9
    call dword ptr [ecx + 0x64]                          # 004068DA
    pop edi                                              # 004068DD
    pop esi                                              # 004068DE

    .global _sub_4068DF
_sub_4068DF:
    pop ebx                                              # 004068DF
    leave                                                # 004068E0
    ret                                                  # 004068E1

    .global _sub_4068E2
_sub_4068E2:
    push 0x525310                                        # 004068E2
    push 0x504ae0                                        # 004068E7
    push 1                                               # 004068EC
    push 0                                               # 004068EE
    push 0x504af0                                        # 004068F0
    msvc_abscall 0x4D72D4                                # 004068F5
    test eax, eax                                        # 004068FB
    jl _sub_40690F                                       # 004068FD
    mov eax, dword ptr [0x525310]                        # 004068FF
    push 0x504ab0                                        # 00406904
    push eax                                             # 00406909
    mov ecx, dword ptr [eax]                             # 0040690A
    call dword ptr [ecx + 0x34]                          # 0040690C

    .global _sub_40690F
_sub_40690F:
    ret                                                  # 0040690F

    .global _sub_406910
_sub_406910:
    push esi                                             # 00406910
    push edi                                             # 00406911
    push 0x525314                                        # 00406912
    push 0x504ae0                                        # 00406917
    push 1                                               # 0040691C
    push 0                                               # 0040691E
    push 0x504af0                                        # 00406920
    msvc_abscall 0x4D72D4                                # 00406925
    msvc_mov esi, eax                                    # 0040692B
    test esi, esi                                        # 0040692D
    jl _sub_40697C                                       # 0040692F
    mov eax, dword ptr [0x525314]                        # 00406931
    push 0x504ab0                                        # 00406936
    push eax                                             # 0040693B
    mov ecx, dword ptr [eax]                             # 0040693C
    call dword ptr [ecx + 0x34]                          # 0040693E
    msvc_mov esi, eax                                    # 00406941
    test esi, esi                                        # 00406943
    jl _sub_40697C                                       # 00406945
    mov edi, dword ptr [esp + 0xc]                       # 00406947
    push edi                                             # 0040694B
    call _sub_4D1779                                     # 0040694C
    test eax, eax                                        # 00406951
    pop ecx                                              # 00406953
    je _sub_40697C                                       # 00406954
    mov eax, dword ptr [0x525314]                        # 00406956
    push 1                                               # 0040695B
    push edi                                             # 0040695D
    mov esi, dword ptr [eax]                             # 0040695E
    call _sub_4D1779                                     # 00406960
    pop ecx                                              # 00406965
    lea eax, [eax + eax + 2]                             # 00406966
    push eax                                             # 0040696A
    push edi                                             # 0040696B
    push 0x506274                                        # 0040696C
    push dword ptr [0x525314]                            # 00406971
    call dword ptr [esi + 0x48]                          # 00406977
    msvc_mov esi, eax                                    # 0040697A

    .global _sub_40697C
_sub_40697C:
    msvc_mov eax, esi                                    # 0040697C
    pop edi                                              # 0040697E
    pop esi                                              # 0040697F
    ret                                                  # 00406980

    .global _sub_406981
_sub_406981:
    push ebp                                             # 00406981
    msvc_mov ebp, esp                                    # 00406982
    sub esp, 0x148                                       # 00406984
    push ebx                                             # 0040698A
    push esi                                             # 0040698B
    push edi                                             # 0040698C
    push 0x80                                            # 0040698D
    push dword ptr [ebp + 8]                             # 00406992
    lea eax, [ebp - 0x148]                               # 00406995
    push eax                                             # 0040699B
    call _sub_4D184C                                     # 0040699C
    push 0x48                                            # 004069A1
    msvc_xor ebx, ebx                                    # 004069A3
    pop esi                                              # 004069A5
    lea eax, [ebp - 0x48]                                # 004069A6
    push esi                                             # 004069A9
    push ebx                                             # 004069AA
    push eax                                             # 004069AB
    call _sub_4D0FC0                                     # 004069AC
    mov dword ptr [ebp - 0x48], esi                      # 004069B1
    mov esi, 0x5060c0                                    # 004069B4
    lea edi, [ebp - 0x30]                                # 004069B9
    add esp, 0x18                                        # 004069BC
    movsd dword ptr es:[edi], dword ptr [esi]            # 004069BF
    movsd dword ptr es:[edi], dword ptr [esi]            # 004069C0
    movsd dword ptr es:[edi], dword ptr [esi]            # 004069C1
    lea eax, [ebp - 0x148]                               # 004069C2
    push ebx                                             # 004069C8
    movsd dword ptr es:[edi], dword ptr [esi]            # 004069C9
    push ebx                                             # 004069CA
    mov dword ptr [ebp - 0x18], eax                      # 004069CB
    mov eax, dword ptr [0x52530c]                        # 004069CE
    push ebx                                             # 004069D3
    push ebx                                             # 004069D4
    push 1                                               # 004069D5
    lea edx, [ebp - 0x48]                                # 004069D7
    mov dword ptr [ebp - 0x20], 2                        # 004069DA
    mov ecx, dword ptr [eax]                             # 004069E1
    push 0x525310                                        # 004069E3
    push edx                                             # 004069E8
    push eax                                             # 004069E9
    call dword ptr [ecx + 0x24]                          # 004069EA
    pop edi                                              # 004069ED
    pop esi                                              # 004069EE
    pop ebx                                              # 004069EF
    leave                                                # 004069F0
    ret                                                  # 004069F1

    .global _sub_4069F2
_sub_4069F2:
    push ebp                                             # 004069F2
    msvc_mov ebp, esp                                    # 004069F3
    sub esp, 0x50                                        # 004069F5
    push ebx                                             # 004069F8
    push esi                                             # 004069F9
    push edi                                             # 004069FA
    push 0x48                                            # 004069FB
    pop esi                                              # 004069FD
    msvc_xor ebx, ebx                                    # 004069FE
    push esi                                             # 00406A00
    lea eax, [ebp - 0x50]                                # 00406A01
    push ebx                                             # 00406A04
    push eax                                             # 00406A05
    mov dword ptr [ebp - 8], 0x80004005                  # 00406A06
    mov dword ptr [ebp - 4], ebx                         # 00406A0D
    call _sub_4D0FC0                                     # 00406A10
    mov dword ptr [ebp - 0x50], esi                      # 00406A15
    mov esi, 0x5060c0                                    # 00406A18
    lea edi, [ebp - 0x38]                                # 00406A1D
    add esp, 0xc                                         # 00406A20
    movsd dword ptr es:[edi], dword ptr [esi]            # 00406A23
    movsd dword ptr es:[edi], dword ptr [esi]            # 00406A24
    movsd dword ptr es:[edi], dword ptr [esi]            # 00406A25
    movsd dword ptr es:[edi], dword ptr [esi]            # 00406A26
    mov esi, 0x5252f0                                    # 00406A27
    push esi                                             # 00406A2C
    msvc_abscall 0x4D70B4                                # 00406A2D
    mov eax, dword ptr [0x525318]                        # 00406A33
    msvc_cmp eax, ebx                                    # 00406A38
    je _sub_406A77                                       # 00406A3A
    mov eax, dword ptr [eax + 4]                         # 00406A3C
    lea edx, [ebp - 4]                                   # 00406A3F
    push edx                                             # 00406A42
    push eax                                             # 00406A43
    mov ecx, dword ptr [eax]                             # 00406A44
    call dword ptr [ecx + 0x14]                          # 00406A46
    msvc_cmp eax, ebx                                    # 00406A49
    mov dword ptr [ebp - 8], eax                         # 00406A4B
    jl _sub_406A77                                       # 00406A4E
    push 0x80000000                                      # 00406A50
    push ebx                                             # 00406A55
    push ebx                                             # 00406A56
    push ebx                                             # 00406A57
    mov eax, dword ptr [0x52530c]                        # 00406A58
    push ebx                                             # 00406A5D
    push ebx                                             # 00406A5E
    push ebx                                             # 00406A5F
    mov ecx, dword ptr [eax]                             # 00406A60
    push ebx                                             # 00406A62
    push dword ptr [0x525310]                            # 00406A63
    lea edx, [ebp - 0x50]                                # 00406A69
    push dword ptr [ebp - 4]                             # 00406A6C
    push edx                                             # 00406A6F
    push eax                                             # 00406A70
    call dword ptr [ecx + 0x18]                          # 00406A71
    mov dword ptr [ebp - 8], eax                         # 00406A74

    .global _sub_406A77
_sub_406A77:
    push esi                                             # 00406A77
    msvc_abscall 0x4D70B0                                # 00406A78
    mov eax, dword ptr [ebp - 4]                         # 00406A7E
    pop edi                                              # 00406A81
    pop esi                                              # 00406A82
    msvc_cmp eax, ebx                                    # 00406A83
    pop ebx                                              # 00406A85
    je _sub_406A8E                                       # 00406A86
    mov ecx, dword ptr [eax]                             # 00406A88
    push eax                                             # 00406A8A
    call dword ptr [ecx + 8]                             # 00406A8B

    .global _sub_406A8E
_sub_406A8E:
    mov eax, dword ptr [ebp - 8]                         # 00406A8E
    leave                                                # 00406A91
    ret                                                  # 00406A92

    .global _sub_406A93
_sub_406A93:
    push ebp                                             # 00406A93
    msvc_mov ebp, esp                                    # 00406A94
    push ecx                                             # 00406A96
    push ecx                                             # 00406A97
    mov eax, dword ptr [ebp + 8]                         # 00406A98
    push esi                                             # 00406A9B
    msvc_xor ecx, ecx                                    # 00406A9C
    push 0x80000020                                      # 00406A9E
    push ecx                                             # 00406AA3
    mov dword ptr [ebp - 4], eax                         # 00406AA4
    mov eax, dword ptr [ebp + 0xc]                       # 00406AA7
    push ecx                                             # 00406AAA
    push dword ptr [ebp + 0x10]                          # 00406AAB
    mov dword ptr [ebp - 8], eax                         # 00406AAE
    mov eax, dword ptr [0x52530c]                        # 00406AB1
    lea esi, [ebp - 8]                                   # 00406AB6
    push 1                                               # 00406AB9
    push esi                                             # 00406ABB
    mov edx, dword ptr [eax]                             # 00406ABC
    push ecx                                             # 00406ABE
    push eax                                             # 00406ABF
    call dword ptr [edx + 0x1c]                          # 00406AC0
    pop esi                                              # 00406AC3
    leave                                                # 00406AC4
    ret                                                  # 00406AC5

    .global _sub_406AC6
_sub_406AC6:
    push ebp                                             # 00406AC6
    msvc_mov ebp, esp                                    # 00406AC7
    push ecx                                             # 00406AC9
    push ecx                                             # 00406ACA
    mov eax, dword ptr [ebp + 8]                         # 00406ACB
    push esi                                             # 00406ACE
    msvc_xor ecx, ecx                                    # 00406ACF
    push 0x80000028                                      # 00406AD1
    push ecx                                             # 00406AD6
    mov dword ptr [ebp - 4], eax                         # 00406AD7
    mov eax, dword ptr [ebp + 0xc]                       # 00406ADA
    push ecx                                             # 00406ADD
    push dword ptr [ebp + 0x10]                          # 00406ADE
    mov dword ptr [ebp - 8], eax                         # 00406AE1
    mov eax, dword ptr [0x52530c]                        # 00406AE4
    lea esi, [ebp - 8]                                   # 00406AE9
    push 1                                               # 00406AEC
    push esi                                             # 00406AEE
    mov edx, dword ptr [eax]                             # 00406AEF
    push ecx                                             # 00406AF1
    push eax                                             # 00406AF2
    call dword ptr [edx + 0x1c]                          # 00406AF3
    pop esi                                              # 00406AF6
    leave                                                # 00406AF7
    ret                                                  # 00406AF8

    .global _sub_406AF9
_sub_406AF9:
    cmp dword ptr [esp + 4], 0                           # 00406AF9
    mov eax, dword ptr [0x525318]                        # 00406AFE
    je _sub_406B12                                       # 00406B03

    .global _sub_406B05
_sub_406B05:
    test eax, eax                                        # 00406B05
    je _sub_406B2C                                       # 00406B07
    dec dword ptr [esp + 4]                              # 00406B09
    mov eax, dword ptr [eax + 0xc]                       # 00406B0D
    jne _sub_406B05                                      # 00406B10

    .global _sub_406B12
_sub_406B12:
    test eax, eax                                        # 00406B12
    je _sub_406B2C                                       # 00406B14
    push 0x40                                            # 00406B16
    push dword ptr [eax + 8]                             # 00406B18
    push dword ptr [0xf25424]                            # 00406B1B
    call _sub_4D194B                                     # 00406B21
    add esp, 0xc                                         # 00406B26
    mov al, 1                                            # 00406B29
    ret                                                  # 00406B2B

    .global _sub_406B2C
_sub_406B2C:
    msvc_xor al, al                                      # 00406B2C
    ret                                                  # 00406B2E

    .global _sub_406B2F
_sub_406B2F:
    mov eax, dword ptr [0x52530c]                        # 00406B2F
    push edi                                             # 00406B34
    msvc_xor edi, edi                                    # 00406B35
    msvc_cmp eax, edi                                    # 00406B37
    je _sub_406BF5                                       # 00406B39
    mov ecx, dword ptr [eax]                             # 00406B3F
    push ebx                                             # 00406B41
    push esi                                             # 00406B42
    push edi                                             # 00406B43
    push eax                                             # 00406B44
    call dword ptr [ecx + 0x60]                          # 00406B45
    mov ebx, 0x5252f0                                    # 00406B48
    push ebx                                             # 00406B4D
    msvc_abscall 0x4D70B4                                # 00406B4E
    mov esi, dword ptr [0x525318]                        # 00406B54

    .global _sub_406B5A
_sub_406B5A:
    msvc_cmp esi, edi                                    # 00406B5A
    je _sub_406BA0                                       # 00406B5C
    mov eax, dword ptr [esi + 4]                         # 00406B5E
    msvc_cmp eax, edi                                    # 00406B61
    je _sub_406B6E                                       # 00406B63
    mov ecx, dword ptr [eax]                             # 00406B65
    push eax                                             # 00406B67
    call dword ptr [ecx + 8]                             # 00406B68
    mov dword ptr [esi + 4], edi                         # 00406B6B

    .global _sub_406B6E
_sub_406B6E:
    mov eax, dword ptr [esi]                             # 00406B6E
    msvc_cmp eax, edi                                    # 00406B70
    je _sub_406B7D                                       # 00406B72
    push eax                                             # 00406B74
    call _sub_4D173B                                     # 00406B75
    pop ecx                                              # 00406B7A
    mov dword ptr [esi], edi                             # 00406B7B

    .global _sub_406B7D
_sub_406B7D:
    mov eax, dword ptr [esi + 8]                         # 00406B7D
    msvc_cmp eax, edi                                    # 00406B80
    je _sub_406B8E                                       # 00406B82
    push eax                                             # 00406B84
    call _sub_4D173B                                     # 00406B85
    pop ecx                                              # 00406B8A
    mov dword ptr [esi + 8], edi                         # 00406B8B

    .global _sub_406B8E
_sub_406B8E:
    msvc_mov eax, esi                                    # 00406B8E
    mov esi, dword ptr [esi + 0xc]                       # 00406B90
    msvc_cmp eax, edi                                    # 00406B93
    je _sub_406B5A                                       # 00406B95
    push eax                                             # 00406B97
    call _sub_4D173B                                     # 00406B98
    pop ecx                                              # 00406B9D
    jmp _sub_406B5A                                      # 00406B9E

    .global _sub_406BA0
_sub_406BA0:
    push ebx                                             # 00406BA0
    mov dword ptr [0x525318], edi                        # 00406BA1
    msvc_abscall 0x4D70B0                                # 00406BA7
    mov eax, dword ptr [0x525310]                        # 00406BAD
    msvc_cmp eax, edi                                    # 00406BB2
    je _sub_406BC2                                       # 00406BB4
    mov ecx, dword ptr [eax]                             # 00406BB6
    push eax                                             # 00406BB8
    call dword ptr [ecx + 8]                             # 00406BB9
    mov dword ptr [0x525310], edi                        # 00406BBC

    .global _sub_406BC2
_sub_406BC2:
    mov eax, dword ptr [0x525314]                        # 00406BC2
    msvc_cmp eax, edi                                    # 00406BC7
    je _sub_406BD7                                       # 00406BC9
    mov ecx, dword ptr [eax]                             # 00406BCB
    push eax                                             # 00406BCD
    call dword ptr [ecx + 8]                             # 00406BCE
    mov dword ptr [0x525314], edi                        # 00406BD1

    .global _sub_406BD7
_sub_406BD7:
    mov eax, dword ptr [0x52530c]                        # 00406BD7
    msvc_cmp eax, edi                                    # 00406BDC
    je _sub_406BEC                                       # 00406BDE
    mov ecx, dword ptr [eax]                             # 00406BE0
    push eax                                             # 00406BE2
    call dword ptr [ecx + 8]                             # 00406BE3
    mov dword ptr [0x52530c], edi                        # 00406BE6

    .global _sub_406BEC
_sub_406BEC:
    push ebx                                             # 00406BEC
    msvc_abscall 0x4D70B8                                # 00406BED
    pop esi                                              # 00406BF3
    pop ebx                                              # 00406BF4

    .global _sub_406BF5
_sub_406BF5:
    pop edi                                              # 00406BF5
    ret                                                  # 00406BF6

    .global _sub_406BF7
_sub_406BF7:
    push dword ptr [esp + 4]                             # 00406BF7
    call _sub_4D1401                                     # 00406BFB
    pop ecx                                              # 00406C00
    ret                                                  # 00406C01

    .global _sub_406C02
_sub_406C02:
    push dword ptr [esp + 8]                             # 00406C02
    push dword ptr [esp + 8]                             # 00406C06
    call _sub_4D1B28                                     # 00406C0A
    pop ecx                                              # 00406C0F
    pop ecx                                              # 00406C10
    ret                                                  # 00406C11

    .global _sub_406C12
_sub_406C12:
    cmp dword ptr [esp + 4], 0                           # 00406C12
    je _sub_406C23                                       # 00406C17
    push dword ptr [esp + 4]                             # 00406C19
    call _sub_4D1355                                     # 00406C1D
    pop ecx                                              # 00406C22

    .global _sub_406C23
_sub_406C23:
    ret                                                  # 00406C23

    .global _sub_406C24
_sub_406C24:
    msvc_absjmp 0x4D7238                                 # 00406C24

    .global _sub_406C2A
_sub_406C2A:
    cmp dword ptr [0x525350], 0                          # 00406C2A
    push esi                                             # 00406C31
    push edi                                             # 00406C32
    mov edi, dword ptr [0x4d728c]                        # 00406C33
    mov esi, 0x113e740                                   # 00406C39
    je _sub_406C7C                                       # 00406C3E
    mov eax, dword ptr [0x113e87c]                       # 00406C40
    dec eax                                              # 00406C45
    je _sub_406C70                                       # 00406C46
    dec eax                                              # 00406C48
    je _sub_406C68                                       # 00406C49
    dec eax                                              # 00406C4B
    je _sub_406C60                                       # 00406C4C
    dec eax                                              # 00406C4E
    push esi                                             # 00406C4F
    je _sub_406C59                                       # 00406C50
    push 0x508a30                                        # 00406C52
    jmp _sub_406C76                                      # 00406C57

    .global _sub_406C59
_sub_406C59:
    push 0x508a04                                        # 00406C59
    jmp _sub_406C76                                      # 00406C5E

    .global _sub_406C60
_sub_406C60:
    push esi                                             # 00406C60
    push 0x5089dc                                        # 00406C61
    jmp _sub_406C76                                      # 00406C66

    .global _sub_406C68
_sub_406C68:
    push esi                                             # 00406C68
    push 0x5089b0                                        # 00406C69
    jmp _sub_406C76                                      # 00406C6E

    .global _sub_406C70
_sub_406C70:
    push esi                                             # 00406C70
    push 0x508988                                        # 00406C71

    .global _sub_406C76
_sub_406C76:
    push esi                                             # 00406C76
    call edi                                             # 00406C77
    add esp, 0xc                                         # 00406C79

    .global _sub_406C7C
_sub_406C7C:
    mov eax, dword ptr [0x113e860]                       # 00406C7C
    test eax, eax                                        # 00406C81
    je _sub_406CBC                                       # 00406C83
    push dword ptr [0x113e87c]                           # 00406C85
    push dword ptr [0x113e878]                           # 00406C8B
    push dword ptr [0x113e874]                           # 00406C91
    push dword ptr [0x113e870]                           # 00406C97
    push dword ptr [0x113e86c]                           # 00406C9D
    push dword ptr [0x113e868]                           # 00406CA3
    push dword ptr [0x113e864]                           # 00406CA9
    push eax                                             # 00406CAF
    push esi                                             # 00406CB0
    push 0x508954                                        # 00406CB1
    push esi                                             # 00406CB6
    call edi                                             # 00406CB7
    add esp, 0x2c                                        # 00406CB9

    .global _sub_406CBC
_sub_406CBC:
    call _sub_444491                                     # 00406CBC
    push 0x10                                            # 00406CC1
    push 0x113e520                                       # 00406CC3
    push esi                                             # 00406CC8
    push dword ptr [0x525320]                            # 00406CC9
    msvc_abscall 0x4D7240                                # 00406CCF
    pop edi                                              # 00406CD5
    pop esi                                              # 00406CD6
    ret                                                  # 00406CD7

    .global _sub_406CD8
_sub_406CD8:
    push ebp                                             # 00406CD8
    msvc_mov ebp, esp                                    # 00406CD9
    sub esp, 0x28                                        # 00406CDB
    and dword ptr [ebp - 4], 0                           # 00406CDE
    lea eax, [ebp - 0x28]                                # 00406CE2
    push eax                                             # 00406CE5
    msvc_abscall 0x4D70C0                                # 00406CE6
    cmp dword ptr [ebp - 0x10], 0x182                    # 00406CEC
    je _sub_406D08                                       # 00406CF3
    cmp dword ptr [ebp - 0x10], 0x1e6                    # 00406CF5
    je _sub_406D08                                       # 00406CFC
    mov eax, 1                                           # 00406CFE
    cpuid                                                # 00406D03
    mov dword ptr [ebp - 4], edx                         # 00406D05

    .global _sub_406D08
_sub_406D08:
    mov eax, dword ptr [ebp - 4]                         # 00406D08
    shr eax, 0x17                                        # 00406D0B
    and eax, 1                                           # 00406D0E
    leave                                                # 00406D11
    ret                                                  # 00406D12

    .global _sub_406D13
_sub_406D13:
    push ebp                                             # 00406D13
    msvc_mov ebp, esp                                    # 00406D14
    push -1                                              # 00406D16
    push 0x4d72f0                                        # 00406D18
    push 0x4d1d40                                        # 00406D1D
    mov eax, dword ptr fs:[0]                            # 00406D22
    push eax                                             # 00406D28
    mov dword ptr fs:[0], esp                            # 00406D29
    sub esp, 0x14                                        # 00406D30
    push ebx                                             # 00406D33
    push esi                                             # 00406D34
    push edi                                             # 00406D35
    mov dword ptr [ebp - 0x18], esp                      # 00406D36
    mov eax, dword ptr [ebp + 0x10]                      # 00406D39
    mov dword ptr [0x525348], eax                        # 00406D3C
    mov eax, dword ptr [ebp + 8]                         # 00406D41
    mov dword ptr [0x113e0b4], eax                       # 00406D44
    push 0x7f00                                          # 00406D49
    msvc_xor esi, esi                                    # 00406D4E
    push esi                                             # 00406D50
    msvc_abscall 0x4D7250                                # 00406D51
    mov dword ptr [0x525378], eax                        # 00406D57
    push 8                                               # 00406D5C
    pop ecx                                              # 00406D5E
    msvc_xor eax, eax                                    # 00406D5F
    mov edi, 0x113e880                                   # 00406D61
    rep stosd dword ptr es:[edi], eax                    # 00406D66
    mov dword ptr [0x113ecf0], esi                       # 00406D68
    mov dword ptr [0x113e848], esi                       # 00406D6E
    mov dword ptr [0x113e0c0], esi                       # 00406D74
    mov dword ptr [0x113e8a0], esi                       # 00406D7A
    mov dword ptr [0x113e840], esi                       # 00406D80
    mov dword ptr [0x113e1e4], esi                       # 00406D86
    mov dword ptr [0x52534c], esi                        # 00406D8C
    mov dword ptr [0x525350], esi                        # 00406D92
    push 0x508b0c                                        # 00406D98
    push 0x113e520                                       # 00406D9D
    call _sub_4D15D0                                     # 00406DA2
    push dword ptr [0x4d72ec]                            # 00406DA7
    push 0x113e8c0                                       # 00406DAD
    call _sub_4D15D0                                     # 00406DB2
    add esp, 0x10                                        # 00406DB7
    push esi                                             # 00406DBA
    msvc_abscall 0x4D70C4                                # 00406DBB
    mov dword ptr [ebp - 4], esi                         # 00406DC1
    push 1                                               # 00406DC4
    msvc_abscall 0x4D72B4                                # 00406DC6
    mov dword ptr [ebp - 0x24], eax                      # 00406DCC
    call _sub_4054B9                                     # 00406DCF
    test eax, eax                                        # 00406DD4
    je _sub_406F3A                                       # 00406DD6
    call _sub_405409                                     # 00406DDC
    mov dword ptr [0x525320], eax                        # 00406DE1
    call _sub_4078FE                                     # 00406DE6
    call _sub_407B26                                     # 00406DEB
    call _sub_40447F                                     # 00406DF0
    call _sub_404E53                                     # 00406DF5
    call _sub_406386                                     # 00406DFA
    call _sub_404E58                                     # 00406DFF
    call _sub_4045C2                                     # 00406E04
    mov eax, dword ptr [0x52539c]                        # 00406E09
    msvc_cmp eax, esi                                    # 00406E0E
    je _sub_406E1F                                       # 00406E10
    push eax                                             # 00406E12
    msvc_abscall 0x4D708C                                # 00406E13
    mov dword ptr [0x52539c], esi                        # 00406E19

    .global _sub_406E1F
_sub_406E1F:
    call _sub_405698                                     # 00406E1F
    cmp dword ptr [ebp - 0x24], esi                      # 00406E24
    jne _sub_406E31                                      # 00406E27
    push 1                                               # 00406E29
    msvc_abscall 0x4D7298                                # 00406E2B

    .global _sub_406E31
_sub_406E31:
    cmp dword ptr [0x52534c], esi                        # 00406E31
    je _sub_406F3A                                       # 00406E37
    call _sub_406C2A                                     # 00406E3D
    msvc_jmp _sub_406F3A                                 # 00406E42

    .global _sub_406E47
_sub_406E47:
    mov eax, dword ptr [ebp - 0x14]                      # 00406E47
    mov dword ptr [ebp - 0x1c], eax                      # 00406E4A
    push 1                                               # 00406E4D
    pop eax                                              # 00406E4F
    ret                                                  # 00406E50

    .global _sub_406E51
_sub_406E51:
    mov esp, dword ptr [ebp - 0x18]                      # 00406E51
    mov eax, dword ptr [ebp - 0x1c]                      # 00406E54
    mov ecx, dword ptr [eax]                             # 00406E57
    mov ecx, dword ptr [ecx + 0xc]                       # 00406E59
    mov dword ptr [0x113e0bc], ecx                       # 00406E5C
    mov eax, dword ptr [eax]                             # 00406E62
    mov eax, dword ptr [eax]                             # 00406E64
    mov ecx, 0xc0000094                                  # 00406E66
    msvc_cmp eax, ecx                                    # 00406E6B
    ja .L406EB0                                          # 00406E6D
    je .L406EA9                                          # 00406E6F
    cmp eax, 0x80000002                                  # 00406E71
    je .L406EA2                                          # 00406E76
    cmp eax, 0xc0000005                                  # 00406E78
    je .L406E9B                                          # 00406E7D
    cmp eax, 0xc0000006                                  # 00406E7F
    je .L406E94                                          # 00406E84
    cmp eax, 0xc000001d                                  # 00406E86
    jne .L406EC5                                         # 00406E8B
    push 0x508af8                                        # 00406E8D
    jmp .L406EDF                                         # 00406E92
.L406E94:
    push 0x508ae8                                        # 00406E94
    jmp .L406EDF                                         # 00406E99
.L406E9B:
    push 0x508ad4                                        # 00406E9B
    jmp .L406EDF                                         # 00406EA0
.L406EA2:
    push 0x508ac0                                        # 00406EA2
    jmp .L406EDF                                         # 00406EA7
.L406EA9:
    push 0x508aa8                                        # 00406EA9
    jmp .L406EDF                                         # 00406EAE
.L406EB0:
    cmp eax, 0xc0000095                                  # 00406EB0
    je .L406EDA                                          # 00406EB5
    cmp eax, 0xc0000096                                  # 00406EB7
    je .L406ED3                                          # 00406EBC
    cmp eax, 0xc00000fd                                  # 00406EBE
    je .L406ECC                                          # 00406EC3
.L406EC5:
    push 0x508a9c                                        # 00406EC5
    jmp .L406EDF                                         # 00406ECA
.L406ECC:
    push 0x508a8c                                        # 00406ECC
    jmp .L406EDF                                         # 00406ED1
.L406ED3:
    push 0x508a74                                        # 00406ED3
    jmp .L406EDF                                         # 00406ED8
.L406EDA:
    push 0x508a60                                        # 00406EDA
.L406EDF:
    push 0x525354                                        # 00406EDF
    call _sub_4D15D0                                     # 00406EE4
    pop ecx                                              # 00406EE9
    pop ecx                                              # 00406EEA
    mov dword ptr [0x525350], 1                          # 00406EEB
    push 0x508a58                                        # 00406EF5
    push 0x113e520                                       # 00406EFA
    call _sub_4D15D0                                     # 00406EFF
    mov edi, 0x113e740                                   # 00406F04
    push edi                                             # 00406F09
    push dword ptr [0x113e0bc]                           # 00406F0A
    push 0x525354                                        # 00406F10
    push 0x508a4c                                        # 00406F15
    mov esi, 0x113e0e0                                   # 00406F1A
    push esi                                             # 00406F1F
    msvc_abscall 0x4D728C                                # 00406F20
    push esi                                             # 00406F26
    push edi                                             # 00406F27
    call _sub_4D15D0                                     # 00406F28
    add esp, 0x24                                        # 00406F2D
    call _sub_406C2A                                     # 00406F30
    call _sub_40567E                                     # 00406F35

    .global _sub_406F3A
_sub_406F3A:
    or dword ptr [ebp - 4], 0xffffffff                   # 00406F3A
    msvc_xor eax, eax                                    # 00406F3E
    mov ecx, dword ptr [ebp - 0x10]                      # 00406F40
    mov dword ptr fs:[0], ecx                            # 00406F43
    pop edi                                              # 00406F4A
    pop esi                                              # 00406F4B
    pop ebx                                              # 00406F4C
    leave                                                # 00406F4D
    ret 0x10                                             # 00406F4E
# 0x406F51
    .byte 0x8B, 0x4C, 0x24, 0x04, 0x8B, 0x54, 0x24, 0x08 #        0 .L$..T$.
    .byte 0x8B, 0xC1, 0x83, 0xE1, 0x07, 0xC1, 0xF8, 0x03 #        8 ........
    .byte 0x89, 0x02, 0xB0, 0x01, 0xD2, 0xE0, 0x8B, 0x4C #       10 .......L
    .byte 0x24, 0x0C, 0x88, 0x01, 0xC3, 0x55, 0x8B, 0xEC #       18 $....U..
    .byte 0x51, 0x8D, 0x45, 0x0B, 0x50, 0x8D, 0x45, 0xFC #       20 Q.E.P.E.
    .byte 0x50, 0xFF, 0x75, 0x08, 0xE8, 0xCF, 0xFF, 0xFF #       28 P.u.....
    .byte 0xFF, 0x8B, 0x45, 0xFC, 0x8A, 0x4D, 0x0B, 0x83 #       30 ..E..M..
    .byte 0xC4, 0x0C, 0x08, 0x88, 0x80, 0xE8, 0x13, 0x01 #       38 ........
    .byte 0xC9, 0xC3, 0x55, 0x8B, 0xEC, 0x51, 0x8D, 0x45 #       40 ..U..Q.E
    .byte 0x0B, 0x50, 0x8D, 0x45, 0xFC, 0x50, 0xFF, 0x75 #       48 .P.E.P.u
    .byte 0x08, 0xE8, 0xAA, 0xFF, 0xFF, 0xFF, 0x8A, 0x4D #       50 .......M
    .byte 0x0B, 0x8B, 0x45, 0xFC, 0xF6, 0xD1, 0x83, 0xC4 #       58 ..E.....
    .byte 0x0C, 0x20, 0x88, 0x80, 0xE8, 0x13, 0x01, 0xC9 #       60 . ......
    .byte 0xC3, 0xA1, 0x80, 0x53, 0x52, 0x00, 0x8D, 0x48 #       68 ...SR..H
    .byte 0x01, 0x83, 0xE1, 0x3F, 0x3B, 0x0D, 0x84, 0x53 #       70 ...?;..S
    .byte 0x52, 0x00, 0x74, 0x1E, 0x8B, 0x54, 0x24, 0x04 #       78 R.t..T$.
    .byte 0xA3, 0x88, 0x53, 0x52, 0x00, 0x89, 0x14, 0xC5 #       80 ..SR....
    .byte 0x00, 0xE3, 0x13, 0x01, 0x83, 0x24, 0xC5, 0x04 #       88 .....$..
    .byte 0xE3, 0x13, 0x01, 0x00, 0x89, 0x0D, 0x80, 0x53 #       90 .......S
    .byte 0x52, 0x00, 0xC3, 0xA1, 0x94, 0x53, 0x52, 0x00 #       98 R....SR.
    .byte 0x8D, 0x48, 0x01, 0x83, 0xE1, 0x3F, 0x3B, 0x0D #       A0 .H...?;.
    .byte 0x98, 0x53, 0x52, 0x00, 0x74, 0x28, 0x8B, 0x15 #       A8 .SR.t(..
    .byte 0xD4, 0xE9, 0x13, 0x01, 0x8D, 0x04, 0x40, 0x8D #       B0 ......@.
    .byte 0x04, 0x85, 0xE0, 0xE9, 0x13, 0x01, 0x89, 0x10 #       B8 ........
    .byte 0x8B, 0x15, 0xD8, 0xE9, 0x13, 0x01, 0x89, 0x50 #       C0 .......P
    .byte 0x04, 0x8B, 0x54, 0x24, 0x04, 0x89, 0x50, 0x08 #       C8 ..T$..P.
    .byte 0x89, 0x0D, 0x94, 0x53, 0x52, 0x00, 0xC3       #       D0 ...SR..


    .global _sub_407028
_sub_407028:
    mov ecx, dword ptr [0x525384]                        # 00407028
    cmp ecx, dword ptr [0x525380]                        # 0040702E
    je .L407048                                          # 00407034
    lea eax, [ecx*8 + 0x113e300]                         # 00407036
    inc ecx                                              # 0040703D
    and ecx, 0x3f                                        # 0040703E
    mov dword ptr [0x525384], ecx                        # 00407041
    ret                                                  # 00407047
.L407048:
    msvc_xor eax, eax                                    # 00407048
    ret                                                  # 0040704A
# 0x40704B
    .byte 0x8B, 0x44, 0x24, 0x08, 0x2D, 0x10, 0x01, 0x00 #        0 .D$.-...
    .byte 0x00, 0x74, 0x3E, 0x48, 0x75, 0x34, 0x8B, 0x44 #        8 .t>Hu4.D
    .byte 0x24, 0x0C, 0x48, 0x74, 0x05, 0x48, 0x74, 0x1C #       10 $.Ht.Ht.
    .byte 0xEB, 0x28, 0x68, 0x04, 0x01, 0x00, 0x00, 0xFF #       18 .(h.....
    .byte 0x35, 0xAC, 0xE0, 0x13, 0x01, 0x68, 0xE8, 0x03 #       20 5....h..
    .byte 0x00, 0x00, 0xFF, 0x74, 0x24, 0x10, 0xFF, 0x15 #       28 ...t$...
    .byte 0x14, 0x72, 0x4D, 0x00, 0xFF, 0x74, 0x24, 0x0C #       30 .rM..t$.
    .byte 0xFF, 0x74, 0x24, 0x08, 0xFF, 0x15, 0x18, 0x72 #       38 .t$....r
    .byte 0x4D, 0x00, 0x33, 0xC0, 0xE9, 0x05, 0x01, 0x00 #       40 M.3.....
    .byte 0x00, 0xA1, 0x9C, 0x53, 0x52, 0x00, 0x53, 0x55 #       48 ...SR.SU
    .byte 0x56, 0x8B, 0x74, 0x24, 0x10, 0x57, 0x8B, 0x3D #       50 V.t$.W.=
    .byte 0x1C, 0x72, 0x4D, 0x00, 0xBD, 0xE8, 0x03, 0x00 #       58 .rM.....
    .byte 0x00, 0x85, 0xC0, 0xBB, 0xEA, 0x03, 0x00, 0x00 #       60 ........
    .byte 0x74, 0x46, 0x6A, 0x01, 0x50, 0x6A, 0x30, 0x56 #       68 tFj.Pj0V
    .byte 0xFF, 0x15, 0x20, 0x72, 0x4D, 0x00, 0x6A, 0x01 #       70 .. rM.j.
    .byte 0xFF, 0x35, 0x9C, 0x53, 0x52, 0x00, 0x6A, 0x30 #       78 .5.SR.j0
    .byte 0x53, 0x56, 0xFF, 0xD7, 0x6A, 0x01, 0xFF, 0x35 #       80 SV..j..5
    .byte 0x9C, 0x53, 0x52, 0x00, 0x6A, 0x30, 0x55, 0x56 #       88 .SR.j0UV
    .byte 0xFF, 0xD7, 0x6A, 0x01, 0xFF, 0x35, 0x9C, 0x53 #       90 ..j..5.S
    .byte 0x52, 0x00, 0x6A, 0x30, 0x6A, 0x01, 0x56, 0xFF #       98 R.j0j.V.
    .byte 0xD7, 0x6A, 0x01, 0xFF, 0x35, 0x9C, 0x53, 0x52 #       A0 .j..5.SR
    .byte 0x00, 0x6A, 0x30, 0x6A, 0x02, 0x56, 0xFF, 0xD7 #       A8 .j0j.V..
    .byte 0xFF, 0x35, 0xEC, 0xEC, 0x13, 0x01, 0x56, 0xFF #       B0 .5....V.
    .byte 0x15, 0x34, 0x72, 0x4D, 0x00, 0xFF, 0x35, 0xE4 #       B8 .4rM..5.
    .byte 0xEC, 0x13, 0x01, 0x53, 0x8B, 0x1D, 0x24, 0x72 #       C0 ...S..$r
    .byte 0x4D, 0x00, 0x56, 0xFF, 0xD3, 0xFF, 0x35, 0x00 #       C8 M.V...5.
    .byte 0xE5, 0x13, 0x01, 0x6A, 0x01, 0x56, 0xFF, 0xD3 #       D0 ...j.V..
    .byte 0xFF, 0x35, 0xC8, 0xE9, 0x13, 0x01, 0x6A, 0x02 #       D8 .5....j.
    .byte 0x56, 0xFF, 0xD3, 0xFF, 0x35, 0xAC, 0xE0, 0x13 #       E0 V...5...
    .byte 0x01, 0xE8, 0x87, 0xA5, 0x0C, 0x00, 0x85, 0xC0 #       E8 ........
    .byte 0x59, 0x76, 0x17, 0xFF, 0x35, 0xAC, 0xE0, 0x13 #       F0 Yv..5...
    .byte 0x01, 0x55, 0x56, 0xFF, 0xD3, 0x6A, 0xFF, 0x6A #       F8 .UV..j.j
    .byte 0x00, 0x68, 0xB1, 0x00, 0x00, 0x00, 0x55, 0x56 #      100 .h....UV
    .byte 0xFF, 0xD7, 0x55, 0x56, 0xFF, 0x15, 0x28, 0x72 #      108 ..UV..(r
    .byte 0x4D, 0x00, 0x50, 0xFF, 0x15, 0x2C, 0x72, 0x4D #      110 M.P..,rM
    .byte 0x00, 0xA1, 0x4C, 0xE8, 0x13, 0x01, 0x33, 0xC9 #      118 ..L...3.
    .byte 0x99, 0x2B, 0xC2, 0x68, 0x05, 0x02, 0x00, 0x00 #      120 .+.h....
    .byte 0xD1, 0xF8, 0x51, 0x83, 0xE8, 0x40, 0x51, 0x50 #      128 ..Q..@QP
    .byte 0xA1, 0xE4, 0xE2, 0x13, 0x01, 0x99, 0x2B, 0xC2 #      130 ......+.
    .byte 0xD1, 0xF8, 0x2D, 0x80, 0x00, 0x00, 0x00, 0x50 #      138 ..-....P
    .byte 0x51, 0x56, 0xFF, 0x15, 0x3C, 0x72, 0x4D, 0x00 #      140 QV..<rM.
    .byte 0x5F, 0x5E, 0x5D, 0x33, 0xC0, 0x5B, 0xC2, 0x10 #      148 _^]3.[..
    .byte 0x00                                           #      150 .


    .global _sub_40719C
_sub_40719C:
    push ebp                                             # 0040719C
    msvc_mov ebp, esp                                    # 0040719D
    mov eax, dword ptr [ebp + 8]                         # 0040719F
    push 0                                               # 004071A2
    mov dword ptr [0x113ecec], eax                       # 004071A4
    mov eax, dword ptr [ebp + 0xc]                       # 004071A9
    mov dword ptr [0x113ece4], eax                       # 004071AC
    mov eax, dword ptr [ebp + 0x10]                      # 004071B1
    push 0x40704b                                        # 004071B4
    mov dword ptr [0x113e500], eax                       # 004071B9
    push dword ptr [0x525320]                            # 004071BE
    mov eax, dword ptr [ebp + 0x14]                      # 004071C4
    mov dword ptr [0x113e9c8], eax                       # 004071C7
    mov eax, dword ptr [ebp + 0x18]                      # 004071CC
    push 0x65                                            # 004071CF
    mov dword ptr [0x113e0ac], eax                       # 004071D1
    push dword ptr [0x113e0b4]                           # 004071D6
    msvc_abscall 0x4D7244                                # 004071DC
    pop ebp                                              # 004071E2
    ret                                                  # 004071E3

    .global _sub_4071E4
_sub_4071E4:
    msvc_xor eax, eax                                    # 004071E4
    cmp dword ptr [0x525390], eax                        # 004071E6
    setne al                                             # 004071EC
    ret                                                  # 004071EF

    .global _sub_4071F0
_sub_4071F0:
    mov eax, dword ptr [0x525390]                        # 004071F0
    test eax, eax                                        # 004071F5
    je .L407215                                          # 004071F7
    push 0                                               # 004071F9
    push 2                                               # 004071FB
    push 0x111                                           # 004071FD
    push eax                                             # 00407202
    msvc_abscall 0x4D7220                                # 00407203
    msvc_xor eax, eax                                    # 00407209
    cmp dword ptr [0x525390], eax                        # 0040720B
    sete al                                              # 00407211
    ret                                                  # 00407214
.L407215:
    msvc_xor eax, eax                                    # 00407215
    ret                                                  # 00407217

    .global _sub_407218
_sub_407218:
    cmp dword ptr [0x525374], 0                          # 00407218
    jne .L407230                                         # 0040721F
    mov dword ptr [0x525374], 1                          # 00407221
    msvc_jmp _sub_4047C8                                 # 0040722B
.L407230:
    ret                                                  # 00407230

    .global _sub_407231
_sub_407231:
    cmp dword ptr [0x525374], 0                          # 00407231
    je .L407246                                          # 00407238
    and dword ptr [0x525374], 0                          # 0040723A
    msvc_jmp _sub_40480E                                 # 00407241
.L407246:
    ret                                                  # 00407246

    .global _sub_407247
_sub_407247:
    mov ecx, dword ptr [0x525398]                        # 00407247
    cmp ecx, dword ptr [0x525394]                        # 0040724D
    je .L40726A                                          # 00407253
    lea eax, [ecx + ecx*2]                               # 00407255
    inc ecx                                              # 00407258
    and ecx, 0x3f                                        # 00407259
    lea eax, [eax*4 + 0x113e9e0]                         # 0040725C
    mov dword ptr [0x525398], ecx                        # 00407263
    ret                                                  # 00407269
.L40726A:
    msvc_xor eax, eax                                    # 0040726A
    ret                                                  # 0040726C

    .global _sub_40726D
_sub_40726D:
    push ebp                                             # 0040726D
    msvc_mov ebp, esp                                    # 0040726E
    sub esp, 0x1c                                        # 00407270
    push ebx                                             # 00407273
    push esi                                             # 00407274
    mov esi, dword ptr [0x4d7200]                        # 00407275
    push edi                                             # 0040727B
    msvc_xor edi, edi                                    # 0040727C
    push 1                                               # 0040727E
    push edi                                             # 00407280
    push edi                                             # 00407281
    lea eax, [ebp - 0x1c]                                # 00407282
    push edi                                             # 00407285
    msvc_xor ebx, ebx                                    # 00407286
    push eax                                             # 00407288
.L407289:
    call esi                                             # 00407289
    test eax, eax                                        # 0040728B
    je .L4072DB                                          # 0040728D
    cmp dword ptr [ebp - 0x18], 0x12                     # 0040728F
    je .L4072D8                                          # 00407293
    push dword ptr [0x525390]                            # 00407295
    msvc_abscall 0x4D7204                                # 0040729B
    test eax, eax                                        # 004072A1
    je .L4072B9                                          # 004072A3
    lea eax, [ebp - 0x1c]                                # 004072A5
    push eax                                             # 004072A8
    push dword ptr [0x525390]                            # 004072A9
    msvc_abscall 0x4D7208                                # 004072AF
    test eax, eax                                        # 004072B5
    jne .L4072CD                                         # 004072B7
.L4072B9:
    lea eax, [ebp - 0x1c]                                # 004072B9
    push eax                                             # 004072BC
    msvc_abscall 0x4D720C                                # 004072BD
    lea eax, [ebp - 0x1c]                                # 004072C3
    push eax                                             # 004072C6
    msvc_abscall 0x4D7210                                # 004072C7
.L4072CD:
    push 1                                               # 004072CD
    push edi                                             # 004072CF
    push edi                                             # 004072D0
    lea eax, [ebp - 0x1c]                                # 004072D1
    push edi                                             # 004072D4
    push eax                                             # 004072D5
    jmp .L407289                                         # 004072D6
.L4072D8:
    push 1                                               # 004072D8
    pop ebx                                              # 004072DA
.L4072DB:
    call _sub_4046E0                                     # 004072DB
    msvc_xor eax, eax                                    # 004072E0
    msvc_cmp ebx, edi                                    # 004072E2
    pop edi                                              # 004072E4
    pop esi                                              # 004072E5
    sete al                                              # 004072E6
    pop ebx                                              # 004072E9
    leave                                                # 004072EA
    ret                                                  # 004072EB

    .global _sub_4072EC
_sub_4072EC:
    push ebp                                             # 004072EC
    msvc_mov ebp, esp                                    # 004072ED
    sub esp, 0x1c                                        # 004072EF
    push ebx                                             # 004072F2
    push esi                                             # 004072F3
    mov esi, dword ptr [0x4d7200]                        # 004072F4
    push edi                                             # 004072FA
    msvc_xor edi, edi                                    # 004072FB
    push 1                                               # 004072FD
    push edi                                             # 004072FF
    push edi                                             # 00407300
    lea eax, [ebp - 0x1c]                                # 00407301
    push edi                                             # 00407304
    msvc_xor ebx, ebx                                    # 00407305
    push eax                                             # 00407307
.L407308:
    call esi                                             # 00407308
    test eax, eax                                        # 0040730A
    je .L40735A                                          # 0040730C
    cmp dword ptr [ebp - 0x18], 0x12                     # 0040730E
    je .L407357                                          # 00407312
    push dword ptr [0x525390]                            # 00407314
    msvc_abscall 0x4D7204                                # 0040731A
    test eax, eax                                        # 00407320
    je .L407338                                          # 00407322
    lea eax, [ebp - 0x1c]                                # 00407324
    push eax                                             # 00407327
    push dword ptr [0x525390]                            # 00407328
    msvc_abscall 0x4D7208                                # 0040732E
    test eax, eax                                        # 00407334
    jne .L40734C                                         # 00407336
.L407338:
    lea eax, [ebp - 0x1c]                                # 00407338
    push eax                                             # 0040733B
    msvc_abscall 0x4D720C                                # 0040733C
    lea eax, [ebp - 0x1c]                                # 00407342
    push eax                                             # 00407345
    msvc_abscall 0x4D7210                                # 00407346
.L40734C:
    push 1                                               # 0040734C
    push edi                                             # 0040734E
    push edi                                             # 0040734F
    lea eax, [ebp - 0x1c]                                # 00407350
    push edi                                             # 00407353
    push eax                                             # 00407354
    jmp .L407308                                         # 00407355
.L407357:
    push 1                                               # 00407357
    pop ebx                                              # 00407359
.L40735A:
    msvc_xor eax, eax                                    # 0040735A
    msvc_cmp ebx, edi                                    # 0040735C
    pop edi                                              # 0040735E
    pop esi                                              # 0040735F
    sete al                                              # 00407360
    pop ebx                                              # 00407363
    leave                                                # 00407364
    ret                                                  # 00407365
# 0x407366
    .byte 0x55, 0x8B, 0xEC, 0x83, 0xEC, 0x10, 0x53, 0x8B #        0 U.....S.
    .byte 0x5D, 0x10, 0x33, 0xD2, 0x56, 0x39, 0x15, 0x1C #        8 ].3.V9..
    .byte 0x53, 0x52, 0x00, 0x8B, 0x75, 0x14, 0x57, 0x8B #       10 SR..u.W.
    .byte 0x7D, 0x0C, 0x74, 0x0D, 0x56, 0x53, 0x57, 0xE8 #       18 }.t.VSW.
    .byte 0xD8, 0x0C, 0x00, 0x00, 0x83, 0xC4, 0x0C, 0x33 #       20 .......3
    .byte 0xD2, 0xB8, 0x04, 0x01, 0x00, 0x00, 0x3B, 0xF8 #       28 ......;.
    .byte 0x0F, 0x87, 0x7B, 0x02, 0x00, 0x00, 0x0F, 0x84 #       30 ..{.....
    .byte 0x33, 0x02, 0x00, 0x00, 0x83, 0xFF, 0x16, 0x0F #       38 3.......
    .byte 0x87, 0xD8, 0x00, 0x00, 0x00, 0x0F, 0x84, 0xBE #       40 ........
    .byte 0x00, 0x00, 0x00, 0x8B, 0xC7, 0x48, 0x0F, 0x84 #       48 .....H..
    .byte 0xF4, 0x04, 0x00, 0x00, 0x48, 0x48, 0x0F, 0x84 #       50 ....HH..
    .byte 0x8B, 0x00, 0x00, 0x00, 0x48, 0x48, 0x74, 0x5A #       58 ....HHtZ
    .byte 0x48, 0x0F, 0x84, 0xE1, 0x04, 0x00, 0x00, 0x83 #       60 H.......
    .byte 0xE8, 0x09, 0x74, 0x23, 0x48, 0x74, 0x11, 0x83 #       68 ..t#Ht..
    .byte 0xE8, 0x04, 0x0F, 0x85, 0xE0, 0x03, 0x00, 0x00 #       70 ........
    .byte 0x6A, 0x01, 0x58, 0xE9, 0xC8, 0x04, 0x00, 0x00 #       78 j.X.....
    .byte 0xC7, 0x05, 0x40, 0x53, 0x52, 0x00, 0x01, 0x00 #       80 ..@SR...
    .byte 0x00, 0x00, 0xE9, 0xB9, 0x04, 0x00, 0x00, 0x8D #       88 ........
    .byte 0x45, 0xF0, 0x52, 0x50, 0xFF, 0x35, 0x20, 0x53 #       90 E.RP.5 S
    .byte 0x52, 0x00, 0xFF, 0x15, 0xEC, 0x71, 0x4D, 0x00 #       98 R....qM.
    .byte 0x8D, 0x45, 0xF0, 0x50, 0xE8, 0x08, 0xF0, 0xFF #       A0 .E.P....
    .byte 0xFF, 0x59, 0x6A, 0x00, 0xFF, 0x35, 0x20, 0x53 #       A8 .Yj..5 S
    .byte 0x52, 0x00, 0xFF, 0x15, 0xF0, 0x71, 0x4D, 0x00 #       B0 R....qM.
    .byte 0xEB, 0xBE, 0x0F, 0xBF, 0xC6, 0xC1, 0xEE, 0x10 #       B8 ........
    .byte 0xA3, 0xE4, 0xE2, 0x13, 0x01, 0x6A, 0x01, 0x0F #       C0 .....j..
    .byte 0xBF, 0xC6, 0xA3, 0x4C, 0xE8, 0x13, 0x01, 0x5F #       C8 ...L..._
    .byte 0x33, 0xC0, 0x3B, 0xDF, 0x0F, 0x94, 0xC0, 0x89 #       D0 3.;.....
    .byte 0x3D, 0x34, 0x53, 0x52, 0x00, 0xA3, 0x2C, 0x53 #       D8 =4SR..,S
    .byte 0x52, 0x00, 0xE9, 0x5F, 0x04, 0x00, 0x00, 0x0F #       E0 R.._....
    .byte 0xBF, 0xC6, 0xC1, 0xEE, 0x10, 0xA3, 0xCC, 0xE9 #       E8 ........
    .byte 0x13, 0x01, 0xC7, 0x05, 0x38, 0x53, 0x52, 0x00 #       F0 ....8SR.
    .byte 0x01, 0x00, 0x00, 0x00, 0x0F, 0xBF, 0xC6, 0xA3 #       F8 ........
    .byte 0xD0, 0xE9, 0x13, 0x01, 0xE9, 0x3D, 0x04, 0x00 #      100 .....=..
    .byte 0x00, 0xC7, 0x05, 0x44, 0x53, 0x52, 0x00, 0x01 #      108 ...DSR..
    .byte 0x00, 0x00, 0x00, 0xE8, 0x63, 0xF0, 0xFF, 0xFF #      110 ....c...
    .byte 0xE9, 0x29, 0x04, 0x00, 0x00, 0x8B, 0xC7, 0x83 #      118 .)......
    .byte 0xE8, 0x1C, 0x0F, 0x84, 0x12, 0x01, 0x00, 0x00 #      120 ........
    .byte 0x83, 0xE8, 0x04, 0x0F, 0x84, 0xD6, 0x00, 0x00 #      128 ........
    .byte 0x00, 0x83, 0xE8, 0x04, 0x0F, 0x84, 0xA8, 0x00 #      130 ........
    .byte 0x00, 0x00, 0x83, 0xE8, 0x5A, 0x74, 0x4C, 0x2D #      138 ....ZtL-
    .byte 0x82, 0x00, 0x00, 0x00, 0x74, 0x33, 0x48, 0x74 #      140 ....t3Ht
    .byte 0x1E, 0x48, 0x0F, 0x85, 0x08, 0x03, 0x00, 0x00 #      148 .H......
    .byte 0xA1, 0x88, 0x53, 0x52, 0x00, 0x89, 0x1D, 0xF0 #      150 ..SR....
    .byte 0xEC, 0x13, 0x01, 0x89, 0x1C, 0xC5, 0x04, 0xE3 #      158 ........
    .byte 0x13, 0x01, 0xE9, 0xDF, 0x03, 0x00, 0x00, 0x53 #      160 .......S
    .byte 0xE8, 0xC0, 0xFA, 0xFF, 0xFF, 0x59, 0x89, 0x1D #      168 .....Y..
    .byte 0x28, 0xE7, 0x13, 0x01, 0xE9, 0xCD, 0x03, 0x00 #      170 (.......
    .byte 0x00, 0x53, 0xE8, 0x89, 0xFA, 0xFF, 0xFF, 0x89 #      178 .S......
    .byte 0x1D, 0x48, 0xE8, 0x13, 0x01, 0x53, 0xE9, 0x09 #      180 .H...S..
    .byte 0x01, 0x00, 0x00, 0x0F, 0xB7, 0xC6, 0xC1, 0xEE #      188 ........
    .byte 0x10, 0x52, 0xA3, 0xC8, 0xE2, 0x13, 0x01, 0x89 #      190 .R......
    .byte 0x35, 0xCC, 0xE2, 0x13, 0x01, 0x89, 0x1D, 0xD0 #      198 5.......
    .byte 0xE2, 0x13, 0x01, 0xFF, 0x15, 0x7C, 0x72, 0x4D #      1A0 .....|rM
    .byte 0x00, 0x8B, 0xF0, 0x6A, 0x01, 0x85, 0xF6, 0x5F #      1A8 ...j..._
    .byte 0x74, 0x1E, 0x6A, 0x26, 0x56, 0xFF, 0x15, 0x48 #      1B0 t.j&V..H
    .byte 0x70, 0x4D, 0x00, 0xC1, 0xE8, 0x08, 0x23, 0xC7 #      1B8 pM....#.
    .byte 0x56, 0x6A, 0x00, 0xA3, 0xD4, 0xE2, 0x13, 0x01 #      1C0 Vj......
    .byte 0xFF, 0x15, 0x80, 0x72, 0x4D, 0x00, 0xEB, 0x07 #      1C8 ...rM...
    .byte 0x83, 0x25, 0xD4, 0xE2, 0x13, 0x01, 0x00, 0x89 #      1D0 .%......
    .byte 0x3D, 0x3C, 0x53, 0x52, 0x00, 0xE9, 0x64, 0x03 #      1D8 =<SR..d.
    .byte 0x00, 0x00, 0xA1, 0x24, 0xE7, 0x13, 0x01, 0x89 #      1E0 ...$....
    .byte 0x46, 0x18, 0xA1, 0xB8, 0xE0, 0x13, 0x01, 0x89 #      1E8 F.......
    .byte 0x46, 0x1C, 0xA1, 0xE0, 0xEC, 0x13, 0x01, 0x89 #      1F0 F.......
    .byte 0x46, 0x20, 0xA1, 0x44, 0xE8, 0x13, 0x01, 0x89 #      1F8 F .D....
    .byte 0x46, 0x24, 0xE9, 0x3F, 0x03, 0x00, 0x00, 0x0F #      200 F$.?....
    .byte 0xB7, 0xC6, 0x6A, 0x01, 0x5F, 0x3B, 0xC7, 0x74 #      208 ..j._;.t
    .byte 0x09, 0x56, 0x53, 0x6A, 0x20, 0xE9, 0x89, 0x00 #      210 .VSj ...
    .byte 0x00, 0x00, 0x83, 0x3D, 0x88, 0x60, 0x50, 0x00 #      218 ...=.`P.
    .byte 0x00, 0x74, 0x08, 0xFF, 0x35, 0x78, 0x53, 0x52 #      220 .t..5xSR
    .byte 0x00, 0xEB, 0x02, 0x6A, 0x00, 0xFF, 0x15, 0xF4 #      228 ...j....
    .byte 0x71, 0x4D, 0x00, 0x8B, 0xC7, 0xE9, 0x0E, 0x03 #      230 qM......
    .byte 0x00, 0x00, 0x3B, 0xDA, 0x89, 0x1D, 0x28, 0x53 #      238 ..;...(S
    .byte 0x52, 0x00, 0x0F, 0x84, 0x00, 0x03, 0x00, 0x00 #      240 R.......
    .byte 0xE8, 0x85, 0xD0, 0xFF, 0xFF, 0xE8, 0x50, 0xD7 #      248 ......P.
    .byte 0xFF, 0xFF, 0xFF, 0x35, 0xF4, 0xFF, 0x13, 0x01 #      250 ...5....
    .byte 0xFF, 0x35, 0x04, 0x00, 0x14, 0x01, 0x6A, 0x00 #      258 .5....j.
    .byte 0x6A, 0x00, 0xE8, 0x33, 0xE2, 0xFF, 0xFF, 0x83 #      260 j..3....
    .byte 0xC4, 0x10, 0xE9, 0xD9, 0x02, 0x00, 0x00, 0x3B #      268 .......;
    .byte 0xDA, 0x0F, 0x84, 0xCF, 0x02, 0x00, 0x00, 0x83 #      270 ........
    .byte 0xFB, 0x73, 0x74, 0x23, 0x6A, 0x79, 0x5F, 0x3B #      278 .st#jy_;
    .byte 0xDF, 0x0F, 0x85, 0xBF, 0x02, 0x00, 0x00, 0x57 #      280 .......W
    .byte 0xE8, 0x7B, 0xF9, 0xFF, 0xFF, 0x89, 0x3D, 0x48 #      288 .{....=H
    .byte 0xE8, 0x13, 0x01, 0x57, 0xE8, 0xBB, 0xF9, 0xFF #      290 ...W....
    .byte 0xFF, 0x59, 0xE9, 0xA6, 0x02, 0x00, 0x00, 0x56 #      298 .Y.....V
    .byte 0x6A, 0x73, 0x50, 0xFF, 0x75, 0x08, 0xFF, 0x15 #      2A0 jsP.u...
    .byte 0xF8, 0x71, 0x4D, 0x00, 0xE9, 0x97, 0x02, 0x00 #      2A8 .qM.....
    .byte 0x00, 0xB9, 0x07, 0x02, 0x00, 0x00, 0x3B, 0xF9 #      2B0 ......;.
    .byte 0x0F, 0x87, 0x60, 0x01, 0x00, 0x00, 0x0F, 0x84 #      2B8 ..`.....
    .byte 0x26, 0x01, 0x00, 0x00, 0x8B, 0xCF, 0xB8, 0x05 #      2C0 &.......
    .byte 0x01, 0x00, 0x00, 0x2B, 0xC8, 0x0F, 0x84, 0xEF #      2C8 ...+....
    .byte 0x00, 0x00, 0x00, 0x83, 0xE9, 0x0E, 0x0F, 0x84 #      2D0 ........
    .byte 0xC7, 0x00, 0x00, 0x00, 0x81, 0xE9, 0xED, 0x00 #      2D8 ........
    .byte 0x00, 0x00, 0x74, 0x7E, 0x49, 0x0F, 0x84, 0xFF #      2E0 ..t~I...
    .byte 0x00, 0x00, 0x00, 0x49, 0x0F, 0x84, 0x23, 0x02 #      2E8 ...I..#.
    .byte 0x00, 0x00, 0x49, 0x49, 0x74, 0x37, 0x49, 0x0F #      2F0 ..IIt7I.
    .byte 0x85, 0x5B, 0x01, 0x00, 0x00, 0x0F, 0xBF, 0xC6 #      2F8 .[......
    .byte 0xC1, 0xEE, 0x10, 0xA3, 0xD4, 0xE9, 0x13, 0x01 #      300 ........
    .byte 0xC7, 0x05, 0x24, 0x53, 0x52, 0x00, 0x01, 0x00 #      308 ..$SR...
    .byte 0x00, 0x00, 0x0F, 0xBF, 0xC6, 0x89, 0x15, 0xC0 #      310 ........
    .byte 0xE0, 0x13, 0x01, 0xA3, 0xD8, 0xE9, 0x13, 0x01 #      318 ........
    .byte 0xFF, 0x15, 0x38, 0x72, 0x4D, 0x00, 0x6A, 0x04 #      320 ..8rM.j.
    .byte 0xE9, 0x13, 0x02, 0x00, 0x00, 0x0F, 0xBF, 0xC6 #      328 ........
    .byte 0x6A, 0x01, 0xA3, 0xD4, 0xE9, 0x13, 0x01, 0xC1 #      330 j.......
    .byte 0xEE, 0x10, 0x5F, 0xFF, 0x35, 0x20, 0x53, 0x52 #      338 .._.5 SR
    .byte 0x00, 0x89, 0x3D, 0x24, 0x53, 0x52, 0x00, 0x0F #      340 ..=$SR..
    .byte 0xBF, 0xC6, 0x89, 0x3D, 0xC0, 0xE0, 0x13, 0x01 #      348 ...=....
    .byte 0xA3, 0xD8, 0xE9, 0x13, 0x01, 0xFF, 0x15, 0xFC #      350 ........
    .byte 0x71, 0x4D, 0x00, 0x6A, 0x02, 0xE9, 0xDE, 0x01 #      358 qM.j....
    .byte 0x00, 0x00, 0x39, 0x15, 0x88, 0x60, 0x50, 0x00 #      360 ..9..`P.
    .byte 0x0F, 0x84, 0xDA, 0x01, 0x00, 0x00, 0x0F, 0xBF #      368 ........
    .byte 0xC6, 0xC1, 0xEE, 0x10, 0x8B, 0xD0, 0x2B, 0x15 #      370 ......+.
    .byte 0x2C, 0xE7, 0x13, 0x01, 0xA3, 0x2C, 0xE7, 0x13 #      378 ,....,..
    .byte 0x01, 0x0F, 0xBF, 0xCE, 0x89, 0x15, 0xE4, 0xE1 #      380 ........
    .byte 0x13, 0x01, 0x8B, 0xD1, 0x2B, 0x15, 0x30, 0xE7 #      388 ....+.0.
    .byte 0x13, 0x01, 0x89, 0x0D, 0x30, 0xE7, 0x13, 0x01 #      390 ....0...
    .byte 0x89, 0x15, 0x40, 0xE8, 0x13, 0x01, 0xE9, 0xA5 #      398 ..@.....
    .byte 0x01, 0x00, 0x00, 0x81, 0xFB, 0xE8, 0x03, 0x00 #      3A0 ........
    .byte 0x00, 0x0F, 0x85, 0x97, 0x01, 0x00, 0x00, 0x6A #      3A8 .......j
    .byte 0x01, 0xFF, 0x35, 0x20, 0x53, 0x52, 0x00, 0xFF #      3B0 ..5 SR..
    .byte 0x15, 0x30, 0x72, 0x4D, 0x00, 0xE9, 0x84, 0x01 #      3B8 .0rM....
    .byte 0x00, 0x00, 0x3B, 0xDA, 0x0F, 0x84, 0x7C, 0x01 #      3C0 ..;...|.
    .byte 0x00, 0x00, 0x6A, 0x79, 0x5F, 0x3B, 0xDF, 0x74 #      3C8 ..jy_;.t
    .byte 0x07, 0x56, 0x53, 0xE9, 0xCA, 0xFE, 0xFF, 0xFF #      3D0 .VS.....
    .byte 0x57, 0xE8, 0x4F, 0xF8, 0xFF, 0xFF, 0x59, 0x89 #      3D8 W.O...Y.
    .byte 0x3D, 0x28, 0xE7, 0x13, 0x01, 0xE9, 0x5C, 0x01 #      3E0 =(......
    .byte 0x00, 0x00, 0x0F, 0xBF, 0xC6, 0x6A, 0x01, 0xA3 #      3E8 .....j..
    .byte 0xD4, 0xE9, 0x13, 0x01, 0xC1, 0xEE, 0x10, 0x5F #      3F0 ......._
    .byte 0xFF, 0x35, 0x20, 0x53, 0x52, 0x00, 0x89, 0x3D #      3F8 .5 SR..=
    .byte 0x24, 0x53, 0x52, 0x00, 0x0F, 0xBF, 0xC6, 0x89 #      400 $SR.....
    .byte 0x3D, 0xA0, 0xE8, 0x13, 0x01, 0xA3, 0xD8, 0xE9 #      408 =.......
    .byte 0x13, 0x01, 0xFF, 0x15, 0xFC, 0x71, 0x4D, 0x00 #      410 .....qM.
    .byte 0x57, 0xE9, 0x22, 0x01, 0x00, 0x00, 0x8B, 0xCF #      418 W.".....
    .byte 0x81, 0xE9, 0x08, 0x02, 0x00, 0x00, 0x0F, 0x84 #      420 ........
    .byte 0xE9, 0x00, 0x00, 0x00, 0x6A, 0x02, 0x5A, 0x2B #      428 ....j.Z+
    .byte 0xCA, 0x0F, 0x84, 0xD0, 0x00, 0x00, 0x00, 0x83 #      430 ........
    .byte 0xE9, 0x29, 0x0F, 0x84, 0xAC, 0x00, 0x00, 0x00 #      438 .)......
    .byte 0x81, 0xE9, 0xDC, 0x00, 0x00, 0x00, 0x0F, 0x84 #      440 ........
    .byte 0x88, 0x00, 0x00, 0x00, 0x2B, 0xCA, 0x74, 0x7F #      448 ....+.t.
    .byte 0x81, 0xE9, 0xEF, 0x00, 0x00, 0x00, 0x74, 0x08 #      450 ......t.
    .byte 0x56, 0x53, 0x57, 0xE9, 0x43, 0xFE, 0xFF, 0xFF #      458 VSW.C...
    .byte 0x81, 0xEE, 0x01, 0x02, 0x00, 0x00, 0x74, 0x56 #      460 ......tV
    .byte 0x2B, 0xF2, 0x74, 0x39, 0x4E, 0x74, 0x21, 0x2B #      468 +.t9Nt!+
    .byte 0xF2, 0x0F, 0x85, 0xCF, 0x00, 0x00, 0x00, 0xC7 #      470 ........
    .byte 0x05, 0xA4, 0x53, 0x52, 0x00, 0x01, 0x00, 0x00 #      478 ..SR....
    .byte 0x00, 0xC7, 0x05, 0xC4, 0xE0, 0x13, 0x01, 0x06 #      480 ........
    .byte 0x00, 0x00, 0x00, 0xE9, 0xB6, 0x00, 0x00, 0x00 #      488 ........
    .byte 0xC7, 0x05, 0xA4, 0x53, 0x52, 0x00, 0x01, 0x00 #      490 ...SR...
    .byte 0x00, 0x00, 0x89, 0x15, 0xC4, 0xE0, 0x13, 0x01 #      498 ........
    .byte 0xE9, 0xA1, 0x00, 0x00, 0x00, 0xC7, 0x05, 0xA4 #      4A0 ........
    .byte 0x53, 0x52, 0x00, 0x01, 0x00, 0x00, 0x00, 0xC7 #      4A8 SR......
    .byte 0x05, 0xC4, 0xE0, 0x13, 0x01, 0x05, 0x00, 0x00 #      4B0 ........
    .byte 0x00, 0xE9, 0x88, 0x00, 0x00, 0x00, 0x6A, 0x01 #      4B8 ......j.
    .byte 0x5F, 0x89, 0x3D, 0xA4, 0x53, 0x52, 0x00, 0x89 #      4C0 _.=.SR..
    .byte 0x3D, 0xC4, 0xE0, 0x13, 0x01, 0xEB, 0x77, 0x3B #      4C8 =.....w;
    .byte 0x5D, 0x08, 0x74, 0x74, 0xA1, 0x7C, 0x53, 0x52 #      4D0 ].tt.|SR
    .byte 0x00, 0x85, 0xC0, 0x74, 0x02, 0xFF, 0xD0, 0x6A #      4D8 ...t...j
    .byte 0x00, 0xE8, 0xCB, 0xEB, 0xFF, 0xFF, 0x59, 0xE9 #      4E0 ......Y.
    .byte 0x8C, 0xFB, 0xFF, 0xFF, 0x50, 0x68, 0x20, 0xE6 #      4E8 ....Ph .
    .byte 0x13, 0x01, 0x6A, 0x00, 0x53, 0xC7, 0x05, 0xE8 #      4F0 ..j.S...
    .byte 0xEC, 0x13, 0x01, 0x01, 0x00, 0x00, 0x00, 0xFF #      4F8 ........
    .byte 0x15, 0xE0, 0x71, 0x4D, 0x00, 0xEB, 0x3F, 0xC1 #      500 ..qM..?.
    .byte 0xEB, 0x10, 0x0F, 0xBF, 0xC3, 0x01, 0x05, 0x30 #      508 .......0
    .byte 0x53, 0x52, 0x00, 0xEB, 0x31, 0x0F, 0xBF, 0xC6 #      510 SR..1...
    .byte 0xC1, 0xEE, 0x10, 0xA3, 0xD4, 0xE9, 0x13, 0x01 #      518 ........
    .byte 0xC7, 0x05, 0x24, 0x53, 0x52, 0x00, 0x01, 0x00 #      520 ..$SR...
    .byte 0x00, 0x00, 0x0F, 0xBF, 0xC6, 0x89, 0x15, 0xA0 #      528 ........
    .byte 0xE8, 0x13, 0x01, 0xA3, 0xD8, 0xE9, 0x13, 0x01 #      530 ........
    .byte 0xFF, 0x15, 0x38, 0x72, 0x4D, 0x00, 0x6A, 0x03 #      538 ..8rM.j.
    .byte 0xE8, 0x41, 0xF7, 0xFF, 0xFF, 0x59, 0x33, 0xC0 #      540 .A...Y3.
    .byte 0x5F, 0x5E, 0x5B, 0xC9, 0xC2, 0x10, 0x00       #      548 _^[....


    .global _sub_4078B5
_sub_4078B5:
    push 0                                               # 004078B5
    msvc_abscall 0x4D71E8                                # 004078B7
    ret                                                  # 004078BD

    .global _sub_4078BE
_sub_4078BE:
    push ebp                                             # 004078BE
    msvc_mov ebp, esp                                    # 004078BF
    sub esp, 0x10                                        # 004078C1
    lea eax, [ebp - 0x10]                                # 004078C4
    push eax                                             # 004078C7
    msvc_abscall 0x4D70C8                                # 004078C8
    mov ax, word ptr [ebp - 0xa]                         # 004078CE
    mov word ptr [0x113e9c4], ax                         # 004078D2
    mov ax, word ptr [ebp - 0xe]                         # 004078D8
    mov word ptr [0x113e0b0], ax                         # 004078DC
    mov ax, word ptr [ebp - 0x10]                        # 004078E2
    mov word ptr [0x113e9dc], ax                         # 004078E6
    mov ax, word ptr [ebp - 0xc]                         # 004078EC
    mov word ptr [0x113e1e0], ax                         # 004078F0
    leave                                                # 004078F6
    ret                                                  # 004078F7

    .global _sub_4078F8
_sub_4078F8:
    msvc_absjmp 0x4D72B0                                 # 004078F8

    .global _sub_4078FE
_sub_4078FE:
    push ebp                                             # 004078FE
    msvc_mov ebp, esp                                    # 004078FF
    sub esp, 0xdc                                        # 00407901
    lea eax, [ebp - 0xdc]                                # 00407907
    push ebx                                             # 0040790D
    push eax                                             # 0040790E
    mov dword ptr [ebp - 0xdc], 0x94                     # 0040790F
    msvc_abscall 0x4D70D4                                # 00407919
    msvc_xor ebx, ebx                                    # 0040791F
    test eax, eax                                        # 00407921
    je .L407953                                          # 00407923
    mov eax, dword ptr [ebp - 0xcc]                      # 00407925
    mov dword ptr [0x113e200], eax                       # 0040792B
    mov eax, dword ptr [ebp - 0xd8]                      # 00407930
    mov dword ptr [0x113e204], eax                       # 00407936
    mov eax, dword ptr [ebp - 0xd4]                      # 0040793B
    mov dword ptr [0x113e208], eax                       # 00407941
    mov eax, dword ptr [ebp - 0xd0]                      # 00407946
    mov dword ptr [0x113e20c], eax                       # 0040794C
    jmp .L40796C                                         # 00407951
.L407953:
    or dword ptr [0x113e200], 0xffffffff                 # 00407953
    mov dword ptr [0x113e204], ebx                       # 0040795A
    mov dword ptr [0x113e208], ebx                       # 00407960
    mov dword ptr [0x113e20c], ebx                       # 00407966
.L40796C:
    push esi                                             # 0040796C
    lea eax, [ebp - 0x28]                                # 0040796D
    push edi                                             # 00407970
    push eax                                             # 00407971
    msvc_abscall 0x4D70C0                                # 00407972
    mov ax, word ptr [ebp - 0x28]                        # 00407978
    mov word ptr [0x113e210], ax                         # 0040797C
    mov ax, word ptr [ebp - 8]                           # 00407982
    mov word ptr [0x113e212], ax                         # 00407986
    mov ax, word ptr [ebp - 6]                           # 0040798C
    mov word ptr [0x113e214], ax                         # 00407990
    mov eax, dword ptr [ebp - 0x14]                      # 00407996
    mov dword ptr [0x113e218], eax                       # 00407999
    lea eax, [ebp - 0x48]                                # 0040799E
    push eax                                             # 004079A1
    msvc_abscall 0x4D70D0                                # 004079A2
    mov eax, dword ptr [ebp - 0x40]                      # 004079A8
    push 0x50                                            # 004079AB
    mov dword ptr [0x113e21c], eax                       # 004079AD
    mov eax, dword ptr [ebp - 0x38]                      # 004079B2
    mov dword ptr [0x113e220], eax                       # 004079B5
    mov eax, dword ptr [ebp - 0x30]                      # 004079BA
    mov dword ptr [0x113e224], eax                       # 004079BD
    pop esi                                              # 004079C2
    lea eax, [ebp - 4]                                   # 004079C3
    mov dword ptr [ebp - 4], esi                         # 004079C6
    push eax                                             # 004079C9
    push 0x113e228                                       # 004079CA
    msvc_abscall 0x4D7000                                # 004079CF
    lea eax, [ebp - 4]                                   # 004079D5
    mov dword ptr [ebp - 4], esi                         # 004079D8
    push eax                                             # 004079DB
    push 0x113e278                                       # 004079DC
    msvc_abscall 0x4D70CC                                # 004079E1
    mov esi, dword ptr [0x4d7268]                        # 004079E7
    push ebx                                             # 004079ED
    call esi                                             # 004079EE
    push 1                                               # 004079F0
    mov dword ptr [0x113e2c8], eax                       # 004079F2
    call esi                                             # 004079F7
    push ebx                                             # 004079F9
    mov dword ptr [0x113e2cc], eax                       # 004079FA
    msvc_abscall 0x4D727C                                # 004079FF
    msvc_mov edi, eax                                    # 00407A05
    msvc_cmp edi, ebx                                    # 00407A07
    je .L407A35                                          # 00407A09
    mov esi, dword ptr [0x4d7048]                        # 00407A0B
    push 0xc                                             # 00407A11
    push edi                                             # 00407A13
    call esi                                             # 00407A14
    push 0x26                                            # 00407A16
    push edi                                             # 00407A18
    mov dword ptr [0x113e2d0], eax                       # 00407A19
    call esi                                             # 00407A1E
    shr eax, 8                                           # 00407A20
    and eax, 1                                           # 00407A23
    push edi                                             # 00407A26
    push ebx                                             # 00407A27
    mov dword ptr [0x113e2d4], eax                       # 00407A28
    msvc_abscall 0x4D7280                                # 00407A2D
    jmp .L407A41                                         # 00407A33
.L407A35:
    mov dword ptr [0x113e2d0], ebx                       # 00407A35
    mov dword ptr [0x113e2d4], ebx                       # 00407A3B
.L407A41:
    mov eax, dword ptr [0x113e2d0]                       # 00407A41
    pop edi                                              # 00407A46
    cmp eax, 8                                           # 00407A47
    pop esi                                              # 00407A4A
    msvc_sbb ecx, ecx                                    # 00407A4B
    inc ecx                                              # 00407A4D
    cmp dword ptr [0x113e204], 4                         # 00407A4E
    mov dword ptr [0x113e2dc], ecx                       # 00407A55
    jb .L407A6C                                          # 00407A5B
    cmp eax, 4                                           # 00407A5D
    mov dword ptr [0x113e2d8], 1                         # 00407A60
    jae .L407A72                                         # 00407A6A
.L407A6C:
    mov dword ptr [0x113e2d8], ebx                       # 00407A6C
.L407A72:
    call _sub_406CD8                                     # 00407A72
    mov dword ptr [0x113e2e0], eax                       # 00407A77
    pop ebx                                              # 00407A7C
    leave                                                # 00407A7D
    ret                                                  # 00407A7E

    .global _sub_407A7F
_sub_407A7F:
    push ebx                                             # 00407A7F
    push ebp                                             # 00407A80
    push esi                                             # 00407A81
    msvc_xor ebx, ebx                                    # 00407A82
    push edi                                             # 00407A84
    mov edi, dword ptr [0x4d7268]                        # 00407A85
    push ebx                                             # 00407A8B
    call edi                                             # 00407A8C
    mov esi, dword ptr [esp + 0x14]                      # 00407A8E
    push 1                                               # 00407A92
    mov word ptr [esi], ax                               # 00407A94
    call edi                                             # 00407A97
    push ebx                                             # 00407A99
    mov word ptr [esi + 2], ax                           # 00407A9A
    msvc_abscall 0x4D727C                                # 00407A9E
    msvc_mov ebp, eax                                    # 00407AA4
    msvc_cmp ebp, ebx                                    # 00407AA6
    je .L407AF9                                          # 00407AA8
    mov edi, dword ptr [0x4d7048]                        # 00407AAA
    push 0x26                                            # 00407AB0
    push ebp                                             # 00407AB2
    call edi                                             # 00407AB3
    msvc_mov ebx, eax                                    # 00407AB5
    push 0x68                                            # 00407AB7
    shr ebx, 8                                           # 00407AB9
    push ebp                                             # 00407ABC
    and ebx, 1                                           # 00407ABD
    call edi                                             # 00407AC0
    push 0xc                                             # 00407AC2
    push ebp                                             # 00407AC4
    mov dword ptr [esp + 0x1c], eax                      # 00407AC5
    call edi                                             # 00407AC9
    mov byte ptr [esi + 6], al                           # 00407ACB
    mov ax, word ptr [esp + 0x14]                        # 00407ACE
    push 0x6c                                            # 00407AD3
    push ebp                                             # 00407AD5
    mov byte ptr [esi + 7], bl                           # 00407AD6
    mov word ptr [esi + 0xc], ax                         # 00407AD9
    call edi                                             # 00407ADD
    movzx eax, al                                        # 00407ADF
    push 3                                               # 00407AE2
    cdq                                                  # 00407AE4
    pop ecx                                              # 00407AE5
    idiv ecx                                             # 00407AE6
    push ebp                                             # 00407AE8
    push 0                                               # 00407AE9
    mov word ptr [esi + 0x10], ax                        # 00407AEB
    msvc_abscall 0x4D7280                                # 00407AEF
    msvc_xor ebx, ebx                                    # 00407AF5
    jmp .L407B09                                         # 00407AF7
.L407AF9:
    and byte ptr [esi + 6], 0                            # 00407AF9
    and byte ptr [esi + 7], 0                            # 00407AFD
    mov word ptr [esi + 0xc], bx                         # 00407B01
    mov word ptr [esi + 0x10], bx                        # 00407B05
.L407B09:
    and byte ptr [esi + 4], 0                            # 00407B09
    and byte ptr [esi + 5], 0                            # 00407B0D
    and byte ptr [esi + 0xe], 0                          # 00407B11
    and byte ptr [esi + 0xf], 0                          # 00407B15
    mov word ptr [esi + 8], bx                           # 00407B19
    mov word ptr [esi + 0xa], bx                         # 00407B1D
    pop edi                                              # 00407B21
    pop esi                                              # 00407B22
    pop ebp                                              # 00407B23
    pop ebx                                              # 00407B24
    ret                                                  # 00407B25

    .global _sub_407B26
_sub_407B26:
    push esi                                             # 00407B26
    mov esi, dword ptr [0x4d7268]                        # 00407B27
    push 0x22                                            # 00407B2D
    call esi                                             # 00407B2F
    push 0                                               # 00407B31
    mov dword ptr [0x113e724], eax                       # 00407B33
    call esi                                             # 00407B38
    push 0x23                                            # 00407B3A
    mov dword ptr [0x113ece0], eax                       # 00407B3C
    call esi                                             # 00407B41
    push 1                                               # 00407B43
    mov dword ptr [0x113e0b8], eax                       # 00407B45
    call esi                                             # 00407B4A
    mov dword ptr [0x113e844], eax                       # 00407B4C
    call _sub_4056BC                                     # 00407B51
    call _sub_4056CD                                     # 00407B56
    pop esi                                              # 00407B5B
    ret                                                  # 00407B5C
# 0x407B5D
    .byte 0x55, 0x8B, 0xEC, 0x81, 0xEC, 0x04, 0x01, 0x00 #        0 U.......
    .byte 0x00, 0x6A, 0x00, 0x8D, 0x85, 0xFC, 0xFE, 0xFF #        8 .j......
    .byte 0xFF, 0x68, 0x04, 0x01, 0x00, 0x00, 0x50, 0x68 #       10 .h....Ph
    .byte 0x00, 0x04, 0x00, 0x00, 0xFF, 0x15, 0xDC, 0x70 #       18 .......p
    .byte 0x4D, 0x00, 0x50, 0x6A, 0x00, 0x68, 0x00, 0x10 #       20 M.Pj.h..
    .byte 0x00, 0x00, 0xFF, 0x15, 0xD8, 0x70, 0x4D, 0x00 #       28 .....pM.
    .byte 0x6A, 0x40, 0x8D, 0x85, 0xFC, 0xFE, 0xFF, 0xFF #       30 j@......
    .byte 0xFF, 0x75, 0x08, 0x50, 0x6A, 0x00, 0xFF, 0x15 #       38 .u.Pj...
    .byte 0x40, 0x72, 0x4D, 0x00, 0xC9, 0xC3             #       40 @rM...


    .global _sub_407BA3
_sub_407BA3:
    mov eax, dword ptr [esp + 4]                         # 00407BA3
    push eax                                             # 00407BA7
    mov dword ptr [0x525378], eax                        # 00407BA8
    msvc_abscall 0x4D71F4                                # 00407BAD
    ret                                                  # 00407BB3

    .global _sub_407BB4
_sub_407BB4:
    push dword ptr [esp + 4]                             # 00407BB4
    push dword ptr [0x113e0b4]                           # 00407BB8
    msvc_abscall 0x4D7250                                # 00407BBE
    ret                                                  # 00407BC4

    .global _sub_407BC5
_sub_407BC5:
    push ebp                                             # 00407BC5
    msvc_mov ebp, esp                                    # 00407BC6
    sub esp, 0x14c                                       # 00407BC8
    push ebx                                             # 00407BCE
    push esi                                             # 00407BCF
    push edi                                             # 00407BD0
    lea eax, [ebp - 0x14c]                               # 00407BD1
    push 0x508c28                                        # 00407BD7
    push eax                                             # 00407BDC
    call _sub_4D15D0                                     # 00407BDD
    push dword ptr [ebp + 0xc]                           # 00407BE2
    lea eax, [ebp - 0x14c]                               # 00407BE5
    push eax                                             # 00407BEB
    call _sub_4D15E0                                     # 00407BEC
    msvc_xor ebx, ebx                                    # 00407BF1
    push 0x3c                                            # 00407BF3
    lea eax, [ebp - 0x48]                                # 00407BF5
    push ebx                                             # 00407BF8
    push eax                                             # 00407BF9
    call _sub_4D0FC0                                     # 00407BFA
    mov al, byte ptr [ebp + 0x14]                        # 00407BFF
    push dword ptr [ebp + 0x10]                          # 00407C02
    mov byte ptr [ebp - 0x31], al                        # 00407C05
    lea eax, [ebp - 0x2c]                                # 00407C08
    push eax                                             # 00407C0B
    mov dword ptr [ebp - 0x48], 0xc                      # 00407C0C
    mov dword ptr [ebp - 0x38], 0x190                    # 00407C13
    call _sub_4D15D0                                     # 00407C1A
    add esp, 0x24                                        # 00407C1F
    lea eax, [ebp - 0x48]                                # 00407C22
    push eax                                             # 00407C25
    msvc_abscall 0x4D7070                                # 00407C26
    mov esi, dword ptr [0x4d700c]                        # 00407C2C
    mov dword ptr [0x52539c], eax                        # 00407C32
    lea eax, [ebp - 8]                                   # 00407C37
    mov edi, 0x80000002                                  # 00407C3A
    push eax                                             # 00407C3F
    lea eax, [ebp - 0x14c]                               # 00407C40
    push eax                                             # 00407C46
    push edi                                             # 00407C47
    call esi                                             # 00407C48
    test eax, eax                                        # 00407C4A
    je .L407C87                                          # 00407C4C
    lea eax, [ebp - 0x14c]                               # 00407C4E
    push 0x508c08                                        # 00407C54
    push eax                                             # 00407C59
    call _sub_4D15D0                                     # 00407C5A
    push dword ptr [ebp + 0xc]                           # 00407C5F
    lea eax, [ebp - 0x14c]                               # 00407C62
    push eax                                             # 00407C68
    call _sub_4D15E0                                     # 00407C69
    add esp, 0x10                                        # 00407C6E
    lea eax, [ebp - 8]                                   # 00407C71
    push eax                                             # 00407C74
    lea eax, [ebp - 0x14c]                               # 00407C75
    push eax                                             # 00407C7B
    push edi                                             # 00407C7C
    call esi                                             # 00407C7D
    test eax, eax                                        # 00407C7F
    jne .L407FC6                                         # 00407C81
.L407C87:
    mov esi, dword ptr [ebp + 8]                         # 00407C87
    lea eax, [ebp - 4]                                   # 00407C8A
    push eax                                             # 00407C8D
    mov edi, 0x104                                       # 00407C8E
    lea eax, [esi + 4]                                   # 00407C93
    mov dword ptr [ebp - 4], edi                         # 00407C96
    push eax                                             # 00407C99
    lea eax, [ebp - 0xc]                                 # 00407C9A
    push eax                                             # 00407C9D
    push ebx                                             # 00407C9E
    mov ebx, dword ptr [0x4d7008]                        # 00407C9F
    push 0x508c00                                        # 00407CA5
    push dword ptr [ebp - 8]                             # 00407CAA
    call ebx                                             # 00407CAD
    lea eax, [ebp - 4]                                   # 00407CAF
    mov dword ptr [ebp - 4], edi                         # 00407CB2
    push eax                                             # 00407CB5
    lea eax, [esi + 0x108]                               # 00407CB6
    push eax                                             # 00407CBC
    lea eax, [ebp - 0xc]                                 # 00407CBD
    push eax                                             # 00407CC0
    push 0                                               # 00407CC1
    push 0x508bf8                                        # 00407CC3
    push dword ptr [ebp - 8]                             # 00407CC8
    call ebx                                             # 00407CCB
    lea eax, [ebp - 4]                                   # 00407CCD
    mov dword ptr [ebp - 4], edi                         # 00407CD0
    push eax                                             # 00407CD3
    lea eax, [esi + 0x20c]                               # 00407CD4
    push eax                                             # 00407CDA
    lea eax, [ebp - 0xc]                                 # 00407CDB
    msvc_xor edi, edi                                    # 00407CDE
    push eax                                             # 00407CE0
    push edi                                             # 00407CE1
    push 0x508bec                                        # 00407CE2
    push dword ptr [ebp - 8]                             # 00407CE7
    call ebx                                             # 00407CEA
    lea eax, [ebp - 4]                                   # 00407CEC
    mov dword ptr [ebp - 4], 4                           # 00407CEF
    push eax                                             # 00407CF6
    lea eax, [ebp - 0xc]                                 # 00407CF7
    push esi                                             # 00407CFA
    push eax                                             # 00407CFB
    push edi                                             # 00407CFC
    push 0x508bdc                                        # 00407CFD
    push dword ptr [ebp - 8]                             # 00407D02
    call ebx                                             # 00407D05
    lea eax, [ebp - 4]                                   # 00407D07
    mov dword ptr [esi + 0xb10], edi                     # 00407D0A
    push eax                                             # 00407D10
    lea eax, [esi + 0x310]                               # 00407D11
    push eax                                             # 00407D17
    lea eax, [ebp - 0xc]                                 # 00407D18
    push eax                                             # 00407D1B
    push 0                                               # 00407D1C
    push 0x508bd0                                        # 00407D1E
    mov edi, 0x80                                        # 00407D23
    push dword ptr [ebp - 8]                             # 00407D28
    mov dword ptr [ebp - 4], edi                         # 00407D2B
    call ebx                                             # 00407D2E
    test eax, eax                                        # 00407D30
    jne .L407D3A                                         # 00407D32
    inc dword ptr [esi + 0xb10]                          # 00407D34
.L407D3A:
    lea eax, [ebp - 4]                                   # 00407D3A
    mov dword ptr [ebp - 4], edi                         # 00407D3D
    push eax                                             # 00407D40
    lea eax, [esi + 0x390]                               # 00407D41
    push eax                                             # 00407D47
    lea eax, [ebp - 0xc]                                 # 00407D48
    push eax                                             # 00407D4B
    push 0                                               # 00407D4C
    push 0x508bc4                                        # 00407D4E
    push dword ptr [ebp - 8]                             # 00407D53
    call ebx                                             # 00407D56
    test eax, eax                                        # 00407D58
    jne .L407D63                                         # 00407D5A
    add dword ptr [esi + 0xb10], 2                       # 00407D5C
.L407D63:
    lea eax, [ebp - 4]                                   # 00407D63
    mov dword ptr [ebp - 4], edi                         # 00407D66
    push eax                                             # 00407D69
    lea eax, [esi + 0x410]                               # 00407D6A
    push eax                                             # 00407D70
    lea eax, [ebp - 0xc]                                 # 00407D71
    push eax                                             # 00407D74
    push 0                                               # 00407D75
    push 0x508bb8                                        # 00407D77
    push dword ptr [ebp - 8]                             # 00407D7C
    call ebx                                             # 00407D7F
    test eax, eax                                        # 00407D81
    jne .L407D8C                                         # 00407D83
    add dword ptr [esi + 0xb10], 4                       # 00407D85
.L407D8C:
    lea eax, [ebp - 4]                                   # 00407D8C
    mov dword ptr [ebp - 4], edi                         # 00407D8F
    push eax                                             # 00407D92
    lea eax, [esi + 0x490]                               # 00407D93
    push eax                                             # 00407D99
    lea eax, [ebp - 0xc]                                 # 00407D9A
    push eax                                             # 00407D9D
    push 0                                               # 00407D9E
    push 0x508bac                                        # 00407DA0
    push dword ptr [ebp - 8]                             # 00407DA5
    call ebx                                             # 00407DA8
    test eax, eax                                        # 00407DAA
    jne .L407DB5                                         # 00407DAC
    add dword ptr [esi + 0xb10], 8                       # 00407DAE
.L407DB5:
    lea eax, [ebp - 4]                                   # 00407DB5
    mov dword ptr [ebp - 4], edi                         # 00407DB8
    push eax                                             # 00407DBB
    lea eax, [esi + 0x510]                               # 00407DBC
    push eax                                             # 00407DC2
    lea eax, [ebp - 0xc]                                 # 00407DC3
    push eax                                             # 00407DC6
    push 0                                               # 00407DC7
    push 0x508ba0                                        # 00407DC9
    push dword ptr [ebp - 8]                             # 00407DCE
    call ebx                                             # 00407DD1
    test eax, eax                                        # 00407DD3
    jne .L407DDE                                         # 00407DD5
    add dword ptr [esi + 0xb10], 0x10                    # 00407DD7
.L407DDE:
    lea eax, [ebp - 4]                                   # 00407DDE
    mov dword ptr [ebp - 4], edi                         # 00407DE1
    push eax                                             # 00407DE4
    lea eax, [esi + 0x590]                               # 00407DE5
    push eax                                             # 00407DEB
    lea eax, [ebp - 0xc]                                 # 00407DEC
    push eax                                             # 00407DEF
    push 0                                               # 00407DF0
    push 0x508b94                                        # 00407DF2
    push dword ptr [ebp - 8]                             # 00407DF7
    call ebx                                             # 00407DFA
    test eax, eax                                        # 00407DFC
    jne .L407E07                                         # 00407DFE
    add dword ptr [esi + 0xb10], 0x20                    # 00407E00
.L407E07:
    lea eax, [ebp - 4]                                   # 00407E07
    mov dword ptr [ebp - 4], edi                         # 00407E0A
    push eax                                             # 00407E0D
    lea eax, [esi + 0x610]                               # 00407E0E
    push eax                                             # 00407E14
    lea eax, [ebp - 0xc]                                 # 00407E15
    push eax                                             # 00407E18
    push 0                                               # 00407E19
    push 0x508b88                                        # 00407E1B
    push dword ptr [ebp - 8]                             # 00407E20
    call ebx                                             # 00407E23
    test eax, eax                                        # 00407E25
    jne .L407E30                                         # 00407E27
    add dword ptr [esi + 0xb10], 0x40                    # 00407E29
.L407E30:
    lea eax, [ebp - 4]                                   # 00407E30
    mov dword ptr [ebp - 4], edi                         # 00407E33
    push eax                                             # 00407E36
    lea eax, [esi + 0x690]                               # 00407E37
    push eax                                             # 00407E3D
    lea eax, [ebp - 0xc]                                 # 00407E3E
    push eax                                             # 00407E41
    push 0                                               # 00407E42
    push 0x508b7c                                        # 00407E44
    push dword ptr [ebp - 8]                             # 00407E49
    call ebx                                             # 00407E4C
    test eax, eax                                        # 00407E4E
    jne .L407E58                                         # 00407E50
    add dword ptr [esi + 0xb10], edi                     # 00407E52
.L407E58:
    lea eax, [ebp - 4]                                   # 00407E58
    mov dword ptr [ebp - 4], edi                         # 00407E5B
    push eax                                             # 00407E5E
    lea eax, [esi + 0x710]                               # 00407E5F
    push eax                                             # 00407E65
    lea eax, [ebp - 0xc]                                 # 00407E66
    push eax                                             # 00407E69
    push 0                                               # 00407E6A
    push 0x508b70                                        # 00407E6C
    push dword ptr [ebp - 8]                             # 00407E71
    call ebx                                             # 00407E74
    test eax, eax                                        # 00407E76
    jne .L407E84                                         # 00407E78
    add dword ptr [esi + 0xb10], 0x100                   # 00407E7A
.L407E84:
    lea eax, [ebp - 4]                                   # 00407E84
    mov dword ptr [ebp - 4], edi                         # 00407E87
    push eax                                             # 00407E8A
    lea eax, [esi + 0x790]                               # 00407E8B
    push eax                                             # 00407E91
    lea eax, [ebp - 0xc]                                 # 00407E92
    push eax                                             # 00407E95
    push 0                                               # 00407E96
    push 0x508b64                                        # 00407E98
    push dword ptr [ebp - 8]                             # 00407E9D
    call ebx                                             # 00407EA0
    test eax, eax                                        # 00407EA2
    jne .L407EB0                                         # 00407EA4
    add dword ptr [esi + 0xb10], 0x200                   # 00407EA6
.L407EB0:
    lea eax, [ebp - 4]                                   # 00407EB0
    mov dword ptr [ebp - 4], edi                         # 00407EB3
    push eax                                             # 00407EB6
    lea eax, [esi + 0x810]                               # 00407EB7
    push eax                                             # 00407EBD
    lea eax, [ebp - 0xc]                                 # 00407EBE
    push eax                                             # 00407EC1
    push 0                                               # 00407EC2
    push 0x508b58                                        # 00407EC4
    push dword ptr [ebp - 8]                             # 00407EC9
    call ebx                                             # 00407ECC
    test eax, eax                                        # 00407ECE
    jne .L407EDC                                         # 00407ED0
    add dword ptr [esi + 0xb10], 0x400                   # 00407ED2
.L407EDC:
    lea eax, [ebp - 4]                                   # 00407EDC
    mov dword ptr [ebp - 4], edi                         # 00407EDF
    push eax                                             # 00407EE2
    lea eax, [esi + 0x890]                               # 00407EE3
    push eax                                             # 00407EE9
    lea eax, [ebp - 0xc]                                 # 00407EEA
    push eax                                             # 00407EED
    push 0                                               # 00407EEE
    push 0x508b4c                                        # 00407EF0
    push dword ptr [ebp - 8]                             # 00407EF5
    call ebx                                             # 00407EF8
    test eax, eax                                        # 00407EFA
    jne .L407F08                                         # 00407EFC
    add dword ptr [esi + 0xb10], 0x800                   # 00407EFE
.L407F08:
    lea eax, [ebp - 4]                                   # 00407F08
    mov dword ptr [ebp - 4], edi                         # 00407F0B
    push eax                                             # 00407F0E
    lea eax, [esi + 0x910]                               # 00407F0F
    push eax                                             # 00407F15
    lea eax, [ebp - 0xc]                                 # 00407F16
    push eax                                             # 00407F19
    push 0                                               # 00407F1A
    push 0x508b40                                        # 00407F1C
    push dword ptr [ebp - 8]                             # 00407F21
    call ebx                                             # 00407F24
    test eax, eax                                        # 00407F26
    jne .L407F34                                         # 00407F28
    add dword ptr [esi + 0xb10], 0x1000                  # 00407F2A
.L407F34:
    lea eax, [ebp - 4]                                   # 00407F34
    mov dword ptr [ebp - 4], edi                         # 00407F37
    push eax                                             # 00407F3A
    lea eax, [esi + 0x990]                               # 00407F3B
    push eax                                             # 00407F41
    lea eax, [ebp - 0xc]                                 # 00407F42
    push eax                                             # 00407F45
    push 0                                               # 00407F46
    push 0x508b34                                        # 00407F48
    push dword ptr [ebp - 8]                             # 00407F4D
    call ebx                                             # 00407F50
    test eax, eax                                        # 00407F52
    jne .L407F60                                         # 00407F54
    add dword ptr [esi + 0xb10], 0x2000                  # 00407F56
.L407F60:
    lea eax, [ebp - 4]                                   # 00407F60
    mov dword ptr [ebp - 4], edi                         # 00407F63
    push eax                                             # 00407F66
    lea eax, [esi + 0xa10]                               # 00407F67
    push eax                                             # 00407F6D
    lea eax, [ebp - 0xc]                                 # 00407F6E
    push eax                                             # 00407F71
    push 0                                               # 00407F72
    push 0x508b28                                        # 00407F74
    push dword ptr [ebp - 8]                             # 00407F79
    call ebx                                             # 00407F7C
    test eax, eax                                        # 00407F7E
    jne .L407F8C                                         # 00407F80
    add dword ptr [esi + 0xb10], 0x4000                  # 00407F82
.L407F8C:
    lea eax, [ebp - 4]                                   # 00407F8C
    mov dword ptr [ebp - 4], edi                         # 00407F8F
    push eax                                             # 00407F92
    lea eax, [esi + 0xa90]                               # 00407F93
    push eax                                             # 00407F99
    lea eax, [ebp - 0xc]                                 # 00407F9A
    push eax                                             # 00407F9D
    push 0                                               # 00407F9E
    push 0x508b1c                                        # 00407FA0
    push dword ptr [ebp - 8]                             # 00407FA5
    call ebx                                             # 00407FA8
    test eax, eax                                        # 00407FAA
    jne .L407FB8                                         # 00407FAC
    add dword ptr [esi + 0xb10], 0x8000                  # 00407FAE
.L407FB8:
    push dword ptr [ebp - 8]                             # 00407FB8
    msvc_abscall 0x4D7004                                # 00407FBB
    push 1                                               # 00407FC1
    pop eax                                              # 00407FC3
    jmp .L407FC8                                         # 00407FC4
.L407FC6:
    msvc_xor eax, eax                                    # 00407FC6
.L407FC8:
    pop edi                                              # 00407FC8
    pop esi                                              # 00407FC9
    pop ebx                                              # 00407FCA
    leave                                                # 00407FCB
    ret                                                  # 00407FCC

    .global _sub_407FCD
_sub_407FCD:
    push ebp                                             # 00407FCD
    msvc_mov ebp, esp                                    # 00407FCE
    push ecx                                             # 00407FD0
    push ecx                                             # 00407FD1
    lea eax, [ebp - 8]                                   # 00407FD2
    push eax                                             # 00407FD5
    msvc_abscall 0x4D7260                                # 00407FD6
    mov ecx, dword ptr [ebp + 8]                         # 00407FDC
    mov edx, dword ptr [ebp - 8]                         # 00407FDF
    mov dword ptr [ecx], edx                             # 00407FE2
    mov ecx, dword ptr [ebp + 0xc]                       # 00407FE4
    mov edx, dword ptr [ebp - 4]                         # 00407FE7
    mov dword ptr [ecx], edx                             # 00407FEA
    leave                                                # 00407FEC
    ret                                                  # 00407FED

    .global _sub_407FEE
_sub_407FEE:
    push dword ptr [esp + 8]                             # 00407FEE
    push dword ptr [esp + 8]                             # 00407FF2
    msvc_abscall 0x4D725C                                # 00407FF6
    ret                                                  # 00407FFC

    .global _sub_407FFD
_sub_407FFD:
    push ebp                                             # 00407FFD
    msvc_mov ebp, esp                                    # 00407FFE
    sub esp, 0x104                                       # 00408000
    push dword ptr [ebp + 8]                             # 00408006
    lea eax, [ebp - 0x104]                               # 00408009
    push eax                                             # 0040800F
    call _sub_4D15D0                                     # 00408010
    lea eax, [ebp - 0x104]                               # 00408015
    push 0x508c38                                        # 0040801B
    push eax                                             # 00408020
    call _sub_4D15E0                                     # 00408021
    add esp, 0x10                                        # 00408026
    lea eax, [ebp - 0x104]                               # 00408029
    push eax                                             # 0040802F
    push 0                                               # 00408030
    push 0x1f0001                                        # 00408032
    msvc_abscall 0x4D70E4                                # 00408037
    test eax, eax                                        # 0040803D
    je .L40804D                                          # 0040803F
    push eax                                             # 00408041
    msvc_abscall 0x4D714C                                # 00408042
    push 1                                               # 00408048
    pop eax                                              # 0040804A
    leave                                                # 0040804B
    ret                                                  # 0040804C
.L40804D:
    lea eax, [ebp - 0x104]                               # 0040804D
    push eax                                             # 00408053
    push 0                                               # 00408054
    push 0                                               # 00408056
    msvc_abscall 0x4D70E0                                # 00408058
    msvc_xor eax, eax                                    # 0040805E
    leave                                                # 00408060
    ret                                                  # 00408061
# 0x408062
    .byte 0x55, 0x8B, 0xEC, 0x81, 0xEC, 0x00, 0x04, 0x00 #        0 U.......
    .byte 0x00, 0x8B, 0x55, 0x08, 0xB8, 0x88, 0x62, 0x50 #        8 ..U...bP
    .byte 0x00, 0x39, 0x15, 0xB8, 0x62, 0x50, 0x00, 0x74 #       10 .9..bP.t
    .byte 0x12, 0x8B, 0x48, 0x64, 0x83, 0xC0, 0x34, 0x81 #       18 ..Hd..4.
    .byte 0xF9, 0xFF, 0xFF, 0x00, 0x00, 0x74, 0x04, 0x3B #       20 .....t.;
    .byte 0xCA, 0x75, 0xEE, 0xFF, 0x75, 0x10, 0xFF, 0x75 #       28 .u..u..u
    .byte 0x0C, 0x52, 0x50, 0x8D, 0x85, 0x00, 0xFC, 0xFF #       30 .RP.....
    .byte 0xFF, 0x68, 0x44, 0x8C, 0x50, 0x00, 0x50, 0xE8 #       38 .hD.P.P.
    .byte 0x78, 0x9E, 0x0C, 0x00, 0x83, 0xC4, 0x18, 0x8D #       40 x.......
    .byte 0x85, 0x00, 0xFC, 0xFF, 0xFF, 0x50, 0xFF, 0x15 #       48 .....P..
    .byte 0x90, 0x71, 0x4D, 0x00, 0x6A, 0x01, 0x58, 0xC9 #       50 .qM.j.X.
    .byte 0xC3                                           #       58 .


    .global _sub_4080BB
_sub_4080BB:
    push esi                                             # 004080BB
    msvc_xor esi, esi                                    # 004080BC
    cmp dword ptr [esp + 0xc], esi                       # 004080BE
    push edi                                             # 004080C2
    mov edi, 0x10c00000                                  # 004080C3
    je .L4080CB                                          # 004080C8
    inc edi                                              # 004080CA
.L4080CB:
    push 4                                               # 004080CB
    msvc_abscall 0x4D7268                                # 004080CD
    mov ecx, dword ptr [0x113e2c8]                       # 004080D3
    push esi                                             # 004080D9
    push dword ptr [0x113e0b4]                           # 004080DA
    add eax, 0x18                                        # 004080E0
    lea edx, [ecx - 0x154]                               # 004080E3
    mov ecx, dword ptr [0x113e2cc]                       # 004080E9
    msvc_sub ecx, eax                                    # 004080EF
    push esi                                             # 004080F1
    push esi                                             # 004080F2
    push eax                                             # 004080F3
    shr ecx, 1                                           # 004080F4
    shr edx, 1                                           # 004080F6
    push 0x154                                           # 004080F8
    push ecx                                             # 004080FD
    push edx                                             # 004080FE
    push edi                                             # 004080FF
    push dword ptr [esp + 0x30]                          # 00408100
    push 0x508c78                                        # 00408104
    push 9                                               # 00408109
    msvc_abscall 0x4D7258                                # 0040810B
    msvc_cmp eax, esi                                    # 00408111
    mov dword ptr [0x5253a8], eax                        # 00408113
    jne .L40811E                                         # 00408118
    msvc_xor eax, eax                                    # 0040811A
    jmp .L408160                                         # 0040811C
.L40811E:
    mov ecx, dword ptr [0x52539c]                        # 0040811E
    push 1                                               # 00408124
    pop edi                                              # 00408126
    msvc_cmp ecx, esi                                    # 00408127
    mov dword ptr [0x5253ac], edi                        # 00408129
    je .L408141                                          # 0040812F
    push edi                                             # 00408131
    push ecx                                             # 00408132
    push 0x30                                            # 00408133
    push eax                                             # 00408135
    msvc_abscall 0x4D7220                                # 00408136
    mov eax, dword ptr [0x5253a8]                        # 0040813C
.L408141:
    push dword ptr [esp + 0xc]                           # 00408141
    push eax                                             # 00408145
    msvc_abscall 0x4D7234                                # 00408146
    push 0xff                                            # 0040814C
    call _sub_40817B                                     # 00408151
    push esi                                             # 00408156
    call _sub_4081AD                                     # 00408157
    pop ecx                                              # 0040815C
    msvc_mov eax, edi                                    # 0040815D
    pop ecx                                              # 0040815F
.L408160:
    pop edi                                              # 00408160
    pop esi                                              # 00408161
    ret                                                  # 00408162

    .global _sub_408163
_sub_408163:
    push dword ptr [0x5253a8]                            # 00408163
    msvc_abscall 0x4D7270                                # 00408169
    test eax, eax                                        # 0040816F
    je .L40817A                                          # 00408171
    and dword ptr [0x5253ac], 0                          # 00408173
.L40817A:
    ret                                                  # 0040817A

    .global _sub_40817B
_sub_40817B:
    movzx eax, word ptr [esp + 4]                        # 0040817B
    shl eax, 0x10                                        # 00408180
    push esi                                             # 00408183
    mov esi, dword ptr [0x4d7220]                        # 00408184
    push eax                                             # 0040818A
    push 0                                               # 0040818B
    push 0x401                                           # 0040818D
    push dword ptr [0x5253a8]                            # 00408192
    call esi                                             # 00408198
    push 0                                               # 0040819A
    push 1                                               # 0040819C
    push 0x404                                           # 0040819E
    push dword ptr [0x5253a8]                            # 004081A3
    call esi                                             # 004081A9
    pop esi                                              # 004081AB
    ret                                                  # 004081AC

    .global _sub_4081AD
_sub_4081AD:
    push 0                                               # 004081AD
    push dword ptr [esp + 8]                             # 004081AF
    push 0x402                                           # 004081B3
    push dword ptr [0x5253a8]                            # 004081B8
    msvc_abscall 0x4D7220                                # 004081BE
    ret                                                  # 004081C4

    .global _sub_4081C5
_sub_4081C5:
    push 0                                               # 004081C5
    push 0                                               # 004081C7
    push dword ptr [esp + 0x10]                          # 004081C9
    push dword ptr [esp + 0x10]                          # 004081CD
    msvc_abscall 0x4D70E8                                # 004081D1
    ret                                                  # 004081D7

    .global _sub_4081D8
_sub_4081D8:
    push 1                                               # 004081D8
    push 0                                               # 004081DA
    push dword ptr [esp + 0x10]                          # 004081DC
    push dword ptr [esp + 0x10]                          # 004081E0
    msvc_abscall 0x4D70E8                                # 004081E4
    ret                                                  # 004081EA

    .global _sub_4081EB
_sub_4081EB:
    push 2                                               # 004081EB
    push 0                                               # 004081ED
    push dword ptr [esp + 0x10]                          # 004081EF
    push dword ptr [esp + 0x10]                          # 004081F3
    msvc_abscall 0x4D70E8                                # 004081F7
    ret                                                  # 004081FD

    .global _sub_4081FE
_sub_4081FE:
    push ebp                                             # 004081FE
    msvc_mov ebp, esp                                    # 004081FF
    push ecx                                             # 00408201
    cmp dword ptr [ebp + 0x10], -1                       # 00408202
    je .L40821F                                          # 00408206
    lea eax, [ebp + 0x10]                                # 00408208
    push 0                                               # 0040820B
    push eax                                             # 0040820D
    push dword ptr [ebp + 0x10]                          # 0040820E
    push dword ptr [ebp + 0xc]                           # 00408211
    push dword ptr [ebp + 8]                             # 00408214
    msvc_abscall 0x4D70EC                                # 00408217
    jmp .L408263                                         # 0040821D
.L40821F:
    push ebx                                             # 0040821F
    push esi                                             # 00408220
    mov esi, dword ptr [0x4d70e8]                        # 00408221
    push edi                                             # 00408227
    msvc_xor ebx, ebx                                    # 00408228
    push 1                                               # 0040822A
    push ebx                                             # 0040822C
    push ebx                                             # 0040822D
    push dword ptr [ebp + 8]                             # 0040822E
    call esi                                             # 00408231
    push 2                                               # 00408233
    push ebx                                             # 00408235
    push ebx                                             # 00408236
    mov dword ptr [ebp - 4], eax                         # 00408237
    push dword ptr [ebp + 8]                             # 0040823A
    call esi                                             # 0040823D
    push ebx                                             # 0040823F
    push ebx                                             # 00408240
    push dword ptr [ebp - 4]                             # 00408241
    msvc_mov edi, eax                                    # 00408244
    sub edi, dword ptr [ebp - 4]                         # 00408246
    push dword ptr [ebp + 8]                             # 00408249
    call esi                                             # 0040824C
    lea eax, [ebp + 0x10]                                # 0040824E
    push ebx                                             # 00408251
    push eax                                             # 00408252
    push edi                                             # 00408253
    push dword ptr [ebp + 0xc]                           # 00408254
    push dword ptr [ebp + 8]                             # 00408257
    msvc_abscall 0x4D70EC                                # 0040825A
    pop edi                                              # 00408260
    pop esi                                              # 00408261
    pop ebx                                              # 00408262
.L408263:
    test eax, eax                                        # 00408263
    je .L40826C                                          # 00408265
    mov eax, dword ptr [ebp + 0x10]                      # 00408267
    leave                                                # 0040826A
    ret                                                  # 0040826B
.L40826C:
    or eax, 0xffffffff                                   # 0040826C
    leave                                                # 0040826F
    ret                                                  # 00408270

    .global _sub_408271
_sub_408271:
    push ebp                                             # 00408271
    msvc_mov ebp, esp                                    # 00408272
    lea eax, [ebp + 0x10]                                # 00408274
    push 0                                               # 00408277
    push eax                                             # 00408279
    push dword ptr [ebp + 0x10]                          # 0040827A
    push dword ptr [ebp + 0xc]                           # 0040827D
    push dword ptr [ebp + 8]                             # 00408280
    msvc_abscall 0x4D70F0                                # 00408283
    test eax, eax                                        # 00408289
    je .L408292                                          # 0040828B
    mov eax, dword ptr [ebp + 0x10]                      # 0040828D
    pop ebp                                              # 00408290
    ret                                                  # 00408291
.L408292:
    or eax, 0xffffffff                                   # 00408292
    pop ebp                                              # 00408295
    ret                                                  # 00408296

    .global _sub_408297
_sub_408297:
    cmp dword ptr [esp + 4], 0                           # 00408297
    jne .L4082A2                                         # 0040829C
    push 1                                               # 0040829E
    pop eax                                              # 004082A0
    ret                                                  # 004082A1
.L4082A2:
    push dword ptr [esp + 4]                             # 004082A2
    msvc_abscall 0x4D714C                                # 004082A6
    ret                                                  # 004082AC

    .global _sub_4082AD
_sub_4082AD:
    push 0                                               # 004082AD
    push 0x10000080                                      # 004082AF
    push 3                                               # 004082B4
    push 0                                               # 004082B6
    push 1                                               # 004082B8
    push 0x80000000                                      # 004082BA
    push dword ptr [esp + 0x1c]                          # 004082BF
    msvc_abscall 0x4D70FC                                # 004082C3
    ret                                                  # 004082C9

    .global _sub_4082CA
_sub_4082CA:
    msvc_xor eax, eax                                    # 004082CA
    push eax                                             # 004082CC
    push 0x80                                            # 004082CD
    push 2                                               # 004082D2
    push eax                                             # 004082D4
    push eax                                             # 004082D5
    push 0x40000000                                      # 004082D6
    push dword ptr [esp + 0x1c]                          # 004082DB
    msvc_abscall 0x4D70FC                                # 004082DF
    ret                                                  # 004082E5

    .global _sub_4082E6
_sub_4082E6:
    push dword ptr [esp + 4]                             # 004082E6
    msvc_abscall 0x4D70F4                                # 004082EA
    neg eax                                              # 004082F0
    msvc_sbb eax, eax                                    # 004082F2
    neg eax                                              # 004082F4
    dec eax                                              # 004082F6
    ret                                                  # 004082F7

    .global _sub_4082F8
_sub_4082F8:
    push dword ptr [esp + 8]                             # 004082F8
    push dword ptr [esp + 8]                             # 004082FC
    msvc_abscall 0x4D70F8                                # 00408300
    neg eax                                              # 00408306
    msvc_sbb eax, eax                                    # 00408308
    neg eax                                              # 0040830A
    dec eax                                              # 0040830C
    ret                                                  # 0040830D

    .global _sub_40830E
_sub_40830E:
    push dword ptr [esp + 8]                             # 0040830E
    push dword ptr [esp + 8]                             # 00408312
    msvc_abscall 0x4D71D4                                # 00408316
    ret                                                  # 0040831C

    .global _sub_40831D
_sub_40831D:
    push dword ptr [esp + 8]                             # 0040831D
    push dword ptr [esp + 8]                             # 00408321
    msvc_abscall 0x4D7100                                # 00408325
    ret                                                  # 0040832B

    .global _sub_40832C
_sub_40832C:
    push dword ptr [esp + 4]                             # 0040832C
    msvc_abscall 0x4D7104                                # 00408330
    ret                                                  # 00408336

    .global _sub_408337
_sub_408337:
    push dword ptr [esp + 4]                             # 00408337
    push 0x100                                           # 0040833B
    msvc_abscall 0x4D7108                                # 00408340
    ret                                                  # 00408346

    .global _sub_408347
_sub_408347:
    push dword ptr [esp + 4]                             # 00408347
    push 0x200                                           # 0040834B
    msvc_abscall 0x4D710C                                # 00408350
    ret                                                  # 00408356
# 0x408357
    .byte 0xA1, 0xDC, 0x52, 0x52, 0x00, 0x83, 0x3D, 0x20 #        0 ..RR..= 
    .byte 0x52, 0x52, 0x00, 0x02, 0xA3, 0xA8, 0xE0, 0x13 #        8 RR......
    .byte 0x01, 0x75, 0x1B, 0x83, 0x3D, 0x64, 0x41, 0x52 #       10 .u..=dAR
    .byte 0x00, 0x01, 0x75, 0x12, 0x6A, 0x00, 0xE8, 0x81 #       18 ..u.j...
    .byte 0xB1, 0xFF, 0xFF, 0x59, 0xC7, 0x05, 0xDC, 0x52 #       20 ...Y...R
    .byte 0x52, 0x00, 0x01, 0x00, 0x00, 0x00, 0xC3, 0x83 #       28 R.......
    .byte 0x3D, 0x20, 0x52, 0x52, 0x00, 0x02, 0x75, 0x11 #       30 = RR..u.
    .byte 0x83, 0x3D, 0x64, 0x41, 0x52, 0x00, 0x01, 0x75 #       38 .=dAR..u
    .byte 0x08, 0x6A, 0x01, 0xE8, 0x5C, 0xB1, 0xFF, 0xFF #       40 .j......
    .byte 0x59, 0xA1, 0xA8, 0xE0, 0x13, 0x01, 0xA3, 0xDC #       48 Y.......
    .byte 0x52, 0x52, 0x00, 0xC3, 0xCC                   #       50 RR...

