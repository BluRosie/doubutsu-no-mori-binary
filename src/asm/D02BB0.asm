.n64
.create "output.bin", 0

/* 00000004:	01ff2020 */	add a0, t7, ra
/* 00000014:	30140c80 */	andi s4, $zero, 0xc80
/* 00000024:	2fa60c80 */	sltiu a2, sp, 3200
/* 00000034:	32000c80 */	andi $zero, s0, 0xc80
/* 00000044:	2ca50c80 */	sltiu a1, a1, 3200
/* 00000054:	2b5f0c80 */	slti ra, k0, 3200
/* 00000064:	22600c80 */	addi $zero, s3, 3200
/* 00000074:	26d60c80 */	addiu s6, s6, 3200
/* 00000084:	28a00c80 */	slti $zero, a1, 3200
/* 00000094:	2c3c0c80 */	sltiu gp, at, 3200
/* 000000a4:	0cf10320 */	jal 0x3c40c80
/* 000000b4:	0c800320 */	jal 0x2000c80
/* 000000c4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000d4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000e4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000f4:	076b0320 */	tltiu k1, 800
/* 00000104:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000114:	06670320 */	/*illegal*/ .word 0x06670320
/* 00000124:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000134:	09290320 */	j 0x4a40c80
/* 00000144:	0c400320 */	jal 0x1000c80
/* 00000154:	0c800320 */	jal 0x2000c80
/* 00000164:	15e00320 */	bne t7, $zero, 0xde8
/* 00000174:	22600320 */	addi $zero, s3, 800
/* 00000184:	15270320 */	bne t1, a3, 0xe08
/* 00000194:	32000320 */	andi $zero, s0, 0x320
/* 000001a4:	32000320 */	andi $zero, s0, 0x320
/* 000001b4:	32000320 */	andi $zero, s0, 0x320
/* 000001c4:	2c240320 */	sltiu a0, at, 800
/* 000001d4:	32000c80 */	andi $zero, s0, 0xc80
/* 000001e4:	32000c80 */	andi $zero, s0, 0xc80
/* 000001f4:	2fe80c80 */	sltiu t0, ra, 3200
/* 00000204:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000214:	15e00320 */	bne t7, $zero, 0xe98
/* 00000224:	1ecd0320 */	/*illegal*/ .word 0x1ecd0320
/* 00000234:	15a60320 */	bne t5, a2, 0xeb8
/* 00000244:	0cf10320 */	jal 0x3c40c80
/* 00000254:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000264:	0c150320 */	jal 0x540c80
/* 00000274:	076b0320 */	tltiu k1, 800
/* 00000284:	09590320 */	j 0x5640c80
/* 00000294:	06a90320 */	tgeiu s5, 800
/* 000002a4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002b4:	06670320 */	/*illegal*/ .word 0x06670320
/* 000002c4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002d4:	07010320 */	bgez t8, 0xf58
/* 000002e4:	15270320 */	bne t1, a3, 0xf68
/* 000002f4:	14660320 */	bne v1, a2, 0xf78
/* 00000304:	10f00320 */	beq a3, s0, 0xf88
/* 00000314:	11a80320 */	beq t5, t0, 0xf98
/* 00000324:	0f5d0320 */	jal 0xd740c80
/* 00000334:	0f1b0320 */	jal 0xc6c0c80
/* 00000344:	135e0320 */	beq k0, fp, 0xfc8
/* 00000354:	0f9f0320 */	jal 0xe7c0c80
/* 00000364:	10650320 */	beq v1, a1, 0xfe8
/* 00000374:	1f7d0320 */	/*illegal*/ .word 0x1f7d0320
/* 00000384:	1c480320 */	/*illegal*/ .word 0x1c480320
/* 00000394:	1ad30320 */	/*illegal*/ .word 0x1ad30320
/* 000003a4:	1c200320 */	bgtz at, 0x1028
/* 000003b4:	154a0320 */	bne t2, t2, 0x1038
/* 000003c4:	20d70c80 */	addi s7, a2, 3200
/* 000003d4:	26d60c80 */	addiu s6, s6, 3200
/* 000003e4:	22600c80 */	addi $zero, s3, 3200
/* 000003f4:	29950c80 */	slti s5, t4, 3200
/* 00000404:	2aea0c80 */	slti t2, s7, 3200
/* 00000414:	30140c80 */	andi s4, $zero, 0xc80
/* 00000424:	2b5f0c80 */	slti ra, k0, 3200
/* 00000434:	22600320 */	addi $zero, s3, 800
/* 00000444:	21a30320 */	addi v1, t5, 800
/* 00000454:	1b1a0320 */	/*illegal*/ .word 0x1b1a0320
/* 00000464:	15270320 */	bne t1, a3, 0x10e8
/* 00000474:	14660320 */	bne v1, a2, 0x10f8
/* 00000484:	32000320 */	andi $zero, s0, 0x320
/* 00000494:	26070320 */	addiu a3, s0, 800
/* 000004a4:	2c240320 */	sltiu a0, at, 800
/* 000004b4:	29300320 */	slti s0, t1, 800
/* 000004c4:	1f7d0320 */	/*illegal*/ .word 0x1f7d0320
/* 000004d4:	26e30320 */	addiu v1, s7, 800
/* 000004e4:	25090320 */	addiu t1, t0, 800
/* 000004f4:	28750320 */	slti s5, v1, 800
/* 00000504:	07010320 */	bgez t8, 0x1188
/* 00000514:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000524:	09290320 */	j 0x4a40c80
/* 00000534:	154a0320 */	bne t2, t2, 0x11b8
/* 00000544:	12990320 */	beq s4, t9, 0x11c8
/* 00000554:	16b60320 */	bne s5, s6, 0x11d8
/* 00000564:	10650320 */	beq v1, a1, 0x11e8
/* 00000574:	135e0320 */	beq k0, fp, 0x11f8
/* 00000584:	16b60320 */	bne s5, s6, 0x1208
/* 00000594:	1ad30320 */	/*illegal*/ .word 0x1ad30320
/* 000005a4:	16b60320 */	bne s5, s6, 0x1228
/* 000005b4:	1c480320 */	/*illegal*/ .word 0x1c480320
/* 000005c4:	16b60320 */	bne s5, s6, 0x1248
/* 000005d4:	154a0320 */	bne t2, t2, 0x1258
/* 000005e4:	16b60320 */	bne s5, s6, 0x1268
/* 000005f4:	18c90320 */	/*illegal*/ .word 0x18c90320
/* 00000604:	135e0320 */	beq k0, fp, 0x1288
/* 00000614:	11a80320 */	beq t5, t0, 0x1298
/* 00000624:	18c90320 */	/*illegal*/ .word 0x18c90320
/* 00000634:	1ad30320 */	/*illegal*/ .word 0x1ad30320
/* 00000644:	1dff0320 */	/*illegal*/ .word 0x1dff0320
/* 00000654:	1dff0320 */	/*illegal*/ .word 0x1dff0320
/* 00000664:	18c90320 */	/*illegal*/ .word 0x18c90320
/* 00000674:	1b1a0320 */	/*illegal*/ .word 0x1b1a0320
/* 00000684:	14660320 */	bne v1, a2, 0x1308
/* 00000694:	18c90320 */	/*illegal*/ .word 0x18c90320
/* 000006a4:	11a80320 */	beq t5, t0, 0x1328
/* 000006b4:	21820320 */	addi v0, t4, 800
/* 000006c4:	1ad30320 */	/*illegal*/ .word 0x1ad30320
/* 000006d4:	1f7d0320 */	/*illegal*/ .word 0x1f7d0320
/* 000006e4:	21820320 */	addi v0, t4, 800
/* 000006f4:	26e30320 */	addiu v1, s7, 800
/* 00000704:	21820320 */	addi v0, t4, 800
/* 00000714:	29300320 */	slti s0, t1, 800
/* 00000724:	29300320 */	slti s0, t1, 800
/* 00000734:	21820320 */	addi v0, t4, 800
/* 00000744:	26070320 */	addiu a3, s0, 800
/* 00000754:	1dff0320 */	/*illegal*/ .word 0x1dff0320
/* 00000764:	21a30320 */	addi v1, t5, 800
/* 00000774:	1dff0320 */	/*illegal*/ .word 0x1dff0320
/* 00000784:	1b1a0320 */	/*illegal*/ .word 0x1b1a0320
/* 00000794:	2c370c80 */	sltiu s7, at, 3200
/* 000007a4:	293d0c80 */	slti sp, t1, 3200
/* 000007b4:	26010c80 */	addiu at, s0, 3200
/* 000007c4:	247f0c80 */	addiu ra, v1, 3200
/* 000007d4:	26010c80 */	addiu at, s0, 3200
/* 000007e4:	20740c80 */	addi s4, v1, 3200
/* 000007f4:	247f0c80 */	addiu ra, v1, 3200
/* 00000804:	1e880c80 */	/*illegal*/ .word 0x1e880c80
/* 00000814:	1e620c80 */	/*illegal*/ .word 0x1e620c80
/* 00000824:	247f0c80 */	addiu ra, v1, 3200
/* 00000834:	20d70c80 */	addi s7, a2, 3200
/* 00000844:	247f0c80 */	addiu ra, v1, 3200
/* 00000854:	26d60c80 */	addiu s6, s6, 3200
/* 00000864:	293d0c80 */	slti sp, t1, 3200
/* 00000874:	2c3c0c80 */	sltiu gp, at, 3200
/* 00000884:	293d0c80 */	slti sp, t1, 3200
/* 00000894:	2fe80c80 */	sltiu t0, ra, 3200
/* 000008a4:	2c370c80 */	sltiu s7, at, 3200
/* 000008b4:	29950c80 */	slti s5, t4, 3200
/* 000008c4:	2c370c80 */	sltiu s7, at, 3200
/* 000008d4:	30140c80 */	andi s4, $zero, 0xc80
/* 000008e4:	32000c80 */	andi $zero, s0, 0xc80
/* 000008f4:	2c370c80 */	sltiu s7, at, 3200
/* 00000904:	30140c80 */	andi s4, $zero, 0xc80
/* 00000914:	1130fce0 */	beq t1, s0, 0xfffffc98
/* 00000924:	15a60320 */	bne t5, a2, 0x15a8
/* 00000934:	15e00320 */	bne t7, $zero, 0x15b8
/* 00000944:	10dafce0 */	beq a2, k0, 0xfffffcc8
/* 00000954:	154a0320 */	bne t2, t2, 0x15d8
/* 00000964:	12990320 */	beq s4, t9, 0x15e8
/* 00000974:	0c0bfce0 */	jal 0x2ff380
/* 00000984:	10650320 */	beq v1, a1, 0x1608
/* 00000994:	0f9f0320 */	jal 0xe7c0c80
/* 000009a4:	0a27fce0 */	j 0x89ff380
/* 000009b4:	0f1b0320 */	jal 0xc6c0c80
/* 000009c4:	0f5d0320 */	jal 0xd740c80
/* 000009d4:	0a95fce0 */	j 0xa57f380
/* 000009e4:	10f00320 */	beq a3, s0, 0x1668
/* 000009f4:	0c57fce0 */	jal 0x15ff380
/* 00000a04:	108cfce0 */	beq a0, t4, 0xfffffd88
/* 00000a14:	15270320 */	bne t1, a3, 0x1698
/* 00000a24:	15e00320 */	bne t7, $zero, 0x16a8
/* 00000a34:	1130fce0 */	beq t1, s0, 0xfffffdb8
/* 00000a44:	0cf10320 */	jal 0x3c40c80
/* 00000a54:	10dafce0 */	beq a2, k0, 0xfffffdd8
/* 00000a64:	1130fce0 */	beq t1, s0, 0xfffffde8
/* 00000a74:	0c800320 */	jal 0x2000c80
/* 00000a84:	0c150320 */	jal 0x540c80
/* 00000a94:	09590320 */	j 0x5640c80
/* 00000aa4:	0c0bfce0 */	jal 0x2ff380
/* 00000ab4:	076b0320 */	tltiu k1, 800
/* 00000ac4:	06a90320 */	tgeiu s5, 800
/* 00000ad4:	0a27fce0 */	j 0x89ff380
/* 00000ae4:	06670320 */	/*illegal*/ .word 0x06670320
/* 00000af4:	07010320 */	bgez t8, 0x1778
/* 00000b04:	0a95fce0 */	j 0xa57f380
/* 00000b14:	09290320 */	j 0x4a40c80
/* 00000b24:	0c57fce0 */	jal 0x15ff380
/* 00000b34:	0a95fce0 */	j 0xa57f380
/* 00000b44:	07010320 */	bgez t8, 0x17c8
/* 00000b54:	108cfce0 */	beq a0, t4, 0xfffffed8
/* 00000b64:	0c400320 */	jal 0x1000c80
/* 00000b74:	0c800320 */	jal 0x2000c80
/* 00000b84:	1130fce0 */	beq t1, s0, 0xffffff08
/* 00000b94:	29950c80 */	slti s5, t4, 3200
/* 00000ba4:	26010c80 */	addiu at, s0, 3200
/* 00000bb4:	28290c80 */	slti t1, at, 3200
/* 00000bc4:	251c0c80 */	addiu gp, t0, 3200
/* 00000bd4:	2b5f0c80 */	slti ra, k0, 3200
/* 00000be4:	29720c80 */	slti s2, t3, 3200
/* 00000bf4:	2ca50c80 */	sltiu a1, a1, 3200
/* 00000c04:	2c240c80 */	sltiu a0, at, 3200
/* 00000c14:	2fa60c80 */	sltiu a2, sp, 3200
/* 00000c24:	32000c80 */	andi $zero, s0, 0xc80
/* 00000c34:	32000c80 */	andi $zero, s0, 0xc80
/* 00000c44:	2aea0c80 */	slti t2, s7, 3200
/* 00000c54:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000c64:	1ec90c80 */	/*illegal*/ .word 0x1ec90c80
/* 00000c74:	20080c80 */	addi t0, $zero, 3200
/* 00000c84:	1ecd0320 */	/*illegal*/ .word 0x1ecd0320
/* 00000c94:	22600c80 */	addi $zero, s3, 3200
/* 00000ca4:	20d70c80 */	addi s7, a2, 3200
/* 00000cb4:	1c200320 */	bgtz at, 0x1938
/* 00000cc4:	1c840c80 */	/*illegal*/ .word 0x1c840c80
/* 00000cd4:	1e620c80 */	/*illegal*/ .word 0x1e620c80
/* 00000ce4:	1c840c80 */	/*illegal*/ .word 0x1c840c80
/* 00000cf4:	1c480320 */	/*illegal*/ .word 0x1c480320
/* 00000d04:	1e880c80 */	/*illegal*/ .word 0x1e880c80
/* 00000d14:	1f7d0320 */	/*illegal*/ .word 0x1f7d0320
/* 00000d24:	1f880c80 */	/*illegal*/ .word 0x1f880c80
/* 00000d34:	20740c80 */	addi s4, v1, 3200
/* 00000d44:	25090320 */	addiu t1, t0, 800
/* 00000d54:	26e30320 */	addiu v1, s7, 800
/* 00000d64:	28750320 */	slti s5, v1, 800
/* 00000d74:	29300320 */	slti s0, t1, 800
/* 00000d84:	2c240320 */	sltiu a0, at, 800
/* 00000d94:	2c240320 */	sltiu a0, at, 800
/* 00000da4:	32000320 */	andi $zero, s0, 0x320
/* 00000db4:	2c240c80 */	sltiu a0, at, 3200
/* 00000dc4:	32000c80 */	andi $zero, s0, 0xc80
/* 00000dd4:	0c800190 */	jal 0x2000640
/* 00000de4:	15e00190 */	bne t7, $zero, 0x1428
/* 00000df4:	143b0190 */	bne at, k1, 0x1438
/* 00000e04:	0a490190 */	j 0x9240640
/* 00000e14:	0fff0190 */	jal 0xffc0640
/* 00000e24:	06720190 */	bltzall s3, 0x1468
/* 00000e34:	06580190 */	/*illegal*/ .word 0x06580190
/* 00000e44:	11c40190 */	beq t6, a0, 0x1488
/* 00000e54:	081d0190 */	j 0x740640
/* 00000e64:	0bdb0190 */	j 0xf6c0640
/* 00000e74:	15370190 */	bne t1, s7, 0x14b8
/* 00000e84:	15e00190 */	bne t7, $zero, 0x14c8
/* 00000e94:	0c800190 */	jal 0x2000640
/* 00000ea4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000eb4:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000ec4:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000ed4:	e3001001 */	sc $zero, 4097(t8)
/* 00000ee4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000ef4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f04:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000f14:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000f24:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f54:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f64:	06000204 */	bltz s0, 0x1778
/* 00000f74:	06080c0a */	tgei s0, 3082
/* 00000f84:	060e1412 */	tnei s0, 5138
/* 00000f94:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000fa4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fb4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000fc4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000fd4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000fe4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000ff4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001004:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001014:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001024:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001034:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001044:	06000204 */	bltz s0, 0x1858
/* 00001054:	060c100e */	teqi s0, 4110
/* 00001064:	061a1e20 */	/*illegal*/ .word 0x061a1e20
/* 00001074:	062a2c2e */	tlti s1, 11310
/* 00001084:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00001094:	01020040 */	/*illegal*/ .word 0x01020040
/* 000010a4:	06080a0c */	tgei s0, 2572
/* 000010b4:	06120e14 */	bltzall s0, 0x4908
/* 000010c4:	06242022 */	/*illegal*/ .word 0x06242022
/* 000010d4:	06282c2a */	tgei s1, 11306
/* 000010e4:	06063404 */	/*illegal*/ .word 0x06063404
/* 000010f4:	06000204 */	bltz s0, 0x1908
/* 00001104:	06100e0c */	bltzal s0, 0x4938
/* 00001114:	06181416 */	/*illegal*/ .word 0x06181416
/* 00001124:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001134:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001144:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001154:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001164:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001174:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001184:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001194:	01020040 */	/*illegal*/ .word 0x01020040
/* 000011a4:	0606080a */	/*illegal*/ .word 0x0606080a
/* 000011b4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000011c4:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 000011d4:	06363834 */	/*illegal*/ .word 0x06363834
/* 000011e4:	06000204 */	bltz s0, 0x19f8
/* 000011f4:	060e1012 */	tnei s0, 4114
/* 00001204:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 00001214:	06282a26 */	tgei s1, 10790
/* 00001224:	06343236 */	/*illegal*/ .word 0x06343236
/* 00001234:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001244:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001254:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001264:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001274:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001284:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001294:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000012a4:	01020040 */	/*illegal*/ .word 0x01020040
/* 000012b4:	06060802 */	/*illegal*/ .word 0x06060802
/* 000012c4:	060c100e */	teqi s0, 4110
/* 000012d4:	06121816 */	bltzall s0, 0x7330
/* 000012e4:	061e201a */	/*illegal*/ .word 0x061e201a
/* 000012f4:	062c262a */	teqi s1, 9770
/* 00001304:	06303432 */	bltzal s1, 0xe3d0
/* 00001314:	063a3c38 */	/*illegal*/ .word 0x063a3c38
/* 00001324:	06000204 */	bltz s0, 0x1b38
/* 00001334:	060a0c08 */	tlti s0, 3080
/* 00001344:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001354:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001364:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001374:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001384:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001394:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013a4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013b4:	06000204 */	bltz s0, 0x1bc8
/* 000013c4:	060e100c */	tnei s0, 4108
/* 000013d4:	06160004 */	/*illegal*/ .word 0x06160004
/* 000013e4:	061a201c */	/*illegal*/ .word 0x061a201c
/* 000013f4:	0626281a */	/*illegal*/ .word 0x0626281a
/* 00001404:	062a2826 */	tlti s1, 10278
/* 00001414:	0632342a */	bltzall s1, 0xe4c0
/* 00001424:	06063432 */	/*illegal*/ .word 0x06063432
/* 00001434:	06383a04 */	/*illegal*/ .word 0x06383a04
/* 00001444:	053c3e0e */	/*illegal*/ .word 0x053c3e0e
/* 00001454:	06000204 */	bltz s0, 0x1c68
/* 00001464:	00000000 */	nop
/* 00001474:	06000ea0 */	bltz s0, 0x4ef8

.close