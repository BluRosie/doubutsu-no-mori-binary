.n64
.create "output.bin", 0

/* 00000004:	01ff2020 */	add a0, t7, ra
/* 00000014:	13450c80 */	beq k0, a1, 0x3218
/* 00000024:	125d0c80 */	beq s2, sp, 0x3228
/* 00000034:	1e3f0c80 */	/*illegal*/ .word 0x1e3f0c80
/* 00000044:	13040c80 */	beq t8, a0, 0x3248
/* 00000054:	15390c80 */	bne t1, t9, 0x3258
/* 00000064:	32000320 */	andi $zero, s0, 0x320
/* 00000074:	2eea0320 */	sltiu t2, s7, 800
/* 00000084:	32000320 */	andi $zero, s0, 0x320
/* 00000094:	29a90320 */	slti t1, t5, 800
/* 000000a4:	28a00320 */	slti $zero, a1, 800
/* 000000b4:	1ce30c80 */	/*illegal*/ .word 0x1ce30c80
/* 000000c4:	1d290c80 */	/*illegal*/ .word 0x1d290c80
/* 000000d4:	24b80c80 */	addiu t8, a1, 3200
/* 000000e4:	29cc0c80 */	slti t4, t6, 3200
/* 000000f4:	22600c80 */	addi $zero, s3, 3200
/* 00000104:	189c0c80 */	/*illegal*/ .word 0x189c0c80
/* 00000114:	24540c80 */	addiu s4, v0, 3200
/* 00000124:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000134:	18cc0c80 */	/*illegal*/ .word 0x18cc0c80
/* 00000144:	19000c80 */	blez t0, 0x3348
/* 00000154:	2fa80c80 */	sltiu t0, sp, 3200
/* 00000164:	32000c80 */	andi $zero, s0, 0xc80
/* 00000174:	32000c80 */	andi $zero, s0, 0xc80
/* 00000184:	300c0c80 */	andi t4, $zero, 0xc80
/* 00000194:	32000c80 */	andi $zero, s0, 0xc80
/* 000001a4:	2c880c80 */	sltiu t0, a0, 3200
/* 000001b4:	289f0c80 */	slti ra, a0, 3200
/* 000001c4:	0fd60c80 */	jal 0xf583200
/* 000001d4:	0a490c80 */	j 0x9243200
/* 000001e4:	0fa20c80 */	jal 0xe883200
/* 000001f4:	050b0c80 */	tltiu t0, 3200
/* 00000204:	00000c80 */	sll at, $zero, 0x12
/* 00000214:	00000c80 */	sll at, $zero, 0x12
/* 00000224:	06a40c80 */	/*illegal*/ .word 0x06a40c80
/* 00000234:	00000c80 */	sll at, $zero, 0x12
/* 00000244:	0c800c80 */	jal 0x2003200
/* 00000254:	0d480c80 */	jal 0x5203200
/* 00000264:	0a490c80 */	j 0x9243200
/* 00000274:	05030c80 */	bgezl t0, 0x3478
/* 00000284:	0a8d0c80 */	j 0xa343200
/* 00000294:	0dad0c80 */	jal 0x6b43200
/* 000002a4:	0fa20c80 */	jal 0xe883200
/* 000002b4:	32000c80 */	andi $zero, s0, 0xc80
/* 000002c4:	22600c80 */	addi $zero, s3, 3200
/* 000002d4:	29cc0c80 */	slti t4, t6, 3200
/* 000002e4:	1f2b0320 */	/*illegal*/ .word 0x1f2b0320
/* 000002f4:	20080320 */	addi t0, $zero, 800
/* 00000304:	24c70320 */	addiu a3, a2, 800
/* 00000314:	28a00320 */	slti $zero, a1, 800
/* 00000324:	32000320 */	andi $zero, s0, 0x320
/* 00000334:	32000320 */	andi $zero, s0, 0x320
/* 00000344:	2f1a0320 */	sltiu k0, t8, 800
/* 00000354:	28a00320 */	slti $zero, a1, 800
/* 00000364:	00000c80 */	sll at, $zero, 0x12
/* 00000374:	09490c80 */	j 0x5243200
/* 00000384:	09490c80 */	j 0x5243200
/* 00000394:	16760c80 */	bne s3, s6, 0x3598
/* 000003a4:	15e00c80 */	bne t7, $zero, 0x35a8
/* 000003b4:	189c0c80 */	/*illegal*/ .word 0x189c0c80
/* 000003c4:	09600c80 */	j 0x5803200
/* 000003d4:	00000c80 */	sll at, $zero, 0x12
/* 000003e4:	0c030c80 */	jal 0xc3200
/* 000003f4:	00000c80 */	sll at, $zero, 0x12
/* 00000404:	0c800c80 */	jal 0x2003200
/* 00000414:	0c030c80 */	jal 0xc3200
/* 00000424:	15390c80 */	bne t1, t9, 0x3628
/* 00000434:	15e00c80 */	bne t7, $zero, 0x3638
/* 00000444:	1d290c80 */	/*illegal*/ .word 0x1d290c80
/* 00000454:	1e3f0c80 */	/*illegal*/ .word 0x1e3f0c80
/* 00000464:	18380c80 */	/*illegal*/ .word 0x18380c80
/* 00000474:	13450c80 */	beq k0, a1, 0x3678
/* 00000484:	1c200c80 */	bgtz at, 0x3688
/* 00000494:	18cc0c80 */	/*illegal*/ .word 0x18cc0c80
/* 000004a4:	1b380c80 */	/*illegal*/ .word 0x1b380c80
/* 000004b4:	212a0c80 */	addi t2, t1, 3200
/* 000004c4:	1fdc0320 */	/*illegal*/ .word 0x1fdc0320
/* 000004d4:	232f0320 */	addi t7, t9, 800
/* 000004e4:	225d0320 */	addi sp, s2, 800
/* 000004f4:	28a00320 */	slti $zero, a1, 800
/* 00000504:	1f410320 */	/*illegal*/ .word 0x1f410320
/* 00000514:	28a00320 */	slti $zero, a1, 800
/* 00000524:	29a90320 */	slti t1, t5, 800
/* 00000534:	24c70320 */	addiu a3, a2, 800
/* 00000544:	2eea0320 */	sltiu t2, s7, 800
/* 00000554:	32000320 */	andi $zero, s0, 0x320
/* 00000564:	2f1a0320 */	sltiu k0, t8, 800
/* 00000574:	189c0c80 */	/*illegal*/ .word 0x189c0c80
/* 00000584:	14500640 */	bne v0, s0, 0x1e88
/* 00000594:	19000c80 */	blez t0, 0x3798
/* 000005a4:	18cc0c80 */	/*illegal*/ .word 0x18cc0c80
/* 000005b4:	13880640 */	beq gp, t0, 0x1eb8
/* 000005c4:	0fa20c80 */	jal 0xe883200
/* 000005d4:	14500640 */	bne v0, s0, 0x1ed8
/* 000005e4:	0fd60c80 */	jal 0xf583200
/* 000005f4:	10050c80 */	beq $zero, a1, 0x37f8
/* 00000604:	13040c80 */	beq t8, a0, 0x3808
/* 00000614:	0ed80640 */	jal 0xb601900
/* 00000624:	15390c80 */	bne t1, t9, 0x3828
/* 00000634:	11300640 */	beq t1, s0, 0x1f38
/* 00000644:	0c800640 */	jal 0x2001900
/* 00000654:	0c800640 */	jal 0x2001900
/* 00000664:	09600c80 */	j 0x5803200
/* 00000674:	0ed80640 */	jal 0xb601900
/* 00000684:	0c030c80 */	jal 0xc3200
/* 00000694:	11300640 */	beq t1, s0, 0x1f98
/* 000006a4:	12c00640 */	beq s6, $zero, 0x1fa8
/* 000006b4:	0d480c80 */	jal 0x5203200
/* 000006c4:	11300640 */	beq t1, s0, 0x1fc8
/* 000006d4:	12c00640 */	beq s6, $zero, 0x1fd8
/* 000006e4:	16760c80 */	bne s3, s6, 0x38e8
/* 000006f4:	11300640 */	beq t1, s0, 0x1ff8
/* 00000704:	15e00c80 */	bne t7, $zero, 0x3908
/* 00000714:	09490c80 */	j 0x5243200
/* 00000724:	09490c80 */	j 0x5243200
/* 00000734:	0f3c0640 */	jal 0xcf01900
/* 00000744:	18380c80 */	/*illegal*/ .word 0x18380c80
/* 00000754:	0f3c0640 */	jal 0xcf01900
/* 00000764:	13450c80 */	beq k0, a1, 0x3968
/* 00000774:	0f3c0640 */	jal 0xcf01900
/* 00000784:	0a8d0c80 */	j 0xa343200
/* 00000794:	09490c80 */	j 0x5243200
/* 000007a4:	0dad0c80 */	jal 0x6b43200
/* 000007b4:	13880640 */	beq gp, t0, 0x20b8
/* 000007c4:	0c030c80 */	jal 0xc3200
/* 000007d4:	0c800c80 */	jal 0x2003200
/* 000007e4:	11300640 */	beq t1, s0, 0x20e8
/* 000007f4:	0fa20c80 */	jal 0xe883200
/* 00000804:	15e00c80 */	bne t7, $zero, 0x3a08
/* 00000814:	15390c80 */	bne t1, t9, 0x3a18
/* 00000824:	11300640 */	beq t1, s0, 0x2128
/* 00000834:	13040c80 */	beq t8, a0, 0x3a38
/* 00000844:	125d0c80 */	beq s2, sp, 0x3a48
/* 00000854:	0c800640 */	jal 0x2001900
/* 00000864:	11300640 */	beq t1, s0, 0x2168
/* 00000874:	0c800c80 */	jal 0x2003200
/* 00000884:	0d480c80 */	jal 0x5203200
/* 00000894:	14500640 */	bne v0, s0, 0x2198
/* 000008a4:	13450c80 */	beq k0, a1, 0x3aa8
/* 000008b4:	0f3c0640 */	jal 0xcf01900
/* 000008c4:	18380c80 */	/*illegal*/ .word 0x18380c80
/* 000008d4:	18cc0c80 */	/*illegal*/ .word 0x18cc0c80
/* 000008e4:	0d480c80 */	jal 0x5203200
/* 000008f4:	0a280c80 */	j 0x8a03200
/* 00000904:	10050c80 */	beq $zero, a1, 0x3b08
/* 00000914:	0fd60c80 */	jal 0xf583200
/* 00000924:	0a280c80 */	j 0x8a03200
/* 00000934:	0a490c80 */	j 0x9243200
/* 00000944:	0a280c80 */	j 0x8a03200
/* 00000954:	05030c80 */	bgezl t0, 0x3b58
/* 00000964:	0a280c80 */	j 0x8a03200
/* 00000974:	06a40c80 */	/*illegal*/ .word 0x06a40c80
/* 00000984:	0a280c80 */	j 0x8a03200
/* 00000994:	0d480c80 */	jal 0x5203200
/* 000009a4:	223f0c80 */	addi ra, s1, 3200
/* 000009b4:	1b380c80 */	/*illegal*/ .word 0x1b380c80
/* 000009c4:	212a0c80 */	addi t2, t1, 3200
/* 000009d4:	223f0c80 */	addi ra, s1, 3200
/* 000009e4:	241e0c80 */	addiu fp, $zero, 3200
/* 000009f4:	266e0c80 */	addiu t6, s3, 3200
/* 00000a04:	283c0c80 */	slti gp, at, 3200
/* 00000a14:	24540c80 */	addiu s4, v0, 3200
/* 00000a24:	223f0c80 */	addi ra, s1, 3200
/* 00000a34:	283c0c80 */	slti gp, at, 3200
/* 00000a44:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000a54:	223f0c80 */	addi ra, s1, 3200
/* 00000a64:	18cc0c80 */	/*illegal*/ .word 0x18cc0c80
/* 00000a74:	1b380c80 */	/*illegal*/ .word 0x1b380c80
/* 00000a84:	223f0c80 */	addi ra, s1, 3200
/* 00000a94:	2af80c80 */	slti t8, s7, 3200
/* 00000aa4:	300c0c80 */	andi t4, $zero, 0xc80
/* 00000ab4:	32000c80 */	andi $zero, s0, 0xc80
/* 00000ac4:	2af80c80 */	slti t8, s7, 3200
/* 00000ad4:	2fa80c80 */	sltiu t0, sp, 3200
/* 00000ae4:	2af80c80 */	slti t8, s7, 3200
/* 00000af4:	2fa80c80 */	sltiu t0, sp, 3200
/* 00000b04:	29cc0c80 */	slti t4, t6, 3200
/* 00000b14:	2af80c80 */	slti t8, s7, 3200
/* 00000b24:	24b80c80 */	addiu t8, a1, 3200
/* 00000b34:	2af80c80 */	slti t8, s7, 3200
/* 00000b44:	24540c80 */	addiu s4, v0, 3200
/* 00000b54:	283c0c80 */	slti gp, at, 3200
/* 00000b64:	300c0c80 */	andi t4, $zero, 0xc80
/* 00000b74:	2af80c80 */	slti t8, s7, 3200
/* 00000b84:	283c0c80 */	slti gp, at, 3200
/* 00000b94:	283c0c80 */	slti gp, at, 3200
/* 00000ba4:	2c880c80 */	sltiu t0, a0, 3200
/* 00000bb4:	300c0c80 */	andi t4, $zero, 0xc80
/* 00000bc4:	289f0c80 */	slti ra, a0, 3200
/* 00000bd4:	2c880c80 */	sltiu t0, a0, 3200
/* 00000be4:	266e0c80 */	addiu t6, s3, 3200
/* 00000bf4:	22620c80 */	addi v0, s3, 3200
/* 00000c04:	212a0c80 */	addi t2, t1, 3200
/* 00000c14:	1f970c80 */	/*illegal*/ .word 0x1f970c80
/* 00000c24:	1e3f0c80 */	/*illegal*/ .word 0x1e3f0c80
/* 00000c34:	241e0c80 */	addiu fp, $zero, 3200
/* 00000c44:	266e0c80 */	addiu t6, s3, 3200
/* 00000c54:	28a00c80 */	slti $zero, a1, 3200
/* 00000c64:	1fdc0320 */	/*illegal*/ .word 0x1fdc0320
/* 00000c74:	1ee10c80 */	/*illegal*/ .word 0x1ee10c80
/* 00000c84:	1f410320 */	/*illegal*/ .word 0x1f410320
/* 00000c94:	1f1d0c80 */	/*illegal*/ .word 0x1f1d0c80
/* 00000ca4:	1f2b0320 */	/*illegal*/ .word 0x1f2b0320
/* 00000cb4:	20080320 */	addi t0, $zero, 800
/* 00000cc4:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000cd4:	1d290c80 */	/*illegal*/ .word 0x1d290c80
/* 00000ce4:	1ce30c80 */	/*illegal*/ .word 0x1ce30c80
/* 00000cf4:	1c200c80 */	bgtz at, 0x3ef8
/* 00000d04:	225d0320 */	addi sp, s2, 800
/* 00000d14:	28a00320 */	slti $zero, a1, 800
/* 00000d24:	32000c80 */	andi $zero, s0, 0xc80
/* 00000d34:	32000c80 */	andi $zero, s0, 0xc80
/* 00000d44:	289f0c80 */	slti ra, a0, 3200
/* 00000d54:	32000320 */	andi $zero, s0, 0x320
/* 00000d64:	1f2b0320 */	/*illegal*/ .word 0x1f2b0320
/* 00000d74:	24c70320 */	addiu a3, a2, 800
/* 00000d84:	244f0320 */	addiu t7, v0, 800
/* 00000d94:	2eea0320 */	sltiu t2, s7, 800
/* 00000da4:	2f1a0320 */	sltiu k0, t8, 800
/* 00000db4:	29190320 */	slti t9, t0, 800
/* 00000dc4:	1f410320 */	/*illegal*/ .word 0x1f410320
/* 00000dd4:	1f2b0320 */	/*illegal*/ .word 0x1f2b0320
/* 00000de4:	244f0320 */	addiu t7, v0, 800
/* 00000df4:	28a00320 */	slti $zero, a1, 800
/* 00000e04:	29190320 */	slti t9, t0, 800
/* 00000e14:	29a90320 */	slti t1, t5, 800
/* 00000e24:	29190320 */	slti t9, t0, 800
/* 00000e34:	232f0320 */	addi t7, t9, 800
/* 00000e44:	244f0320 */	addiu t7, v0, 800
/* 00000e54:	29190320 */	slti t9, t0, 800
/* 00000e64:	244f0320 */	addiu t7, v0, 800
/* 00000e74:	2eea03e8 */	sltiu t2, s7, 1000
/* 00000e84:	2f1a03e8 */	sltiu k0, t8, 1000
/* 00000e94:	291904b0 */	slti t9, t0, 1200
/* 00000ea4:	29a903e8 */	slti t1, t5, 1000
/* 00000eb4:	291904b0 */	slti t9, t0, 1200
/* 00000ec4:	1f2b03e8 */	/*illegal*/ .word 0x1f2b03e8
/* 00000ed4:	24c703e8 */	addiu a3, a2, 1000
/* 00000ee4:	244f04b0 */	addiu t7, v0, 1200
/* 00000ef4:	244f04b0 */	addiu t7, v0, 1200
/* 00000f04:	232f03e8 */	addi t7, t9, 1000
/* 00000f14:	244f04b0 */	addiu t7, v0, 1200
/* 00000f24:	291904b0 */	slti t9, t0, 1200
/* 00000f34:	28a003e8 */	slti $zero, a1, 1000
/* 00000f44:	291904b0 */	slti t9, t0, 1200
/* 00000f54:	1f4103e8 */	/*illegal*/ .word 0x1f4103e8
/* 00000f64:	1f2b03e8 */	/*illegal*/ .word 0x1f2b03e8
/* 00000f74:	244f04b0 */	addiu t7, v0, 1200
/* 00000f84:	08550af0 */	j 0x1542bc0
/* 00000f94:	13030af0 */	beq t8, v1, 0x3b58
/* 00000fa4:	08db0af0 */	j 0x36c2bc0
/* 00000fb4:	123b0af0 */	beq s1, k1, 0x3b78
/* 00000fc4:	18380af0 */	/*illegal*/ .word 0x18380af0
/* 00000fd4:	0e100af0 */	jal 0x8402bc0
/* 00000fe4:	0c800af0 */	jal 0x2002bc0
/* 00000ff4:	15e00af0 */	bne t7, $zero, 0x3bb8
/* 00001004:	19000af0 */	blez t0, 0x3bc8
/* 00001014:	0ed80af0 */	jal 0xb602bc0
/* 00001024:	15e00af0 */	bne t7, $zero, 0x3be8
/* 00001034:	0c800af0 */	jal 0x2002bc0
/* 00001044:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001054:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001064:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001074:	e3001001 */	sc $zero, 4097(t8)
/* 00001084:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001094:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010a4:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000010b4:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000010c4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010e4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010f4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001104:	06000204 */	bltz s0, 0x1918
/* 00001114:	06000c06 */	bltz s0, 0x4130
/* 00001124:	06141612 */	/*illegal*/ .word 0x06141612
/* 00001134:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001144:	e200001c */	sc $zero, 28(s0)
/* 00001154:	e3001001 */	sc $zero, 4097(t8)
/* 00001164:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001174:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001184:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001194:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000011a4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011b4:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000011c4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000011d4:	01011022 */	sub v0, t0, at
/* 000011e4:	060a0c0e */	tlti s0, 3086
/* 000011f4:	06181216 */	/*illegal*/ .word 0x06181216
/* 00001204:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001214:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001224:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001234:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001244:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001254:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001264:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001274:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001284:	06000204 */	bltz s0, 0x1a98
/* 00001294:	060c100e */	teqi s0, 4110
/* 000012a4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000012b4:	06242226 */	/*illegal*/ .word 0x06242226
/* 000012c4:	062e302c */	tnei s1, 12332
/* 000012d4:	01020040 */	/*illegal*/ .word 0x01020040
/* 000012e4:	06060802 */	/*illegal*/ .word 0x06060802
/* 000012f4:	0604120e */	/*illegal*/ .word 0x0604120e
/* 00001304:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001314:	062e3004 */	tnei s1, 12292
/* 00001324:	0634381a */	/*illegal*/ .word 0x0634381a
/* 00001334:	01018030 */	tge t0, at, 0x200
/* 00001344:	060c0e10 */	teqi s0, 3600
/* 00001354:	06160e0c */	/*illegal*/ .word 0x06160e0c
/* 00001364:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001374:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001384:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001394:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013a4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000013b4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013d4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013e4:	06000204 */	bltz s0, 0x1bf8
/* 000013f4:	060c100e */	teqi s0, 4110
/* 00001404:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001414:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 00001424:	062e302c */	tnei s1, 12332
/* 00001434:	061c3836 */	/*illegal*/ .word 0x061c3836
/* 00001444:	0101702e */	/*illegal*/ .word 0x0101702e
/* 00001454:	06000806 */	bltz s0, 0x3470
/* 00001464:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001474:	0608282a */	tgei s0, 10282
/* 00001484:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001494:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000014a4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000014b4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000014c4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014e4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014f4:	06000204 */	bltz s0, 0x1d08
/* 00001504:	060e1012 */	tnei s0, 4114
/* 00001514:	061e1c20 */	/*illegal*/ .word 0x061e1c20
/* 00001524:	062e2c30 */	tnei s1, 11312
/* 00001534:	01011022 */	sub v0, t0, at
/* 00001544:	060a080c */	tlti s0, 2060
/* 00001554:	06141c1e */	/*illegal*/ .word 0x06141c1e
/* 00001564:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001574:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001584:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001594:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000015a4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015c4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000015d4:	06000204 */	bltz s0, 0x1de8
/* 000015e4:	06000c0a */	bltz s0, 0x4610
/* 000015f4:	06141612 */	/*illegal*/ .word 0x06141612
/* 00001604:	0614101e */	/*illegal*/ .word 0x0614101e
/* 00001614:	061a141c */	/*illegal*/ .word 0x061a141c
/* 00001624:	0622240c */	bltzl s1, 0xa658
/* 00001634:	062c2624 */	teqi s1, 9764
/* 00001644:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001654:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001664:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001674:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001684:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001694:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016a4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000016b4:	06000204 */	bltz s0, 0x1ec8
/* 000016c4:	06160618 */	/*illegal*/ .word 0x06160618
/* 000016d4:	06121a1e */	bltzall s0, 0x7f50
/* 000016e4:	00000000 */	nop
/* 000016f4:	06001040 */	bltz s0, 0x57f8

.close