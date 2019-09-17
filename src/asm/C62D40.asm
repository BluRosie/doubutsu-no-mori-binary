.n64
.create "output.bin", 0

/* 00000004:	078cfb57 */	teqi gp, -1193
/* 00000014:	0674fa28 */	/*illegal*/ .word 0x0674fa28
/* 00000024:	098ffb59 */	j 0x63fed64
/* 00000034:	0a2a037f */	j 0x8a80dfc
/* 00000044:	078c04a9 */	teqi gp, 1193
/* 00000054:	080601b1 */	j 0x1806c4
/* 00000064:	041dfa9b */	/*illegal*/ .word 0x041dfa9b
/* 00000074:	067405d8 */	/*illegal*/ .word 0x067405d8
/* 00000084:	036c065a */	/*illegal*/ .word 0x036c065a
/* 00000094:	041d0565 */	/*illegal*/ .word 0x041d0565
/* 000000a4:	036cf9a6 */	/*illegal*/ .word 0x036cf9a6
/* 000000b4:	04ef01a8 */	/*illegal*/ .word 0x04ef01a8
/* 000000c4:	04effe58 */	/*illegal*/ .word 0x04effe58
/* 000000d4:	0854feb8 */	j 0x153fae0
/* 000000e4:	08540147 */	j 0x150051c
/* 000000f4:	0806fe4f */	j 0x1bf93c
/* 00000104:	04730245 */	bgezall v1, 0xa1c
/* 00000114:	098f04a7 */	j 0x63c129c
/* 00000124:	0a2afc82 */	j 0x8abf208
/* 00000134:	0a8400ee */	j 0xa1003b8
/* 00000144:	0473fdbb */	bgezall v1, 0xfffff834
/* 00000154:	03730000 */	/*illegal*/ .word 0x03730000
/* 00000164:	0473fdbb */	bgezall v1, 0xfffff854
/* 00000174:	0a84ff12 */	j 0xa13fc48
/* 00000184:	04730245 */	bgezall v1, 0xa9c
/* 00000194:	00ed0000 */	/*illegal*/ .word 0x00ed0000
/* 000001a4:	ff7a0000 */	/*illegal*/ .word 0xff7a0000
/* 000001b4:	00d0fc21 */	/*illegal*/ .word 0x00d0fc21
/* 000001c4:	0095fb43 */	/*illegal*/ .word 0x0095fb43
/* 000001d4:	041dfa9b */	/*illegal*/ .word 0x041dfa9b
/* 000001e4:	036cf9a6 */	/*illegal*/ .word 0x036cf9a6
/* 000001f4:	04730245 */	bgezall v1, 0xb0c
/* 00000204:	041d0565 */	/*illegal*/ .word 0x041d0565
/* 00000214:	00d003e0 */	/*illegal*/ .word 0x00d003e0
/* 00000224:	0473fdbb */	bgezall v1, 0xfffff914
/* 00000234:	036c065a */	/*illegal*/ .word 0x036c065a
/* 00000244:	009504bd */	/*illegal*/ .word 0x009504bd
/* 00000254:	03730000 */	/*illegal*/ .word 0x03730000
/* 00000264:	098ffb59 */	j 0x63fed64
/* 00000274:	0b4afdbd */	j 0xd2bf6f4
/* 00000284:	0a2afc82 */	j 0x8abf208
/* 00000294:	0a2a037f */	j 0x8a80dfc
/* 000002a4:	0b4a0242 */	j 0xd280908
/* 000002b4:	098f04a7 */	j 0x63c129c
/* 000002c4:	0a8400ee */	j 0xa1003b8
/* 000002d4:	0a84ff12 */	j 0xa13fc48
/* 000002e4:	0b920000 */	j 0xe480000
/* 000002f4:	02f20475 */	/*illegal*/ .word 0x02f20475
/* 00000304:	02cb0000 */	/*illegal*/ .word 0x02cb0000
/* 00000314:	00470000 */	/*illegal*/ .word 0x00470000
/* 00000324:	00650344 */	/*illegal*/ .word 0x00650344
/* 00000334:	02f2fb8c */	syscall 0xbcbee
/* 00000344:	0065fcbc */	/*illegal*/ .word 0x0065fcbc
/* 00000354:	09fc027e */	j 0x7f009f8
/* 00000364:	0b4a0242 */	j 0xd280908
/* 00000374:	0b920000 */	j 0xe480000
/* 00000384:	ff7a0000 */	/*illegal*/ .word 0xff7a0000
/* 00000394:	009504bd */	/*illegal*/ .word 0x009504bd
/* 000003a4:	036c065a */	/*illegal*/ .word 0x036c065a
/* 000003b4:	067405d8 */	/*illegal*/ .word 0x067405d8
/* 000003c4:	06b0fc0c */	bltzal s5, 0xfffff3f8
/* 000003d4:	0674fa28 */	/*illegal*/ .word 0x0674fa28
/* 000003e4:	06b003f5 */	bltzal s5, 0x13bc
/* 000003f4:	036cf9a6 */	/*illegal*/ .word 0x036cf9a6
/* 00000404:	0095fb43 */	/*illegal*/ .word 0x0095fb43
/* 00000414:	06c20000 */	bltzl s6, 0x418
/* 00000424:	09fcfd82 */	j 0x7f3f608
/* 00000434:	0b4afdbd */	j 0xd2bf6f4
/* 00000444:	09a50665 */	j 0x6941994
/* 00000454:	098f04a7 */	j 0x63c129c
/* 00000464:	0d2d038e */	jal 0x4b40e38
/* 00000474:	0d2dfc66 */	jal 0x4b7f198
/* 00000484:	0b4afdbd */	j 0xd2bf6f4
/* 00000494:	098ffb59 */	j 0x63fed64
/* 000004a4:	0960f989 */	j 0x583e624
/* 000004b4:	0bf8f722 */	j 0xfe3dc88
/* 000004c4:	083bf618 */	j 0xefd860
/* 000004d4:	0b4a0242 */	j 0xd280908
/* 000004e4:	083b09ff */	j 0xec27fc
/* 000004f4:	0bf808e0 */	j 0xfe02380
/* 00000504:	09600678 */	j 0x58019e0
/* 00000514:	06b0fc0c */	bltzal s5, 0xfffff548
/* 00000524:	09fcfd82 */	j 0x7f3f608
/* 00000534:	060df840 */	/*illegal*/ .word 0x060df840
/* 00000544:	0674fa28 */	/*illegal*/ .word 0x0674fa28
/* 00000554:	060d07bd */	/*illegal*/ .word 0x060d07bd
/* 00000564:	06d20973 */	bltzall s6, 0x2b34
/* 00000574:	06b003f5 */	bltzal s5, 0x154c
/* 00000584:	067405d8 */	/*illegal*/ .word 0x067405d8
/* 00000594:	09fc027e */	j 0x7f009f8
/* 000005a4:	09a5f99b */	j 0x697e66c
/* 000005b4:	0674fa28 */	/*illegal*/ .word 0x0674fa28
/* 000005c4:	060df840 */	/*illegal*/ .word 0x060df840
/* 000005d4:	06d2f6b5 */	bltzall s6, 0xffffe0ac
/* 000005e4:	083bf618 */	j 0xefd860
/* 000005f4:	0bf8f722 */	j 0xfe3dc88
/* 00000604:	06d20973 */	bltzall s6, 0x2bd4
/* 00000614:	060d07bd */	/*illegal*/ .word 0x060d07bd
/* 00000624:	0d2d038e */	jal 0x4b40e38
/* 00000634:	0b4a0242 */	j 0xd280908
/* 00000644:	09fcfd82 */	j 0x7f3f608
/* 00000654:	0b4afdbd */	j 0xd2bf6f4
/* 00000664:	0d2dfc66 */	jal 0x4b7f198
/* 00000674:	0d81067b */	jal 0x60419ec
/* 00000684:	0d2d038e */	jal 0x4b40e38
/* 00000694:	09fc027e */	j 0x7f009f8
/* 000006a4:	0d81f985 */	jal 0x607e614
/* 000006b4:	09a5f99b */	j 0x697e66c
/* 000006c4:	0bf8f722 */	j 0xfe3dc88
/* 000006d4:	0d81f985 */	jal 0x607e614
/* 000006e4:	0d81067b */	jal 0x60419ec
/* 000006f4:	0bf808e0 */	j 0xfe02380
/* 00000704:	09a50665 */	j 0x6941994
/* 00000714:	06d2f6b5 */	bltzall s6, 0xffffe1ec
/* 00000724:	06b0fc0c */	bltzal s5, 0xfffff758
/* 00000734:	0960f989 */	j 0x583e624
/* 00000744:	0bf8f722 */	j 0xfe3dc88
/* 00000754:	09600678 */	j 0x58019e0
/* 00000764:	06b003f5 */	bltzal s5, 0x173c
/* 00000774:	06d20973 */	bltzall s6, 0x2d44
/* 00000784:	098ffb59 */	j 0x63fed64
/* 00000794:	060df840 */	/*illegal*/ .word 0x060df840
/* 000007a4:	060d07bd */	/*illegal*/ .word 0x060d07bd
/* 000007b4:	067405d8 */	/*illegal*/ .word 0x067405d8
/* 000007c4:	098f04a7 */	j 0x63c129c
/* 000007d4:	083b09ff */	j 0xec27fc
/* 000007e4:	0d2d038e */	jal 0x4b40e38
/* 000007f4:	0d2dfc66 */	jal 0x4b7f198
/* 00000804:	06d2f6b5 */	bltzall s6, 0xffffe2dc
/* 00000814:	083b09ff */	j 0xec27fc
/* 00000824:	083bf618 */	j 0xefd860
/* 00000834:	083bf618 */	j 0xefd860
/* 00000844:	083b09ff */	j 0xec27fc
/* 00000854:	06d20973 */	bltzall s6, 0x2e24
/* 00000864:	09a50665 */	j 0x6941994
/* 00000874:	0960f989 */	j 0x583e624
/* 00000884:	09fcfd82 */	j 0x7f3f608
/* 00000894:	0d81f985 */	jal 0x607e614
/* 000008a4:	09600678 */	j 0x58019e0
/* 000008b4:	0bf808e0 */	j 0xfe02380
/* 000008c4:	0d81067b */	jal 0x60419ec
/* 000008d4:	014300bc */	/*illegal*/ .word 0x014300bc
/* 000008e4:	01bfffe5 */	/*illegal*/ .word 0x01bfffe5
/* 000008f4:	01bfffe5 */	/*illegal*/ .word 0x01bfffe5
/* 00000904:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 00000914:	0162ff29 */	/*illegal*/ .word 0x0162ff29
/* 00000924:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00000934:	017f00b7 */	/*illegal*/ .word 0x017f00b7
/* 00000944:	017cff4f */	/*illegal*/ .word 0x017cff4f
/* 00000954:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00000964:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00000974:	017cff4f */	/*illegal*/ .word 0x017cff4f
/* 00000984:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00000994:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 000009a4:	017f00b7 */	/*illegal*/ .word 0x017f00b7
/* 000009b4:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 000009c4:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 000009d4:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 000009e4:	017cff4f */	/*illegal*/ .word 0x017cff4f
/* 000009f4:	017f00b7 */	/*illegal*/ .word 0x017f00b7
/* 00000a04:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00000a14:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00000a24:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00000a34:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00000a44:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00000a54:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 00000a64:	01bfffe5 */	/*illegal*/ .word 0x01bfffe5
/* 00000a74:	0162ff29 */	/*illegal*/ .word 0x0162ff29
/* 00000a84:	014300bc */	/*illegal*/ .word 0x014300bc
/* 00000a94:	01bfffe5 */	/*illegal*/ .word 0x01bfffe5
/* 00000aa4:	014300bc */	/*illegal*/ .word 0x014300bc
/* 00000ab4:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 00000ac4:	014300bc */	/*illegal*/ .word 0x014300bc
/* 00000ad4:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 00000ae4:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 00000af4:	0162ff29 */	/*illegal*/ .word 0x0162ff29
/* 00000b04:	01bfffe5 */	/*illegal*/ .word 0x01bfffe5
/* 00000b14:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 00000b24:	0143ff44 */	/*illegal*/ .word 0x0143ff44
/* 00000b34:	016200d7 */	/*illegal*/ .word 0x016200d7
/* 00000b44:	01bf001b */	divu t5, ra
/* 00000b54:	01bf001b */	divu t5, ra
/* 00000b64:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00000b74:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00000b84:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00000b94:	017fff49 */	/*illegal*/ .word 0x017fff49
/* 00000ba4:	017fff49 */	/*illegal*/ .word 0x017fff49
/* 00000bb4:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00000bc4:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00000bd4:	017c00b1 */	tgeu t3, gp, 0x2
/* 00000be4:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00000bf4:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00000c04:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00000c14:	017c00b1 */	tgeu t3, gp, 0x2
/* 00000c24:	017fff49 */	/*illegal*/ .word 0x017fff49
/* 00000c34:	017c00b1 */	tgeu t3, gp, 0x2
/* 00000c44:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00000c54:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00000c64:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00000c74:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 00000c84:	02660161 */	/*illegal*/ .word 0x02660161
/* 00000c94:	02660161 */	/*illegal*/ .word 0x02660161
/* 00000ca4:	0143ff44 */	/*illegal*/ .word 0x0143ff44
/* 00000cb4:	0143ff44 */	/*illegal*/ .word 0x0143ff44
/* 00000cc4:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 00000cd4:	01bf001b */	divu t5, ra
/* 00000ce4:	016200d7 */	/*illegal*/ .word 0x016200d7
/* 00000cf4:	01bf001b */	divu t5, ra
/* 00000d04:	0143ff44 */	/*illegal*/ .word 0x0143ff44
/* 00000d14:	01bf001b */	divu t5, ra
/* 00000d24:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 00000d34:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 00000d44:	016200d7 */	/*illegal*/ .word 0x016200d7
/* 00000d54:	01c4fde6 */	/*illegal*/ .word 0x01c4fde6
/* 00000d64:	01c4021a */	/*illegal*/ .word 0x01c4021a
/* 00000d74:	0194fe5a */	/*illegal*/ .word 0x0194fe5a
/* 00000d84:	019401a6 */	/*illegal*/ .word 0x019401a6
/* 00000d94:	01150000 */	/*illegal*/ .word 0x01150000
/* 00000da4:	01150000 */	/*illegal*/ .word 0x01150000
/* 00000db4:	01080000 */	/*illegal*/ .word 0x01080000
/* 00000dc4:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 00000dd4:	02660161 */	/*illegal*/ .word 0x02660161
/* 00000de4:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00000df4:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 00000e04:	02660161 */	/*illegal*/ .word 0x02660161
/* 00000e14:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 00000e24:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00000e34:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 00000e44:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00000e54:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00000e64:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00000e74:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00000e84:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 00000e94:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00000ea4:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00000eb4:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 00000ec4:	02660161 */	/*illegal*/ .word 0x02660161
/* 00000ed4:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00000ee4:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00000ef4:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00000f04:	02ac0000 */	/*illegal*/ .word 0x02ac0000
/* 00000f14:	026f0000 */	/*illegal*/ .word 0x026f0000
/* 00000f24:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00000f34:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00000f44:	026f0000 */	/*illegal*/ .word 0x026f0000
/* 00000f54:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00000f64:	02660161 */	/*illegal*/ .word 0x02660161
/* 00000f74:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00000f84:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00000f94:	021bff4c */	syscall 0x86ffd
/* 00000fa4:	021bff4c */	syscall 0x86ffd
/* 00000fb4:	0259003c */	/*illegal*/ .word 0x0259003c
/* 00000fc4:	021b011f */	/*illegal*/ .word 0x021b011f
/* 00000fd4:	0178003c */	/*illegal*/ .word 0x0178003c
/* 00000fe4:	0136003b */	/*illegal*/ .word 0x0136003b
/* 00000ff4:	01f4ff7c */	/*illegal*/ .word 0x01f4ff7c
/* 00001004:	0136003b */	/*illegal*/ .word 0x0136003b
/* 00001014:	0136003b */	/*illegal*/ .word 0x0136003b
/* 00001024:	01f400ef */	/*illegal*/ .word 0x01f400ef
/* 00001034:	01f4ff7c */	/*illegal*/ .word 0x01f4ff7c
/* 00001044:	01f400ef */	/*illegal*/ .word 0x01f400ef
/* 00001054:	0136003b */	/*illegal*/ .word 0x0136003b
/* 00001064:	01f4ff7c */	/*illegal*/ .word 0x01f4ff7c
/* 00001074:	01f400ef */	/*illegal*/ .word 0x01f400ef
/* 00001084:	01f4ff7c */	/*illegal*/ .word 0x01f4ff7c
/* 00001094:	01f4003b */	/*illegal*/ .word 0x01f4003b
/* 000010a4:	01f400ef */	/*illegal*/ .word 0x01f400ef
/* 000010b4:	01f400ef */	/*illegal*/ .word 0x01f400ef
/* 000010c4:	01f4003b */	/*illegal*/ .word 0x01f4003b
/* 000010d4:	0136003b */	/*illegal*/ .word 0x0136003b
/* 000010e4:	01f4ff7c */	/*illegal*/ .word 0x01f4ff7c
/* 000010f4:	0054fe10 */	/*illegal*/ .word 0x0054fe10
/* 00001104:	00b8fd96 */	/*illegal*/ .word 0x00b8fd96
/* 00001114:	fe5d0000 */	/*illegal*/ .word 0xfe5d0000
/* 00001124:	fe5d0000 */	/*illegal*/ .word 0xfe5d0000
/* 00001134:	fe5d0000 */	/*illegal*/ .word 0xfe5d0000
/* 00001144:	fe5d0000 */	/*illegal*/ .word 0xfe5d0000
/* 00001154:	01a30141 */	/*illegal*/ .word 0x01a30141
/* 00001164:	01a4021b */	/*illegal*/ .word 0x01a4021b
/* 00001174:	01a40173 */	tltu t5, a0, 0x5
/* 00001184:	01a4021b */	/*illegal*/ .word 0x01a4021b
/* 00001194:	01a30141 */	/*illegal*/ .word 0x01a30141
/* 000011a4:	01a30141 */	/*illegal*/ .word 0x01a30141
/* 000011b4:	01a40173 */	tltu t5, a0, 0x5
/* 000011c4:	01a40173 */	tltu t5, a0, 0x5
/* 000011d4:	01a30141 */	/*illegal*/ .word 0x01a30141
/* 000011e4:	01a4021b */	/*illegal*/ .word 0x01a4021b
/* 000011f4:	002fff31 */	tgeu at, t7, 0x3fc
/* 00001204:	021bff4c */	syscall 0x86ffd
/* 00001214:	0259003c */	/*illegal*/ .word 0x0259003c
/* 00001224:	002f0139 */	/*illegal*/ .word 0x002f0139
/* 00001234:	021b011f */	/*illegal*/ .word 0x021b011f
/* 00001244:	002f003c */	/*illegal*/ .word 0x002f003c
/* 00001254:	0178003c */	/*illegal*/ .word 0x0178003c
/* 00001264:	021bff4c */	syscall 0x86ffd
/* 00001274:	002fff31 */	tgeu at, t7, 0x3fc
/* 00001284:	01a30141 */	/*illegal*/ .word 0x01a30141
/* 00001294:	01a4021b */	/*illegal*/ .word 0x01a4021b
/* 000012a4:	01a40173 */	tltu t5, a0, 0x5
/* 000012b4:	021b00b4 */	teq s0, k1, 0x2
/* 000012c4:	021b00b4 */	teq s0, k1, 0x2
/* 000012d4:	0259ffc4 */	/*illegal*/ .word 0x0259ffc4
/* 000012e4:	021bfee1 */	/*illegal*/ .word 0x021bfee1
/* 000012f4:	0178ffc4 */	/*illegal*/ .word 0x0178ffc4
/* 00001304:	0136ffc5 */	/*illegal*/ .word 0x0136ffc5
/* 00001314:	0136ffc5 */	/*illegal*/ .word 0x0136ffc5
/* 00001324:	01f40084 */	/*illegal*/ .word 0x01f40084
/* 00001334:	01f4ff11 */	/*illegal*/ .word 0x01f4ff11
/* 00001344:	0136ffc5 */	/*illegal*/ .word 0x0136ffc5
/* 00001354:	01f40084 */	/*illegal*/ .word 0x01f40084
/* 00001364:	01f4ff11 */	/*illegal*/ .word 0x01f4ff11
/* 00001374:	0136ffc5 */	/*illegal*/ .word 0x0136ffc5
/* 00001384:	01f4ff11 */	/*illegal*/ .word 0x01f4ff11
/* 00001394:	01f40084 */	/*illegal*/ .word 0x01f40084
/* 000013a4:	01f4ff11 */	/*illegal*/ .word 0x01f4ff11
/* 000013b4:	01f4ffc5 */	/*illegal*/ .word 0x01f4ffc5
/* 000013c4:	01f40084 */	/*illegal*/ .word 0x01f40084
/* 000013d4:	0136ffc5 */	/*illegal*/ .word 0x0136ffc5
/* 000013e4:	01f4ffc5 */	/*illegal*/ .word 0x01f4ffc5
/* 000013f4:	01f4ff11 */	/*illegal*/ .word 0x01f4ff11
/* 00001404:	01f40084 */	/*illegal*/ .word 0x01f40084
/* 00001414:	005401f0 */	tge v0, s4, 0x7
/* 00001424:	00b8026a */	/*illegal*/ .word 0x00b8026a
/* 00001434:	fe5d0000 */	/*illegal*/ .word 0xfe5d0000
/* 00001444:	fe5d0000 */	/*illegal*/ .word 0xfe5d0000
/* 00001454:	01a3febf */	/*illegal*/ .word 0x01a3febf
/* 00001464:	01a4fde5 */	/*illegal*/ .word 0x01a4fde5
/* 00001474:	01a4fde5 */	/*illegal*/ .word 0x01a4fde5
/* 00001484:	01a4fe8d */	break 0x693fa
/* 00001494:	01a3febf */	/*illegal*/ .word 0x01a3febf
/* 000014a4:	01a4fe8d */	break 0x693fa
/* 000014b4:	01a3febf */	/*illegal*/ .word 0x01a3febf
/* 000014c4:	01a4fe8d */	break 0x693fa
/* 000014d4:	01a4fde5 */	/*illegal*/ .word 0x01a4fde5
/* 000014e4:	01a3febf */	/*illegal*/ .word 0x01a3febf
/* 000014f4:	0259ffc4 */	/*illegal*/ .word 0x0259ffc4
/* 00001504:	021b00b4 */	teq s0, k1, 0x2
/* 00001514:	002f00cf */	/*illegal*/ .word 0x002f00cf
/* 00001524:	002ffec7 */	/*illegal*/ .word 0x002ffec7
/* 00001534:	021bfee1 */	/*illegal*/ .word 0x021bfee1
/* 00001544:	021b00b4 */	teq s0, k1, 0x2
/* 00001554:	0178ffc4 */	/*illegal*/ .word 0x0178ffc4
/* 00001564:	002fffc4 */	/*illegal*/ .word 0x002fffc4
/* 00001574:	002f00cf */	/*illegal*/ .word 0x002f00cf
/* 00001584:	01a4fe8d */	break 0x693fa
/* 00001594:	01a4fde5 */	/*illegal*/ .word 0x01a4fde5
/* 000015a4:	01a3febf */	/*illegal*/ .word 0x01a3febf
/* 000015b4:	0054fe10 */	/*illegal*/ .word 0x0054fe10
/* 000015c4:	fe5d0000 */	/*illegal*/ .word 0xfe5d0000
/* 000015d4:	01080000 */	/*illegal*/ .word 0x01080000
/* 000015e4:	fe5d0000 */	/*illegal*/ .word 0xfe5d0000
/* 000015f4:	00b8fd96 */	/*illegal*/ .word 0x00b8fd96
/* 00001604:	01150000 */	/*illegal*/ .word 0x01150000
/* 00001614:	005401f0 */	tge v0, s4, 0x7
/* 00001624:	00b8026a */	/*illegal*/ .word 0x00b8026a
/* 00001634:	019401a6 */	/*illegal*/ .word 0x019401a6
/* 00001644:	01c4fde6 */	/*illegal*/ .word 0x01c4fde6
/* 00001654:	0194fe5a */	/*illegal*/ .word 0x0194fe5a
/* 00001664:	fe5d0000 */	/*illegal*/ .word 0xfe5d0000
/* 00001674:	01150000 */	/*illegal*/ .word 0x01150000
/* 00001684:	01c4021a */	/*illegal*/ .word 0x01c4021a
/* 00001694:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016a4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000016b4:	06000204 */	bltz s0, 0x1ec8
/* 000016c4:	060c1402 */	teqi s0, 5122
/* 000016d4:	0612200a */	bltzall s0, 0x9700
/* 000016e4:	06060a26 */	/*illegal*/ .word 0x06060a26
/* 000016f4:	06161c0a */	/*illegal*/ .word 0x06161c0a
/* 00001704:	061a1e2e */	/*illegal*/ .word 0x061a1e2e
/* 00001714:	0616302a */	/*illegal*/ .word 0x0616302a
/* 00001724:	05042400 */	/*illegal*/ .word 0x05042400
/* 00001734:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00001744:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001754:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 00001764:	060e1610 */	tnei s0, 5648
/* 00001774:	06180c10 */	/*illegal*/ .word 0x06180c10
/* 00001784:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001794:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000017a4:	06000204 */	bltz s0, 0x1fb8
/* 000017b4:	0610080c */	bltzal s0, 0x37e8
/* 000017c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017d4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000017e4:	06000204 */	bltz s0, 0x1ff8
/* 000017f4:	06120604 */	bltzall s0, 0x3008
/* 00001804:	06081a1c */	tgei s0, 6684
/* 00001814:	06220820 */	bltzl s1, 0x3898
/* 00001824:	06040a12 */	/*illegal*/ .word 0x06040a12
/* 00001834:	06021e24 */	bltzl s0, 0x90c8
/* 00001844:	06260c10 */	/*illegal*/ .word 0x06260c10
/* 00001854:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00001864:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001874:	060c0e10 */	teqi s0, 3600
/* 00001884:	061e201a */	/*illegal*/ .word 0x061e201a
/* 00001894:	06060a2c */	/*illegal*/ .word 0x06060a2c
/* 000018a4:	0600383a */	bltz s0, 0xf990
/* 000018b4:	06000204 */	bltz s0, 0x20c8
/* 000018c4:	06141618 */	/*illegal*/ .word 0x06141618
/* 000018d4:	06222426 */	bltzl s1, 0xa970
/* 000018e4:	06341418 */	/*illegal*/ .word 0x06341418
/* 000018f4:	0622263a */	bltzl s1, 0xb1e0
/* 00001904:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001914:	050c0e10 */	teqi t0, 3600
/* 00001924:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001934:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001944:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001954:	0100c022 */	sub t8, t0, $zero
/* 00001964:	060e0210 */	tnei s0, 528
/* 00001974:	061c0400 */	/*illegal*/ .word 0x061c0400
/* 00001984:	06000204 */	bltz s0, 0x2198
/* 00001994:	da380003 */	/*illegal*/ .word 0xda380003
/* 000019a4:	da380003 */	/*illegal*/ .word 0xda380003
/* 000019b4:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 000019c4:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 000019d4:	060e0210 */	tnei s0, 528
/* 000019e4:	051a1c02 */	/*illegal*/ .word 0x051a1c02
/* 000019f4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001a04:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001a14:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001a24:	0100c022 */	sub t8, t0, $zero
/* 00001a34:	06081214 */	tgei s0, 4628
/* 00001a44:	0600061e */	bltz s0, 0x32c0
/* 00001a54:	06000204 */	bltz s0, 0x2268
/* 00001a64:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001a74:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001a84:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001a94:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00001aa4:	06100004 */	bltzal s0, 0x1ab8
/* 00001ab4:	0506021c */	/*illegal*/ .word 0x0506021c
/* 00001ac4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001ad4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001ae4:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00001af4:	01014036 */	tne t0, at, 0x100
/* 00001b04:	06061416 */	/*illegal*/ .word 0x06061416
/* 00001b14:	06002224 */	bltz s0, 0xa3a8
/* 00001b24:	06040c30 */	/*illegal*/ .word 0x06040c30
/* 00001b34:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001b44:	06000a0c */	bltz s0, 0x4378
/* 00001b54:	050c0600 */	teqi t0, 1536
/* 00001b64:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001b74:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001b84:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001b94:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 00001ba4:	06100612 */	bltzal s0, 0x33f0
/* 00001bb4:	051a1c04 */	/*illegal*/ .word 0x051a1c04
/* 00001bc4:	06000204 */	bltz s0, 0x23d8
/* 00001bd4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001be4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001bf4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c14:	06080006 */	tgei s0, 6
/* 00001c24:	06041214 */	/*illegal*/ .word 0x06041214
/* 00001c34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c54:	06000204 */	bltz s0, 0x2468
/* 00001c64:	060e0c08 */	tnei s0, 3080
/* 00001c74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c94:	05000204 */	bltz t0, 0x24a8
/* 00001ca4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001cb4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001cc4:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001cd4:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 00001ce4:	06100612 */	bltzal s0, 0x3530
/* 00001cf4:	05041a1c */	/*illegal*/ .word 0x05041a1c
/* 00001d04:	06000204 */	bltz s0, 0x2518
/* 00001d14:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d24:	0100600c */	syscall 0x40180
/* 00001d34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d54:	0608000c */	tgei s0, 12
/* 00001d64:	06161804 */	/*illegal*/ .word 0x06161804
/* 00001d74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d94:	06000204 */	bltz s0, 0x25a8
/* 00001da4:	06080c0a */	tgei s0, 3082
/* 00001db4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dc4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dd4:	05000204 */	bltz t0, 0x25e8
/* 00001de4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001df4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e04:	06000204 */	bltz s0, 0x2618
/* 00001e14:	06140800 */	/*illegal*/ .word 0x06140800
/* 00001e24:	06041400 */	/*illegal*/ .word 0x06041400
/* 00001e34:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e44:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001e54:	00000000 */	nop
/* 00001e64:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001e74:	00000000 */	nop
/* 00001e84:	00000000 */	nop
/* 00001e94:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001ea4:	00000000 */	nop
/* 00001eb4:	00000000 */	nop
/* 00001ec4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001ed4:	00000000 */	nop
/* 00001ee4:	00000000 */	nop
/* 00001ef4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001f04:	00000000 */	nop
/* 00001f14:	06001990 */	bltz s0, 0x8558
/* 00001f24:	0100015e */	/*illegal*/ .word 0x0100015e
/* 00001f34:	00000000 */	nop
/* 00001f44:	00000000 */	nop
/* 00001f54:	00000000 */	nop
/* 00001f64:	00000000 */	nop
/* 00001f74:	1a0b0000 */	/*illegal*/ .word 0x1a0b0000

.close
