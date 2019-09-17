.n64
.create "output.bin", 0

/* 00000004:	286a0c80 */	slti t2, v1, 3200
/* 00000014:	2be20c80 */	slti v0, ra, 3200
/* 00000024:	27f70c80 */	addiu s7, ra, 3200
/* 00000034:	32000c80 */	andi $zero, s0, 0xc80
/* 00000044:	26130c80 */	addiu s3, s0, 3200
/* 00000054:	250a0c80 */	addiu t2, t0, 3200
/* 00000064:	1ef00c80 */	/*illegal*/ .word 0x1ef00c80
/* 00000074:	21800c80 */	addi $zero, t4, 3200
/* 00000084:	1c340c80 */	/*illegal*/ .word 0x1c340c80
/* 00000094:	0b900c80 */	j 0xe403200
/* 000000a4:	07300c80 */	bltzal t9, 0x32a8
/* 000000b4:	0aae0c80 */	j 0xab83200
/* 000000c4:	030f0c80 */	/*illegal*/ .word 0x030f0c80
/* 000000d4:	00000c80 */	sll at, $zero, 0x12
/* 000000e4:	16bc0c80 */	bne s5, gp, 0x32e8
/* 000000f4:	11f80c80 */	beq t7, t8, 0x32f8
/* 00000104:	187d0c80 */	/*illegal*/ .word 0x187d0c80
/* 00000114:	0d0b0c80 */	jal 0x42c3200
/* 00000124:	19800c80 */	blez t4, 0x3328
/* 00000134:	12ac0c80 */	beq s5, t4, 0x3338
/* 00000144:	1d280c80 */	/*illegal*/ .word 0x1d280c80
/* 00000154:	1c200c80 */	bgtz at, 0x3358
/* 00000164:	1cf20c80 */	/*illegal*/ .word 0x1cf20c80
/* 00000174:	0fa00c80 */	jal 0xe803200
/* 00000184:	00000c80 */	sll at, $zero, 0x12
/* 00000194:	074f0c80 */	/*illegal*/ .word 0x074f0c80
/* 000001a4:	00000c80 */	sll at, $zero, 0x12
/* 000001b4:	2e460c80 */	sltiu a2, s2, 3200
/* 000001c4:	32000c80 */	andi $zero, s0, 0xc80
/* 000001d4:	2f370c80 */	sltiu s7, t9, 3200
/* 000001e4:	1eb30c80 */	/*illegal*/ .word 0x1eb30c80
/* 000001f4:	1b680c80 */	/*illegal*/ .word 0x1b680c80
/* 00000204:	07300c80 */	bltzal t9, 0x3408
/* 00000214:	00000c80 */	sll at, $zero, 0x12
/* 00000224:	00000c80 */	sll at, $zero, 0x12
/* 00000234:	00000c80 */	sll at, $zero, 0x12
/* 00000244:	030f0c80 */	/*illegal*/ .word 0x030f0c80
/* 00000254:	25800c80 */	addiu $zero, t4, 3200
/* 00000264:	27f70c80 */	addiu s7, ra, 3200
/* 00000274:	32000c80 */	andi $zero, s0, 0xc80
/* 00000284:	32000c80 */	andi $zero, s0, 0xc80
/* 00000294:	24540c80 */	addiu s4, v0, 3200
/* 000002a4:	09240c80 */	j 0x4903200
/* 000002b4:	00000c80 */	sll at, $zero, 0x12
/* 000002c4:	0c800c80 */	jal 0x2003200
/* 000002d4:	0f8c0c80 */	jal 0xe303200
/* 000002e4:	12700c80 */	beq s3, s0, 0x34e8
/* 000002f4:	32000320 */	andi $zero, s0, 0x320
/* 00000304:	293b0320 */	slti k1, t1, 800
/* 00000314:	28a00320 */	slti $zero, a1, 800
/* 00000324:	32000320 */	andi $zero, s0, 0x320
/* 00000334:	00000c80 */	sll at, $zero, 0x12
/* 00000344:	0fa00c80 */	jal 0xe803200
/* 00000354:	074f0c80 */	/*illegal*/ .word 0x074f0c80
/* 00000364:	20080320 */	addi t0, $zero, 800
/* 00000374:	1fcc0320 */	/*illegal*/ .word 0x1fcc0320
/* 00000384:	228d0320 */	addi t5, s4, 800
/* 00000394:	2bcd0320 */	slti t5, fp, 800
/* 000003a4:	2c4c0320 */	sltiu t4, v0, 800
/* 000003b4:	2ed30320 */	sltiu s3, s6, 800
/* 000003c4:	32000320 */	andi $zero, s0, 0x320
/* 000003d4:	19000c80 */	blez t0, 0x35d8
/* 000003e4:	1cc00c80 */	bgtz a2, 0x35e8
/* 000003f4:	1b680c80 */	/*illegal*/ .word 0x1b680c80
/* 00000404:	1c340c80 */	/*illegal*/ .word 0x1c340c80
/* 00000414:	16bc0c80 */	bne s5, gp, 0x3618
/* 00000424:	21800c80 */	addi $zero, t4, 3200
/* 00000434:	19000c80 */	blez t0, 0x3638
/* 00000444:	0c800c80 */	jal 0x2003200
/* 00000454:	12700c80 */	beq s3, s0, 0x3658
/* 00000464:	24540c80 */	addiu s4, v0, 3200
/* 00000474:	25800c80 */	addiu $zero, t4, 3200
/* 00000484:	1cc00c80 */	bgtz a2, 0x3688
/* 00000494:	23200c80 */	addi $zero, t9, 3200
/* 000004a4:	1cf20c80 */	/*illegal*/ .word 0x1cf20c80
/* 000004b4:	1eb30c80 */	/*illegal*/ .word 0x1eb30c80
/* 000004c4:	0af00c80 */	j 0xbc03200
/* 000004d4:	068b0c80 */	tltiu s4, 3200
/* 000004e4:	074f0c80 */	/*illegal*/ .word 0x074f0c80
/* 000004f4:	00000c80 */	sll at, $zero, 0x12
/* 00000504:	27f70c80 */	addiu s7, ra, 3200
/* 00000514:	24540c80 */	addiu s4, v0, 3200
/* 00000524:	212c0c80 */	addi t4, t1, 3200
/* 00000534:	26130c80 */	addiu s3, s0, 3200
/* 00000544:	212c0c80 */	addi t4, t1, 3200
/* 00000554:	1cc00c80 */	bgtz a2, 0x3758
/* 00000564:	212c0c80 */	addi t4, t1, 3200
/* 00000574:	1ac20c80 */	/*illegal*/ .word 0x1ac20c80
/* 00000584:	212c0c80 */	addi t4, t1, 3200
/* 00000594:	1ac20c80 */	/*illegal*/ .word 0x1ac20c80
/* 000005a4:	1ef00c80 */	/*illegal*/ .word 0x1ef00c80
/* 000005b4:	212c0c80 */	addi t4, t1, 3200
/* 000005c4:	212c0c80 */	addi t4, t1, 3200
/* 000005d4:	11f80c80 */	beq t7, t8, 0x37d8
/* 000005e4:	14a00c80 */	bne a1, $zero, 0x37e8
/* 000005f4:	0df00c80 */	jal 0x7c03200
/* 00000604:	11f80c80 */	beq t7, t8, 0x3808
/* 00000614:	18ec0c80 */	/*illegal*/ .word 0x18ec0c80
/* 00000624:	16bc0c80 */	bne s5, gp, 0x3828
/* 00000634:	1c340c80 */	/*illegal*/ .word 0x1c340c80
/* 00000644:	18ec0c80 */	/*illegal*/ .word 0x18ec0c80
/* 00000654:	1ef00c80 */	/*illegal*/ .word 0x1ef00c80
/* 00000664:	18ec0c80 */	/*illegal*/ .word 0x18ec0c80
/* 00000674:	1ac20c80 */	/*illegal*/ .word 0x1ac20c80
/* 00000684:	18ec0c80 */	/*illegal*/ .word 0x18ec0c80
/* 00000694:	166c0c80 */	bne s3, t4, 0x3898
/* 000006a4:	14a00c80 */	bne a1, $zero, 0x38a8
/* 000006b4:	1cc00c80 */	bgtz a2, 0x38b8
/* 000006c4:	19000c80 */	blez t0, 0x38c8
/* 000006d4:	166c0c80 */	bne s3, t4, 0x38d8
/* 000006e4:	1ac20c80 */	/*illegal*/ .word 0x1ac20c80
/* 000006f4:	166c0c80 */	bne s3, t4, 0x38f8
/* 00000704:	12700c80 */	beq s3, s0, 0x3908
/* 00000714:	166c0c80 */	bne s3, t4, 0x3918
/* 00000724:	0f8c0c80 */	jal 0xe303200
/* 00000734:	166c0c80 */	bne s3, t4, 0x3938
/* 00000744:	14a00c80 */	bne a1, $zero, 0x3948
/* 00000754:	0b900c80 */	j 0xe403200
/* 00000764:	11f80c80 */	beq t7, t8, 0x3968
/* 00000774:	0df00c80 */	jal 0x7c03200
/* 00000784:	07300c80 */	bltzal t9, 0x3988
/* 00000794:	0df00c80 */	jal 0x7c03200
/* 000007a4:	0f8c0c80 */	jal 0xe303200
/* 000007b4:	09240c80 */	j 0x4903200
/* 000007c4:	0df00c80 */	jal 0x7c03200
/* 000007d4:	0df00c80 */	jal 0x7c03200
/* 000007e4:	00000c80 */	sll at, $zero, 0x12
/* 000007f4:	068b0c80 */	tltiu s4, 3200
/* 00000804:	030f0c80 */	/*illegal*/ .word 0x030f0c80
/* 00000814:	0fa00c80 */	jal 0xe803200
/* 00000824:	0af00c80 */	j 0xbc03200
/* 00000834:	074f0c80 */	/*illegal*/ .word 0x074f0c80
/* 00000844:	12ac0c80 */	beq s5, t4, 0x3a48
/* 00000854:	0af00c80 */	j 0xbc03200
/* 00000864:	0d0b0c80 */	jal 0x42c3200
/* 00000874:	0af00c80 */	j 0xbc03200
/* 00000884:	068b0c80 */	tltiu s4, 3200
/* 00000894:	0aae0c80 */	j 0xab83200
/* 000008a4:	0aae0c80 */	j 0xab83200
/* 000008b4:	030f0c80 */	/*illegal*/ .word 0x030f0c80
/* 000008c4:	068b0c80 */	tltiu s4, 3200
/* 000008d4:	2c740c80 */	sltiu s4, v1, 3200
/* 000008e4:	299e0c80 */	slti fp, t4, 3200
/* 000008f4:	2b320c80 */	slti s2, t9, 3200
/* 00000904:	2f370c80 */	sltiu s7, t9, 3200
/* 00000914:	28220c80 */	slti v0, at, 3200
/* 00000924:	2f450c80 */	sltiu a1, k0, 3200
/* 00000934:	1eb30c80 */	/*illegal*/ .word 0x1eb30c80
/* 00000944:	22910c80 */	addi s1, s4, 3200
/* 00000954:	23200c80 */	addi $zero, t9, 3200
/* 00000964:	1fb00c80 */	/*illegal*/ .word 0x1fb00c80
/* 00000974:	28eb0c80 */	slti t3, a3, 3200
/* 00000984:	32000c80 */	andi $zero, s0, 0xc80
/* 00000994:	32000c80 */	andi $zero, s0, 0xc80
/* 000009a4:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 000009b4:	1d280c80 */	/*illegal*/ .word 0x1d280c80
/* 000009c4:	1c200c80 */	bgtz at, 0x3bc8
/* 000009d4:	20080320 */	addi t0, $zero, 800
/* 000009e4:	1fcc0320 */	/*illegal*/ .word 0x1fcc0320
/* 000009f4:	228d0320 */	addi t5, s4, 800
/* 00000a04:	293b0320 */	slti k1, t1, 800
/* 00000a14:	2bcd0320 */	slti t5, fp, 800
/* 00000a24:	2c4c0320 */	sltiu t4, v0, 800
/* 00000a34:	2ed30320 */	sltiu s3, s6, 800
/* 00000a44:	32000320 */	andi $zero, s0, 0x320
/* 00000a54:	2f370c80 */	sltiu s7, t9, 3200
/* 00000a64:	28760c80 */	slti s6, v1, 3200
/* 00000a74:	299e0c80 */	slti fp, t4, 3200
/* 00000a84:	24ce0c80 */	addiu t6, a2, 3200
/* 00000a94:	28220c80 */	slti v0, at, 3200
/* 00000aa4:	24ce0c80 */	addiu t6, a2, 3200
/* 00000ab4:	23200c80 */	addi $zero, t9, 3200
/* 00000ac4:	1edf0c80 */	/*illegal*/ .word 0x1edf0c80
/* 00000ad4:	1cf20c80 */	/*illegal*/ .word 0x1cf20c80
/* 00000ae4:	1b680c80 */	/*illegal*/ .word 0x1b680c80
/* 00000af4:	187d0c80 */	/*illegal*/ .word 0x187d0c80
/* 00000b04:	1edf0c80 */	/*illegal*/ .word 0x1edf0c80
/* 00000b14:	2e460c80 */	sltiu a2, s2, 3200
/* 00000b24:	28760c80 */	slti s6, v1, 3200
/* 00000b34:	2be20c80 */	slti v0, ra, 3200
/* 00000b44:	286a0c80 */	slti t2, v1, 3200
/* 00000b54:	28760c80 */	slti s6, v1, 3200
/* 00000b64:	250a0c80 */	addiu t2, t0, 3200
/* 00000b74:	187d0c80 */	/*illegal*/ .word 0x187d0c80
/* 00000b84:	19800c80 */	blez t4, 0x3d88
/* 00000b94:	1edf0c80 */	/*illegal*/ .word 0x1edf0c80
/* 00000ba4:	21800c80 */	addi $zero, t4, 3200
/* 00000bb4:	1edf0c80 */	/*illegal*/ .word 0x1edf0c80
/* 00000bc4:	21800c80 */	addi $zero, t4, 3200
/* 00000bd4:	24ce0c80 */	addiu t6, a2, 3200
/* 00000be4:	28760c80 */	slti s6, v1, 3200
/* 00000bf4:	2f370d48 */	sltiu s7, t9, 3400
/* 00000c04:	28760e10 */	slti s6, v1, 3600
/* 00000c14:	299e0d48 */	slti fp, t4, 3400
/* 00000c24:	24ce0e10 */	addiu t6, a2, 3600
/* 00000c34:	28220d48 */	slti v0, at, 3400
/* 00000c44:	24ce0e10 */	addiu t6, a2, 3600
/* 00000c54:	23200d48 */	addi $zero, t9, 3400
/* 00000c64:	1edf0e10 */	/*illegal*/ .word 0x1edf0e10
/* 00000c74:	1cf20d48 */	/*illegal*/ .word 0x1cf20d48
/* 00000c84:	1b680d48 */	/*illegal*/ .word 0x1b680d48
/* 00000c94:	187d0d48 */	/*illegal*/ .word 0x187d0d48
/* 00000ca4:	1edf0e10 */	/*illegal*/ .word 0x1edf0e10
/* 00000cb4:	2be20d48 */	slti v0, ra, 3400
/* 00000cc4:	286a0d48 */	slti t2, v1, 3400
/* 00000cd4:	28760e10 */	slti s6, v1, 3600
/* 00000ce4:	250a0d48 */	addiu t2, t0, 3400
/* 00000cf4:	2e460d48 */	sltiu a2, s2, 3400
/* 00000d04:	28760e10 */	slti s6, v1, 3600
/* 00000d14:	187d0d48 */	/*illegal*/ .word 0x187d0d48
/* 00000d24:	19800d48 */	blez t4, 0x4248
/* 00000d34:	1edf0e10 */	/*illegal*/ .word 0x1edf0e10
/* 00000d44:	21800d48 */	addi $zero, t4, 3400
/* 00000d54:	1edf0e10 */	/*illegal*/ .word 0x1edf0e10
/* 00000d64:	21800d48 */	addi $zero, t4, 3400
/* 00000d74:	24ce0e10 */	addiu t6, a2, 3600
/* 00000d84:	28760e10 */	slti s6, v1, 3600
/* 00000d94:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000da4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000db4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000dc4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000dd4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000de4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000df4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000e04:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e34:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e44:	06000204 */	bltz s0, 0x1658
/* 00000e54:	060a0e0c */	tlti s0, 3596
/* 00000e64:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 00000e74:	06261028 */	/*illegal*/ .word 0x06261028
/* 00000e84:	051e2e32 */	/*illegal*/ .word 0x051e2e32
/* 00000e94:	e200001c */	sc $zero, 28(s0)
/* 00000ea4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000eb4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ec4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ed4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000ee4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000ef4:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000f04:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000f14:	06040800 */	/*illegal*/ .word 0x06040800
/* 00000f24:	06141816 */	/*illegal*/ .word 0x06141816
/* 00000f34:	061c1620 */	/*illegal*/ .word 0x061c1620
/* 00000f44:	06262824 */	/*illegal*/ .word 0x06262824
/* 00000f54:	06080a00 */	tgei s0, 2560
/* 00000f64:	06363a38 */	/*illegal*/ .word 0x06363a38
/* 00000f74:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000f84:	060a0c0e */	tlti s0, 3086
/* 00000f94:	06020014 */	bltzl s0, 0xfe8
/* 00000fa4:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00000fb4:	0622302e */	bltzl s1, 0xd070
/* 00000fc4:	061e3634 */	/*illegal*/ .word 0x061e3634
/* 00000fd4:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000fe4:	06080a0c */	tgei s0, 2572
/* 00000ff4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001004:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001014:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001024:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001034:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001044:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001054:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001064:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001074:	06080a0c */	tgei s0, 2572
/* 00001084:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001094:	062c2e30 */	teqi s1, 11824
/* 000010a4:	061a3a3c */	/*illegal*/ .word 0x061a3a3c
/* 000010b4:	06000204 */	bltz s0, 0x18c8
/* 000010c4:	060e1210 */	tnei s0, 4624
/* 000010d4:	061e2212 */	/*illegal*/ .word 0x061e2212
/* 000010e4:	0632342c */	bltzall s1, 0xe198
/* 000010f4:	01003006 */	srlv a2, $zero, t0
/* 00001104:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001114:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001124:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001134:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001144:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001154:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001164:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001174:	01018030 */	tge t0, at, 0x200
/* 00001184:	06020804 */	bltzl s0, 0x3198
/* 00001194:	060e1410 */	tnei s0, 5136
/* 000011a4:	06140408 */	/*illegal*/ .word 0x06140408
/* 000011b4:	061a2012 */	/*illegal*/ .word 0x061a2012
/* 000011c4:	0624140e */	/*illegal*/ .word 0x0624140e
/* 000011d4:	06262814 */	/*illegal*/ .word 0x06262814
/* 000011e4:	062c160a */	teqi s1, 5642
/* 000011f4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001204:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001214:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001224:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001234:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001244:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001254:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001264:	06000204 */	bltz s0, 0x1a78
/* 00001274:	060a0e0c */	tlti s0, 3596
/* 00001284:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00001294:	06261028 */	/*illegal*/ .word 0x06261028
/* 000012a4:	052a2c30 */	tlti t1, 11312
/* 000012b4:	00000000 */	nop
/* 000012c4:	06000d90 */	bltz s0, 0x4908

.close
