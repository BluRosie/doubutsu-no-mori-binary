.n64
.create "output.bin", 0

/* 00000004:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000014:	02d80320 */	/*illegal*/ .word 0x02d80320
/* 00000024:	050d0320 */	/*illegal*/ .word 0x050d0320
/* 00000034:	035b0320 */	/*illegal*/ .word 0x035b0320
/* 00000044:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000054:	050d0320 */	/*illegal*/ .word 0x050d0320
/* 00000064:	09320320 */	j 0x4c80c80
/* 00000074:	050d0320 */	/*illegal*/ .word 0x050d0320
/* 00000084:	08f40320 */	j 0x3d00c80
/* 00000094:	050d0320 */	/*illegal*/ .word 0x050d0320
/* 000000a4:	050d0320 */	/*illegal*/ .word 0x050d0320
/* 000000b4:	08fa0320 */	j 0x3e80c80
/* 000000c4:	06620320 */	bltzl s3, 0xd48
/* 000000d4:	04700320 */	bltzal v1, 0xd58
/* 000000e4:	00eb0320 */	/*illegal*/ .word 0x00eb0320
/* 000000f4:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000104:	04700320 */	bltzal v1, 0xd88
/* 00000114:	04700320 */	bltzal v1, 0xd98
/* 00000124:	09a80320 */	j 0x6a00c80
/* 00000134:	08fa0320 */	j 0x3e80c80
/* 00000144:	039e0320 */	/*illegal*/ .word 0x039e0320
/* 00000154:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000164:	04700320 */	bltzal v1, 0xde8
/* 00000174:	0b310320 */	j 0xcc40c80
/* 00000184:	06620320 */	bltzl s3, 0xe08
/* 00000194:	0d710320 */	jal 0x5c40c80
/* 000001a4:	0b310320 */	j 0xcc40c80
/* 000001b4:	10a60320 */	beq a1, a2, 0xe38
/* 000001c4:	0c800320 */	jal 0x2000c80
/* 000001d4:	0b310320 */	j 0xcc40c80
/* 000001e4:	073f0320 */	/*illegal*/ .word 0x073f0320
/* 000001f4:	0b310320 */	j 0xcc40c80
/* 00000204:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000214:	0c800320 */	jal 0x2000c80
/* 00000224:	08f40320 */	j 0x3d00c80
/* 00000234:	0e3e0320 */	jal 0x8f80c80
/* 00000244:	12d10320 */	beq s6, s1, 0xec8
/* 00000254:	19000320 */	blez t0, 0xed8
/* 00000264:	10a60320 */	beq a1, a2, 0xee8
/* 00000274:	0c800320 */	jal 0x2000c80
/* 00000284:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000294:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002a4:	00eb0320 */	/*illegal*/ .word 0x00eb0320
/* 000002b4:	073f0320 */	/*illegal*/ .word 0x073f0320
/* 000002c4:	06620320 */	bltzl s3, 0xf48
/* 000002d4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002e4:	02d80320 */	/*illegal*/ .word 0x02d80320
/* 000002f4:	09320320 */	j 0x4c80c80
/* 00000304:	035b0320 */	/*illegal*/ .word 0x035b0320
/* 00000314:	02940320 */	/*illegal*/ .word 0x02940320
/* 00000324:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000334:	32000320 */	andi $zero, s0, 0x320
/* 00000344:	32000320 */	andi $zero, s0, 0x320
/* 00000354:	2f0b0320 */	sltiu t3, t8, 800
/* 00000364:	2e970320 */	sltiu s7, s4, 800
/* 00000374:	287b0320 */	slti k1, v1, 800
/* 00000384:	039e0320 */	/*illegal*/ .word 0x039e0320
/* 00000394:	02810320 */	/*illegal*/ .word 0x02810320
/* 000003a4:	16170320 */	bne s0, s7, 0x1028
/* 000003b4:	1f460320 */	/*illegal*/ .word 0x1f460320
/* 000003c4:	1a800320 */	blez s4, 0x1048
/* 000003d4:	19000320 */	blez t0, 0x1058
/* 000003e4:	25800320 */	addiu $zero, t4, 800
/* 000003f4:	2eb20320 */	sltiu s2, s5, 800
/* 00000404:	32000320 */	andi $zero, s0, 0x320
/* 00000414:	2f5e0320 */	sltiu fp, k0, 800
/* 00000424:	32000320 */	andi $zero, s0, 0x320
/* 00000434:	2f0b0320 */	sltiu t3, t8, 800
/* 00000444:	32000320 */	andi $zero, s0, 0x320
/* 00000454:	25800320 */	addiu $zero, t4, 800
/* 00000464:	255a0320 */	addiu k0, t2, 800
/* 00000474:	32000320 */	andi $zero, s0, 0x320
/* 00000484:	25800320 */	addiu $zero, t4, 800
/* 00000494:	32000320 */	andi $zero, s0, 0x320
/* 000004a4:	2f200320 */	sltiu $zero, t9, 800
/* 000004b4:	31a10320 */	andi at, t5, 0x320
/* 000004c4:	0d710320 */	jal 0x5c40c80
/* 000004d4:	12d10320 */	beq s6, s1, 0x1158
/* 000004e4:	10a60320 */	beq a1, a2, 0x1168
/* 000004f4:	1a600320 */	blez s3, 0x1178
/* 00000504:	19000320 */	blez t0, 0x1188
/* 00000514:	20000320 */	addi $zero, $zero, 800
/* 00000524:	287b0320 */	slti k1, v1, 800
/* 00000534:	247b0320 */	addiu k1, v1, 800
/* 00000544:	1f460320 */	/*illegal*/ .word 0x1f460320
/* 00000554:	28b00320 */	slti s0, a1, 800
/* 00000564:	16170320 */	bne s0, s7, 0x11e8
/* 00000574:	19000320 */	blez t0, 0x11f8
/* 00000584:	0e3e0320 */	jal 0x8f80c80
/* 00000594:	0c800320 */	jal 0x2000c80
/* 000005a4:	1a2c0320 */	/*illegal*/ .word 0x1a2c0320
/* 000005b4:	13fa0320 */	beq ra, k0, 0x1238
/* 000005c4:	1a800320 */	blez s4, 0x1248
/* 000005d4:	0f2c0320 */	jal 0xcb00c80
/* 000005e4:	13fa0320 */	beq ra, k0, 0x1268
/* 000005f4:	13ec0320 */	beq ra, t4, 0x1278
/* 00000604:	0af40320 */	j 0xbd00c80
/* 00000614:	13ec0320 */	beq ra, t4, 0x1298
/* 00000624:	125c0320 */	beq s2, gp, 0x12a8
/* 00000634:	09eb0320 */	j 0x7ac0c80
/* 00000644:	136f0320 */	beq k1, t7, 0x12c8
/* 00000654:	0f1d0320 */	jal 0xc740c80
/* 00000664:	157c0320 */	bne t3, gp, 0x12e8
/* 00000674:	125c0320 */	beq s2, gp, 0x12f8
/* 00000684:	19730320 */	/*illegal*/ .word 0x19730320
/* 00000694:	157c0320 */	bne t3, gp, 0x1318
/* 000006a4:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 000006b4:	20960320 */	addi s6, a0, 800
/* 000006c4:	25b90320 */	addiu t9, t5, 800
/* 000006d4:	1f400320 */	bgtz k0, 0x1358
/* 000006e4:	27b90320 */	addiu t9, sp, 800
/* 000006f4:	27280320 */	addiu t0, t9, 800
/* 00000704:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000714:	1f400320 */	bgtz k0, 0x1398
/* 00000724:	23060320 */	addi a2, t8, 800
/* 00000734:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000744:	1a2c0320 */	/*illegal*/ .word 0x1a2c0320
/* 00000754:	1f1f0320 */	/*illegal*/ .word 0x1f1f0320
/* 00000764:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000774:	1a800320 */	blez s4, 0x13f8
/* 00000784:	1f1f0320 */	/*illegal*/ .word 0x1f1f0320
/* 00000794:	1f460320 */	/*illegal*/ .word 0x1f460320
/* 000007a4:	1f1f0320 */	/*illegal*/ .word 0x1f1f0320
/* 000007b4:	1a800320 */	blez s4, 0x1438
/* 000007c4:	28bb0320 */	slti k1, a1, 800
/* 000007d4:	23060320 */	addi a2, t8, 800
/* 000007e4:	247b0320 */	addiu k1, v1, 800
/* 000007f4:	1f1f0320 */	/*illegal*/ .word 0x1f1f0320
/* 00000804:	2eb20320 */	sltiu s2, s5, 800
/* 00000814:	27b90320 */	addiu t9, sp, 800
/* 00000824:	2f0b0320 */	sltiu t3, t8, 800
/* 00000834:	27280320 */	addiu t0, t9, 800
/* 00000844:	2f5e0320 */	sltiu fp, k0, 800
/* 00000854:	25b90320 */	addiu t9, t5, 800
/* 00000864:	27b90320 */	addiu t9, sp, 800
/* 00000874:	2e970320 */	sltiu s7, s4, 800
/* 00000884:	287b0320 */	slti k1, v1, 800
/* 00000894:	25b90320 */	addiu t9, t5, 800
/* 000008a4:	20960320 */	addi s6, a0, 800
/* 000008b4:	255a0320 */	addiu k0, t2, 800
/* 000008c4:	1a600320 */	blez s3, 0x1548
/* 000008d4:	19730320 */	/*illegal*/ .word 0x19730320
/* 000008e4:	20000320 */	addi $zero, $zero, 800
/* 000008f4:	20960320 */	addi s6, a0, 800
/* 00000904:	09a80320 */	j 0x6a00c80
/* 00000914:	0f1d0320 */	jal 0xc740c80
/* 00000924:	0d710320 */	jal 0x5c40c80
/* 00000934:	12d10320 */	beq s6, s1, 0x15b8
/* 00000944:	19730320 */	/*illegal*/ .word 0x19730320
/* 00000954:	136f0320 */	beq k1, t7, 0x15d8
/* 00000964:	039e0320 */	/*illegal*/ .word 0x039e0320
/* 00000974:	09eb0320 */	j 0x7ac0c80
/* 00000984:	02940320 */	/*illegal*/ .word 0x02940320
/* 00000994:	09eb0320 */	j 0x7ac0c80
/* 000009a4:	02810320 */	/*illegal*/ .word 0x02810320
/* 000009b4:	0af40320 */	j 0xbd00c80
/* 000009c4:	035b0320 */	/*illegal*/ .word 0x035b0320
/* 000009d4:	09eb0320 */	j 0x7ac0c80
/* 000009e4:	039e0320 */	/*illegal*/ .word 0x039e0320
/* 000009f4:	16170320 */	bne s0, s7, 0x1678
/* 00000a04:	13fa0320 */	beq ra, k0, 0x1688
/* 00000a14:	0e3e0320 */	jal 0x8f80c80
/* 00000a24:	09320320 */	j 0x4c80c80
/* 00000a34:	0af40320 */	j 0xbd00c80
/* 00000a44:	0f2c0320 */	jal 0xcb00c80
/* 00000a54:	1a800320 */	blez s4, 0x16d8
/* 00000a64:	13fa0320 */	beq ra, k0, 0x16e8
/* 00000a74:	1f1f0320 */	/*illegal*/ .word 0x1f1f0320
/* 00000a84:	23060320 */	addi a2, t8, 800
/* 00000a94:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000aa4:	27b90320 */	addiu t9, sp, 800
/* 00000ab4:	23060320 */	addi a2, t8, 800
/* 00000ac4:	28bb0320 */	slti k1, a1, 800
/* 00000ad4:	18f40320 */	/*illegal*/ .word 0x18f40320
/* 00000ae4:	1a2c0320 */	/*illegal*/ .word 0x1a2c0320
/* 00000af4:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000b04:	18f40320 */	/*illegal*/ .word 0x18f40320
/* 00000b14:	157c0320 */	bne t3, gp, 0x1798
/* 00000b24:	125c0320 */	beq s2, gp, 0x17a8
/* 00000b34:	13ec0320 */	beq ra, t4, 0x17b8
/* 00000b44:	18f40320 */	/*illegal*/ .word 0x18f40320
/* 00000b54:	1a2c0320 */	/*illegal*/ .word 0x1a2c0320
/* 00000b64:	18f40320 */	/*illegal*/ .word 0x18f40320
/* 00000b74:	157c0320 */	bne t3, gp, 0x17f8
/* 00000b84:	18f40320 */	/*illegal*/ .word 0x18f40320
/* 00000b94:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00000ba4:	18f40320 */	/*illegal*/ .word 0x18f40320
/* 00000bb4:	1f400320 */	bgtz k0, 0x1838
/* 00000bc4:	18f40320 */	/*illegal*/ .word 0x18f40320
/* 00000bd4:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000be4:	2bbf0320 */	slti ra, sp, 800
/* 00000bf4:	2f200320 */	sltiu $zero, t9, 800
/* 00000c04:	31a10320 */	andi at, t5, 0x320
/* 00000c14:	2bbf0320 */	slti ra, sp, 800
/* 00000c24:	2eb20320 */	sltiu s2, s5, 800
/* 00000c34:	2bbf0320 */	slti ra, sp, 800
/* 00000c44:	28bb0320 */	slti k1, a1, 800
/* 00000c54:	247b0320 */	addiu k1, v1, 800
/* 00000c64:	2bbf0320 */	slti ra, sp, 800
/* 00000c74:	2eb20320 */	sltiu s2, s5, 800
/* 00000c84:	2bbf0320 */	slti ra, sp, 800
/* 00000c94:	28b00320 */	slti s0, a1, 800
/* 00000ca4:	2bbf0320 */	slti ra, sp, 800
/* 00000cb4:	2f200320 */	sltiu $zero, t9, 800
/* 00000cc4:	2bbf04b0 */	slti ra, sp, 1200
/* 00000cd4:	28b003e8 */	slti s0, a1, 1000
/* 00000ce4:	2f2003e8 */	sltiu $zero, t9, 1000
/* 00000cf4:	2bbf04b0 */	slti ra, sp, 1200
/* 00000d04:	247b03e8 */	addiu k1, v1, 1000
/* 00000d14:	2bbf04b0 */	slti ra, sp, 1200
/* 00000d24:	2eb203e8 */	sltiu s2, s5, 1000
/* 00000d34:	28bb03e8 */	slti k1, a1, 1000
/* 00000d44:	2bbf04b0 */	slti ra, sp, 1200
/* 00000d54:	2bbf04b0 */	slti ra, sp, 1200
/* 00000d64:	31a103e8 */	andi at, t5, 0x3e8
/* 00000d74:	2eb203e8 */	sltiu s2, s5, 1000
/* 00000d84:	2bbf04b0 */	slti ra, sp, 1200
/* 00000d94:	2f2003e8 */	sltiu $zero, t9, 1000
/* 00000da4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000db4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dc4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000dd4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000de4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000df4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000e04:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000e14:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e44:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e54:	06000204 */	bltz s0, 0x1668
/* 00000e64:	06121416 */	bltzall s0, 0x5ec0
/* 00000e74:	e200001c */	sc $zero, 28(s0)
/* 00000e84:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000e94:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ea4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eb4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000ec4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000ed4:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000ee4:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000ef4:	060c060e */	teqi s0, 1550
/* 00000f04:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00000f14:	062a282c */	tlti s1, 10284
/* 00000f24:	06323634 */	bltzall s1, 0xe7f8
/* 00000f34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f44:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f54:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f74:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000f84:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f94:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000fa4:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000fb4:	06080a0c */	tgei s0, 2572
/* 00000fc4:	06141816 */	/*illegal*/ .word 0x06141816
/* 00000fd4:	06061e04 */	/*illegal*/ .word 0x06061e04
/* 00000fe4:	06282c2a */	tgei s1, 11306
/* 00000ff4:	06242232 */	/*illegal*/ .word 0x06242232
/* 00001004:	0101b036 */	tne t0, at, 0x2c0
/* 00001014:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001024:	06161418 */	/*illegal*/ .word 0x06161418
/* 00001034:	06242220 */	/*illegal*/ .word 0x06242220
/* 00001044:	06282a2c */	tgei s1, 10796
/* 00001054:	0632302e */	bltzall s1, 0xd110
/* 00001064:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001074:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001084:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001094:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010a4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000010b4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010c4:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000010d4:	01020040 */	/*illegal*/ .word 0x01020040
/* 000010e4:	060a0800 */	tlti s0, 2048
/* 000010f4:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001104:	06201c1e */	bltz s1, 0x8180
/* 00001114:	06282a2c */	tgei s1, 10796
/* 00001124:	06343638 */	/*illegal*/ .word 0x06343638
/* 00001134:	06000204 */	bltz s0, 0x1948
/* 00001144:	060e1006 */	tnei s0, 4102
/* 00001154:	06161a0e */	/*illegal*/ .word 0x06161a0e
/* 00001164:	0624221e */	/*illegal*/ .word 0x0624221e
/* 00001174:	062e3032 */	tnei s1, 12338
/* 00001184:	06323834 */	bltzall s1, 0xf258
/* 00001194:	01020040 */	/*illegal*/ .word 0x01020040
/* 000011a4:	06080600 */	tgei s0, 1536
/* 000011b4:	06181614 */	/*illegal*/ .word 0x06181614
/* 000011c4:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 000011d4:	06363834 */	/*illegal*/ .word 0x06363834
/* 000011e4:	06000204 */	bltz s0, 0x19f8
/* 000011f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001204:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001214:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001224:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001234:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001244:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001254:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001264:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001274:	060a0c0e */	tlti s0, 3086
/* 00001284:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001294:	00000000 */	nop

.close