.n64
.create "output.bin", 0

/* 00000004:	01ff2020 */	add a0, t7, ra
/* 00000014:	13270320 */	beq t9, a3, 0xc98
/* 00000024:	15920320 */	bne t4, s2, 0xca8
/* 00000034:	16e90320 */	bne s7, t1, 0xcb8
/* 00000044:	19710320 */	/*illegal*/ .word 0x19710320
/* 00000054:	17750320 */	bne k1, s5, 0xcd8
/* 00000064:	1d3e0320 */	/*illegal*/ .word 0x1d3e0320
/* 00000074:	0b9b0320 */	j 0xe6c0c80
/* 00000084:	0d510320 */	jal 0x5440c80
/* 00000094:	0f0b0320 */	jal 0xc2c0c80
/* 000000a4:	07890320 */	tgeiu gp, 800
/* 000000b4:	0bd30320 */	j 0xf4c0c80
/* 000000c4:	0f0b0320 */	jal 0xc2c0c80
/* 000000d4:	15bc0320 */	bne t5, gp, 0xd58
/* 000000e4:	0c800320 */	jal 0x2000c80
/* 000000f4:	19000320 */	blez t0, 0xd78
/* 00000104:	07a00320 */	bltz sp, 0xd88
/* 00000114:	0a850320 */	j 0xa140c80
/* 00000124:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000134:	02ec0320 */	/*illegal*/ .word 0x02ec0320
/* 00000144:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000154:	1f960320 */	/*illegal*/ .word 0x1f960320
/* 00000164:	25800320 */	addiu $zero, t4, 800
/* 00000174:	32000320 */	andi $zero, s0, 0x320
/* 00000184:	32000320 */	andi $zero, s0, 0x320
/* 00000194:	2d6e0320 */	sltiu t6, t3, 800
/* 000001a4:	2a1f0320 */	slti ra, s0, 800
/* 000001b4:	259b0320 */	addiu k1, t4, 800
/* 000001c4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001d4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001e4:	048d0320 */	/*illegal*/ .word 0x048d0320
/* 000001f4:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000204:	0fc00320 */	jal 0xf000c80
/* 00000214:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000224:	0c800320 */	jal 0x2000c80
/* 00000234:	0fc00320 */	jal 0xf000c80
/* 00000244:	19000320 */	blez t0, 0xec8
/* 00000254:	15730320 */	bne t3, s3, 0xed8
/* 00000264:	25800320 */	addiu $zero, t4, 800
/* 00000274:	21b50320 */	addi s5, t5, 800
/* 00000284:	32000320 */	andi $zero, s0, 0x320
/* 00000294:	28700320 */	slti s0, v1, 800
/* 000002a4:	2e850320 */	sltiu a1, s4, 800
/* 000002b4:	32000320 */	andi $zero, s0, 0x320
/* 000002c4:	32000320 */	andi $zero, s0, 0x320
/* 000002d4:	2f260320 */	sltiu a2, t9, 800
/* 000002e4:	27d30320 */	addiu s3, fp, 800
/* 000002f4:	2acf0320 */	slti t7, s6, 800
/* 00000304:	2a1f0320 */	slti ra, s0, 800
/* 00000314:	2d6e0320 */	sltiu t6, t3, 800
/* 00000324:	1f960320 */	/*illegal*/ .word 0x1f960320
/* 00000334:	1d9a0320 */	/*illegal*/ .word 0x1d9a0320
/* 00000344:	20a70320 */	addi a3, a1, 800
/* 00000354:	259b0320 */	addiu k1, t4, 800
/* 00000364:	25800320 */	addiu $zero, t4, 800
/* 00000374:	2c2a0320 */	sltiu t2, at, 800
/* 00000384:	29e90320 */	slti t1, t7, 800
/* 00000394:	29000320 */	slti $zero, t0, 800
/* 000003a4:	24910320 */	addiu s1, a0, 800
/* 000003b4:	23460320 */	addi a2, k0, 800
/* 000003c4:	203a0320 */	addi k0, at, 800
/* 000003d4:	1da70320 */	/*illegal*/ .word 0x1da70320
/* 000003e4:	1b050320 */	/*illegal*/ .word 0x1b050320
/* 000003f4:	1fdd0320 */	/*illegal*/ .word 0x1fdd0320
/* 00000404:	19000320 */	blez t0, 0x1088
/* 00000414:	17750320 */	bne k1, s5, 0x1098
/* 00000424:	19000320 */	blez t0, 0x10a8
/* 00000434:	203a0320 */	addi k0, at, 800
/* 00000444:	1d3e0320 */	/*illegal*/ .word 0x1d3e0320
/* 00000454:	11970320 */	beq t4, s7, 0x10d8
/* 00000464:	122d0320 */	beq s1, t5, 0x10e8
/* 00000474:	1d9a0320 */	/*illegal*/ .word 0x1d9a0320
/* 00000484:	1f960320 */	/*illegal*/ .word 0x1f960320
/* 00000494:	19ce0320 */	/*illegal*/ .word 0x19ce0320
/* 000004a4:	048d0320 */	/*illegal*/ .word 0x048d0320
/* 000004b4:	0bd30320 */	j 0xf4c0c80
/* 000004c4:	07890320 */	tgeiu gp, 800
/* 000004d4:	0fc00320 */	jal 0xf000c80
/* 000004e4:	0c800320 */	jal 0x2000c80
/* 000004f4:	15730320 */	bne t3, s3, 0x1178
/* 00000504:	0a850320 */	j 0xa140c80
/* 00000514:	0f0b0320 */	jal 0xc2c0c80
/* 00000524:	0c800320 */	jal 0x2000c80
/* 00000534:	15bc0320 */	bne t5, gp, 0x11b8
/* 00000544:	19000320 */	blez t0, 0x11c8
/* 00000554:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000564:	2e850320 */	sltiu a1, s4, 800
/* 00000574:	276c0320 */	addiu t4, k1, 800
/* 00000584:	28700320 */	slti s0, v1, 800
/* 00000594:	24d80320 */	addiu t8, a2, 800
/* 000005a4:	24d80320 */	addiu t8, a2, 800
/* 000005b4:	21b50320 */	addi s5, t5, 800
/* 000005c4:	29e90320 */	slti t1, t7, 800
/* 000005d4:	276c0320 */	addiu t4, k1, 800
/* 000005e4:	23460320 */	addi a2, k0, 800
/* 000005f4:	276c0320 */	addiu t4, k1, 800
/* 00000604:	1fdd0320 */	/*illegal*/ .word 0x1fdd0320
/* 00000614:	276c0320 */	addiu t4, k1, 800
/* 00000624:	24d80320 */	addiu t8, a2, 800
/* 00000634:	1da70320 */	/*illegal*/ .word 0x1da70320
/* 00000644:	21b50320 */	addi s5, t5, 800
/* 00000654:	24d80320 */	addiu t8, a2, 800
/* 00000664:	1f960320 */	/*illegal*/ .word 0x1f960320
/* 00000674:	20a70320 */	addi a3, a1, 800
/* 00000684:	24d80320 */	addiu t8, a2, 800
/* 00000694:	259b0320 */	addiu k1, t4, 800
/* 000006a4:	1f960320 */	/*illegal*/ .word 0x1f960320
/* 000006b4:	24d80320 */	addiu t8, a2, 800
/* 000006c4:	2a1f0320 */	slti ra, s0, 800
/* 000006d4:	24d80320 */	addiu t8, a2, 800
/* 000006e4:	24060320 */	addiu a2, $zero, 800
/* 000006f4:	24d80320 */	addiu t8, a2, 800
/* 00000704:	27d30320 */	addiu s3, fp, 800
/* 00000714:	24d80320 */	addiu t8, a2, 800
/* 00000724:	122d0320 */	beq s1, t5, 0x13a8
/* 00000734:	0fc00320 */	jal 0xf000c80
/* 00000744:	153d0320 */	bne t1, sp, 0x13c8
/* 00000754:	19000320 */	blez t0, 0x13d8
/* 00000764:	122d0320 */	beq s1, t5, 0x13e8
/* 00000774:	153d0320 */	bne t1, sp, 0x13f8
/* 00000784:	1b050320 */	/*illegal*/ .word 0x1b050320
/* 00000794:	153d0320 */	bne t1, sp, 0x1418
/* 000007a4:	0fc00320 */	jal 0xf000c80
/* 000007b4:	15730320 */	bne t3, s3, 0x1438
/* 000007c4:	153d0320 */	bne t1, sp, 0x1448
/* 000007d4:	153d0320 */	bne t1, sp, 0x1458
/* 000007e4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000007f4:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000804:	02ec0320 */	/*illegal*/ .word 0x02ec0320
/* 00000814:	047efce0 */	/*illegal*/ .word 0x047efce0
/* 00000824:	0b50fce0 */	j 0xd43f380
/* 00000834:	07a00320 */	bltz sp, 0x14b8
/* 00000844:	0a850320 */	j 0xa140c80
/* 00000854:	0f0b0320 */	jal 0xc2c0c80
/* 00000864:	11acfce0 */	beq t5, t4, 0xfffffbe8
/* 00000874:	15bc0320 */	bne t5, gp, 0x14f8
/* 00000884:	193bfce0 */	/*illegal*/ .word 0x193bfce0
/* 00000894:	19ce0320 */	/*illegal*/ .word 0x19ce0320
/* 000008a4:	1d9a0320 */	/*illegal*/ .word 0x1d9a0320
/* 000008b4:	20a70320 */	addi a3, a1, 800
/* 000008c4:	20cafce0 */	addi t2, a2, -800
/* 000008d4:	24060320 */	addiu a2, $zero, 800
/* 000008e4:	2812fce0 */	slti s2, $zero, -800
/* 000008f4:	27d30320 */	addiu s3, fp, 800
/* 00000904:	2e0ffce0 */	sltiu t7, s0, -800
/* 00000914:	2acf0320 */	slti t7, s6, 800
/* 00000924:	2d6e0320 */	sltiu t6, t3, 800
/* 00000934:	32000320 */	andi $zero, s0, 0x320
/* 00000944:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000954:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000964:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000974:	048d0320 */	/*illegal*/ .word 0x048d0320
/* 00000984:	047efce0 */	/*illegal*/ .word 0x047efce0
/* 00000994:	07890320 */	tgeiu gp, 800
/* 000009a4:	0b9b0320 */	j 0xe6c0c80
/* 000009b4:	0b50fce0 */	j 0xd43f380
/* 000009c4:	0f0b0320 */	jal 0xc2c0c80
/* 000009d4:	11acfce0 */	beq t5, t4, 0xfffffd58
/* 000009e4:	0f0b0320 */	jal 0xc2c0c80
/* 000009f4:	13270320 */	beq t9, a3, 0x1678
/* 00000a04:	11acfce0 */	beq t5, t4, 0xfffffd88
/* 00000a14:	193bfce0 */	/*illegal*/ .word 0x193bfce0
/* 00000a24:	16e90320 */	bne s7, t1, 0x16a8
/* 00000a34:	19710320 */	/*illegal*/ .word 0x19710320
/* 00000a44:	20cafce0 */	addi t2, a2, -800
/* 00000a54:	1d3e0320 */	/*illegal*/ .word 0x1d3e0320
/* 00000a64:	203a0320 */	addi k0, at, 800
/* 00000a74:	24910320 */	addiu s1, a0, 800
/* 00000a84:	2812fce0 */	slti s2, $zero, -800
/* 00000a94:	29000320 */	slti $zero, t0, 800
/* 00000aa4:	2c2a0320 */	sltiu t2, at, 800
/* 00000ab4:	2e0ffce0 */	sltiu t7, s0, -800
/* 00000ac4:	2f260320 */	sltiu a2, t9, 800
/* 00000ad4:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000ae4:	32000320 */	andi $zero, s0, 0x320
/* 00000af4:	0bd30320 */	j 0xf4c0c80
/* 00000b04:	11970320 */	beq t4, s7, 0x1788
/* 00000b14:	11ca0320 */	beq t6, t2, 0x1798
/* 00000b24:	15920320 */	bne t4, s2, 0x17a8
/* 00000b34:	0d510320 */	jal 0x5440c80
/* 00000b44:	11ca0320 */	beq t6, t2, 0x17c8
/* 00000b54:	0bd30320 */	j 0xf4c0c80
/* 00000b64:	11ca0320 */	beq t6, t2, 0x17e8
/* 00000b74:	17750320 */	bne k1, s5, 0x17f8
/* 00000b84:	11ca0320 */	beq t6, t2, 0x1808
/* 00000b94:	11ca0320 */	beq t6, t2, 0x1818
/* 00000ba4:	0d5103e8 */	jal 0x5440fa0
/* 00000bb4:	0bd303e8 */	j 0xf4c0fa0
/* 00000bc4:	11ca04b0 */	beq t6, t2, 0x1e88
/* 00000bd4:	159203e8 */	bne t4, s2, 0x1b78
/* 00000be4:	11ca04b0 */	beq t6, t2, 0x1ea8
/* 00000bf4:	177503e8 */	bne k1, s5, 0x1b98
/* 00000c04:	11ca04b0 */	beq t6, t2, 0x1ec8
/* 00000c14:	119703e8 */	beq t4, s7, 0x1bb8
/* 00000c24:	11ca04b0 */	beq t6, t2, 0x1ee8
/* 00000c34:	0bd303e8 */	j 0xf4c0fa0
/* 00000c44:	11ca04b0 */	beq t6, t2, 0x1f08
/* 00000c54:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000c64:	04d70190 */	/*illegal*/ .word 0x04d70190
/* 00000c74:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000c84:	04d70190 */	/*illegal*/ .word 0x04d70190
/* 00000c94:	2d320190 */	sltiu s2, t1, 400
/* 00000ca4:	32000190 */	andi $zero, s0, 0x190
/* 00000cb4:	2d490190 */	sltiu t1, t2, 400
/* 00000cc4:	32000190 */	andi $zero, s0, 0x190
/* 00000cd4:	16d40190 */	bne s6, s4, 0x1318
/* 00000ce4:	124b0190 */	beq s2, t3, 0x1328
/* 00000cf4:	0c360190 */	jal 0xd80640
/* 00000d04:	0cfe0190 */	jal 0x3f80640
/* 00000d14:	172d0190 */	bne t9, t5, 0x1358
/* 00000d24:	20100190 */	addi s0, $zero, 400
/* 00000d34:	201b0190 */	addi k1, $zero, 400
/* 00000d44:	27d20190 */	addiu s2, fp, 400
/* 00000d54:	279b0190 */	addiu k1, gp, 400
/* 00000d64:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d74:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000d84:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000d94:	e3001001 */	sc $zero, 4097(t8)
/* 00000da4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000db4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000dc4:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000dd4:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000de4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000df4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e14:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e24:	06000204 */	bltz s0, 0x1638
/* 00000e34:	06101214 */	bltzal s0, 0x5688
/* 00000e44:	06141606 */	/*illegal*/ .word 0x06141606
/* 00000e54:	061e201a */	/*illegal*/ .word 0x061e201a
/* 00000e64:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e84:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e94:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000ea4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000eb4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000ec4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000ed4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ee4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ef4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f04:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f14:	06000204 */	bltz s0, 0x1728
/* 00000f24:	05120e14 */	bltzall t0, 0x4778
/* 00000f34:	e200001c */	sc $zero, 28(s0)
/* 00000f44:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f54:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f74:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000f84:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f94:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000fa4:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000fb4:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00000fc4:	060e0200 */	tnei s0, 512
/* 00000fd4:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00000fe4:	06222624 */	bltzl s1, 0xa878
/* 00000ff4:	062e3432 */	tnei s1, 13362
/* 00001004:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001014:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001024:	06161814 */	/*illegal*/ .word 0x06161814
/* 00001034:	06282a22 */	tgei s1, 10786
/* 00001044:	0612182c */	bltzall s0, 0x70f8
/* 00001054:	06363432 */	/*illegal*/ .word 0x06363432
/* 00001064:	06063808 */	/*illegal*/ .word 0x06063808
/* 00001074:	0101502a */	slt t2, t0, at
/* 00001084:	06080a00 */	tgei s0, 2560
/* 00001094:	0614180a */	/*illegal*/ .word 0x0614180a
/* 000010a4:	06241026 */	/*illegal*/ .word 0x06241026
/* 000010b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010c4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000010d4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010f4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001104:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001114:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001124:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001134:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00001144:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001154:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00001164:	06342c36 */	/*illegal*/ .word 0x06342c36
/* 00001174:	06000204 */	bltz s0, 0x1988
/* 00001184:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001194:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011a4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011c4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000011d4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011e4:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000011f4:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001204:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001214:	0608100e */	tgei s0, 4110
/* 00001224:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001234:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00001244:	06242826 */	/*illegal*/ .word 0x06242826
/* 00001254:	0632342e */	bltzall s1, 0xe310
/* 00001264:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 00001274:	06000204 */	bltz s0, 0x1a88
/* 00001284:	060a0c06 */	tlti s0, 3078
/* 00001294:	0612140c */	bltzall s0, 0x62c8
/* 000012a4:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 000012b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012c4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000012d4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012f4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001304:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001314:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001324:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001334:	06080c0e */	tgei s0, 3086
/* 00001344:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001354:	00000000 */	nop

.close
