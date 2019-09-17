.n64
.create "output.bin", 0

/* 00000004:	1adb0c80 */	/*illegal*/ .word 0x1adb0c80
/* 00000014:	12e70c80 */	beq s7, a3, 0x3218
/* 00000024:	1c200c80 */	bgtz at, 0x3228
/* 00000034:	28a00320 */	slti $zero, a1, 800
/* 00000044:	32000320 */	andi $zero, s0, 0x320
/* 00000054:	272b0320 */	addiu t3, t9, 800
/* 00000064:	00000c80 */	sll at, $zero, 0x12
/* 00000074:	00000c80 */	sll at, $zero, 0x12
/* 00000084:	0b570c80 */	j 0xd5c3200
/* 00000094:	1ff70320 */	/*illegal*/ .word 0x1ff70320
/* 000000a4:	1f4c0320 */	/*illegal*/ .word 0x1f4c0320
/* 000000b4:	20080320 */	addi t0, $zero, 800
/* 000000c4:	32000320 */	andi $zero, s0, 0x320
/* 000000d4:	2ed50320 */	sltiu s5, s6, 800
/* 000000e4:	32000320 */	andi $zero, s0, 0x320
/* 000000f4:	11ed0c80 */	beq t7, t5, 0x32f8
/* 00000104:	12120c80 */	beq s0, s2, 0x3308
/* 00000114:	19180c80 */	/*illegal*/ .word 0x19180c80
/* 00000124:	1b410c80 */	/*illegal*/ .word 0x1b410c80
/* 00000134:	1d010c80 */	/*illegal*/ .word 0x1d010c80
/* 00000144:	1e380c80 */	/*illegal*/ .word 0x1e380c80
/* 00000154:	18660c80 */	/*illegal*/ .word 0x18660c80
/* 00000164:	19910c80 */	/*illegal*/ .word 0x19910c80
/* 00000174:	193e0c80 */	/*illegal*/ .word 0x193e0c80
/* 00000184:	00000c80 */	sll at, $zero, 0x12
/* 00000194:	00000c80 */	sll at, $zero, 0x12
/* 000001a4:	0fac0c80 */	jal 0xeb03200
/* 000001b4:	0b570c80 */	j 0xd5c3200
/* 000001c4:	1bf60320 */	/*illegal*/ .word 0x1bf60320
/* 000001d4:	1cc90320 */	/*illegal*/ .word 0x1cc90320
/* 000001e4:	1e490c80 */	/*illegal*/ .word 0x1e490c80
/* 000001f4:	2bdb0c80 */	slti k1, fp, 3200
/* 00000204:	25800c80 */	addiu $zero, t4, 3200
/* 00000214:	2b5c0320 */	slti gp, k0, 800
/* 00000224:	2c270320 */	sltiu a3, at, 800
/* 00000234:	2ed50320 */	sltiu s5, s6, 800
/* 00000244:	26b90320 */	addiu t9, s5, 800
/* 00000254:	2b070320 */	slti a3, t8, 800
/* 00000264:	30700c80 */	andi s0, v1, 0xc80
/* 00000274:	32000c80 */	andi $zero, s0, 0xc80
/* 00000284:	32000c80 */	andi $zero, s0, 0xc80
/* 00000294:	1f4c0320 */	/*illegal*/ .word 0x1f4c0320
/* 000002a4:	1ff70320 */	/*illegal*/ .word 0x1ff70320
/* 000002b4:	1cc90320 */	/*illegal*/ .word 0x1cc90320
/* 000002c4:	2e810c80 */	sltiu at, s4, 3200
/* 000002d4:	0fac0c80 */	jal 0xeb03200
/* 000002e4:	19870c80 */	/*illegal*/ .word 0x19870c80
/* 000002f4:	0c800c80 */	jal 0x2003200
/* 00000304:	2cf30c80 */	sltiu s3, a3, 3200
/* 00000314:	293c0c80 */	slti gp, t1, 3200
/* 00000324:	2d8b0c80 */	sltiu t3, t4, 3200
/* 00000334:	2ec10c80 */	sltiu at, s6, 3200
/* 00000344:	28840320 */	slti a0, a0, 800
/* 00000354:	22c40320 */	addi a0, s6, 800
/* 00000364:	272b0320 */	addiu t3, t9, 800
/* 00000374:	32000320 */	andi $zero, s0, 0x320
/* 00000384:	1fcc0320 */	/*illegal*/ .word 0x1fcc0320
/* 00000394:	11ed0c80 */	beq t7, t5, 0x3598
/* 000003a4:	19180c80 */	/*illegal*/ .word 0x19180c80
/* 000003b4:	19910c80 */	/*illegal*/ .word 0x19910c80
/* 000003c4:	1f9b0320 */	/*illegal*/ .word 0x1f9b0320
/* 000003d4:	00000c80 */	sll at, $zero, 0x12
/* 000003e4:	00000c80 */	sll at, $zero, 0x12
/* 000003f4:	00000c80 */	sll at, $zero, 0x12
/* 00000404:	0fac0c80 */	jal 0xeb03200
/* 00000414:	00000c80 */	sll at, $zero, 0x12
/* 00000424:	0fa00c80 */	jal 0xe803200
/* 00000434:	0b570c80 */	j 0xd5c3200
/* 00000444:	1c200c80 */	bgtz at, 0x3648
/* 00000454:	12e70c80 */	beq s7, a3, 0x3658
/* 00000464:	1ff70320 */	/*illegal*/ .word 0x1ff70320
/* 00000474:	1f4c0320 */	/*illegal*/ .word 0x1f4c0320
/* 00000484:	28a00320 */	slti $zero, a1, 800
/* 00000494:	32000320 */	andi $zero, s0, 0x320
/* 000004a4:	32000320 */	andi $zero, s0, 0x320
/* 000004b4:	272b0320 */	addiu t3, t9, 800
/* 000004c4:	32000c80 */	andi $zero, s0, 0xc80
/* 000004d4:	25800c80 */	addiu $zero, t4, 3200
/* 000004e4:	2bdb0c80 */	slti k1, fp, 3200
/* 000004f4:	32000c80 */	andi $zero, s0, 0xc80
/* 00000504:	2ec10c80 */	sltiu at, s6, 3200
/* 00000514:	19870c80 */	/*illegal*/ .word 0x19870c80
/* 00000524:	1e490c80 */	/*illegal*/ .word 0x1e490c80
/* 00000534:	19000c80 */	blez t0, 0x3738
/* 00000544:	0c800c80 */	jal 0x2003200
/* 00000554:	00000c80 */	sll at, $zero, 0x12
/* 00000564:	0b570c80 */	j 0xd5c3200
/* 00000574:	00000c80 */	sll at, $zero, 0x12
/* 00000584:	12120c80 */	beq s0, s2, 0x3788
/* 00000594:	11ed0c80 */	beq t7, t5, 0x3798
/* 000005a4:	1c510320 */	/*illegal*/ .word 0x1c510320
/* 000005b4:	1bf60320 */	/*illegal*/ .word 0x1bf60320
/* 000005c4:	1f9b0320 */	/*illegal*/ .word 0x1f9b0320
/* 000005d4:	1e490c80 */	/*illegal*/ .word 0x1e490c80
/* 000005e4:	26250c80 */	addiu a1, s1, 3200
/* 000005f4:	2bdb0c80 */	slti k1, fp, 3200
/* 00000604:	20990c80 */	addi t9, a0, 3200
/* 00000614:	17e70c80 */	bne ra, a3, 0x3818
/* 00000624:	1bef0c80 */	/*illegal*/ .word 0x1bef0c80
/* 00000634:	19870c80 */	/*illegal*/ .word 0x19870c80
/* 00000644:	0fac0c80 */	jal 0xeb03200
/* 00000654:	12120c80 */	beq s0, s2, 0x3858
/* 00000664:	0b570c80 */	j 0xd5c3200
/* 00000674:	12760c80 */	beq s3, s6, 0x3878
/* 00000684:	0b570c80 */	j 0xd5c3200
/* 00000694:	12760c80 */	beq s3, s6, 0x3898
/* 000006a4:	12e70c80 */	beq s7, a3, 0x38a8
/* 000006b4:	12760c80 */	beq s3, s6, 0x38b8
/* 000006c4:	193e0c80 */	/*illegal*/ .word 0x193e0c80
/* 000006d4:	12760c80 */	beq s3, s6, 0x38d8
/* 000006e4:	19180c80 */	/*illegal*/ .word 0x19180c80
/* 000006f4:	12760c80 */	beq s3, s6, 0x38f8
/* 00000704:	26250c80 */	addiu a1, s1, 3200
/* 00000714:	21f00c80 */	addi s0, t7, 3200
/* 00000724:	25a90c80 */	addiu t1, t5, 3200
/* 00000734:	20990c80 */	addi t9, a0, 3200
/* 00000744:	1bef0c80 */	/*illegal*/ .word 0x1bef0c80
/* 00000754:	17e70c80 */	bne ra, a3, 0x3958
/* 00000764:	1e380c80 */	/*illegal*/ .word 0x1e380c80
/* 00000774:	20990c80 */	addi t9, a0, 3200
/* 00000784:	21f00c80 */	addi s0, t7, 3200
/* 00000794:	18660c80 */	/*illegal*/ .word 0x18660c80
/* 000007a4:	293c0c80 */	slti gp, t1, 3200
/* 000007b4:	12120c80 */	beq s0, s2, 0x39b8
/* 000007c4:	12760c80 */	beq s3, s6, 0x39c8
/* 000007d4:	26250c80 */	addiu a1, s1, 3200
/* 000007e4:	2ec10c80 */	sltiu at, s6, 3200
/* 000007f4:	2bdb0c80 */	slti k1, fp, 3200
/* 00000804:	26250c80 */	addiu a1, s1, 3200
/* 00000814:	293c0c80 */	slti gp, t1, 3200
/* 00000824:	17e70c80 */	bne ra, a3, 0x3a28
/* 00000834:	0fac0c80 */	jal 0xeb03200
/* 00000844:	11ed0c80 */	beq t7, t5, 0x3a48
/* 00000854:	17e70c80 */	bne ra, a3, 0x3a58
/* 00000864:	18660c80 */	/*illegal*/ .word 0x18660c80
/* 00000874:	1c200c80 */	bgtz at, 0x3a78
/* 00000884:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000894:	1adb0c80 */	/*illegal*/ .word 0x1adb0c80
/* 000008a4:	1e920c80 */	/*illegal*/ .word 0x1e920c80
/* 000008b4:	1bff0c80 */	/*illegal*/ .word 0x1bff0c80
/* 000008c4:	193e0c80 */	/*illegal*/ .word 0x193e0c80
/* 000008d4:	2cf30c80 */	sltiu s3, a3, 3200
/* 000008e4:	293c0c80 */	slti gp, t1, 3200
/* 000008f4:	2b5f0c80 */	slti ra, k0, 3200
/* 00000904:	288a0c80 */	slti t2, a0, 3200
/* 00000914:	25a90c80 */	addiu t1, t5, 3200
/* 00000924:	22cd0c80 */	addi t5, s6, 3200
/* 00000934:	2ee00c80 */	sltiu $zero, s7, 3200
/* 00000944:	30700c80 */	andi s0, v1, 0xc80
/* 00000954:	2e810c80 */	sltiu at, s4, 3200
/* 00000964:	32000c80 */	andi $zero, s0, 0xc80
/* 00000974:	32000c80 */	andi $zero, s0, 0xc80
/* 00000984:	1cc90320 */	/*illegal*/ .word 0x1cc90320
/* 00000994:	1bf60320 */	/*illegal*/ .word 0x1bf60320
/* 000009a4:	1b5c0c80 */	/*illegal*/ .word 0x1b5c0c80
/* 000009b4:	19180c80 */	/*illegal*/ .word 0x19180c80
/* 000009c4:	1c510320 */	/*illegal*/ .word 0x1c510320
/* 000009d4:	1be00c80 */	blez ra, 0x3bd8
/* 000009e4:	1fc10c80 */	/*illegal*/ .word 0x1fc10c80
/* 000009f4:	1d010c80 */	/*illegal*/ .word 0x1d010c80
/* 00000a04:	1ead0c80 */	/*illegal*/ .word 0x1ead0c80
/* 00000a14:	1e380c80 */	/*illegal*/ .word 0x1e380c80
/* 00000a24:	21f00c80 */	addi s0, t7, 3200
/* 00000a34:	28840320 */	slti a0, a0, 800
/* 00000a44:	22c40320 */	addi a0, s6, 800
/* 00000a54:	2b070320 */	slti a3, t8, 800
/* 00000a64:	2b5c0320 */	slti gp, k0, 800
/* 00000a74:	2b5c0320 */	slti gp, k0, 800
/* 00000a84:	2bda0c80 */	slti k0, fp, 3200
/* 00000a94:	2b5f0c80 */	slti ra, k0, 3200
/* 00000aa4:	2d8b0c80 */	sltiu t3, t4, 3200
/* 00000ab4:	2cf30c80 */	sltiu s3, a3, 3200
/* 00000ac4:	1fcc0320 */	/*illegal*/ .word 0x1fcc0320
/* 00000ad4:	22c40320 */	addi a0, s6, 800
/* 00000ae4:	22cd0c80 */	addi t5, s6, 3200
/* 00000af4:	1fc10c80 */	/*illegal*/ .word 0x1fc10c80
/* 00000b04:	1e380c80 */	/*illegal*/ .word 0x1e380c80
/* 00000b14:	1d010c80 */	/*illegal*/ .word 0x1d010c80
/* 00000b24:	2ee00c80 */	sltiu $zero, s7, 3200
/* 00000b34:	2e810c80 */	sltiu at, s4, 3200
/* 00000b44:	32000c80 */	andi $zero, s0, 0xc80
/* 00000b54:	30700c80 */	andi s0, v1, 0xc80
/* 00000b64:	1b410c80 */	/*illegal*/ .word 0x1b410c80
/* 00000b74:	19910c80 */	/*illegal*/ .word 0x19910c80
/* 00000b84:	1be00c80 */	blez ra, 0x3d88
/* 00000b94:	19180c80 */	/*illegal*/ .word 0x19180c80
/* 00000ba4:	1b5c0c80 */	/*illegal*/ .word 0x1b5c0c80
/* 00000bb4:	1ead0c80 */	/*illegal*/ .word 0x1ead0c80
/* 00000bc4:	25a90c80 */	addiu t1, t5, 3200
/* 00000bd4:	21f00c80 */	addi s0, t7, 3200
/* 00000be4:	293c0c80 */	slti gp, t1, 3200
/* 00000bf4:	288a0c80 */	slti t2, a0, 3200
/* 00000c04:	20080320 */	addi t0, $zero, 800
/* 00000c14:	1e920c80 */	/*illegal*/ .word 0x1e920c80
/* 00000c24:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000c34:	1f4c0320 */	/*illegal*/ .word 0x1f4c0320
/* 00000c44:	1cc90320 */	/*illegal*/ .word 0x1cc90320
/* 00000c54:	1bff0c80 */	/*illegal*/ .word 0x1bff0c80
/* 00000c64:	1c510320 */	/*illegal*/ .word 0x1c510320
/* 00000c74:	1c510320 */	/*illegal*/ .word 0x1c510320
/* 00000c84:	1f9b0320 */	/*illegal*/ .word 0x1f9b0320
/* 00000c94:	1ead0c80 */	/*illegal*/ .word 0x1ead0c80
/* 00000ca4:	1fcc0320 */	/*illegal*/ .word 0x1fcc0320
/* 00000cb4:	1fc10c80 */	/*illegal*/ .word 0x1fc10c80
/* 00000cc4:	28840320 */	slti a0, a0, 800
/* 00000cd4:	2b5f0c80 */	slti ra, k0, 3200
/* 00000ce4:	288a0c80 */	slti t2, a0, 3200
/* 00000cf4:	2b070320 */	slti a3, t8, 800
/* 00000d04:	2b5c0320 */	slti gp, k0, 800
/* 00000d14:	2ee00c80 */	sltiu $zero, s7, 3200
/* 00000d24:	2bda0c80 */	slti k0, fp, 3200
/* 00000d34:	2ed50320 */	sltiu s5, s6, 800
/* 00000d44:	32000320 */	andi $zero, s0, 0x320
/* 00000d54:	32000c80 */	andi $zero, s0, 0xc80
/* 00000d64:	26b90320 */	addiu t9, s5, 800
/* 00000d74:	1f9b0320 */	/*illegal*/ .word 0x1f9b0320
/* 00000d84:	24520320 */	addiu s2, v0, 800
/* 00000d94:	1bf60320 */	/*illegal*/ .word 0x1bf60320
/* 00000da4:	24520320 */	addiu s2, v0, 800
/* 00000db4:	1ff70320 */	/*illegal*/ .word 0x1ff70320
/* 00000dc4:	24520320 */	addiu s2, v0, 800
/* 00000dd4:	272b0320 */	addiu t3, t9, 800
/* 00000de4:	24520320 */	addiu s2, v0, 800
/* 00000df4:	2c270320 */	sltiu a3, at, 800
/* 00000e04:	24520320 */	addiu s2, v0, 800
/* 00000e14:	2b5c0320 */	slti gp, k0, 800
/* 00000e24:	24520320 */	addiu s2, v0, 800
/* 00000e34:	26b90320 */	addiu t9, s5, 800
/* 00000e44:	24520320 */	addiu s2, v0, 800
/* 00000e54:	2b5c03e8 */	slti gp, k0, 1000
/* 00000e64:	26b903e8 */	addiu t9, s5, 1000
/* 00000e74:	245204b0 */	addiu s2, v0, 1200
/* 00000e84:	2c2703e8 */	sltiu a3, at, 1000
/* 00000e94:	245204b0 */	addiu s2, v0, 1200
/* 00000ea4:	272b03e8 */	addiu t3, t9, 1000
/* 00000eb4:	245204b0 */	addiu s2, v0, 1200
/* 00000ec4:	1ff703e8 */	/*illegal*/ .word 0x1ff703e8
/* 00000ed4:	245204b0 */	addiu s2, v0, 1200
/* 00000ee4:	1bf603e8 */	/*illegal*/ .word 0x1bf603e8
/* 00000ef4:	245204b0 */	addiu s2, v0, 1200
/* 00000f04:	1f9b03e8 */	/*illegal*/ .word 0x1f9b03e8
/* 00000f14:	245204b0 */	addiu s2, v0, 1200
/* 00000f24:	26b903e8 */	addiu t9, s5, 1000
/* 00000f34:	245204b0 */	addiu s2, v0, 1200
/* 00000f44:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f64:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f74:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f84:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000f94:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000fa4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000fb4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fd4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fe4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ff4:	06000204 */	bltz s0, 0x1808
/* 00001004:	06120e14 */	bltzall s0, 0x4858
/* 00001014:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001024:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001034:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001044:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001054:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001064:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001074:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001084:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001094:	06000204 */	bltz s0, 0x18a8
/* 000010a4:	06141606 */	/*illegal*/ .word 0x06141606
/* 000010b4:	0624282a */	/*illegal*/ .word 0x0624282a
/* 000010c4:	06303234 */	bltzal s1, 0xd998
/* 000010d4:	01020040 */	/*illegal*/ .word 0x01020040
/* 000010e4:	060c060e */	teqi s0, 1550
/* 000010f4:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001104:	06281c14 */	tgei s1, 7188
/* 00001114:	060c2e34 */	teqi s0, 11828
/* 00001124:	05223e1e */	bltzl t1, 0x109a0
/* 00001134:	06000204 */	bltz s0, 0x1948
/* 00001144:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001154:	06262a2c */	/*illegal*/ .word 0x06262a2c
/* 00001164:	062e3032 */	tnei s1, 12338
/* 00001174:	05383a3c */	/*illegal*/ .word 0x05383a3c
/* 00001184:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001194:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000011a4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000011b4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000011c4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011e4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011f4:	06000204 */	bltz s0, 0x1a08
/* 00001204:	06101214 */	bltzal s0, 0x5a58
/* 00001214:	061e2224 */	/*illegal*/ .word 0x061e2224
/* 00001224:	062e3032 */	tnei s1, 12338
/* 00001234:	06262a3a */	/*illegal*/ .word 0x06262a3a
/* 00001244:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001254:	060a0c0e */	tlti s0, 3086
/* 00001264:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001274:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001284:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001294:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000012a4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012c4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012d4:	06000204 */	bltz s0, 0x1ae8
/* 000012e4:	060c0e10 */	teqi s0, 3600
/* 000012f4:	06222426 */	bltzl s1, 0xa390
/* 00001304:	06262808 */	/*illegal*/ .word 0x06262808
/* 00001314:	06163634 */	/*illegal*/ .word 0x06163634
/* 00001324:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001334:	06020604 */	bltzl s0, 0x2b48
/* 00001344:	06021618 */	bltzl s0, 0x6ba8
/* 00001354:	06242622 */	/*illegal*/ .word 0x06242622
/* 00001364:	062a2c0e */	tlti s1, 11278
/* 00001374:	06323834 */	bltzall s1, 0xf448
/* 00001384:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001394:	06060804 */	/*illegal*/ .word 0x06060804
/* 000013a4:	06121814 */	bltzall s0, 0x73f8
/* 000013b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013c4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013d4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013f4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001404:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001414:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001424:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001434:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001444:	05161a1c */	/*illegal*/ .word 0x05161a1c
/* 00001454:	00000000 */	nop
/* 00001464:	06000f40 */	bltz s0, 0x5168

.close
