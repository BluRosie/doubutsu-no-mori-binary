.n64
.create "output.bin", 0

/* 00000004:	01ff2020 */	add a0, t7, ra
/* 00000014:	00012020 */	add a0, $zero, at
/* 00000024:	01000001 */	/*illegal*/ .word 0x01000001
/* 00000034:	15e00320 */	bne t7, $zero, 0xcb8
/* 00000044:	1130fce0 */	beq t1, s0, 0xfffff3c8
/* 00000054:	16440320 */	bne s2, a0, 0xcd8
/* 00000064:	1130fce0 */	beq t1, s0, 0xfffff3e8
/* 00000074:	0c800320 */	jal 0x2000c80
/* 00000084:	0ce40320 */	jal 0x3900c80
/* 00000094:	11f8fce0 */	beq t7, t8, 0xfffff418
/* 000000a4:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 000000b4:	1ce8fce0 */	/*illegal*/ .word 0x1ce8fce0
/* 000000c4:	21980320 */	addi t8, t4, 800
/* 000000d4:	11f8fce0 */	beq t7, t8, 0xfffff458
/* 000000e4:	10040320 */	beq $zero, a0, 0xd68
/* 000000f4:	14b40320 */	bne a1, s4, 0xd78
/* 00000104:	11f8fce0 */	beq t7, t8, 0xfffff488
/* 00000114:	1ce8fce0 */	/*illegal*/ .word 0x1ce8fce0
/* 00000124:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00000134:	22600320 */	addi $zero, s3, 800
/* 00000144:	1db0fce0 */	/*illegal*/ .word 0x1db0fce0
/* 00000154:	22600320 */	addi $zero, s3, 800
/* 00000164:	19640320 */	/*illegal*/ .word 0x19640320
/* 00000174:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00000184:	1db0fce0 */	/*illegal*/ .word 0x1db0fce0
/* 00000194:	15e00320 */	bne t7, $zero, 0xe18
/* 000001a4:	19c8fce0 */	/*illegal*/ .word 0x19c8fce0
/* 000001b4:	12c00320 */	beq s6, $zero, 0xe38
/* 000001c4:	1450fce0 */	bne v0, s0, 0xfffff548
/* 000001d4:	0f3c0320 */	jal 0xcf00c80
/* 000001e4:	0fa0fce0 */	jal 0xe83f380
/* 000001f4:	0cc60320 */	jal 0x3180c80
/* 00000204:	0d480190 */	jal 0x5200640
/* 00000214:	0c800190 */	jal 0x2000640
/* 00000224:	0c8e0320 */	jal 0x2380c80
/* 00000234:	22600320 */	addi $zero, s3, 800
/* 00000244:	2008fce0 */	addi t0, $zero, -800
/* 00000254:	24b80320 */	addiu t8, a1, 800
/* 00000264:	24b8fce0 */	addiu t8, a1, -800
/* 00000274:	27d80320 */	addiu t8, fp, 800
/* 00000284:	28a0fce0 */	slti $zero, a1, -800
/* 00000294:	29680320 */	slti t0, t3, 800
/* 000002a4:	2bc0fce0 */	slti $zero, fp, -800
/* 000002b4:	2b5c0320 */	slti gp, k0, 800
/* 000002c4:	2bc00190 */	slti $zero, fp, 400
/* 000002d4:	2bc00190 */	slti $zero, fp, 400
/* 000002e4:	2bd20320 */	slti s2, fp, 800
/* 000002f4:	1db0fce0 */	/*illegal*/ .word 0x1db0fce0
/* 00000304:	2bd20320 */	slti s2, fp, 800
/* 00000314:	2bc00190 */	slti $zero, fp, 400
/* 00000324:	2efc0320 */	sltiu gp, s7, 800
/* 00000334:	32000190 */	andi $zero, s0, 0x190
/* 00000344:	32000320 */	andi $zero, s0, 0x320
/* 00000354:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000364:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000374:	03840190 */	/*illegal*/ .word 0x03840190
/* 00000384:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000394:	06a40190 */	/*illegal*/ .word 0x06a40190
/* 000003a4:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 000003b4:	09600320 */	j 0x5800c80
/* 000003c4:	0c800190 */	jal 0x2000640
/* 000003d4:	0c8e0320 */	jal 0x2380c80
/* 000003e4:	13880320 */	beq gp, t0, 0x1068
/* 000003f4:	15180320 */	bne t0, t8, 0x1078
/* 00000404:	19640320 */	/*illegal*/ .word 0x19640320
/* 00000414:	14b40320 */	bne a1, s4, 0x1098
/* 00000424:	0f3c0320 */	jal 0xcf00c80
/* 00000434:	13880320 */	beq gp, t0, 0x10b8
/* 00000444:	0c8e0320 */	jal 0x2380c80
/* 00000454:	13880320 */	beq gp, t0, 0x10d8
/* 00000464:	0f3c0320 */	jal 0xcf00c80
/* 00000474:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00000484:	13880320 */	beq gp, t0, 0x1108
/* 00000494:	10040320 */	beq $zero, a0, 0x1118
/* 000004a4:	0f3c0320 */	jal 0xcf00c80
/* 000004b4:	0a720320 */	j 0x9c80c80
/* 000004c4:	08fc0320 */	j 0x3f00c80
/* 000004d4:	0f3c0320 */	jal 0xcf00c80
/* 000004e4:	0f580320 */	jal 0xd600c80
/* 000004f4:	13880320 */	beq gp, t0, 0x1178
/* 00000504:	15180320 */	bne t0, t8, 0x1188
/* 00000514:	23f00320 */	addi s0, ra, 800
/* 00000524:	21980320 */	addi t8, t4, 800
/* 00000534:	29680320 */	slti t0, t3, 800
/* 00000544:	23f00320 */	addi s0, ra, 800
/* 00000554:	2bc00320 */	slti $zero, fp, 800
/* 00000564:	23f00320 */	addi s0, ra, 800
/* 00000574:	28a00320 */	slti $zero, a1, 800
/* 00000584:	23f00320 */	addi s0, ra, 800
/* 00000594:	22600320 */	addi $zero, s3, 800
/* 000005a4:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 000005b4:	23f00320 */	addi s0, ra, 800
/* 000005c4:	23f00320 */	addi s0, ra, 800
/* 000005d4:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 000005e4:	23f00320 */	addi s0, ra, 800
/* 000005f4:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 00000604:	21980320 */	addi t8, t4, 800
/* 00000614:	29680320 */	slti t0, t3, 800
/* 00000624:	2efc0320 */	sltiu gp, s7, 800
/* 00000634:	32000320 */	andi $zero, s0, 0x320
/* 00000644:	32000320 */	andi $zero, s0, 0x320
/* 00000654:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000664:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 00000674:	08fc0320 */	j 0x3f00c80
/* 00000684:	0a720320 */	j 0x9c80c80
/* 00000694:	09600320 */	j 0x5800c80
/* 000006a4:	0c8e0320 */	jal 0x2380c80
/* 000006b4:	03200320 */	/*illegal*/ .word 0x03200320
/* 000006c4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000006d4:	0c800320 */	jal 0x2000c80
/* 000006e4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000006f4:	0ce40320 */	jal 0x3900c80
/* 00000704:	10040320 */	beq $zero, a0, 0x1388
/* 00000714:	0cc60320 */	jal 0x3180c80
/* 00000724:	0f580320 */	jal 0xd600c80
/* 00000734:	0f3c0320 */	jal 0xcf00c80
/* 00000744:	15180320 */	bne t0, t8, 0x13c8
/* 00000754:	12c00320 */	beq s6, $zero, 0x13d8
/* 00000764:	15e00320 */	bne t7, $zero, 0x13e8
/* 00000774:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00000784:	19640320 */	/*illegal*/ .word 0x19640320
/* 00000794:	22600320 */	addi $zero, s3, 800
/* 000007a4:	15e00320 */	bne t7, $zero, 0x1428
/* 000007b4:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 000007c4:	16440320 */	bne s2, a0, 0x1448
/* 000007d4:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 000007e4:	28a00320 */	slti $zero, a1, 800
/* 000007f4:	32000320 */	andi $zero, s0, 0x320
/* 00000804:	2bc00320 */	slti $zero, fp, 800
/* 00000814:	2bd20320 */	slti s2, fp, 800
/* 00000824:	2efc0320 */	sltiu gp, s7, 800
/* 00000834:	29680320 */	slti t0, t3, 800
/* 00000844:	22600320 */	addi $zero, s3, 800
/* 00000854:	21980320 */	addi t8, t4, 800
/* 00000864:	22600320 */	addi $zero, s3, 800
/* 00000874:	2b5c0320 */	slti gp, k0, 800
/* 00000884:	24b80320 */	addiu t8, a1, 800
/* 00000894:	27d80320 */	addiu t8, fp, 800
/* 000008a4:	29680320 */	slti t0, t3, 800
/* 000008b4:	05140190 */	/*illegal*/ .word 0x05140190
/* 000008c4:	03840190 */	/*illegal*/ .word 0x03840190
/* 000008d4:	00000190 */	/*illegal*/ .word 0x00000190
/* 000008e4:	00000190 */	/*illegal*/ .word 0x00000190
/* 000008f4:	06a40190 */	/*illegal*/ .word 0x06a40190
/* 00000904:	08340190 */	j 0xd00640
/* 00000914:	0d480190 */	jal 0x5200640
/* 00000924:	0c800190 */	jal 0x2000640
/* 00000934:	32000190 */	andi $zero, s0, 0x190
/* 00000944:	2bc00190 */	slti $zero, fp, 400
/* 00000954:	2bc00190 */	slti $zero, fp, 400
/* 00000964:	32000190 */	andi $zero, s0, 0x190
/* 00000974:	2008fce0 */	addi t0, $zero, -800
/* 00000984:	1db0fce0 */	/*illegal*/ .word 0x1db0fce0
/* 00000994:	19c8fce0 */	/*illegal*/ .word 0x19c8fce0
/* 000009a4:	1900fce0 */	blez t0, 0xfffffd28
/* 000009b4:	2580fce0 */	addiu $zero, t4, -800
/* 000009c4:	24b8fce0 */	addiu t8, a1, -800
/* 000009d4:	28a0fce0 */	slti $zero, a1, -800
/* 000009e4:	2bc0fce0 */	slti $zero, fp, -800
/* 000009f4:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000a04:	2ee0fce0 */	sltiu $zero, s7, -800
/* 00000a14:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000a24:	1450fce0 */	bne v0, s0, 0xfffffda8
/* 00000a34:	0c80fce0 */	jal 0x203f380
/* 00000a44:	0fa0fce0 */	jal 0xe83f380
/* 00000a54:	0af0fce0 */	j 0xbc3f380
/* 00000a64:	0640fce0 */	bltz s2, 0xfffffde8
/* 00000a74:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000a84:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000a94:	0d480190 */	jal 0x5200640
/* 00000aa4:	08340190 */	j 0xd00640
/* 00000ab4:	05140190 */	/*illegal*/ .word 0x05140190
/* 00000ac4:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000ad4:	2bc00190 */	slti $zero, fp, 400
/* 00000ae4:	32000190 */	andi $zero, s0, 0x190
/* 00000af4:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000b04:	051401b8 */	/*illegal*/ .word 0x051401b8
/* 00000b14:	038401b8 */	/*illegal*/ .word 0x038401b8
/* 00000b24:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000b34:	083401b8 */	j 0xd006e0
/* 00000b44:	06a401b8 */	/*illegal*/ .word 0x06a401b8
/* 00000b54:	0c8001b8 */	jal 0x20006e0
/* 00000b64:	0d4801b8 */	jal 0x52006e0
/* 00000b74:	064001b8 */	bltz s2, 0x1258
/* 00000b84:	0a2801b8 */	j 0x8a006e0
/* 00000b94:	106801b8 */	beq v1, t0, 0x1278
/* 00000ba4:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000bb4:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000bc4:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000bd4:	2bc001b8 */	slti $zero, fp, 440
/* 00000be4:	2bc001b8 */	slti $zero, fp, 440
/* 00000bf4:	2bc001b8 */	slti $zero, fp, 440
/* 00000c04:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000c14:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000c24:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000c34:	2bc001b8 */	slti $zero, fp, 440
/* 00000c44:	28a001b8 */	slti $zero, a1, 440
/* 00000c54:	258001b8 */	addiu $zero, t4, 440
/* 00000c64:	190001b8 */	blez t0, 0x1348
/* 00000c74:	226001b8 */	addi $zero, s3, 440
/* 00000c84:	190001b8 */	blez t0, 0x1368
/* 00000c94:	145001b8 */	bne v0, s0, 0x1378
/* 00000ca4:	106801b8 */	beq v1, t0, 0x1388
/* 00000cb4:	0c8001b8 */	jal 0x20006e0
/* 00000cc4:	0a2801b8 */	j 0x8a006e0
/* 00000cd4:	064001b8 */	bltz s2, 0x13b8
/* 00000ce4:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000cf4:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000d04:	24b801b8 */	addiu t8, a1, 440
/* 00000d14:	18380190 */	/*illegal*/ .word 0x18380190
/* 00000d24:	19000190 */	blez t0, 0x1368
/* 00000d34:	21980190 */	addi t8, t4, 400
/* 00000d44:	22600190 */	addi $zero, s3, 400
/* 00000d54:	0d480190 */	jal 0x5200640
/* 00000d64:	16a80190 */	bne s5, t0, 0x13a8
/* 00000d74:	0c800190 */	jal 0x2000640
/* 00000d84:	15e00190 */	bne t7, $zero, 0x13c8
/* 00000d94:	19640190 */	/*illegal*/ .word 0x19640190
/* 00000da4:	19640190 */	/*illegal*/ .word 0x19640190
/* 00000db4:	21fc0190 */	addi gp, t7, 400
/* 00000dc4:	21fc0190 */	addi gp, t7, 400
/* 00000dd4:	1db00190 */	/*illegal*/ .word 0x1db00190
/* 00000de4:	238c0190 */	addi t4, gp, 400
/* 00000df4:	17d40190 */	bne fp, s4, 0x1438
/* 00000e04:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e14:	fc20a264 */	/*illegal*/ .word 0xfc20a264
/* 00000e24:	e200001c */	sc $zero, 28(s0)
/* 00000e34:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00000e44:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e54:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00000e64:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000e74:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ea4:	01012024 */	and a0, t0, at
/* 00000eb4:	06080a02 */	tgei s0, 2562
/* 00000ec4:	06100802 */	bltzal s0, 0x2ed0
/* 00000ed4:	06001602 */	bltz s0, 0x66e0
/* 00000ee4:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00000ef4:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000f04:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f34:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 00000f44:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f54:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 00000f64:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000f74:	06000204 */	bltz s0, 0x1788
/* 00000f84:	060a0e10 */	tlti s0, 3600
/* 00000f94:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000fa4:	061e0c0a */	/*illegal*/ .word 0x061e0c0a
/* 00000fb4:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000fc4:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000fd4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000fe4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000ff4:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001004:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001014:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001024:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001034:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001044:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001054:	0608000a */	tgei s0, 10
/* 00001064:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001074:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001084:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001094:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010a4:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000010b4:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000010c4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010e4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010f4:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001104:	06020804 */	bltzl s0, 0x3118
/* 00001114:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001124:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001134:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001144:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001154:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001164:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001174:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001184:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001194:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011a4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011b4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000011c4:	06000204 */	bltz s0, 0x19d8
/* 000011d4:	06100e0c */	bltzal s0, 0x4a08
/* 000011e4:	0616181a */	/*illegal*/ .word 0x0616181a
/* 000011f4:	06222420 */	bltzl s1, 0xa278
/* 00001204:	062a1c26 */	tlti s1, 7206
/* 00001214:	06383a34 */	/*illegal*/ .word 0x06383a34
/* 00001224:	062c322e */	teqi s1, 12846
/* 00001234:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001244:	06080a0c */	tgei s0, 2572
/* 00001254:	06100e12 */	bltzal s0, 0x4aa0
/* 00001264:	05001802 */	bltz t0, 0x7270
/* 00001274:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001284:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001294:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000012a4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000012b4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012d4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012e4:	06000204 */	bltz s0, 0x1af8
/* 000012f4:	060a0e10 */	tlti s0, 3600
/* 00001304:	06121816 */	bltzall s0, 0x7360
/* 00001314:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001324:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001334:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001344:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001354:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001364:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001374:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001384:	06000204 */	bltz s0, 0x1b98
/* 00001394:	06140412 */	/*illegal*/ .word 0x06140412
/* 000013a4:	061e1a1c */	/*illegal*/ .word 0x061e1a1c
/* 000013b4:	062c2a2e */	teqi s1, 10798
/* 000013c4:	053c383e */	/*illegal*/ .word 0x053c383e
/* 000013d4:	05000204 */	bltz t0, 0x1be8
/* 000013e4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000013f4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001404:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001414:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001424:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001434:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001444:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001454:	06000204 */	bltz s0, 0x1c68
/* 00001464:	060c1012 */	teqi s0, 4114
/* 00001474:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001484:	06122022 */	bltzall s0, 0x9510
/* 00001494:	06282a26 */	tgei s1, 10790
/* 000014a4:	06343638 */	/*illegal*/ .word 0x06343638
/* 000014b4:	063e043c */	/*illegal*/ .word 0x063e043c
/* 000014c4:	06000204 */	bltz s0, 0x1cd8
/* 000014d4:	06000a0c */	bltz s0, 0x3d08
/* 000014e4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000014f4:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 00001504:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001514:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001524:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001534:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001544:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001554:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001564:	06000204 */	bltz s0, 0x1d78
/* 00001574:	060c0e0a */	teqi s0, 3594
/* 00001584:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001594:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000015a4:	e200001c */	sc $zero, 28(s0)
/* 000015b4:	e3001001 */	sc $zero, 4097(t8)
/* 000015c4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000015d4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000015e4:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000015f4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001604:	06000204 */	bltz s0, 0x1e18
/* 00001614:	060c0a08 */	teqi s0, 2568
/* 00001624:	06121014 */	bltzall s0, 0x5678
/* 00001634:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001644:	0624261c */	/*illegal*/ .word 0x0624261c
/* 00001654:	062a221e */	tlti s1, 8734
/* 00001664:	0512142e */	bltzall t0, 0x6720
/* 00001674:	00000000 */	nop
/* 00001684:	06000e00 */	bltz s0, 0x4e88

.close