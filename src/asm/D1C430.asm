.n64
.create "output.bin", 0

/* 00000004:	01ff2020 */	add a0, t7, ra
/* 00000014:	112b0320 */	beq t1, t3, 0xc98
/* 00000024:	0c450320 */	jal 0x1140c80
/* 00000034:	0a440320 */	j 0x9100c80
/* 00000044:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000054:	08650320 */	j 0x1940c80
/* 00000064:	0c800320 */	jal 0x2000c80
/* 00000074:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000084:	06ce0320 */	tnei s6, 800
/* 00000094:	0e7c0320 */	jal 0x9f00c80
/* 000000a4:	32000320 */	andi $zero, s0, 0x320
/* 000000b4:	2c600320 */	sltiu $zero, v1, 800
/* 000000c4:	27f00320 */	addiu s0, ra, 800
/* 000000d4:	32000320 */	andi $zero, s0, 0x320
/* 000000e4:	02f50320 */	/*illegal*/ .word 0x02f50320
/* 000000f4:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000104:	25800320 */	addiu $zero, t4, 800
/* 00000114:	32000320 */	andi $zero, s0, 0x320
/* 00000124:	32000320 */	andi $zero, s0, 0x320
/* 00000134:	32000320 */	andi $zero, s0, 0x320
/* 00000144:	2f070320 */	sltiu a3, t8, 800
/* 00000154:	291e0320 */	slti fp, t0, 800
/* 00000164:	25800320 */	addiu $zero, t4, 800
/* 00000174:	22f90320 */	addi t9, s7, 800
/* 00000184:	1bb60320 */	/*illegal*/ .word 0x1bb60320
/* 00000194:	19000320 */	blez t0, 0xe18
/* 000001a4:	0c800320 */	jal 0x2000c80
/* 000001b4:	11580320 */	beq t2, t8, 0xe38
/* 000001c4:	10cc0320 */	beq a2, t4, 0xe48
/* 000001d4:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 000001e4:	09780320 */	j 0x5e00c80
/* 000001f4:	0e7b0320 */	jal 0x9ec0c80
/* 00000204:	12d10320 */	beq s6, s1, 0xe88
/* 00000214:	12d10320 */	beq s6, s1, 0xe98
/* 00000224:	16c40320 */	bne s6, a0, 0xea8
/* 00000234:	10cc0320 */	beq a2, t4, 0xeb8
/* 00000244:	0c800320 */	jal 0x2000c80
/* 00000254:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000264:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 00000274:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000284:	19000320 */	blez t0, 0xf08
/* 00000294:	25800320 */	addiu $zero, t4, 800
/* 000002a4:	15f10320 */	bne t7, s1, 0xf28
/* 000002b4:	1d910320 */	/*illegal*/ .word 0x1d910320
/* 000002c4:	262f0320 */	addiu t7, s1, 800
/* 000002d4:	32000320 */	andi $zero, s0, 0x320
/* 000002e4:	27f00320 */	addiu s0, ra, 800
/* 000002f4:	1f0a0320 */	/*illegal*/ .word 0x1f0a0320
/* 00000304:	14140320 */	bne $zero, s4, 0xf88
/* 00000314:	0c800320 */	jal 0x2000c80
/* 00000324:	2c600320 */	sltiu $zero, v1, 800
/* 00000334:	2a500320 */	slti s0, s2, 800
/* 00000344:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000354:	1d440320 */	/*illegal*/ .word 0x1d440320
/* 00000364:	15d90320 */	bne t6, t9, 0xfe8
/* 00000374:	1b5b0320 */	/*illegal*/ .word 0x1b5b0320
/* 00000384:	1e9b0320 */	/*illegal*/ .word 0x1e9b0320
/* 00000394:	26320320 */	addiu s2, s1, 800
/* 000003a4:	22460320 */	addi a2, s2, 800
/* 000003b4:	11580320 */	beq t2, t8, 0x1038
/* 000003c4:	10cc0320 */	beq a2, t4, 0x1048
/* 000003d4:	161c0320 */	bne s0, gp, 0x1058
/* 000003e4:	19000320 */	blez t0, 0x1068
/* 000003f4:	11580320 */	beq t2, t8, 0x1078
/* 00000404:	161c0320 */	bne s0, gp, 0x1088
/* 00000414:	1bb60320 */	/*illegal*/ .word 0x1bb60320
/* 00000424:	161c0320 */	bne s0, gp, 0x10a8
/* 00000434:	16c40320 */	bne s6, a0, 0x10b8
/* 00000444:	161c0320 */	bne s0, gp, 0x10c8
/* 00000454:	161c0320 */	bne s0, gp, 0x10d8
/* 00000464:	0c450320 */	jal 0x1140c80
/* 00000474:	13470320 */	beq k0, a3, 0x10f8
/* 00000484:	0e7c0320 */	jal 0x9f00c80
/* 00000494:	112b0320 */	beq t1, t3, 0x1118
/* 000004a4:	13470320 */	beq k0, a3, 0x1128
/* 000004b4:	18570320 */	/*illegal*/ .word 0x18570320
/* 000004c4:	15f10320 */	bne t7, s1, 0x1148
/* 000004d4:	1d910320 */	/*illegal*/ .word 0x1d910320
/* 000004e4:	18570320 */	/*illegal*/ .word 0x18570320
/* 000004f4:	1f0a0320 */	/*illegal*/ .word 0x1f0a0320
/* 00000504:	18570320 */	/*illegal*/ .word 0x18570320
/* 00000514:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000524:	18570320 */	/*illegal*/ .word 0x18570320
/* 00000534:	13470320 */	beq k0, a3, 0x11b8
/* 00000544:	15d90320 */	bne t6, t9, 0x11c8
/* 00000554:	0e7c0320 */	jal 0x9f00c80
/* 00000564:	13470320 */	beq k0, a3, 0x11e8
/* 00000574:	2a500320 */	slti s0, s2, 800
/* 00000584:	23de0320 */	addi fp, fp, 800
/* 00000594:	27f00320 */	addiu s0, ra, 800
/* 000005a4:	26320320 */	addiu s2, s1, 800
/* 000005b4:	23de0320 */	addi fp, fp, 800
/* 000005c4:	2a500320 */	slti s0, s2, 800
/* 000005d4:	1e9b0320 */	/*illegal*/ .word 0x1e9b0320
/* 000005e4:	23de0320 */	addi fp, fp, 800
/* 000005f4:	1d440320 */	/*illegal*/ .word 0x1d440320
/* 00000604:	23de0320 */	addi fp, fp, 800
/* 00000614:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000624:	1f0a0320 */	/*illegal*/ .word 0x1f0a0320
/* 00000634:	21830320 */	addi v1, t4, 800
/* 00000644:	23de0320 */	addi fp, fp, 800
/* 00000654:	21830320 */	addi v1, t4, 800
/* 00000664:	27f00320 */	addiu s0, ra, 800
/* 00000674:	262f0320 */	addiu t7, s1, 800
/* 00000684:	21830320 */	addi v1, t4, 800
/* 00000694:	21830320 */	addi v1, t4, 800
/* 000006a4:	1f0a0320 */	/*illegal*/ .word 0x1f0a0320
/* 000006b4:	112b0320 */	beq t1, t3, 0x1338
/* 000006c4:	0a440320 */	j 0x9100c80
/* 000006d4:	0ef80320 */	jal 0xbe00c80
/* 000006e4:	15f10320 */	bne t7, s1, 0x1368
/* 000006f4:	0ef80320 */	jal 0xbe00c80
/* 00000704:	08650320 */	j 0x1940c80
/* 00000714:	0c800320 */	jal 0x2000c80
/* 00000724:	0ef80320 */	jal 0xbe00c80
/* 00000734:	0ef80320 */	jal 0xbe00c80
/* 00000744:	0c800320 */	jal 0x2000c80
/* 00000754:	14140320 */	bne $zero, s4, 0x13d8
/* 00000764:	0ef80320 */	jal 0xbe00c80
/* 00000774:	0ef80320 */	jal 0xbe00c80
/* 00000784:	2d28fce0 */	sltiu t0, t1, -800
/* 00000794:	26320320 */	addiu s2, s1, 800
/* 000007a4:	2a500320 */	slti s0, s2, 800
/* 000007b4:	27d8fce0 */	addiu t8, fp, -800
/* 000007c4:	3200fce0 */	andi $zero, s0, 0xfce0
/* 000007d4:	32000320 */	andi $zero, s0, 0x320
/* 000007e4:	2f070320 */	sltiu a3, t8, 800
/* 000007f4:	2d28fce0 */	sltiu t0, t1, -800
/* 00000804:	27d8fce0 */	addiu t8, fp, -800
/* 00000814:	291e0320 */	slti fp, t0, 800
/* 00000824:	22f90320 */	addi t9, s7, 800
/* 00000834:	1d88fce0 */	/*illegal*/ .word 0x1d88fce0
/* 00000844:	1bb60320 */	/*illegal*/ .word 0x1bb60320
/* 00000854:	16c40320 */	bne s6, a0, 0x14d8
/* 00000864:	1508fce0 */	bne t0, t0, 0xfffffbe8
/* 00000874:	12d10320 */	beq s6, s1, 0x14f8
/* 00000884:	0e7b0320 */	jal 0x9ec0c80
/* 00000894:	0b54fce0 */	j 0xd53f380
/* 000008a4:	09780320 */	j 0x5e00c80
/* 000008b4:	04d7fce0 */	/*illegal*/ .word 0x04d7fce0
/* 000008c4:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 000008d4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000008e4:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 000008f4:	32000320 */	andi $zero, s0, 0x320
/* 00000904:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000914:	2c600320 */	sltiu $zero, v1, 800
/* 00000924:	22460320 */	addi a2, s2, 800
/* 00000934:	1d88fce0 */	/*illegal*/ .word 0x1d88fce0
/* 00000944:	1e9b0320 */	/*illegal*/ .word 0x1e9b0320
/* 00000954:	1b5b0320 */	/*illegal*/ .word 0x1b5b0320
/* 00000964:	1508fce0 */	bne t0, t0, 0xfffffce8
/* 00000974:	15d90320 */	bne t6, t9, 0x15f8
/* 00000984:	0e7c0320 */	jal 0x9f00c80
/* 00000994:	15d90320 */	bne t6, t9, 0x1618
/* 000009a4:	1508fce0 */	bne t0, t0, 0xfffffd28
/* 000009b4:	0b54fce0 */	j 0xd53f380
/* 000009c4:	06ce0320 */	tnei s6, 800
/* 000009d4:	04d7fce0 */	/*illegal*/ .word 0x04d7fce0
/* 000009e4:	02f50320 */	/*illegal*/ .word 0x02f50320
/* 000009f4:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000a04:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000a14:	0a4403e8 */	j 0x9100fa0
/* 00000a24:	086503e8 */	j 0x1940fa0
/* 00000a34:	0ef804b0 */	jal 0xbe012c0
/* 00000a44:	112b03e8 */	beq t1, t3, 0x19e8
/* 00000a54:	0ef804b0 */	jal 0xbe012c0
/* 00000a64:	15f103e8 */	bne t7, s1, 0x1a08
/* 00000a74:	0ef804b0 */	jal 0xbe012c0
/* 00000a84:	141403e8 */	bne $zero, s4, 0x1a28
/* 00000a94:	0ef804b0 */	jal 0xbe012c0
/* 00000aa4:	0c8003e8 */	jal 0x2000fa0
/* 00000ab4:	0ef804b0 */	jal 0xbe012c0
/* 00000ac4:	086503e8 */	j 0x1940fa0
/* 00000ad4:	0ef804b0 */	jal 0xbe012c0
/* 00000ae4:	32000190 */	andi $zero, s0, 0x190
/* 00000af4:	32000190 */	andi $zero, s0, 0x190
/* 00000b04:	2ee00190 */	sltiu $zero, s7, 400
/* 00000b14:	2cec0190 */	sltiu t4, a3, 400
/* 00000b24:	251c0190 */	addiu gp, t0, 400
/* 00000b34:	283c0190 */	slti gp, at, 400
/* 00000b44:	1fa40190 */	/*illegal*/ .word 0x1fa40190
/* 00000b54:	1c200190 */	bgtz at, 0x1198
/* 00000b64:	125c0190 */	beq s2, gp, 0x11a8
/* 00000b74:	14b40190 */	bne a1, s4, 0x11b8
/* 00000b84:	03200190 */	/*illegal*/ .word 0x03200190
/* 00000b94:	08fc0190 */	j 0x3f00640
/* 00000ba4:	0a280190 */	j 0x8a00640
/* 00000bb4:	05140190 */	/*illegal*/ .word 0x05140190
/* 00000bc4:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000bd4:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000be4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000bf4:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000c04:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000c14:	e3001001 */	sc $zero, 4097(t8)
/* 00000c24:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000c34:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000c44:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000c54:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000c64:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000c74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c94:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ca4:	06000204 */	bltz s0, 0x14b8
/* 00000cb4:	060c0e10 */	teqi s0, 3600
/* 00000cc4:	061c1e14 */	/*illegal*/ .word 0x061c1e14
/* 00000cd4:	06161210 */	/*illegal*/ .word 0x06161210
/* 00000ce4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cf4:	e200001c */	sc $zero, 28(s0)
/* 00000d04:	e3001001 */	sc $zero, 4097(t8)
/* 00000d14:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000d24:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d44:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000d54:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000d64:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000d74:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d84:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000d94:	060a060c */	tlti s0, 1548
/* 00000da4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000db4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000dc4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000dd4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000de4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000df4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e24:	06000204 */	bltz s0, 0x1638
/* 00000e34:	0608060c */	tgei s0, 1548
/* 00000e44:	06181216 */	/*illegal*/ .word 0x06181216
/* 00000e54:	06222426 */	bltzl s1, 0x9ef0
/* 00000e64:	062a2e2c */	tlti s1, 11820
/* 00000e74:	06323836 */	bltzall s1, 0xef50
/* 00000e84:	0101a034 */	teq t0, at, 0x280
/* 00000e94:	06080c0a */	tgei s0, 3082
/* 00000ea4:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 00000eb4:	06121e0e */	bltzall s0, 0x86f0
/* 00000ec4:	06282e2c */	tgei s1, 11820
/* 00000ed4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000ee4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000ef4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f04:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000f14:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f44:	06000204 */	bltz s0, 0x1758
/* 00000f54:	06100c14 */	bltzal s0, 0x3fa8
/* 00000f64:	0622201c */	bltzl s1, 0x8fd8
/* 00000f74:	062c302e */	teqi s1, 12334
/* 00000f84:	01011022 */	sub v0, t0, at
/* 00000f94:	060a0c06 */	tlti s0, 3078
/* 00000fa4:	060a0e1c */	tlti s0, 3612
/* 00000fb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fc4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000fd4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fe4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ff4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001004:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001014:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001024:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001034:	060a0c0e */	tlti s0, 3086
/* 00001044:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001054:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001064:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001074:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001084:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001094:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010a4:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000010b4:	01020040 */	/*illegal*/ .word 0x01020040
/* 000010c4:	06080a0c */	tgei s0, 2572
/* 000010d4:	06101214 */	bltzal s0, 0x5928
/* 000010e4:	061c161a */	/*illegal*/ .word 0x061c161a
/* 000010f4:	06222024 */	bltzl s1, 0x9188
/* 00001104:	062a2628 */	tlti s1, 9768
/* 00001114:	06340206 */	/*illegal*/ .word 0x06340206
/* 00001124:	063a363c */	/*illegal*/ .word 0x063a363c
/* 00001134:	06000204 */	bltz s0, 0x1948
/* 00001144:	060c080a */	teqi s0, 2058
/* 00001154:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001164:	00000000 */	nop

.close