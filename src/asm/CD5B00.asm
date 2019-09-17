.n64
.create "output.bin", 0

/* 00000004:	0c870c80 */	jal 0x21c3200
/* 00000014:	00000c80 */	sll at, $zero, 0x12
/* 00000024:	0f600c80 */	jal 0xd803200
/* 00000034:	0fa00c80 */	jal 0xe803200
/* 00000044:	1c200c80 */	bgtz at, 0x3248
/* 00000054:	15180c80 */	bne t0, t8, 0x3258
/* 00000064:	1a2c0c80 */	/*illegal*/ .word 0x1a2c0c80
/* 00000074:	28c10c80 */	slti at, a2, 3200
/* 00000084:	25b20c80 */	addiu s2, t5, 3200
/* 00000094:	23ad0c80 */	addi t5, sp, 3200
/* 000000a4:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 000000b4:	1e990c80 */	/*illegal*/ .word 0x1e990c80
/* 000000c4:	0b750c80 */	j 0xdd43200
/* 000000d4:	00000c80 */	sll at, $zero, 0x12
/* 000000e4:	0e960c80 */	jal 0xa583200
/* 000000f4:	19000c80 */	blez t0, 0x32f8
/* 00000104:	1cf60c80 */	/*illegal*/ .word 0x1cf60c80
/* 00000114:	25800c80 */	addiu $zero, t4, 3200
/* 00000124:	14d90c80 */	bne a2, t9, 0x3328
/* 00000134:	23800c80 */	addi $zero, gp, 3200
/* 00000144:	154c0c80 */	bne t2, t4, 0x3348
/* 00000154:	10c40c80 */	beq a2, a0, 0x3358
/* 00000164:	148d0c80 */	bne a0, t5, 0x3368
/* 00000174:	18aa0c80 */	/*illegal*/ .word 0x18aa0c80
/* 00000184:	32000c80 */	andi $zero, s0, 0xc80
/* 00000194:	2f440c80 */	sltiu a0, k0, 3200
/* 000001a4:	32000c80 */	andi $zero, s0, 0xc80
/* 000001b4:	2fa80c80 */	sltiu t0, sp, 3200
/* 000001c4:	29e30c80 */	slti v1, t7, 3200
/* 000001d4:	1a3f0c80 */	/*illegal*/ .word 0x1a3f0c80
/* 000001e4:	28a00320 */	slti $zero, a1, 800
/* 000001f4:	28a00320 */	slti $zero, a1, 800
/* 00000204:	32000320 */	andi $zero, s0, 0x320
/* 00000214:	32000320 */	andi $zero, s0, 0x320
/* 00000224:	00000c80 */	sll at, $zero, 0x12
/* 00000234:	00000c80 */	sll at, $zero, 0x12
/* 00000244:	0c870c80 */	jal 0x21c3200
/* 00000254:	00000c80 */	sll at, $zero, 0x12
/* 00000264:	04dd0c80 */	/*illegal*/ .word 0x04dd0c80
/* 00000274:	0b750c80 */	j 0xdd43200
/* 00000284:	00000c80 */	sll at, $zero, 0x12
/* 00000294:	084c0c80 */	j 0x1303200
/* 000002a4:	0c800c80 */	jal 0x2003200
/* 000002b4:	19000c80 */	blez t0, 0x34b8
/* 000002c4:	130a0c80 */	beq t8, t2, 0x34c8
/* 000002d4:	14d90c80 */	bne a2, t9, 0x34d8
/* 000002e4:	25800c80 */	addiu $zero, t4, 3200
/* 000002f4:	25800c80 */	addiu $zero, t4, 3200
/* 00000304:	32000c80 */	andi $zero, s0, 0xc80
/* 00000314:	32000c80 */	andi $zero, s0, 0xc80
/* 00000324:	20080320 */	addi t0, $zero, 800
/* 00000334:	32000320 */	andi $zero, s0, 0x320
/* 00000344:	1c6a0320 */	/*illegal*/ .word 0x1c6a0320
/* 00000354:	1f930320 */	/*illegal*/ .word 0x1f930320
/* 00000364:	1ba20320 */	/*illegal*/ .word 0x1ba20320
/* 00000374:	1c200320 */	bgtz at, 0xff8
/* 00000384:	00000c80 */	sll at, $zero, 0x12
/* 00000394:	0fa00c80 */	jal 0xe803200
/* 000003a4:	04af0c80 */	/*illegal*/ .word 0x04af0c80
/* 000003b4:	10e00c80 */	beq a3, $zero, 0x35b8
/* 000003c4:	148d0c80 */	bne a0, t5, 0x35c8
/* 000003d4:	154c0c80 */	bne t2, t4, 0x35d8
/* 000003e4:	084c0c80 */	j 0x1303200
/* 000003f4:	04af0c80 */	/*illegal*/ .word 0x04af0c80
/* 00000404:	09be0c80 */	j 0x6f83200
/* 00000414:	00000c80 */	sll at, $zero, 0x12
/* 00000424:	1bdc0c80 */	/*illegal*/ .word 0x1bdc0c80
/* 00000434:	19040c80 */	/*illegal*/ .word 0x19040c80
/* 00000444:	1b5b0c80 */	/*illegal*/ .word 0x1b5b0c80
/* 00000454:	1a220c80 */	/*illegal*/ .word 0x1a220c80
/* 00000464:	18aa0c80 */	/*illegal*/ .word 0x18aa0c80
/* 00000474:	1c200320 */	bgtz at, 0x10f8
/* 00000484:	1bcf0c80 */	/*illegal*/ .word 0x1bcf0c80
/* 00000494:	1ba20320 */	/*illegal*/ .word 0x1ba20320
/* 000004a4:	1c6a0320 */	/*illegal*/ .word 0x1c6a0320
/* 000004b4:	1f930320 */	/*illegal*/ .word 0x1f930320
/* 000004c4:	1f710c80 */	/*illegal*/ .word 0x1f710c80
/* 000004d4:	28a00320 */	slti $zero, a1, 800
/* 000004e4:	32000320 */	andi $zero, s0, 0x320
/* 000004f4:	28a00c80 */	slti $zero, a1, 3200
/* 00000504:	32000c80 */	andi $zero, s0, 0xc80
/* 00000514:	32000c80 */	andi $zero, s0, 0xc80
/* 00000524:	28c10c80 */	slti at, a2, 3200
/* 00000534:	1e990c80 */	/*illegal*/ .word 0x1e990c80
/* 00000544:	23ad0c80 */	addi t5, sp, 3200
/* 00000554:	1a2c0c80 */	/*illegal*/ .word 0x1a2c0c80
/* 00000564:	1c200c80 */	bgtz at, 0x3768
/* 00000574:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000584:	20080320 */	addi t0, $zero, 800
/* 00000594:	25b20c80 */	addiu s2, t5, 3200
/* 000005a4:	20080c80 */	addi t0, $zero, 3200
/* 000005b4:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 000005c4:	20080c80 */	addi t0, $zero, 3200
/* 000005d4:	1a3f0c80 */	/*illegal*/ .word 0x1a3f0c80
/* 000005e4:	20080c80 */	addi t0, $zero, 3200
/* 000005f4:	1cf60c80 */	/*illegal*/ .word 0x1cf60c80
/* 00000604:	20080c80 */	addi t0, $zero, 3200
/* 00000614:	23800c80 */	addi $zero, gp, 3200
/* 00000624:	20080c80 */	addi t0, $zero, 3200
/* 00000634:	25b20c80 */	addiu s2, t5, 3200
/* 00000644:	2f440c80 */	sltiu a0, k0, 3200
/* 00000654:	2b2a0c80 */	slti t2, t9, 3200
/* 00000664:	28c10c80 */	slti at, a2, 3200
/* 00000674:	2b2a0c80 */	slti t2, t9, 3200
/* 00000684:	25b20c80 */	addiu s2, t5, 3200
/* 00000694:	2b2a0c80 */	slti t2, t9, 3200
/* 000006a4:	29e30c80 */	slti v1, t7, 3200
/* 000006b4:	2b2a0c80 */	slti t2, t9, 3200
/* 000006c4:	2fa80c80 */	sltiu t0, sp, 3200
/* 000006d4:	2b2a0c80 */	slti t2, t9, 3200
/* 000006e4:	2f440c80 */	sltiu a0, k0, 3200
/* 000006f4:	18440c80 */	/*illegal*/ .word 0x18440c80
/* 00000704:	1a3f0c80 */	/*illegal*/ .word 0x1a3f0c80
/* 00000714:	148d0c80 */	bne a0, t5, 0x3918
/* 00000724:	18440c80 */	/*illegal*/ .word 0x18440c80
/* 00000734:	10c40c80 */	beq a2, a0, 0x3938
/* 00000744:	14c80c80 */	bne a2, t0, 0x3948
/* 00000754:	1a220c80 */	/*illegal*/ .word 0x1a220c80
/* 00000764:	18440c80 */	/*illegal*/ .word 0x18440c80
/* 00000774:	14c80c80 */	bne a2, t0, 0x3978
/* 00000784:	1e990c80 */	/*illegal*/ .word 0x1e990c80
/* 00000794:	18440c80 */	/*illegal*/ .word 0x18440c80
/* 000007a4:	1e990c80 */	/*illegal*/ .word 0x1e990c80
/* 000007b4:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 000007c4:	1a3f0c80 */	/*illegal*/ .word 0x1a3f0c80
/* 000007d4:	18440c80 */	/*illegal*/ .word 0x18440c80
/* 000007e4:	13460c80 */	beq k0, a2, 0x39e8
/* 000007f4:	0e960c80 */	jal 0xa583200
/* 00000804:	0c870c80 */	jal 0x21c3200
/* 00000814:	14c80c80 */	bne a2, t0, 0x3a18
/* 00000824:	10c40c80 */	beq a2, a0, 0x3a28
/* 00000834:	13460c80 */	beq k0, a2, 0x3a38
/* 00000844:	15180c80 */	bne t0, t8, 0x3a48
/* 00000854:	18aa0c80 */	/*illegal*/ .word 0x18aa0c80
/* 00000864:	13460c80 */	beq k0, a2, 0x3a68
/* 00000874:	19040c80 */	/*illegal*/ .word 0x19040c80
/* 00000884:	1a220c80 */	/*illegal*/ .word 0x1a220c80
/* 00000894:	14c80c80 */	bne a2, t0, 0x3a98
/* 000008a4:	13460c80 */	beq k0, a2, 0x3aa8
/* 000008b4:	0f600c80 */	jal 0xd803200
/* 000008c4:	13460c80 */	beq k0, a2, 0x3ac8
/* 000008d4:	04dd0c80 */	/*illegal*/ .word 0x04dd0c80
/* 000008e4:	0b750c80 */	j 0xdd43200
/* 000008f4:	0abc0c80 */	j 0xaf03200
/* 00000904:	10e00c80 */	beq a3, $zero, 0x3b08
/* 00000914:	0abc0c80 */	j 0xaf03200
/* 00000924:	0c800c80 */	jal 0x2003200
/* 00000934:	084c0c80 */	j 0x1303200
/* 00000944:	0e870c80 */	jal 0xa1c3200
/* 00000954:	130a0c80 */	beq t8, t2, 0x3b58
/* 00000964:	0e870c80 */	jal 0xa1c3200
/* 00000974:	14d90c80 */	bne a2, t9, 0x3b78
/* 00000984:	0e870c80 */	jal 0xa1c3200
/* 00000994:	04af0c80 */	/*illegal*/ .word 0x04af0c80
/* 000009a4:	04dd0c80 */	/*illegal*/ .word 0x04dd0c80
/* 000009b4:	0abc0c80 */	j 0xaf03200
/* 000009c4:	154c0c80 */	bne t2, t4, 0x3bc8
/* 000009d4:	14d90c80 */	bne a2, t9, 0x3bd8
/* 000009e4:	0f570c80 */	jal 0xd5c3200
/* 000009f4:	09be0c80 */	j 0x6f83200
/* 00000a04:	0abc0c80 */	j 0xaf03200
/* 00000a14:	09be0c80 */	j 0x6f83200
/* 00000a24:	0e870c80 */	jal 0xa1c3200
/* 00000a34:	0f570c80 */	jal 0xd5c3200
/* 00000a44:	10e00c80 */	beq a3, $zero, 0x3c48
/* 00000a54:	0f570c80 */	jal 0xd5c3200
/* 00000a64:	0abc0c80 */	j 0xaf03200
/* 00000a74:	0e870c80 */	jal 0xa1c3200
/* 00000a84:	04af0d48 */	/*illegal*/ .word 0x04af0d48
/* 00000a94:	04dd0d48 */	/*illegal*/ .word 0x04dd0d48
/* 00000aa4:	0abc0e10 */	j 0xaf03840
/* 00000ab4:	09be0d48 */	j 0x6f83520
/* 00000ac4:	0abc0e10 */	j 0xaf03840
/* 00000ad4:	09be0d48 */	j 0x6f83520
/* 00000ae4:	0f570e10 */	jal 0xd5c3840
/* 00000af4:	0e870e10 */	jal 0xa1c3840
/* 00000b04:	0c800d48 */	jal 0x2003520
/* 00000b14:	084c0d48 */	j 0x1303520
/* 00000b24:	0e870e10 */	jal 0xa1c3840
/* 00000b34:	130a0d48 */	beq t8, t2, 0x4058
/* 00000b44:	0e870e10 */	jal 0xa1c3840
/* 00000b54:	14d90d48 */	bne a2, t9, 0x4078
/* 00000b64:	0e870e10 */	jal 0xa1c3840
/* 00000b74:	0f570e10 */	jal 0xd5c3840
/* 00000b84:	10e00d48 */	beq a3, $zero, 0x40a8
/* 00000b94:	154c0d48 */	bne t2, t4, 0x40b8
/* 00000ba4:	0f570e10 */	jal 0xd5c3840
/* 00000bb4:	0b750d48 */	j 0xdd43520
/* 00000bc4:	0abc0e10 */	j 0xaf03840
/* 00000bd4:	04dd0d48 */	/*illegal*/ .word 0x04dd0d48
/* 00000be4:	0abc0e10 */	j 0xaf03840
/* 00000bf4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c14:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c24:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000c34:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000c44:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000c54:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000c64:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000c74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c94:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ca4:	06000204 */	bltz s0, 0x14b8
/* 00000cb4:	06101214 */	bltzal s0, 0x5508
/* 00000cc4:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00000cd4:	06202428 */	bltz s1, 0x9d78
/* 00000ce4:	e200001c */	sc $zero, 28(s0)
/* 00000cf4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000d04:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d24:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000d34:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000d44:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000d54:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000d64:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00000d74:	06141612 */	/*illegal*/ .word 0x06141612
/* 00000d84:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 00000d94:	06181c2a */	/*illegal*/ .word 0x06181c2a
/* 00000da4:	06303436 */	bltzal s1, 0xde80
/* 00000db4:	06222638 */	bltzl s1, 0xa698
/* 00000dc4:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000dd4:	06080a0c */	tgei s0, 2572
/* 00000de4:	06181416 */	/*illegal*/ .word 0x06181416
/* 00000df4:	06242620 */	/*illegal*/ .word 0x06242620
/* 00000e04:	0628002c */	tgei s1, 44
/* 00000e14:	0634360a */	/*illegal*/ .word 0x0634360a
/* 00000e24:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e44:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000e54:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e74:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000e84:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e94:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000ea4:	0101702e */	/*illegal*/ .word 0x0101702e
/* 00000eb4:	06020804 */	bltzl s0, 0x2ec8
/* 00000ec4:	060e1000 */	tnei s0, 4096
/* 00000ed4:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00000ee4:	061a1e20 */	/*illegal*/ .word 0x061a1e20
/* 00000ef4:	06142206 */	/*illegal*/ .word 0x06142206
/* 00000f04:	06282a0c */	tgei s1, 10764
/* 00000f14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f24:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f34:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f54:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000f64:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f74:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000f84:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000f94:	06080a0c */	tgei s0, 2572
/* 00000fa4:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00000fb4:	062c2e30 */	teqi s1, 11824
/* 00000fc4:	053e3a38 */	/*illegal*/ .word 0x053e3a38
/* 00000fd4:	06000204 */	bltz s0, 0x17e8
/* 00000fe4:	060c0a10 */	teqi s0, 2576
/* 00000ff4:	061a1e20 */	/*illegal*/ .word 0x061a1e20
/* 00001004:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001014:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001024:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001034:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001044:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001054:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001064:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001074:	0101b036 */	tne t0, at, 0x2c0
/* 00001084:	060a0c0e */	tlti s0, 3086
/* 00001094:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 000010a4:	062e3032 */	tnei s1, 12338
/* 000010b4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010c4:	00000000 */	nop

.close
