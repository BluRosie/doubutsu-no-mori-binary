.n64
.create "output.bin", 0

/* 00000004:	01ff2020 */	add a0, t7, ra
/* 00000014:	00012020 */	add a0, $zero, at
/* 00000024:	01000001 */	/*illegal*/ .word 0x01000001
/* 00000034:	03000001 */	/*illegal*/ .word 0x03000001
/* 00000044:	0f1a0190 */	jal 0xc680640
/* 00000054:	0f430320 */	jal 0xd0c0c80
/* 00000064:	0fb80320 */	jal 0xee00c80
/* 00000074:	0ed80190 */	jal 0xb600640
/* 00000084:	10040320 */	beq $zero, a0, 0xd08
/* 00000094:	0fa0fce0 */	jal 0xe83f380
/* 000000a4:	125c0320 */	beq s2, gp, 0xd28
/* 000000b4:	1388fce0 */	beq gp, t0, 0xfffff438
/* 000000c4:	16a80320 */	bne s5, t0, 0xd48
/* 000000d4:	19c8fce0 */	/*illegal*/ .word 0x19c8fce0
/* 000000e4:	1c200320 */	bgtz at, 0xd68
/* 000000f4:	2008fce0 */	addi t0, $zero, -800
/* 00000104:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000114:	20d0ff38 */	addi s0, a2, -200
/* 00000124:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 00000134:	22c40190 */	addi a0, s6, 400
/* 00000144:	21ff0320 */	addi ra, t7, 800
/* 00000154:	22c40190 */	addi a0, s6, 400
/* 00000164:	22c90320 */	addi t1, s6, 800
/* 00000174:	02580320 */	/*illegal*/ .word 0x02580320
/* 00000184:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000194:	00000190 */	/*illegal*/ .word 0x00000190
/* 000001a4:	03200190 */	/*illegal*/ .word 0x03200190
/* 000001b4:	05500320 */	bltzal t2, 0xe38
/* 000001c4:	09600190 */	j 0x5800640
/* 000001d4:	08d40320 */	j 0x3500c80
/* 000001e4:	0c800320 */	jal 0x2000c80
/* 000001f4:	0f1a0190 */	jal 0xc680640
/* 00000204:	0fb80320 */	jal 0xee00c80
/* 00000214:	32000190 */	andi $zero, s0, 0x190
/* 00000224:	32000320 */	andi $zero, s0, 0x320
/* 00000234:	2c880320 */	sltiu t0, a0, 800
/* 00000244:	28a00320 */	slti $zero, a1, 800
/* 00000254:	28a00190 */	slti $zero, a1, 400
/* 00000264:	22c90320 */	addi t1, s6, 800
/* 00000274:	25800190 */	addiu $zero, t4, 400
/* 00000284:	22c40190 */	addi a0, s6, 400
/* 00000294:	2bc00190 */	slti $zero, fp, 400
/* 000002a4:	1bbc0320 */	/*illegal*/ .word 0x1bbc0320
/* 000002b4:	15e00320 */	bne t7, $zero, 0xf38
/* 000002c4:	170c0320 */	bne t8, t4, 0xf48
/* 000002d4:	0fb80320 */	jal 0xee00c80
/* 000002e4:	170c0320 */	bne t8, t4, 0xf68
/* 000002f4:	15e00320 */	bne t7, $zero, 0xf78
/* 00000304:	1af40320 */	/*illegal*/ .word 0x1af40320
/* 00000314:	15180320 */	bne t0, t8, 0xf98
/* 00000324:	15e00320 */	bne t7, $zero, 0xfa8
/* 00000334:	1c200320 */	bgtz at, 0xfb8
/* 00000344:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000354:	170c0320 */	bne t8, t4, 0xfd8
/* 00000364:	0fa00320 */	jal 0xe800c80
/* 00000374:	15e00320 */	bne t7, $zero, 0xff8
/* 00000384:	0f430320 */	jal 0xd0c0c80
/* 00000394:	15180320 */	bne t0, t8, 0x1018
/* 000003a4:	170c0320 */	bne t8, t4, 0x1028
/* 000003b4:	15180320 */	bne t0, t8, 0x1038
/* 000003c4:	170c0320 */	bne t8, t4, 0x1048
/* 000003d4:	206c0320 */	addi t4, v1, 800
/* 000003e4:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 000003f4:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000404:	1af40320 */	/*illegal*/ .word 0x1af40320
/* 00000414:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000424:	19000320 */	blez t0, 0x10a8
/* 00000434:	14500320 */	bne v0, s0, 0x10b8
/* 00000444:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000454:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000464:	15180320 */	bne t0, t8, 0x10e8
/* 00000474:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000484:	1af40320 */	/*illegal*/ .word 0x1af40320
/* 00000494:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000004a4:	19000320 */	blez t0, 0x1128
/* 000004b4:	0c800320 */	jal 0x2000c80
/* 000004c4:	14500320 */	bne v0, s0, 0x1148
/* 000004d4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004e4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004f4:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000504:	02580320 */	/*illegal*/ .word 0x02580320
/* 00000514:	05500320 */	bltzal t2, 0x1198
/* 00000524:	08d40320 */	j 0x3500c80
/* 00000534:	0c800320 */	jal 0x2000c80
/* 00000544:	09600320 */	j 0x5800c80
/* 00000554:	0fa00320 */	jal 0xe800c80
/* 00000564:	15180320 */	bne t0, t8, 0x11e8
/* 00000574:	0fb80320 */	jal 0xee00c80
/* 00000584:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 00000594:	25800320 */	addiu $zero, t4, 800
/* 000005a4:	251c0320 */	addiu gp, t0, 800
/* 000005b4:	206c0320 */	addi t4, v1, 800
/* 000005c4:	2bc00320 */	slti $zero, fp, 800
/* 000005d4:	32000320 */	andi $zero, s0, 0x320
/* 000005e4:	2f440320 */	sltiu a0, k0, 800
/* 000005f4:	32000320 */	andi $zero, s0, 0x320
/* 00000604:	2cec0320 */	sltiu t4, a3, 800
/* 00000614:	32000320 */	andi $zero, s0, 0x320
/* 00000624:	2c880320 */	sltiu t0, a0, 800
/* 00000634:	27100320 */	addiu s0, t8, 800
/* 00000644:	28a00320 */	slti $zero, a1, 800
/* 00000654:	22c90320 */	addi t1, s6, 800
/* 00000664:	20d00320 */	addi s0, a2, 800
/* 00000674:	1af40320 */	/*illegal*/ .word 0x1af40320
/* 00000684:	1bbc0320 */	/*illegal*/ .word 0x1bbc0320
/* 00000694:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 000006a4:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 000006b4:	21ff0320 */	addi ra, t7, 800
/* 000006c4:	22c90320 */	addi t1, s6, 800
/* 000006d4:	1c200320 */	bgtz at, 0x1358
/* 000006e4:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 000006f4:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000704:	1c200320 */	bgtz at, 0x1388
/* 00000714:	15180320 */	bne t0, t8, 0x1398
/* 00000724:	16a80320 */	bne s5, t0, 0x13a8
/* 00000734:	125c0320 */	beq s2, gp, 0x13b8
/* 00000744:	10040320 */	beq $zero, a0, 0x13c8
/* 00000754:	0f430320 */	jal 0xd0c0c80
/* 00000764:	2f440320 */	sltiu a0, k0, 800
/* 00000774:	2bc00320 */	slti $zero, fp, 800
/* 00000784:	27ac0320 */	addiu t4, sp, 800
/* 00000794:	2cec0320 */	sltiu t4, a3, 800
/* 000007a4:	27ac0320 */	addiu t4, sp, 800
/* 000007b4:	27100320 */	addiu s0, t8, 800
/* 000007c4:	27ac0320 */	addiu t4, sp, 800
/* 000007d4:	251c0320 */	addiu gp, t0, 800
/* 000007e4:	27ac0320 */	addiu t4, sp, 800
/* 000007f4:	206c0320 */	addi t4, v1, 800
/* 00000804:	27ac0320 */	addiu t4, sp, 800
/* 00000814:	20d00320 */	addi s0, a2, 800
/* 00000824:	27ac0320 */	addiu t4, sp, 800
/* 00000834:	27100320 */	addiu s0, t8, 800
/* 00000844:	27ac0320 */	addiu t4, sp, 800
/* 00000854:	0c800190 */	jal 0x2000640
/* 00000864:	09600190 */	j 0x5800640
/* 00000874:	08980190 */	j 0x2600640
/* 00000884:	03200190 */	/*illegal*/ .word 0x03200190
/* 00000894:	0f1a0190 */	jal 0xc680640
/* 000008a4:	0ed80190 */	jal 0xb600640
/* 000008b4:	00000190 */	/*illegal*/ .word 0x00000190
/* 000008c4:	05780190 */	/*illegal*/ .word 0x05780190
/* 000008d4:	00000190 */	/*illegal*/ .word 0x00000190
/* 000008e4:	25e40190 */	addiu a0, t7, 400
/* 000008f4:	25800190 */	addiu $zero, t4, 400
/* 00000904:	22c40190 */	addi a0, s6, 400
/* 00000914:	22c40190 */	addi a0, s6, 400
/* 00000924:	29040190 */	slti a0, t0, 400
/* 00000934:	28a00190 */	slti $zero, a1, 400
/* 00000944:	2bc00190 */	slti $zero, fp, 400
/* 00000954:	32000190 */	andi $zero, s0, 0x190
/* 00000964:	32000190 */	andi $zero, s0, 0x190
/* 00000974:	2d500190 */	sltiu s0, t2, 400
/* 00000984:	20d003e8 */	addi s0, a2, 1000
/* 00000994:	271003e8 */	addiu s0, t8, 1000
/* 000009a4:	27ac04b0 */	addiu t4, sp, 1200
/* 000009b4:	206c03e8 */	addi t4, v1, 1000
/* 000009c4:	27ac04b0 */	addiu t4, sp, 1200
/* 000009d4:	251c03e8 */	addiu gp, t0, 1000
/* 000009e4:	27ac04b0 */	addiu t4, sp, 1200
/* 000009f4:	2bc003e8 */	slti $zero, fp, 1000
/* 00000a04:	27ac04b0 */	addiu t4, sp, 1200
/* 00000a14:	271003e8 */	addiu s0, t8, 1000
/* 00000a24:	2cec03e8 */	sltiu t4, a3, 1000
/* 00000a34:	27ac04b0 */	addiu t4, sp, 1200
/* 00000a44:	2f4403e8 */	sltiu a0, k0, 1000
/* 00000a54:	27ac04b0 */	addiu t4, sp, 1200
/* 00000a64:	27ac04b0 */	addiu t4, sp, 1200
/* 00000a74:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000a84:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000a94:	05780190 */	/*illegal*/ .word 0x05780190
/* 00000aa4:	0708fce0 */	tgei t8, -800
/* 00000ab4:	08980190 */	j 0x2600640
/* 00000ac4:	0d48fce0 */	jal 0x523f380
/* 00000ad4:	0c800190 */	jal 0x2000640
/* 00000ae4:	0ed80190 */	jal 0xb600640
/* 00000af4:	0fa0fce0 */	jal 0xe83f380
/* 00000b04:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000b14:	0c80fce0 */	jal 0x203f380
/* 00000b24:	1388fce0 */	beq gp, t0, 0xfffffea8
/* 00000b34:	1900fce0 */	blez t0, 0xfffffeb8
/* 00000b44:	19c8fce0 */	/*illegal*/ .word 0x19c8fce0
/* 00000b54:	2580fce0 */	addiu $zero, t4, -800
/* 00000b64:	2008fce0 */	addi t0, $zero, -800
/* 00000b74:	24b8fce0 */	addiu t8, a1, -800
/* 00000b84:	27d8fce0 */	addiu t8, fp, -800
/* 00000b94:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000ba4:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000bb4:	20d0ff38 */	addi s0, a2, -200
/* 00000bc4:	25e40190 */	addiu a0, t7, 400
/* 00000bd4:	29040190 */	slti a0, t0, 400
/* 00000be4:	2d500190 */	sltiu s0, t2, 400
/* 00000bf4:	32000190 */	andi $zero, s0, 0x190
/* 00000c04:	22c40190 */	addi a0, s6, 400
/* 00000c14:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000c24:	070801b8 */	tgei t8, 440
/* 00000c34:	057801b8 */	/*illegal*/ .word 0x057801b8
/* 00000c44:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000c54:	089801b8 */	j 0x26006e0
/* 00000c64:	096001b8 */	j 0x58006e0
/* 00000c74:	032001b8 */	/*illegal*/ .word 0x032001b8
/* 00000c84:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000c94:	0d4801b8 */	jal 0x52006e0
/* 00000ca4:	0c8001b8 */	jal 0x20006e0
/* 00000cb4:	0fa001b8 */	jal 0xe8006e0
/* 00000cc4:	0ed801b8 */	jal 0xb6006e0
/* 00000cd4:	0f1a01b8 */	jal 0xc6806e0
/* 00000ce4:	290401b8 */	slti a0, t0, 440
/* 00000cf4:	2bc001b8 */	slti $zero, fp, 440
/* 00000d04:	28a001b8 */	slti $zero, a1, 440
/* 00000d14:	2d5001b8 */	sltiu s0, t2, 440
/* 00000d24:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000d34:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000d44:	25e401b8 */	addiu a0, t7, 440
/* 00000d54:	258001b8 */	addiu $zero, t4, 440
/* 00000d64:	258001b8 */	addiu $zero, t4, 440
/* 00000d74:	22c401b8 */	addi a0, s6, 440
/* 00000d84:	22c401b8 */	addi a0, s6, 440
/* 00000d94:	1f4001b8 */	bgtz k0, 0x1478
/* 00000da4:	296801b8 */	slti t0, t3, 440
/* 00000db4:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000dc4:	070801b8 */	tgei t8, 440
/* 00000dd4:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000de4:	0c8001b8 */	jal 0x20006e0
/* 00000df4:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000e04:	15e001b8 */	bne t7, $zero, 0x14e8
/* 00000e14:	0fa001b8 */	jal 0xe8006e0
/* 00000e24:	190001b8 */	blez t0, 0x1508
/* 00000e34:	1c2001b8 */	bgtz at, 0x1518
/* 00000e44:	258001b8 */	addiu $zero, t4, 440
/* 00000e54:	1f4001b8 */	bgtz k0, 0x1538
/* 00000e64:	258001b8 */	addiu $zero, t4, 440
/* 00000e74:	296801b8 */	slti t0, t3, 440
/* 00000e84:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000e94:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000ea4:	0d4801b8 */	jal 0x52006e0
/* 00000eb4:	0fa001b8 */	jal 0xe8006e0
/* 00000ec4:	1f4001b8 */	bgtz k0, 0x15a8
/* 00000ed4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ee4:	fc20a264 */	/*illegal*/ .word 0xfc20a264
/* 00000ef4:	e200001c */	sc $zero, 28(s0)
/* 00000f04:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00000f14:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f24:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00000f34:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000f44:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f74:	0101b036 */	tne t0, at, 0x2c0
/* 00000f84:	06080a0c */	tgei s0, 2572
/* 00000f94:	06020804 */	bltzl s0, 0x2fa8
/* 00000fa4:	06101416 */	bltzal s0, 0x6000
/* 00000fb4:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00000fc4:	06261e28 */	/*illegal*/ .word 0x06261e28
/* 00000fd4:	0626282e */	/*illegal*/ .word 0x0626282e
/* 00000fe4:	06203234 */	bltz s1, 0xd8b8
/* 00000ff4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001004:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00001014:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001024:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00001034:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001044:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001054:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001064:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001074:	01011022 */	sub v0, t0, at
/* 00001084:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00001094:	0610120e */	bltzal s0, 0x58d0
/* 000010a4:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 000010b4:	05142012 */	/*illegal*/ .word 0x05142012
/* 000010c4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000010d4:	e200001c */	sc $zero, 28(s0)
/* 000010e4:	e3001001 */	sc $zero, 4097(t8)
/* 000010f4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001104:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001114:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001124:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001134:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001144:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001154:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001164:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001174:	060a060c */	tlti s0, 1548
/* 00001184:	05180e1c */	/*illegal*/ .word 0x05180e1c
/* 00001194:	e200001c */	sc $zero, 28(s0)
/* 000011a4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011b4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011d4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000011e4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011f4:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001204:	01013026 */	xor a2, t0, at
/* 00001214:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001224:	06121410 */	bltzall s0, 0x6268
/* 00001234:	06141216 */	/*illegal*/ .word 0x06141216
/* 00001244:	0618161a */	/*illegal*/ .word 0x0618161a
/* 00001254:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001264:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001274:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001284:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001294:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000012a4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012b4:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000012c4:	01013026 */	xor a2, t0, at
/* 000012d4:	060a0c08 */	tlti s0, 3080
/* 000012e4:	0608060a */	tgei s0, 1546
/* 000012f4:	061a1e20 */	/*illegal*/ .word 0x061a1e20
/* 00001304:	051c2418 */	/*illegal*/ .word 0x051c2418
/* 00001314:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001324:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001334:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001344:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001354:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001364:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001374:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001384:	06000204 */	bltz s0, 0x1b98
/* 00001394:	06121416 */	bltzall s0, 0x63f0
/* 000013a4:	06061c08 */	/*illegal*/ .word 0x06061c08
/* 000013b4:	062c262e */	teqi s1, 9774
/* 000013c4:	05383c3e */	/*illegal*/ .word 0x05383c3e
/* 000013d4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000013e4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013f4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001404:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001414:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001424:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001434:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001444:	06000204 */	bltz s0, 0x1c58
/* 00001454:	0610080e */	bltzal s0, 0x3490
/* 00001464:	06141804 */	/*illegal*/ .word 0x06141804
/* 00001474:	06121a16 */	bltzall s0, 0x7cd0
/* 00001484:	061e2024 */	/*illegal*/ .word 0x061e2024
/* 00001494:	06282c2a */	tgei s1, 11306
/* 000014a4:	0634302c */	/*illegal*/ .word 0x0634302c
/* 000014b4:	063a3c38 */	/*illegal*/ .word 0x063a3c38
/* 000014c4:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 000014d4:	06060802 */	/*illegal*/ .word 0x06060802
/* 000014e4:	060c0e10 */	teqi s0, 3600
/* 000014f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001504:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001514:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001524:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001534:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001544:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001554:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001564:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001574:	060a060c */	tlti s0, 1548
/* 00001584:	05161a1c */	/*illegal*/ .word 0x05161a1c
/* 00001594:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015a4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000015b4:	e200001c */	sc $zero, 28(s0)
/* 000015c4:	e3001001 */	sc $zero, 4097(t8)
/* 000015d4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000015e4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000015f4:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 00001604:	01013026 */	xor a2, t0, at
/* 00001614:	06000802 */	bltz s0, 0x3620
/* 00001624:	060e0406 */	tnei s0, 1030
/* 00001634:	06121c14 */	bltzall s0, 0x8688
/* 00001644:	0524221e */	/*illegal*/ .word 0x0524221e
/* 00001654:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 00001664:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001674:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001684:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001694:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016b4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000016c4:	0101a034 */	teq t0, at, 0x280
/* 000016d4:	06040608 */	/*illegal*/ .word 0x06040608
/* 000016e4:	060a100e */	tlti s0, 4110
/* 000016f4:	0614100a */	/*illegal*/ .word 0x0614100a
/* 00001704:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00001714:	061c2422 */	/*illegal*/ .word 0x061c2422
/* 00001724:	06202c2a */	bltz s1, 0xc7d0
/* 00001734:	0626302e */	/*illegal*/ .word 0x0626302e
/* 00001744:	00000000 */	nop
/* 00001754:	06000ed0 */	bltz s0, 0x5298

.close
