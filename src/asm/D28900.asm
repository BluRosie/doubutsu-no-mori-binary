.n64
.create "output.bin", 0

/* 00000004:	01ff2020 */	add a0, t7, ra
/* 00000014:	28600320 */	slti $zero, v1, 800
/* 00000024:	32000320 */	andi $zero, s0, 0x320
/* 00000034:	27870320 */	addiu a3, gp, 800
/* 00000044:	32000320 */	andi $zero, s0, 0x320
/* 00000054:	257d0320 */	addiu sp, t3, 800
/* 00000064:	25800320 */	addiu $zero, t4, 800
/* 00000074:	25800320 */	addiu $zero, t4, 800
/* 00000084:	27650320 */	addiu a1, k1, 800
/* 00000094:	1f460320 */	/*illegal*/ .word 0x1f460320
/* 000000a4:	17d60320 */	bne fp, s6, 0xd28
/* 000000b4:	19620320 */	/*illegal*/ .word 0x19620320
/* 000000c4:	1d830320 */	/*illegal*/ .word 0x1d830320
/* 000000d4:	128d0320 */	beq s4, t5, 0xd58
/* 000000e4:	19cb0320 */	/*illegal*/ .word 0x19cb0320
/* 000000f4:	23170320 */	addi s7, t8, 800
/* 00000104:	1c580320 */	/*illegal*/ .word 0x1c580320
/* 00000114:	1db20320 */	/*illegal*/ .word 0x1db20320
/* 00000124:	21270320 */	addi a3, t1, 800
/* 00000134:	2b360320 */	slti s6, t9, 800
/* 00000144:	32000320 */	andi $zero, s0, 0x320
/* 00000154:	27680320 */	addiu t0, k1, 800
/* 00000164:	249c0320 */	addiu gp, a0, 800
/* 00000174:	22700320 */	addi s0, s3, 800
/* 00000184:	1f030320 */	/*illegal*/ .word 0x1f030320
/* 00000194:	19000320 */	blez t0, 0xe18
/* 000001a4:	1b6d0320 */	/*illegal*/ .word 0x1b6d0320
/* 000001b4:	149b0320 */	bne a0, k1, 0xe38
/* 000001c4:	19590320 */	/*illegal*/ .word 0x19590320
/* 000001d4:	19950320 */	/*illegal*/ .word 0x19950320
/* 000001e4:	0e270320 */	jal 0x89c0c80
/* 000001f4:	0c800320 */	jal 0x2000c80
/* 00000204:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000214:	0a3c0320 */	j 0x8f00c80
/* 00000224:	0b2a0320 */	j 0xca80c80
/* 00000234:	0e8a0320 */	jal 0xa280c80
/* 00000244:	06b60320 */	/*illegal*/ .word 0x06b60320
/* 00000254:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000264:	0a550320 */	j 0x9540c80
/* 00000274:	0c800320 */	jal 0x2000c80
/* 00000284:	128d0320 */	beq s4, t5, 0xf08
/* 00000294:	32000320 */	andi $zero, s0, 0x320
/* 000002a4:	2ce00320 */	sltiu $zero, a3, 800
/* 000002b4:	32000320 */	andi $zero, s0, 0x320
/* 000002c4:	27650320 */	addiu a1, k1, 800
/* 000002d4:	2b360320 */	slti s6, t9, 800
/* 000002e4:	32000320 */	andi $zero, s0, 0x320
/* 000002f4:	149b0320 */	bne a0, k1, 0xf78
/* 00000304:	19000320 */	blez t0, 0xf88
/* 00000314:	0c800320 */	jal 0x2000c80
/* 00000324:	1f030320 */	/*illegal*/ .word 0x1f030320
/* 00000334:	25800320 */	addiu $zero, t4, 800
/* 00000344:	28600320 */	slti $zero, v1, 800
/* 00000354:	32000320 */	andi $zero, s0, 0x320
/* 00000364:	25800320 */	addiu $zero, t4, 800
/* 00000374:	1f460320 */	/*illegal*/ .word 0x1f460320
/* 00000384:	1f450320 */	/*illegal*/ .word 0x1f450320
/* 00000394:	19000320 */	blez t0, 0x1018
/* 000003a4:	12d70320 */	beq s6, s7, 0x1028
/* 000003b4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003c4:	03e70320 */	/*illegal*/ .word 0x03e70320
/* 000003d4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003e4:	08d30320 */	j 0x34c0c80
/* 000003f4:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000404:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000414:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000424:	024a0320 */	/*illegal*/ .word 0x024a0320
/* 00000434:	08d30320 */	j 0x34c0c80
/* 00000444:	03e70320 */	/*illegal*/ .word 0x03e70320
/* 00000454:	0e270320 */	jal 0x89c0c80
/* 00000464:	0c800320 */	jal 0x2000c80
/* 00000474:	024a0320 */	/*illegal*/ .word 0x024a0320
/* 00000484:	03e70320 */	/*illegal*/ .word 0x03e70320
/* 00000494:	07b20320 */	bltzall sp, 0x1118
/* 000004a4:	08d30320 */	j 0x34c0c80
/* 000004b4:	024a0320 */	/*illegal*/ .word 0x024a0320
/* 000004c4:	07b20320 */	bltzall sp, 0x1148
/* 000004d4:	0e270320 */	jal 0x89c0c80
/* 000004e4:	07b20320 */	bltzall sp, 0x1168
/* 000004f4:	0b2a0320 */	j 0xca80c80
/* 00000504:	07b20320 */	bltzall sp, 0x1188
/* 00000514:	07b20320 */	bltzall sp, 0x1198
/* 00000524:	2ce00320 */	sltiu $zero, a3, 800
/* 00000534:	2b360320 */	slti s6, t9, 800
/* 00000544:	253e0320 */	addiu fp, t1, 800
/* 00000554:	27650320 */	addiu a1, k1, 800
/* 00000564:	253e0320 */	addiu fp, t1, 800
/* 00000574:	23170320 */	addi s7, t8, 800
/* 00000584:	253e0320 */	addiu fp, t1, 800
/* 00000594:	1d830320 */	/*illegal*/ .word 0x1d830320
/* 000005a4:	253e0320 */	addiu fp, t1, 800
/* 000005b4:	1d830320 */	/*illegal*/ .word 0x1d830320
/* 000005c4:	1f460320 */	/*illegal*/ .word 0x1f460320
/* 000005d4:	253e0320 */	addiu fp, t1, 800
/* 000005e4:	253e0320 */	addiu fp, t1, 800
/* 000005f4:	0e8a0320 */	jal 0xa280c80
/* 00000604:	0a3c0320 */	j 0x8f00c80
/* 00000614:	13240320 */	beq t9, a0, 0x1298
/* 00000624:	06b60320 */	/*illegal*/ .word 0x06b60320
/* 00000634:	0f210320 */	jal 0xc840c80
/* 00000644:	15000320 */	bne t0, $zero, 0x12c8
/* 00000654:	17d60320 */	bne fp, s6, 0x12d8
/* 00000664:	13240320 */	beq t9, a0, 0x12e8
/* 00000674:	0f210320 */	jal 0xc840c80
/* 00000684:	19cb0320 */	/*illegal*/ .word 0x19cb0320
/* 00000694:	1c580320 */	/*illegal*/ .word 0x1c580320
/* 000006a4:	15000320 */	bne t0, $zero, 0x1328
/* 000006b4:	19950320 */	/*illegal*/ .word 0x19950320
/* 000006c4:	149b0320 */	bne a0, k1, 0x1348
/* 000006d4:	12740320 */	beq s3, s4, 0x1358
/* 000006e4:	1b6d0320 */	/*illegal*/ .word 0x1b6d0320
/* 000006f4:	15000320 */	bne t0, $zero, 0x1378
/* 00000704:	128d0320 */	beq s4, t5, 0x1388
/* 00000714:	0e8a0320 */	jal 0xa280c80
/* 00000724:	15000320 */	bne t0, $zero, 0x13a8
/* 00000734:	12740320 */	beq s3, s4, 0x13b8
/* 00000744:	0a3c0320 */	j 0x8f00c80
/* 00000754:	0f210320 */	jal 0xc840c80
/* 00000764:	13240320 */	beq t9, a0, 0x13e8
/* 00000774:	06b60320 */	/*illegal*/ .word 0x06b60320
/* 00000784:	0a550320 */	j 0x9540c80
/* 00000794:	0f210320 */	jal 0xc840c80
/* 000007a4:	0f210320 */	jal 0xc840c80
/* 000007b4:	0b2a0320 */	j 0xca80c80
/* 000007c4:	0e270320 */	jal 0x89c0c80
/* 000007d4:	12740320 */	beq s3, s4, 0x1458
/* 000007e4:	0b2a0320 */	j 0xca80c80
/* 000007f4:	12740320 */	beq s3, s4, 0x1478
/* 00000804:	222cfce0 */	addi t4, s1, -800
/* 00000814:	1fe5fce0 */	/*illegal*/ .word 0x1fe5fce0
/* 00000824:	1c580320 */	/*illegal*/ .word 0x1c580320
/* 00000834:	1b6d0320 */	/*illegal*/ .word 0x1b6d0320
/* 00000844:	1fe5fce0 */	/*illegal*/ .word 0x1fe5fce0
/* 00000854:	19950320 */	/*illegal*/ .word 0x19950320
/* 00000864:	1b6d0320 */	/*illegal*/ .word 0x1b6d0320
/* 00000874:	1fe5fce0 */	/*illegal*/ .word 0x1fe5fce0
/* 00000884:	19590320 */	/*illegal*/ .word 0x19590320
/* 00000894:	1b6d0320 */	/*illegal*/ .word 0x1b6d0320
/* 000008a4:	1fe5fce0 */	/*illegal*/ .word 0x1fe5fce0
/* 000008b4:	1f030320 */	/*illegal*/ .word 0x1f030320
/* 000008c4:	22700320 */	addi s0, s3, 800
/* 000008d4:	1fe5fce0 */	/*illegal*/ .word 0x1fe5fce0
/* 000008e4:	257d0320 */	addiu sp, t3, 800
/* 000008f4:	222cfce0 */	addi t4, s1, -800
/* 00000904:	27870320 */	addiu a3, gp, 800
/* 00000914:	28600320 */	slti $zero, v1, 800
/* 00000924:	222cfce0 */	addi t4, s1, -800
/* 00000934:	27680320 */	addiu t0, k1, 800
/* 00000944:	249c0320 */	addiu gp, a0, 800
/* 00000954:	222cfce0 */	addi t4, s1, -800
/* 00000964:	21270320 */	addi a3, t1, 800
/* 00000974:	1db20320 */	/*illegal*/ .word 0x1db20320
/* 00000984:	1f460320 */	/*illegal*/ .word 0x1f460320
/* 00000994:	19620320 */	/*illegal*/ .word 0x19620320
/* 000009a4:	190e0320 */	/*illegal*/ .word 0x190e0320
/* 000009b4:	1f450320 */	/*illegal*/ .word 0x1f450320
/* 000009c4:	190e0320 */	/*illegal*/ .word 0x190e0320
/* 000009d4:	128d0320 */	beq s4, t5, 0x1658
/* 000009e4:	12d70320 */	beq s6, s7, 0x1668
/* 000009f4:	190e0320 */	/*illegal*/ .word 0x190e0320
/* 00000a04:	190e0320 */	/*illegal*/ .word 0x190e0320
/* 00000a14:	12d70320 */	beq s6, s7, 0x1698
/* 00000a24:	19000320 */	blez t0, 0x16a8
/* 00000a34:	190e0320 */	/*illegal*/ .word 0x190e0320
/* 00000a44:	190e0320 */	/*illegal*/ .word 0x190e0320
/* 00000a54:	128d03e8 */	beq s4, t5, 0x19f8
/* 00000a64:	12d703e8 */	beq s6, s7, 0x1a08
/* 00000a74:	190e04b0 */	/*illegal*/ .word 0x190e04b0
/* 00000a84:	196203e8 */	/*illegal*/ .word 0x196203e8
/* 00000a94:	128d03e8 */	beq s4, t5, 0x1a38
/* 00000aa4:	190e04b0 */	/*illegal*/ .word 0x190e04b0
/* 00000ab4:	1f4603e8 */	/*illegal*/ .word 0x1f4603e8
/* 00000ac4:	190e04b0 */	/*illegal*/ .word 0x190e04b0
/* 00000ad4:	1f4503e8 */	/*illegal*/ .word 0x1f4503e8
/* 00000ae4:	190e04b0 */	/*illegal*/ .word 0x190e04b0
/* 00000af4:	190003e8 */	blez t0, 0x1a98
/* 00000b04:	190e04b0 */	/*illegal*/ .word 0x190e04b0
/* 00000b14:	190e04b0 */	/*illegal*/ .word 0x190e04b0
/* 00000b24:	189d0190 */	/*illegal*/ .word 0x189d0190
/* 00000b34:	24620190 */	addiu v0, v1, 400
/* 00000b44:	1d030190 */	/*illegal*/ .word 0x1d030190
/* 00000b54:	2a020190 */	slti v0, s0, 400
/* 00000b64:	1c9f0190 */	/*illegal*/ .word 0x1c9f0190
/* 00000b74:	24410190 */	addiu at, v0, 400
/* 00000b84:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b94:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000ba4:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000bb4:	e3001001 */	sc $zero, 4097(t8)
/* 00000bc4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000bd4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000be4:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000bf4:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000c04:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000c14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c34:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c44:	06000204 */	bltz s0, 0x1458
/* 00000c54:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c74:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c84:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000c94:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000ca4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000cb4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000cc4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000cd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ce4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cf4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d04:	06000204 */	bltz s0, 0x1518
/* 00000d14:	06141016 */	/*illegal*/ .word 0x06141016
/* 00000d24:	e200001c */	sc $zero, 28(s0)
/* 00000d34:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000d44:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d64:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000d74:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000d84:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000d94:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000da4:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000db4:	06141016 */	/*illegal*/ .word 0x06141016
/* 00000dc4:	061e1a20 */	/*illegal*/ .word 0x061e1a20
/* 00000dd4:	06282400 */	tgei s1, 9216
/* 00000de4:	06080a2c */	tgei s0, 2604
/* 00000df4:	06363438 */	/*illegal*/ .word 0x06363438
/* 00000e04:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000e14:	06080200 */	tgei s0, 512
/* 00000e24:	06141816 */	/*illegal*/ .word 0x06141816
/* 00000e34:	06242620 */	/*illegal*/ .word 0x06242620
/* 00000e44:	0630322c */	bltzal s1, 0xd6f8
/* 00000e54:	060c0a36 */	teqi s0, 2614
/* 00000e64:	053c223e */	/*illegal*/ .word 0x053c223e
/* 00000e74:	06000204 */	bltz s0, 0x1688
/* 00000e84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e94:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000ea4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000eb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ec4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000ed4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000ee4:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000ef4:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000f04:	060c060e */	teqi s0, 1550
/* 00000f14:	061c161e */	/*illegal*/ .word 0x061c161e
/* 00000f24:	062a1c2e */	tlti s1, 7214
/* 00000f34:	0101b036 */	tne t0, at, 0x2c0
/* 00000f44:	060c0e10 */	teqi s0, 3600
/* 00000f54:	06060a02 */	/*illegal*/ .word 0x06060a02
/* 00000f64:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00000f74:	060e2e30 */	tnei s0, 11824
/* 00000f84:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f94:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000fa4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000fb4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000fc4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fe4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ff4:	06000204 */	bltz s0, 0x1808
/* 00001004:	060e1210 */	tnei s0, 4624
/* 00001014:	061c1a1e */	/*illegal*/ .word 0x061c1a1e
/* 00001024:	06242826 */	/*illegal*/ .word 0x06242826
/* 00001034:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001044:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001054:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001064:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001074:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001084:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001094:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000010a4:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000010b4:	060a0c0e */	tlti s0, 3086
/* 000010c4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010d4:	00000000 */	nop

.close