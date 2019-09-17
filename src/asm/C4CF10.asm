.n64
.create "output.bin", 0

/* 00000004:	03a700dd */	/*illegal*/ .word 0x03a700dd
/* 00000014:	03a5ff22 */	/*illegal*/ .word 0x03a5ff22
/* 00000024:	02bafeb5 */	/*illegal*/ .word 0x02bafeb5
/* 00000034:	02ba014b */	/*illegal*/ .word 0x02ba014b
/* 00000044:	01d90000 */	/*illegal*/ .word 0x01d90000
/* 00000054:	02500061 */	/*illegal*/ .word 0x02500061
/* 00000064:	0250ff94 */	/*illegal*/ .word 0x0250ff94
/* 00000074:	02500061 */	/*illegal*/ .word 0x02500061
/* 00000084:	0250ff94 */	/*illegal*/ .word 0x0250ff94
/* 00000094:	0250ff94 */	/*illegal*/ .word 0x0250ff94
/* 000000a4:	02500061 */	/*illegal*/ .word 0x02500061
/* 000000b4:	0250ff94 */	/*illegal*/ .word 0x0250ff94
/* 000000c4:	0250ff94 */	/*illegal*/ .word 0x0250ff94
/* 000000d4:	02500061 */	/*illegal*/ .word 0x02500061
/* 000000e4:	07310238 */	bgezal t9, 0x9c8
/* 000000f4:	05cc0546 */	teqi t6, 1350
/* 00000104:	0771044f */	bgezal k1, 0x1244
/* 00000114:	0339fb8e */	/*illegal*/ .word 0x0339fb8e
/* 00000124:	0731fdc8 */	bgezal t9, 0xfffff848
/* 00000134:	05ccfaba */	teqi t6, -1350
/* 00000144:	02b8fa09 */	/*illegal*/ .word 0x02b8fa09
/* 00000154:	025cfb8e */	/*illegal*/ .word 0x025cfb8e
/* 00000164:	0091fc71 */	tgeu a0, s1, 0x3f1
/* 00000174:	03390472 */	tlt t9, t9, 0x11
/* 00000184:	0771fbb1 */	bgezal k1, 0xfffff04c
/* 00000194:	03cffdfe */	/*illegal*/ .word 0x03cffdfe
/* 000001a4:	03ca020f */	/*illegal*/ .word 0x03ca020f
/* 000001b4:	089b0241 */	j 0x26c0904
/* 000001c4:	089bfdbf */	j 0x26ff6fc
/* 000001d4:	024ffdfb */	/*illegal*/ .word 0x024ffdfb
/* 000001e4:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 000001f4:	02b805f7 */	/*illegal*/ .word 0x02b805f7
/* 00000204:	00950489 */	/*illegal*/ .word 0x00950489
/* 00000214:	0091038f */	/*illegal*/ .word 0x0091038f
/* 00000224:	024f0205 */	/*illegal*/ .word 0x024f0205
/* 00000234:	025c0472 */	tlt s2, gp, 0x11
/* 00000244:	00eefdf1 */	tgeu a3, t6, 0x3f7
/* 00000254:	00ee020f */	/*illegal*/ .word 0x00ee020f
/* 00000264:	ffb00000 */	/*illegal*/ .word 0xffb00000
/* 00000274:	0095fb77 */	/*illegal*/ .word 0x0095fb77
/* 00000284:	08c201c5 */	j 0x3080714
/* 00000294:	08c0fe1b */	j 0x303f86c
/* 000002a4:	0771044f */	bgezal k1, 0x13e4
/* 000002b4:	05e603e7 */	/*illegal*/ .word 0x05e603e7
/* 000002c4:	08820000 */	j 0x2080000
/* 000002d4:	05e8fc19 */	tgei t7, -999
/* 000002e4:	0771fbb1 */	bgezal k1, 0xfffff1ac
/* 000002f4:	065e0000 */	/*illegal*/ .word 0x065e0000
/* 00000304:	05cc0546 */	teqi t6, 1350
/* 00000314:	025c0472 */	tlt s2, gp, 0x11
/* 00000324:	024f0205 */	/*illegal*/ .word 0x024f0205
/* 00000334:	03a700dd */	/*illegal*/ .word 0x03a700dd
/* 00000344:	05ccfaba */	teqi t6, -1350
/* 00000354:	03a5ff22 */	/*illegal*/ .word 0x03a5ff22
/* 00000364:	025cfb8e */	/*illegal*/ .word 0x025cfb8e
/* 00000374:	02b805f7 */	/*illegal*/ .word 0x02b805f7
/* 00000384:	024ffdfb */	/*illegal*/ .word 0x024ffdfb
/* 00000394:	02b8fa09 */	/*illegal*/ .word 0x02b8fa09
/* 000003a4:	024ffdfb */	/*illegal*/ .word 0x024ffdfb
/* 000003b4:	02bafeb5 */	/*illegal*/ .word 0x02bafeb5
/* 000003c4:	01d90000 */	/*illegal*/ .word 0x01d90000
/* 000003d4:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 000003e4:	03a700dd */	/*illegal*/ .word 0x03a700dd
/* 000003f4:	024f0205 */	/*illegal*/ .word 0x024f0205
/* 00000404:	02ba014b */	/*illegal*/ .word 0x02ba014b
/* 00000414:	03a5ff22 */	/*illegal*/ .word 0x03a5ff22
/* 00000424:	08820000 */	j 0x2080000
/* 00000434:	08c201c5 */	j 0x3080714
/* 00000444:	0771044f */	bgezal k1, 0x1584
/* 00000454:	08c0fe1b */	j 0x303f86c
/* 00000464:	0771fbb1 */	bgezal k1, 0xfffff32c
/* 00000474:	07f1fac0 */	bgezal ra, 0xffffef78
/* 00000484:	0a24fcdd */	j 0x893f374
/* 00000494:	098efdff */	j 0x63bf7fc
/* 000004a4:	08c0fe1b */	j 0x303f86c
/* 000004b4:	0771fbb1 */	bgezal k1, 0xfffff37c
/* 000004c4:	095afb16 */	j 0x56bec58
/* 000004d4:	089b0241 */	j 0x26c0904
/* 000004e4:	097404ea */	j 0x5d013a8
/* 000004f4:	0a250311 */	j 0x8940c44
/* 00000504:	0771044f */	bgezal k1, 0x1644
/* 00000514:	07f10540 */	bgezal ra, 0x1a18
/* 00000524:	099001dd */	j 0x6400774
/* 00000534:	08c201c5 */	j 0x3080714
/* 00000544:	099001dd */	j 0x6400774
/* 00000554:	097404ea */	j 0x5d013a8
/* 00000564:	07f10540 */	bgezal ra, 0x1a68
/* 00000574:	0771044f */	bgezal k1, 0x16b4
/* 00000584:	08c201c5 */	j 0x3080714
/* 00000594:	0a250311 */	j 0x8940c44
/* 000005a4:	089bfdbf */	j 0x26ff6fc
/* 000005b4:	095afb16 */	j 0x56bec58
/* 000005c4:	07f1fac0 */	bgezal ra, 0xfffff0c8
/* 000005d4:	098efdff */	j 0x63bf7fc
/* 000005e4:	0a24fcdd */	j 0x893f374
/* 000005f4:	0771fbb1 */	bgezal k1, 0xfffff4bc
/* 00000604:	08c0fe1b */	j 0x303f86c
/* 00000614:	06f6faf5 */	/*illegal*/ .word 0x06f6faf5
/* 00000624:	059afa40 */	/*illegal*/ .word 0x059afa40
/* 00000634:	04adfd5f */	/*illegal*/ .word 0x04adfd5f
/* 00000644:	0622fdb6 */	bltzl s1, 0xfffffd20
/* 00000654:	065bfbc4 */	/*illegal*/ .word 0x065bfbc4
/* 00000664:	0622024a */	bltzl s1, 0xf90
/* 00000674:	04ad02a1 */	/*illegal*/ .word 0x04ad02a1
/* 00000684:	059a05c0 */	/*illegal*/ .word 0x059a05c0
/* 00000694:	06f6050b */	/*illegal*/ .word 0x06f6050b
/* 000006a4:	06ea0000 */	tlti s7, 0
/* 000006b4:	07d2fc61 */	bltzall fp, 0xfffff83c
/* 000006c4:	065b043c */	/*illegal*/ .word 0x065b043c
/* 000006d4:	07d2039f */	bltzall fp, 0x1554
/* 000006e4:	06ea0000 */	tlti s7, 0
/* 000006f4:	083b0000 */	j 0xec0000
/* 00000704:	083b0000 */	j 0xec0000
/* 00000714:	06b1032a */	bgezal s5, 0x13c0
/* 00000724:	09bd012e */	j 0x6f404b8
/* 00000734:	0a510396 */	j 0x9440e58
/* 00000744:	06b1032a */	bgezal s5, 0x13f0
/* 00000754:	0a490249 */	j 0x9240924
/* 00000764:	09c5027b */	j 0x71409ec
/* 00000774:	069902d1 */	/*illegal*/ .word 0x069902d1
/* 00000784:	09e6045f */	j 0x798117c
/* 00000794:	08310626 */	j 0xc41898
/* 000007a4:	069902d1 */	/*illegal*/ .word 0x069902d1
/* 000007b4:	094a0551 */	j 0x5281544
/* 000007c4:	08cd0535 */	j 0x33414d4
/* 000007d4:	013dffb5 */	/*illegal*/ .word 0x013dffb5
/* 000007e4:	0201fe5a */	/*illegal*/ .word 0x0201fe5a
/* 000007f4:	01cf00ab */	/*illegal*/ .word 0x01cf00ab
/* 00000804:	027eff7e */	/*illegal*/ .word 0x027eff7e
/* 00000814:	00c00093 */	/*illegal*/ .word 0x00c00093
/* 00000824:	00c400c1 */	/*illegal*/ .word 0x00c400c1
/* 00000834:	00bdfe51 */	/*illegal*/ .word 0x00bdfe51
/* 00000844:	00c400c1 */	/*illegal*/ .word 0x00c400c1
/* 00000854:	00c400c1 */	/*illegal*/ .word 0x00c400c1
/* 00000864:	00c00093 */	/*illegal*/ .word 0x00c00093
/* 00000874:	00bbfe44 */	/*illegal*/ .word 0x00bbfe44
/* 00000884:	00bdfe51 */	/*illegal*/ .word 0x00bdfe51
/* 00000894:	00bbfe44 */	/*illegal*/ .word 0x00bbfe44
/* 000008a4:	00bdfe51 */	/*illegal*/ .word 0x00bdfe51
/* 000008b4:	00c00093 */	/*illegal*/ .word 0x00c00093
/* 000008c4:	00bbfe44 */	/*illegal*/ .word 0x00bbfe44
/* 000008d4:	0273fecb */	/*illegal*/ .word 0x0273fecb
/* 000008e4:	027a004f */	/*illegal*/ .word 0x027a004f
/* 000008f4:	00670055 */	/*illegal*/ .word 0x00670055
/* 00000904:	0079feb8 */	/*illegal*/ .word 0x0079feb8
/* 00000914:	0243ff98 */	/*illegal*/ .word 0x0243ff98
/* 00000924:	0079feb8 */	/*illegal*/ .word 0x0079feb8
/* 00000934:	0077ff90 */	/*illegal*/ .word 0x0077ff90
/* 00000944:	00c400c1 */	/*illegal*/ .word 0x00c400c1
/* 00000954:	00bbfe44 */	/*illegal*/ .word 0x00bbfe44
/* 00000964:	00c00093 */	/*illegal*/ .word 0x00c00093
/* 00000974:	00bdfe51 */	/*illegal*/ .word 0x00bdfe51
/* 00000984:	031afe81 */	/*illegal*/ .word 0x031afe81
/* 00000994:	012cfd43 */	/*illegal*/ .word 0x012cfd43
/* 000009a4:	02e0fe81 */	/*illegal*/ .word 0x02e0fe81
/* 000009b4:	013dffb5 */	/*illegal*/ .word 0x013dffb5
/* 000009c4:	027eff7e */	/*illegal*/ .word 0x027eff7e
/* 000009d4:	027eff7e */	/*illegal*/ .word 0x027eff7e
/* 000009e4:	0201fe5a */	/*illegal*/ .word 0x0201fe5a
/* 000009f4:	013dffb5 */	/*illegal*/ .word 0x013dffb5
/* 00000a04:	01cf00ab */	/*illegal*/ .word 0x01cf00ab
/* 00000a14:	01cf00ab */	/*illegal*/ .word 0x01cf00ab
/* 00000a24:	027eff7e */	/*illegal*/ .word 0x027eff7e
/* 00000a34:	013dffb5 */	/*illegal*/ .word 0x013dffb5
/* 00000a44:	0201fe5a */	/*illegal*/ .word 0x0201fe5a
/* 00000a54:	01cf00ab */	/*illegal*/ .word 0x01cf00ab
/* 00000a64:	0195fe13 */	/*illegal*/ .word 0x0195fe13
/* 00000a74:	00d7fda3 */	/*illegal*/ .word 0x00d7fda3
/* 00000a84:	018efed3 */	/*illegal*/ .word 0x018efed3
/* 00000a94:	0158fad7 */	/*illegal*/ .word 0x0158fad7
/* 00000aa4:	031ffe8e */	/*illegal*/ .word 0x031ffe8e
/* 00000ab4:	03b0fbcb */	/*illegal*/ .word 0x03b0fbcb
/* 00000ac4:	0340fb54 */	/*illegal*/ .word 0x0340fb54
/* 00000ad4:	04defc18 */	/*illegal*/ .word 0x04defc18
/* 00000ae4:	0113fa8e */	/*illegal*/ .word 0x0113fa8e
/* 00000af4:	04defc18 */	/*illegal*/ .word 0x04defc18
/* 00000b04:	0340fb54 */	/*illegal*/ .word 0x0340fb54
/* 00000b14:	0113fa8e */	/*illegal*/ .word 0x0113fa8e
/* 00000b24:	0158fad7 */	/*illegal*/ .word 0x0158fad7
/* 00000b34:	03b0fbcb */	/*illegal*/ .word 0x03b0fbcb
/* 00000b44:	020cfd6d */	/*illegal*/ .word 0x020cfd6d
/* 00000b54:	00ae0157 */	/*illegal*/ .word 0x00ae0157
/* 00000b64:	005a0154 */	/*illegal*/ .word 0x005a0154
/* 00000b74:	020cfd6d */	/*illegal*/ .word 0x020cfd6d
/* 00000b84:	014501a4 */	/*illegal*/ .word 0x014501a4
/* 00000b94:	ffc30107 */	/*illegal*/ .word 0xffc30107
/* 00000ba4:	013d004b */	/*illegal*/ .word 0x013d004b
/* 00000bb4:	020101a6 */	/*illegal*/ .word 0x020101a6
/* 00000bc4:	01cfff55 */	/*illegal*/ .word 0x01cfff55
/* 00000bd4:	027e0082 */	/*illegal*/ .word 0x027e0082
/* 00000be4:	00c8ff6d */	/*illegal*/ .word 0x00c8ff6d
/* 00000bf4:	00ccff3f */	/*illegal*/ .word 0x00ccff3f
/* 00000c04:	00ccff3f */	/*illegal*/ .word 0x00ccff3f
/* 00000c14:	00c501af */	/*illegal*/ .word 0x00c501af
/* 00000c24:	00c8ff6d */	/*illegal*/ .word 0x00c8ff6d
/* 00000c34:	00ccff3f */	/*illegal*/ .word 0x00ccff3f
/* 00000c44:	00c501af */	/*illegal*/ .word 0x00c501af
/* 00000c54:	00c401bc */	/*illegal*/ .word 0x00c401bc
/* 00000c64:	00c401bc */	/*illegal*/ .word 0x00c401bc
/* 00000c74:	00c501af */	/*illegal*/ .word 0x00c501af
/* 00000c84:	00c401bc */	/*illegal*/ .word 0x00c401bc
/* 00000c94:	00c8ff6d */	/*illegal*/ .word 0x00c8ff6d
/* 00000ca4:	00810148 */	/*illegal*/ .word 0x00810148
/* 00000cb4:	006fffab */	/*illegal*/ .word 0x006fffab
/* 00000cc4:	0282ffb1 */	tgeu s4, v0, 0x3fe
/* 00000cd4:	027b0135 */	/*illegal*/ .word 0x027b0135
/* 00000ce4:	024c0068 */	/*illegal*/ .word 0x024c0068
/* 00000cf4:	00810148 */	/*illegal*/ .word 0x00810148
/* 00000d04:	00800070 */	tge a0, $zero, 0x1
/* 00000d14:	00c8ff6d */	/*illegal*/ .word 0x00c8ff6d
/* 00000d24:	00c501af */	/*illegal*/ .word 0x00c501af
/* 00000d34:	00ccff3f */	/*illegal*/ .word 0x00ccff3f
/* 00000d44:	00c401bc */	/*illegal*/ .word 0x00c401bc
/* 00000d54:	012c02bd */	/*illegal*/ .word 0x012c02bd
/* 00000d64:	031a017f */	/*illegal*/ .word 0x031a017f
/* 00000d74:	02e0017f */	/*illegal*/ .word 0x02e0017f
/* 00000d84:	013d004b */	/*illegal*/ .word 0x013d004b
/* 00000d94:	027e0082 */	/*illegal*/ .word 0x027e0082
/* 00000da4:	020101a6 */	/*illegal*/ .word 0x020101a6
/* 00000db4:	027e0082 */	/*illegal*/ .word 0x027e0082
/* 00000dc4:	01cfff55 */	/*illegal*/ .word 0x01cfff55
/* 00000dd4:	013d004b */	/*illegal*/ .word 0x013d004b
/* 00000de4:	027e0082 */	/*illegal*/ .word 0x027e0082
/* 00000df4:	01cfff55 */	/*illegal*/ .word 0x01cfff55
/* 00000e04:	020101a6 */	/*illegal*/ .word 0x020101a6
/* 00000e14:	013d004b */	/*illegal*/ .word 0x013d004b
/* 00000e24:	01cfff55 */	/*illegal*/ .word 0x01cfff55
/* 00000e34:	011002ba */	/*illegal*/ .word 0x011002ba
/* 00000e44:	0110fd60 */	/*illegal*/ .word 0x0110fd60
/* 00000e54:	01220005 */	/*illegal*/ .word 0x01220005
/* 00000e64:	0110035b */	/*illegal*/ .word 0x0110035b
/* 00000e74:	0110035b */	/*illegal*/ .word 0x0110035b
/* 00000e84:	0110fcbe */	/*illegal*/ .word 0x0110fcbe
/* 00000e94:	0110fcbe */	/*illegal*/ .word 0x0110fcbe
/* 00000ea4:	0122fd9b */	/*illegal*/ .word 0x0122fd9b
/* 00000eb4:	01220260 */	/*illegal*/ .word 0x01220260
/* 00000ec4:	0127fffc */	/*illegal*/ .word 0x0127fffc
/* 00000ed4:	01c30243 */	/*illegal*/ .word 0x01c30243
/* 00000ee4:	01c3fdc1 */	/*illegal*/ .word 0x01c3fdc1
/* 00000ef4:	01e60003 */	/*illegal*/ .word 0x01e60003
/* 00000f04:	01c30243 */	/*illegal*/ .word 0x01c30243
/* 00000f14:	01c30243 */	/*illegal*/ .word 0x01c30243
/* 00000f24:	012c02bd */	/*illegal*/ .word 0x012c02bd
/* 00000f34:	01c30243 */	/*illegal*/ .word 0x01c30243
/* 00000f44:	012cfd43 */	/*illegal*/ .word 0x012cfd43
/* 00000f54:	01c3fdc1 */	/*illegal*/ .word 0x01c3fdc1
/* 00000f64:	01c3fdc1 */	/*illegal*/ .word 0x01c3fdc1
/* 00000f74:	01c3fdc1 */	/*illegal*/ .word 0x01c3fdc1
/* 00000f84:	01e60003 */	/*illegal*/ .word 0x01e60003
/* 00000f94:	0157fe17 */	/*illegal*/ .word 0x0157fe17
/* 00000fa4:	012c02bd */	/*illegal*/ .word 0x012c02bd
/* 00000fb4:	0157fe17 */	/*illegal*/ .word 0x0157fe17
/* 00000fc4:	012cfd43 */	/*illegal*/ .word 0x012cfd43
/* 00000fd4:	015701ff */	/*illegal*/ .word 0x015701ff
/* 00000fe4:	012cfd43 */	/*illegal*/ .word 0x012cfd43
/* 00000ff4:	012c02bd */	/*illegal*/ .word 0x012c02bd
/* 00001004:	015701ff */	/*illegal*/ .word 0x015701ff
/* 00001014:	015701ff */	/*illegal*/ .word 0x015701ff
/* 00001024:	01550003 */	/*illegal*/ .word 0x01550003
/* 00001034:	01550003 */	/*illegal*/ .word 0x01550003
/* 00001044:	0157fe17 */	/*illegal*/ .word 0x0157fe17
/* 00001054:	01c3fdc1 */	/*illegal*/ .word 0x01c3fdc1
/* 00001064:	031afe81 */	/*illegal*/ .word 0x031afe81
/* 00001074:	03420003 */	/*illegal*/ .word 0x03420003
/* 00001084:	031a017f */	/*illegal*/ .word 0x031a017f
/* 00001094:	01c30243 */	/*illegal*/ .word 0x01c30243
/* 000010a4:	012cfd43 */	/*illegal*/ .word 0x012cfd43
/* 000010b4:	012c02bd */	/*illegal*/ .word 0x012c02bd
/* 000010c4:	01e60003 */	/*illegal*/ .word 0x01e60003
/* 000010d4:	02e0fe81 */	/*illegal*/ .word 0x02e0fe81
/* 000010e4:	012cfd43 */	/*illegal*/ .word 0x012cfd43
/* 000010f4:	0157fe17 */	/*illegal*/ .word 0x0157fe17
/* 00001104:	030b0003 */	/*illegal*/ .word 0x030b0003
/* 00001114:	01550003 */	/*illegal*/ .word 0x01550003
/* 00001124:	02e0017f */	/*illegal*/ .word 0x02e0017f
/* 00001134:	015701ff */	/*illegal*/ .word 0x015701ff
/* 00001144:	012c02bd */	/*illegal*/ .word 0x012c02bd
/* 00001154:	03f80003 */	/*illegal*/ .word 0x03f80003
/* 00001164:	031afe81 */	/*illegal*/ .word 0x031afe81
/* 00001174:	031a017f */	/*illegal*/ .word 0x031a017f
/* 00001184:	03420003 */	/*illegal*/ .word 0x03420003
/* 00001194:	03f80003 */	/*illegal*/ .word 0x03f80003
/* 000011a4:	031a017f */	/*illegal*/ .word 0x031a017f
/* 000011b4:	03f80003 */	/*illegal*/ .word 0x03f80003
/* 000011c4:	031afe81 */	/*illegal*/ .word 0x031afe81
/* 000011d4:	01b9012c */	/*illegal*/ .word 0x01b9012c
/* 000011e4:	01b9fedd */	/*illegal*/ .word 0x01b9fedd
/* 000011f4:	019e0001 */	/*illegal*/ .word 0x019e0001
/* 00001204:	01b9fffd */	/*illegal*/ .word 0x01b9fffd
/* 00001214:	0120020e */	/*illegal*/ .word 0x0120020e
/* 00001224:	01090001 */	/*illegal*/ .word 0x01090001
/* 00001234:	00f60001 */	/*illegal*/ .word 0x00f60001
/* 00001244:	0120fdf9 */	/*illegal*/ .word 0x0120fdf9
/* 00001254:	00f60001 */	/*illegal*/ .word 0x00f60001
/* 00001264:	0120020e */	/*illegal*/ .word 0x0120020e
/* 00001274:	0120fdf9 */	/*illegal*/ .word 0x0120fdf9
/* 00001284:	00f60001 */	/*illegal*/ .word 0x00f60001
/* 00001294:	0120020e */	/*illegal*/ .word 0x0120020e
/* 000012a4:	00f60001 */	/*illegal*/ .word 0x00f60001
/* 000012b4:	01090001 */	/*illegal*/ .word 0x01090001
/* 000012c4:	0120fdf9 */	/*illegal*/ .word 0x0120fdf9
/* 000012d4:	02780001 */	/*illegal*/ .word 0x02780001
/* 000012e4:	00f60001 */	/*illegal*/ .word 0x00f60001
/* 000012f4:	0120fdf9 */	/*illegal*/ .word 0x0120fdf9
/* 00001304:	0120020e */	/*illegal*/ .word 0x0120020e
/* 00001314:	0392fffd */	/*illegal*/ .word 0x0392fffd
/* 00001324:	02d5fe37 */	/*illegal*/ .word 0x02d5fe37
/* 00001334:	02d30001 */	/*illegal*/ .word 0x02d30001
/* 00001344:	02d501d0 */	/*illegal*/ .word 0x02d501d0
/* 00001354:	01090001 */	/*illegal*/ .word 0x01090001
/* 00001364:	003f00bd */	/*illegal*/ .word 0x003f00bd
/* 00001374:	ff4efffe */	/*illegal*/ .word 0xff4efffe
/* 00001384:	003fff4c */	syscall 0xfffd
/* 00001394:	003fff4c */	syscall 0xfffd
/* 000013a4:	019e0001 */	/*illegal*/ .word 0x019e0001
/* 000013b4:	01b9fedd */	/*illegal*/ .word 0x01b9fedd
/* 000013c4:	01b9012c */	/*illegal*/ .word 0x01b9012c
/* 000013d4:	01b9fedd */	/*illegal*/ .word 0x01b9fedd
/* 000013e4:	01b9fffd */	/*illegal*/ .word 0x01b9fffd
/* 000013f4:	01b9012c */	/*illegal*/ .word 0x01b9012c
/* 00001404:	019e0001 */	/*illegal*/ .word 0x019e0001
/* 00001414:	01b9fedd */	/*illegal*/ .word 0x01b9fedd
/* 00001424:	01b9fffd */	/*illegal*/ .word 0x01b9fffd
/* 00001434:	01b9012c */	/*illegal*/ .word 0x01b9012c
/* 00001444:	01b9fffd */	/*illegal*/ .word 0x01b9fffd
/* 00001454:	020bff8c */	syscall 0x82ffe
/* 00001464:	024e005c */	/*illegal*/ .word 0x024e005c
/* 00001474:	020b012b */	/*illegal*/ .word 0x020b012b
/* 00001484:	0176005c */	/*illegal*/ .word 0x0176005c
/* 00001494:	0176005c */	/*illegal*/ .word 0x0176005c
/* 000014a4:	01520062 */	/*illegal*/ .word 0x01520062
/* 000014b4:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 000014c4:	01520062 */	/*illegal*/ .word 0x01520062
/* 000014d4:	01520062 */	/*illegal*/ .word 0x01520062
/* 000014e4:	01f500fd */	/*illegal*/ .word 0x01f500fd
/* 000014f4:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 00001504:	01f500fd */	/*illegal*/ .word 0x01f500fd
/* 00001514:	01520062 */	/*illegal*/ .word 0x01520062
/* 00001524:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 00001534:	01f500fd */	/*illegal*/ .word 0x01f500fd
/* 00001544:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 00001554:	01f40061 */	/*illegal*/ .word 0x01f40061
/* 00001564:	01f500fd */	/*illegal*/ .word 0x01f500fd
/* 00001574:	01520062 */	/*illegal*/ .word 0x01520062
/* 00001584:	01520062 */	/*illegal*/ .word 0x01520062
/* 00001594:	020b012b */	/*illegal*/ .word 0x020b012b
/* 000015a4:	000b005c */	/*illegal*/ .word 0x000b005c
/* 000015b4:	000b0147 */	/*illegal*/ .word 0x000b0147
/* 000015c4:	020bff8c */	syscall 0x82ffe
/* 000015d4:	000bff6f */	/*illegal*/ .word 0x000bff6f
/* 000015e4:	000b005c */	/*illegal*/ .word 0x000b005c
/* 000015f4:	0176005c */	/*illegal*/ .word 0x0176005c
/* 00001604:	024e005c */	/*illegal*/ .word 0x024e005c
/* 00001614:	0176005c */	/*illegal*/ .word 0x0176005c
/* 00001624:	020b0074 */	teq s0, t3, 0x1
/* 00001634:	024effa4 */	/*illegal*/ .word 0x024effa4
/* 00001644:	020bfed5 */	/*illegal*/ .word 0x020bfed5
/* 00001654:	0176ffa4 */	/*illegal*/ .word 0x0176ffa4
/* 00001664:	0176ffa4 */	/*illegal*/ .word 0x0176ffa4
/* 00001674:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 00001684:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 00001694:	01f40040 */	/*illegal*/ .word 0x01f40040
/* 000016a4:	01f4ff09 */	/*illegal*/ .word 0x01f4ff09
/* 000016b4:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 000016c4:	01f40040 */	/*illegal*/ .word 0x01f40040
/* 000016d4:	01f4ff09 */	/*illegal*/ .word 0x01f4ff09
/* 000016e4:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 000016f4:	01f4ff09 */	/*illegal*/ .word 0x01f4ff09
/* 00001704:	01f40040 */	/*illegal*/ .word 0x01f40040
/* 00001714:	01f4ff09 */	/*illegal*/ .word 0x01f4ff09
/* 00001724:	01f4ffa5 */	/*illegal*/ .word 0x01f4ffa5
/* 00001734:	01f40040 */	/*illegal*/ .word 0x01f40040
/* 00001744:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 00001754:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 00001764:	000bfeb9 */	/*illegal*/ .word 0x000bfeb9
/* 00001774:	000bffa4 */	/*illegal*/ .word 0x000bffa4
/* 00001784:	020bfed5 */	/*illegal*/ .word 0x020bfed5
/* 00001794:	000bffa4 */	/*illegal*/ .word 0x000bffa4
/* 000017a4:	000b0091 */	/*illegal*/ .word 0x000b0091
/* 000017b4:	020b0074 */	teq s0, t3, 0x1
/* 000017c4:	0176ffa4 */	/*illegal*/ .word 0x0176ffa4
/* 000017d4:	024effa4 */	/*illegal*/ .word 0x024effa4
/* 000017e4:	0176ffa4 */	/*illegal*/ .word 0x0176ffa4
/* 000017f4:	0110fcae */	/*illegal*/ .word 0x0110fcae
/* 00001804:	001bfc69 */	/*illegal*/ .word 0x001bfc69
/* 00001814:	0062fcda */	/*illegal*/ .word 0x0062fcda
/* 00001824:	0110036a */	/*illegal*/ .word 0x0110036a
/* 00001834:	012002ed */	/*illegal*/ .word 0x012002ed
/* 00001844:	0062032e */	/*illegal*/ .word 0x0062032e
/* 00001854:	01550005 */	/*illegal*/ .word 0x01550005
/* 00001864:	00920004 */	sllv $zero, s2, a0
/* 00001874:	0120fd2d */	/*illegal*/ .word 0x0120fd2d
/* 00001884:	001b03ae */	/*illegal*/ .word 0x001b03ae
/* 00001894:	001b039d */	/*illegal*/ .word 0x001b039d
/* 000018a4:	0110035b */	/*illegal*/ .word 0x0110035b
/* 000018b4:	011002ba */	/*illegal*/ .word 0x011002ba
/* 000018c4:	001bfc7a */	/*illegal*/ .word 0x001bfc7a
/* 000018d4:	fefbfcd0 */	/*illegal*/ .word 0xfefbfcd0
/* 000018e4:	ff02fc9b */	/*illegal*/ .word 0xff02fc9b
/* 000018f4:	0110fd60 */	/*illegal*/ .word 0x0110fd60
/* 00001904:	01220005 */	/*illegal*/ .word 0x01220005
/* 00001914:	003fff4c */	syscall 0xfffd
/* 00001924:	003f00bd */	/*illegal*/ .word 0x003f00bd
/* 00001934:	0110fcbe */	/*illegal*/ .word 0x0110fcbe
/* 00001944:	ff4efffe */	/*illegal*/ .word 0xff4efffe
/* 00001954:	fe09fffb */	/*illegal*/ .word 0xfe09fffb
/* 00001964:	ff020364 */	/*illegal*/ .word 0xff020364
/* 00001974:	fe1cfffb */	/*illegal*/ .word 0xfe1cfffb
/* 00001984:	fefbfcd0 */	/*illegal*/ .word 0xfefbfcd0
/* 00001994:	fefb032e */	/*illegal*/ .word 0xfefb032e
/* 000019a4:	fefb032e */	/*illegal*/ .word 0xfefb032e
/* 000019b4:	fd40fc87 */	/*illegal*/ .word 0xfd40fc87
/* 000019c4:	fd5afc24 */	/*illegal*/ .word 0xfd5afc24
/* 000019d4:	001bfc7a */	/*illegal*/ .word 0x001bfc7a
/* 000019e4:	01220260 */	/*illegal*/ .word 0x01220260
/* 000019f4:	0110035b */	/*illegal*/ .word 0x0110035b
/* 00001a04:	001b039d */	/*illegal*/ .word 0x001b039d
/* 00001a14:	fd47fe72 */	/*illegal*/ .word 0xfd47fe72
/* 00001a24:	0122fd9b */	/*illegal*/ .word 0x0122fd9b
/* 00001a34:	0110fcbe */	/*illegal*/ .word 0x0110fcbe
/* 00001a44:	fd5a03dc */	/*illegal*/ .word 0xfd5a03dc
/* 00001a54:	fd400379 */	/*illegal*/ .word 0xfd400379
/* 00001a64:	fd45018c */	/*illegal*/ .word 0xfd45018c
/* 00001a74:	0127fffc */	/*illegal*/ .word 0x0127fffc
/* 00001a84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001aa4:	06000204 */	bltz s0, 0x22b8
/* 00001ab4:	06140a08 */	/*illegal*/ .word 0x06140a08
/* 00001ac4:	06080616 */	tgei s0, 1558
/* 00001ad4:	06222426 */	bltzl s1, 0xab70
/* 00001ae4:	06182c2e */	/*illegal*/ .word 0x06182c2e
/* 00001af4:	06122422 */	bltzall s0, 0xab80
/* 00001b04:	06302c32 */	bltzal s1, 0xcbd0
/* 00001b14:	0630242e */	bltzal s1, 0xabd0
/* 00001b24:	06102030 */	bltzal s0, 0x9be8
/* 00001b34:	0634361c */	/*illegal*/ .word 0x0634361c
/* 00001b44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b64:	06000204 */	bltz s0, 0x2378
/* 00001b74:	060c0e02 */	teqi s0, 3586
/* 00001b84:	0616060a */	/*illegal*/ .word 0x0616060a
/* 00001b94:	060c1a0e */	teqi s0, 6670
/* 00001ba4:	05181e14 */	/*illegal*/ .word 0x05181e14
/* 00001bb4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001bc4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001bd4:	06080a0c */	tgei s0, 2572
/* 00001be4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bf4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c04:	06000204 */	bltz s0, 0x2418
/* 00001c14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c34:	06000204 */	bltz s0, 0x2448
/* 00001c44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c64:	06000204 */	bltz s0, 0x2478
/* 00001c74:	05080200 */	tgei t0, 512
/* 00001c84:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00001c94:	0100600c */	syscall 0x40180
/* 00001ca4:	06040800 */	/*illegal*/ .word 0x06040800
/* 00001cb4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001cc4:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001cd4:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00001ce4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cf4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d04:	06000204 */	bltz s0, 0x2518
/* 00001d14:	060a0e10 */	tlti s0, 3600
/* 00001d24:	06001408 */	bltz s0, 0x6d48
/* 00001d34:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00001d44:	f5400248 */	/*illegal*/ .word 0xf5400248
/* 00001d54:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d64:	05000204 */	bltz t0, 0x2578
/* 00001d74:	05000204 */	bltz t0, 0x2588
/* 00001d84:	05000204 */	bltz t0, 0x2598
/* 00001d94:	05000204 */	bltz t0, 0x25a8
/* 00001da4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001db4:	01002004 */	sllv a0, $zero, t0
/* 00001dc4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001dd4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001de4:	0100901c */	/*illegal*/ .word 0x0100901c
/* 00001df4:	06120402 */	bltzall s0, 0x2e00
/* 00001e04:	051a0608 */	/*illegal*/ .word 0x051a0608
/* 00001e14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e34:	06000204 */	bltz s0, 0x2648
/* 00001e44:	060c0e08 */	teqi s0, 3592
/* 00001e54:	06040800 */	/*illegal*/ .word 0x06040800
/* 00001e64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e84:	06000204 */	bltz s0, 0x2698
/* 00001e94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ea4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001eb4:	01003006 */	srlv a2, $zero, t0
/* 00001ec4:	01003006 */	srlv a2, $zero, t0
/* 00001ed4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ee4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001ef4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001f04:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00001f14:	0100c020 */	add t8, t0, $zero
/* 00001f24:	06000c0e */	bltz s0, 0x4f60
/* 00001f34:	061a0200 */	/*illegal*/ .word 0x061a0200
/* 00001f44:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001f54:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001f64:	06080402 */	tgei s0, 1026
/* 00001f74:	05080604 */	tgei t0, 1540
/* 00001f84:	f5400254 */	/*illegal*/ .word 0xf5400254
/* 00001f94:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001fa4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001fb4:	01003006 */	srlv a2, $zero, t0
/* 00001fc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fd4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fe4:	06060002 */	/*illegal*/ .word 0x06060002
/* 00001ff4:	06121404 */	bltzall s0, 0x7008
/* 00002004:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002014:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002024:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002034:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002044:	06080604 */	tgei s0, 1540
/* 00002054:	06021416 */	bltzl s0, 0x70b0
/* 00002064:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002074:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002084:	06000204 */	bltz s0, 0x2898
/* 00002094:	06080a0c */	tgei s0, 2572
/* 000020a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020b4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020c4:	06000204 */	bltz s0, 0x28d8
/* 000020d4:	da380003 */	/*illegal*/ .word 0xda380003
/* 000020e4:	01002006 */	srlv a0, $zero, t0
/* 000020f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002104:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002114:	06000206 */	bltz s0, 0x2930
/* 00002124:	06041214 */	/*illegal*/ .word 0x06041214
/* 00002134:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002144:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002154:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002164:	f5400478 */	/*illegal*/ .word 0xf5400478
/* 00002174:	0100c02c */	/*illegal*/ .word 0x0100c02c
/* 00002184:	0612181a */	bltzall s0, 0x81f0
/* 00002194:	06260e0a */	/*illegal*/ .word 0x06260e0a
/* 000021a4:	f5400298 */	/*illegal*/ .word 0xf5400298
/* 000021b4:	0100c02c */	/*illegal*/ .word 0x0100c02c
/* 000021c4:	0602181a */	bltzl s0, 0x8230
/* 000021d4:	06242604 */	/*illegal*/ .word 0x06242604
/* 000021e4:	f5400478 */	/*illegal*/ .word 0xf5400478
/* 000021f4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002204:	06000a02 */	bltz s0, 0x4a10
/* 00002214:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002224:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002234:	06000204 */	bltz s0, 0x2a48
/* 00002244:	06060a10 */	/*illegal*/ .word 0x06060a10
/* 00002254:	06060c0a */	/*illegal*/ .word 0x06060c0a
/* 00002264:	f5400478 */	/*illegal*/ .word 0xf5400478
/* 00002274:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002284:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002294:	01004008 */	/*illegal*/ .word 0x01004008
/* 000022a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022b4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000022c4:	0602080a */	bltzl s0, 0x42f0
/* 000022d4:	06160402 */	/*illegal*/ .word 0x06160402
/* 000022e4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000022f4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002304:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002314:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002324:	06080a04 */	tgei s0, 2564
/* 00002334:	06140204 */	/*illegal*/ .word 0x06140204
/* 00002344:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002354:	06080a0c */	tgei s0, 2572
/* 00002364:	060e0c10 */	tnei s0, 3088
/* 00002374:	060c0e08 */	teqi s0, 3592
/* 00002384:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002394:	da380003 */	/*illegal*/ .word 0xda380003
/* 000023a4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000023b4:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 000023c4:	06100412 */	bltzal s0, 0x3410
/* 000023d4:	051a1c02 */	/*illegal*/ .word 0x051a1c02
/* 000023e4:	06000204 */	bltz s0, 0x2bf8
/* 000023f4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002404:	f5400208 */	/*illegal*/ .word 0xf5400208
/* 00002414:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002424:	06020c04 */	bltzl s0, 0x5438
/* 00002434:	050a1006 */	tlti t0, 4102
/* 00002444:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002454:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002464:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002474:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 00002484:	06100412 */	bltzal s0, 0x34d0
/* 00002494:	05021a1c */	bltzl t0, 0x8d08
/* 000024a4:	06000204 */	bltz s0, 0x2cb8
/* 000024b4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000024c4:	f5400208 */	/*illegal*/ .word 0xf5400208
/* 000024d4:	01009012 */	/*illegal*/ .word 0x01009012
/* 000024e4:	06000c02 */	bltz s0, 0x54f0
/* 000024f4:	050a1006 */	tlti t0, 4102
/* 00002504:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002514:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002524:	06000204 */	bltz s0, 0x2d38
/* 00002534:	060e0c10 */	tnei s0, 3088
/* 00002544:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002554:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002564:	06000204 */	bltz s0, 0x2d78
/* 00002574:	060c1406 */	teqi s0, 5126
/* 00002584:	061a181c */	/*illegal*/ .word 0x061a181c
/* 00002594:	061e1c18 */	/*illegal*/ .word 0x061e1c18
/* 000025a4:	06041a20 */	/*illegal*/ .word 0x06041a20
/* 000025b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000025c4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000025d4:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000025e4:	060c000e */	teqi s0, 14
/* 000025f4:	060e0004 */	tnei s0, 4
/* 00002604:	0518160c */	/*illegal*/ .word 0x0518160c
/* 00002614:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002624:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00002634:	00000000 */	nop
/* 00002644:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002654:	00000000 */	nop
/* 00002664:	00000000 */	nop
/* 00002674:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002684:	00000000 */	nop
/* 00002694:	00000000 */	nop
/* 000026a4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000026b4:	00000000 */	nop
/* 000026c4:	00000000 */	nop
/* 000026d4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000026e4:	00000000 */	nop
/* 000026f4:	06001fa8 */	bltz s0, 0xa598
/* 00002704:	01000226 */	/*illegal*/ .word 0x01000226
/* 00002714:	00000000 */	nop
/* 00002724:	00000000 */	nop
/* 00002734:	00000000 */	nop
/* 00002744:	00000000 */	nop
/* 00002754:	1a0f0000 */	/*illegal*/ .word 0x1a0f0000

.close
